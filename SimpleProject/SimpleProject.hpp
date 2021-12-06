#pragma once

#include <memory>
#include <stdexcept>
#include "../Messaging/Scheduler.hpp"
#include "HelloWorld.hpp"

namespace project
{	

struct CommandError: std::logic_error
{
    CommandError();
};

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

//New comments - Łukasz Popko
