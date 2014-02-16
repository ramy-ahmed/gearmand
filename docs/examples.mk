# vim:ft=automake
# included from Top Level Makefile.am
# All paths should be given relative to the root


noinst_PROGRAMS+= docs/source/libgearman/examples/gearman_client_do_background_example
noinst_PROGRAMS+= docs/source/libgearman/examples/gearman_client_do_example
noinst_PROGRAMS+= docs/source/libgearman/examples/gearman_execute_example
noinst_PROGRAMS+= docs/source/libgearman/examples/gearman_execute_partition

docs_source_libgearman_examples_gearman_execute_example_SOURCES= docs/source/libgearman/examples/gearman_execute_example.c
docs_source_libgearman_examples_gearman_execute_example_LDADD= libgearman/libgearman.la

docs_source_libgearman_examples_gearman_execute_partition_SOURCES= docs/source/libgearman/examples/gearman_execute_partition.c
docs_source_libgearman_examples_gearman_execute_partition_LDADD= libgearman/libgearman.la

docs_source_libgearman_examples_gearman_client_do_example_SOURCES= docs/source/libgearman/examples/gearman_client_do_example.c
docs_source_libgearman_examples_gearman_client_do_example_LDADD= libgearman/libgearman.la

docs_source_libgearman_examples_gearman_client_do_background_example_SOURCES= docs/source/libgearman/examples/gearman_client_do_background_example.c
docs_source_libgearman_examples_gearman_client_do_background_example_LDADD= libgearman/libgearman.la

