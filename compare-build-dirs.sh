# Compares build directories generated by Ant and sbt build definitions
# This let's us to see how far are we from achieving perfect parity
# between the builds

diff -X compare-build-dirs-ignore-patterns -qr build/ build-sbt/