float arclenD(string surface_node, float prim_num, float ustart, float ustop, float divs)
float ch(string channel)
float chrampt(string ramp_path, float position, float component_index, float time)
float explodematrixpr(matrix mat, vector p, vector pr, string trs, string xyz, string component)
float imgbounds(string foo, string bar, string baz, float qux)
float index(string source, string pattern)
string ltrim(string s, string trim_characters)
string opstreamname(string nodepath)
float property(string path, float default)
float propertyf(string path, float frame, float default)
string propertys(string path, string default)
string propertysop(string path, string default)
string propertysraw(string path, string default)
float propertyt(string path, float time, float default)
float rtrim(string s, string trim_characters)
float trim(string s, string trim_characters)

# Manual renamings.
float ceil(float number)
float degree(string surface_node, float prim_num, float du_or_dv)
float iprquery(string query, string pane, float x, float y)
string iprquerys(string query, string pane, float x, float y)
float rint(float number)
float round(float number)
float spknot(string surface_node, float prim_num, float knot_index, float du_or_dv)
float strlen(string s)