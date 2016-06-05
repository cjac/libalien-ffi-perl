requires "Alien::Base" => "0.022";
requires "Alien::Base::ModuleBuild" => "0.022";
requires "perl" => "5.006";

on 'build' => sub {
  requires "Alien::Base" => "0.022";
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "Alien::Base" => "0.022";
  requires "Test::More" => "0.94";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "Alien::Base" => "0.022";
  requires "Module::Build" => "0.28";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "File::Spec" => "0";
  requires "FindBin" => "0";
  requires "Test::CPAN::Changes" => "0";
  requires "Test::EOL" => "0";
  requires "Test::Fixme" => "0.07";
  requires "Test::More" => "0.94";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "0";
  requires "Test::Pod::Coverage" => "0";
  requires "Test::Pod::Spelling::CommonMistakes" => "0";
  requires "Test::Spelling" => "0";
  requires "Test::Strict" => "0";
  requires "YAML" => "0";
};

on 'develop' => sub {
  recommends "YAML::XS" => "0";
};
