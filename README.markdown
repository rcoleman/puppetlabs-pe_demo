pe_demo module
=======

The pe_demo module provides several classes to aid in the creation of a Puppet Enterprise demo. It's maintained mainly to facilitate demo stacks build with the [Puppet Cloud Formation Face](http://puppetlabs.com/blog/using-cloudformation-to-build-out-fully-functional-stacks-of-puppet-enterprise/)

Usage
-----

Declare the pe_demo class across several nodes to receive varied user and host resources to clone around. 
Be sure to un-declare this class before attempting to clone any of them.
