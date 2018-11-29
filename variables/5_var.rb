# In the first case, x is available to the inner scope of the block. It is updated there, and the updated version puts (3). 

# In the second case, there is an error, since x's scope is limited to the block. Since it's not defined outside of the block, an error is thrown. 