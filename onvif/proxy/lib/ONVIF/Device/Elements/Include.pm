
package ONVIF::Device::Elements::Include;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.w3.org/2004/08/xop/include' }

__PACKAGE__->__set_name('Include');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::Include
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::Include

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Include from the namespace http://www.w3.org/2004/08/xop/include.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::Include->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::Include
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
