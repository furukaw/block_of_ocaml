let rec pi_impl n d =if n > 0.0 then n *. n /. d /. (d -. 2.0) *. pi_impl (n -. 2.0) (d -. 2.0) else 1.0;;let pi n = 2.0 *. pi_impl (n *. 2.0) (n *. 2.0 +. 1.0);;let pi_exp = pi 9000.