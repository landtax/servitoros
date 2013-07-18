# Servitoros

## Description

`Servitoros` is a Ruby on Rails application for running Taverna Workflows in a Taverna Server.

Taverna server handles workflow executions via REST webservices. Servitoros, is a visible portal
for Taverna server that can interact with end-users and send workflow executions to Taverna Server.


## Installation

Clone this repository and configure accordingly:

* `config/taverna_server.yml` for configuring connection with Taverna server


## External components 

Taverna server does not notify when an execution is finished but it does
publish this information via RSS this information. 
In order to pull this feed information and notify the application
automatically it is used [Feed Buzzer](https://github.com/landtax/feed_buzzer)

In any case, there is a link in the execution show view that will
refresh the workflow state on demand.


## Contributing to `servitoros`
 
- Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
- Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
- Fork the project
- Start a feature/bugfix branch
- Commit and push until you are happy with your contribution
- Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.

Please do not hesitate to contact me if you have any doubt :)

## Copyright

Copyright (c) 2013 IULA - Universita Pompeu Fabra, released under the MIT license

