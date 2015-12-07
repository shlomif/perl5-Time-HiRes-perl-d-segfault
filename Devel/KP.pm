package Devel::KP;

package    # hide the package from the PAUSE indexer
DB;

sub sub {
    print @_;
    goto &$DB::sub;
}

package Time::HiRes;

require DynaLoader;
our @ISA = qw(DynaLoader);
bootstrap Time::HiRes;

1;
