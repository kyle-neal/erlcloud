-type context_key() :: context_key_name | context_key_type | context_key_values.
-type context_entry() :: [{context_key(), string() | list()}].
-type context_entries() :: list(context_entry()).
