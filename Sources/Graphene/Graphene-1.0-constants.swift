import CGLib
import CGraphene
import GLib
import GLibObject
public let PI = GRAPHENE_PI // 0


public let PI_2 = GRAPHENE_PI_2 // 1


/// Evaluates to the number of components of a `graphene_vec2_t`.
/// 
/// This symbol is useful when declaring a C array of floating
/// point values to be used with `graphene_vec2_init_from_float()` and
/// `graphene_vec2_to_float()`, e.g.
/// 
/// ```
///   float v[GRAPHENE_VEC2_LEN];
/// 
///   // vec is defined elsewhere
///   graphene_vec2_to_float (&vec, v);
/// 
///   for (int i = 0; i < GRAPHENE_VEC2_LEN; i++)
///     fprintf (stdout, "component %d: %g\n", i, v[i]);
/// ```
/// 
public let VEC2_LEN = GRAPHENE_VEC2_LEN // 2


/// Evaluates to the number of components of a `graphene_vec3_t`.
/// 
/// This symbol is useful when declaring a C array of floating
/// point values to be used with `graphene_vec3_init_from_float()` and
/// `graphene_vec3_to_float()`, e.g.
/// 
/// ```
///   float v[GRAPHENE_VEC3_LEN];
/// 
///   // vec is defined elsewhere
///   graphene_vec3_to_float (&vec, v);
/// 
///   for (int i = 0; i < GRAPHENE_VEC2_LEN; i++)
///     fprintf (stdout, "component %d: %g\n", i, v[i]);
/// ```
/// 
public let VEC3_LEN = GRAPHENE_VEC3_LEN // 3


/// Evaluates to the number of components of a `graphene_vec4_t`.
/// 
/// This symbol is useful when declaring a C array of floating
/// point values to be used with `graphene_vec4_init_from_float()` and
/// `graphene_vec4_to_float()`, e.g.
/// 
/// ```
///   float v[GRAPHENE_VEC4_LEN];
/// 
///   // vec is defined elsewhere
///   graphene_vec4_to_float (&vec, v);
/// 
///   for (int i = 0; i < GRAPHENE_VEC4_LEN; i++)
///     fprintf (stdout, "component %d: %g\n", i, v[i]);
/// ```
/// 
public let VEC4_LEN = GRAPHENE_VEC4_LEN // 4
