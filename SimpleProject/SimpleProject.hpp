#pragma once

#include <memory>
#include <stdexcept>
#include "Scheduler.hpp"
#include "HelloWorld.hpp"

//definicja przestrzeni nazw
namespace project
{	

struct CommandError: std::logic_error
{
    CommandError();
};

//klasa
class SimpleProject
{
public:
    SimpleProject(Scheduler& scheduler, const std::string& command);
    SimpleProject(const SimpleProject& ) = delete;
    SimpleProject& operator=(const SimpleProject&) = delete;
    
private:
    Scheduler& msg_scheduler;
};

} // namespace project
