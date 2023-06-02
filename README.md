** Simple three tier app in terraform 
** by malbgar@ 
** any questions let me know 

The application has resiliency errors which need to be picked by ResilienceHub and provide recommendations

By removing the commented sections line 149 to 180 you can deploy the second leg of web server and load balancer. Once redeployed you can re run AWS resilience Hub to view how the resilience score improves. 

other improvements to be made and not included in main.tf:
    - auto scaling group 
    - change target group for ALB to the ASG
    - change snapshots from RDS, remove, or backup retention to 0 from 7