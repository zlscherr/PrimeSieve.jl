using Compat

@test( mfactor( @bigint(2^201-1))  == @compat Dict{BigInt,Int}(7=>1,761838257287=>1,87449423397425857942678833145441=>1,1609=>1,22111=>1,193707721=>1))

@test mfactor(10) ==  @compat Dict( 2 => 1, 5 => 1 )


