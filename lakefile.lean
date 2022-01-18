import Lake
open Lake DSL

package Package {
  defaultFacet := PackageFacet.sharedLib
  moreLinkArgs := #["-L~/.elan/toolchains/leanprover--lean4---nightly/lib/lean", "-lleanshared"]
}
