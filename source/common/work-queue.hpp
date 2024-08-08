
/***************************************************
A thread safe queue that can be used to store work 
that different threads can un-queue concurrently.
***************************************************/

#pragma once

#include <queue>
//#include <mutex> // modified
#include <vector>

template <class T>
class WorkQueue
{
public:
    WorkQueue(const std::vector<T> items) //: m() // modified
    {
        original_size = items.size();
        for (const auto& item : items)
        {
            queue.push(item);
        }
    }

    bool getWork(T& item)
    {
        //std::unique_lock<std::mutex> lock(m); // modified

        bool empty = queue.empty();
        if (!empty)
        {
            item = queue.front();
            queue.pop();
        }
        //lock.unlock(); // modified

        return !empty;
    }

    bool empty()
    {
        //std::unique_lock<std::mutex> lock(m); // modified
        bool empty = queue.empty();
        //lock.unlock(); // modified
        return empty;
    }

    double progress()
    {
        //std::unique_lock<std::mutex> lock(m); // modified
        double p = static_cast<double>(original_size - queue.size()) * 100.0 / original_size;
        //lock.unlock(); // modified
        return p;
    }

private:
    size_t original_size;
    std::queue<T> queue;
    //mutable std::mutex m; // modified
};