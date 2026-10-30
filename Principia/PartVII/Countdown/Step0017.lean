/-
Part VII (a): the countdown, part 17.

Numerals `n70842` to `n75008`, and the chain lemmas `count_70840` to `count_75006`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0016

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 70842. -/
def n70842 : N := succ n70841
/-- The numeral 70843. -/
def n70843 : N := succ n70842
/-- The numeral 70844. -/
def n70844 : N := succ n70843
/-- The numeral 70845. -/
def n70845 : N := succ n70844
/-- The numeral 70846. -/
def n70846 : N := succ n70845
/-- The numeral 70847. -/
def n70847 : N := succ n70846
/-- The numeral 70848. -/
def n70848 : N := succ n70847
/-- The numeral 70849. -/
def n70849 : N := succ n70848
/-- The numeral 70850. -/
def n70850 : N := succ n70849
/-- The numeral 70851. -/
def n70851 : N := succ n70850
/-- The numeral 70852. -/
def n70852 : N := succ n70851
/-- The numeral 70853. -/
def n70853 : N := succ n70852
/-- The numeral 70854. -/
def n70854 : N := succ n70853
/-- The numeral 70855. -/
def n70855 : N := succ n70854
/-- The numeral 70856. -/
def n70856 : N := succ n70855
/-- The numeral 70857. -/
def n70857 : N := succ n70856
/-- The numeral 70858. -/
def n70858 : N := succ n70857
/-- The numeral 70859. -/
def n70859 : N := succ n70858
/-- The numeral 70860. -/
def n70860 : N := succ n70859
/-- The numeral 70861. -/
def n70861 : N := succ n70860
/-- The numeral 70862. -/
def n70862 : N := succ n70861
/-- The numeral 70863. -/
def n70863 : N := succ n70862
/-- The numeral 70864. -/
def n70864 : N := succ n70863
/-- The numeral 70865. -/
def n70865 : N := succ n70864
/-- The numeral 70866. -/
def n70866 : N := succ n70865
/-- The numeral 70867. -/
def n70867 : N := succ n70866
/-- The numeral 70868. -/
def n70868 : N := succ n70867
/-- The numeral 70869. -/
def n70869 : N := succ n70868
/-- The numeral 70870. -/
def n70870 : N := succ n70869
/-- The numeral 70871. -/
def n70871 : N := succ n70870
/-- The numeral 70872. -/
def n70872 : N := succ n70871
/-- The numeral 70873. -/
def n70873 : N := succ n70872
/-- The numeral 70874. -/
def n70874 : N := succ n70873
/-- The numeral 70875. -/
def n70875 : N := succ n70874
/-- The numeral 70876. -/
def n70876 : N := succ n70875
/-- The numeral 70877. -/
def n70877 : N := succ n70876
/-- The numeral 70878. -/
def n70878 : N := succ n70877
/-- The numeral 70879. -/
def n70879 : N := succ n70878
/-- The numeral 70880. -/
def n70880 : N := succ n70879
/-- The numeral 70881. -/
def n70881 : N := succ n70880
/-- The numeral 70882. -/
def n70882 : N := succ n70881
/-- The numeral 70883. -/
def n70883 : N := succ n70882
/-- The numeral 70884. -/
def n70884 : N := succ n70883
/-- The numeral 70885. -/
def n70885 : N := succ n70884
/-- The numeral 70886. -/
def n70886 : N := succ n70885
/-- The numeral 70887. -/
def n70887 : N := succ n70886
/-- The numeral 70888. -/
def n70888 : N := succ n70887
/-- The numeral 70889. -/
def n70889 : N := succ n70888
/-- The numeral 70890. -/
def n70890 : N := succ n70889
/-- The numeral 70891. -/
def n70891 : N := succ n70890
/-- The numeral 70892. -/
def n70892 : N := succ n70891
/-- The numeral 70893. -/
def n70893 : N := succ n70892
/-- The numeral 70894. -/
def n70894 : N := succ n70893
/-- The numeral 70895. -/
def n70895 : N := succ n70894
/-- The numeral 70896. -/
def n70896 : N := succ n70895
/-- The numeral 70897. -/
def n70897 : N := succ n70896
/-- The numeral 70898. -/
def n70898 : N := succ n70897
/-- The numeral 70899. -/
def n70899 : N := succ n70898
/-- The numeral 70900. -/
def n70900 : N := succ n70899
/-- The numeral 70901. -/
def n70901 : N := succ n70900
/-- The numeral 70902. -/
def n70902 : N := succ n70901
/-- The numeral 70903. -/
def n70903 : N := succ n70902
/-- The numeral 70904. -/
def n70904 : N := succ n70903
/-- The numeral 70905. -/
def n70905 : N := succ n70904
/-- The numeral 70906. -/
def n70906 : N := succ n70905
/-- The numeral 70907. -/
def n70907 : N := succ n70906
/-- The numeral 70908. -/
def n70908 : N := succ n70907
/-- The numeral 70909. -/
def n70909 : N := succ n70908
/-- The numeral 70910. -/
def n70910 : N := succ n70909
/-- The numeral 70911. -/
def n70911 : N := succ n70910
/-- The numeral 70912. -/
def n70912 : N := succ n70911
/-- The numeral 70913. -/
def n70913 : N := succ n70912
/-- The numeral 70914. -/
def n70914 : N := succ n70913
/-- The numeral 70915. -/
def n70915 : N := succ n70914
/-- The numeral 70916. -/
def n70916 : N := succ n70915
/-- The numeral 70917. -/
def n70917 : N := succ n70916
/-- The numeral 70918. -/
def n70918 : N := succ n70917
/-- The numeral 70919. -/
def n70919 : N := succ n70918
/-- The numeral 70920. -/
def n70920 : N := succ n70919
/-- The numeral 70921. -/
def n70921 : N := succ n70920
/-- The numeral 70922. -/
def n70922 : N := succ n70921
/-- The numeral 70923. -/
def n70923 : N := succ n70922
/-- The numeral 70924. -/
def n70924 : N := succ n70923
/-- The numeral 70925. -/
def n70925 : N := succ n70924
/-- The numeral 70926. -/
def n70926 : N := succ n70925
/-- The numeral 70927. -/
def n70927 : N := succ n70926
/-- The numeral 70928. -/
def n70928 : N := succ n70927
/-- The numeral 70929. -/
def n70929 : N := succ n70928
/-- The numeral 70930. -/
def n70930 : N := succ n70929
/-- The numeral 70931. -/
def n70931 : N := succ n70930
/-- The numeral 70932. -/
def n70932 : N := succ n70931
/-- The numeral 70933. -/
def n70933 : N := succ n70932
/-- The numeral 70934. -/
def n70934 : N := succ n70933
/-- The numeral 70935. -/
def n70935 : N := succ n70934
/-- The numeral 70936. -/
def n70936 : N := succ n70935
/-- The numeral 70937. -/
def n70937 : N := succ n70936
/-- The numeral 70938. -/
def n70938 : N := succ n70937
/-- The numeral 70939. -/
def n70939 : N := succ n70938
/-- The numeral 70940. -/
def n70940 : N := succ n70939
/-- The numeral 70941. -/
def n70941 : N := succ n70940
/-- The numeral 70942. -/
def n70942 : N := succ n70941
/-- The numeral 70943. -/
def n70943 : N := succ n70942
/-- The numeral 70944. -/
def n70944 : N := succ n70943
/-- The numeral 70945. -/
def n70945 : N := succ n70944
/-- The numeral 70946. -/
def n70946 : N := succ n70945
/-- The numeral 70947. -/
def n70947 : N := succ n70946
/-- The numeral 70948. -/
def n70948 : N := succ n70947
/-- The numeral 70949. -/
def n70949 : N := succ n70948
/-- The numeral 70950. -/
def n70950 : N := succ n70949
/-- The numeral 70951. -/
def n70951 : N := succ n70950
/-- The numeral 70952. -/
def n70952 : N := succ n70951
/-- The numeral 70953. -/
def n70953 : N := succ n70952
/-- The numeral 70954. -/
def n70954 : N := succ n70953
/-- The numeral 70955. -/
def n70955 : N := succ n70954
/-- The numeral 70956. -/
def n70956 : N := succ n70955
/-- The numeral 70957. -/
def n70957 : N := succ n70956
/-- The numeral 70958. -/
def n70958 : N := succ n70957
/-- The numeral 70959. -/
def n70959 : N := succ n70958
/-- The numeral 70960. -/
def n70960 : N := succ n70959
/-- The numeral 70961. -/
def n70961 : N := succ n70960
/-- The numeral 70962. -/
def n70962 : N := succ n70961
/-- The numeral 70963. -/
def n70963 : N := succ n70962
/-- The numeral 70964. -/
def n70964 : N := succ n70963
/-- The numeral 70965. -/
def n70965 : N := succ n70964
/-- The numeral 70966. -/
def n70966 : N := succ n70965
/-- The numeral 70967. -/
def n70967 : N := succ n70966
/-- The numeral 70968. -/
def n70968 : N := succ n70967
/-- The numeral 70969. -/
def n70969 : N := succ n70968
/-- The numeral 70970. -/
def n70970 : N := succ n70969
/-- The numeral 70971. -/
def n70971 : N := succ n70970
/-- The numeral 70972. -/
def n70972 : N := succ n70971
/-- The numeral 70973. -/
def n70973 : N := succ n70972
/-- The numeral 70974. -/
def n70974 : N := succ n70973
/-- The numeral 70975. -/
def n70975 : N := succ n70974
/-- The numeral 70976. -/
def n70976 : N := succ n70975
/-- The numeral 70977. -/
def n70977 : N := succ n70976
/-- The numeral 70978. -/
def n70978 : N := succ n70977
/-- The numeral 70979. -/
def n70979 : N := succ n70978
/-- The numeral 70980. -/
def n70980 : N := succ n70979
/-- The numeral 70981. -/
def n70981 : N := succ n70980
/-- The numeral 70982. -/
def n70982 : N := succ n70981
/-- The numeral 70983. -/
def n70983 : N := succ n70982
/-- The numeral 70984. -/
def n70984 : N := succ n70983
/-- The numeral 70985. -/
def n70985 : N := succ n70984
/-- The numeral 70986. -/
def n70986 : N := succ n70985
/-- The numeral 70987. -/
def n70987 : N := succ n70986
/-- The numeral 70988. -/
def n70988 : N := succ n70987
/-- The numeral 70989. -/
def n70989 : N := succ n70988
/-- The numeral 70990. -/
def n70990 : N := succ n70989
/-- The numeral 70991. -/
def n70991 : N := succ n70990
/-- The numeral 70992. -/
def n70992 : N := succ n70991
/-- The numeral 70993. -/
def n70993 : N := succ n70992
/-- The numeral 70994. -/
def n70994 : N := succ n70993
/-- The numeral 70995. -/
def n70995 : N := succ n70994
/-- The numeral 70996. -/
def n70996 : N := succ n70995
/-- The numeral 70997. -/
def n70997 : N := succ n70996
/-- The numeral 70998. -/
def n70998 : N := succ n70997
/-- The numeral 70999. -/
def n70999 : N := succ n70998
/-- The numeral 71000. -/
def n71000 : N := succ n70999
/-- The numeral 71001. -/
def n71001 : N := succ n71000
/-- The numeral 71002. -/
def n71002 : N := succ n71001
/-- The numeral 71003. -/
def n71003 : N := succ n71002
/-- The numeral 71004. -/
def n71004 : N := succ n71003
/-- The numeral 71005. -/
def n71005 : N := succ n71004
/-- The numeral 71006. -/
def n71006 : N := succ n71005
/-- The numeral 71007. -/
def n71007 : N := succ n71006
/-- The numeral 71008. -/
def n71008 : N := succ n71007
/-- The numeral 71009. -/
def n71009 : N := succ n71008
/-- The numeral 71010. -/
def n71010 : N := succ n71009
/-- The numeral 71011. -/
def n71011 : N := succ n71010
/-- The numeral 71012. -/
def n71012 : N := succ n71011
/-- The numeral 71013. -/
def n71013 : N := succ n71012
/-- The numeral 71014. -/
def n71014 : N := succ n71013
/-- The numeral 71015. -/
def n71015 : N := succ n71014
/-- The numeral 71016. -/
def n71016 : N := succ n71015
/-- The numeral 71017. -/
def n71017 : N := succ n71016
/-- The numeral 71018. -/
def n71018 : N := succ n71017
/-- The numeral 71019. -/
def n71019 : N := succ n71018
/-- The numeral 71020. -/
def n71020 : N := succ n71019
/-- The numeral 71021. -/
def n71021 : N := succ n71020
/-- The numeral 71022. -/
def n71022 : N := succ n71021
/-- The numeral 71023. -/
def n71023 : N := succ n71022
/-- The numeral 71024. -/
def n71024 : N := succ n71023
/-- The numeral 71025. -/
def n71025 : N := succ n71024
/-- The numeral 71026. -/
def n71026 : N := succ n71025
/-- The numeral 71027. -/
def n71027 : N := succ n71026
/-- The numeral 71028. -/
def n71028 : N := succ n71027
/-- The numeral 71029. -/
def n71029 : N := succ n71028
/-- The numeral 71030. -/
def n71030 : N := succ n71029
/-- The numeral 71031. -/
def n71031 : N := succ n71030
/-- The numeral 71032. -/
def n71032 : N := succ n71031
/-- The numeral 71033. -/
def n71033 : N := succ n71032
/-- The numeral 71034. -/
def n71034 : N := succ n71033
/-- The numeral 71035. -/
def n71035 : N := succ n71034
/-- The numeral 71036. -/
def n71036 : N := succ n71035
/-- The numeral 71037. -/
def n71037 : N := succ n71036
/-- The numeral 71038. -/
def n71038 : N := succ n71037
/-- The numeral 71039. -/
def n71039 : N := succ n71038
/-- The numeral 71040. -/
def n71040 : N := succ n71039
/-- The numeral 71041. -/
def n71041 : N := succ n71040
/-- The numeral 71042. -/
def n71042 : N := succ n71041
/-- The numeral 71043. -/
def n71043 : N := succ n71042
/-- The numeral 71044. -/
def n71044 : N := succ n71043
/-- The numeral 71045. -/
def n71045 : N := succ n71044
/-- The numeral 71046. -/
def n71046 : N := succ n71045
/-- The numeral 71047. -/
def n71047 : N := succ n71046
/-- The numeral 71048. -/
def n71048 : N := succ n71047
/-- The numeral 71049. -/
def n71049 : N := succ n71048
/-- The numeral 71050. -/
def n71050 : N := succ n71049
/-- The numeral 71051. -/
def n71051 : N := succ n71050
/-- The numeral 71052. -/
def n71052 : N := succ n71051
/-- The numeral 71053. -/
def n71053 : N := succ n71052
/-- The numeral 71054. -/
def n71054 : N := succ n71053
/-- The numeral 71055. -/
def n71055 : N := succ n71054
/-- The numeral 71056. -/
def n71056 : N := succ n71055
/-- The numeral 71057. -/
def n71057 : N := succ n71056
/-- The numeral 71058. -/
def n71058 : N := succ n71057
/-- The numeral 71059. -/
def n71059 : N := succ n71058
/-- The numeral 71060. -/
def n71060 : N := succ n71059
/-- The numeral 71061. -/
def n71061 : N := succ n71060
/-- The numeral 71062. -/
def n71062 : N := succ n71061
/-- The numeral 71063. -/
def n71063 : N := succ n71062
/-- The numeral 71064. -/
def n71064 : N := succ n71063
/-- The numeral 71065. -/
def n71065 : N := succ n71064
/-- The numeral 71066. -/
def n71066 : N := succ n71065
/-- The numeral 71067. -/
def n71067 : N := succ n71066
/-- The numeral 71068. -/
def n71068 : N := succ n71067
/-- The numeral 71069. -/
def n71069 : N := succ n71068
/-- The numeral 71070. -/
def n71070 : N := succ n71069
/-- The numeral 71071. -/
def n71071 : N := succ n71070
/-- The numeral 71072. -/
def n71072 : N := succ n71071
/-- The numeral 71073. -/
def n71073 : N := succ n71072
/-- The numeral 71074. -/
def n71074 : N := succ n71073
/-- The numeral 71075. -/
def n71075 : N := succ n71074
/-- The numeral 71076. -/
def n71076 : N := succ n71075
/-- The numeral 71077. -/
def n71077 : N := succ n71076
/-- The numeral 71078. -/
def n71078 : N := succ n71077
/-- The numeral 71079. -/
def n71079 : N := succ n71078
/-- The numeral 71080. -/
def n71080 : N := succ n71079
/-- The numeral 71081. -/
def n71081 : N := succ n71080
/-- The numeral 71082. -/
def n71082 : N := succ n71081
/-- The numeral 71083. -/
def n71083 : N := succ n71082
/-- The numeral 71084. -/
def n71084 : N := succ n71083
/-- The numeral 71085. -/
def n71085 : N := succ n71084
/-- The numeral 71086. -/
def n71086 : N := succ n71085
/-- The numeral 71087. -/
def n71087 : N := succ n71086
/-- The numeral 71088. -/
def n71088 : N := succ n71087
/-- The numeral 71089. -/
def n71089 : N := succ n71088
/-- The numeral 71090. -/
def n71090 : N := succ n71089
/-- The numeral 71091. -/
def n71091 : N := succ n71090
/-- The numeral 71092. -/
def n71092 : N := succ n71091
/-- The numeral 71093. -/
def n71093 : N := succ n71092
/-- The numeral 71094. -/
def n71094 : N := succ n71093
/-- The numeral 71095. -/
def n71095 : N := succ n71094
/-- The numeral 71096. -/
def n71096 : N := succ n71095
/-- The numeral 71097. -/
def n71097 : N := succ n71096
/-- The numeral 71098. -/
def n71098 : N := succ n71097
/-- The numeral 71099. -/
def n71099 : N := succ n71098
/-- The numeral 71100. -/
def n71100 : N := succ n71099
/-- The numeral 71101. -/
def n71101 : N := succ n71100
/-- The numeral 71102. -/
def n71102 : N := succ n71101
/-- The numeral 71103. -/
def n71103 : N := succ n71102
/-- The numeral 71104. -/
def n71104 : N := succ n71103
/-- The numeral 71105. -/
def n71105 : N := succ n71104
/-- The numeral 71106. -/
def n71106 : N := succ n71105
/-- The numeral 71107. -/
def n71107 : N := succ n71106
/-- The numeral 71108. -/
def n71108 : N := succ n71107
/-- The numeral 71109. -/
def n71109 : N := succ n71108
/-- The numeral 71110. -/
def n71110 : N := succ n71109
/-- The numeral 71111. -/
def n71111 : N := succ n71110
/-- The numeral 71112. -/
def n71112 : N := succ n71111
/-- The numeral 71113. -/
def n71113 : N := succ n71112
/-- The numeral 71114. -/
def n71114 : N := succ n71113
/-- The numeral 71115. -/
def n71115 : N := succ n71114
/-- The numeral 71116. -/
def n71116 : N := succ n71115
/-- The numeral 71117. -/
def n71117 : N := succ n71116
/-- The numeral 71118. -/
def n71118 : N := succ n71117
/-- The numeral 71119. -/
def n71119 : N := succ n71118
/-- The numeral 71120. -/
def n71120 : N := succ n71119
/-- The numeral 71121. -/
def n71121 : N := succ n71120
/-- The numeral 71122. -/
def n71122 : N := succ n71121
/-- The numeral 71123. -/
def n71123 : N := succ n71122
/-- The numeral 71124. -/
def n71124 : N := succ n71123
/-- The numeral 71125. -/
def n71125 : N := succ n71124
/-- The numeral 71126. -/
def n71126 : N := succ n71125
/-- The numeral 71127. -/
def n71127 : N := succ n71126
/-- The numeral 71128. -/
def n71128 : N := succ n71127
/-- The numeral 71129. -/
def n71129 : N := succ n71128
/-- The numeral 71130. -/
def n71130 : N := succ n71129
/-- The numeral 71131. -/
def n71131 : N := succ n71130
/-- The numeral 71132. -/
def n71132 : N := succ n71131
/-- The numeral 71133. -/
def n71133 : N := succ n71132
/-- The numeral 71134. -/
def n71134 : N := succ n71133
/-- The numeral 71135. -/
def n71135 : N := succ n71134
/-- The numeral 71136. -/
def n71136 : N := succ n71135
/-- The numeral 71137. -/
def n71137 : N := succ n71136
/-- The numeral 71138. -/
def n71138 : N := succ n71137
/-- The numeral 71139. -/
def n71139 : N := succ n71138
/-- The numeral 71140. -/
def n71140 : N := succ n71139
/-- The numeral 71141. -/
def n71141 : N := succ n71140
/-- The numeral 71142. -/
def n71142 : N := succ n71141
/-- The numeral 71143. -/
def n71143 : N := succ n71142
/-- The numeral 71144. -/
def n71144 : N := succ n71143
/-- The numeral 71145. -/
def n71145 : N := succ n71144
/-- The numeral 71146. -/
def n71146 : N := succ n71145
/-- The numeral 71147. -/
def n71147 : N := succ n71146
/-- The numeral 71148. -/
def n71148 : N := succ n71147
/-- The numeral 71149. -/
def n71149 : N := succ n71148
/-- The numeral 71150. -/
def n71150 : N := succ n71149
/-- The numeral 71151. -/
def n71151 : N := succ n71150
/-- The numeral 71152. -/
def n71152 : N := succ n71151
/-- The numeral 71153. -/
def n71153 : N := succ n71152
/-- The numeral 71154. -/
def n71154 : N := succ n71153
/-- The numeral 71155. -/
def n71155 : N := succ n71154
/-- The numeral 71156. -/
def n71156 : N := succ n71155
/-- The numeral 71157. -/
def n71157 : N := succ n71156
/-- The numeral 71158. -/
def n71158 : N := succ n71157
/-- The numeral 71159. -/
def n71159 : N := succ n71158
/-- The numeral 71160. -/
def n71160 : N := succ n71159
/-- The numeral 71161. -/
def n71161 : N := succ n71160
/-- The numeral 71162. -/
def n71162 : N := succ n71161
/-- The numeral 71163. -/
def n71163 : N := succ n71162
/-- The numeral 71164. -/
def n71164 : N := succ n71163
/-- The numeral 71165. -/
def n71165 : N := succ n71164
/-- The numeral 71166. -/
def n71166 : N := succ n71165
/-- The numeral 71167. -/
def n71167 : N := succ n71166
/-- The numeral 71168. -/
def n71168 : N := succ n71167
/-- The numeral 71169. -/
def n71169 : N := succ n71168
/-- The numeral 71170. -/
def n71170 : N := succ n71169
/-- The numeral 71171. -/
def n71171 : N := succ n71170
/-- The numeral 71172. -/
def n71172 : N := succ n71171
/-- The numeral 71173. -/
def n71173 : N := succ n71172
/-- The numeral 71174. -/
def n71174 : N := succ n71173
/-- The numeral 71175. -/
def n71175 : N := succ n71174
/-- The numeral 71176. -/
def n71176 : N := succ n71175
/-- The numeral 71177. -/
def n71177 : N := succ n71176
/-- The numeral 71178. -/
def n71178 : N := succ n71177
/-- The numeral 71179. -/
def n71179 : N := succ n71178
/-- The numeral 71180. -/
def n71180 : N := succ n71179
/-- The numeral 71181. -/
def n71181 : N := succ n71180
/-- The numeral 71182. -/
def n71182 : N := succ n71181
/-- The numeral 71183. -/
def n71183 : N := succ n71182
/-- The numeral 71184. -/
def n71184 : N := succ n71183
/-- The numeral 71185. -/
def n71185 : N := succ n71184
/-- The numeral 71186. -/
def n71186 : N := succ n71185
/-- The numeral 71187. -/
def n71187 : N := succ n71186
/-- The numeral 71188. -/
def n71188 : N := succ n71187
/-- The numeral 71189. -/
def n71189 : N := succ n71188
/-- The numeral 71190. -/
def n71190 : N := succ n71189
/-- The numeral 71191. -/
def n71191 : N := succ n71190
/-- The numeral 71192. -/
def n71192 : N := succ n71191
/-- The numeral 71193. -/
def n71193 : N := succ n71192
/-- The numeral 71194. -/
def n71194 : N := succ n71193
/-- The numeral 71195. -/
def n71195 : N := succ n71194
/-- The numeral 71196. -/
def n71196 : N := succ n71195
/-- The numeral 71197. -/
def n71197 : N := succ n71196
/-- The numeral 71198. -/
def n71198 : N := succ n71197
/-- The numeral 71199. -/
def n71199 : N := succ n71198
/-- The numeral 71200. -/
def n71200 : N := succ n71199
/-- The numeral 71201. -/
def n71201 : N := succ n71200
/-- The numeral 71202. -/
def n71202 : N := succ n71201
/-- The numeral 71203. -/
def n71203 : N := succ n71202
/-- The numeral 71204. -/
def n71204 : N := succ n71203
/-- The numeral 71205. -/
def n71205 : N := succ n71204
/-- The numeral 71206. -/
def n71206 : N := succ n71205
/-- The numeral 71207. -/
def n71207 : N := succ n71206
/-- The numeral 71208. -/
def n71208 : N := succ n71207
/-- The numeral 71209. -/
def n71209 : N := succ n71208
/-- The numeral 71210. -/
def n71210 : N := succ n71209
/-- The numeral 71211. -/
def n71211 : N := succ n71210
/-- The numeral 71212. -/
def n71212 : N := succ n71211
/-- The numeral 71213. -/
def n71213 : N := succ n71212
/-- The numeral 71214. -/
def n71214 : N := succ n71213
/-- The numeral 71215. -/
def n71215 : N := succ n71214
/-- The numeral 71216. -/
def n71216 : N := succ n71215
/-- The numeral 71217. -/
def n71217 : N := succ n71216
/-- The numeral 71218. -/
def n71218 : N := succ n71217
/-- The numeral 71219. -/
def n71219 : N := succ n71218
/-- The numeral 71220. -/
def n71220 : N := succ n71219
/-- The numeral 71221. -/
def n71221 : N := succ n71220
/-- The numeral 71222. -/
def n71222 : N := succ n71221
/-- The numeral 71223. -/
def n71223 : N := succ n71222
/-- The numeral 71224. -/
def n71224 : N := succ n71223
/-- The numeral 71225. -/
def n71225 : N := succ n71224
/-- The numeral 71226. -/
def n71226 : N := succ n71225
/-- The numeral 71227. -/
def n71227 : N := succ n71226
/-- The numeral 71228. -/
def n71228 : N := succ n71227
/-- The numeral 71229. -/
def n71229 : N := succ n71228
/-- The numeral 71230. -/
def n71230 : N := succ n71229
/-- The numeral 71231. -/
def n71231 : N := succ n71230
/-- The numeral 71232. -/
def n71232 : N := succ n71231
/-- The numeral 71233. -/
def n71233 : N := succ n71232
/-- The numeral 71234. -/
def n71234 : N := succ n71233
/-- The numeral 71235. -/
def n71235 : N := succ n71234
/-- The numeral 71236. -/
def n71236 : N := succ n71235
/-- The numeral 71237. -/
def n71237 : N := succ n71236
/-- The numeral 71238. -/
def n71238 : N := succ n71237
/-- The numeral 71239. -/
def n71239 : N := succ n71238
/-- The numeral 71240. -/
def n71240 : N := succ n71239
/-- The numeral 71241. -/
def n71241 : N := succ n71240
/-- The numeral 71242. -/
def n71242 : N := succ n71241
/-- The numeral 71243. -/
def n71243 : N := succ n71242
/-- The numeral 71244. -/
def n71244 : N := succ n71243
/-- The numeral 71245. -/
def n71245 : N := succ n71244
/-- The numeral 71246. -/
def n71246 : N := succ n71245
/-- The numeral 71247. -/
def n71247 : N := succ n71246
/-- The numeral 71248. -/
def n71248 : N := succ n71247
/-- The numeral 71249. -/
def n71249 : N := succ n71248
/-- The numeral 71250. -/
def n71250 : N := succ n71249
/-- The numeral 71251. -/
def n71251 : N := succ n71250
/-- The numeral 71252. -/
def n71252 : N := succ n71251
/-- The numeral 71253. -/
def n71253 : N := succ n71252
/-- The numeral 71254. -/
def n71254 : N := succ n71253
/-- The numeral 71255. -/
def n71255 : N := succ n71254
/-- The numeral 71256. -/
def n71256 : N := succ n71255
/-- The numeral 71257. -/
def n71257 : N := succ n71256
/-- The numeral 71258. -/
def n71258 : N := succ n71257
/-- The numeral 71259. -/
def n71259 : N := succ n71258
/-- The numeral 71260. -/
def n71260 : N := succ n71259
/-- The numeral 71261. -/
def n71261 : N := succ n71260
/-- The numeral 71262. -/
def n71262 : N := succ n71261
/-- The numeral 71263. -/
def n71263 : N := succ n71262
/-- The numeral 71264. -/
def n71264 : N := succ n71263
/-- The numeral 71265. -/
def n71265 : N := succ n71264
/-- The numeral 71266. -/
def n71266 : N := succ n71265
/-- The numeral 71267. -/
def n71267 : N := succ n71266
/-- The numeral 71268. -/
def n71268 : N := succ n71267
/-- The numeral 71269. -/
def n71269 : N := succ n71268
/-- The numeral 71270. -/
def n71270 : N := succ n71269
/-- The numeral 71271. -/
def n71271 : N := succ n71270
/-- The numeral 71272. -/
def n71272 : N := succ n71271
/-- The numeral 71273. -/
def n71273 : N := succ n71272
/-- The numeral 71274. -/
def n71274 : N := succ n71273
/-- The numeral 71275. -/
def n71275 : N := succ n71274
/-- The numeral 71276. -/
def n71276 : N := succ n71275
/-- The numeral 71277. -/
def n71277 : N := succ n71276
/-- The numeral 71278. -/
def n71278 : N := succ n71277
/-- The numeral 71279. -/
def n71279 : N := succ n71278
/-- The numeral 71280. -/
def n71280 : N := succ n71279
/-- The numeral 71281. -/
def n71281 : N := succ n71280
/-- The numeral 71282. -/
def n71282 : N := succ n71281
/-- The numeral 71283. -/
def n71283 : N := succ n71282
/-- The numeral 71284. -/
def n71284 : N := succ n71283
/-- The numeral 71285. -/
def n71285 : N := succ n71284
/-- The numeral 71286. -/
def n71286 : N := succ n71285
/-- The numeral 71287. -/
def n71287 : N := succ n71286
/-- The numeral 71288. -/
def n71288 : N := succ n71287
/-- The numeral 71289. -/
def n71289 : N := succ n71288
/-- The numeral 71290. -/
def n71290 : N := succ n71289
/-- The numeral 71291. -/
def n71291 : N := succ n71290
/-- The numeral 71292. -/
def n71292 : N := succ n71291
/-- The numeral 71293. -/
def n71293 : N := succ n71292
/-- The numeral 71294. -/
def n71294 : N := succ n71293
/-- The numeral 71295. -/
def n71295 : N := succ n71294
/-- The numeral 71296. -/
def n71296 : N := succ n71295
/-- The numeral 71297. -/
def n71297 : N := succ n71296
/-- The numeral 71298. -/
def n71298 : N := succ n71297
/-- The numeral 71299. -/
def n71299 : N := succ n71298
/-- The numeral 71300. -/
def n71300 : N := succ n71299
/-- The numeral 71301. -/
def n71301 : N := succ n71300
/-- The numeral 71302. -/
def n71302 : N := succ n71301
/-- The numeral 71303. -/
def n71303 : N := succ n71302
/-- The numeral 71304. -/
def n71304 : N := succ n71303
/-- The numeral 71305. -/
def n71305 : N := succ n71304
/-- The numeral 71306. -/
def n71306 : N := succ n71305
/-- The numeral 71307. -/
def n71307 : N := succ n71306
/-- The numeral 71308. -/
def n71308 : N := succ n71307
/-- The numeral 71309. -/
def n71309 : N := succ n71308
/-- The numeral 71310. -/
def n71310 : N := succ n71309
/-- The numeral 71311. -/
def n71311 : N := succ n71310
/-- The numeral 71312. -/
def n71312 : N := succ n71311
/-- The numeral 71313. -/
def n71313 : N := succ n71312
/-- The numeral 71314. -/
def n71314 : N := succ n71313
/-- The numeral 71315. -/
def n71315 : N := succ n71314
/-- The numeral 71316. -/
def n71316 : N := succ n71315
/-- The numeral 71317. -/
def n71317 : N := succ n71316
/-- The numeral 71318. -/
def n71318 : N := succ n71317
/-- The numeral 71319. -/
def n71319 : N := succ n71318
/-- The numeral 71320. -/
def n71320 : N := succ n71319
/-- The numeral 71321. -/
def n71321 : N := succ n71320
/-- The numeral 71322. -/
def n71322 : N := succ n71321
/-- The numeral 71323. -/
def n71323 : N := succ n71322
/-- The numeral 71324. -/
def n71324 : N := succ n71323
/-- The numeral 71325. -/
def n71325 : N := succ n71324
/-- The numeral 71326. -/
def n71326 : N := succ n71325
/-- The numeral 71327. -/
def n71327 : N := succ n71326
/-- The numeral 71328. -/
def n71328 : N := succ n71327
/-- The numeral 71329. -/
def n71329 : N := succ n71328
/-- The numeral 71330. -/
def n71330 : N := succ n71329
/-- The numeral 71331. -/
def n71331 : N := succ n71330
/-- The numeral 71332. -/
def n71332 : N := succ n71331
/-- The numeral 71333. -/
def n71333 : N := succ n71332
/-- The numeral 71334. -/
def n71334 : N := succ n71333
/-- The numeral 71335. -/
def n71335 : N := succ n71334
/-- The numeral 71336. -/
def n71336 : N := succ n71335
/-- The numeral 71337. -/
def n71337 : N := succ n71336
/-- The numeral 71338. -/
def n71338 : N := succ n71337
/-- The numeral 71339. -/
def n71339 : N := succ n71338
/-- The numeral 71340. -/
def n71340 : N := succ n71339
/-- The numeral 71341. -/
def n71341 : N := succ n71340
/-- The numeral 71342. -/
def n71342 : N := succ n71341
/-- The numeral 71343. -/
def n71343 : N := succ n71342
/-- The numeral 71344. -/
def n71344 : N := succ n71343
/-- The numeral 71345. -/
def n71345 : N := succ n71344
/-- The numeral 71346. -/
def n71346 : N := succ n71345
/-- The numeral 71347. -/
def n71347 : N := succ n71346
/-- The numeral 71348. -/
def n71348 : N := succ n71347
/-- The numeral 71349. -/
def n71349 : N := succ n71348
/-- The numeral 71350. -/
def n71350 : N := succ n71349
/-- The numeral 71351. -/
def n71351 : N := succ n71350
/-- The numeral 71352. -/
def n71352 : N := succ n71351
/-- The numeral 71353. -/
def n71353 : N := succ n71352
/-- The numeral 71354. -/
def n71354 : N := succ n71353
/-- The numeral 71355. -/
def n71355 : N := succ n71354
/-- The numeral 71356. -/
def n71356 : N := succ n71355
/-- The numeral 71357. -/
def n71357 : N := succ n71356
/-- The numeral 71358. -/
def n71358 : N := succ n71357
/-- The numeral 71359. -/
def n71359 : N := succ n71358
/-- The numeral 71360. -/
def n71360 : N := succ n71359
/-- The numeral 71361. -/
def n71361 : N := succ n71360
/-- The numeral 71362. -/
def n71362 : N := succ n71361
/-- The numeral 71363. -/
def n71363 : N := succ n71362
/-- The numeral 71364. -/
def n71364 : N := succ n71363
/-- The numeral 71365. -/
def n71365 : N := succ n71364
/-- The numeral 71366. -/
def n71366 : N := succ n71365
/-- The numeral 71367. -/
def n71367 : N := succ n71366
/-- The numeral 71368. -/
def n71368 : N := succ n71367
/-- The numeral 71369. -/
def n71369 : N := succ n71368
/-- The numeral 71370. -/
def n71370 : N := succ n71369
/-- The numeral 71371. -/
def n71371 : N := succ n71370
/-- The numeral 71372. -/
def n71372 : N := succ n71371
/-- The numeral 71373. -/
def n71373 : N := succ n71372
/-- The numeral 71374. -/
def n71374 : N := succ n71373
/-- The numeral 71375. -/
def n71375 : N := succ n71374
/-- The numeral 71376. -/
def n71376 : N := succ n71375
/-- The numeral 71377. -/
def n71377 : N := succ n71376
/-- The numeral 71378. -/
def n71378 : N := succ n71377
/-- The numeral 71379. -/
def n71379 : N := succ n71378
/-- The numeral 71380. -/
def n71380 : N := succ n71379
/-- The numeral 71381. -/
def n71381 : N := succ n71380
/-- The numeral 71382. -/
def n71382 : N := succ n71381
/-- The numeral 71383. -/
def n71383 : N := succ n71382
/-- The numeral 71384. -/
def n71384 : N := succ n71383
/-- The numeral 71385. -/
def n71385 : N := succ n71384
/-- The numeral 71386. -/
def n71386 : N := succ n71385
/-- The numeral 71387. -/
def n71387 : N := succ n71386
/-- The numeral 71388. -/
def n71388 : N := succ n71387
/-- The numeral 71389. -/
def n71389 : N := succ n71388
/-- The numeral 71390. -/
def n71390 : N := succ n71389
/-- The numeral 71391. -/
def n71391 : N := succ n71390
/-- The numeral 71392. -/
def n71392 : N := succ n71391
/-- The numeral 71393. -/
def n71393 : N := succ n71392
/-- The numeral 71394. -/
def n71394 : N := succ n71393
/-- The numeral 71395. -/
def n71395 : N := succ n71394
/-- The numeral 71396. -/
def n71396 : N := succ n71395
/-- The numeral 71397. -/
def n71397 : N := succ n71396
/-- The numeral 71398. -/
def n71398 : N := succ n71397
/-- The numeral 71399. -/
def n71399 : N := succ n71398
/-- The numeral 71400. -/
def n71400 : N := succ n71399
/-- The numeral 71401. -/
def n71401 : N := succ n71400
/-- The numeral 71402. -/
def n71402 : N := succ n71401
/-- The numeral 71403. -/
def n71403 : N := succ n71402
/-- The numeral 71404. -/
def n71404 : N := succ n71403
/-- The numeral 71405. -/
def n71405 : N := succ n71404
/-- The numeral 71406. -/
def n71406 : N := succ n71405
/-- The numeral 71407. -/
def n71407 : N := succ n71406
/-- The numeral 71408. -/
def n71408 : N := succ n71407
/-- The numeral 71409. -/
def n71409 : N := succ n71408
/-- The numeral 71410. -/
def n71410 : N := succ n71409
/-- The numeral 71411. -/
def n71411 : N := succ n71410
/-- The numeral 71412. -/
def n71412 : N := succ n71411
/-- The numeral 71413. -/
def n71413 : N := succ n71412
/-- The numeral 71414. -/
def n71414 : N := succ n71413
/-- The numeral 71415. -/
def n71415 : N := succ n71414
/-- The numeral 71416. -/
def n71416 : N := succ n71415
/-- The numeral 71417. -/
def n71417 : N := succ n71416
/-- The numeral 71418. -/
def n71418 : N := succ n71417
/-- The numeral 71419. -/
def n71419 : N := succ n71418
/-- The numeral 71420. -/
def n71420 : N := succ n71419
/-- The numeral 71421. -/
def n71421 : N := succ n71420
/-- The numeral 71422. -/
def n71422 : N := succ n71421
/-- The numeral 71423. -/
def n71423 : N := succ n71422
/-- The numeral 71424. -/
def n71424 : N := succ n71423
/-- The numeral 71425. -/
def n71425 : N := succ n71424
/-- The numeral 71426. -/
def n71426 : N := succ n71425
/-- The numeral 71427. -/
def n71427 : N := succ n71426
/-- The numeral 71428. -/
def n71428 : N := succ n71427
/-- The numeral 71429. -/
def n71429 : N := succ n71428
/-- The numeral 71430. -/
def n71430 : N := succ n71429
/-- The numeral 71431. -/
def n71431 : N := succ n71430
/-- The numeral 71432. -/
def n71432 : N := succ n71431
/-- The numeral 71433. -/
def n71433 : N := succ n71432
/-- The numeral 71434. -/
def n71434 : N := succ n71433
/-- The numeral 71435. -/
def n71435 : N := succ n71434
/-- The numeral 71436. -/
def n71436 : N := succ n71435
/-- The numeral 71437. -/
def n71437 : N := succ n71436
/-- The numeral 71438. -/
def n71438 : N := succ n71437
/-- The numeral 71439. -/
def n71439 : N := succ n71438
/-- The numeral 71440. -/
def n71440 : N := succ n71439
/-- The numeral 71441. -/
def n71441 : N := succ n71440
/-- The numeral 71442. -/
def n71442 : N := succ n71441
/-- The numeral 71443. -/
def n71443 : N := succ n71442
/-- The numeral 71444. -/
def n71444 : N := succ n71443
/-- The numeral 71445. -/
def n71445 : N := succ n71444
/-- The numeral 71446. -/
def n71446 : N := succ n71445
/-- The numeral 71447. -/
def n71447 : N := succ n71446
/-- The numeral 71448. -/
def n71448 : N := succ n71447
/-- The numeral 71449. -/
def n71449 : N := succ n71448
/-- The numeral 71450. -/
def n71450 : N := succ n71449
/-- The numeral 71451. -/
def n71451 : N := succ n71450
/-- The numeral 71452. -/
def n71452 : N := succ n71451
/-- The numeral 71453. -/
def n71453 : N := succ n71452
/-- The numeral 71454. -/
def n71454 : N := succ n71453
/-- The numeral 71455. -/
def n71455 : N := succ n71454
/-- The numeral 71456. -/
def n71456 : N := succ n71455
/-- The numeral 71457. -/
def n71457 : N := succ n71456
/-- The numeral 71458. -/
def n71458 : N := succ n71457
/-- The numeral 71459. -/
def n71459 : N := succ n71458
/-- The numeral 71460. -/
def n71460 : N := succ n71459
/-- The numeral 71461. -/
def n71461 : N := succ n71460
/-- The numeral 71462. -/
def n71462 : N := succ n71461
/-- The numeral 71463. -/
def n71463 : N := succ n71462
/-- The numeral 71464. -/
def n71464 : N := succ n71463
/-- The numeral 71465. -/
def n71465 : N := succ n71464
/-- The numeral 71466. -/
def n71466 : N := succ n71465
/-- The numeral 71467. -/
def n71467 : N := succ n71466
/-- The numeral 71468. -/
def n71468 : N := succ n71467
/-- The numeral 71469. -/
def n71469 : N := succ n71468
/-- The numeral 71470. -/
def n71470 : N := succ n71469
/-- The numeral 71471. -/
def n71471 : N := succ n71470
/-- The numeral 71472. -/
def n71472 : N := succ n71471
/-- The numeral 71473. -/
def n71473 : N := succ n71472
/-- The numeral 71474. -/
def n71474 : N := succ n71473
/-- The numeral 71475. -/
def n71475 : N := succ n71474
/-- The numeral 71476. -/
def n71476 : N := succ n71475
/-- The numeral 71477. -/
def n71477 : N := succ n71476
/-- The numeral 71478. -/
def n71478 : N := succ n71477
/-- The numeral 71479. -/
def n71479 : N := succ n71478
/-- The numeral 71480. -/
def n71480 : N := succ n71479
/-- The numeral 71481. -/
def n71481 : N := succ n71480
/-- The numeral 71482. -/
def n71482 : N := succ n71481
/-- The numeral 71483. -/
def n71483 : N := succ n71482
/-- The numeral 71484. -/
def n71484 : N := succ n71483
/-- The numeral 71485. -/
def n71485 : N := succ n71484
/-- The numeral 71486. -/
def n71486 : N := succ n71485
/-- The numeral 71487. -/
def n71487 : N := succ n71486
/-- The numeral 71488. -/
def n71488 : N := succ n71487
/-- The numeral 71489. -/
def n71489 : N := succ n71488
/-- The numeral 71490. -/
def n71490 : N := succ n71489
/-- The numeral 71491. -/
def n71491 : N := succ n71490
/-- The numeral 71492. -/
def n71492 : N := succ n71491
/-- The numeral 71493. -/
def n71493 : N := succ n71492
/-- The numeral 71494. -/
def n71494 : N := succ n71493
/-- The numeral 71495. -/
def n71495 : N := succ n71494
/-- The numeral 71496. -/
def n71496 : N := succ n71495
/-- The numeral 71497. -/
def n71497 : N := succ n71496
/-- The numeral 71498. -/
def n71498 : N := succ n71497
/-- The numeral 71499. -/
def n71499 : N := succ n71498
/-- The numeral 71500. -/
def n71500 : N := succ n71499
/-- The numeral 71501. -/
def n71501 : N := succ n71500
/-- The numeral 71502. -/
def n71502 : N := succ n71501
/-- The numeral 71503. -/
def n71503 : N := succ n71502
/-- The numeral 71504. -/
def n71504 : N := succ n71503
/-- The numeral 71505. -/
def n71505 : N := succ n71504
/-- The numeral 71506. -/
def n71506 : N := succ n71505
/-- The numeral 71507. -/
def n71507 : N := succ n71506
/-- The numeral 71508. -/
def n71508 : N := succ n71507
/-- The numeral 71509. -/
def n71509 : N := succ n71508
/-- The numeral 71510. -/
def n71510 : N := succ n71509
/-- The numeral 71511. -/
def n71511 : N := succ n71510
/-- The numeral 71512. -/
def n71512 : N := succ n71511
/-- The numeral 71513. -/
def n71513 : N := succ n71512
/-- The numeral 71514. -/
def n71514 : N := succ n71513
/-- The numeral 71515. -/
def n71515 : N := succ n71514
/-- The numeral 71516. -/
def n71516 : N := succ n71515
/-- The numeral 71517. -/
def n71517 : N := succ n71516
/-- The numeral 71518. -/
def n71518 : N := succ n71517
/-- The numeral 71519. -/
def n71519 : N := succ n71518
/-- The numeral 71520. -/
def n71520 : N := succ n71519
/-- The numeral 71521. -/
def n71521 : N := succ n71520
/-- The numeral 71522. -/
def n71522 : N := succ n71521
/-- The numeral 71523. -/
def n71523 : N := succ n71522
/-- The numeral 71524. -/
def n71524 : N := succ n71523
/-- The numeral 71525. -/
def n71525 : N := succ n71524
/-- The numeral 71526. -/
def n71526 : N := succ n71525
/-- The numeral 71527. -/
def n71527 : N := succ n71526
/-- The numeral 71528. -/
def n71528 : N := succ n71527
/-- The numeral 71529. -/
def n71529 : N := succ n71528
/-- The numeral 71530. -/
def n71530 : N := succ n71529
/-- The numeral 71531. -/
def n71531 : N := succ n71530
/-- The numeral 71532. -/
def n71532 : N := succ n71531
/-- The numeral 71533. -/
def n71533 : N := succ n71532
/-- The numeral 71534. -/
def n71534 : N := succ n71533
/-- The numeral 71535. -/
def n71535 : N := succ n71534
/-- The numeral 71536. -/
def n71536 : N := succ n71535
/-- The numeral 71537. -/
def n71537 : N := succ n71536
/-- The numeral 71538. -/
def n71538 : N := succ n71537
/-- The numeral 71539. -/
def n71539 : N := succ n71538
/-- The numeral 71540. -/
def n71540 : N := succ n71539
/-- The numeral 71541. -/
def n71541 : N := succ n71540
/-- The numeral 71542. -/
def n71542 : N := succ n71541
/-- The numeral 71543. -/
def n71543 : N := succ n71542
/-- The numeral 71544. -/
def n71544 : N := succ n71543
/-- The numeral 71545. -/
def n71545 : N := succ n71544
/-- The numeral 71546. -/
def n71546 : N := succ n71545
/-- The numeral 71547. -/
def n71547 : N := succ n71546
/-- The numeral 71548. -/
def n71548 : N := succ n71547
/-- The numeral 71549. -/
def n71549 : N := succ n71548
/-- The numeral 71550. -/
def n71550 : N := succ n71549
/-- The numeral 71551. -/
def n71551 : N := succ n71550
/-- The numeral 71552. -/
def n71552 : N := succ n71551
/-- The numeral 71553. -/
def n71553 : N := succ n71552
/-- The numeral 71554. -/
def n71554 : N := succ n71553
/-- The numeral 71555. -/
def n71555 : N := succ n71554
/-- The numeral 71556. -/
def n71556 : N := succ n71555
/-- The numeral 71557. -/
def n71557 : N := succ n71556
/-- The numeral 71558. -/
def n71558 : N := succ n71557
/-- The numeral 71559. -/
def n71559 : N := succ n71558
/-- The numeral 71560. -/
def n71560 : N := succ n71559
/-- The numeral 71561. -/
def n71561 : N := succ n71560
/-- The numeral 71562. -/
def n71562 : N := succ n71561
/-- The numeral 71563. -/
def n71563 : N := succ n71562
/-- The numeral 71564. -/
def n71564 : N := succ n71563
/-- The numeral 71565. -/
def n71565 : N := succ n71564
/-- The numeral 71566. -/
def n71566 : N := succ n71565
/-- The numeral 71567. -/
def n71567 : N := succ n71566
/-- The numeral 71568. -/
def n71568 : N := succ n71567
/-- The numeral 71569. -/
def n71569 : N := succ n71568
/-- The numeral 71570. -/
def n71570 : N := succ n71569
/-- The numeral 71571. -/
def n71571 : N := succ n71570
/-- The numeral 71572. -/
def n71572 : N := succ n71571
/-- The numeral 71573. -/
def n71573 : N := succ n71572
/-- The numeral 71574. -/
def n71574 : N := succ n71573
/-- The numeral 71575. -/
def n71575 : N := succ n71574
/-- The numeral 71576. -/
def n71576 : N := succ n71575
/-- The numeral 71577. -/
def n71577 : N := succ n71576
/-- The numeral 71578. -/
def n71578 : N := succ n71577
/-- The numeral 71579. -/
def n71579 : N := succ n71578
/-- The numeral 71580. -/
def n71580 : N := succ n71579
/-- The numeral 71581. -/
def n71581 : N := succ n71580
/-- The numeral 71582. -/
def n71582 : N := succ n71581
/-- The numeral 71583. -/
def n71583 : N := succ n71582
/-- The numeral 71584. -/
def n71584 : N := succ n71583
/-- The numeral 71585. -/
def n71585 : N := succ n71584
/-- The numeral 71586. -/
def n71586 : N := succ n71585
/-- The numeral 71587. -/
def n71587 : N := succ n71586
/-- The numeral 71588. -/
def n71588 : N := succ n71587
/-- The numeral 71589. -/
def n71589 : N := succ n71588
/-- The numeral 71590. -/
def n71590 : N := succ n71589
/-- The numeral 71591. -/
def n71591 : N := succ n71590
/-- The numeral 71592. -/
def n71592 : N := succ n71591
/-- The numeral 71593. -/
def n71593 : N := succ n71592
/-- The numeral 71594. -/
def n71594 : N := succ n71593
/-- The numeral 71595. -/
def n71595 : N := succ n71594
/-- The numeral 71596. -/
def n71596 : N := succ n71595
/-- The numeral 71597. -/
def n71597 : N := succ n71596
/-- The numeral 71598. -/
def n71598 : N := succ n71597
/-- The numeral 71599. -/
def n71599 : N := succ n71598
/-- The numeral 71600. -/
def n71600 : N := succ n71599
/-- The numeral 71601. -/
def n71601 : N := succ n71600
/-- The numeral 71602. -/
def n71602 : N := succ n71601
/-- The numeral 71603. -/
def n71603 : N := succ n71602
/-- The numeral 71604. -/
def n71604 : N := succ n71603
/-- The numeral 71605. -/
def n71605 : N := succ n71604
/-- The numeral 71606. -/
def n71606 : N := succ n71605
/-- The numeral 71607. -/
def n71607 : N := succ n71606
/-- The numeral 71608. -/
def n71608 : N := succ n71607
/-- The numeral 71609. -/
def n71609 : N := succ n71608
/-- The numeral 71610. -/
def n71610 : N := succ n71609
/-- The numeral 71611. -/
def n71611 : N := succ n71610
/-- The numeral 71612. -/
def n71612 : N := succ n71611
/-- The numeral 71613. -/
def n71613 : N := succ n71612
/-- The numeral 71614. -/
def n71614 : N := succ n71613
/-- The numeral 71615. -/
def n71615 : N := succ n71614
/-- The numeral 71616. -/
def n71616 : N := succ n71615
/-- The numeral 71617. -/
def n71617 : N := succ n71616
/-- The numeral 71618. -/
def n71618 : N := succ n71617
/-- The numeral 71619. -/
def n71619 : N := succ n71618
/-- The numeral 71620. -/
def n71620 : N := succ n71619
/-- The numeral 71621. -/
def n71621 : N := succ n71620
/-- The numeral 71622. -/
def n71622 : N := succ n71621
/-- The numeral 71623. -/
def n71623 : N := succ n71622
/-- The numeral 71624. -/
def n71624 : N := succ n71623
/-- The numeral 71625. -/
def n71625 : N := succ n71624
/-- The numeral 71626. -/
def n71626 : N := succ n71625
/-- The numeral 71627. -/
def n71627 : N := succ n71626
/-- The numeral 71628. -/
def n71628 : N := succ n71627
/-- The numeral 71629. -/
def n71629 : N := succ n71628
/-- The numeral 71630. -/
def n71630 : N := succ n71629
/-- The numeral 71631. -/
def n71631 : N := succ n71630
/-- The numeral 71632. -/
def n71632 : N := succ n71631
/-- The numeral 71633. -/
def n71633 : N := succ n71632
/-- The numeral 71634. -/
def n71634 : N := succ n71633
/-- The numeral 71635. -/
def n71635 : N := succ n71634
/-- The numeral 71636. -/
def n71636 : N := succ n71635
/-- The numeral 71637. -/
def n71637 : N := succ n71636
/-- The numeral 71638. -/
def n71638 : N := succ n71637
/-- The numeral 71639. -/
def n71639 : N := succ n71638
/-- The numeral 71640. -/
def n71640 : N := succ n71639
/-- The numeral 71641. -/
def n71641 : N := succ n71640
/-- The numeral 71642. -/
def n71642 : N := succ n71641
/-- The numeral 71643. -/
def n71643 : N := succ n71642
/-- The numeral 71644. -/
def n71644 : N := succ n71643
/-- The numeral 71645. -/
def n71645 : N := succ n71644
/-- The numeral 71646. -/
def n71646 : N := succ n71645
/-- The numeral 71647. -/
def n71647 : N := succ n71646
/-- The numeral 71648. -/
def n71648 : N := succ n71647
/-- The numeral 71649. -/
def n71649 : N := succ n71648
/-- The numeral 71650. -/
def n71650 : N := succ n71649
/-- The numeral 71651. -/
def n71651 : N := succ n71650
/-- The numeral 71652. -/
def n71652 : N := succ n71651
/-- The numeral 71653. -/
def n71653 : N := succ n71652
/-- The numeral 71654. -/
def n71654 : N := succ n71653
/-- The numeral 71655. -/
def n71655 : N := succ n71654
/-- The numeral 71656. -/
def n71656 : N := succ n71655
/-- The numeral 71657. -/
def n71657 : N := succ n71656
/-- The numeral 71658. -/
def n71658 : N := succ n71657
/-- The numeral 71659. -/
def n71659 : N := succ n71658
/-- The numeral 71660. -/
def n71660 : N := succ n71659
/-- The numeral 71661. -/
def n71661 : N := succ n71660
/-- The numeral 71662. -/
def n71662 : N := succ n71661
/-- The numeral 71663. -/
def n71663 : N := succ n71662
/-- The numeral 71664. -/
def n71664 : N := succ n71663
/-- The numeral 71665. -/
def n71665 : N := succ n71664
/-- The numeral 71666. -/
def n71666 : N := succ n71665
/-- The numeral 71667. -/
def n71667 : N := succ n71666
/-- The numeral 71668. -/
def n71668 : N := succ n71667
/-- The numeral 71669. -/
def n71669 : N := succ n71668
/-- The numeral 71670. -/
def n71670 : N := succ n71669
/-- The numeral 71671. -/
def n71671 : N := succ n71670
/-- The numeral 71672. -/
def n71672 : N := succ n71671
/-- The numeral 71673. -/
def n71673 : N := succ n71672
/-- The numeral 71674. -/
def n71674 : N := succ n71673
/-- The numeral 71675. -/
def n71675 : N := succ n71674
/-- The numeral 71676. -/
def n71676 : N := succ n71675
/-- The numeral 71677. -/
def n71677 : N := succ n71676
/-- The numeral 71678. -/
def n71678 : N := succ n71677
/-- The numeral 71679. -/
def n71679 : N := succ n71678
/-- The numeral 71680. -/
def n71680 : N := succ n71679
/-- The numeral 71681. -/
def n71681 : N := succ n71680
/-- The numeral 71682. -/
def n71682 : N := succ n71681
/-- The numeral 71683. -/
def n71683 : N := succ n71682
/-- The numeral 71684. -/
def n71684 : N := succ n71683
/-- The numeral 71685. -/
def n71685 : N := succ n71684
/-- The numeral 71686. -/
def n71686 : N := succ n71685
/-- The numeral 71687. -/
def n71687 : N := succ n71686
/-- The numeral 71688. -/
def n71688 : N := succ n71687
/-- The numeral 71689. -/
def n71689 : N := succ n71688
/-- The numeral 71690. -/
def n71690 : N := succ n71689
/-- The numeral 71691. -/
def n71691 : N := succ n71690
/-- The numeral 71692. -/
def n71692 : N := succ n71691
/-- The numeral 71693. -/
def n71693 : N := succ n71692
/-- The numeral 71694. -/
def n71694 : N := succ n71693
/-- The numeral 71695. -/
def n71695 : N := succ n71694
/-- The numeral 71696. -/
def n71696 : N := succ n71695
/-- The numeral 71697. -/
def n71697 : N := succ n71696
/-- The numeral 71698. -/
def n71698 : N := succ n71697
/-- The numeral 71699. -/
def n71699 : N := succ n71698
/-- The numeral 71700. -/
def n71700 : N := succ n71699
/-- The numeral 71701. -/
def n71701 : N := succ n71700
/-- The numeral 71702. -/
def n71702 : N := succ n71701
/-- The numeral 71703. -/
def n71703 : N := succ n71702
/-- The numeral 71704. -/
def n71704 : N := succ n71703
/-- The numeral 71705. -/
def n71705 : N := succ n71704
/-- The numeral 71706. -/
def n71706 : N := succ n71705
/-- The numeral 71707. -/
def n71707 : N := succ n71706
/-- The numeral 71708. -/
def n71708 : N := succ n71707
/-- The numeral 71709. -/
def n71709 : N := succ n71708
/-- The numeral 71710. -/
def n71710 : N := succ n71709
/-- The numeral 71711. -/
def n71711 : N := succ n71710
/-- The numeral 71712. -/
def n71712 : N := succ n71711
/-- The numeral 71713. -/
def n71713 : N := succ n71712
/-- The numeral 71714. -/
def n71714 : N := succ n71713
/-- The numeral 71715. -/
def n71715 : N := succ n71714
/-- The numeral 71716. -/
def n71716 : N := succ n71715
/-- The numeral 71717. -/
def n71717 : N := succ n71716
/-- The numeral 71718. -/
def n71718 : N := succ n71717
/-- The numeral 71719. -/
def n71719 : N := succ n71718
/-- The numeral 71720. -/
def n71720 : N := succ n71719
/-- The numeral 71721. -/
def n71721 : N := succ n71720
/-- The numeral 71722. -/
def n71722 : N := succ n71721
/-- The numeral 71723. -/
def n71723 : N := succ n71722
/-- The numeral 71724. -/
def n71724 : N := succ n71723
/-- The numeral 71725. -/
def n71725 : N := succ n71724
/-- The numeral 71726. -/
def n71726 : N := succ n71725
/-- The numeral 71727. -/
def n71727 : N := succ n71726
/-- The numeral 71728. -/
def n71728 : N := succ n71727
/-- The numeral 71729. -/
def n71729 : N := succ n71728
/-- The numeral 71730. -/
def n71730 : N := succ n71729
/-- The numeral 71731. -/
def n71731 : N := succ n71730
/-- The numeral 71732. -/
def n71732 : N := succ n71731
/-- The numeral 71733. -/
def n71733 : N := succ n71732
/-- The numeral 71734. -/
def n71734 : N := succ n71733
/-- The numeral 71735. -/
def n71735 : N := succ n71734
/-- The numeral 71736. -/
def n71736 : N := succ n71735
/-- The numeral 71737. -/
def n71737 : N := succ n71736
/-- The numeral 71738. -/
def n71738 : N := succ n71737
/-- The numeral 71739. -/
def n71739 : N := succ n71738
/-- The numeral 71740. -/
def n71740 : N := succ n71739
/-- The numeral 71741. -/
def n71741 : N := succ n71740
/-- The numeral 71742. -/
def n71742 : N := succ n71741
/-- The numeral 71743. -/
def n71743 : N := succ n71742
/-- The numeral 71744. -/
def n71744 : N := succ n71743
/-- The numeral 71745. -/
def n71745 : N := succ n71744
/-- The numeral 71746. -/
def n71746 : N := succ n71745
/-- The numeral 71747. -/
def n71747 : N := succ n71746
/-- The numeral 71748. -/
def n71748 : N := succ n71747
/-- The numeral 71749. -/
def n71749 : N := succ n71748
/-- The numeral 71750. -/
def n71750 : N := succ n71749
/-- The numeral 71751. -/
def n71751 : N := succ n71750
/-- The numeral 71752. -/
def n71752 : N := succ n71751
/-- The numeral 71753. -/
def n71753 : N := succ n71752
/-- The numeral 71754. -/
def n71754 : N := succ n71753
/-- The numeral 71755. -/
def n71755 : N := succ n71754
/-- The numeral 71756. -/
def n71756 : N := succ n71755
/-- The numeral 71757. -/
def n71757 : N := succ n71756
/-- The numeral 71758. -/
def n71758 : N := succ n71757
/-- The numeral 71759. -/
def n71759 : N := succ n71758
/-- The numeral 71760. -/
def n71760 : N := succ n71759
/-- The numeral 71761. -/
def n71761 : N := succ n71760
/-- The numeral 71762. -/
def n71762 : N := succ n71761
/-- The numeral 71763. -/
def n71763 : N := succ n71762
/-- The numeral 71764. -/
def n71764 : N := succ n71763
/-- The numeral 71765. -/
def n71765 : N := succ n71764
/-- The numeral 71766. -/
def n71766 : N := succ n71765
/-- The numeral 71767. -/
def n71767 : N := succ n71766
/-- The numeral 71768. -/
def n71768 : N := succ n71767
/-- The numeral 71769. -/
def n71769 : N := succ n71768
/-- The numeral 71770. -/
def n71770 : N := succ n71769
/-- The numeral 71771. -/
def n71771 : N := succ n71770
/-- The numeral 71772. -/
def n71772 : N := succ n71771
/-- The numeral 71773. -/
def n71773 : N := succ n71772
/-- The numeral 71774. -/
def n71774 : N := succ n71773
/-- The numeral 71775. -/
def n71775 : N := succ n71774
/-- The numeral 71776. -/
def n71776 : N := succ n71775
/-- The numeral 71777. -/
def n71777 : N := succ n71776
/-- The numeral 71778. -/
def n71778 : N := succ n71777
/-- The numeral 71779. -/
def n71779 : N := succ n71778
/-- The numeral 71780. -/
def n71780 : N := succ n71779
/-- The numeral 71781. -/
def n71781 : N := succ n71780
/-- The numeral 71782. -/
def n71782 : N := succ n71781
/-- The numeral 71783. -/
def n71783 : N := succ n71782
/-- The numeral 71784. -/
def n71784 : N := succ n71783
/-- The numeral 71785. -/
def n71785 : N := succ n71784
/-- The numeral 71786. -/
def n71786 : N := succ n71785
/-- The numeral 71787. -/
def n71787 : N := succ n71786
/-- The numeral 71788. -/
def n71788 : N := succ n71787
/-- The numeral 71789. -/
def n71789 : N := succ n71788
/-- The numeral 71790. -/
def n71790 : N := succ n71789
/-- The numeral 71791. -/
def n71791 : N := succ n71790
/-- The numeral 71792. -/
def n71792 : N := succ n71791
/-- The numeral 71793. -/
def n71793 : N := succ n71792
/-- The numeral 71794. -/
def n71794 : N := succ n71793
/-- The numeral 71795. -/
def n71795 : N := succ n71794
/-- The numeral 71796. -/
def n71796 : N := succ n71795
/-- The numeral 71797. -/
def n71797 : N := succ n71796
/-- The numeral 71798. -/
def n71798 : N := succ n71797
/-- The numeral 71799. -/
def n71799 : N := succ n71798
/-- The numeral 71800. -/
def n71800 : N := succ n71799
/-- The numeral 71801. -/
def n71801 : N := succ n71800
/-- The numeral 71802. -/
def n71802 : N := succ n71801
/-- The numeral 71803. -/
def n71803 : N := succ n71802
/-- The numeral 71804. -/
def n71804 : N := succ n71803
/-- The numeral 71805. -/
def n71805 : N := succ n71804
/-- The numeral 71806. -/
def n71806 : N := succ n71805
/-- The numeral 71807. -/
def n71807 : N := succ n71806
/-- The numeral 71808. -/
def n71808 : N := succ n71807
/-- The numeral 71809. -/
def n71809 : N := succ n71808
/-- The numeral 71810. -/
def n71810 : N := succ n71809
/-- The numeral 71811. -/
def n71811 : N := succ n71810
/-- The numeral 71812. -/
def n71812 : N := succ n71811
/-- The numeral 71813. -/
def n71813 : N := succ n71812
/-- The numeral 71814. -/
def n71814 : N := succ n71813
/-- The numeral 71815. -/
def n71815 : N := succ n71814
/-- The numeral 71816. -/
def n71816 : N := succ n71815
/-- The numeral 71817. -/
def n71817 : N := succ n71816
/-- The numeral 71818. -/
def n71818 : N := succ n71817
/-- The numeral 71819. -/
def n71819 : N := succ n71818
/-- The numeral 71820. -/
def n71820 : N := succ n71819
/-- The numeral 71821. -/
def n71821 : N := succ n71820
/-- The numeral 71822. -/
def n71822 : N := succ n71821
/-- The numeral 71823. -/
def n71823 : N := succ n71822
/-- The numeral 71824. -/
def n71824 : N := succ n71823
/-- The numeral 71825. -/
def n71825 : N := succ n71824
/-- The numeral 71826. -/
def n71826 : N := succ n71825
/-- The numeral 71827. -/
def n71827 : N := succ n71826
/-- The numeral 71828. -/
def n71828 : N := succ n71827
/-- The numeral 71829. -/
def n71829 : N := succ n71828
/-- The numeral 71830. -/
def n71830 : N := succ n71829
/-- The numeral 71831. -/
def n71831 : N := succ n71830
/-- The numeral 71832. -/
def n71832 : N := succ n71831
/-- The numeral 71833. -/
def n71833 : N := succ n71832
/-- The numeral 71834. -/
def n71834 : N := succ n71833
/-- The numeral 71835. -/
def n71835 : N := succ n71834
/-- The numeral 71836. -/
def n71836 : N := succ n71835
/-- The numeral 71837. -/
def n71837 : N := succ n71836
/-- The numeral 71838. -/
def n71838 : N := succ n71837
/-- The numeral 71839. -/
def n71839 : N := succ n71838
/-- The numeral 71840. -/
def n71840 : N := succ n71839
/-- The numeral 71841. -/
def n71841 : N := succ n71840
/-- The numeral 71842. -/
def n71842 : N := succ n71841
/-- The numeral 71843. -/
def n71843 : N := succ n71842
/-- The numeral 71844. -/
def n71844 : N := succ n71843
/-- The numeral 71845. -/
def n71845 : N := succ n71844
/-- The numeral 71846. -/
def n71846 : N := succ n71845
/-- The numeral 71847. -/
def n71847 : N := succ n71846
/-- The numeral 71848. -/
def n71848 : N := succ n71847
/-- The numeral 71849. -/
def n71849 : N := succ n71848
/-- The numeral 71850. -/
def n71850 : N := succ n71849
/-- The numeral 71851. -/
def n71851 : N := succ n71850
/-- The numeral 71852. -/
def n71852 : N := succ n71851
/-- The numeral 71853. -/
def n71853 : N := succ n71852
/-- The numeral 71854. -/
def n71854 : N := succ n71853
/-- The numeral 71855. -/
def n71855 : N := succ n71854
/-- The numeral 71856. -/
def n71856 : N := succ n71855
/-- The numeral 71857. -/
def n71857 : N := succ n71856
/-- The numeral 71858. -/
def n71858 : N := succ n71857
/-- The numeral 71859. -/
def n71859 : N := succ n71858
/-- The numeral 71860. -/
def n71860 : N := succ n71859
/-- The numeral 71861. -/
def n71861 : N := succ n71860
/-- The numeral 71862. -/
def n71862 : N := succ n71861
/-- The numeral 71863. -/
def n71863 : N := succ n71862
/-- The numeral 71864. -/
def n71864 : N := succ n71863
/-- The numeral 71865. -/
def n71865 : N := succ n71864
/-- The numeral 71866. -/
def n71866 : N := succ n71865
/-- The numeral 71867. -/
def n71867 : N := succ n71866
/-- The numeral 71868. -/
def n71868 : N := succ n71867
/-- The numeral 71869. -/
def n71869 : N := succ n71868
/-- The numeral 71870. -/
def n71870 : N := succ n71869
/-- The numeral 71871. -/
def n71871 : N := succ n71870
/-- The numeral 71872. -/
def n71872 : N := succ n71871
/-- The numeral 71873. -/
def n71873 : N := succ n71872
/-- The numeral 71874. -/
def n71874 : N := succ n71873
/-- The numeral 71875. -/
def n71875 : N := succ n71874
/-- The numeral 71876. -/
def n71876 : N := succ n71875
/-- The numeral 71877. -/
def n71877 : N := succ n71876
/-- The numeral 71878. -/
def n71878 : N := succ n71877
/-- The numeral 71879. -/
def n71879 : N := succ n71878
/-- The numeral 71880. -/
def n71880 : N := succ n71879
/-- The numeral 71881. -/
def n71881 : N := succ n71880
/-- The numeral 71882. -/
def n71882 : N := succ n71881
/-- The numeral 71883. -/
def n71883 : N := succ n71882
/-- The numeral 71884. -/
def n71884 : N := succ n71883
/-- The numeral 71885. -/
def n71885 : N := succ n71884
/-- The numeral 71886. -/
def n71886 : N := succ n71885
/-- The numeral 71887. -/
def n71887 : N := succ n71886
/-- The numeral 71888. -/
def n71888 : N := succ n71887
/-- The numeral 71889. -/
def n71889 : N := succ n71888
/-- The numeral 71890. -/
def n71890 : N := succ n71889
/-- The numeral 71891. -/
def n71891 : N := succ n71890
/-- The numeral 71892. -/
def n71892 : N := succ n71891
/-- The numeral 71893. -/
def n71893 : N := succ n71892
/-- The numeral 71894. -/
def n71894 : N := succ n71893
/-- The numeral 71895. -/
def n71895 : N := succ n71894
/-- The numeral 71896. -/
def n71896 : N := succ n71895
/-- The numeral 71897. -/
def n71897 : N := succ n71896
/-- The numeral 71898. -/
def n71898 : N := succ n71897
/-- The numeral 71899. -/
def n71899 : N := succ n71898
/-- The numeral 71900. -/
def n71900 : N := succ n71899
/-- The numeral 71901. -/
def n71901 : N := succ n71900
/-- The numeral 71902. -/
def n71902 : N := succ n71901
/-- The numeral 71903. -/
def n71903 : N := succ n71902
/-- The numeral 71904. -/
def n71904 : N := succ n71903
/-- The numeral 71905. -/
def n71905 : N := succ n71904
/-- The numeral 71906. -/
def n71906 : N := succ n71905
/-- The numeral 71907. -/
def n71907 : N := succ n71906
/-- The numeral 71908. -/
def n71908 : N := succ n71907
/-- The numeral 71909. -/
def n71909 : N := succ n71908
/-- The numeral 71910. -/
def n71910 : N := succ n71909
/-- The numeral 71911. -/
def n71911 : N := succ n71910
/-- The numeral 71912. -/
def n71912 : N := succ n71911
/-- The numeral 71913. -/
def n71913 : N := succ n71912
/-- The numeral 71914. -/
def n71914 : N := succ n71913
/-- The numeral 71915. -/
def n71915 : N := succ n71914
/-- The numeral 71916. -/
def n71916 : N := succ n71915
/-- The numeral 71917. -/
def n71917 : N := succ n71916
/-- The numeral 71918. -/
def n71918 : N := succ n71917
/-- The numeral 71919. -/
def n71919 : N := succ n71918
/-- The numeral 71920. -/
def n71920 : N := succ n71919
/-- The numeral 71921. -/
def n71921 : N := succ n71920
/-- The numeral 71922. -/
def n71922 : N := succ n71921
/-- The numeral 71923. -/
def n71923 : N := succ n71922
/-- The numeral 71924. -/
def n71924 : N := succ n71923
/-- The numeral 71925. -/
def n71925 : N := succ n71924
/-- The numeral 71926. -/
def n71926 : N := succ n71925
/-- The numeral 71927. -/
def n71927 : N := succ n71926
/-- The numeral 71928. -/
def n71928 : N := succ n71927
/-- The numeral 71929. -/
def n71929 : N := succ n71928
/-- The numeral 71930. -/
def n71930 : N := succ n71929
/-- The numeral 71931. -/
def n71931 : N := succ n71930
/-- The numeral 71932. -/
def n71932 : N := succ n71931
/-- The numeral 71933. -/
def n71933 : N := succ n71932
/-- The numeral 71934. -/
def n71934 : N := succ n71933
/-- The numeral 71935. -/
def n71935 : N := succ n71934
/-- The numeral 71936. -/
def n71936 : N := succ n71935
/-- The numeral 71937. -/
def n71937 : N := succ n71936
/-- The numeral 71938. -/
def n71938 : N := succ n71937
/-- The numeral 71939. -/
def n71939 : N := succ n71938
/-- The numeral 71940. -/
def n71940 : N := succ n71939
/-- The numeral 71941. -/
def n71941 : N := succ n71940
/-- The numeral 71942. -/
def n71942 : N := succ n71941
/-- The numeral 71943. -/
def n71943 : N := succ n71942
/-- The numeral 71944. -/
def n71944 : N := succ n71943
/-- The numeral 71945. -/
def n71945 : N := succ n71944
/-- The numeral 71946. -/
def n71946 : N := succ n71945
/-- The numeral 71947. -/
def n71947 : N := succ n71946
/-- The numeral 71948. -/
def n71948 : N := succ n71947
/-- The numeral 71949. -/
def n71949 : N := succ n71948
/-- The numeral 71950. -/
def n71950 : N := succ n71949
/-- The numeral 71951. -/
def n71951 : N := succ n71950
/-- The numeral 71952. -/
def n71952 : N := succ n71951
/-- The numeral 71953. -/
def n71953 : N := succ n71952
/-- The numeral 71954. -/
def n71954 : N := succ n71953
/-- The numeral 71955. -/
def n71955 : N := succ n71954
/-- The numeral 71956. -/
def n71956 : N := succ n71955
/-- The numeral 71957. -/
def n71957 : N := succ n71956
/-- The numeral 71958. -/
def n71958 : N := succ n71957
/-- The numeral 71959. -/
def n71959 : N := succ n71958
/-- The numeral 71960. -/
def n71960 : N := succ n71959
/-- The numeral 71961. -/
def n71961 : N := succ n71960
/-- The numeral 71962. -/
def n71962 : N := succ n71961
/-- The numeral 71963. -/
def n71963 : N := succ n71962
/-- The numeral 71964. -/
def n71964 : N := succ n71963
/-- The numeral 71965. -/
def n71965 : N := succ n71964
/-- The numeral 71966. -/
def n71966 : N := succ n71965
/-- The numeral 71967. -/
def n71967 : N := succ n71966
/-- The numeral 71968. -/
def n71968 : N := succ n71967
/-- The numeral 71969. -/
def n71969 : N := succ n71968
/-- The numeral 71970. -/
def n71970 : N := succ n71969
/-- The numeral 71971. -/
def n71971 : N := succ n71970
/-- The numeral 71972. -/
def n71972 : N := succ n71971
/-- The numeral 71973. -/
def n71973 : N := succ n71972
/-- The numeral 71974. -/
def n71974 : N := succ n71973
/-- The numeral 71975. -/
def n71975 : N := succ n71974
/-- The numeral 71976. -/
def n71976 : N := succ n71975
/-- The numeral 71977. -/
def n71977 : N := succ n71976
/-- The numeral 71978. -/
def n71978 : N := succ n71977
/-- The numeral 71979. -/
def n71979 : N := succ n71978
/-- The numeral 71980. -/
def n71980 : N := succ n71979
/-- The numeral 71981. -/
def n71981 : N := succ n71980
/-- The numeral 71982. -/
def n71982 : N := succ n71981
/-- The numeral 71983. -/
def n71983 : N := succ n71982
/-- The numeral 71984. -/
def n71984 : N := succ n71983
/-- The numeral 71985. -/
def n71985 : N := succ n71984
/-- The numeral 71986. -/
def n71986 : N := succ n71985
/-- The numeral 71987. -/
def n71987 : N := succ n71986
/-- The numeral 71988. -/
def n71988 : N := succ n71987
/-- The numeral 71989. -/
def n71989 : N := succ n71988
/-- The numeral 71990. -/
def n71990 : N := succ n71989
/-- The numeral 71991. -/
def n71991 : N := succ n71990
/-- The numeral 71992. -/
def n71992 : N := succ n71991
/-- The numeral 71993. -/
def n71993 : N := succ n71992
/-- The numeral 71994. -/
def n71994 : N := succ n71993
/-- The numeral 71995. -/
def n71995 : N := succ n71994
/-- The numeral 71996. -/
def n71996 : N := succ n71995
/-- The numeral 71997. -/
def n71997 : N := succ n71996
/-- The numeral 71998. -/
def n71998 : N := succ n71997
/-- The numeral 71999. -/
def n71999 : N := succ n71998
/-- The numeral 72000. -/
def n72000 : N := succ n71999
/-- The numeral 72001. -/
def n72001 : N := succ n72000
/-- The numeral 72002. -/
def n72002 : N := succ n72001
/-- The numeral 72003. -/
def n72003 : N := succ n72002
/-- The numeral 72004. -/
def n72004 : N := succ n72003
/-- The numeral 72005. -/
def n72005 : N := succ n72004
/-- The numeral 72006. -/
def n72006 : N := succ n72005
/-- The numeral 72007. -/
def n72007 : N := succ n72006
/-- The numeral 72008. -/
def n72008 : N := succ n72007
/-- The numeral 72009. -/
def n72009 : N := succ n72008
/-- The numeral 72010. -/
def n72010 : N := succ n72009
/-- The numeral 72011. -/
def n72011 : N := succ n72010
/-- The numeral 72012. -/
def n72012 : N := succ n72011
/-- The numeral 72013. -/
def n72013 : N := succ n72012
/-- The numeral 72014. -/
def n72014 : N := succ n72013
/-- The numeral 72015. -/
def n72015 : N := succ n72014
/-- The numeral 72016. -/
def n72016 : N := succ n72015
/-- The numeral 72017. -/
def n72017 : N := succ n72016
/-- The numeral 72018. -/
def n72018 : N := succ n72017
/-- The numeral 72019. -/
def n72019 : N := succ n72018
/-- The numeral 72020. -/
def n72020 : N := succ n72019
/-- The numeral 72021. -/
def n72021 : N := succ n72020
/-- The numeral 72022. -/
def n72022 : N := succ n72021
/-- The numeral 72023. -/
def n72023 : N := succ n72022
/-- The numeral 72024. -/
def n72024 : N := succ n72023
/-- The numeral 72025. -/
def n72025 : N := succ n72024
/-- The numeral 72026. -/
def n72026 : N := succ n72025
/-- The numeral 72027. -/
def n72027 : N := succ n72026
/-- The numeral 72028. -/
def n72028 : N := succ n72027
/-- The numeral 72029. -/
def n72029 : N := succ n72028
/-- The numeral 72030. -/
def n72030 : N := succ n72029
/-- The numeral 72031. -/
def n72031 : N := succ n72030
/-- The numeral 72032. -/
def n72032 : N := succ n72031
/-- The numeral 72033. -/
def n72033 : N := succ n72032
/-- The numeral 72034. -/
def n72034 : N := succ n72033
/-- The numeral 72035. -/
def n72035 : N := succ n72034
/-- The numeral 72036. -/
def n72036 : N := succ n72035
/-- The numeral 72037. -/
def n72037 : N := succ n72036
/-- The numeral 72038. -/
def n72038 : N := succ n72037
/-- The numeral 72039. -/
def n72039 : N := succ n72038
/-- The numeral 72040. -/
def n72040 : N := succ n72039
/-- The numeral 72041. -/
def n72041 : N := succ n72040
/-- The numeral 72042. -/
def n72042 : N := succ n72041
/-- The numeral 72043. -/
def n72043 : N := succ n72042
/-- The numeral 72044. -/
def n72044 : N := succ n72043
/-- The numeral 72045. -/
def n72045 : N := succ n72044
/-- The numeral 72046. -/
def n72046 : N := succ n72045
/-- The numeral 72047. -/
def n72047 : N := succ n72046
/-- The numeral 72048. -/
def n72048 : N := succ n72047
/-- The numeral 72049. -/
def n72049 : N := succ n72048
/-- The numeral 72050. -/
def n72050 : N := succ n72049
/-- The numeral 72051. -/
def n72051 : N := succ n72050
/-- The numeral 72052. -/
def n72052 : N := succ n72051
/-- The numeral 72053. -/
def n72053 : N := succ n72052
/-- The numeral 72054. -/
def n72054 : N := succ n72053
/-- The numeral 72055. -/
def n72055 : N := succ n72054
/-- The numeral 72056. -/
def n72056 : N := succ n72055
/-- The numeral 72057. -/
def n72057 : N := succ n72056
/-- The numeral 72058. -/
def n72058 : N := succ n72057
/-- The numeral 72059. -/
def n72059 : N := succ n72058
/-- The numeral 72060. -/
def n72060 : N := succ n72059
/-- The numeral 72061. -/
def n72061 : N := succ n72060
/-- The numeral 72062. -/
def n72062 : N := succ n72061
/-- The numeral 72063. -/
def n72063 : N := succ n72062
/-- The numeral 72064. -/
def n72064 : N := succ n72063
/-- The numeral 72065. -/
def n72065 : N := succ n72064
/-- The numeral 72066. -/
def n72066 : N := succ n72065
/-- The numeral 72067. -/
def n72067 : N := succ n72066
/-- The numeral 72068. -/
def n72068 : N := succ n72067
/-- The numeral 72069. -/
def n72069 : N := succ n72068
/-- The numeral 72070. -/
def n72070 : N := succ n72069
/-- The numeral 72071. -/
def n72071 : N := succ n72070
/-- The numeral 72072. -/
def n72072 : N := succ n72071
/-- The numeral 72073. -/
def n72073 : N := succ n72072
/-- The numeral 72074. -/
def n72074 : N := succ n72073
/-- The numeral 72075. -/
def n72075 : N := succ n72074
/-- The numeral 72076. -/
def n72076 : N := succ n72075
/-- The numeral 72077. -/
def n72077 : N := succ n72076
/-- The numeral 72078. -/
def n72078 : N := succ n72077
/-- The numeral 72079. -/
def n72079 : N := succ n72078
/-- The numeral 72080. -/
def n72080 : N := succ n72079
/-- The numeral 72081. -/
def n72081 : N := succ n72080
/-- The numeral 72082. -/
def n72082 : N := succ n72081
/-- The numeral 72083. -/
def n72083 : N := succ n72082
/-- The numeral 72084. -/
def n72084 : N := succ n72083
/-- The numeral 72085. -/
def n72085 : N := succ n72084
/-- The numeral 72086. -/
def n72086 : N := succ n72085
/-- The numeral 72087. -/
def n72087 : N := succ n72086
/-- The numeral 72088. -/
def n72088 : N := succ n72087
/-- The numeral 72089. -/
def n72089 : N := succ n72088
/-- The numeral 72090. -/
def n72090 : N := succ n72089
/-- The numeral 72091. -/
def n72091 : N := succ n72090
/-- The numeral 72092. -/
def n72092 : N := succ n72091
/-- The numeral 72093. -/
def n72093 : N := succ n72092
/-- The numeral 72094. -/
def n72094 : N := succ n72093
/-- The numeral 72095. -/
def n72095 : N := succ n72094
/-- The numeral 72096. -/
def n72096 : N := succ n72095
/-- The numeral 72097. -/
def n72097 : N := succ n72096
/-- The numeral 72098. -/
def n72098 : N := succ n72097
/-- The numeral 72099. -/
def n72099 : N := succ n72098
/-- The numeral 72100. -/
def n72100 : N := succ n72099
/-- The numeral 72101. -/
def n72101 : N := succ n72100
/-- The numeral 72102. -/
def n72102 : N := succ n72101
/-- The numeral 72103. -/
def n72103 : N := succ n72102
/-- The numeral 72104. -/
def n72104 : N := succ n72103
/-- The numeral 72105. -/
def n72105 : N := succ n72104
/-- The numeral 72106. -/
def n72106 : N := succ n72105
/-- The numeral 72107. -/
def n72107 : N := succ n72106
/-- The numeral 72108. -/
def n72108 : N := succ n72107
/-- The numeral 72109. -/
def n72109 : N := succ n72108
/-- The numeral 72110. -/
def n72110 : N := succ n72109
/-- The numeral 72111. -/
def n72111 : N := succ n72110
/-- The numeral 72112. -/
def n72112 : N := succ n72111
/-- The numeral 72113. -/
def n72113 : N := succ n72112
/-- The numeral 72114. -/
def n72114 : N := succ n72113
/-- The numeral 72115. -/
def n72115 : N := succ n72114
/-- The numeral 72116. -/
def n72116 : N := succ n72115
/-- The numeral 72117. -/
def n72117 : N := succ n72116
/-- The numeral 72118. -/
def n72118 : N := succ n72117
/-- The numeral 72119. -/
def n72119 : N := succ n72118
/-- The numeral 72120. -/
def n72120 : N := succ n72119
/-- The numeral 72121. -/
def n72121 : N := succ n72120
/-- The numeral 72122. -/
def n72122 : N := succ n72121
/-- The numeral 72123. -/
def n72123 : N := succ n72122
/-- The numeral 72124. -/
def n72124 : N := succ n72123
/-- The numeral 72125. -/
def n72125 : N := succ n72124
/-- The numeral 72126. -/
def n72126 : N := succ n72125
/-- The numeral 72127. -/
def n72127 : N := succ n72126
/-- The numeral 72128. -/
def n72128 : N := succ n72127
/-- The numeral 72129. -/
def n72129 : N := succ n72128
/-- The numeral 72130. -/
def n72130 : N := succ n72129
/-- The numeral 72131. -/
def n72131 : N := succ n72130
/-- The numeral 72132. -/
def n72132 : N := succ n72131
/-- The numeral 72133. -/
def n72133 : N := succ n72132
/-- The numeral 72134. -/
def n72134 : N := succ n72133
/-- The numeral 72135. -/
def n72135 : N := succ n72134
/-- The numeral 72136. -/
def n72136 : N := succ n72135
/-- The numeral 72137. -/
def n72137 : N := succ n72136
/-- The numeral 72138. -/
def n72138 : N := succ n72137
/-- The numeral 72139. -/
def n72139 : N := succ n72138
/-- The numeral 72140. -/
def n72140 : N := succ n72139
/-- The numeral 72141. -/
def n72141 : N := succ n72140
/-- The numeral 72142. -/
def n72142 : N := succ n72141
/-- The numeral 72143. -/
def n72143 : N := succ n72142
/-- The numeral 72144. -/
def n72144 : N := succ n72143
/-- The numeral 72145. -/
def n72145 : N := succ n72144
/-- The numeral 72146. -/
def n72146 : N := succ n72145
/-- The numeral 72147. -/
def n72147 : N := succ n72146
/-- The numeral 72148. -/
def n72148 : N := succ n72147
/-- The numeral 72149. -/
def n72149 : N := succ n72148
/-- The numeral 72150. -/
def n72150 : N := succ n72149
/-- The numeral 72151. -/
def n72151 : N := succ n72150
/-- The numeral 72152. -/
def n72152 : N := succ n72151
/-- The numeral 72153. -/
def n72153 : N := succ n72152
/-- The numeral 72154. -/
def n72154 : N := succ n72153
/-- The numeral 72155. -/
def n72155 : N := succ n72154
/-- The numeral 72156. -/
def n72156 : N := succ n72155
/-- The numeral 72157. -/
def n72157 : N := succ n72156
/-- The numeral 72158. -/
def n72158 : N := succ n72157
/-- The numeral 72159. -/
def n72159 : N := succ n72158
/-- The numeral 72160. -/
def n72160 : N := succ n72159
/-- The numeral 72161. -/
def n72161 : N := succ n72160
/-- The numeral 72162. -/
def n72162 : N := succ n72161
/-- The numeral 72163. -/
def n72163 : N := succ n72162
/-- The numeral 72164. -/
def n72164 : N := succ n72163
/-- The numeral 72165. -/
def n72165 : N := succ n72164
/-- The numeral 72166. -/
def n72166 : N := succ n72165
/-- The numeral 72167. -/
def n72167 : N := succ n72166
/-- The numeral 72168. -/
def n72168 : N := succ n72167
/-- The numeral 72169. -/
def n72169 : N := succ n72168
/-- The numeral 72170. -/
def n72170 : N := succ n72169
/-- The numeral 72171. -/
def n72171 : N := succ n72170
/-- The numeral 72172. -/
def n72172 : N := succ n72171
/-- The numeral 72173. -/
def n72173 : N := succ n72172
/-- The numeral 72174. -/
def n72174 : N := succ n72173
/-- The numeral 72175. -/
def n72175 : N := succ n72174
/-- The numeral 72176. -/
def n72176 : N := succ n72175
/-- The numeral 72177. -/
def n72177 : N := succ n72176
/-- The numeral 72178. -/
def n72178 : N := succ n72177
/-- The numeral 72179. -/
def n72179 : N := succ n72178
/-- The numeral 72180. -/
def n72180 : N := succ n72179
/-- The numeral 72181. -/
def n72181 : N := succ n72180
/-- The numeral 72182. -/
def n72182 : N := succ n72181
/-- The numeral 72183. -/
def n72183 : N := succ n72182
/-- The numeral 72184. -/
def n72184 : N := succ n72183
/-- The numeral 72185. -/
def n72185 : N := succ n72184
/-- The numeral 72186. -/
def n72186 : N := succ n72185
/-- The numeral 72187. -/
def n72187 : N := succ n72186
/-- The numeral 72188. -/
def n72188 : N := succ n72187
/-- The numeral 72189. -/
def n72189 : N := succ n72188
/-- The numeral 72190. -/
def n72190 : N := succ n72189
/-- The numeral 72191. -/
def n72191 : N := succ n72190
/-- The numeral 72192. -/
def n72192 : N := succ n72191
/-- The numeral 72193. -/
def n72193 : N := succ n72192
/-- The numeral 72194. -/
def n72194 : N := succ n72193
/-- The numeral 72195. -/
def n72195 : N := succ n72194
/-- The numeral 72196. -/
def n72196 : N := succ n72195
/-- The numeral 72197. -/
def n72197 : N := succ n72196
/-- The numeral 72198. -/
def n72198 : N := succ n72197
/-- The numeral 72199. -/
def n72199 : N := succ n72198
/-- The numeral 72200. -/
def n72200 : N := succ n72199
/-- The numeral 72201. -/
def n72201 : N := succ n72200
/-- The numeral 72202. -/
def n72202 : N := succ n72201
/-- The numeral 72203. -/
def n72203 : N := succ n72202
/-- The numeral 72204. -/
def n72204 : N := succ n72203
/-- The numeral 72205. -/
def n72205 : N := succ n72204
/-- The numeral 72206. -/
def n72206 : N := succ n72205
/-- The numeral 72207. -/
def n72207 : N := succ n72206
/-- The numeral 72208. -/
def n72208 : N := succ n72207
/-- The numeral 72209. -/
def n72209 : N := succ n72208
/-- The numeral 72210. -/
def n72210 : N := succ n72209
/-- The numeral 72211. -/
def n72211 : N := succ n72210
/-- The numeral 72212. -/
def n72212 : N := succ n72211
/-- The numeral 72213. -/
def n72213 : N := succ n72212
/-- The numeral 72214. -/
def n72214 : N := succ n72213
/-- The numeral 72215. -/
def n72215 : N := succ n72214
/-- The numeral 72216. -/
def n72216 : N := succ n72215
/-- The numeral 72217. -/
def n72217 : N := succ n72216
/-- The numeral 72218. -/
def n72218 : N := succ n72217
/-- The numeral 72219. -/
def n72219 : N := succ n72218
/-- The numeral 72220. -/
def n72220 : N := succ n72219
/-- The numeral 72221. -/
def n72221 : N := succ n72220
/-- The numeral 72222. -/
def n72222 : N := succ n72221
/-- The numeral 72223. -/
def n72223 : N := succ n72222
/-- The numeral 72224. -/
def n72224 : N := succ n72223
/-- The numeral 72225. -/
def n72225 : N := succ n72224
/-- The numeral 72226. -/
def n72226 : N := succ n72225
/-- The numeral 72227. -/
def n72227 : N := succ n72226
/-- The numeral 72228. -/
def n72228 : N := succ n72227
/-- The numeral 72229. -/
def n72229 : N := succ n72228
/-- The numeral 72230. -/
def n72230 : N := succ n72229
/-- The numeral 72231. -/
def n72231 : N := succ n72230
/-- The numeral 72232. -/
def n72232 : N := succ n72231
/-- The numeral 72233. -/
def n72233 : N := succ n72232
/-- The numeral 72234. -/
def n72234 : N := succ n72233
/-- The numeral 72235. -/
def n72235 : N := succ n72234
/-- The numeral 72236. -/
def n72236 : N := succ n72235
/-- The numeral 72237. -/
def n72237 : N := succ n72236
/-- The numeral 72238. -/
def n72238 : N := succ n72237
/-- The numeral 72239. -/
def n72239 : N := succ n72238
/-- The numeral 72240. -/
def n72240 : N := succ n72239
/-- The numeral 72241. -/
def n72241 : N := succ n72240
/-- The numeral 72242. -/
def n72242 : N := succ n72241
/-- The numeral 72243. -/
def n72243 : N := succ n72242
/-- The numeral 72244. -/
def n72244 : N := succ n72243
/-- The numeral 72245. -/
def n72245 : N := succ n72244
/-- The numeral 72246. -/
def n72246 : N := succ n72245
/-- The numeral 72247. -/
def n72247 : N := succ n72246
/-- The numeral 72248. -/
def n72248 : N := succ n72247
/-- The numeral 72249. -/
def n72249 : N := succ n72248
/-- The numeral 72250. -/
def n72250 : N := succ n72249
/-- The numeral 72251. -/
def n72251 : N := succ n72250
/-- The numeral 72252. -/
def n72252 : N := succ n72251
/-- The numeral 72253. -/
def n72253 : N := succ n72252
/-- The numeral 72254. -/
def n72254 : N := succ n72253
/-- The numeral 72255. -/
def n72255 : N := succ n72254
/-- The numeral 72256. -/
def n72256 : N := succ n72255
/-- The numeral 72257. -/
def n72257 : N := succ n72256
/-- The numeral 72258. -/
def n72258 : N := succ n72257
/-- The numeral 72259. -/
def n72259 : N := succ n72258
/-- The numeral 72260. -/
def n72260 : N := succ n72259
/-- The numeral 72261. -/
def n72261 : N := succ n72260
/-- The numeral 72262. -/
def n72262 : N := succ n72261
/-- The numeral 72263. -/
def n72263 : N := succ n72262
/-- The numeral 72264. -/
def n72264 : N := succ n72263
/-- The numeral 72265. -/
def n72265 : N := succ n72264
/-- The numeral 72266. -/
def n72266 : N := succ n72265
/-- The numeral 72267. -/
def n72267 : N := succ n72266
/-- The numeral 72268. -/
def n72268 : N := succ n72267
/-- The numeral 72269. -/
def n72269 : N := succ n72268
/-- The numeral 72270. -/
def n72270 : N := succ n72269
/-- The numeral 72271. -/
def n72271 : N := succ n72270
/-- The numeral 72272. -/
def n72272 : N := succ n72271
/-- The numeral 72273. -/
def n72273 : N := succ n72272
/-- The numeral 72274. -/
def n72274 : N := succ n72273
/-- The numeral 72275. -/
def n72275 : N := succ n72274
/-- The numeral 72276. -/
def n72276 : N := succ n72275
/-- The numeral 72277. -/
def n72277 : N := succ n72276
/-- The numeral 72278. -/
def n72278 : N := succ n72277
/-- The numeral 72279. -/
def n72279 : N := succ n72278
/-- The numeral 72280. -/
def n72280 : N := succ n72279
/-- The numeral 72281. -/
def n72281 : N := succ n72280
/-- The numeral 72282. -/
def n72282 : N := succ n72281
/-- The numeral 72283. -/
def n72283 : N := succ n72282
/-- The numeral 72284. -/
def n72284 : N := succ n72283
/-- The numeral 72285. -/
def n72285 : N := succ n72284
/-- The numeral 72286. -/
def n72286 : N := succ n72285
/-- The numeral 72287. -/
def n72287 : N := succ n72286
/-- The numeral 72288. -/
def n72288 : N := succ n72287
/-- The numeral 72289. -/
def n72289 : N := succ n72288
/-- The numeral 72290. -/
def n72290 : N := succ n72289
/-- The numeral 72291. -/
def n72291 : N := succ n72290
/-- The numeral 72292. -/
def n72292 : N := succ n72291
/-- The numeral 72293. -/
def n72293 : N := succ n72292
/-- The numeral 72294. -/
def n72294 : N := succ n72293
/-- The numeral 72295. -/
def n72295 : N := succ n72294
/-- The numeral 72296. -/
def n72296 : N := succ n72295
/-- The numeral 72297. -/
def n72297 : N := succ n72296
/-- The numeral 72298. -/
def n72298 : N := succ n72297
/-- The numeral 72299. -/
def n72299 : N := succ n72298
/-- The numeral 72300. -/
def n72300 : N := succ n72299
/-- The numeral 72301. -/
def n72301 : N := succ n72300
/-- The numeral 72302. -/
def n72302 : N := succ n72301
/-- The numeral 72303. -/
def n72303 : N := succ n72302
/-- The numeral 72304. -/
def n72304 : N := succ n72303
/-- The numeral 72305. -/
def n72305 : N := succ n72304
/-- The numeral 72306. -/
def n72306 : N := succ n72305
/-- The numeral 72307. -/
def n72307 : N := succ n72306
/-- The numeral 72308. -/
def n72308 : N := succ n72307
/-- The numeral 72309. -/
def n72309 : N := succ n72308
/-- The numeral 72310. -/
def n72310 : N := succ n72309
/-- The numeral 72311. -/
def n72311 : N := succ n72310
/-- The numeral 72312. -/
def n72312 : N := succ n72311
/-- The numeral 72313. -/
def n72313 : N := succ n72312
/-- The numeral 72314. -/
def n72314 : N := succ n72313
/-- The numeral 72315. -/
def n72315 : N := succ n72314
/-- The numeral 72316. -/
def n72316 : N := succ n72315
/-- The numeral 72317. -/
def n72317 : N := succ n72316
/-- The numeral 72318. -/
def n72318 : N := succ n72317
/-- The numeral 72319. -/
def n72319 : N := succ n72318
/-- The numeral 72320. -/
def n72320 : N := succ n72319
/-- The numeral 72321. -/
def n72321 : N := succ n72320
/-- The numeral 72322. -/
def n72322 : N := succ n72321
/-- The numeral 72323. -/
def n72323 : N := succ n72322
/-- The numeral 72324. -/
def n72324 : N := succ n72323
/-- The numeral 72325. -/
def n72325 : N := succ n72324
/-- The numeral 72326. -/
def n72326 : N := succ n72325
/-- The numeral 72327. -/
def n72327 : N := succ n72326
/-- The numeral 72328. -/
def n72328 : N := succ n72327
/-- The numeral 72329. -/
def n72329 : N := succ n72328
/-- The numeral 72330. -/
def n72330 : N := succ n72329
/-- The numeral 72331. -/
def n72331 : N := succ n72330
/-- The numeral 72332. -/
def n72332 : N := succ n72331
/-- The numeral 72333. -/
def n72333 : N := succ n72332
/-- The numeral 72334. -/
def n72334 : N := succ n72333
/-- The numeral 72335. -/
def n72335 : N := succ n72334
/-- The numeral 72336. -/
def n72336 : N := succ n72335
/-- The numeral 72337. -/
def n72337 : N := succ n72336
/-- The numeral 72338. -/
def n72338 : N := succ n72337
/-- The numeral 72339. -/
def n72339 : N := succ n72338
/-- The numeral 72340. -/
def n72340 : N := succ n72339
/-- The numeral 72341. -/
def n72341 : N := succ n72340
/-- The numeral 72342. -/
def n72342 : N := succ n72341
/-- The numeral 72343. -/
def n72343 : N := succ n72342
/-- The numeral 72344. -/
def n72344 : N := succ n72343
/-- The numeral 72345. -/
def n72345 : N := succ n72344
/-- The numeral 72346. -/
def n72346 : N := succ n72345
/-- The numeral 72347. -/
def n72347 : N := succ n72346
/-- The numeral 72348. -/
def n72348 : N := succ n72347
/-- The numeral 72349. -/
def n72349 : N := succ n72348
/-- The numeral 72350. -/
def n72350 : N := succ n72349
/-- The numeral 72351. -/
def n72351 : N := succ n72350
/-- The numeral 72352. -/
def n72352 : N := succ n72351
/-- The numeral 72353. -/
def n72353 : N := succ n72352
/-- The numeral 72354. -/
def n72354 : N := succ n72353
/-- The numeral 72355. -/
def n72355 : N := succ n72354
/-- The numeral 72356. -/
def n72356 : N := succ n72355
/-- The numeral 72357. -/
def n72357 : N := succ n72356
/-- The numeral 72358. -/
def n72358 : N := succ n72357
/-- The numeral 72359. -/
def n72359 : N := succ n72358
/-- The numeral 72360. -/
def n72360 : N := succ n72359
/-- The numeral 72361. -/
def n72361 : N := succ n72360
/-- The numeral 72362. -/
def n72362 : N := succ n72361
/-- The numeral 72363. -/
def n72363 : N := succ n72362
/-- The numeral 72364. -/
def n72364 : N := succ n72363
/-- The numeral 72365. -/
def n72365 : N := succ n72364
/-- The numeral 72366. -/
def n72366 : N := succ n72365
/-- The numeral 72367. -/
def n72367 : N := succ n72366
/-- The numeral 72368. -/
def n72368 : N := succ n72367
/-- The numeral 72369. -/
def n72369 : N := succ n72368
/-- The numeral 72370. -/
def n72370 : N := succ n72369
/-- The numeral 72371. -/
def n72371 : N := succ n72370
/-- The numeral 72372. -/
def n72372 : N := succ n72371
/-- The numeral 72373. -/
def n72373 : N := succ n72372
/-- The numeral 72374. -/
def n72374 : N := succ n72373
/-- The numeral 72375. -/
def n72375 : N := succ n72374
/-- The numeral 72376. -/
def n72376 : N := succ n72375
/-- The numeral 72377. -/
def n72377 : N := succ n72376
/-- The numeral 72378. -/
def n72378 : N := succ n72377
/-- The numeral 72379. -/
def n72379 : N := succ n72378
/-- The numeral 72380. -/
def n72380 : N := succ n72379
/-- The numeral 72381. -/
def n72381 : N := succ n72380
/-- The numeral 72382. -/
def n72382 : N := succ n72381
/-- The numeral 72383. -/
def n72383 : N := succ n72382
/-- The numeral 72384. -/
def n72384 : N := succ n72383
/-- The numeral 72385. -/
def n72385 : N := succ n72384
/-- The numeral 72386. -/
def n72386 : N := succ n72385
/-- The numeral 72387. -/
def n72387 : N := succ n72386
/-- The numeral 72388. -/
def n72388 : N := succ n72387
/-- The numeral 72389. -/
def n72389 : N := succ n72388
/-- The numeral 72390. -/
def n72390 : N := succ n72389
/-- The numeral 72391. -/
def n72391 : N := succ n72390
/-- The numeral 72392. -/
def n72392 : N := succ n72391
/-- The numeral 72393. -/
def n72393 : N := succ n72392
/-- The numeral 72394. -/
def n72394 : N := succ n72393
/-- The numeral 72395. -/
def n72395 : N := succ n72394
/-- The numeral 72396. -/
def n72396 : N := succ n72395
/-- The numeral 72397. -/
def n72397 : N := succ n72396
/-- The numeral 72398. -/
def n72398 : N := succ n72397
/-- The numeral 72399. -/
def n72399 : N := succ n72398
/-- The numeral 72400. -/
def n72400 : N := succ n72399
/-- The numeral 72401. -/
def n72401 : N := succ n72400
/-- The numeral 72402. -/
def n72402 : N := succ n72401
/-- The numeral 72403. -/
def n72403 : N := succ n72402
/-- The numeral 72404. -/
def n72404 : N := succ n72403
/-- The numeral 72405. -/
def n72405 : N := succ n72404
/-- The numeral 72406. -/
def n72406 : N := succ n72405
/-- The numeral 72407. -/
def n72407 : N := succ n72406
/-- The numeral 72408. -/
def n72408 : N := succ n72407
/-- The numeral 72409. -/
def n72409 : N := succ n72408
/-- The numeral 72410. -/
def n72410 : N := succ n72409
/-- The numeral 72411. -/
def n72411 : N := succ n72410
/-- The numeral 72412. -/
def n72412 : N := succ n72411
/-- The numeral 72413. -/
def n72413 : N := succ n72412
/-- The numeral 72414. -/
def n72414 : N := succ n72413
/-- The numeral 72415. -/
def n72415 : N := succ n72414
/-- The numeral 72416. -/
def n72416 : N := succ n72415
/-- The numeral 72417. -/
def n72417 : N := succ n72416
/-- The numeral 72418. -/
def n72418 : N := succ n72417
/-- The numeral 72419. -/
def n72419 : N := succ n72418
/-- The numeral 72420. -/
def n72420 : N := succ n72419
/-- The numeral 72421. -/
def n72421 : N := succ n72420
/-- The numeral 72422. -/
def n72422 : N := succ n72421
/-- The numeral 72423. -/
def n72423 : N := succ n72422
/-- The numeral 72424. -/
def n72424 : N := succ n72423
/-- The numeral 72425. -/
def n72425 : N := succ n72424
/-- The numeral 72426. -/
def n72426 : N := succ n72425
/-- The numeral 72427. -/
def n72427 : N := succ n72426
/-- The numeral 72428. -/
def n72428 : N := succ n72427
/-- The numeral 72429. -/
def n72429 : N := succ n72428
/-- The numeral 72430. -/
def n72430 : N := succ n72429
/-- The numeral 72431. -/
def n72431 : N := succ n72430
/-- The numeral 72432. -/
def n72432 : N := succ n72431
/-- The numeral 72433. -/
def n72433 : N := succ n72432
/-- The numeral 72434. -/
def n72434 : N := succ n72433
/-- The numeral 72435. -/
def n72435 : N := succ n72434
/-- The numeral 72436. -/
def n72436 : N := succ n72435
/-- The numeral 72437. -/
def n72437 : N := succ n72436
/-- The numeral 72438. -/
def n72438 : N := succ n72437
/-- The numeral 72439. -/
def n72439 : N := succ n72438
/-- The numeral 72440. -/
def n72440 : N := succ n72439
/-- The numeral 72441. -/
def n72441 : N := succ n72440
/-- The numeral 72442. -/
def n72442 : N := succ n72441
/-- The numeral 72443. -/
def n72443 : N := succ n72442
/-- The numeral 72444. -/
def n72444 : N := succ n72443
/-- The numeral 72445. -/
def n72445 : N := succ n72444
/-- The numeral 72446. -/
def n72446 : N := succ n72445
/-- The numeral 72447. -/
def n72447 : N := succ n72446
/-- The numeral 72448. -/
def n72448 : N := succ n72447
/-- The numeral 72449. -/
def n72449 : N := succ n72448
/-- The numeral 72450. -/
def n72450 : N := succ n72449
/-- The numeral 72451. -/
def n72451 : N := succ n72450
/-- The numeral 72452. -/
def n72452 : N := succ n72451
/-- The numeral 72453. -/
def n72453 : N := succ n72452
/-- The numeral 72454. -/
def n72454 : N := succ n72453
/-- The numeral 72455. -/
def n72455 : N := succ n72454
/-- The numeral 72456. -/
def n72456 : N := succ n72455
/-- The numeral 72457. -/
def n72457 : N := succ n72456
/-- The numeral 72458. -/
def n72458 : N := succ n72457
/-- The numeral 72459. -/
def n72459 : N := succ n72458
/-- The numeral 72460. -/
def n72460 : N := succ n72459
/-- The numeral 72461. -/
def n72461 : N := succ n72460
/-- The numeral 72462. -/
def n72462 : N := succ n72461
/-- The numeral 72463. -/
def n72463 : N := succ n72462
/-- The numeral 72464. -/
def n72464 : N := succ n72463
/-- The numeral 72465. -/
def n72465 : N := succ n72464
/-- The numeral 72466. -/
def n72466 : N := succ n72465
/-- The numeral 72467. -/
def n72467 : N := succ n72466
/-- The numeral 72468. -/
def n72468 : N := succ n72467
/-- The numeral 72469. -/
def n72469 : N := succ n72468
/-- The numeral 72470. -/
def n72470 : N := succ n72469
/-- The numeral 72471. -/
def n72471 : N := succ n72470
/-- The numeral 72472. -/
def n72472 : N := succ n72471
/-- The numeral 72473. -/
def n72473 : N := succ n72472
/-- The numeral 72474. -/
def n72474 : N := succ n72473
/-- The numeral 72475. -/
def n72475 : N := succ n72474
/-- The numeral 72476. -/
def n72476 : N := succ n72475
/-- The numeral 72477. -/
def n72477 : N := succ n72476
/-- The numeral 72478. -/
def n72478 : N := succ n72477
/-- The numeral 72479. -/
def n72479 : N := succ n72478
/-- The numeral 72480. -/
def n72480 : N := succ n72479
/-- The numeral 72481. -/
def n72481 : N := succ n72480
/-- The numeral 72482. -/
def n72482 : N := succ n72481
/-- The numeral 72483. -/
def n72483 : N := succ n72482
/-- The numeral 72484. -/
def n72484 : N := succ n72483
/-- The numeral 72485. -/
def n72485 : N := succ n72484
/-- The numeral 72486. -/
def n72486 : N := succ n72485
/-- The numeral 72487. -/
def n72487 : N := succ n72486
/-- The numeral 72488. -/
def n72488 : N := succ n72487
/-- The numeral 72489. -/
def n72489 : N := succ n72488
/-- The numeral 72490. -/
def n72490 : N := succ n72489
/-- The numeral 72491. -/
def n72491 : N := succ n72490
/-- The numeral 72492. -/
def n72492 : N := succ n72491
/-- The numeral 72493. -/
def n72493 : N := succ n72492
/-- The numeral 72494. -/
def n72494 : N := succ n72493
/-- The numeral 72495. -/
def n72495 : N := succ n72494
/-- The numeral 72496. -/
def n72496 : N := succ n72495
/-- The numeral 72497. -/
def n72497 : N := succ n72496
/-- The numeral 72498. -/
def n72498 : N := succ n72497
/-- The numeral 72499. -/
def n72499 : N := succ n72498
/-- The numeral 72500. -/
def n72500 : N := succ n72499
/-- The numeral 72501. -/
def n72501 : N := succ n72500
/-- The numeral 72502. -/
def n72502 : N := succ n72501
/-- The numeral 72503. -/
def n72503 : N := succ n72502
/-- The numeral 72504. -/
def n72504 : N := succ n72503
/-- The numeral 72505. -/
def n72505 : N := succ n72504
/-- The numeral 72506. -/
def n72506 : N := succ n72505
/-- The numeral 72507. -/
def n72507 : N := succ n72506
/-- The numeral 72508. -/
def n72508 : N := succ n72507
/-- The numeral 72509. -/
def n72509 : N := succ n72508
/-- The numeral 72510. -/
def n72510 : N := succ n72509
/-- The numeral 72511. -/
def n72511 : N := succ n72510
/-- The numeral 72512. -/
def n72512 : N := succ n72511
/-- The numeral 72513. -/
def n72513 : N := succ n72512
/-- The numeral 72514. -/
def n72514 : N := succ n72513
/-- The numeral 72515. -/
def n72515 : N := succ n72514
/-- The numeral 72516. -/
def n72516 : N := succ n72515
/-- The numeral 72517. -/
def n72517 : N := succ n72516
/-- The numeral 72518. -/
def n72518 : N := succ n72517
/-- The numeral 72519. -/
def n72519 : N := succ n72518
/-- The numeral 72520. -/
def n72520 : N := succ n72519
/-- The numeral 72521. -/
def n72521 : N := succ n72520
/-- The numeral 72522. -/
def n72522 : N := succ n72521
/-- The numeral 72523. -/
def n72523 : N := succ n72522
/-- The numeral 72524. -/
def n72524 : N := succ n72523
/-- The numeral 72525. -/
def n72525 : N := succ n72524
/-- The numeral 72526. -/
def n72526 : N := succ n72525
/-- The numeral 72527. -/
def n72527 : N := succ n72526
/-- The numeral 72528. -/
def n72528 : N := succ n72527
/-- The numeral 72529. -/
def n72529 : N := succ n72528
/-- The numeral 72530. -/
def n72530 : N := succ n72529
/-- The numeral 72531. -/
def n72531 : N := succ n72530
/-- The numeral 72532. -/
def n72532 : N := succ n72531
/-- The numeral 72533. -/
def n72533 : N := succ n72532
/-- The numeral 72534. -/
def n72534 : N := succ n72533
/-- The numeral 72535. -/
def n72535 : N := succ n72534
/-- The numeral 72536. -/
def n72536 : N := succ n72535
/-- The numeral 72537. -/
def n72537 : N := succ n72536
/-- The numeral 72538. -/
def n72538 : N := succ n72537
/-- The numeral 72539. -/
def n72539 : N := succ n72538
/-- The numeral 72540. -/
def n72540 : N := succ n72539
/-- The numeral 72541. -/
def n72541 : N := succ n72540
/-- The numeral 72542. -/
def n72542 : N := succ n72541
/-- The numeral 72543. -/
def n72543 : N := succ n72542
/-- The numeral 72544. -/
def n72544 : N := succ n72543
/-- The numeral 72545. -/
def n72545 : N := succ n72544
/-- The numeral 72546. -/
def n72546 : N := succ n72545
/-- The numeral 72547. -/
def n72547 : N := succ n72546
/-- The numeral 72548. -/
def n72548 : N := succ n72547
/-- The numeral 72549. -/
def n72549 : N := succ n72548
/-- The numeral 72550. -/
def n72550 : N := succ n72549
/-- The numeral 72551. -/
def n72551 : N := succ n72550
/-- The numeral 72552. -/
def n72552 : N := succ n72551
/-- The numeral 72553. -/
def n72553 : N := succ n72552
/-- The numeral 72554. -/
def n72554 : N := succ n72553
/-- The numeral 72555. -/
def n72555 : N := succ n72554
/-- The numeral 72556. -/
def n72556 : N := succ n72555
/-- The numeral 72557. -/
def n72557 : N := succ n72556
/-- The numeral 72558. -/
def n72558 : N := succ n72557
/-- The numeral 72559. -/
def n72559 : N := succ n72558
/-- The numeral 72560. -/
def n72560 : N := succ n72559
/-- The numeral 72561. -/
def n72561 : N := succ n72560
/-- The numeral 72562. -/
def n72562 : N := succ n72561
/-- The numeral 72563. -/
def n72563 : N := succ n72562
/-- The numeral 72564. -/
def n72564 : N := succ n72563
/-- The numeral 72565. -/
def n72565 : N := succ n72564
/-- The numeral 72566. -/
def n72566 : N := succ n72565
/-- The numeral 72567. -/
def n72567 : N := succ n72566
/-- The numeral 72568. -/
def n72568 : N := succ n72567
/-- The numeral 72569. -/
def n72569 : N := succ n72568
/-- The numeral 72570. -/
def n72570 : N := succ n72569
/-- The numeral 72571. -/
def n72571 : N := succ n72570
/-- The numeral 72572. -/
def n72572 : N := succ n72571
/-- The numeral 72573. -/
def n72573 : N := succ n72572
/-- The numeral 72574. -/
def n72574 : N := succ n72573
/-- The numeral 72575. -/
def n72575 : N := succ n72574
/-- The numeral 72576. -/
def n72576 : N := succ n72575
/-- The numeral 72577. -/
def n72577 : N := succ n72576
/-- The numeral 72578. -/
def n72578 : N := succ n72577
/-- The numeral 72579. -/
def n72579 : N := succ n72578
/-- The numeral 72580. -/
def n72580 : N := succ n72579
/-- The numeral 72581. -/
def n72581 : N := succ n72580
/-- The numeral 72582. -/
def n72582 : N := succ n72581
/-- The numeral 72583. -/
def n72583 : N := succ n72582
/-- The numeral 72584. -/
def n72584 : N := succ n72583
/-- The numeral 72585. -/
def n72585 : N := succ n72584
/-- The numeral 72586. -/
def n72586 : N := succ n72585
/-- The numeral 72587. -/
def n72587 : N := succ n72586
/-- The numeral 72588. -/
def n72588 : N := succ n72587
/-- The numeral 72589. -/
def n72589 : N := succ n72588
/-- The numeral 72590. -/
def n72590 : N := succ n72589
/-- The numeral 72591. -/
def n72591 : N := succ n72590
/-- The numeral 72592. -/
def n72592 : N := succ n72591
/-- The numeral 72593. -/
def n72593 : N := succ n72592
/-- The numeral 72594. -/
def n72594 : N := succ n72593
/-- The numeral 72595. -/
def n72595 : N := succ n72594
/-- The numeral 72596. -/
def n72596 : N := succ n72595
/-- The numeral 72597. -/
def n72597 : N := succ n72596
/-- The numeral 72598. -/
def n72598 : N := succ n72597
/-- The numeral 72599. -/
def n72599 : N := succ n72598
/-- The numeral 72600. -/
def n72600 : N := succ n72599
/-- The numeral 72601. -/
def n72601 : N := succ n72600
/-- The numeral 72602. -/
def n72602 : N := succ n72601
/-- The numeral 72603. -/
def n72603 : N := succ n72602
/-- The numeral 72604. -/
def n72604 : N := succ n72603
/-- The numeral 72605. -/
def n72605 : N := succ n72604
/-- The numeral 72606. -/
def n72606 : N := succ n72605
/-- The numeral 72607. -/
def n72607 : N := succ n72606
/-- The numeral 72608. -/
def n72608 : N := succ n72607
/-- The numeral 72609. -/
def n72609 : N := succ n72608
/-- The numeral 72610. -/
def n72610 : N := succ n72609
/-- The numeral 72611. -/
def n72611 : N := succ n72610
/-- The numeral 72612. -/
def n72612 : N := succ n72611
/-- The numeral 72613. -/
def n72613 : N := succ n72612
/-- The numeral 72614. -/
def n72614 : N := succ n72613
/-- The numeral 72615. -/
def n72615 : N := succ n72614
/-- The numeral 72616. -/
def n72616 : N := succ n72615
/-- The numeral 72617. -/
def n72617 : N := succ n72616
/-- The numeral 72618. -/
def n72618 : N := succ n72617
/-- The numeral 72619. -/
def n72619 : N := succ n72618
/-- The numeral 72620. -/
def n72620 : N := succ n72619
/-- The numeral 72621. -/
def n72621 : N := succ n72620
/-- The numeral 72622. -/
def n72622 : N := succ n72621
/-- The numeral 72623. -/
def n72623 : N := succ n72622
/-- The numeral 72624. -/
def n72624 : N := succ n72623
/-- The numeral 72625. -/
def n72625 : N := succ n72624
/-- The numeral 72626. -/
def n72626 : N := succ n72625
/-- The numeral 72627. -/
def n72627 : N := succ n72626
/-- The numeral 72628. -/
def n72628 : N := succ n72627
/-- The numeral 72629. -/
def n72629 : N := succ n72628
/-- The numeral 72630. -/
def n72630 : N := succ n72629
/-- The numeral 72631. -/
def n72631 : N := succ n72630
/-- The numeral 72632. -/
def n72632 : N := succ n72631
/-- The numeral 72633. -/
def n72633 : N := succ n72632
/-- The numeral 72634. -/
def n72634 : N := succ n72633
/-- The numeral 72635. -/
def n72635 : N := succ n72634
/-- The numeral 72636. -/
def n72636 : N := succ n72635
/-- The numeral 72637. -/
def n72637 : N := succ n72636
/-- The numeral 72638. -/
def n72638 : N := succ n72637
/-- The numeral 72639. -/
def n72639 : N := succ n72638
/-- The numeral 72640. -/
def n72640 : N := succ n72639
/-- The numeral 72641. -/
def n72641 : N := succ n72640
/-- The numeral 72642. -/
def n72642 : N := succ n72641
/-- The numeral 72643. -/
def n72643 : N := succ n72642
/-- The numeral 72644. -/
def n72644 : N := succ n72643
/-- The numeral 72645. -/
def n72645 : N := succ n72644
/-- The numeral 72646. -/
def n72646 : N := succ n72645
/-- The numeral 72647. -/
def n72647 : N := succ n72646
/-- The numeral 72648. -/
def n72648 : N := succ n72647
/-- The numeral 72649. -/
def n72649 : N := succ n72648
/-- The numeral 72650. -/
def n72650 : N := succ n72649
/-- The numeral 72651. -/
def n72651 : N := succ n72650
/-- The numeral 72652. -/
def n72652 : N := succ n72651
/-- The numeral 72653. -/
def n72653 : N := succ n72652
/-- The numeral 72654. -/
def n72654 : N := succ n72653
/-- The numeral 72655. -/
def n72655 : N := succ n72654
/-- The numeral 72656. -/
def n72656 : N := succ n72655
/-- The numeral 72657. -/
def n72657 : N := succ n72656
/-- The numeral 72658. -/
def n72658 : N := succ n72657
/-- The numeral 72659. -/
def n72659 : N := succ n72658
/-- The numeral 72660. -/
def n72660 : N := succ n72659
/-- The numeral 72661. -/
def n72661 : N := succ n72660
/-- The numeral 72662. -/
def n72662 : N := succ n72661
/-- The numeral 72663. -/
def n72663 : N := succ n72662
/-- The numeral 72664. -/
def n72664 : N := succ n72663
/-- The numeral 72665. -/
def n72665 : N := succ n72664
/-- The numeral 72666. -/
def n72666 : N := succ n72665
/-- The numeral 72667. -/
def n72667 : N := succ n72666
/-- The numeral 72668. -/
def n72668 : N := succ n72667
/-- The numeral 72669. -/
def n72669 : N := succ n72668
/-- The numeral 72670. -/
def n72670 : N := succ n72669
/-- The numeral 72671. -/
def n72671 : N := succ n72670
/-- The numeral 72672. -/
def n72672 : N := succ n72671
/-- The numeral 72673. -/
def n72673 : N := succ n72672
/-- The numeral 72674. -/
def n72674 : N := succ n72673
/-- The numeral 72675. -/
def n72675 : N := succ n72674
/-- The numeral 72676. -/
def n72676 : N := succ n72675
/-- The numeral 72677. -/
def n72677 : N := succ n72676
/-- The numeral 72678. -/
def n72678 : N := succ n72677
/-- The numeral 72679. -/
def n72679 : N := succ n72678
/-- The numeral 72680. -/
def n72680 : N := succ n72679
/-- The numeral 72681. -/
def n72681 : N := succ n72680
/-- The numeral 72682. -/
def n72682 : N := succ n72681
/-- The numeral 72683. -/
def n72683 : N := succ n72682
/-- The numeral 72684. -/
def n72684 : N := succ n72683
/-- The numeral 72685. -/
def n72685 : N := succ n72684
/-- The numeral 72686. -/
def n72686 : N := succ n72685
/-- The numeral 72687. -/
def n72687 : N := succ n72686
/-- The numeral 72688. -/
def n72688 : N := succ n72687
/-- The numeral 72689. -/
def n72689 : N := succ n72688
/-- The numeral 72690. -/
def n72690 : N := succ n72689
/-- The numeral 72691. -/
def n72691 : N := succ n72690
/-- The numeral 72692. -/
def n72692 : N := succ n72691
/-- The numeral 72693. -/
def n72693 : N := succ n72692
/-- The numeral 72694. -/
def n72694 : N := succ n72693
/-- The numeral 72695. -/
def n72695 : N := succ n72694
/-- The numeral 72696. -/
def n72696 : N := succ n72695
/-- The numeral 72697. -/
def n72697 : N := succ n72696
/-- The numeral 72698. -/
def n72698 : N := succ n72697
/-- The numeral 72699. -/
def n72699 : N := succ n72698
/-- The numeral 72700. -/
def n72700 : N := succ n72699
/-- The numeral 72701. -/
def n72701 : N := succ n72700
/-- The numeral 72702. -/
def n72702 : N := succ n72701
/-- The numeral 72703. -/
def n72703 : N := succ n72702
/-- The numeral 72704. -/
def n72704 : N := succ n72703
/-- The numeral 72705. -/
def n72705 : N := succ n72704
/-- The numeral 72706. -/
def n72706 : N := succ n72705
/-- The numeral 72707. -/
def n72707 : N := succ n72706
/-- The numeral 72708. -/
def n72708 : N := succ n72707
/-- The numeral 72709. -/
def n72709 : N := succ n72708
/-- The numeral 72710. -/
def n72710 : N := succ n72709
/-- The numeral 72711. -/
def n72711 : N := succ n72710
/-- The numeral 72712. -/
def n72712 : N := succ n72711
/-- The numeral 72713. -/
def n72713 : N := succ n72712
/-- The numeral 72714. -/
def n72714 : N := succ n72713
/-- The numeral 72715. -/
def n72715 : N := succ n72714
/-- The numeral 72716. -/
def n72716 : N := succ n72715
/-- The numeral 72717. -/
def n72717 : N := succ n72716
/-- The numeral 72718. -/
def n72718 : N := succ n72717
/-- The numeral 72719. -/
def n72719 : N := succ n72718
/-- The numeral 72720. -/
def n72720 : N := succ n72719
/-- The numeral 72721. -/
def n72721 : N := succ n72720
/-- The numeral 72722. -/
def n72722 : N := succ n72721
/-- The numeral 72723. -/
def n72723 : N := succ n72722
/-- The numeral 72724. -/
def n72724 : N := succ n72723
/-- The numeral 72725. -/
def n72725 : N := succ n72724
/-- The numeral 72726. -/
def n72726 : N := succ n72725
/-- The numeral 72727. -/
def n72727 : N := succ n72726
/-- The numeral 72728. -/
def n72728 : N := succ n72727
/-- The numeral 72729. -/
def n72729 : N := succ n72728
/-- The numeral 72730. -/
def n72730 : N := succ n72729
/-- The numeral 72731. -/
def n72731 : N := succ n72730
/-- The numeral 72732. -/
def n72732 : N := succ n72731
/-- The numeral 72733. -/
def n72733 : N := succ n72732
/-- The numeral 72734. -/
def n72734 : N := succ n72733
/-- The numeral 72735. -/
def n72735 : N := succ n72734
/-- The numeral 72736. -/
def n72736 : N := succ n72735
/-- The numeral 72737. -/
def n72737 : N := succ n72736
/-- The numeral 72738. -/
def n72738 : N := succ n72737
/-- The numeral 72739. -/
def n72739 : N := succ n72738
/-- The numeral 72740. -/
def n72740 : N := succ n72739
/-- The numeral 72741. -/
def n72741 : N := succ n72740
/-- The numeral 72742. -/
def n72742 : N := succ n72741
/-- The numeral 72743. -/
def n72743 : N := succ n72742
/-- The numeral 72744. -/
def n72744 : N := succ n72743
/-- The numeral 72745. -/
def n72745 : N := succ n72744
/-- The numeral 72746. -/
def n72746 : N := succ n72745
/-- The numeral 72747. -/
def n72747 : N := succ n72746
/-- The numeral 72748. -/
def n72748 : N := succ n72747
/-- The numeral 72749. -/
def n72749 : N := succ n72748
/-- The numeral 72750. -/
def n72750 : N := succ n72749
/-- The numeral 72751. -/
def n72751 : N := succ n72750
/-- The numeral 72752. -/
def n72752 : N := succ n72751
/-- The numeral 72753. -/
def n72753 : N := succ n72752
/-- The numeral 72754. -/
def n72754 : N := succ n72753
/-- The numeral 72755. -/
def n72755 : N := succ n72754
/-- The numeral 72756. -/
def n72756 : N := succ n72755
/-- The numeral 72757. -/
def n72757 : N := succ n72756
/-- The numeral 72758. -/
def n72758 : N := succ n72757
/-- The numeral 72759. -/
def n72759 : N := succ n72758
/-- The numeral 72760. -/
def n72760 : N := succ n72759
/-- The numeral 72761. -/
def n72761 : N := succ n72760
/-- The numeral 72762. -/
def n72762 : N := succ n72761
/-- The numeral 72763. -/
def n72763 : N := succ n72762
/-- The numeral 72764. -/
def n72764 : N := succ n72763
/-- The numeral 72765. -/
def n72765 : N := succ n72764
/-- The numeral 72766. -/
def n72766 : N := succ n72765
/-- The numeral 72767. -/
def n72767 : N := succ n72766
/-- The numeral 72768. -/
def n72768 : N := succ n72767
/-- The numeral 72769. -/
def n72769 : N := succ n72768
/-- The numeral 72770. -/
def n72770 : N := succ n72769
/-- The numeral 72771. -/
def n72771 : N := succ n72770
/-- The numeral 72772. -/
def n72772 : N := succ n72771
/-- The numeral 72773. -/
def n72773 : N := succ n72772
/-- The numeral 72774. -/
def n72774 : N := succ n72773
/-- The numeral 72775. -/
def n72775 : N := succ n72774
/-- The numeral 72776. -/
def n72776 : N := succ n72775
/-- The numeral 72777. -/
def n72777 : N := succ n72776
/-- The numeral 72778. -/
def n72778 : N := succ n72777
/-- The numeral 72779. -/
def n72779 : N := succ n72778
/-- The numeral 72780. -/
def n72780 : N := succ n72779
/-- The numeral 72781. -/
def n72781 : N := succ n72780
/-- The numeral 72782. -/
def n72782 : N := succ n72781
/-- The numeral 72783. -/
def n72783 : N := succ n72782
/-- The numeral 72784. -/
def n72784 : N := succ n72783
/-- The numeral 72785. -/
def n72785 : N := succ n72784
/-- The numeral 72786. -/
def n72786 : N := succ n72785
/-- The numeral 72787. -/
def n72787 : N := succ n72786
/-- The numeral 72788. -/
def n72788 : N := succ n72787
/-- The numeral 72789. -/
def n72789 : N := succ n72788
/-- The numeral 72790. -/
def n72790 : N := succ n72789
/-- The numeral 72791. -/
def n72791 : N := succ n72790
/-- The numeral 72792. -/
def n72792 : N := succ n72791
/-- The numeral 72793. -/
def n72793 : N := succ n72792
/-- The numeral 72794. -/
def n72794 : N := succ n72793
/-- The numeral 72795. -/
def n72795 : N := succ n72794
/-- The numeral 72796. -/
def n72796 : N := succ n72795
/-- The numeral 72797. -/
def n72797 : N := succ n72796
/-- The numeral 72798. -/
def n72798 : N := succ n72797
/-- The numeral 72799. -/
def n72799 : N := succ n72798
/-- The numeral 72800. -/
def n72800 : N := succ n72799
/-- The numeral 72801. -/
def n72801 : N := succ n72800
/-- The numeral 72802. -/
def n72802 : N := succ n72801
/-- The numeral 72803. -/
def n72803 : N := succ n72802
/-- The numeral 72804. -/
def n72804 : N := succ n72803
/-- The numeral 72805. -/
def n72805 : N := succ n72804
/-- The numeral 72806. -/
def n72806 : N := succ n72805
/-- The numeral 72807. -/
def n72807 : N := succ n72806
/-- The numeral 72808. -/
def n72808 : N := succ n72807
/-- The numeral 72809. -/
def n72809 : N := succ n72808
/-- The numeral 72810. -/
def n72810 : N := succ n72809
/-- The numeral 72811. -/
def n72811 : N := succ n72810
/-- The numeral 72812. -/
def n72812 : N := succ n72811
/-- The numeral 72813. -/
def n72813 : N := succ n72812
/-- The numeral 72814. -/
def n72814 : N := succ n72813
/-- The numeral 72815. -/
def n72815 : N := succ n72814
/-- The numeral 72816. -/
def n72816 : N := succ n72815
/-- The numeral 72817. -/
def n72817 : N := succ n72816
/-- The numeral 72818. -/
def n72818 : N := succ n72817
/-- The numeral 72819. -/
def n72819 : N := succ n72818
/-- The numeral 72820. -/
def n72820 : N := succ n72819
/-- The numeral 72821. -/
def n72821 : N := succ n72820
/-- The numeral 72822. -/
def n72822 : N := succ n72821
/-- The numeral 72823. -/
def n72823 : N := succ n72822
/-- The numeral 72824. -/
def n72824 : N := succ n72823
/-- The numeral 72825. -/
def n72825 : N := succ n72824
/-- The numeral 72826. -/
def n72826 : N := succ n72825
/-- The numeral 72827. -/
def n72827 : N := succ n72826
/-- The numeral 72828. -/
def n72828 : N := succ n72827
/-- The numeral 72829. -/
def n72829 : N := succ n72828
/-- The numeral 72830. -/
def n72830 : N := succ n72829
/-- The numeral 72831. -/
def n72831 : N := succ n72830
/-- The numeral 72832. -/
def n72832 : N := succ n72831
/-- The numeral 72833. -/
def n72833 : N := succ n72832
/-- The numeral 72834. -/
def n72834 : N := succ n72833
/-- The numeral 72835. -/
def n72835 : N := succ n72834
/-- The numeral 72836. -/
def n72836 : N := succ n72835
/-- The numeral 72837. -/
def n72837 : N := succ n72836
/-- The numeral 72838. -/
def n72838 : N := succ n72837
/-- The numeral 72839. -/
def n72839 : N := succ n72838
/-- The numeral 72840. -/
def n72840 : N := succ n72839
/-- The numeral 72841. -/
def n72841 : N := succ n72840
/-- The numeral 72842. -/
def n72842 : N := succ n72841
/-- The numeral 72843. -/
def n72843 : N := succ n72842
/-- The numeral 72844. -/
def n72844 : N := succ n72843
/-- The numeral 72845. -/
def n72845 : N := succ n72844
/-- The numeral 72846. -/
def n72846 : N := succ n72845
/-- The numeral 72847. -/
def n72847 : N := succ n72846
/-- The numeral 72848. -/
def n72848 : N := succ n72847
/-- The numeral 72849. -/
def n72849 : N := succ n72848
/-- The numeral 72850. -/
def n72850 : N := succ n72849
/-- The numeral 72851. -/
def n72851 : N := succ n72850
/-- The numeral 72852. -/
def n72852 : N := succ n72851
/-- The numeral 72853. -/
def n72853 : N := succ n72852
/-- The numeral 72854. -/
def n72854 : N := succ n72853
/-- The numeral 72855. -/
def n72855 : N := succ n72854
/-- The numeral 72856. -/
def n72856 : N := succ n72855
/-- The numeral 72857. -/
def n72857 : N := succ n72856
/-- The numeral 72858. -/
def n72858 : N := succ n72857
/-- The numeral 72859. -/
def n72859 : N := succ n72858
/-- The numeral 72860. -/
def n72860 : N := succ n72859
/-- The numeral 72861. -/
def n72861 : N := succ n72860
/-- The numeral 72862. -/
def n72862 : N := succ n72861
/-- The numeral 72863. -/
def n72863 : N := succ n72862
/-- The numeral 72864. -/
def n72864 : N := succ n72863
/-- The numeral 72865. -/
def n72865 : N := succ n72864
/-- The numeral 72866. -/
def n72866 : N := succ n72865
/-- The numeral 72867. -/
def n72867 : N := succ n72866
/-- The numeral 72868. -/
def n72868 : N := succ n72867
/-- The numeral 72869. -/
def n72869 : N := succ n72868
/-- The numeral 72870. -/
def n72870 : N := succ n72869
/-- The numeral 72871. -/
def n72871 : N := succ n72870
/-- The numeral 72872. -/
def n72872 : N := succ n72871
/-- The numeral 72873. -/
def n72873 : N := succ n72872
/-- The numeral 72874. -/
def n72874 : N := succ n72873
/-- The numeral 72875. -/
def n72875 : N := succ n72874
/-- The numeral 72876. -/
def n72876 : N := succ n72875
/-- The numeral 72877. -/
def n72877 : N := succ n72876
/-- The numeral 72878. -/
def n72878 : N := succ n72877
/-- The numeral 72879. -/
def n72879 : N := succ n72878
/-- The numeral 72880. -/
def n72880 : N := succ n72879
/-- The numeral 72881. -/
def n72881 : N := succ n72880
/-- The numeral 72882. -/
def n72882 : N := succ n72881
/-- The numeral 72883. -/
def n72883 : N := succ n72882
/-- The numeral 72884. -/
def n72884 : N := succ n72883
/-- The numeral 72885. -/
def n72885 : N := succ n72884
/-- The numeral 72886. -/
def n72886 : N := succ n72885
/-- The numeral 72887. -/
def n72887 : N := succ n72886
/-- The numeral 72888. -/
def n72888 : N := succ n72887
/-- The numeral 72889. -/
def n72889 : N := succ n72888
/-- The numeral 72890. -/
def n72890 : N := succ n72889
/-- The numeral 72891. -/
def n72891 : N := succ n72890
/-- The numeral 72892. -/
def n72892 : N := succ n72891
/-- The numeral 72893. -/
def n72893 : N := succ n72892
/-- The numeral 72894. -/
def n72894 : N := succ n72893
/-- The numeral 72895. -/
def n72895 : N := succ n72894
/-- The numeral 72896. -/
def n72896 : N := succ n72895
/-- The numeral 72897. -/
def n72897 : N := succ n72896
/-- The numeral 72898. -/
def n72898 : N := succ n72897
/-- The numeral 72899. -/
def n72899 : N := succ n72898
/-- The numeral 72900. -/
def n72900 : N := succ n72899
/-- The numeral 72901. -/
def n72901 : N := succ n72900
/-- The numeral 72902. -/
def n72902 : N := succ n72901
/-- The numeral 72903. -/
def n72903 : N := succ n72902
/-- The numeral 72904. -/
def n72904 : N := succ n72903
/-- The numeral 72905. -/
def n72905 : N := succ n72904
/-- The numeral 72906. -/
def n72906 : N := succ n72905
/-- The numeral 72907. -/
def n72907 : N := succ n72906
/-- The numeral 72908. -/
def n72908 : N := succ n72907
/-- The numeral 72909. -/
def n72909 : N := succ n72908
/-- The numeral 72910. -/
def n72910 : N := succ n72909
/-- The numeral 72911. -/
def n72911 : N := succ n72910
/-- The numeral 72912. -/
def n72912 : N := succ n72911
/-- The numeral 72913. -/
def n72913 : N := succ n72912
/-- The numeral 72914. -/
def n72914 : N := succ n72913
/-- The numeral 72915. -/
def n72915 : N := succ n72914
/-- The numeral 72916. -/
def n72916 : N := succ n72915
/-- The numeral 72917. -/
def n72917 : N := succ n72916
/-- The numeral 72918. -/
def n72918 : N := succ n72917
/-- The numeral 72919. -/
def n72919 : N := succ n72918
/-- The numeral 72920. -/
def n72920 : N := succ n72919
/-- The numeral 72921. -/
def n72921 : N := succ n72920
/-- The numeral 72922. -/
def n72922 : N := succ n72921
/-- The numeral 72923. -/
def n72923 : N := succ n72922
/-- The numeral 72924. -/
def n72924 : N := succ n72923
/-- The numeral 72925. -/
def n72925 : N := succ n72924
/-- The numeral 72926. -/
def n72926 : N := succ n72925
/-- The numeral 72927. -/
def n72927 : N := succ n72926
/-- The numeral 72928. -/
def n72928 : N := succ n72927
/-- The numeral 72929. -/
def n72929 : N := succ n72928
/-- The numeral 72930. -/
def n72930 : N := succ n72929
/-- The numeral 72931. -/
def n72931 : N := succ n72930
/-- The numeral 72932. -/
def n72932 : N := succ n72931
/-- The numeral 72933. -/
def n72933 : N := succ n72932
/-- The numeral 72934. -/
def n72934 : N := succ n72933
/-- The numeral 72935. -/
def n72935 : N := succ n72934
/-- The numeral 72936. -/
def n72936 : N := succ n72935
/-- The numeral 72937. -/
def n72937 : N := succ n72936
/-- The numeral 72938. -/
def n72938 : N := succ n72937
/-- The numeral 72939. -/
def n72939 : N := succ n72938
/-- The numeral 72940. -/
def n72940 : N := succ n72939
/-- The numeral 72941. -/
def n72941 : N := succ n72940
/-- The numeral 72942. -/
def n72942 : N := succ n72941
/-- The numeral 72943. -/
def n72943 : N := succ n72942
/-- The numeral 72944. -/
def n72944 : N := succ n72943
/-- The numeral 72945. -/
def n72945 : N := succ n72944
/-- The numeral 72946. -/
def n72946 : N := succ n72945
/-- The numeral 72947. -/
def n72947 : N := succ n72946
/-- The numeral 72948. -/
def n72948 : N := succ n72947
/-- The numeral 72949. -/
def n72949 : N := succ n72948
/-- The numeral 72950. -/
def n72950 : N := succ n72949
/-- The numeral 72951. -/
def n72951 : N := succ n72950
/-- The numeral 72952. -/
def n72952 : N := succ n72951
/-- The numeral 72953. -/
def n72953 : N := succ n72952
/-- The numeral 72954. -/
def n72954 : N := succ n72953
/-- The numeral 72955. -/
def n72955 : N := succ n72954
/-- The numeral 72956. -/
def n72956 : N := succ n72955
/-- The numeral 72957. -/
def n72957 : N := succ n72956
/-- The numeral 72958. -/
def n72958 : N := succ n72957
/-- The numeral 72959. -/
def n72959 : N := succ n72958
/-- The numeral 72960. -/
def n72960 : N := succ n72959
/-- The numeral 72961. -/
def n72961 : N := succ n72960
/-- The numeral 72962. -/
def n72962 : N := succ n72961
/-- The numeral 72963. -/
def n72963 : N := succ n72962
/-- The numeral 72964. -/
def n72964 : N := succ n72963
/-- The numeral 72965. -/
def n72965 : N := succ n72964
/-- The numeral 72966. -/
def n72966 : N := succ n72965
/-- The numeral 72967. -/
def n72967 : N := succ n72966
/-- The numeral 72968. -/
def n72968 : N := succ n72967
/-- The numeral 72969. -/
def n72969 : N := succ n72968
/-- The numeral 72970. -/
def n72970 : N := succ n72969
/-- The numeral 72971. -/
def n72971 : N := succ n72970
/-- The numeral 72972. -/
def n72972 : N := succ n72971
/-- The numeral 72973. -/
def n72973 : N := succ n72972
/-- The numeral 72974. -/
def n72974 : N := succ n72973
/-- The numeral 72975. -/
def n72975 : N := succ n72974
/-- The numeral 72976. -/
def n72976 : N := succ n72975
/-- The numeral 72977. -/
def n72977 : N := succ n72976
/-- The numeral 72978. -/
def n72978 : N := succ n72977
/-- The numeral 72979. -/
def n72979 : N := succ n72978
/-- The numeral 72980. -/
def n72980 : N := succ n72979
/-- The numeral 72981. -/
def n72981 : N := succ n72980
/-- The numeral 72982. -/
def n72982 : N := succ n72981
/-- The numeral 72983. -/
def n72983 : N := succ n72982
/-- The numeral 72984. -/
def n72984 : N := succ n72983
/-- The numeral 72985. -/
def n72985 : N := succ n72984
/-- The numeral 72986. -/
def n72986 : N := succ n72985
/-- The numeral 72987. -/
def n72987 : N := succ n72986
/-- The numeral 72988. -/
def n72988 : N := succ n72987
/-- The numeral 72989. -/
def n72989 : N := succ n72988
/-- The numeral 72990. -/
def n72990 : N := succ n72989
/-- The numeral 72991. -/
def n72991 : N := succ n72990
/-- The numeral 72992. -/
def n72992 : N := succ n72991
/-- The numeral 72993. -/
def n72993 : N := succ n72992
/-- The numeral 72994. -/
def n72994 : N := succ n72993
/-- The numeral 72995. -/
def n72995 : N := succ n72994
/-- The numeral 72996. -/
def n72996 : N := succ n72995
/-- The numeral 72997. -/
def n72997 : N := succ n72996
/-- The numeral 72998. -/
def n72998 : N := succ n72997
/-- The numeral 72999. -/
def n72999 : N := succ n72998
/-- The numeral 73000. -/
def n73000 : N := succ n72999
/-- The numeral 73001. -/
def n73001 : N := succ n73000
/-- The numeral 73002. -/
def n73002 : N := succ n73001
/-- The numeral 73003. -/
def n73003 : N := succ n73002
/-- The numeral 73004. -/
def n73004 : N := succ n73003
/-- The numeral 73005. -/
def n73005 : N := succ n73004
/-- The numeral 73006. -/
def n73006 : N := succ n73005
/-- The numeral 73007. -/
def n73007 : N := succ n73006
/-- The numeral 73008. -/
def n73008 : N := succ n73007
/-- The numeral 73009. -/
def n73009 : N := succ n73008
/-- The numeral 73010. -/
def n73010 : N := succ n73009
/-- The numeral 73011. -/
def n73011 : N := succ n73010
/-- The numeral 73012. -/
def n73012 : N := succ n73011
/-- The numeral 73013. -/
def n73013 : N := succ n73012
/-- The numeral 73014. -/
def n73014 : N := succ n73013
/-- The numeral 73015. -/
def n73015 : N := succ n73014
/-- The numeral 73016. -/
def n73016 : N := succ n73015
/-- The numeral 73017. -/
def n73017 : N := succ n73016
/-- The numeral 73018. -/
def n73018 : N := succ n73017
/-- The numeral 73019. -/
def n73019 : N := succ n73018
/-- The numeral 73020. -/
def n73020 : N := succ n73019
/-- The numeral 73021. -/
def n73021 : N := succ n73020
/-- The numeral 73022. -/
def n73022 : N := succ n73021
/-- The numeral 73023. -/
def n73023 : N := succ n73022
/-- The numeral 73024. -/
def n73024 : N := succ n73023
/-- The numeral 73025. -/
def n73025 : N := succ n73024
/-- The numeral 73026. -/
def n73026 : N := succ n73025
/-- The numeral 73027. -/
def n73027 : N := succ n73026
/-- The numeral 73028. -/
def n73028 : N := succ n73027
/-- The numeral 73029. -/
def n73029 : N := succ n73028
/-- The numeral 73030. -/
def n73030 : N := succ n73029
/-- The numeral 73031. -/
def n73031 : N := succ n73030
/-- The numeral 73032. -/
def n73032 : N := succ n73031
/-- The numeral 73033. -/
def n73033 : N := succ n73032
/-- The numeral 73034. -/
def n73034 : N := succ n73033
/-- The numeral 73035. -/
def n73035 : N := succ n73034
/-- The numeral 73036. -/
def n73036 : N := succ n73035
/-- The numeral 73037. -/
def n73037 : N := succ n73036
/-- The numeral 73038. -/
def n73038 : N := succ n73037
/-- The numeral 73039. -/
def n73039 : N := succ n73038
/-- The numeral 73040. -/
def n73040 : N := succ n73039
/-- The numeral 73041. -/
def n73041 : N := succ n73040
/-- The numeral 73042. -/
def n73042 : N := succ n73041
/-- The numeral 73043. -/
def n73043 : N := succ n73042
/-- The numeral 73044. -/
def n73044 : N := succ n73043
/-- The numeral 73045. -/
def n73045 : N := succ n73044
/-- The numeral 73046. -/
def n73046 : N := succ n73045
/-- The numeral 73047. -/
def n73047 : N := succ n73046
/-- The numeral 73048. -/
def n73048 : N := succ n73047
/-- The numeral 73049. -/
def n73049 : N := succ n73048
/-- The numeral 73050. -/
def n73050 : N := succ n73049
/-- The numeral 73051. -/
def n73051 : N := succ n73050
/-- The numeral 73052. -/
def n73052 : N := succ n73051
/-- The numeral 73053. -/
def n73053 : N := succ n73052
/-- The numeral 73054. -/
def n73054 : N := succ n73053
/-- The numeral 73055. -/
def n73055 : N := succ n73054
/-- The numeral 73056. -/
def n73056 : N := succ n73055
/-- The numeral 73057. -/
def n73057 : N := succ n73056
/-- The numeral 73058. -/
def n73058 : N := succ n73057
/-- The numeral 73059. -/
def n73059 : N := succ n73058
/-- The numeral 73060. -/
def n73060 : N := succ n73059
/-- The numeral 73061. -/
def n73061 : N := succ n73060
/-- The numeral 73062. -/
def n73062 : N := succ n73061
/-- The numeral 73063. -/
def n73063 : N := succ n73062
/-- The numeral 73064. -/
def n73064 : N := succ n73063
/-- The numeral 73065. -/
def n73065 : N := succ n73064
/-- The numeral 73066. -/
def n73066 : N := succ n73065
/-- The numeral 73067. -/
def n73067 : N := succ n73066
/-- The numeral 73068. -/
def n73068 : N := succ n73067
/-- The numeral 73069. -/
def n73069 : N := succ n73068
/-- The numeral 73070. -/
def n73070 : N := succ n73069
/-- The numeral 73071. -/
def n73071 : N := succ n73070
/-- The numeral 73072. -/
def n73072 : N := succ n73071
/-- The numeral 73073. -/
def n73073 : N := succ n73072
/-- The numeral 73074. -/
def n73074 : N := succ n73073
/-- The numeral 73075. -/
def n73075 : N := succ n73074
/-- The numeral 73076. -/
def n73076 : N := succ n73075
/-- The numeral 73077. -/
def n73077 : N := succ n73076
/-- The numeral 73078. -/
def n73078 : N := succ n73077
/-- The numeral 73079. -/
def n73079 : N := succ n73078
/-- The numeral 73080. -/
def n73080 : N := succ n73079
/-- The numeral 73081. -/
def n73081 : N := succ n73080
/-- The numeral 73082. -/
def n73082 : N := succ n73081
/-- The numeral 73083. -/
def n73083 : N := succ n73082
/-- The numeral 73084. -/
def n73084 : N := succ n73083
/-- The numeral 73085. -/
def n73085 : N := succ n73084
/-- The numeral 73086. -/
def n73086 : N := succ n73085
/-- The numeral 73087. -/
def n73087 : N := succ n73086
/-- The numeral 73088. -/
def n73088 : N := succ n73087
/-- The numeral 73089. -/
def n73089 : N := succ n73088
/-- The numeral 73090. -/
def n73090 : N := succ n73089
/-- The numeral 73091. -/
def n73091 : N := succ n73090
/-- The numeral 73092. -/
def n73092 : N := succ n73091
/-- The numeral 73093. -/
def n73093 : N := succ n73092
/-- The numeral 73094. -/
def n73094 : N := succ n73093
/-- The numeral 73095. -/
def n73095 : N := succ n73094
/-- The numeral 73096. -/
def n73096 : N := succ n73095
/-- The numeral 73097. -/
def n73097 : N := succ n73096
/-- The numeral 73098. -/
def n73098 : N := succ n73097
/-- The numeral 73099. -/
def n73099 : N := succ n73098
/-- The numeral 73100. -/
def n73100 : N := succ n73099
/-- The numeral 73101. -/
def n73101 : N := succ n73100
/-- The numeral 73102. -/
def n73102 : N := succ n73101
/-- The numeral 73103. -/
def n73103 : N := succ n73102
/-- The numeral 73104. -/
def n73104 : N := succ n73103
/-- The numeral 73105. -/
def n73105 : N := succ n73104
/-- The numeral 73106. -/
def n73106 : N := succ n73105
/-- The numeral 73107. -/
def n73107 : N := succ n73106
/-- The numeral 73108. -/
def n73108 : N := succ n73107
/-- The numeral 73109. -/
def n73109 : N := succ n73108
/-- The numeral 73110. -/
def n73110 : N := succ n73109
/-- The numeral 73111. -/
def n73111 : N := succ n73110
/-- The numeral 73112. -/
def n73112 : N := succ n73111
/-- The numeral 73113. -/
def n73113 : N := succ n73112
/-- The numeral 73114. -/
def n73114 : N := succ n73113
/-- The numeral 73115. -/
def n73115 : N := succ n73114
/-- The numeral 73116. -/
def n73116 : N := succ n73115
/-- The numeral 73117. -/
def n73117 : N := succ n73116
/-- The numeral 73118. -/
def n73118 : N := succ n73117
/-- The numeral 73119. -/
def n73119 : N := succ n73118
/-- The numeral 73120. -/
def n73120 : N := succ n73119
/-- The numeral 73121. -/
def n73121 : N := succ n73120
/-- The numeral 73122. -/
def n73122 : N := succ n73121
/-- The numeral 73123. -/
def n73123 : N := succ n73122
/-- The numeral 73124. -/
def n73124 : N := succ n73123
/-- The numeral 73125. -/
def n73125 : N := succ n73124
/-- The numeral 73126. -/
def n73126 : N := succ n73125
/-- The numeral 73127. -/
def n73127 : N := succ n73126
/-- The numeral 73128. -/
def n73128 : N := succ n73127
/-- The numeral 73129. -/
def n73129 : N := succ n73128
/-- The numeral 73130. -/
def n73130 : N := succ n73129
/-- The numeral 73131. -/
def n73131 : N := succ n73130
/-- The numeral 73132. -/
def n73132 : N := succ n73131
/-- The numeral 73133. -/
def n73133 : N := succ n73132
/-- The numeral 73134. -/
def n73134 : N := succ n73133
/-- The numeral 73135. -/
def n73135 : N := succ n73134
/-- The numeral 73136. -/
def n73136 : N := succ n73135
/-- The numeral 73137. -/
def n73137 : N := succ n73136
/-- The numeral 73138. -/
def n73138 : N := succ n73137
/-- The numeral 73139. -/
def n73139 : N := succ n73138
/-- The numeral 73140. -/
def n73140 : N := succ n73139
/-- The numeral 73141. -/
def n73141 : N := succ n73140
/-- The numeral 73142. -/
def n73142 : N := succ n73141
/-- The numeral 73143. -/
def n73143 : N := succ n73142
/-- The numeral 73144. -/
def n73144 : N := succ n73143
/-- The numeral 73145. -/
def n73145 : N := succ n73144
/-- The numeral 73146. -/
def n73146 : N := succ n73145
/-- The numeral 73147. -/
def n73147 : N := succ n73146
/-- The numeral 73148. -/
def n73148 : N := succ n73147
/-- The numeral 73149. -/
def n73149 : N := succ n73148
/-- The numeral 73150. -/
def n73150 : N := succ n73149
/-- The numeral 73151. -/
def n73151 : N := succ n73150
/-- The numeral 73152. -/
def n73152 : N := succ n73151
/-- The numeral 73153. -/
def n73153 : N := succ n73152
/-- The numeral 73154. -/
def n73154 : N := succ n73153
/-- The numeral 73155. -/
def n73155 : N := succ n73154
/-- The numeral 73156. -/
def n73156 : N := succ n73155
/-- The numeral 73157. -/
def n73157 : N := succ n73156
/-- The numeral 73158. -/
def n73158 : N := succ n73157
/-- The numeral 73159. -/
def n73159 : N := succ n73158
/-- The numeral 73160. -/
def n73160 : N := succ n73159
/-- The numeral 73161. -/
def n73161 : N := succ n73160
/-- The numeral 73162. -/
def n73162 : N := succ n73161
/-- The numeral 73163. -/
def n73163 : N := succ n73162
/-- The numeral 73164. -/
def n73164 : N := succ n73163
/-- The numeral 73165. -/
def n73165 : N := succ n73164
/-- The numeral 73166. -/
def n73166 : N := succ n73165
/-- The numeral 73167. -/
def n73167 : N := succ n73166
/-- The numeral 73168. -/
def n73168 : N := succ n73167
/-- The numeral 73169. -/
def n73169 : N := succ n73168
/-- The numeral 73170. -/
def n73170 : N := succ n73169
/-- The numeral 73171. -/
def n73171 : N := succ n73170
/-- The numeral 73172. -/
def n73172 : N := succ n73171
/-- The numeral 73173. -/
def n73173 : N := succ n73172
/-- The numeral 73174. -/
def n73174 : N := succ n73173
/-- The numeral 73175. -/
def n73175 : N := succ n73174
/-- The numeral 73176. -/
def n73176 : N := succ n73175
/-- The numeral 73177. -/
def n73177 : N := succ n73176
/-- The numeral 73178. -/
def n73178 : N := succ n73177
/-- The numeral 73179. -/
def n73179 : N := succ n73178
/-- The numeral 73180. -/
def n73180 : N := succ n73179
/-- The numeral 73181. -/
def n73181 : N := succ n73180
/-- The numeral 73182. -/
def n73182 : N := succ n73181
/-- The numeral 73183. -/
def n73183 : N := succ n73182
/-- The numeral 73184. -/
def n73184 : N := succ n73183
/-- The numeral 73185. -/
def n73185 : N := succ n73184
/-- The numeral 73186. -/
def n73186 : N := succ n73185
/-- The numeral 73187. -/
def n73187 : N := succ n73186
/-- The numeral 73188. -/
def n73188 : N := succ n73187
/-- The numeral 73189. -/
def n73189 : N := succ n73188
/-- The numeral 73190. -/
def n73190 : N := succ n73189
/-- The numeral 73191. -/
def n73191 : N := succ n73190
/-- The numeral 73192. -/
def n73192 : N := succ n73191
/-- The numeral 73193. -/
def n73193 : N := succ n73192
/-- The numeral 73194. -/
def n73194 : N := succ n73193
/-- The numeral 73195. -/
def n73195 : N := succ n73194
/-- The numeral 73196. -/
def n73196 : N := succ n73195
/-- The numeral 73197. -/
def n73197 : N := succ n73196
/-- The numeral 73198. -/
def n73198 : N := succ n73197
/-- The numeral 73199. -/
def n73199 : N := succ n73198
/-- The numeral 73200. -/
def n73200 : N := succ n73199
/-- The numeral 73201. -/
def n73201 : N := succ n73200
/-- The numeral 73202. -/
def n73202 : N := succ n73201
/-- The numeral 73203. -/
def n73203 : N := succ n73202
/-- The numeral 73204. -/
def n73204 : N := succ n73203
/-- The numeral 73205. -/
def n73205 : N := succ n73204
/-- The numeral 73206. -/
def n73206 : N := succ n73205
/-- The numeral 73207. -/
def n73207 : N := succ n73206
/-- The numeral 73208. -/
def n73208 : N := succ n73207
/-- The numeral 73209. -/
def n73209 : N := succ n73208
/-- The numeral 73210. -/
def n73210 : N := succ n73209
/-- The numeral 73211. -/
def n73211 : N := succ n73210
/-- The numeral 73212. -/
def n73212 : N := succ n73211
/-- The numeral 73213. -/
def n73213 : N := succ n73212
/-- The numeral 73214. -/
def n73214 : N := succ n73213
/-- The numeral 73215. -/
def n73215 : N := succ n73214
/-- The numeral 73216. -/
def n73216 : N := succ n73215
/-- The numeral 73217. -/
def n73217 : N := succ n73216
/-- The numeral 73218. -/
def n73218 : N := succ n73217
/-- The numeral 73219. -/
def n73219 : N := succ n73218
/-- The numeral 73220. -/
def n73220 : N := succ n73219
/-- The numeral 73221. -/
def n73221 : N := succ n73220
/-- The numeral 73222. -/
def n73222 : N := succ n73221
/-- The numeral 73223. -/
def n73223 : N := succ n73222
/-- The numeral 73224. -/
def n73224 : N := succ n73223
/-- The numeral 73225. -/
def n73225 : N := succ n73224
/-- The numeral 73226. -/
def n73226 : N := succ n73225
/-- The numeral 73227. -/
def n73227 : N := succ n73226
/-- The numeral 73228. -/
def n73228 : N := succ n73227
/-- The numeral 73229. -/
def n73229 : N := succ n73228
/-- The numeral 73230. -/
def n73230 : N := succ n73229
/-- The numeral 73231. -/
def n73231 : N := succ n73230
/-- The numeral 73232. -/
def n73232 : N := succ n73231
/-- The numeral 73233. -/
def n73233 : N := succ n73232
/-- The numeral 73234. -/
def n73234 : N := succ n73233
/-- The numeral 73235. -/
def n73235 : N := succ n73234
/-- The numeral 73236. -/
def n73236 : N := succ n73235
/-- The numeral 73237. -/
def n73237 : N := succ n73236
/-- The numeral 73238. -/
def n73238 : N := succ n73237
/-- The numeral 73239. -/
def n73239 : N := succ n73238
/-- The numeral 73240. -/
def n73240 : N := succ n73239
/-- The numeral 73241. -/
def n73241 : N := succ n73240
/-- The numeral 73242. -/
def n73242 : N := succ n73241
/-- The numeral 73243. -/
def n73243 : N := succ n73242
/-- The numeral 73244. -/
def n73244 : N := succ n73243
/-- The numeral 73245. -/
def n73245 : N := succ n73244
/-- The numeral 73246. -/
def n73246 : N := succ n73245
/-- The numeral 73247. -/
def n73247 : N := succ n73246
/-- The numeral 73248. -/
def n73248 : N := succ n73247
/-- The numeral 73249. -/
def n73249 : N := succ n73248
/-- The numeral 73250. -/
def n73250 : N := succ n73249
/-- The numeral 73251. -/
def n73251 : N := succ n73250
/-- The numeral 73252. -/
def n73252 : N := succ n73251
/-- The numeral 73253. -/
def n73253 : N := succ n73252
/-- The numeral 73254. -/
def n73254 : N := succ n73253
/-- The numeral 73255. -/
def n73255 : N := succ n73254
/-- The numeral 73256. -/
def n73256 : N := succ n73255
/-- The numeral 73257. -/
def n73257 : N := succ n73256
/-- The numeral 73258. -/
def n73258 : N := succ n73257
/-- The numeral 73259. -/
def n73259 : N := succ n73258
/-- The numeral 73260. -/
def n73260 : N := succ n73259
/-- The numeral 73261. -/
def n73261 : N := succ n73260
/-- The numeral 73262. -/
def n73262 : N := succ n73261
/-- The numeral 73263. -/
def n73263 : N := succ n73262
/-- The numeral 73264. -/
def n73264 : N := succ n73263
/-- The numeral 73265. -/
def n73265 : N := succ n73264
/-- The numeral 73266. -/
def n73266 : N := succ n73265
/-- The numeral 73267. -/
def n73267 : N := succ n73266
/-- The numeral 73268. -/
def n73268 : N := succ n73267
/-- The numeral 73269. -/
def n73269 : N := succ n73268
/-- The numeral 73270. -/
def n73270 : N := succ n73269
/-- The numeral 73271. -/
def n73271 : N := succ n73270
/-- The numeral 73272. -/
def n73272 : N := succ n73271
/-- The numeral 73273. -/
def n73273 : N := succ n73272
/-- The numeral 73274. -/
def n73274 : N := succ n73273
/-- The numeral 73275. -/
def n73275 : N := succ n73274
/-- The numeral 73276. -/
def n73276 : N := succ n73275
/-- The numeral 73277. -/
def n73277 : N := succ n73276
/-- The numeral 73278. -/
def n73278 : N := succ n73277
/-- The numeral 73279. -/
def n73279 : N := succ n73278
/-- The numeral 73280. -/
def n73280 : N := succ n73279
/-- The numeral 73281. -/
def n73281 : N := succ n73280
/-- The numeral 73282. -/
def n73282 : N := succ n73281
/-- The numeral 73283. -/
def n73283 : N := succ n73282
/-- The numeral 73284. -/
def n73284 : N := succ n73283
/-- The numeral 73285. -/
def n73285 : N := succ n73284
/-- The numeral 73286. -/
def n73286 : N := succ n73285
/-- The numeral 73287. -/
def n73287 : N := succ n73286
/-- The numeral 73288. -/
def n73288 : N := succ n73287
/-- The numeral 73289. -/
def n73289 : N := succ n73288
/-- The numeral 73290. -/
def n73290 : N := succ n73289
/-- The numeral 73291. -/
def n73291 : N := succ n73290
/-- The numeral 73292. -/
def n73292 : N := succ n73291
/-- The numeral 73293. -/
def n73293 : N := succ n73292
/-- The numeral 73294. -/
def n73294 : N := succ n73293
/-- The numeral 73295. -/
def n73295 : N := succ n73294
/-- The numeral 73296. -/
def n73296 : N := succ n73295
/-- The numeral 73297. -/
def n73297 : N := succ n73296
/-- The numeral 73298. -/
def n73298 : N := succ n73297
/-- The numeral 73299. -/
def n73299 : N := succ n73298
/-- The numeral 73300. -/
def n73300 : N := succ n73299
/-- The numeral 73301. -/
def n73301 : N := succ n73300
/-- The numeral 73302. -/
def n73302 : N := succ n73301
/-- The numeral 73303. -/
def n73303 : N := succ n73302
/-- The numeral 73304. -/
def n73304 : N := succ n73303
/-- The numeral 73305. -/
def n73305 : N := succ n73304
/-- The numeral 73306. -/
def n73306 : N := succ n73305
/-- The numeral 73307. -/
def n73307 : N := succ n73306
/-- The numeral 73308. -/
def n73308 : N := succ n73307
/-- The numeral 73309. -/
def n73309 : N := succ n73308
/-- The numeral 73310. -/
def n73310 : N := succ n73309
/-- The numeral 73311. -/
def n73311 : N := succ n73310
/-- The numeral 73312. -/
def n73312 : N := succ n73311
/-- The numeral 73313. -/
def n73313 : N := succ n73312
/-- The numeral 73314. -/
def n73314 : N := succ n73313
/-- The numeral 73315. -/
def n73315 : N := succ n73314
/-- The numeral 73316. -/
def n73316 : N := succ n73315
/-- The numeral 73317. -/
def n73317 : N := succ n73316
/-- The numeral 73318. -/
def n73318 : N := succ n73317
/-- The numeral 73319. -/
def n73319 : N := succ n73318
/-- The numeral 73320. -/
def n73320 : N := succ n73319
/-- The numeral 73321. -/
def n73321 : N := succ n73320
/-- The numeral 73322. -/
def n73322 : N := succ n73321
/-- The numeral 73323. -/
def n73323 : N := succ n73322
/-- The numeral 73324. -/
def n73324 : N := succ n73323
/-- The numeral 73325. -/
def n73325 : N := succ n73324
/-- The numeral 73326. -/
def n73326 : N := succ n73325
/-- The numeral 73327. -/
def n73327 : N := succ n73326
/-- The numeral 73328. -/
def n73328 : N := succ n73327
/-- The numeral 73329. -/
def n73329 : N := succ n73328
/-- The numeral 73330. -/
def n73330 : N := succ n73329
/-- The numeral 73331. -/
def n73331 : N := succ n73330
/-- The numeral 73332. -/
def n73332 : N := succ n73331
/-- The numeral 73333. -/
def n73333 : N := succ n73332
/-- The numeral 73334. -/
def n73334 : N := succ n73333
/-- The numeral 73335. -/
def n73335 : N := succ n73334
/-- The numeral 73336. -/
def n73336 : N := succ n73335
/-- The numeral 73337. -/
def n73337 : N := succ n73336
/-- The numeral 73338. -/
def n73338 : N := succ n73337
/-- The numeral 73339. -/
def n73339 : N := succ n73338
/-- The numeral 73340. -/
def n73340 : N := succ n73339
/-- The numeral 73341. -/
def n73341 : N := succ n73340
/-- The numeral 73342. -/
def n73342 : N := succ n73341
/-- The numeral 73343. -/
def n73343 : N := succ n73342
/-- The numeral 73344. -/
def n73344 : N := succ n73343
/-- The numeral 73345. -/
def n73345 : N := succ n73344
/-- The numeral 73346. -/
def n73346 : N := succ n73345
/-- The numeral 73347. -/
def n73347 : N := succ n73346
/-- The numeral 73348. -/
def n73348 : N := succ n73347
/-- The numeral 73349. -/
def n73349 : N := succ n73348
/-- The numeral 73350. -/
def n73350 : N := succ n73349
/-- The numeral 73351. -/
def n73351 : N := succ n73350
/-- The numeral 73352. -/
def n73352 : N := succ n73351
/-- The numeral 73353. -/
def n73353 : N := succ n73352
/-- The numeral 73354. -/
def n73354 : N := succ n73353
/-- The numeral 73355. -/
def n73355 : N := succ n73354
/-- The numeral 73356. -/
def n73356 : N := succ n73355
/-- The numeral 73357. -/
def n73357 : N := succ n73356
/-- The numeral 73358. -/
def n73358 : N := succ n73357
/-- The numeral 73359. -/
def n73359 : N := succ n73358
/-- The numeral 73360. -/
def n73360 : N := succ n73359
/-- The numeral 73361. -/
def n73361 : N := succ n73360
/-- The numeral 73362. -/
def n73362 : N := succ n73361
/-- The numeral 73363. -/
def n73363 : N := succ n73362
/-- The numeral 73364. -/
def n73364 : N := succ n73363
/-- The numeral 73365. -/
def n73365 : N := succ n73364
/-- The numeral 73366. -/
def n73366 : N := succ n73365
/-- The numeral 73367. -/
def n73367 : N := succ n73366
/-- The numeral 73368. -/
def n73368 : N := succ n73367
/-- The numeral 73369. -/
def n73369 : N := succ n73368
/-- The numeral 73370. -/
def n73370 : N := succ n73369
/-- The numeral 73371. -/
def n73371 : N := succ n73370
/-- The numeral 73372. -/
def n73372 : N := succ n73371
/-- The numeral 73373. -/
def n73373 : N := succ n73372
/-- The numeral 73374. -/
def n73374 : N := succ n73373
/-- The numeral 73375. -/
def n73375 : N := succ n73374
/-- The numeral 73376. -/
def n73376 : N := succ n73375
/-- The numeral 73377. -/
def n73377 : N := succ n73376
/-- The numeral 73378. -/
def n73378 : N := succ n73377
/-- The numeral 73379. -/
def n73379 : N := succ n73378
/-- The numeral 73380. -/
def n73380 : N := succ n73379
/-- The numeral 73381. -/
def n73381 : N := succ n73380
/-- The numeral 73382. -/
def n73382 : N := succ n73381
/-- The numeral 73383. -/
def n73383 : N := succ n73382
/-- The numeral 73384. -/
def n73384 : N := succ n73383
/-- The numeral 73385. -/
def n73385 : N := succ n73384
/-- The numeral 73386. -/
def n73386 : N := succ n73385
/-- The numeral 73387. -/
def n73387 : N := succ n73386
/-- The numeral 73388. -/
def n73388 : N := succ n73387
/-- The numeral 73389. -/
def n73389 : N := succ n73388
/-- The numeral 73390. -/
def n73390 : N := succ n73389
/-- The numeral 73391. -/
def n73391 : N := succ n73390
/-- The numeral 73392. -/
def n73392 : N := succ n73391
/-- The numeral 73393. -/
def n73393 : N := succ n73392
/-- The numeral 73394. -/
def n73394 : N := succ n73393
/-- The numeral 73395. -/
def n73395 : N := succ n73394
/-- The numeral 73396. -/
def n73396 : N := succ n73395
/-- The numeral 73397. -/
def n73397 : N := succ n73396
/-- The numeral 73398. -/
def n73398 : N := succ n73397
/-- The numeral 73399. -/
def n73399 : N := succ n73398
/-- The numeral 73400. -/
def n73400 : N := succ n73399
/-- The numeral 73401. -/
def n73401 : N := succ n73400
/-- The numeral 73402. -/
def n73402 : N := succ n73401
/-- The numeral 73403. -/
def n73403 : N := succ n73402
/-- The numeral 73404. -/
def n73404 : N := succ n73403
/-- The numeral 73405. -/
def n73405 : N := succ n73404
/-- The numeral 73406. -/
def n73406 : N := succ n73405
/-- The numeral 73407. -/
def n73407 : N := succ n73406
/-- The numeral 73408. -/
def n73408 : N := succ n73407
/-- The numeral 73409. -/
def n73409 : N := succ n73408
/-- The numeral 73410. -/
def n73410 : N := succ n73409
/-- The numeral 73411. -/
def n73411 : N := succ n73410
/-- The numeral 73412. -/
def n73412 : N := succ n73411
/-- The numeral 73413. -/
def n73413 : N := succ n73412
/-- The numeral 73414. -/
def n73414 : N := succ n73413
/-- The numeral 73415. -/
def n73415 : N := succ n73414
/-- The numeral 73416. -/
def n73416 : N := succ n73415
/-- The numeral 73417. -/
def n73417 : N := succ n73416
/-- The numeral 73418. -/
def n73418 : N := succ n73417
/-- The numeral 73419. -/
def n73419 : N := succ n73418
/-- The numeral 73420. -/
def n73420 : N := succ n73419
/-- The numeral 73421. -/
def n73421 : N := succ n73420
/-- The numeral 73422. -/
def n73422 : N := succ n73421
/-- The numeral 73423. -/
def n73423 : N := succ n73422
/-- The numeral 73424. -/
def n73424 : N := succ n73423
/-- The numeral 73425. -/
def n73425 : N := succ n73424
/-- The numeral 73426. -/
def n73426 : N := succ n73425
/-- The numeral 73427. -/
def n73427 : N := succ n73426
/-- The numeral 73428. -/
def n73428 : N := succ n73427
/-- The numeral 73429. -/
def n73429 : N := succ n73428
/-- The numeral 73430. -/
def n73430 : N := succ n73429
/-- The numeral 73431. -/
def n73431 : N := succ n73430
/-- The numeral 73432. -/
def n73432 : N := succ n73431
/-- The numeral 73433. -/
def n73433 : N := succ n73432
/-- The numeral 73434. -/
def n73434 : N := succ n73433
/-- The numeral 73435. -/
def n73435 : N := succ n73434
/-- The numeral 73436. -/
def n73436 : N := succ n73435
/-- The numeral 73437. -/
def n73437 : N := succ n73436
/-- The numeral 73438. -/
def n73438 : N := succ n73437
/-- The numeral 73439. -/
def n73439 : N := succ n73438
/-- The numeral 73440. -/
def n73440 : N := succ n73439
/-- The numeral 73441. -/
def n73441 : N := succ n73440
/-- The numeral 73442. -/
def n73442 : N := succ n73441
/-- The numeral 73443. -/
def n73443 : N := succ n73442
/-- The numeral 73444. -/
def n73444 : N := succ n73443
/-- The numeral 73445. -/
def n73445 : N := succ n73444
/-- The numeral 73446. -/
def n73446 : N := succ n73445
/-- The numeral 73447. -/
def n73447 : N := succ n73446
/-- The numeral 73448. -/
def n73448 : N := succ n73447
/-- The numeral 73449. -/
def n73449 : N := succ n73448
/-- The numeral 73450. -/
def n73450 : N := succ n73449
/-- The numeral 73451. -/
def n73451 : N := succ n73450
/-- The numeral 73452. -/
def n73452 : N := succ n73451
/-- The numeral 73453. -/
def n73453 : N := succ n73452
/-- The numeral 73454. -/
def n73454 : N := succ n73453
/-- The numeral 73455. -/
def n73455 : N := succ n73454
/-- The numeral 73456. -/
def n73456 : N := succ n73455
/-- The numeral 73457. -/
def n73457 : N := succ n73456
/-- The numeral 73458. -/
def n73458 : N := succ n73457
/-- The numeral 73459. -/
def n73459 : N := succ n73458
/-- The numeral 73460. -/
def n73460 : N := succ n73459
/-- The numeral 73461. -/
def n73461 : N := succ n73460
/-- The numeral 73462. -/
def n73462 : N := succ n73461
/-- The numeral 73463. -/
def n73463 : N := succ n73462
/-- The numeral 73464. -/
def n73464 : N := succ n73463
/-- The numeral 73465. -/
def n73465 : N := succ n73464
/-- The numeral 73466. -/
def n73466 : N := succ n73465
/-- The numeral 73467. -/
def n73467 : N := succ n73466
/-- The numeral 73468. -/
def n73468 : N := succ n73467
/-- The numeral 73469. -/
def n73469 : N := succ n73468
/-- The numeral 73470. -/
def n73470 : N := succ n73469
/-- The numeral 73471. -/
def n73471 : N := succ n73470
/-- The numeral 73472. -/
def n73472 : N := succ n73471
/-- The numeral 73473. -/
def n73473 : N := succ n73472
/-- The numeral 73474. -/
def n73474 : N := succ n73473
/-- The numeral 73475. -/
def n73475 : N := succ n73474
/-- The numeral 73476. -/
def n73476 : N := succ n73475
/-- The numeral 73477. -/
def n73477 : N := succ n73476
/-- The numeral 73478. -/
def n73478 : N := succ n73477
/-- The numeral 73479. -/
def n73479 : N := succ n73478
/-- The numeral 73480. -/
def n73480 : N := succ n73479
/-- The numeral 73481. -/
def n73481 : N := succ n73480
/-- The numeral 73482. -/
def n73482 : N := succ n73481
/-- The numeral 73483. -/
def n73483 : N := succ n73482
/-- The numeral 73484. -/
def n73484 : N := succ n73483
/-- The numeral 73485. -/
def n73485 : N := succ n73484
/-- The numeral 73486. -/
def n73486 : N := succ n73485
/-- The numeral 73487. -/
def n73487 : N := succ n73486
/-- The numeral 73488. -/
def n73488 : N := succ n73487
/-- The numeral 73489. -/
def n73489 : N := succ n73488
/-- The numeral 73490. -/
def n73490 : N := succ n73489
/-- The numeral 73491. -/
def n73491 : N := succ n73490
/-- The numeral 73492. -/
def n73492 : N := succ n73491
/-- The numeral 73493. -/
def n73493 : N := succ n73492
/-- The numeral 73494. -/
def n73494 : N := succ n73493
/-- The numeral 73495. -/
def n73495 : N := succ n73494
/-- The numeral 73496. -/
def n73496 : N := succ n73495
/-- The numeral 73497. -/
def n73497 : N := succ n73496
/-- The numeral 73498. -/
def n73498 : N := succ n73497
/-- The numeral 73499. -/
def n73499 : N := succ n73498
/-- The numeral 73500. -/
def n73500 : N := succ n73499
/-- The numeral 73501. -/
def n73501 : N := succ n73500
/-- The numeral 73502. -/
def n73502 : N := succ n73501
/-- The numeral 73503. -/
def n73503 : N := succ n73502
/-- The numeral 73504. -/
def n73504 : N := succ n73503
/-- The numeral 73505. -/
def n73505 : N := succ n73504
/-- The numeral 73506. -/
def n73506 : N := succ n73505
/-- The numeral 73507. -/
def n73507 : N := succ n73506
/-- The numeral 73508. -/
def n73508 : N := succ n73507
/-- The numeral 73509. -/
def n73509 : N := succ n73508
/-- The numeral 73510. -/
def n73510 : N := succ n73509
/-- The numeral 73511. -/
def n73511 : N := succ n73510
/-- The numeral 73512. -/
def n73512 : N := succ n73511
/-- The numeral 73513. -/
def n73513 : N := succ n73512
/-- The numeral 73514. -/
def n73514 : N := succ n73513
/-- The numeral 73515. -/
def n73515 : N := succ n73514
/-- The numeral 73516. -/
def n73516 : N := succ n73515
/-- The numeral 73517. -/
def n73517 : N := succ n73516
/-- The numeral 73518. -/
def n73518 : N := succ n73517
/-- The numeral 73519. -/
def n73519 : N := succ n73518
/-- The numeral 73520. -/
def n73520 : N := succ n73519
/-- The numeral 73521. -/
def n73521 : N := succ n73520
/-- The numeral 73522. -/
def n73522 : N := succ n73521
/-- The numeral 73523. -/
def n73523 : N := succ n73522
/-- The numeral 73524. -/
def n73524 : N := succ n73523
/-- The numeral 73525. -/
def n73525 : N := succ n73524
/-- The numeral 73526. -/
def n73526 : N := succ n73525
/-- The numeral 73527. -/
def n73527 : N := succ n73526
/-- The numeral 73528. -/
def n73528 : N := succ n73527
/-- The numeral 73529. -/
def n73529 : N := succ n73528
/-- The numeral 73530. -/
def n73530 : N := succ n73529
/-- The numeral 73531. -/
def n73531 : N := succ n73530
/-- The numeral 73532. -/
def n73532 : N := succ n73531
/-- The numeral 73533. -/
def n73533 : N := succ n73532
/-- The numeral 73534. -/
def n73534 : N := succ n73533
/-- The numeral 73535. -/
def n73535 : N := succ n73534
/-- The numeral 73536. -/
def n73536 : N := succ n73535
/-- The numeral 73537. -/
def n73537 : N := succ n73536
/-- The numeral 73538. -/
def n73538 : N := succ n73537
/-- The numeral 73539. -/
def n73539 : N := succ n73538
/-- The numeral 73540. -/
def n73540 : N := succ n73539
/-- The numeral 73541. -/
def n73541 : N := succ n73540
/-- The numeral 73542. -/
def n73542 : N := succ n73541
/-- The numeral 73543. -/
def n73543 : N := succ n73542
/-- The numeral 73544. -/
def n73544 : N := succ n73543
/-- The numeral 73545. -/
def n73545 : N := succ n73544
/-- The numeral 73546. -/
def n73546 : N := succ n73545
/-- The numeral 73547. -/
def n73547 : N := succ n73546
/-- The numeral 73548. -/
def n73548 : N := succ n73547
/-- The numeral 73549. -/
def n73549 : N := succ n73548
/-- The numeral 73550. -/
def n73550 : N := succ n73549
/-- The numeral 73551. -/
def n73551 : N := succ n73550
/-- The numeral 73552. -/
def n73552 : N := succ n73551
/-- The numeral 73553. -/
def n73553 : N := succ n73552
/-- The numeral 73554. -/
def n73554 : N := succ n73553
/-- The numeral 73555. -/
def n73555 : N := succ n73554
/-- The numeral 73556. -/
def n73556 : N := succ n73555
/-- The numeral 73557. -/
def n73557 : N := succ n73556
/-- The numeral 73558. -/
def n73558 : N := succ n73557
/-- The numeral 73559. -/
def n73559 : N := succ n73558
/-- The numeral 73560. -/
def n73560 : N := succ n73559
/-- The numeral 73561. -/
def n73561 : N := succ n73560
/-- The numeral 73562. -/
def n73562 : N := succ n73561
/-- The numeral 73563. -/
def n73563 : N := succ n73562
/-- The numeral 73564. -/
def n73564 : N := succ n73563
/-- The numeral 73565. -/
def n73565 : N := succ n73564
/-- The numeral 73566. -/
def n73566 : N := succ n73565
/-- The numeral 73567. -/
def n73567 : N := succ n73566
/-- The numeral 73568. -/
def n73568 : N := succ n73567
/-- The numeral 73569. -/
def n73569 : N := succ n73568
/-- The numeral 73570. -/
def n73570 : N := succ n73569
/-- The numeral 73571. -/
def n73571 : N := succ n73570
/-- The numeral 73572. -/
def n73572 : N := succ n73571
/-- The numeral 73573. -/
def n73573 : N := succ n73572
/-- The numeral 73574. -/
def n73574 : N := succ n73573
/-- The numeral 73575. -/
def n73575 : N := succ n73574
/-- The numeral 73576. -/
def n73576 : N := succ n73575
/-- The numeral 73577. -/
def n73577 : N := succ n73576
/-- The numeral 73578. -/
def n73578 : N := succ n73577
/-- The numeral 73579. -/
def n73579 : N := succ n73578
/-- The numeral 73580. -/
def n73580 : N := succ n73579
/-- The numeral 73581. -/
def n73581 : N := succ n73580
/-- The numeral 73582. -/
def n73582 : N := succ n73581
/-- The numeral 73583. -/
def n73583 : N := succ n73582
/-- The numeral 73584. -/
def n73584 : N := succ n73583
/-- The numeral 73585. -/
def n73585 : N := succ n73584
/-- The numeral 73586. -/
def n73586 : N := succ n73585
/-- The numeral 73587. -/
def n73587 : N := succ n73586
/-- The numeral 73588. -/
def n73588 : N := succ n73587
/-- The numeral 73589. -/
def n73589 : N := succ n73588
/-- The numeral 73590. -/
def n73590 : N := succ n73589
/-- The numeral 73591. -/
def n73591 : N := succ n73590
/-- The numeral 73592. -/
def n73592 : N := succ n73591
/-- The numeral 73593. -/
def n73593 : N := succ n73592
/-- The numeral 73594. -/
def n73594 : N := succ n73593
/-- The numeral 73595. -/
def n73595 : N := succ n73594
/-- The numeral 73596. -/
def n73596 : N := succ n73595
/-- The numeral 73597. -/
def n73597 : N := succ n73596
/-- The numeral 73598. -/
def n73598 : N := succ n73597
/-- The numeral 73599. -/
def n73599 : N := succ n73598
/-- The numeral 73600. -/
def n73600 : N := succ n73599
/-- The numeral 73601. -/
def n73601 : N := succ n73600
/-- The numeral 73602. -/
def n73602 : N := succ n73601
/-- The numeral 73603. -/
def n73603 : N := succ n73602
/-- The numeral 73604. -/
def n73604 : N := succ n73603
/-- The numeral 73605. -/
def n73605 : N := succ n73604
/-- The numeral 73606. -/
def n73606 : N := succ n73605
/-- The numeral 73607. -/
def n73607 : N := succ n73606
/-- The numeral 73608. -/
def n73608 : N := succ n73607
/-- The numeral 73609. -/
def n73609 : N := succ n73608
/-- The numeral 73610. -/
def n73610 : N := succ n73609
/-- The numeral 73611. -/
def n73611 : N := succ n73610
/-- The numeral 73612. -/
def n73612 : N := succ n73611
/-- The numeral 73613. -/
def n73613 : N := succ n73612
/-- The numeral 73614. -/
def n73614 : N := succ n73613
/-- The numeral 73615. -/
def n73615 : N := succ n73614
/-- The numeral 73616. -/
def n73616 : N := succ n73615
/-- The numeral 73617. -/
def n73617 : N := succ n73616
/-- The numeral 73618. -/
def n73618 : N := succ n73617
/-- The numeral 73619. -/
def n73619 : N := succ n73618
/-- The numeral 73620. -/
def n73620 : N := succ n73619
/-- The numeral 73621. -/
def n73621 : N := succ n73620
/-- The numeral 73622. -/
def n73622 : N := succ n73621
/-- The numeral 73623. -/
def n73623 : N := succ n73622
/-- The numeral 73624. -/
def n73624 : N := succ n73623
/-- The numeral 73625. -/
def n73625 : N := succ n73624
/-- The numeral 73626. -/
def n73626 : N := succ n73625
/-- The numeral 73627. -/
def n73627 : N := succ n73626
/-- The numeral 73628. -/
def n73628 : N := succ n73627
/-- The numeral 73629. -/
def n73629 : N := succ n73628
/-- The numeral 73630. -/
def n73630 : N := succ n73629
/-- The numeral 73631. -/
def n73631 : N := succ n73630
/-- The numeral 73632. -/
def n73632 : N := succ n73631
/-- The numeral 73633. -/
def n73633 : N := succ n73632
/-- The numeral 73634. -/
def n73634 : N := succ n73633
/-- The numeral 73635. -/
def n73635 : N := succ n73634
/-- The numeral 73636. -/
def n73636 : N := succ n73635
/-- The numeral 73637. -/
def n73637 : N := succ n73636
/-- The numeral 73638. -/
def n73638 : N := succ n73637
/-- The numeral 73639. -/
def n73639 : N := succ n73638
/-- The numeral 73640. -/
def n73640 : N := succ n73639
/-- The numeral 73641. -/
def n73641 : N := succ n73640
/-- The numeral 73642. -/
def n73642 : N := succ n73641
/-- The numeral 73643. -/
def n73643 : N := succ n73642
/-- The numeral 73644. -/
def n73644 : N := succ n73643
/-- The numeral 73645. -/
def n73645 : N := succ n73644
/-- The numeral 73646. -/
def n73646 : N := succ n73645
/-- The numeral 73647. -/
def n73647 : N := succ n73646
/-- The numeral 73648. -/
def n73648 : N := succ n73647
/-- The numeral 73649. -/
def n73649 : N := succ n73648
/-- The numeral 73650. -/
def n73650 : N := succ n73649
/-- The numeral 73651. -/
def n73651 : N := succ n73650
/-- The numeral 73652. -/
def n73652 : N := succ n73651
/-- The numeral 73653. -/
def n73653 : N := succ n73652
/-- The numeral 73654. -/
def n73654 : N := succ n73653
/-- The numeral 73655. -/
def n73655 : N := succ n73654
/-- The numeral 73656. -/
def n73656 : N := succ n73655
/-- The numeral 73657. -/
def n73657 : N := succ n73656
/-- The numeral 73658. -/
def n73658 : N := succ n73657
/-- The numeral 73659. -/
def n73659 : N := succ n73658
/-- The numeral 73660. -/
def n73660 : N := succ n73659
/-- The numeral 73661. -/
def n73661 : N := succ n73660
/-- The numeral 73662. -/
def n73662 : N := succ n73661
/-- The numeral 73663. -/
def n73663 : N := succ n73662
/-- The numeral 73664. -/
def n73664 : N := succ n73663
/-- The numeral 73665. -/
def n73665 : N := succ n73664
/-- The numeral 73666. -/
def n73666 : N := succ n73665
/-- The numeral 73667. -/
def n73667 : N := succ n73666
/-- The numeral 73668. -/
def n73668 : N := succ n73667
/-- The numeral 73669. -/
def n73669 : N := succ n73668
/-- The numeral 73670. -/
def n73670 : N := succ n73669
/-- The numeral 73671. -/
def n73671 : N := succ n73670
/-- The numeral 73672. -/
def n73672 : N := succ n73671
/-- The numeral 73673. -/
def n73673 : N := succ n73672
/-- The numeral 73674. -/
def n73674 : N := succ n73673
/-- The numeral 73675. -/
def n73675 : N := succ n73674
/-- The numeral 73676. -/
def n73676 : N := succ n73675
/-- The numeral 73677. -/
def n73677 : N := succ n73676
/-- The numeral 73678. -/
def n73678 : N := succ n73677
/-- The numeral 73679. -/
def n73679 : N := succ n73678
/-- The numeral 73680. -/
def n73680 : N := succ n73679
/-- The numeral 73681. -/
def n73681 : N := succ n73680
/-- The numeral 73682. -/
def n73682 : N := succ n73681
/-- The numeral 73683. -/
def n73683 : N := succ n73682
/-- The numeral 73684. -/
def n73684 : N := succ n73683
/-- The numeral 73685. -/
def n73685 : N := succ n73684
/-- The numeral 73686. -/
def n73686 : N := succ n73685
/-- The numeral 73687. -/
def n73687 : N := succ n73686
/-- The numeral 73688. -/
def n73688 : N := succ n73687
/-- The numeral 73689. -/
def n73689 : N := succ n73688
/-- The numeral 73690. -/
def n73690 : N := succ n73689
/-- The numeral 73691. -/
def n73691 : N := succ n73690
/-- The numeral 73692. -/
def n73692 : N := succ n73691
/-- The numeral 73693. -/
def n73693 : N := succ n73692
/-- The numeral 73694. -/
def n73694 : N := succ n73693
/-- The numeral 73695. -/
def n73695 : N := succ n73694
/-- The numeral 73696. -/
def n73696 : N := succ n73695
/-- The numeral 73697. -/
def n73697 : N := succ n73696
/-- The numeral 73698. -/
def n73698 : N := succ n73697
/-- The numeral 73699. -/
def n73699 : N := succ n73698
/-- The numeral 73700. -/
def n73700 : N := succ n73699
/-- The numeral 73701. -/
def n73701 : N := succ n73700
/-- The numeral 73702. -/
def n73702 : N := succ n73701
/-- The numeral 73703. -/
def n73703 : N := succ n73702
/-- The numeral 73704. -/
def n73704 : N := succ n73703
/-- The numeral 73705. -/
def n73705 : N := succ n73704
/-- The numeral 73706. -/
def n73706 : N := succ n73705
/-- The numeral 73707. -/
def n73707 : N := succ n73706
/-- The numeral 73708. -/
def n73708 : N := succ n73707
/-- The numeral 73709. -/
def n73709 : N := succ n73708
/-- The numeral 73710. -/
def n73710 : N := succ n73709
/-- The numeral 73711. -/
def n73711 : N := succ n73710
/-- The numeral 73712. -/
def n73712 : N := succ n73711
/-- The numeral 73713. -/
def n73713 : N := succ n73712
/-- The numeral 73714. -/
def n73714 : N := succ n73713
/-- The numeral 73715. -/
def n73715 : N := succ n73714
/-- The numeral 73716. -/
def n73716 : N := succ n73715
/-- The numeral 73717. -/
def n73717 : N := succ n73716
/-- The numeral 73718. -/
def n73718 : N := succ n73717
/-- The numeral 73719. -/
def n73719 : N := succ n73718
/-- The numeral 73720. -/
def n73720 : N := succ n73719
/-- The numeral 73721. -/
def n73721 : N := succ n73720
/-- The numeral 73722. -/
def n73722 : N := succ n73721
/-- The numeral 73723. -/
def n73723 : N := succ n73722
/-- The numeral 73724. -/
def n73724 : N := succ n73723
/-- The numeral 73725. -/
def n73725 : N := succ n73724
/-- The numeral 73726. -/
def n73726 : N := succ n73725
/-- The numeral 73727. -/
def n73727 : N := succ n73726
/-- The numeral 73728. -/
def n73728 : N := succ n73727
/-- The numeral 73729. -/
def n73729 : N := succ n73728
/-- The numeral 73730. -/
def n73730 : N := succ n73729
/-- The numeral 73731. -/
def n73731 : N := succ n73730
/-- The numeral 73732. -/
def n73732 : N := succ n73731
/-- The numeral 73733. -/
def n73733 : N := succ n73732
/-- The numeral 73734. -/
def n73734 : N := succ n73733
/-- The numeral 73735. -/
def n73735 : N := succ n73734
/-- The numeral 73736. -/
def n73736 : N := succ n73735
/-- The numeral 73737. -/
def n73737 : N := succ n73736
/-- The numeral 73738. -/
def n73738 : N := succ n73737
/-- The numeral 73739. -/
def n73739 : N := succ n73738
/-- The numeral 73740. -/
def n73740 : N := succ n73739
/-- The numeral 73741. -/
def n73741 : N := succ n73740
/-- The numeral 73742. -/
def n73742 : N := succ n73741
/-- The numeral 73743. -/
def n73743 : N := succ n73742
/-- The numeral 73744. -/
def n73744 : N := succ n73743
/-- The numeral 73745. -/
def n73745 : N := succ n73744
/-- The numeral 73746. -/
def n73746 : N := succ n73745
/-- The numeral 73747. -/
def n73747 : N := succ n73746
/-- The numeral 73748. -/
def n73748 : N := succ n73747
/-- The numeral 73749. -/
def n73749 : N := succ n73748
/-- The numeral 73750. -/
def n73750 : N := succ n73749
/-- The numeral 73751. -/
def n73751 : N := succ n73750
/-- The numeral 73752. -/
def n73752 : N := succ n73751
/-- The numeral 73753. -/
def n73753 : N := succ n73752
/-- The numeral 73754. -/
def n73754 : N := succ n73753
/-- The numeral 73755. -/
def n73755 : N := succ n73754
/-- The numeral 73756. -/
def n73756 : N := succ n73755
/-- The numeral 73757. -/
def n73757 : N := succ n73756
/-- The numeral 73758. -/
def n73758 : N := succ n73757
/-- The numeral 73759. -/
def n73759 : N := succ n73758
/-- The numeral 73760. -/
def n73760 : N := succ n73759
/-- The numeral 73761. -/
def n73761 : N := succ n73760
/-- The numeral 73762. -/
def n73762 : N := succ n73761
/-- The numeral 73763. -/
def n73763 : N := succ n73762
/-- The numeral 73764. -/
def n73764 : N := succ n73763
/-- The numeral 73765. -/
def n73765 : N := succ n73764
/-- The numeral 73766. -/
def n73766 : N := succ n73765
/-- The numeral 73767. -/
def n73767 : N := succ n73766
/-- The numeral 73768. -/
def n73768 : N := succ n73767
/-- The numeral 73769. -/
def n73769 : N := succ n73768
/-- The numeral 73770. -/
def n73770 : N := succ n73769
/-- The numeral 73771. -/
def n73771 : N := succ n73770
/-- The numeral 73772. -/
def n73772 : N := succ n73771
/-- The numeral 73773. -/
def n73773 : N := succ n73772
/-- The numeral 73774. -/
def n73774 : N := succ n73773
/-- The numeral 73775. -/
def n73775 : N := succ n73774
/-- The numeral 73776. -/
def n73776 : N := succ n73775
/-- The numeral 73777. -/
def n73777 : N := succ n73776
/-- The numeral 73778. -/
def n73778 : N := succ n73777
/-- The numeral 73779. -/
def n73779 : N := succ n73778
/-- The numeral 73780. -/
def n73780 : N := succ n73779
/-- The numeral 73781. -/
def n73781 : N := succ n73780
/-- The numeral 73782. -/
def n73782 : N := succ n73781
/-- The numeral 73783. -/
def n73783 : N := succ n73782
/-- The numeral 73784. -/
def n73784 : N := succ n73783
/-- The numeral 73785. -/
def n73785 : N := succ n73784
/-- The numeral 73786. -/
def n73786 : N := succ n73785
/-- The numeral 73787. -/
def n73787 : N := succ n73786
/-- The numeral 73788. -/
def n73788 : N := succ n73787
/-- The numeral 73789. -/
def n73789 : N := succ n73788
/-- The numeral 73790. -/
def n73790 : N := succ n73789
/-- The numeral 73791. -/
def n73791 : N := succ n73790
/-- The numeral 73792. -/
def n73792 : N := succ n73791
/-- The numeral 73793. -/
def n73793 : N := succ n73792
/-- The numeral 73794. -/
def n73794 : N := succ n73793
/-- The numeral 73795. -/
def n73795 : N := succ n73794
/-- The numeral 73796. -/
def n73796 : N := succ n73795
/-- The numeral 73797. -/
def n73797 : N := succ n73796
/-- The numeral 73798. -/
def n73798 : N := succ n73797
/-- The numeral 73799. -/
def n73799 : N := succ n73798
/-- The numeral 73800. -/
def n73800 : N := succ n73799
/-- The numeral 73801. -/
def n73801 : N := succ n73800
/-- The numeral 73802. -/
def n73802 : N := succ n73801
/-- The numeral 73803. -/
def n73803 : N := succ n73802
/-- The numeral 73804. -/
def n73804 : N := succ n73803
/-- The numeral 73805. -/
def n73805 : N := succ n73804
/-- The numeral 73806. -/
def n73806 : N := succ n73805
/-- The numeral 73807. -/
def n73807 : N := succ n73806
/-- The numeral 73808. -/
def n73808 : N := succ n73807
/-- The numeral 73809. -/
def n73809 : N := succ n73808
/-- The numeral 73810. -/
def n73810 : N := succ n73809
/-- The numeral 73811. -/
def n73811 : N := succ n73810
/-- The numeral 73812. -/
def n73812 : N := succ n73811
/-- The numeral 73813. -/
def n73813 : N := succ n73812
/-- The numeral 73814. -/
def n73814 : N := succ n73813
/-- The numeral 73815. -/
def n73815 : N := succ n73814
/-- The numeral 73816. -/
def n73816 : N := succ n73815
/-- The numeral 73817. -/
def n73817 : N := succ n73816
/-- The numeral 73818. -/
def n73818 : N := succ n73817
/-- The numeral 73819. -/
def n73819 : N := succ n73818
/-- The numeral 73820. -/
def n73820 : N := succ n73819
/-- The numeral 73821. -/
def n73821 : N := succ n73820
/-- The numeral 73822. -/
def n73822 : N := succ n73821
/-- The numeral 73823. -/
def n73823 : N := succ n73822
/-- The numeral 73824. -/
def n73824 : N := succ n73823
/-- The numeral 73825. -/
def n73825 : N := succ n73824
/-- The numeral 73826. -/
def n73826 : N := succ n73825
/-- The numeral 73827. -/
def n73827 : N := succ n73826
/-- The numeral 73828. -/
def n73828 : N := succ n73827
/-- The numeral 73829. -/
def n73829 : N := succ n73828
/-- The numeral 73830. -/
def n73830 : N := succ n73829
/-- The numeral 73831. -/
def n73831 : N := succ n73830
/-- The numeral 73832. -/
def n73832 : N := succ n73831
/-- The numeral 73833. -/
def n73833 : N := succ n73832
/-- The numeral 73834. -/
def n73834 : N := succ n73833
/-- The numeral 73835. -/
def n73835 : N := succ n73834
/-- The numeral 73836. -/
def n73836 : N := succ n73835
/-- The numeral 73837. -/
def n73837 : N := succ n73836
/-- The numeral 73838. -/
def n73838 : N := succ n73837
/-- The numeral 73839. -/
def n73839 : N := succ n73838
/-- The numeral 73840. -/
def n73840 : N := succ n73839
/-- The numeral 73841. -/
def n73841 : N := succ n73840
/-- The numeral 73842. -/
def n73842 : N := succ n73841
/-- The numeral 73843. -/
def n73843 : N := succ n73842
/-- The numeral 73844. -/
def n73844 : N := succ n73843
/-- The numeral 73845. -/
def n73845 : N := succ n73844
/-- The numeral 73846. -/
def n73846 : N := succ n73845
/-- The numeral 73847. -/
def n73847 : N := succ n73846
/-- The numeral 73848. -/
def n73848 : N := succ n73847
/-- The numeral 73849. -/
def n73849 : N := succ n73848
/-- The numeral 73850. -/
def n73850 : N := succ n73849
/-- The numeral 73851. -/
def n73851 : N := succ n73850
/-- The numeral 73852. -/
def n73852 : N := succ n73851
/-- The numeral 73853. -/
def n73853 : N := succ n73852
/-- The numeral 73854. -/
def n73854 : N := succ n73853
/-- The numeral 73855. -/
def n73855 : N := succ n73854
/-- The numeral 73856. -/
def n73856 : N := succ n73855
/-- The numeral 73857. -/
def n73857 : N := succ n73856
/-- The numeral 73858. -/
def n73858 : N := succ n73857
/-- The numeral 73859. -/
def n73859 : N := succ n73858
/-- The numeral 73860. -/
def n73860 : N := succ n73859
/-- The numeral 73861. -/
def n73861 : N := succ n73860
/-- The numeral 73862. -/
def n73862 : N := succ n73861
/-- The numeral 73863. -/
def n73863 : N := succ n73862
/-- The numeral 73864. -/
def n73864 : N := succ n73863
/-- The numeral 73865. -/
def n73865 : N := succ n73864
/-- The numeral 73866. -/
def n73866 : N := succ n73865
/-- The numeral 73867. -/
def n73867 : N := succ n73866
/-- The numeral 73868. -/
def n73868 : N := succ n73867
/-- The numeral 73869. -/
def n73869 : N := succ n73868
/-- The numeral 73870. -/
def n73870 : N := succ n73869
/-- The numeral 73871. -/
def n73871 : N := succ n73870
/-- The numeral 73872. -/
def n73872 : N := succ n73871
/-- The numeral 73873. -/
def n73873 : N := succ n73872
/-- The numeral 73874. -/
def n73874 : N := succ n73873
/-- The numeral 73875. -/
def n73875 : N := succ n73874
/-- The numeral 73876. -/
def n73876 : N := succ n73875
/-- The numeral 73877. -/
def n73877 : N := succ n73876
/-- The numeral 73878. -/
def n73878 : N := succ n73877
/-- The numeral 73879. -/
def n73879 : N := succ n73878
/-- The numeral 73880. -/
def n73880 : N := succ n73879
/-- The numeral 73881. -/
def n73881 : N := succ n73880
/-- The numeral 73882. -/
def n73882 : N := succ n73881
/-- The numeral 73883. -/
def n73883 : N := succ n73882
/-- The numeral 73884. -/
def n73884 : N := succ n73883
/-- The numeral 73885. -/
def n73885 : N := succ n73884
/-- The numeral 73886. -/
def n73886 : N := succ n73885
/-- The numeral 73887. -/
def n73887 : N := succ n73886
/-- The numeral 73888. -/
def n73888 : N := succ n73887
/-- The numeral 73889. -/
def n73889 : N := succ n73888
/-- The numeral 73890. -/
def n73890 : N := succ n73889
/-- The numeral 73891. -/
def n73891 : N := succ n73890
/-- The numeral 73892. -/
def n73892 : N := succ n73891
/-- The numeral 73893. -/
def n73893 : N := succ n73892
/-- The numeral 73894. -/
def n73894 : N := succ n73893
/-- The numeral 73895. -/
def n73895 : N := succ n73894
/-- The numeral 73896. -/
def n73896 : N := succ n73895
/-- The numeral 73897. -/
def n73897 : N := succ n73896
/-- The numeral 73898. -/
def n73898 : N := succ n73897
/-- The numeral 73899. -/
def n73899 : N := succ n73898
/-- The numeral 73900. -/
def n73900 : N := succ n73899
/-- The numeral 73901. -/
def n73901 : N := succ n73900
/-- The numeral 73902. -/
def n73902 : N := succ n73901
/-- The numeral 73903. -/
def n73903 : N := succ n73902
/-- The numeral 73904. -/
def n73904 : N := succ n73903
/-- The numeral 73905. -/
def n73905 : N := succ n73904
/-- The numeral 73906. -/
def n73906 : N := succ n73905
/-- The numeral 73907. -/
def n73907 : N := succ n73906
/-- The numeral 73908. -/
def n73908 : N := succ n73907
/-- The numeral 73909. -/
def n73909 : N := succ n73908
/-- The numeral 73910. -/
def n73910 : N := succ n73909
/-- The numeral 73911. -/
def n73911 : N := succ n73910
/-- The numeral 73912. -/
def n73912 : N := succ n73911
/-- The numeral 73913. -/
def n73913 : N := succ n73912
/-- The numeral 73914. -/
def n73914 : N := succ n73913
/-- The numeral 73915. -/
def n73915 : N := succ n73914
/-- The numeral 73916. -/
def n73916 : N := succ n73915
/-- The numeral 73917. -/
def n73917 : N := succ n73916
/-- The numeral 73918. -/
def n73918 : N := succ n73917
/-- The numeral 73919. -/
def n73919 : N := succ n73918
/-- The numeral 73920. -/
def n73920 : N := succ n73919
/-- The numeral 73921. -/
def n73921 : N := succ n73920
/-- The numeral 73922. -/
def n73922 : N := succ n73921
/-- The numeral 73923. -/
def n73923 : N := succ n73922
/-- The numeral 73924. -/
def n73924 : N := succ n73923
/-- The numeral 73925. -/
def n73925 : N := succ n73924
/-- The numeral 73926. -/
def n73926 : N := succ n73925
/-- The numeral 73927. -/
def n73927 : N := succ n73926
/-- The numeral 73928. -/
def n73928 : N := succ n73927
/-- The numeral 73929. -/
def n73929 : N := succ n73928
/-- The numeral 73930. -/
def n73930 : N := succ n73929
/-- The numeral 73931. -/
def n73931 : N := succ n73930
/-- The numeral 73932. -/
def n73932 : N := succ n73931
/-- The numeral 73933. -/
def n73933 : N := succ n73932
/-- The numeral 73934. -/
def n73934 : N := succ n73933
/-- The numeral 73935. -/
def n73935 : N := succ n73934
/-- The numeral 73936. -/
def n73936 : N := succ n73935
/-- The numeral 73937. -/
def n73937 : N := succ n73936
/-- The numeral 73938. -/
def n73938 : N := succ n73937
/-- The numeral 73939. -/
def n73939 : N := succ n73938
/-- The numeral 73940. -/
def n73940 : N := succ n73939
/-- The numeral 73941. -/
def n73941 : N := succ n73940
/-- The numeral 73942. -/
def n73942 : N := succ n73941
/-- The numeral 73943. -/
def n73943 : N := succ n73942
/-- The numeral 73944. -/
def n73944 : N := succ n73943
/-- The numeral 73945. -/
def n73945 : N := succ n73944
/-- The numeral 73946. -/
def n73946 : N := succ n73945
/-- The numeral 73947. -/
def n73947 : N := succ n73946
/-- The numeral 73948. -/
def n73948 : N := succ n73947
/-- The numeral 73949. -/
def n73949 : N := succ n73948
/-- The numeral 73950. -/
def n73950 : N := succ n73949
/-- The numeral 73951. -/
def n73951 : N := succ n73950
/-- The numeral 73952. -/
def n73952 : N := succ n73951
/-- The numeral 73953. -/
def n73953 : N := succ n73952
/-- The numeral 73954. -/
def n73954 : N := succ n73953
/-- The numeral 73955. -/
def n73955 : N := succ n73954
/-- The numeral 73956. -/
def n73956 : N := succ n73955
/-- The numeral 73957. -/
def n73957 : N := succ n73956
/-- The numeral 73958. -/
def n73958 : N := succ n73957
/-- The numeral 73959. -/
def n73959 : N := succ n73958
/-- The numeral 73960. -/
def n73960 : N := succ n73959
/-- The numeral 73961. -/
def n73961 : N := succ n73960
/-- The numeral 73962. -/
def n73962 : N := succ n73961
/-- The numeral 73963. -/
def n73963 : N := succ n73962
/-- The numeral 73964. -/
def n73964 : N := succ n73963
/-- The numeral 73965. -/
def n73965 : N := succ n73964
/-- The numeral 73966. -/
def n73966 : N := succ n73965
/-- The numeral 73967. -/
def n73967 : N := succ n73966
/-- The numeral 73968. -/
def n73968 : N := succ n73967
/-- The numeral 73969. -/
def n73969 : N := succ n73968
/-- The numeral 73970. -/
def n73970 : N := succ n73969
/-- The numeral 73971. -/
def n73971 : N := succ n73970
/-- The numeral 73972. -/
def n73972 : N := succ n73971
/-- The numeral 73973. -/
def n73973 : N := succ n73972
/-- The numeral 73974. -/
def n73974 : N := succ n73973
/-- The numeral 73975. -/
def n73975 : N := succ n73974
/-- The numeral 73976. -/
def n73976 : N := succ n73975
/-- The numeral 73977. -/
def n73977 : N := succ n73976
/-- The numeral 73978. -/
def n73978 : N := succ n73977
/-- The numeral 73979. -/
def n73979 : N := succ n73978
/-- The numeral 73980. -/
def n73980 : N := succ n73979
/-- The numeral 73981. -/
def n73981 : N := succ n73980
/-- The numeral 73982. -/
def n73982 : N := succ n73981
/-- The numeral 73983. -/
def n73983 : N := succ n73982
/-- The numeral 73984. -/
def n73984 : N := succ n73983
/-- The numeral 73985. -/
def n73985 : N := succ n73984
/-- The numeral 73986. -/
def n73986 : N := succ n73985
/-- The numeral 73987. -/
def n73987 : N := succ n73986
/-- The numeral 73988. -/
def n73988 : N := succ n73987
/-- The numeral 73989. -/
def n73989 : N := succ n73988
/-- The numeral 73990. -/
def n73990 : N := succ n73989
/-- The numeral 73991. -/
def n73991 : N := succ n73990
/-- The numeral 73992. -/
def n73992 : N := succ n73991
/-- The numeral 73993. -/
def n73993 : N := succ n73992
/-- The numeral 73994. -/
def n73994 : N := succ n73993
/-- The numeral 73995. -/
def n73995 : N := succ n73994
/-- The numeral 73996. -/
def n73996 : N := succ n73995
/-- The numeral 73997. -/
def n73997 : N := succ n73996
/-- The numeral 73998. -/
def n73998 : N := succ n73997
/-- The numeral 73999. -/
def n73999 : N := succ n73998
/-- The numeral 74000. -/
def n74000 : N := succ n73999
/-- The numeral 74001. -/
def n74001 : N := succ n74000
/-- The numeral 74002. -/
def n74002 : N := succ n74001
/-- The numeral 74003. -/
def n74003 : N := succ n74002
/-- The numeral 74004. -/
def n74004 : N := succ n74003
/-- The numeral 74005. -/
def n74005 : N := succ n74004
/-- The numeral 74006. -/
def n74006 : N := succ n74005
/-- The numeral 74007. -/
def n74007 : N := succ n74006
/-- The numeral 74008. -/
def n74008 : N := succ n74007
/-- The numeral 74009. -/
def n74009 : N := succ n74008
/-- The numeral 74010. -/
def n74010 : N := succ n74009
/-- The numeral 74011. -/
def n74011 : N := succ n74010
/-- The numeral 74012. -/
def n74012 : N := succ n74011
/-- The numeral 74013. -/
def n74013 : N := succ n74012
/-- The numeral 74014. -/
def n74014 : N := succ n74013
/-- The numeral 74015. -/
def n74015 : N := succ n74014
/-- The numeral 74016. -/
def n74016 : N := succ n74015
/-- The numeral 74017. -/
def n74017 : N := succ n74016
/-- The numeral 74018. -/
def n74018 : N := succ n74017
/-- The numeral 74019. -/
def n74019 : N := succ n74018
/-- The numeral 74020. -/
def n74020 : N := succ n74019
/-- The numeral 74021. -/
def n74021 : N := succ n74020
/-- The numeral 74022. -/
def n74022 : N := succ n74021
/-- The numeral 74023. -/
def n74023 : N := succ n74022
/-- The numeral 74024. -/
def n74024 : N := succ n74023
/-- The numeral 74025. -/
def n74025 : N := succ n74024
/-- The numeral 74026. -/
def n74026 : N := succ n74025
/-- The numeral 74027. -/
def n74027 : N := succ n74026
/-- The numeral 74028. -/
def n74028 : N := succ n74027
/-- The numeral 74029. -/
def n74029 : N := succ n74028
/-- The numeral 74030. -/
def n74030 : N := succ n74029
/-- The numeral 74031. -/
def n74031 : N := succ n74030
/-- The numeral 74032. -/
def n74032 : N := succ n74031
/-- The numeral 74033. -/
def n74033 : N := succ n74032
/-- The numeral 74034. -/
def n74034 : N := succ n74033
/-- The numeral 74035. -/
def n74035 : N := succ n74034
/-- The numeral 74036. -/
def n74036 : N := succ n74035
/-- The numeral 74037. -/
def n74037 : N := succ n74036
/-- The numeral 74038. -/
def n74038 : N := succ n74037
/-- The numeral 74039. -/
def n74039 : N := succ n74038
/-- The numeral 74040. -/
def n74040 : N := succ n74039
/-- The numeral 74041. -/
def n74041 : N := succ n74040
/-- The numeral 74042. -/
def n74042 : N := succ n74041
/-- The numeral 74043. -/
def n74043 : N := succ n74042
/-- The numeral 74044. -/
def n74044 : N := succ n74043
/-- The numeral 74045. -/
def n74045 : N := succ n74044
/-- The numeral 74046. -/
def n74046 : N := succ n74045
/-- The numeral 74047. -/
def n74047 : N := succ n74046
/-- The numeral 74048. -/
def n74048 : N := succ n74047
/-- The numeral 74049. -/
def n74049 : N := succ n74048
/-- The numeral 74050. -/
def n74050 : N := succ n74049
/-- The numeral 74051. -/
def n74051 : N := succ n74050
/-- The numeral 74052. -/
def n74052 : N := succ n74051
/-- The numeral 74053. -/
def n74053 : N := succ n74052
/-- The numeral 74054. -/
def n74054 : N := succ n74053
/-- The numeral 74055. -/
def n74055 : N := succ n74054
/-- The numeral 74056. -/
def n74056 : N := succ n74055
/-- The numeral 74057. -/
def n74057 : N := succ n74056
/-- The numeral 74058. -/
def n74058 : N := succ n74057
/-- The numeral 74059. -/
def n74059 : N := succ n74058
/-- The numeral 74060. -/
def n74060 : N := succ n74059
/-- The numeral 74061. -/
def n74061 : N := succ n74060
/-- The numeral 74062. -/
def n74062 : N := succ n74061
/-- The numeral 74063. -/
def n74063 : N := succ n74062
/-- The numeral 74064. -/
def n74064 : N := succ n74063
/-- The numeral 74065. -/
def n74065 : N := succ n74064
/-- The numeral 74066. -/
def n74066 : N := succ n74065
/-- The numeral 74067. -/
def n74067 : N := succ n74066
/-- The numeral 74068. -/
def n74068 : N := succ n74067
/-- The numeral 74069. -/
def n74069 : N := succ n74068
/-- The numeral 74070. -/
def n74070 : N := succ n74069
/-- The numeral 74071. -/
def n74071 : N := succ n74070
/-- The numeral 74072. -/
def n74072 : N := succ n74071
/-- The numeral 74073. -/
def n74073 : N := succ n74072
/-- The numeral 74074. -/
def n74074 : N := succ n74073
/-- The numeral 74075. -/
def n74075 : N := succ n74074
/-- The numeral 74076. -/
def n74076 : N := succ n74075
/-- The numeral 74077. -/
def n74077 : N := succ n74076
/-- The numeral 74078. -/
def n74078 : N := succ n74077
/-- The numeral 74079. -/
def n74079 : N := succ n74078
/-- The numeral 74080. -/
def n74080 : N := succ n74079
/-- The numeral 74081. -/
def n74081 : N := succ n74080
/-- The numeral 74082. -/
def n74082 : N := succ n74081
/-- The numeral 74083. -/
def n74083 : N := succ n74082
/-- The numeral 74084. -/
def n74084 : N := succ n74083
/-- The numeral 74085. -/
def n74085 : N := succ n74084
/-- The numeral 74086. -/
def n74086 : N := succ n74085
/-- The numeral 74087. -/
def n74087 : N := succ n74086
/-- The numeral 74088. -/
def n74088 : N := succ n74087
/-- The numeral 74089. -/
def n74089 : N := succ n74088
/-- The numeral 74090. -/
def n74090 : N := succ n74089
/-- The numeral 74091. -/
def n74091 : N := succ n74090
/-- The numeral 74092. -/
def n74092 : N := succ n74091
/-- The numeral 74093. -/
def n74093 : N := succ n74092
/-- The numeral 74094. -/
def n74094 : N := succ n74093
/-- The numeral 74095. -/
def n74095 : N := succ n74094
/-- The numeral 74096. -/
def n74096 : N := succ n74095
/-- The numeral 74097. -/
def n74097 : N := succ n74096
/-- The numeral 74098. -/
def n74098 : N := succ n74097
/-- The numeral 74099. -/
def n74099 : N := succ n74098
/-- The numeral 74100. -/
def n74100 : N := succ n74099
/-- The numeral 74101. -/
def n74101 : N := succ n74100
/-- The numeral 74102. -/
def n74102 : N := succ n74101
/-- The numeral 74103. -/
def n74103 : N := succ n74102
/-- The numeral 74104. -/
def n74104 : N := succ n74103
/-- The numeral 74105. -/
def n74105 : N := succ n74104
/-- The numeral 74106. -/
def n74106 : N := succ n74105
/-- The numeral 74107. -/
def n74107 : N := succ n74106
/-- The numeral 74108. -/
def n74108 : N := succ n74107
/-- The numeral 74109. -/
def n74109 : N := succ n74108
/-- The numeral 74110. -/
def n74110 : N := succ n74109
/-- The numeral 74111. -/
def n74111 : N := succ n74110
/-- The numeral 74112. -/
def n74112 : N := succ n74111
/-- The numeral 74113. -/
def n74113 : N := succ n74112
/-- The numeral 74114. -/
def n74114 : N := succ n74113
/-- The numeral 74115. -/
def n74115 : N := succ n74114
/-- The numeral 74116. -/
def n74116 : N := succ n74115
/-- The numeral 74117. -/
def n74117 : N := succ n74116
/-- The numeral 74118. -/
def n74118 : N := succ n74117
/-- The numeral 74119. -/
def n74119 : N := succ n74118
/-- The numeral 74120. -/
def n74120 : N := succ n74119
/-- The numeral 74121. -/
def n74121 : N := succ n74120
/-- The numeral 74122. -/
def n74122 : N := succ n74121
/-- The numeral 74123. -/
def n74123 : N := succ n74122
/-- The numeral 74124. -/
def n74124 : N := succ n74123
/-- The numeral 74125. -/
def n74125 : N := succ n74124
/-- The numeral 74126. -/
def n74126 : N := succ n74125
/-- The numeral 74127. -/
def n74127 : N := succ n74126
/-- The numeral 74128. -/
def n74128 : N := succ n74127
/-- The numeral 74129. -/
def n74129 : N := succ n74128
/-- The numeral 74130. -/
def n74130 : N := succ n74129
/-- The numeral 74131. -/
def n74131 : N := succ n74130
/-- The numeral 74132. -/
def n74132 : N := succ n74131
/-- The numeral 74133. -/
def n74133 : N := succ n74132
/-- The numeral 74134. -/
def n74134 : N := succ n74133
/-- The numeral 74135. -/
def n74135 : N := succ n74134
/-- The numeral 74136. -/
def n74136 : N := succ n74135
/-- The numeral 74137. -/
def n74137 : N := succ n74136
/-- The numeral 74138. -/
def n74138 : N := succ n74137
/-- The numeral 74139. -/
def n74139 : N := succ n74138
/-- The numeral 74140. -/
def n74140 : N := succ n74139
/-- The numeral 74141. -/
def n74141 : N := succ n74140
/-- The numeral 74142. -/
def n74142 : N := succ n74141
/-- The numeral 74143. -/
def n74143 : N := succ n74142
/-- The numeral 74144. -/
def n74144 : N := succ n74143
/-- The numeral 74145. -/
def n74145 : N := succ n74144
/-- The numeral 74146. -/
def n74146 : N := succ n74145
/-- The numeral 74147. -/
def n74147 : N := succ n74146
/-- The numeral 74148. -/
def n74148 : N := succ n74147
/-- The numeral 74149. -/
def n74149 : N := succ n74148
/-- The numeral 74150. -/
def n74150 : N := succ n74149
/-- The numeral 74151. -/
def n74151 : N := succ n74150
/-- The numeral 74152. -/
def n74152 : N := succ n74151
/-- The numeral 74153. -/
def n74153 : N := succ n74152
/-- The numeral 74154. -/
def n74154 : N := succ n74153
/-- The numeral 74155. -/
def n74155 : N := succ n74154
/-- The numeral 74156. -/
def n74156 : N := succ n74155
/-- The numeral 74157. -/
def n74157 : N := succ n74156
/-- The numeral 74158. -/
def n74158 : N := succ n74157
/-- The numeral 74159. -/
def n74159 : N := succ n74158
/-- The numeral 74160. -/
def n74160 : N := succ n74159
/-- The numeral 74161. -/
def n74161 : N := succ n74160
/-- The numeral 74162. -/
def n74162 : N := succ n74161
/-- The numeral 74163. -/
def n74163 : N := succ n74162
/-- The numeral 74164. -/
def n74164 : N := succ n74163
/-- The numeral 74165. -/
def n74165 : N := succ n74164
/-- The numeral 74166. -/
def n74166 : N := succ n74165
/-- The numeral 74167. -/
def n74167 : N := succ n74166
/-- The numeral 74168. -/
def n74168 : N := succ n74167
/-- The numeral 74169. -/
def n74169 : N := succ n74168
/-- The numeral 74170. -/
def n74170 : N := succ n74169
/-- The numeral 74171. -/
def n74171 : N := succ n74170
/-- The numeral 74172. -/
def n74172 : N := succ n74171
/-- The numeral 74173. -/
def n74173 : N := succ n74172
/-- The numeral 74174. -/
def n74174 : N := succ n74173
/-- The numeral 74175. -/
def n74175 : N := succ n74174
/-- The numeral 74176. -/
def n74176 : N := succ n74175
/-- The numeral 74177. -/
def n74177 : N := succ n74176
/-- The numeral 74178. -/
def n74178 : N := succ n74177
/-- The numeral 74179. -/
def n74179 : N := succ n74178
/-- The numeral 74180. -/
def n74180 : N := succ n74179
/-- The numeral 74181. -/
def n74181 : N := succ n74180
/-- The numeral 74182. -/
def n74182 : N := succ n74181
/-- The numeral 74183. -/
def n74183 : N := succ n74182
/-- The numeral 74184. -/
def n74184 : N := succ n74183
/-- The numeral 74185. -/
def n74185 : N := succ n74184
/-- The numeral 74186. -/
def n74186 : N := succ n74185
/-- The numeral 74187. -/
def n74187 : N := succ n74186
/-- The numeral 74188. -/
def n74188 : N := succ n74187
/-- The numeral 74189. -/
def n74189 : N := succ n74188
/-- The numeral 74190. -/
def n74190 : N := succ n74189
/-- The numeral 74191. -/
def n74191 : N := succ n74190
/-- The numeral 74192. -/
def n74192 : N := succ n74191
/-- The numeral 74193. -/
def n74193 : N := succ n74192
/-- The numeral 74194. -/
def n74194 : N := succ n74193
/-- The numeral 74195. -/
def n74195 : N := succ n74194
/-- The numeral 74196. -/
def n74196 : N := succ n74195
/-- The numeral 74197. -/
def n74197 : N := succ n74196
/-- The numeral 74198. -/
def n74198 : N := succ n74197
/-- The numeral 74199. -/
def n74199 : N := succ n74198
/-- The numeral 74200. -/
def n74200 : N := succ n74199
/-- The numeral 74201. -/
def n74201 : N := succ n74200
/-- The numeral 74202. -/
def n74202 : N := succ n74201
/-- The numeral 74203. -/
def n74203 : N := succ n74202
/-- The numeral 74204. -/
def n74204 : N := succ n74203
/-- The numeral 74205. -/
def n74205 : N := succ n74204
/-- The numeral 74206. -/
def n74206 : N := succ n74205
/-- The numeral 74207. -/
def n74207 : N := succ n74206
/-- The numeral 74208. -/
def n74208 : N := succ n74207
/-- The numeral 74209. -/
def n74209 : N := succ n74208
/-- The numeral 74210. -/
def n74210 : N := succ n74209
/-- The numeral 74211. -/
def n74211 : N := succ n74210
/-- The numeral 74212. -/
def n74212 : N := succ n74211
/-- The numeral 74213. -/
def n74213 : N := succ n74212
/-- The numeral 74214. -/
def n74214 : N := succ n74213
/-- The numeral 74215. -/
def n74215 : N := succ n74214
/-- The numeral 74216. -/
def n74216 : N := succ n74215
/-- The numeral 74217. -/
def n74217 : N := succ n74216
/-- The numeral 74218. -/
def n74218 : N := succ n74217
/-- The numeral 74219. -/
def n74219 : N := succ n74218
/-- The numeral 74220. -/
def n74220 : N := succ n74219
/-- The numeral 74221. -/
def n74221 : N := succ n74220
/-- The numeral 74222. -/
def n74222 : N := succ n74221
/-- The numeral 74223. -/
def n74223 : N := succ n74222
/-- The numeral 74224. -/
def n74224 : N := succ n74223
/-- The numeral 74225. -/
def n74225 : N := succ n74224
/-- The numeral 74226. -/
def n74226 : N := succ n74225
/-- The numeral 74227. -/
def n74227 : N := succ n74226
/-- The numeral 74228. -/
def n74228 : N := succ n74227
/-- The numeral 74229. -/
def n74229 : N := succ n74228
/-- The numeral 74230. -/
def n74230 : N := succ n74229
/-- The numeral 74231. -/
def n74231 : N := succ n74230
/-- The numeral 74232. -/
def n74232 : N := succ n74231
/-- The numeral 74233. -/
def n74233 : N := succ n74232
/-- The numeral 74234. -/
def n74234 : N := succ n74233
/-- The numeral 74235. -/
def n74235 : N := succ n74234
/-- The numeral 74236. -/
def n74236 : N := succ n74235
/-- The numeral 74237. -/
def n74237 : N := succ n74236
/-- The numeral 74238. -/
def n74238 : N := succ n74237
/-- The numeral 74239. -/
def n74239 : N := succ n74238
/-- The numeral 74240. -/
def n74240 : N := succ n74239
/-- The numeral 74241. -/
def n74241 : N := succ n74240
/-- The numeral 74242. -/
def n74242 : N := succ n74241
/-- The numeral 74243. -/
def n74243 : N := succ n74242
/-- The numeral 74244. -/
def n74244 : N := succ n74243
/-- The numeral 74245. -/
def n74245 : N := succ n74244
/-- The numeral 74246. -/
def n74246 : N := succ n74245
/-- The numeral 74247. -/
def n74247 : N := succ n74246
/-- The numeral 74248. -/
def n74248 : N := succ n74247
/-- The numeral 74249. -/
def n74249 : N := succ n74248
/-- The numeral 74250. -/
def n74250 : N := succ n74249
/-- The numeral 74251. -/
def n74251 : N := succ n74250
/-- The numeral 74252. -/
def n74252 : N := succ n74251
/-- The numeral 74253. -/
def n74253 : N := succ n74252
/-- The numeral 74254. -/
def n74254 : N := succ n74253
/-- The numeral 74255. -/
def n74255 : N := succ n74254
/-- The numeral 74256. -/
def n74256 : N := succ n74255
/-- The numeral 74257. -/
def n74257 : N := succ n74256
/-- The numeral 74258. -/
def n74258 : N := succ n74257
/-- The numeral 74259. -/
def n74259 : N := succ n74258
/-- The numeral 74260. -/
def n74260 : N := succ n74259
/-- The numeral 74261. -/
def n74261 : N := succ n74260
/-- The numeral 74262. -/
def n74262 : N := succ n74261
/-- The numeral 74263. -/
def n74263 : N := succ n74262
/-- The numeral 74264. -/
def n74264 : N := succ n74263
/-- The numeral 74265. -/
def n74265 : N := succ n74264
/-- The numeral 74266. -/
def n74266 : N := succ n74265
/-- The numeral 74267. -/
def n74267 : N := succ n74266
/-- The numeral 74268. -/
def n74268 : N := succ n74267
/-- The numeral 74269. -/
def n74269 : N := succ n74268
/-- The numeral 74270. -/
def n74270 : N := succ n74269
/-- The numeral 74271. -/
def n74271 : N := succ n74270
/-- The numeral 74272. -/
def n74272 : N := succ n74271
/-- The numeral 74273. -/
def n74273 : N := succ n74272
/-- The numeral 74274. -/
def n74274 : N := succ n74273
/-- The numeral 74275. -/
def n74275 : N := succ n74274
/-- The numeral 74276. -/
def n74276 : N := succ n74275
/-- The numeral 74277. -/
def n74277 : N := succ n74276
/-- The numeral 74278. -/
def n74278 : N := succ n74277
/-- The numeral 74279. -/
def n74279 : N := succ n74278
/-- The numeral 74280. -/
def n74280 : N := succ n74279
/-- The numeral 74281. -/
def n74281 : N := succ n74280
/-- The numeral 74282. -/
def n74282 : N := succ n74281
/-- The numeral 74283. -/
def n74283 : N := succ n74282
/-- The numeral 74284. -/
def n74284 : N := succ n74283
/-- The numeral 74285. -/
def n74285 : N := succ n74284
/-- The numeral 74286. -/
def n74286 : N := succ n74285
/-- The numeral 74287. -/
def n74287 : N := succ n74286
/-- The numeral 74288. -/
def n74288 : N := succ n74287
/-- The numeral 74289. -/
def n74289 : N := succ n74288
/-- The numeral 74290. -/
def n74290 : N := succ n74289
/-- The numeral 74291. -/
def n74291 : N := succ n74290
/-- The numeral 74292. -/
def n74292 : N := succ n74291
/-- The numeral 74293. -/
def n74293 : N := succ n74292
/-- The numeral 74294. -/
def n74294 : N := succ n74293
/-- The numeral 74295. -/
def n74295 : N := succ n74294
/-- The numeral 74296. -/
def n74296 : N := succ n74295
/-- The numeral 74297. -/
def n74297 : N := succ n74296
/-- The numeral 74298. -/
def n74298 : N := succ n74297
/-- The numeral 74299. -/
def n74299 : N := succ n74298
/-- The numeral 74300. -/
def n74300 : N := succ n74299
/-- The numeral 74301. -/
def n74301 : N := succ n74300
/-- The numeral 74302. -/
def n74302 : N := succ n74301
/-- The numeral 74303. -/
def n74303 : N := succ n74302
/-- The numeral 74304. -/
def n74304 : N := succ n74303
/-- The numeral 74305. -/
def n74305 : N := succ n74304
/-- The numeral 74306. -/
def n74306 : N := succ n74305
/-- The numeral 74307. -/
def n74307 : N := succ n74306
/-- The numeral 74308. -/
def n74308 : N := succ n74307
/-- The numeral 74309. -/
def n74309 : N := succ n74308
/-- The numeral 74310. -/
def n74310 : N := succ n74309
/-- The numeral 74311. -/
def n74311 : N := succ n74310
/-- The numeral 74312. -/
def n74312 : N := succ n74311
/-- The numeral 74313. -/
def n74313 : N := succ n74312
/-- The numeral 74314. -/
def n74314 : N := succ n74313
/-- The numeral 74315. -/
def n74315 : N := succ n74314
/-- The numeral 74316. -/
def n74316 : N := succ n74315
/-- The numeral 74317. -/
def n74317 : N := succ n74316
/-- The numeral 74318. -/
def n74318 : N := succ n74317
/-- The numeral 74319. -/
def n74319 : N := succ n74318
/-- The numeral 74320. -/
def n74320 : N := succ n74319
/-- The numeral 74321. -/
def n74321 : N := succ n74320
/-- The numeral 74322. -/
def n74322 : N := succ n74321
/-- The numeral 74323. -/
def n74323 : N := succ n74322
/-- The numeral 74324. -/
def n74324 : N := succ n74323
/-- The numeral 74325. -/
def n74325 : N := succ n74324
/-- The numeral 74326. -/
def n74326 : N := succ n74325
/-- The numeral 74327. -/
def n74327 : N := succ n74326
/-- The numeral 74328. -/
def n74328 : N := succ n74327
/-- The numeral 74329. -/
def n74329 : N := succ n74328
/-- The numeral 74330. -/
def n74330 : N := succ n74329
/-- The numeral 74331. -/
def n74331 : N := succ n74330
/-- The numeral 74332. -/
def n74332 : N := succ n74331
/-- The numeral 74333. -/
def n74333 : N := succ n74332
/-- The numeral 74334. -/
def n74334 : N := succ n74333
/-- The numeral 74335. -/
def n74335 : N := succ n74334
/-- The numeral 74336. -/
def n74336 : N := succ n74335
/-- The numeral 74337. -/
def n74337 : N := succ n74336
/-- The numeral 74338. -/
def n74338 : N := succ n74337
/-- The numeral 74339. -/
def n74339 : N := succ n74338
/-- The numeral 74340. -/
def n74340 : N := succ n74339
/-- The numeral 74341. -/
def n74341 : N := succ n74340
/-- The numeral 74342. -/
def n74342 : N := succ n74341
/-- The numeral 74343. -/
def n74343 : N := succ n74342
/-- The numeral 74344. -/
def n74344 : N := succ n74343
/-- The numeral 74345. -/
def n74345 : N := succ n74344
/-- The numeral 74346. -/
def n74346 : N := succ n74345
/-- The numeral 74347. -/
def n74347 : N := succ n74346
/-- The numeral 74348. -/
def n74348 : N := succ n74347
/-- The numeral 74349. -/
def n74349 : N := succ n74348
/-- The numeral 74350. -/
def n74350 : N := succ n74349
/-- The numeral 74351. -/
def n74351 : N := succ n74350
/-- The numeral 74352. -/
def n74352 : N := succ n74351
/-- The numeral 74353. -/
def n74353 : N := succ n74352
/-- The numeral 74354. -/
def n74354 : N := succ n74353
/-- The numeral 74355. -/
def n74355 : N := succ n74354
/-- The numeral 74356. -/
def n74356 : N := succ n74355
/-- The numeral 74357. -/
def n74357 : N := succ n74356
/-- The numeral 74358. -/
def n74358 : N := succ n74357
/-- The numeral 74359. -/
def n74359 : N := succ n74358
/-- The numeral 74360. -/
def n74360 : N := succ n74359
/-- The numeral 74361. -/
def n74361 : N := succ n74360
/-- The numeral 74362. -/
def n74362 : N := succ n74361
/-- The numeral 74363. -/
def n74363 : N := succ n74362
/-- The numeral 74364. -/
def n74364 : N := succ n74363
/-- The numeral 74365. -/
def n74365 : N := succ n74364
/-- The numeral 74366. -/
def n74366 : N := succ n74365
/-- The numeral 74367. -/
def n74367 : N := succ n74366
/-- The numeral 74368. -/
def n74368 : N := succ n74367
/-- The numeral 74369. -/
def n74369 : N := succ n74368
/-- The numeral 74370. -/
def n74370 : N := succ n74369
/-- The numeral 74371. -/
def n74371 : N := succ n74370
/-- The numeral 74372. -/
def n74372 : N := succ n74371
/-- The numeral 74373. -/
def n74373 : N := succ n74372
/-- The numeral 74374. -/
def n74374 : N := succ n74373
/-- The numeral 74375. -/
def n74375 : N := succ n74374
/-- The numeral 74376. -/
def n74376 : N := succ n74375
/-- The numeral 74377. -/
def n74377 : N := succ n74376
/-- The numeral 74378. -/
def n74378 : N := succ n74377
/-- The numeral 74379. -/
def n74379 : N := succ n74378
/-- The numeral 74380. -/
def n74380 : N := succ n74379
/-- The numeral 74381. -/
def n74381 : N := succ n74380
/-- The numeral 74382. -/
def n74382 : N := succ n74381
/-- The numeral 74383. -/
def n74383 : N := succ n74382
/-- The numeral 74384. -/
def n74384 : N := succ n74383
/-- The numeral 74385. -/
def n74385 : N := succ n74384
/-- The numeral 74386. -/
def n74386 : N := succ n74385
/-- The numeral 74387. -/
def n74387 : N := succ n74386
/-- The numeral 74388. -/
def n74388 : N := succ n74387
/-- The numeral 74389. -/
def n74389 : N := succ n74388
/-- The numeral 74390. -/
def n74390 : N := succ n74389
/-- The numeral 74391. -/
def n74391 : N := succ n74390
/-- The numeral 74392. -/
def n74392 : N := succ n74391
/-- The numeral 74393. -/
def n74393 : N := succ n74392
/-- The numeral 74394. -/
def n74394 : N := succ n74393
/-- The numeral 74395. -/
def n74395 : N := succ n74394
/-- The numeral 74396. -/
def n74396 : N := succ n74395
/-- The numeral 74397. -/
def n74397 : N := succ n74396
/-- The numeral 74398. -/
def n74398 : N := succ n74397
/-- The numeral 74399. -/
def n74399 : N := succ n74398
/-- The numeral 74400. -/
def n74400 : N := succ n74399
/-- The numeral 74401. -/
def n74401 : N := succ n74400
/-- The numeral 74402. -/
def n74402 : N := succ n74401
/-- The numeral 74403. -/
def n74403 : N := succ n74402
/-- The numeral 74404. -/
def n74404 : N := succ n74403
/-- The numeral 74405. -/
def n74405 : N := succ n74404
/-- The numeral 74406. -/
def n74406 : N := succ n74405
/-- The numeral 74407. -/
def n74407 : N := succ n74406
/-- The numeral 74408. -/
def n74408 : N := succ n74407
/-- The numeral 74409. -/
def n74409 : N := succ n74408
/-- The numeral 74410. -/
def n74410 : N := succ n74409
/-- The numeral 74411. -/
def n74411 : N := succ n74410
/-- The numeral 74412. -/
def n74412 : N := succ n74411
/-- The numeral 74413. -/
def n74413 : N := succ n74412
/-- The numeral 74414. -/
def n74414 : N := succ n74413
/-- The numeral 74415. -/
def n74415 : N := succ n74414
/-- The numeral 74416. -/
def n74416 : N := succ n74415
/-- The numeral 74417. -/
def n74417 : N := succ n74416
/-- The numeral 74418. -/
def n74418 : N := succ n74417
/-- The numeral 74419. -/
def n74419 : N := succ n74418
/-- The numeral 74420. -/
def n74420 : N := succ n74419
/-- The numeral 74421. -/
def n74421 : N := succ n74420
/-- The numeral 74422. -/
def n74422 : N := succ n74421
/-- The numeral 74423. -/
def n74423 : N := succ n74422
/-- The numeral 74424. -/
def n74424 : N := succ n74423
/-- The numeral 74425. -/
def n74425 : N := succ n74424
/-- The numeral 74426. -/
def n74426 : N := succ n74425
/-- The numeral 74427. -/
def n74427 : N := succ n74426
/-- The numeral 74428. -/
def n74428 : N := succ n74427
/-- The numeral 74429. -/
def n74429 : N := succ n74428
/-- The numeral 74430. -/
def n74430 : N := succ n74429
/-- The numeral 74431. -/
def n74431 : N := succ n74430
/-- The numeral 74432. -/
def n74432 : N := succ n74431
/-- The numeral 74433. -/
def n74433 : N := succ n74432
/-- The numeral 74434. -/
def n74434 : N := succ n74433
/-- The numeral 74435. -/
def n74435 : N := succ n74434
/-- The numeral 74436. -/
def n74436 : N := succ n74435
/-- The numeral 74437. -/
def n74437 : N := succ n74436
/-- The numeral 74438. -/
def n74438 : N := succ n74437
/-- The numeral 74439. -/
def n74439 : N := succ n74438
/-- The numeral 74440. -/
def n74440 : N := succ n74439
/-- The numeral 74441. -/
def n74441 : N := succ n74440
/-- The numeral 74442. -/
def n74442 : N := succ n74441
/-- The numeral 74443. -/
def n74443 : N := succ n74442
/-- The numeral 74444. -/
def n74444 : N := succ n74443
/-- The numeral 74445. -/
def n74445 : N := succ n74444
/-- The numeral 74446. -/
def n74446 : N := succ n74445
/-- The numeral 74447. -/
def n74447 : N := succ n74446
/-- The numeral 74448. -/
def n74448 : N := succ n74447
/-- The numeral 74449. -/
def n74449 : N := succ n74448
/-- The numeral 74450. -/
def n74450 : N := succ n74449
/-- The numeral 74451. -/
def n74451 : N := succ n74450
/-- The numeral 74452. -/
def n74452 : N := succ n74451
/-- The numeral 74453. -/
def n74453 : N := succ n74452
/-- The numeral 74454. -/
def n74454 : N := succ n74453
/-- The numeral 74455. -/
def n74455 : N := succ n74454
/-- The numeral 74456. -/
def n74456 : N := succ n74455
/-- The numeral 74457. -/
def n74457 : N := succ n74456
/-- The numeral 74458. -/
def n74458 : N := succ n74457
/-- The numeral 74459. -/
def n74459 : N := succ n74458
/-- The numeral 74460. -/
def n74460 : N := succ n74459
/-- The numeral 74461. -/
def n74461 : N := succ n74460
/-- The numeral 74462. -/
def n74462 : N := succ n74461
/-- The numeral 74463. -/
def n74463 : N := succ n74462
/-- The numeral 74464. -/
def n74464 : N := succ n74463
/-- The numeral 74465. -/
def n74465 : N := succ n74464
/-- The numeral 74466. -/
def n74466 : N := succ n74465
/-- The numeral 74467. -/
def n74467 : N := succ n74466
/-- The numeral 74468. -/
def n74468 : N := succ n74467
/-- The numeral 74469. -/
def n74469 : N := succ n74468
/-- The numeral 74470. -/
def n74470 : N := succ n74469
/-- The numeral 74471. -/
def n74471 : N := succ n74470
/-- The numeral 74472. -/
def n74472 : N := succ n74471
/-- The numeral 74473. -/
def n74473 : N := succ n74472
/-- The numeral 74474. -/
def n74474 : N := succ n74473
/-- The numeral 74475. -/
def n74475 : N := succ n74474
/-- The numeral 74476. -/
def n74476 : N := succ n74475
/-- The numeral 74477. -/
def n74477 : N := succ n74476
/-- The numeral 74478. -/
def n74478 : N := succ n74477
/-- The numeral 74479. -/
def n74479 : N := succ n74478
/-- The numeral 74480. -/
def n74480 : N := succ n74479
/-- The numeral 74481. -/
def n74481 : N := succ n74480
/-- The numeral 74482. -/
def n74482 : N := succ n74481
/-- The numeral 74483. -/
def n74483 : N := succ n74482
/-- The numeral 74484. -/
def n74484 : N := succ n74483
/-- The numeral 74485. -/
def n74485 : N := succ n74484
/-- The numeral 74486. -/
def n74486 : N := succ n74485
/-- The numeral 74487. -/
def n74487 : N := succ n74486
/-- The numeral 74488. -/
def n74488 : N := succ n74487
/-- The numeral 74489. -/
def n74489 : N := succ n74488
/-- The numeral 74490. -/
def n74490 : N := succ n74489
/-- The numeral 74491. -/
def n74491 : N := succ n74490
/-- The numeral 74492. -/
def n74492 : N := succ n74491
/-- The numeral 74493. -/
def n74493 : N := succ n74492
/-- The numeral 74494. -/
def n74494 : N := succ n74493
/-- The numeral 74495. -/
def n74495 : N := succ n74494
/-- The numeral 74496. -/
def n74496 : N := succ n74495
/-- The numeral 74497. -/
def n74497 : N := succ n74496
/-- The numeral 74498. -/
def n74498 : N := succ n74497
/-- The numeral 74499. -/
def n74499 : N := succ n74498
/-- The numeral 74500. -/
def n74500 : N := succ n74499
/-- The numeral 74501. -/
def n74501 : N := succ n74500
/-- The numeral 74502. -/
def n74502 : N := succ n74501
/-- The numeral 74503. -/
def n74503 : N := succ n74502
/-- The numeral 74504. -/
def n74504 : N := succ n74503
/-- The numeral 74505. -/
def n74505 : N := succ n74504
/-- The numeral 74506. -/
def n74506 : N := succ n74505
/-- The numeral 74507. -/
def n74507 : N := succ n74506
/-- The numeral 74508. -/
def n74508 : N := succ n74507
/-- The numeral 74509. -/
def n74509 : N := succ n74508
/-- The numeral 74510. -/
def n74510 : N := succ n74509
/-- The numeral 74511. -/
def n74511 : N := succ n74510
/-- The numeral 74512. -/
def n74512 : N := succ n74511
/-- The numeral 74513. -/
def n74513 : N := succ n74512
/-- The numeral 74514. -/
def n74514 : N := succ n74513
/-- The numeral 74515. -/
def n74515 : N := succ n74514
/-- The numeral 74516. -/
def n74516 : N := succ n74515
/-- The numeral 74517. -/
def n74517 : N := succ n74516
/-- The numeral 74518. -/
def n74518 : N := succ n74517
/-- The numeral 74519. -/
def n74519 : N := succ n74518
/-- The numeral 74520. -/
def n74520 : N := succ n74519
/-- The numeral 74521. -/
def n74521 : N := succ n74520
/-- The numeral 74522. -/
def n74522 : N := succ n74521
/-- The numeral 74523. -/
def n74523 : N := succ n74522
/-- The numeral 74524. -/
def n74524 : N := succ n74523
/-- The numeral 74525. -/
def n74525 : N := succ n74524
/-- The numeral 74526. -/
def n74526 : N := succ n74525
/-- The numeral 74527. -/
def n74527 : N := succ n74526
/-- The numeral 74528. -/
def n74528 : N := succ n74527
/-- The numeral 74529. -/
def n74529 : N := succ n74528
/-- The numeral 74530. -/
def n74530 : N := succ n74529
/-- The numeral 74531. -/
def n74531 : N := succ n74530
/-- The numeral 74532. -/
def n74532 : N := succ n74531
/-- The numeral 74533. -/
def n74533 : N := succ n74532
/-- The numeral 74534. -/
def n74534 : N := succ n74533
/-- The numeral 74535. -/
def n74535 : N := succ n74534
/-- The numeral 74536. -/
def n74536 : N := succ n74535
/-- The numeral 74537. -/
def n74537 : N := succ n74536
/-- The numeral 74538. -/
def n74538 : N := succ n74537
/-- The numeral 74539. -/
def n74539 : N := succ n74538
/-- The numeral 74540. -/
def n74540 : N := succ n74539
/-- The numeral 74541. -/
def n74541 : N := succ n74540
/-- The numeral 74542. -/
def n74542 : N := succ n74541
/-- The numeral 74543. -/
def n74543 : N := succ n74542
/-- The numeral 74544. -/
def n74544 : N := succ n74543
/-- The numeral 74545. -/
def n74545 : N := succ n74544
/-- The numeral 74546. -/
def n74546 : N := succ n74545
/-- The numeral 74547. -/
def n74547 : N := succ n74546
/-- The numeral 74548. -/
def n74548 : N := succ n74547
/-- The numeral 74549. -/
def n74549 : N := succ n74548
/-- The numeral 74550. -/
def n74550 : N := succ n74549
/-- The numeral 74551. -/
def n74551 : N := succ n74550
/-- The numeral 74552. -/
def n74552 : N := succ n74551
/-- The numeral 74553. -/
def n74553 : N := succ n74552
/-- The numeral 74554. -/
def n74554 : N := succ n74553
/-- The numeral 74555. -/
def n74555 : N := succ n74554
/-- The numeral 74556. -/
def n74556 : N := succ n74555
/-- The numeral 74557. -/
def n74557 : N := succ n74556
/-- The numeral 74558. -/
def n74558 : N := succ n74557
/-- The numeral 74559. -/
def n74559 : N := succ n74558
/-- The numeral 74560. -/
def n74560 : N := succ n74559
/-- The numeral 74561. -/
def n74561 : N := succ n74560
/-- The numeral 74562. -/
def n74562 : N := succ n74561
/-- The numeral 74563. -/
def n74563 : N := succ n74562
/-- The numeral 74564. -/
def n74564 : N := succ n74563
/-- The numeral 74565. -/
def n74565 : N := succ n74564
/-- The numeral 74566. -/
def n74566 : N := succ n74565
/-- The numeral 74567. -/
def n74567 : N := succ n74566
/-- The numeral 74568. -/
def n74568 : N := succ n74567
/-- The numeral 74569. -/
def n74569 : N := succ n74568
/-- The numeral 74570. -/
def n74570 : N := succ n74569
/-- The numeral 74571. -/
def n74571 : N := succ n74570
/-- The numeral 74572. -/
def n74572 : N := succ n74571
/-- The numeral 74573. -/
def n74573 : N := succ n74572
/-- The numeral 74574. -/
def n74574 : N := succ n74573
/-- The numeral 74575. -/
def n74575 : N := succ n74574
/-- The numeral 74576. -/
def n74576 : N := succ n74575
/-- The numeral 74577. -/
def n74577 : N := succ n74576
/-- The numeral 74578. -/
def n74578 : N := succ n74577
/-- The numeral 74579. -/
def n74579 : N := succ n74578
/-- The numeral 74580. -/
def n74580 : N := succ n74579
/-- The numeral 74581. -/
def n74581 : N := succ n74580
/-- The numeral 74582. -/
def n74582 : N := succ n74581
/-- The numeral 74583. -/
def n74583 : N := succ n74582
/-- The numeral 74584. -/
def n74584 : N := succ n74583
/-- The numeral 74585. -/
def n74585 : N := succ n74584
/-- The numeral 74586. -/
def n74586 : N := succ n74585
/-- The numeral 74587. -/
def n74587 : N := succ n74586
/-- The numeral 74588. -/
def n74588 : N := succ n74587
/-- The numeral 74589. -/
def n74589 : N := succ n74588
/-- The numeral 74590. -/
def n74590 : N := succ n74589
/-- The numeral 74591. -/
def n74591 : N := succ n74590
/-- The numeral 74592. -/
def n74592 : N := succ n74591
/-- The numeral 74593. -/
def n74593 : N := succ n74592
/-- The numeral 74594. -/
def n74594 : N := succ n74593
/-- The numeral 74595. -/
def n74595 : N := succ n74594
/-- The numeral 74596. -/
def n74596 : N := succ n74595
/-- The numeral 74597. -/
def n74597 : N := succ n74596
/-- The numeral 74598. -/
def n74598 : N := succ n74597
/-- The numeral 74599. -/
def n74599 : N := succ n74598
/-- The numeral 74600. -/
def n74600 : N := succ n74599
/-- The numeral 74601. -/
def n74601 : N := succ n74600
/-- The numeral 74602. -/
def n74602 : N := succ n74601
/-- The numeral 74603. -/
def n74603 : N := succ n74602
/-- The numeral 74604. -/
def n74604 : N := succ n74603
/-- The numeral 74605. -/
def n74605 : N := succ n74604
/-- The numeral 74606. -/
def n74606 : N := succ n74605
/-- The numeral 74607. -/
def n74607 : N := succ n74606
/-- The numeral 74608. -/
def n74608 : N := succ n74607
/-- The numeral 74609. -/
def n74609 : N := succ n74608
/-- The numeral 74610. -/
def n74610 : N := succ n74609
/-- The numeral 74611. -/
def n74611 : N := succ n74610
/-- The numeral 74612. -/
def n74612 : N := succ n74611
/-- The numeral 74613. -/
def n74613 : N := succ n74612
/-- The numeral 74614. -/
def n74614 : N := succ n74613
/-- The numeral 74615. -/
def n74615 : N := succ n74614
/-- The numeral 74616. -/
def n74616 : N := succ n74615
/-- The numeral 74617. -/
def n74617 : N := succ n74616
/-- The numeral 74618. -/
def n74618 : N := succ n74617
/-- The numeral 74619. -/
def n74619 : N := succ n74618
/-- The numeral 74620. -/
def n74620 : N := succ n74619
/-- The numeral 74621. -/
def n74621 : N := succ n74620
/-- The numeral 74622. -/
def n74622 : N := succ n74621
/-- The numeral 74623. -/
def n74623 : N := succ n74622
/-- The numeral 74624. -/
def n74624 : N := succ n74623
/-- The numeral 74625. -/
def n74625 : N := succ n74624
/-- The numeral 74626. -/
def n74626 : N := succ n74625
/-- The numeral 74627. -/
def n74627 : N := succ n74626
/-- The numeral 74628. -/
def n74628 : N := succ n74627
/-- The numeral 74629. -/
def n74629 : N := succ n74628
/-- The numeral 74630. -/
def n74630 : N := succ n74629
/-- The numeral 74631. -/
def n74631 : N := succ n74630
/-- The numeral 74632. -/
def n74632 : N := succ n74631
/-- The numeral 74633. -/
def n74633 : N := succ n74632
/-- The numeral 74634. -/
def n74634 : N := succ n74633
/-- The numeral 74635. -/
def n74635 : N := succ n74634
/-- The numeral 74636. -/
def n74636 : N := succ n74635
/-- The numeral 74637. -/
def n74637 : N := succ n74636
/-- The numeral 74638. -/
def n74638 : N := succ n74637
/-- The numeral 74639. -/
def n74639 : N := succ n74638
/-- The numeral 74640. -/
def n74640 : N := succ n74639
/-- The numeral 74641. -/
def n74641 : N := succ n74640
/-- The numeral 74642. -/
def n74642 : N := succ n74641
/-- The numeral 74643. -/
def n74643 : N := succ n74642
/-- The numeral 74644. -/
def n74644 : N := succ n74643
/-- The numeral 74645. -/
def n74645 : N := succ n74644
/-- The numeral 74646. -/
def n74646 : N := succ n74645
/-- The numeral 74647. -/
def n74647 : N := succ n74646
/-- The numeral 74648. -/
def n74648 : N := succ n74647
/-- The numeral 74649. -/
def n74649 : N := succ n74648
/-- The numeral 74650. -/
def n74650 : N := succ n74649
/-- The numeral 74651. -/
def n74651 : N := succ n74650
/-- The numeral 74652. -/
def n74652 : N := succ n74651
/-- The numeral 74653. -/
def n74653 : N := succ n74652
/-- The numeral 74654. -/
def n74654 : N := succ n74653
/-- The numeral 74655. -/
def n74655 : N := succ n74654
/-- The numeral 74656. -/
def n74656 : N := succ n74655
/-- The numeral 74657. -/
def n74657 : N := succ n74656
/-- The numeral 74658. -/
def n74658 : N := succ n74657
/-- The numeral 74659. -/
def n74659 : N := succ n74658
/-- The numeral 74660. -/
def n74660 : N := succ n74659
/-- The numeral 74661. -/
def n74661 : N := succ n74660
/-- The numeral 74662. -/
def n74662 : N := succ n74661
/-- The numeral 74663. -/
def n74663 : N := succ n74662
/-- The numeral 74664. -/
def n74664 : N := succ n74663
/-- The numeral 74665. -/
def n74665 : N := succ n74664
/-- The numeral 74666. -/
def n74666 : N := succ n74665
/-- The numeral 74667. -/
def n74667 : N := succ n74666
/-- The numeral 74668. -/
def n74668 : N := succ n74667
/-- The numeral 74669. -/
def n74669 : N := succ n74668
/-- The numeral 74670. -/
def n74670 : N := succ n74669
/-- The numeral 74671. -/
def n74671 : N := succ n74670
/-- The numeral 74672. -/
def n74672 : N := succ n74671
/-- The numeral 74673. -/
def n74673 : N := succ n74672
/-- The numeral 74674. -/
def n74674 : N := succ n74673
/-- The numeral 74675. -/
def n74675 : N := succ n74674
/-- The numeral 74676. -/
def n74676 : N := succ n74675
/-- The numeral 74677. -/
def n74677 : N := succ n74676
/-- The numeral 74678. -/
def n74678 : N := succ n74677
/-- The numeral 74679. -/
def n74679 : N := succ n74678
/-- The numeral 74680. -/
def n74680 : N := succ n74679
/-- The numeral 74681. -/
def n74681 : N := succ n74680
/-- The numeral 74682. -/
def n74682 : N := succ n74681
/-- The numeral 74683. -/
def n74683 : N := succ n74682
/-- The numeral 74684. -/
def n74684 : N := succ n74683
/-- The numeral 74685. -/
def n74685 : N := succ n74684
/-- The numeral 74686. -/
def n74686 : N := succ n74685
/-- The numeral 74687. -/
def n74687 : N := succ n74686
/-- The numeral 74688. -/
def n74688 : N := succ n74687
/-- The numeral 74689. -/
def n74689 : N := succ n74688
/-- The numeral 74690. -/
def n74690 : N := succ n74689
/-- The numeral 74691. -/
def n74691 : N := succ n74690
/-- The numeral 74692. -/
def n74692 : N := succ n74691
/-- The numeral 74693. -/
def n74693 : N := succ n74692
/-- The numeral 74694. -/
def n74694 : N := succ n74693
/-- The numeral 74695. -/
def n74695 : N := succ n74694
/-- The numeral 74696. -/
def n74696 : N := succ n74695
/-- The numeral 74697. -/
def n74697 : N := succ n74696
/-- The numeral 74698. -/
def n74698 : N := succ n74697
/-- The numeral 74699. -/
def n74699 : N := succ n74698
/-- The numeral 74700. -/
def n74700 : N := succ n74699
/-- The numeral 74701. -/
def n74701 : N := succ n74700
/-- The numeral 74702. -/
def n74702 : N := succ n74701
/-- The numeral 74703. -/
def n74703 : N := succ n74702
/-- The numeral 74704. -/
def n74704 : N := succ n74703
/-- The numeral 74705. -/
def n74705 : N := succ n74704
/-- The numeral 74706. -/
def n74706 : N := succ n74705
/-- The numeral 74707. -/
def n74707 : N := succ n74706
/-- The numeral 74708. -/
def n74708 : N := succ n74707
/-- The numeral 74709. -/
def n74709 : N := succ n74708
/-- The numeral 74710. -/
def n74710 : N := succ n74709
/-- The numeral 74711. -/
def n74711 : N := succ n74710
/-- The numeral 74712. -/
def n74712 : N := succ n74711
/-- The numeral 74713. -/
def n74713 : N := succ n74712
/-- The numeral 74714. -/
def n74714 : N := succ n74713
/-- The numeral 74715. -/
def n74715 : N := succ n74714
/-- The numeral 74716. -/
def n74716 : N := succ n74715
/-- The numeral 74717. -/
def n74717 : N := succ n74716
/-- The numeral 74718. -/
def n74718 : N := succ n74717
/-- The numeral 74719. -/
def n74719 : N := succ n74718
/-- The numeral 74720. -/
def n74720 : N := succ n74719
/-- The numeral 74721. -/
def n74721 : N := succ n74720
/-- The numeral 74722. -/
def n74722 : N := succ n74721
/-- The numeral 74723. -/
def n74723 : N := succ n74722
/-- The numeral 74724. -/
def n74724 : N := succ n74723
/-- The numeral 74725. -/
def n74725 : N := succ n74724
/-- The numeral 74726. -/
def n74726 : N := succ n74725
/-- The numeral 74727. -/
def n74727 : N := succ n74726
/-- The numeral 74728. -/
def n74728 : N := succ n74727
/-- The numeral 74729. -/
def n74729 : N := succ n74728
/-- The numeral 74730. -/
def n74730 : N := succ n74729
/-- The numeral 74731. -/
def n74731 : N := succ n74730
/-- The numeral 74732. -/
def n74732 : N := succ n74731
/-- The numeral 74733. -/
def n74733 : N := succ n74732
/-- The numeral 74734. -/
def n74734 : N := succ n74733
/-- The numeral 74735. -/
def n74735 : N := succ n74734
/-- The numeral 74736. -/
def n74736 : N := succ n74735
/-- The numeral 74737. -/
def n74737 : N := succ n74736
/-- The numeral 74738. -/
def n74738 : N := succ n74737
/-- The numeral 74739. -/
def n74739 : N := succ n74738
/-- The numeral 74740. -/
def n74740 : N := succ n74739
/-- The numeral 74741. -/
def n74741 : N := succ n74740
/-- The numeral 74742. -/
def n74742 : N := succ n74741
/-- The numeral 74743. -/
def n74743 : N := succ n74742
/-- The numeral 74744. -/
def n74744 : N := succ n74743
/-- The numeral 74745. -/
def n74745 : N := succ n74744
/-- The numeral 74746. -/
def n74746 : N := succ n74745
/-- The numeral 74747. -/
def n74747 : N := succ n74746
/-- The numeral 74748. -/
def n74748 : N := succ n74747
/-- The numeral 74749. -/
def n74749 : N := succ n74748
/-- The numeral 74750. -/
def n74750 : N := succ n74749
/-- The numeral 74751. -/
def n74751 : N := succ n74750
/-- The numeral 74752. -/
def n74752 : N := succ n74751
/-- The numeral 74753. -/
def n74753 : N := succ n74752
/-- The numeral 74754. -/
def n74754 : N := succ n74753
/-- The numeral 74755. -/
def n74755 : N := succ n74754
/-- The numeral 74756. -/
def n74756 : N := succ n74755
/-- The numeral 74757. -/
def n74757 : N := succ n74756
/-- The numeral 74758. -/
def n74758 : N := succ n74757
/-- The numeral 74759. -/
def n74759 : N := succ n74758
/-- The numeral 74760. -/
def n74760 : N := succ n74759
/-- The numeral 74761. -/
def n74761 : N := succ n74760
/-- The numeral 74762. -/
def n74762 : N := succ n74761
/-- The numeral 74763. -/
def n74763 : N := succ n74762
/-- The numeral 74764. -/
def n74764 : N := succ n74763
/-- The numeral 74765. -/
def n74765 : N := succ n74764
/-- The numeral 74766. -/
def n74766 : N := succ n74765
/-- The numeral 74767. -/
def n74767 : N := succ n74766
/-- The numeral 74768. -/
def n74768 : N := succ n74767
/-- The numeral 74769. -/
def n74769 : N := succ n74768
/-- The numeral 74770. -/
def n74770 : N := succ n74769
/-- The numeral 74771. -/
def n74771 : N := succ n74770
/-- The numeral 74772. -/
def n74772 : N := succ n74771
/-- The numeral 74773. -/
def n74773 : N := succ n74772
/-- The numeral 74774. -/
def n74774 : N := succ n74773
/-- The numeral 74775. -/
def n74775 : N := succ n74774
/-- The numeral 74776. -/
def n74776 : N := succ n74775
/-- The numeral 74777. -/
def n74777 : N := succ n74776
/-- The numeral 74778. -/
def n74778 : N := succ n74777
/-- The numeral 74779. -/
def n74779 : N := succ n74778
/-- The numeral 74780. -/
def n74780 : N := succ n74779
/-- The numeral 74781. -/
def n74781 : N := succ n74780
/-- The numeral 74782. -/
def n74782 : N := succ n74781
/-- The numeral 74783. -/
def n74783 : N := succ n74782
/-- The numeral 74784. -/
def n74784 : N := succ n74783
/-- The numeral 74785. -/
def n74785 : N := succ n74784
/-- The numeral 74786. -/
def n74786 : N := succ n74785
/-- The numeral 74787. -/
def n74787 : N := succ n74786
/-- The numeral 74788. -/
def n74788 : N := succ n74787
/-- The numeral 74789. -/
def n74789 : N := succ n74788
/-- The numeral 74790. -/
def n74790 : N := succ n74789
/-- The numeral 74791. -/
def n74791 : N := succ n74790
/-- The numeral 74792. -/
def n74792 : N := succ n74791
/-- The numeral 74793. -/
def n74793 : N := succ n74792
/-- The numeral 74794. -/
def n74794 : N := succ n74793
/-- The numeral 74795. -/
def n74795 : N := succ n74794
/-- The numeral 74796. -/
def n74796 : N := succ n74795
/-- The numeral 74797. -/
def n74797 : N := succ n74796
/-- The numeral 74798. -/
def n74798 : N := succ n74797
/-- The numeral 74799. -/
def n74799 : N := succ n74798
/-- The numeral 74800. -/
def n74800 : N := succ n74799
/-- The numeral 74801. -/
def n74801 : N := succ n74800
/-- The numeral 74802. -/
def n74802 : N := succ n74801
/-- The numeral 74803. -/
def n74803 : N := succ n74802
/-- The numeral 74804. -/
def n74804 : N := succ n74803
/-- The numeral 74805. -/
def n74805 : N := succ n74804
/-- The numeral 74806. -/
def n74806 : N := succ n74805
/-- The numeral 74807. -/
def n74807 : N := succ n74806
/-- The numeral 74808. -/
def n74808 : N := succ n74807
/-- The numeral 74809. -/
def n74809 : N := succ n74808
/-- The numeral 74810. -/
def n74810 : N := succ n74809
/-- The numeral 74811. -/
def n74811 : N := succ n74810
/-- The numeral 74812. -/
def n74812 : N := succ n74811
/-- The numeral 74813. -/
def n74813 : N := succ n74812
/-- The numeral 74814. -/
def n74814 : N := succ n74813
/-- The numeral 74815. -/
def n74815 : N := succ n74814
/-- The numeral 74816. -/
def n74816 : N := succ n74815
/-- The numeral 74817. -/
def n74817 : N := succ n74816
/-- The numeral 74818. -/
def n74818 : N := succ n74817
/-- The numeral 74819. -/
def n74819 : N := succ n74818
/-- The numeral 74820. -/
def n74820 : N := succ n74819
/-- The numeral 74821. -/
def n74821 : N := succ n74820
/-- The numeral 74822. -/
def n74822 : N := succ n74821
/-- The numeral 74823. -/
def n74823 : N := succ n74822
/-- The numeral 74824. -/
def n74824 : N := succ n74823
/-- The numeral 74825. -/
def n74825 : N := succ n74824
/-- The numeral 74826. -/
def n74826 : N := succ n74825
/-- The numeral 74827. -/
def n74827 : N := succ n74826
/-- The numeral 74828. -/
def n74828 : N := succ n74827
/-- The numeral 74829. -/
def n74829 : N := succ n74828
/-- The numeral 74830. -/
def n74830 : N := succ n74829
/-- The numeral 74831. -/
def n74831 : N := succ n74830
/-- The numeral 74832. -/
def n74832 : N := succ n74831
/-- The numeral 74833. -/
def n74833 : N := succ n74832
/-- The numeral 74834. -/
def n74834 : N := succ n74833
/-- The numeral 74835. -/
def n74835 : N := succ n74834
/-- The numeral 74836. -/
def n74836 : N := succ n74835
/-- The numeral 74837. -/
def n74837 : N := succ n74836
/-- The numeral 74838. -/
def n74838 : N := succ n74837
/-- The numeral 74839. -/
def n74839 : N := succ n74838
/-- The numeral 74840. -/
def n74840 : N := succ n74839
/-- The numeral 74841. -/
def n74841 : N := succ n74840
/-- The numeral 74842. -/
def n74842 : N := succ n74841
/-- The numeral 74843. -/
def n74843 : N := succ n74842
/-- The numeral 74844. -/
def n74844 : N := succ n74843
/-- The numeral 74845. -/
def n74845 : N := succ n74844
/-- The numeral 74846. -/
def n74846 : N := succ n74845
/-- The numeral 74847. -/
def n74847 : N := succ n74846
/-- The numeral 74848. -/
def n74848 : N := succ n74847
/-- The numeral 74849. -/
def n74849 : N := succ n74848
/-- The numeral 74850. -/
def n74850 : N := succ n74849
/-- The numeral 74851. -/
def n74851 : N := succ n74850
/-- The numeral 74852. -/
def n74852 : N := succ n74851
/-- The numeral 74853. -/
def n74853 : N := succ n74852
/-- The numeral 74854. -/
def n74854 : N := succ n74853
/-- The numeral 74855. -/
def n74855 : N := succ n74854
/-- The numeral 74856. -/
def n74856 : N := succ n74855
/-- The numeral 74857. -/
def n74857 : N := succ n74856
/-- The numeral 74858. -/
def n74858 : N := succ n74857
/-- The numeral 74859. -/
def n74859 : N := succ n74858
/-- The numeral 74860. -/
def n74860 : N := succ n74859
/-- The numeral 74861. -/
def n74861 : N := succ n74860
/-- The numeral 74862. -/
def n74862 : N := succ n74861
/-- The numeral 74863. -/
def n74863 : N := succ n74862
/-- The numeral 74864. -/
def n74864 : N := succ n74863
/-- The numeral 74865. -/
def n74865 : N := succ n74864
/-- The numeral 74866. -/
def n74866 : N := succ n74865
/-- The numeral 74867. -/
def n74867 : N := succ n74866
/-- The numeral 74868. -/
def n74868 : N := succ n74867
/-- The numeral 74869. -/
def n74869 : N := succ n74868
/-- The numeral 74870. -/
def n74870 : N := succ n74869
/-- The numeral 74871. -/
def n74871 : N := succ n74870
/-- The numeral 74872. -/
def n74872 : N := succ n74871
/-- The numeral 74873. -/
def n74873 : N := succ n74872
/-- The numeral 74874. -/
def n74874 : N := succ n74873
/-- The numeral 74875. -/
def n74875 : N := succ n74874
/-- The numeral 74876. -/
def n74876 : N := succ n74875
/-- The numeral 74877. -/
def n74877 : N := succ n74876
/-- The numeral 74878. -/
def n74878 : N := succ n74877
/-- The numeral 74879. -/
def n74879 : N := succ n74878
/-- The numeral 74880. -/
def n74880 : N := succ n74879
/-- The numeral 74881. -/
def n74881 : N := succ n74880
/-- The numeral 74882. -/
def n74882 : N := succ n74881
/-- The numeral 74883. -/
def n74883 : N := succ n74882
/-- The numeral 74884. -/
def n74884 : N := succ n74883
/-- The numeral 74885. -/
def n74885 : N := succ n74884
/-- The numeral 74886. -/
def n74886 : N := succ n74885
/-- The numeral 74887. -/
def n74887 : N := succ n74886
/-- The numeral 74888. -/
def n74888 : N := succ n74887
/-- The numeral 74889. -/
def n74889 : N := succ n74888
/-- The numeral 74890. -/
def n74890 : N := succ n74889
/-- The numeral 74891. -/
def n74891 : N := succ n74890
/-- The numeral 74892. -/
def n74892 : N := succ n74891
/-- The numeral 74893. -/
def n74893 : N := succ n74892
/-- The numeral 74894. -/
def n74894 : N := succ n74893
/-- The numeral 74895. -/
def n74895 : N := succ n74894
/-- The numeral 74896. -/
def n74896 : N := succ n74895
/-- The numeral 74897. -/
def n74897 : N := succ n74896
/-- The numeral 74898. -/
def n74898 : N := succ n74897
/-- The numeral 74899. -/
def n74899 : N := succ n74898
/-- The numeral 74900. -/
def n74900 : N := succ n74899
/-- The numeral 74901. -/
def n74901 : N := succ n74900
/-- The numeral 74902. -/
def n74902 : N := succ n74901
/-- The numeral 74903. -/
def n74903 : N := succ n74902
/-- The numeral 74904. -/
def n74904 : N := succ n74903
/-- The numeral 74905. -/
def n74905 : N := succ n74904
/-- The numeral 74906. -/
def n74906 : N := succ n74905
/-- The numeral 74907. -/
def n74907 : N := succ n74906
/-- The numeral 74908. -/
def n74908 : N := succ n74907
/-- The numeral 74909. -/
def n74909 : N := succ n74908
/-- The numeral 74910. -/
def n74910 : N := succ n74909
/-- The numeral 74911. -/
def n74911 : N := succ n74910
/-- The numeral 74912. -/
def n74912 : N := succ n74911
/-- The numeral 74913. -/
def n74913 : N := succ n74912
/-- The numeral 74914. -/
def n74914 : N := succ n74913
/-- The numeral 74915. -/
def n74915 : N := succ n74914
/-- The numeral 74916. -/
def n74916 : N := succ n74915
/-- The numeral 74917. -/
def n74917 : N := succ n74916
/-- The numeral 74918. -/
def n74918 : N := succ n74917
/-- The numeral 74919. -/
def n74919 : N := succ n74918
/-- The numeral 74920. -/
def n74920 : N := succ n74919
/-- The numeral 74921. -/
def n74921 : N := succ n74920
/-- The numeral 74922. -/
def n74922 : N := succ n74921
/-- The numeral 74923. -/
def n74923 : N := succ n74922
/-- The numeral 74924. -/
def n74924 : N := succ n74923
/-- The numeral 74925. -/
def n74925 : N := succ n74924
/-- The numeral 74926. -/
def n74926 : N := succ n74925
/-- The numeral 74927. -/
def n74927 : N := succ n74926
/-- The numeral 74928. -/
def n74928 : N := succ n74927
/-- The numeral 74929. -/
def n74929 : N := succ n74928
/-- The numeral 74930. -/
def n74930 : N := succ n74929
/-- The numeral 74931. -/
def n74931 : N := succ n74930
/-- The numeral 74932. -/
def n74932 : N := succ n74931
/-- The numeral 74933. -/
def n74933 : N := succ n74932
/-- The numeral 74934. -/
def n74934 : N := succ n74933
/-- The numeral 74935. -/
def n74935 : N := succ n74934
/-- The numeral 74936. -/
def n74936 : N := succ n74935
/-- The numeral 74937. -/
def n74937 : N := succ n74936
/-- The numeral 74938. -/
def n74938 : N := succ n74937
/-- The numeral 74939. -/
def n74939 : N := succ n74938
/-- The numeral 74940. -/
def n74940 : N := succ n74939
/-- The numeral 74941. -/
def n74941 : N := succ n74940
/-- The numeral 74942. -/
def n74942 : N := succ n74941
/-- The numeral 74943. -/
def n74943 : N := succ n74942
/-- The numeral 74944. -/
def n74944 : N := succ n74943
/-- The numeral 74945. -/
def n74945 : N := succ n74944
/-- The numeral 74946. -/
def n74946 : N := succ n74945
/-- The numeral 74947. -/
def n74947 : N := succ n74946
/-- The numeral 74948. -/
def n74948 : N := succ n74947
/-- The numeral 74949. -/
def n74949 : N := succ n74948
/-- The numeral 74950. -/
def n74950 : N := succ n74949
/-- The numeral 74951. -/
def n74951 : N := succ n74950
/-- The numeral 74952. -/
def n74952 : N := succ n74951
/-- The numeral 74953. -/
def n74953 : N := succ n74952
/-- The numeral 74954. -/
def n74954 : N := succ n74953
/-- The numeral 74955. -/
def n74955 : N := succ n74954
/-- The numeral 74956. -/
def n74956 : N := succ n74955
/-- The numeral 74957. -/
def n74957 : N := succ n74956
/-- The numeral 74958. -/
def n74958 : N := succ n74957
/-- The numeral 74959. -/
def n74959 : N := succ n74958
/-- The numeral 74960. -/
def n74960 : N := succ n74959
/-- The numeral 74961. -/
def n74961 : N := succ n74960
/-- The numeral 74962. -/
def n74962 : N := succ n74961
/-- The numeral 74963. -/
def n74963 : N := succ n74962
/-- The numeral 74964. -/
def n74964 : N := succ n74963
/-- The numeral 74965. -/
def n74965 : N := succ n74964
/-- The numeral 74966. -/
def n74966 : N := succ n74965
/-- The numeral 74967. -/
def n74967 : N := succ n74966
/-- The numeral 74968. -/
def n74968 : N := succ n74967
/-- The numeral 74969. -/
def n74969 : N := succ n74968
/-- The numeral 74970. -/
def n74970 : N := succ n74969
/-- The numeral 74971. -/
def n74971 : N := succ n74970
/-- The numeral 74972. -/
def n74972 : N := succ n74971
/-- The numeral 74973. -/
def n74973 : N := succ n74972
/-- The numeral 74974. -/
def n74974 : N := succ n74973
/-- The numeral 74975. -/
def n74975 : N := succ n74974
/-- The numeral 74976. -/
def n74976 : N := succ n74975
/-- The numeral 74977. -/
def n74977 : N := succ n74976
/-- The numeral 74978. -/
def n74978 : N := succ n74977
/-- The numeral 74979. -/
def n74979 : N := succ n74978
/-- The numeral 74980. -/
def n74980 : N := succ n74979
/-- The numeral 74981. -/
def n74981 : N := succ n74980
/-- The numeral 74982. -/
def n74982 : N := succ n74981
/-- The numeral 74983. -/
def n74983 : N := succ n74982
/-- The numeral 74984. -/
def n74984 : N := succ n74983
/-- The numeral 74985. -/
def n74985 : N := succ n74984
/-- The numeral 74986. -/
def n74986 : N := succ n74985
/-- The numeral 74987. -/
def n74987 : N := succ n74986
/-- The numeral 74988. -/
def n74988 : N := succ n74987
/-- The numeral 74989. -/
def n74989 : N := succ n74988
/-- The numeral 74990. -/
def n74990 : N := succ n74989
/-- The numeral 74991. -/
def n74991 : N := succ n74990
/-- The numeral 74992. -/
def n74992 : N := succ n74991
/-- The numeral 74993. -/
def n74993 : N := succ n74992
/-- The numeral 74994. -/
def n74994 : N := succ n74993
/-- The numeral 74995. -/
def n74995 : N := succ n74994
/-- The numeral 74996. -/
def n74996 : N := succ n74995
/-- The numeral 74997. -/
def n74997 : N := succ n74996
/-- The numeral 74998. -/
def n74998 : N := succ n74997
/-- The numeral 74999. -/
def n74999 : N := succ n74998
/-- The numeral 75000. -/
def n75000 : N := succ n74999
/-- The numeral 75001. -/
def n75001 : N := succ n75000
/-- The numeral 75002. -/
def n75002 : N := succ n75001
/-- The numeral 75003. -/
def n75003 : N := succ n75002
/-- The numeral 75004. -/
def n75004 : N := succ n75003
/-- The numeral 75005. -/
def n75005 : N := succ n75004
/-- The numeral 75006. -/
def n75006 : N := succ n75005
/-- The numeral 75007. -/
def n75007 : N := succ n75006
/-- The numeral 75008. -/
def n75008 : N := succ n75007
/-- The countdown step at 70840. -/
theorem count_70840 : sub n70842 n70840 = n2 := by
  rw [n70842, n70840, sub_succ_succ]
  exact count_70839
/-- The countdown step at 70841. -/
theorem count_70841 : sub n70843 n70841 = n2 := by
  rw [n70843, n70841, sub_succ_succ]
  exact count_70840
/-- The countdown step at 70842. -/
theorem count_70842 : sub n70844 n70842 = n2 := by
  rw [n70844, n70842, sub_succ_succ]
  exact count_70841
/-- The countdown step at 70843. -/
theorem count_70843 : sub n70845 n70843 = n2 := by
  rw [n70845, n70843, sub_succ_succ]
  exact count_70842
/-- The countdown step at 70844. -/
theorem count_70844 : sub n70846 n70844 = n2 := by
  rw [n70846, n70844, sub_succ_succ]
  exact count_70843
/-- The countdown step at 70845. -/
theorem count_70845 : sub n70847 n70845 = n2 := by
  rw [n70847, n70845, sub_succ_succ]
  exact count_70844
/-- The countdown step at 70846. -/
theorem count_70846 : sub n70848 n70846 = n2 := by
  rw [n70848, n70846, sub_succ_succ]
  exact count_70845
/-- The countdown step at 70847. -/
theorem count_70847 : sub n70849 n70847 = n2 := by
  rw [n70849, n70847, sub_succ_succ]
  exact count_70846
/-- The countdown step at 70848. -/
theorem count_70848 : sub n70850 n70848 = n2 := by
  rw [n70850, n70848, sub_succ_succ]
  exact count_70847
/-- The countdown step at 70849. -/
theorem count_70849 : sub n70851 n70849 = n2 := by
  rw [n70851, n70849, sub_succ_succ]
  exact count_70848
/-- The countdown step at 70850. -/
theorem count_70850 : sub n70852 n70850 = n2 := by
  rw [n70852, n70850, sub_succ_succ]
  exact count_70849
/-- The countdown step at 70851. -/
theorem count_70851 : sub n70853 n70851 = n2 := by
  rw [n70853, n70851, sub_succ_succ]
  exact count_70850
/-- The countdown step at 70852. -/
theorem count_70852 : sub n70854 n70852 = n2 := by
  rw [n70854, n70852, sub_succ_succ]
  exact count_70851
/-- The countdown step at 70853. -/
theorem count_70853 : sub n70855 n70853 = n2 := by
  rw [n70855, n70853, sub_succ_succ]
  exact count_70852
/-- The countdown step at 70854. -/
theorem count_70854 : sub n70856 n70854 = n2 := by
  rw [n70856, n70854, sub_succ_succ]
  exact count_70853
/-- The countdown step at 70855. -/
theorem count_70855 : sub n70857 n70855 = n2 := by
  rw [n70857, n70855, sub_succ_succ]
  exact count_70854
/-- The countdown step at 70856. -/
theorem count_70856 : sub n70858 n70856 = n2 := by
  rw [n70858, n70856, sub_succ_succ]
  exact count_70855
/-- The countdown step at 70857. -/
theorem count_70857 : sub n70859 n70857 = n2 := by
  rw [n70859, n70857, sub_succ_succ]
  exact count_70856
/-- The countdown step at 70858. -/
theorem count_70858 : sub n70860 n70858 = n2 := by
  rw [n70860, n70858, sub_succ_succ]
  exact count_70857
/-- The countdown step at 70859. -/
theorem count_70859 : sub n70861 n70859 = n2 := by
  rw [n70861, n70859, sub_succ_succ]
  exact count_70858
/-- The countdown step at 70860. -/
theorem count_70860 : sub n70862 n70860 = n2 := by
  rw [n70862, n70860, sub_succ_succ]
  exact count_70859
/-- The countdown step at 70861. -/
theorem count_70861 : sub n70863 n70861 = n2 := by
  rw [n70863, n70861, sub_succ_succ]
  exact count_70860
/-- The countdown step at 70862. -/
theorem count_70862 : sub n70864 n70862 = n2 := by
  rw [n70864, n70862, sub_succ_succ]
  exact count_70861
/-- The countdown step at 70863. -/
theorem count_70863 : sub n70865 n70863 = n2 := by
  rw [n70865, n70863, sub_succ_succ]
  exact count_70862
/-- The countdown step at 70864. -/
theorem count_70864 : sub n70866 n70864 = n2 := by
  rw [n70866, n70864, sub_succ_succ]
  exact count_70863
/-- The countdown step at 70865. -/
theorem count_70865 : sub n70867 n70865 = n2 := by
  rw [n70867, n70865, sub_succ_succ]
  exact count_70864
/-- The countdown step at 70866. -/
theorem count_70866 : sub n70868 n70866 = n2 := by
  rw [n70868, n70866, sub_succ_succ]
  exact count_70865
/-- The countdown step at 70867. -/
theorem count_70867 : sub n70869 n70867 = n2 := by
  rw [n70869, n70867, sub_succ_succ]
  exact count_70866
/-- The countdown step at 70868. -/
theorem count_70868 : sub n70870 n70868 = n2 := by
  rw [n70870, n70868, sub_succ_succ]
  exact count_70867
/-- The countdown step at 70869. -/
theorem count_70869 : sub n70871 n70869 = n2 := by
  rw [n70871, n70869, sub_succ_succ]
  exact count_70868
/-- The countdown step at 70870. -/
theorem count_70870 : sub n70872 n70870 = n2 := by
  rw [n70872, n70870, sub_succ_succ]
  exact count_70869
/-- The countdown step at 70871. -/
theorem count_70871 : sub n70873 n70871 = n2 := by
  rw [n70873, n70871, sub_succ_succ]
  exact count_70870
/-- The countdown step at 70872. -/
theorem count_70872 : sub n70874 n70872 = n2 := by
  rw [n70874, n70872, sub_succ_succ]
  exact count_70871
/-- The countdown step at 70873. -/
theorem count_70873 : sub n70875 n70873 = n2 := by
  rw [n70875, n70873, sub_succ_succ]
  exact count_70872
/-- The countdown step at 70874. -/
theorem count_70874 : sub n70876 n70874 = n2 := by
  rw [n70876, n70874, sub_succ_succ]
  exact count_70873
/-- The countdown step at 70875. -/
theorem count_70875 : sub n70877 n70875 = n2 := by
  rw [n70877, n70875, sub_succ_succ]
  exact count_70874
/-- The countdown step at 70876. -/
theorem count_70876 : sub n70878 n70876 = n2 := by
  rw [n70878, n70876, sub_succ_succ]
  exact count_70875
/-- The countdown step at 70877. -/
theorem count_70877 : sub n70879 n70877 = n2 := by
  rw [n70879, n70877, sub_succ_succ]
  exact count_70876
/-- The countdown step at 70878. -/
theorem count_70878 : sub n70880 n70878 = n2 := by
  rw [n70880, n70878, sub_succ_succ]
  exact count_70877
/-- The countdown step at 70879. -/
theorem count_70879 : sub n70881 n70879 = n2 := by
  rw [n70881, n70879, sub_succ_succ]
  exact count_70878
/-- The countdown step at 70880. -/
theorem count_70880 : sub n70882 n70880 = n2 := by
  rw [n70882, n70880, sub_succ_succ]
  exact count_70879
/-- The countdown step at 70881. -/
theorem count_70881 : sub n70883 n70881 = n2 := by
  rw [n70883, n70881, sub_succ_succ]
  exact count_70880
/-- The countdown step at 70882. -/
theorem count_70882 : sub n70884 n70882 = n2 := by
  rw [n70884, n70882, sub_succ_succ]
  exact count_70881
/-- The countdown step at 70883. -/
theorem count_70883 : sub n70885 n70883 = n2 := by
  rw [n70885, n70883, sub_succ_succ]
  exact count_70882
/-- The countdown step at 70884. -/
theorem count_70884 : sub n70886 n70884 = n2 := by
  rw [n70886, n70884, sub_succ_succ]
  exact count_70883
/-- The countdown step at 70885. -/
theorem count_70885 : sub n70887 n70885 = n2 := by
  rw [n70887, n70885, sub_succ_succ]
  exact count_70884
/-- The countdown step at 70886. -/
theorem count_70886 : sub n70888 n70886 = n2 := by
  rw [n70888, n70886, sub_succ_succ]
  exact count_70885
/-- The countdown step at 70887. -/
theorem count_70887 : sub n70889 n70887 = n2 := by
  rw [n70889, n70887, sub_succ_succ]
  exact count_70886
/-- The countdown step at 70888. -/
theorem count_70888 : sub n70890 n70888 = n2 := by
  rw [n70890, n70888, sub_succ_succ]
  exact count_70887
/-- The countdown step at 70889. -/
theorem count_70889 : sub n70891 n70889 = n2 := by
  rw [n70891, n70889, sub_succ_succ]
  exact count_70888
/-- The countdown step at 70890. -/
theorem count_70890 : sub n70892 n70890 = n2 := by
  rw [n70892, n70890, sub_succ_succ]
  exact count_70889
/-- The countdown step at 70891. -/
theorem count_70891 : sub n70893 n70891 = n2 := by
  rw [n70893, n70891, sub_succ_succ]
  exact count_70890
/-- The countdown step at 70892. -/
theorem count_70892 : sub n70894 n70892 = n2 := by
  rw [n70894, n70892, sub_succ_succ]
  exact count_70891
/-- The countdown step at 70893. -/
theorem count_70893 : sub n70895 n70893 = n2 := by
  rw [n70895, n70893, sub_succ_succ]
  exact count_70892
/-- The countdown step at 70894. -/
theorem count_70894 : sub n70896 n70894 = n2 := by
  rw [n70896, n70894, sub_succ_succ]
  exact count_70893
/-- The countdown step at 70895. -/
theorem count_70895 : sub n70897 n70895 = n2 := by
  rw [n70897, n70895, sub_succ_succ]
  exact count_70894
/-- The countdown step at 70896. -/
theorem count_70896 : sub n70898 n70896 = n2 := by
  rw [n70898, n70896, sub_succ_succ]
  exact count_70895
/-- The countdown step at 70897. -/
theorem count_70897 : sub n70899 n70897 = n2 := by
  rw [n70899, n70897, sub_succ_succ]
  exact count_70896
/-- The countdown step at 70898. -/
theorem count_70898 : sub n70900 n70898 = n2 := by
  rw [n70900, n70898, sub_succ_succ]
  exact count_70897
/-- The countdown step at 70899. -/
theorem count_70899 : sub n70901 n70899 = n2 := by
  rw [n70901, n70899, sub_succ_succ]
  exact count_70898
/-- The countdown step at 70900. -/
theorem count_70900 : sub n70902 n70900 = n2 := by
  rw [n70902, n70900, sub_succ_succ]
  exact count_70899
/-- The countdown step at 70901. -/
theorem count_70901 : sub n70903 n70901 = n2 := by
  rw [n70903, n70901, sub_succ_succ]
  exact count_70900
/-- The countdown step at 70902. -/
theorem count_70902 : sub n70904 n70902 = n2 := by
  rw [n70904, n70902, sub_succ_succ]
  exact count_70901
/-- The countdown step at 70903. -/
theorem count_70903 : sub n70905 n70903 = n2 := by
  rw [n70905, n70903, sub_succ_succ]
  exact count_70902
/-- The countdown step at 70904. -/
theorem count_70904 : sub n70906 n70904 = n2 := by
  rw [n70906, n70904, sub_succ_succ]
  exact count_70903
/-- The countdown step at 70905. -/
theorem count_70905 : sub n70907 n70905 = n2 := by
  rw [n70907, n70905, sub_succ_succ]
  exact count_70904
/-- The countdown step at 70906. -/
theorem count_70906 : sub n70908 n70906 = n2 := by
  rw [n70908, n70906, sub_succ_succ]
  exact count_70905
/-- The countdown step at 70907. -/
theorem count_70907 : sub n70909 n70907 = n2 := by
  rw [n70909, n70907, sub_succ_succ]
  exact count_70906
/-- The countdown step at 70908. -/
theorem count_70908 : sub n70910 n70908 = n2 := by
  rw [n70910, n70908, sub_succ_succ]
  exact count_70907
/-- The countdown step at 70909. -/
theorem count_70909 : sub n70911 n70909 = n2 := by
  rw [n70911, n70909, sub_succ_succ]
  exact count_70908
/-- The countdown step at 70910. -/
theorem count_70910 : sub n70912 n70910 = n2 := by
  rw [n70912, n70910, sub_succ_succ]
  exact count_70909
/-- The countdown step at 70911. -/
theorem count_70911 : sub n70913 n70911 = n2 := by
  rw [n70913, n70911, sub_succ_succ]
  exact count_70910
/-- The countdown step at 70912. -/
theorem count_70912 : sub n70914 n70912 = n2 := by
  rw [n70914, n70912, sub_succ_succ]
  exact count_70911
/-- The countdown step at 70913. -/
theorem count_70913 : sub n70915 n70913 = n2 := by
  rw [n70915, n70913, sub_succ_succ]
  exact count_70912
/-- The countdown step at 70914. -/
theorem count_70914 : sub n70916 n70914 = n2 := by
  rw [n70916, n70914, sub_succ_succ]
  exact count_70913
/-- The countdown step at 70915. -/
theorem count_70915 : sub n70917 n70915 = n2 := by
  rw [n70917, n70915, sub_succ_succ]
  exact count_70914
/-- The countdown step at 70916. -/
theorem count_70916 : sub n70918 n70916 = n2 := by
  rw [n70918, n70916, sub_succ_succ]
  exact count_70915
/-- The countdown step at 70917. -/
theorem count_70917 : sub n70919 n70917 = n2 := by
  rw [n70919, n70917, sub_succ_succ]
  exact count_70916
/-- The countdown step at 70918. -/
theorem count_70918 : sub n70920 n70918 = n2 := by
  rw [n70920, n70918, sub_succ_succ]
  exact count_70917
/-- The countdown step at 70919. -/
theorem count_70919 : sub n70921 n70919 = n2 := by
  rw [n70921, n70919, sub_succ_succ]
  exact count_70918
/-- The countdown step at 70920. -/
theorem count_70920 : sub n70922 n70920 = n2 := by
  rw [n70922, n70920, sub_succ_succ]
  exact count_70919
/-- The countdown step at 70921. -/
theorem count_70921 : sub n70923 n70921 = n2 := by
  rw [n70923, n70921, sub_succ_succ]
  exact count_70920
/-- The countdown step at 70922. -/
theorem count_70922 : sub n70924 n70922 = n2 := by
  rw [n70924, n70922, sub_succ_succ]
  exact count_70921
/-- The countdown step at 70923. -/
theorem count_70923 : sub n70925 n70923 = n2 := by
  rw [n70925, n70923, sub_succ_succ]
  exact count_70922
/-- The countdown step at 70924. -/
theorem count_70924 : sub n70926 n70924 = n2 := by
  rw [n70926, n70924, sub_succ_succ]
  exact count_70923
/-- The countdown step at 70925. -/
theorem count_70925 : sub n70927 n70925 = n2 := by
  rw [n70927, n70925, sub_succ_succ]
  exact count_70924
/-- The countdown step at 70926. -/
theorem count_70926 : sub n70928 n70926 = n2 := by
  rw [n70928, n70926, sub_succ_succ]
  exact count_70925
/-- The countdown step at 70927. -/
theorem count_70927 : sub n70929 n70927 = n2 := by
  rw [n70929, n70927, sub_succ_succ]
  exact count_70926
/-- The countdown step at 70928. -/
theorem count_70928 : sub n70930 n70928 = n2 := by
  rw [n70930, n70928, sub_succ_succ]
  exact count_70927
/-- The countdown step at 70929. -/
theorem count_70929 : sub n70931 n70929 = n2 := by
  rw [n70931, n70929, sub_succ_succ]
  exact count_70928
/-- The countdown step at 70930. -/
theorem count_70930 : sub n70932 n70930 = n2 := by
  rw [n70932, n70930, sub_succ_succ]
  exact count_70929
/-- The countdown step at 70931. -/
theorem count_70931 : sub n70933 n70931 = n2 := by
  rw [n70933, n70931, sub_succ_succ]
  exact count_70930
/-- The countdown step at 70932. -/
theorem count_70932 : sub n70934 n70932 = n2 := by
  rw [n70934, n70932, sub_succ_succ]
  exact count_70931
/-- The countdown step at 70933. -/
theorem count_70933 : sub n70935 n70933 = n2 := by
  rw [n70935, n70933, sub_succ_succ]
  exact count_70932
/-- The countdown step at 70934. -/
theorem count_70934 : sub n70936 n70934 = n2 := by
  rw [n70936, n70934, sub_succ_succ]
  exact count_70933
/-- The countdown step at 70935. -/
theorem count_70935 : sub n70937 n70935 = n2 := by
  rw [n70937, n70935, sub_succ_succ]
  exact count_70934
/-- The countdown step at 70936. -/
theorem count_70936 : sub n70938 n70936 = n2 := by
  rw [n70938, n70936, sub_succ_succ]
  exact count_70935
/-- The countdown step at 70937. -/
theorem count_70937 : sub n70939 n70937 = n2 := by
  rw [n70939, n70937, sub_succ_succ]
  exact count_70936
/-- The countdown step at 70938. -/
theorem count_70938 : sub n70940 n70938 = n2 := by
  rw [n70940, n70938, sub_succ_succ]
  exact count_70937
/-- The countdown step at 70939. -/
theorem count_70939 : sub n70941 n70939 = n2 := by
  rw [n70941, n70939, sub_succ_succ]
  exact count_70938
/-- The countdown step at 70940. -/
theorem count_70940 : sub n70942 n70940 = n2 := by
  rw [n70942, n70940, sub_succ_succ]
  exact count_70939
/-- The countdown step at 70941. -/
theorem count_70941 : sub n70943 n70941 = n2 := by
  rw [n70943, n70941, sub_succ_succ]
  exact count_70940
/-- The countdown step at 70942. -/
theorem count_70942 : sub n70944 n70942 = n2 := by
  rw [n70944, n70942, sub_succ_succ]
  exact count_70941
/-- The countdown step at 70943. -/
theorem count_70943 : sub n70945 n70943 = n2 := by
  rw [n70945, n70943, sub_succ_succ]
  exact count_70942
/-- The countdown step at 70944. -/
theorem count_70944 : sub n70946 n70944 = n2 := by
  rw [n70946, n70944, sub_succ_succ]
  exact count_70943
/-- The countdown step at 70945. -/
theorem count_70945 : sub n70947 n70945 = n2 := by
  rw [n70947, n70945, sub_succ_succ]
  exact count_70944
/-- The countdown step at 70946. -/
theorem count_70946 : sub n70948 n70946 = n2 := by
  rw [n70948, n70946, sub_succ_succ]
  exact count_70945
/-- The countdown step at 70947. -/
theorem count_70947 : sub n70949 n70947 = n2 := by
  rw [n70949, n70947, sub_succ_succ]
  exact count_70946
/-- The countdown step at 70948. -/
theorem count_70948 : sub n70950 n70948 = n2 := by
  rw [n70950, n70948, sub_succ_succ]
  exact count_70947
/-- The countdown step at 70949. -/
theorem count_70949 : sub n70951 n70949 = n2 := by
  rw [n70951, n70949, sub_succ_succ]
  exact count_70948
/-- The countdown step at 70950. -/
theorem count_70950 : sub n70952 n70950 = n2 := by
  rw [n70952, n70950, sub_succ_succ]
  exact count_70949
/-- The countdown step at 70951. -/
theorem count_70951 : sub n70953 n70951 = n2 := by
  rw [n70953, n70951, sub_succ_succ]
  exact count_70950
/-- The countdown step at 70952. -/
theorem count_70952 : sub n70954 n70952 = n2 := by
  rw [n70954, n70952, sub_succ_succ]
  exact count_70951
/-- The countdown step at 70953. -/
theorem count_70953 : sub n70955 n70953 = n2 := by
  rw [n70955, n70953, sub_succ_succ]
  exact count_70952
/-- The countdown step at 70954. -/
theorem count_70954 : sub n70956 n70954 = n2 := by
  rw [n70956, n70954, sub_succ_succ]
  exact count_70953
/-- The countdown step at 70955. -/
theorem count_70955 : sub n70957 n70955 = n2 := by
  rw [n70957, n70955, sub_succ_succ]
  exact count_70954
/-- The countdown step at 70956. -/
theorem count_70956 : sub n70958 n70956 = n2 := by
  rw [n70958, n70956, sub_succ_succ]
  exact count_70955
/-- The countdown step at 70957. -/
theorem count_70957 : sub n70959 n70957 = n2 := by
  rw [n70959, n70957, sub_succ_succ]
  exact count_70956
/-- The countdown step at 70958. -/
theorem count_70958 : sub n70960 n70958 = n2 := by
  rw [n70960, n70958, sub_succ_succ]
  exact count_70957
/-- The countdown step at 70959. -/
theorem count_70959 : sub n70961 n70959 = n2 := by
  rw [n70961, n70959, sub_succ_succ]
  exact count_70958
/-- The countdown step at 70960. -/
theorem count_70960 : sub n70962 n70960 = n2 := by
  rw [n70962, n70960, sub_succ_succ]
  exact count_70959
/-- The countdown step at 70961. -/
theorem count_70961 : sub n70963 n70961 = n2 := by
  rw [n70963, n70961, sub_succ_succ]
  exact count_70960
/-- The countdown step at 70962. -/
theorem count_70962 : sub n70964 n70962 = n2 := by
  rw [n70964, n70962, sub_succ_succ]
  exact count_70961
/-- The countdown step at 70963. -/
theorem count_70963 : sub n70965 n70963 = n2 := by
  rw [n70965, n70963, sub_succ_succ]
  exact count_70962
/-- The countdown step at 70964. -/
theorem count_70964 : sub n70966 n70964 = n2 := by
  rw [n70966, n70964, sub_succ_succ]
  exact count_70963
/-- The countdown step at 70965. -/
theorem count_70965 : sub n70967 n70965 = n2 := by
  rw [n70967, n70965, sub_succ_succ]
  exact count_70964
/-- The countdown step at 70966. -/
theorem count_70966 : sub n70968 n70966 = n2 := by
  rw [n70968, n70966, sub_succ_succ]
  exact count_70965
/-- The countdown step at 70967. -/
theorem count_70967 : sub n70969 n70967 = n2 := by
  rw [n70969, n70967, sub_succ_succ]
  exact count_70966
/-- The countdown step at 70968. -/
theorem count_70968 : sub n70970 n70968 = n2 := by
  rw [n70970, n70968, sub_succ_succ]
  exact count_70967
/-- The countdown step at 70969. -/
theorem count_70969 : sub n70971 n70969 = n2 := by
  rw [n70971, n70969, sub_succ_succ]
  exact count_70968
/-- The countdown step at 70970. -/
theorem count_70970 : sub n70972 n70970 = n2 := by
  rw [n70972, n70970, sub_succ_succ]
  exact count_70969
/-- The countdown step at 70971. -/
theorem count_70971 : sub n70973 n70971 = n2 := by
  rw [n70973, n70971, sub_succ_succ]
  exact count_70970
/-- The countdown step at 70972. -/
theorem count_70972 : sub n70974 n70972 = n2 := by
  rw [n70974, n70972, sub_succ_succ]
  exact count_70971
/-- The countdown step at 70973. -/
theorem count_70973 : sub n70975 n70973 = n2 := by
  rw [n70975, n70973, sub_succ_succ]
  exact count_70972
/-- The countdown step at 70974. -/
theorem count_70974 : sub n70976 n70974 = n2 := by
  rw [n70976, n70974, sub_succ_succ]
  exact count_70973
/-- The countdown step at 70975. -/
theorem count_70975 : sub n70977 n70975 = n2 := by
  rw [n70977, n70975, sub_succ_succ]
  exact count_70974
/-- The countdown step at 70976. -/
theorem count_70976 : sub n70978 n70976 = n2 := by
  rw [n70978, n70976, sub_succ_succ]
  exact count_70975
/-- The countdown step at 70977. -/
theorem count_70977 : sub n70979 n70977 = n2 := by
  rw [n70979, n70977, sub_succ_succ]
  exact count_70976
/-- The countdown step at 70978. -/
theorem count_70978 : sub n70980 n70978 = n2 := by
  rw [n70980, n70978, sub_succ_succ]
  exact count_70977
/-- The countdown step at 70979. -/
theorem count_70979 : sub n70981 n70979 = n2 := by
  rw [n70981, n70979, sub_succ_succ]
  exact count_70978
/-- The countdown step at 70980. -/
theorem count_70980 : sub n70982 n70980 = n2 := by
  rw [n70982, n70980, sub_succ_succ]
  exact count_70979
/-- The countdown step at 70981. -/
theorem count_70981 : sub n70983 n70981 = n2 := by
  rw [n70983, n70981, sub_succ_succ]
  exact count_70980
/-- The countdown step at 70982. -/
theorem count_70982 : sub n70984 n70982 = n2 := by
  rw [n70984, n70982, sub_succ_succ]
  exact count_70981
/-- The countdown step at 70983. -/
theorem count_70983 : sub n70985 n70983 = n2 := by
  rw [n70985, n70983, sub_succ_succ]
  exact count_70982
/-- The countdown step at 70984. -/
theorem count_70984 : sub n70986 n70984 = n2 := by
  rw [n70986, n70984, sub_succ_succ]
  exact count_70983
/-- The countdown step at 70985. -/
theorem count_70985 : sub n70987 n70985 = n2 := by
  rw [n70987, n70985, sub_succ_succ]
  exact count_70984
/-- The countdown step at 70986. -/
theorem count_70986 : sub n70988 n70986 = n2 := by
  rw [n70988, n70986, sub_succ_succ]
  exact count_70985
/-- The countdown step at 70987. -/
theorem count_70987 : sub n70989 n70987 = n2 := by
  rw [n70989, n70987, sub_succ_succ]
  exact count_70986
/-- The countdown step at 70988. -/
theorem count_70988 : sub n70990 n70988 = n2 := by
  rw [n70990, n70988, sub_succ_succ]
  exact count_70987
/-- The countdown step at 70989. -/
theorem count_70989 : sub n70991 n70989 = n2 := by
  rw [n70991, n70989, sub_succ_succ]
  exact count_70988
/-- The countdown step at 70990. -/
theorem count_70990 : sub n70992 n70990 = n2 := by
  rw [n70992, n70990, sub_succ_succ]
  exact count_70989
/-- The countdown step at 70991. -/
theorem count_70991 : sub n70993 n70991 = n2 := by
  rw [n70993, n70991, sub_succ_succ]
  exact count_70990
/-- The countdown step at 70992. -/
theorem count_70992 : sub n70994 n70992 = n2 := by
  rw [n70994, n70992, sub_succ_succ]
  exact count_70991
/-- The countdown step at 70993. -/
theorem count_70993 : sub n70995 n70993 = n2 := by
  rw [n70995, n70993, sub_succ_succ]
  exact count_70992
/-- The countdown step at 70994. -/
theorem count_70994 : sub n70996 n70994 = n2 := by
  rw [n70996, n70994, sub_succ_succ]
  exact count_70993
/-- The countdown step at 70995. -/
theorem count_70995 : sub n70997 n70995 = n2 := by
  rw [n70997, n70995, sub_succ_succ]
  exact count_70994
/-- The countdown step at 70996. -/
theorem count_70996 : sub n70998 n70996 = n2 := by
  rw [n70998, n70996, sub_succ_succ]
  exact count_70995
/-- The countdown step at 70997. -/
theorem count_70997 : sub n70999 n70997 = n2 := by
  rw [n70999, n70997, sub_succ_succ]
  exact count_70996
/-- The countdown step at 70998. -/
theorem count_70998 : sub n71000 n70998 = n2 := by
  rw [n71000, n70998, sub_succ_succ]
  exact count_70997
/-- The countdown step at 70999. -/
theorem count_70999 : sub n71001 n70999 = n2 := by
  rw [n71001, n70999, sub_succ_succ]
  exact count_70998
/-- The countdown step at 71000. -/
theorem count_71000 : sub n71002 n71000 = n2 := by
  rw [n71002, n71000, sub_succ_succ]
  exact count_70999
/-- The countdown step at 71001. -/
theorem count_71001 : sub n71003 n71001 = n2 := by
  rw [n71003, n71001, sub_succ_succ]
  exact count_71000
/-- The countdown step at 71002. -/
theorem count_71002 : sub n71004 n71002 = n2 := by
  rw [n71004, n71002, sub_succ_succ]
  exact count_71001
/-- The countdown step at 71003. -/
theorem count_71003 : sub n71005 n71003 = n2 := by
  rw [n71005, n71003, sub_succ_succ]
  exact count_71002
/-- The countdown step at 71004. -/
theorem count_71004 : sub n71006 n71004 = n2 := by
  rw [n71006, n71004, sub_succ_succ]
  exact count_71003
/-- The countdown step at 71005. -/
theorem count_71005 : sub n71007 n71005 = n2 := by
  rw [n71007, n71005, sub_succ_succ]
  exact count_71004
/-- The countdown step at 71006. -/
theorem count_71006 : sub n71008 n71006 = n2 := by
  rw [n71008, n71006, sub_succ_succ]
  exact count_71005
/-- The countdown step at 71007. -/
theorem count_71007 : sub n71009 n71007 = n2 := by
  rw [n71009, n71007, sub_succ_succ]
  exact count_71006
/-- The countdown step at 71008. -/
theorem count_71008 : sub n71010 n71008 = n2 := by
  rw [n71010, n71008, sub_succ_succ]
  exact count_71007
/-- The countdown step at 71009. -/
theorem count_71009 : sub n71011 n71009 = n2 := by
  rw [n71011, n71009, sub_succ_succ]
  exact count_71008
/-- The countdown step at 71010. -/
theorem count_71010 : sub n71012 n71010 = n2 := by
  rw [n71012, n71010, sub_succ_succ]
  exact count_71009
/-- The countdown step at 71011. -/
theorem count_71011 : sub n71013 n71011 = n2 := by
  rw [n71013, n71011, sub_succ_succ]
  exact count_71010
/-- The countdown step at 71012. -/
theorem count_71012 : sub n71014 n71012 = n2 := by
  rw [n71014, n71012, sub_succ_succ]
  exact count_71011
/-- The countdown step at 71013. -/
theorem count_71013 : sub n71015 n71013 = n2 := by
  rw [n71015, n71013, sub_succ_succ]
  exact count_71012
/-- The countdown step at 71014. -/
theorem count_71014 : sub n71016 n71014 = n2 := by
  rw [n71016, n71014, sub_succ_succ]
  exact count_71013
/-- The countdown step at 71015. -/
theorem count_71015 : sub n71017 n71015 = n2 := by
  rw [n71017, n71015, sub_succ_succ]
  exact count_71014
/-- The countdown step at 71016. -/
theorem count_71016 : sub n71018 n71016 = n2 := by
  rw [n71018, n71016, sub_succ_succ]
  exact count_71015
/-- The countdown step at 71017. -/
theorem count_71017 : sub n71019 n71017 = n2 := by
  rw [n71019, n71017, sub_succ_succ]
  exact count_71016
/-- The countdown step at 71018. -/
theorem count_71018 : sub n71020 n71018 = n2 := by
  rw [n71020, n71018, sub_succ_succ]
  exact count_71017
/-- The countdown step at 71019. -/
theorem count_71019 : sub n71021 n71019 = n2 := by
  rw [n71021, n71019, sub_succ_succ]
  exact count_71018
/-- The countdown step at 71020. -/
theorem count_71020 : sub n71022 n71020 = n2 := by
  rw [n71022, n71020, sub_succ_succ]
  exact count_71019
/-- The countdown step at 71021. -/
theorem count_71021 : sub n71023 n71021 = n2 := by
  rw [n71023, n71021, sub_succ_succ]
  exact count_71020
/-- The countdown step at 71022. -/
theorem count_71022 : sub n71024 n71022 = n2 := by
  rw [n71024, n71022, sub_succ_succ]
  exact count_71021
/-- The countdown step at 71023. -/
theorem count_71023 : sub n71025 n71023 = n2 := by
  rw [n71025, n71023, sub_succ_succ]
  exact count_71022
/-- The countdown step at 71024. -/
theorem count_71024 : sub n71026 n71024 = n2 := by
  rw [n71026, n71024, sub_succ_succ]
  exact count_71023
/-- The countdown step at 71025. -/
theorem count_71025 : sub n71027 n71025 = n2 := by
  rw [n71027, n71025, sub_succ_succ]
  exact count_71024
/-- The countdown step at 71026. -/
theorem count_71026 : sub n71028 n71026 = n2 := by
  rw [n71028, n71026, sub_succ_succ]
  exact count_71025
/-- The countdown step at 71027. -/
theorem count_71027 : sub n71029 n71027 = n2 := by
  rw [n71029, n71027, sub_succ_succ]
  exact count_71026
/-- The countdown step at 71028. -/
theorem count_71028 : sub n71030 n71028 = n2 := by
  rw [n71030, n71028, sub_succ_succ]
  exact count_71027
/-- The countdown step at 71029. -/
theorem count_71029 : sub n71031 n71029 = n2 := by
  rw [n71031, n71029, sub_succ_succ]
  exact count_71028
/-- The countdown step at 71030. -/
theorem count_71030 : sub n71032 n71030 = n2 := by
  rw [n71032, n71030, sub_succ_succ]
  exact count_71029
/-- The countdown step at 71031. -/
theorem count_71031 : sub n71033 n71031 = n2 := by
  rw [n71033, n71031, sub_succ_succ]
  exact count_71030
/-- The countdown step at 71032. -/
theorem count_71032 : sub n71034 n71032 = n2 := by
  rw [n71034, n71032, sub_succ_succ]
  exact count_71031
/-- The countdown step at 71033. -/
theorem count_71033 : sub n71035 n71033 = n2 := by
  rw [n71035, n71033, sub_succ_succ]
  exact count_71032
/-- The countdown step at 71034. -/
theorem count_71034 : sub n71036 n71034 = n2 := by
  rw [n71036, n71034, sub_succ_succ]
  exact count_71033
/-- The countdown step at 71035. -/
theorem count_71035 : sub n71037 n71035 = n2 := by
  rw [n71037, n71035, sub_succ_succ]
  exact count_71034
/-- The countdown step at 71036. -/
theorem count_71036 : sub n71038 n71036 = n2 := by
  rw [n71038, n71036, sub_succ_succ]
  exact count_71035
/-- The countdown step at 71037. -/
theorem count_71037 : sub n71039 n71037 = n2 := by
  rw [n71039, n71037, sub_succ_succ]
  exact count_71036
/-- The countdown step at 71038. -/
theorem count_71038 : sub n71040 n71038 = n2 := by
  rw [n71040, n71038, sub_succ_succ]
  exact count_71037
/-- The countdown step at 71039. -/
theorem count_71039 : sub n71041 n71039 = n2 := by
  rw [n71041, n71039, sub_succ_succ]
  exact count_71038
/-- The countdown step at 71040. -/
theorem count_71040 : sub n71042 n71040 = n2 := by
  rw [n71042, n71040, sub_succ_succ]
  exact count_71039
/-- The countdown step at 71041. -/
theorem count_71041 : sub n71043 n71041 = n2 := by
  rw [n71043, n71041, sub_succ_succ]
  exact count_71040
/-- The countdown step at 71042. -/
theorem count_71042 : sub n71044 n71042 = n2 := by
  rw [n71044, n71042, sub_succ_succ]
  exact count_71041
/-- The countdown step at 71043. -/
theorem count_71043 : sub n71045 n71043 = n2 := by
  rw [n71045, n71043, sub_succ_succ]
  exact count_71042
/-- The countdown step at 71044. -/
theorem count_71044 : sub n71046 n71044 = n2 := by
  rw [n71046, n71044, sub_succ_succ]
  exact count_71043
/-- The countdown step at 71045. -/
theorem count_71045 : sub n71047 n71045 = n2 := by
  rw [n71047, n71045, sub_succ_succ]
  exact count_71044
/-- The countdown step at 71046. -/
theorem count_71046 : sub n71048 n71046 = n2 := by
  rw [n71048, n71046, sub_succ_succ]
  exact count_71045
/-- The countdown step at 71047. -/
theorem count_71047 : sub n71049 n71047 = n2 := by
  rw [n71049, n71047, sub_succ_succ]
  exact count_71046
/-- The countdown step at 71048. -/
theorem count_71048 : sub n71050 n71048 = n2 := by
  rw [n71050, n71048, sub_succ_succ]
  exact count_71047
/-- The countdown step at 71049. -/
theorem count_71049 : sub n71051 n71049 = n2 := by
  rw [n71051, n71049, sub_succ_succ]
  exact count_71048
/-- The countdown step at 71050. -/
theorem count_71050 : sub n71052 n71050 = n2 := by
  rw [n71052, n71050, sub_succ_succ]
  exact count_71049
/-- The countdown step at 71051. -/
theorem count_71051 : sub n71053 n71051 = n2 := by
  rw [n71053, n71051, sub_succ_succ]
  exact count_71050
/-- The countdown step at 71052. -/
theorem count_71052 : sub n71054 n71052 = n2 := by
  rw [n71054, n71052, sub_succ_succ]
  exact count_71051
/-- The countdown step at 71053. -/
theorem count_71053 : sub n71055 n71053 = n2 := by
  rw [n71055, n71053, sub_succ_succ]
  exact count_71052
/-- The countdown step at 71054. -/
theorem count_71054 : sub n71056 n71054 = n2 := by
  rw [n71056, n71054, sub_succ_succ]
  exact count_71053
/-- The countdown step at 71055. -/
theorem count_71055 : sub n71057 n71055 = n2 := by
  rw [n71057, n71055, sub_succ_succ]
  exact count_71054
/-- The countdown step at 71056. -/
theorem count_71056 : sub n71058 n71056 = n2 := by
  rw [n71058, n71056, sub_succ_succ]
  exact count_71055
/-- The countdown step at 71057. -/
theorem count_71057 : sub n71059 n71057 = n2 := by
  rw [n71059, n71057, sub_succ_succ]
  exact count_71056
/-- The countdown step at 71058. -/
theorem count_71058 : sub n71060 n71058 = n2 := by
  rw [n71060, n71058, sub_succ_succ]
  exact count_71057
/-- The countdown step at 71059. -/
theorem count_71059 : sub n71061 n71059 = n2 := by
  rw [n71061, n71059, sub_succ_succ]
  exact count_71058
/-- The countdown step at 71060. -/
theorem count_71060 : sub n71062 n71060 = n2 := by
  rw [n71062, n71060, sub_succ_succ]
  exact count_71059
/-- The countdown step at 71061. -/
theorem count_71061 : sub n71063 n71061 = n2 := by
  rw [n71063, n71061, sub_succ_succ]
  exact count_71060
/-- The countdown step at 71062. -/
theorem count_71062 : sub n71064 n71062 = n2 := by
  rw [n71064, n71062, sub_succ_succ]
  exact count_71061
/-- The countdown step at 71063. -/
theorem count_71063 : sub n71065 n71063 = n2 := by
  rw [n71065, n71063, sub_succ_succ]
  exact count_71062
/-- The countdown step at 71064. -/
theorem count_71064 : sub n71066 n71064 = n2 := by
  rw [n71066, n71064, sub_succ_succ]
  exact count_71063
/-- The countdown step at 71065. -/
theorem count_71065 : sub n71067 n71065 = n2 := by
  rw [n71067, n71065, sub_succ_succ]
  exact count_71064
/-- The countdown step at 71066. -/
theorem count_71066 : sub n71068 n71066 = n2 := by
  rw [n71068, n71066, sub_succ_succ]
  exact count_71065
/-- The countdown step at 71067. -/
theorem count_71067 : sub n71069 n71067 = n2 := by
  rw [n71069, n71067, sub_succ_succ]
  exact count_71066
/-- The countdown step at 71068. -/
theorem count_71068 : sub n71070 n71068 = n2 := by
  rw [n71070, n71068, sub_succ_succ]
  exact count_71067
/-- The countdown step at 71069. -/
theorem count_71069 : sub n71071 n71069 = n2 := by
  rw [n71071, n71069, sub_succ_succ]
  exact count_71068
/-- The countdown step at 71070. -/
theorem count_71070 : sub n71072 n71070 = n2 := by
  rw [n71072, n71070, sub_succ_succ]
  exact count_71069
/-- The countdown step at 71071. -/
theorem count_71071 : sub n71073 n71071 = n2 := by
  rw [n71073, n71071, sub_succ_succ]
  exact count_71070
/-- The countdown step at 71072. -/
theorem count_71072 : sub n71074 n71072 = n2 := by
  rw [n71074, n71072, sub_succ_succ]
  exact count_71071
/-- The countdown step at 71073. -/
theorem count_71073 : sub n71075 n71073 = n2 := by
  rw [n71075, n71073, sub_succ_succ]
  exact count_71072
/-- The countdown step at 71074. -/
theorem count_71074 : sub n71076 n71074 = n2 := by
  rw [n71076, n71074, sub_succ_succ]
  exact count_71073
/-- The countdown step at 71075. -/
theorem count_71075 : sub n71077 n71075 = n2 := by
  rw [n71077, n71075, sub_succ_succ]
  exact count_71074
/-- The countdown step at 71076. -/
theorem count_71076 : sub n71078 n71076 = n2 := by
  rw [n71078, n71076, sub_succ_succ]
  exact count_71075
/-- The countdown step at 71077. -/
theorem count_71077 : sub n71079 n71077 = n2 := by
  rw [n71079, n71077, sub_succ_succ]
  exact count_71076
/-- The countdown step at 71078. -/
theorem count_71078 : sub n71080 n71078 = n2 := by
  rw [n71080, n71078, sub_succ_succ]
  exact count_71077
/-- The countdown step at 71079. -/
theorem count_71079 : sub n71081 n71079 = n2 := by
  rw [n71081, n71079, sub_succ_succ]
  exact count_71078
/-- The countdown step at 71080. -/
theorem count_71080 : sub n71082 n71080 = n2 := by
  rw [n71082, n71080, sub_succ_succ]
  exact count_71079
/-- The countdown step at 71081. -/
theorem count_71081 : sub n71083 n71081 = n2 := by
  rw [n71083, n71081, sub_succ_succ]
  exact count_71080
/-- The countdown step at 71082. -/
theorem count_71082 : sub n71084 n71082 = n2 := by
  rw [n71084, n71082, sub_succ_succ]
  exact count_71081
/-- The countdown step at 71083. -/
theorem count_71083 : sub n71085 n71083 = n2 := by
  rw [n71085, n71083, sub_succ_succ]
  exact count_71082
/-- The countdown step at 71084. -/
theorem count_71084 : sub n71086 n71084 = n2 := by
  rw [n71086, n71084, sub_succ_succ]
  exact count_71083
/-- The countdown step at 71085. -/
theorem count_71085 : sub n71087 n71085 = n2 := by
  rw [n71087, n71085, sub_succ_succ]
  exact count_71084
/-- The countdown step at 71086. -/
theorem count_71086 : sub n71088 n71086 = n2 := by
  rw [n71088, n71086, sub_succ_succ]
  exact count_71085
/-- The countdown step at 71087. -/
theorem count_71087 : sub n71089 n71087 = n2 := by
  rw [n71089, n71087, sub_succ_succ]
  exact count_71086
/-- The countdown step at 71088. -/
theorem count_71088 : sub n71090 n71088 = n2 := by
  rw [n71090, n71088, sub_succ_succ]
  exact count_71087
/-- The countdown step at 71089. -/
theorem count_71089 : sub n71091 n71089 = n2 := by
  rw [n71091, n71089, sub_succ_succ]
  exact count_71088
/-- The countdown step at 71090. -/
theorem count_71090 : sub n71092 n71090 = n2 := by
  rw [n71092, n71090, sub_succ_succ]
  exact count_71089
/-- The countdown step at 71091. -/
theorem count_71091 : sub n71093 n71091 = n2 := by
  rw [n71093, n71091, sub_succ_succ]
  exact count_71090
/-- The countdown step at 71092. -/
theorem count_71092 : sub n71094 n71092 = n2 := by
  rw [n71094, n71092, sub_succ_succ]
  exact count_71091
/-- The countdown step at 71093. -/
theorem count_71093 : sub n71095 n71093 = n2 := by
  rw [n71095, n71093, sub_succ_succ]
  exact count_71092
/-- The countdown step at 71094. -/
theorem count_71094 : sub n71096 n71094 = n2 := by
  rw [n71096, n71094, sub_succ_succ]
  exact count_71093
/-- The countdown step at 71095. -/
theorem count_71095 : sub n71097 n71095 = n2 := by
  rw [n71097, n71095, sub_succ_succ]
  exact count_71094
/-- The countdown step at 71096. -/
theorem count_71096 : sub n71098 n71096 = n2 := by
  rw [n71098, n71096, sub_succ_succ]
  exact count_71095
/-- The countdown step at 71097. -/
theorem count_71097 : sub n71099 n71097 = n2 := by
  rw [n71099, n71097, sub_succ_succ]
  exact count_71096
/-- The countdown step at 71098. -/
theorem count_71098 : sub n71100 n71098 = n2 := by
  rw [n71100, n71098, sub_succ_succ]
  exact count_71097
/-- The countdown step at 71099. -/
theorem count_71099 : sub n71101 n71099 = n2 := by
  rw [n71101, n71099, sub_succ_succ]
  exact count_71098
/-- The countdown step at 71100. -/
theorem count_71100 : sub n71102 n71100 = n2 := by
  rw [n71102, n71100, sub_succ_succ]
  exact count_71099
/-- The countdown step at 71101. -/
theorem count_71101 : sub n71103 n71101 = n2 := by
  rw [n71103, n71101, sub_succ_succ]
  exact count_71100
/-- The countdown step at 71102. -/
theorem count_71102 : sub n71104 n71102 = n2 := by
  rw [n71104, n71102, sub_succ_succ]
  exact count_71101
/-- The countdown step at 71103. -/
theorem count_71103 : sub n71105 n71103 = n2 := by
  rw [n71105, n71103, sub_succ_succ]
  exact count_71102
/-- The countdown step at 71104. -/
theorem count_71104 : sub n71106 n71104 = n2 := by
  rw [n71106, n71104, sub_succ_succ]
  exact count_71103
/-- The countdown step at 71105. -/
theorem count_71105 : sub n71107 n71105 = n2 := by
  rw [n71107, n71105, sub_succ_succ]
  exact count_71104
/-- The countdown step at 71106. -/
theorem count_71106 : sub n71108 n71106 = n2 := by
  rw [n71108, n71106, sub_succ_succ]
  exact count_71105
/-- The countdown step at 71107. -/
theorem count_71107 : sub n71109 n71107 = n2 := by
  rw [n71109, n71107, sub_succ_succ]
  exact count_71106
/-- The countdown step at 71108. -/
theorem count_71108 : sub n71110 n71108 = n2 := by
  rw [n71110, n71108, sub_succ_succ]
  exact count_71107
/-- The countdown step at 71109. -/
theorem count_71109 : sub n71111 n71109 = n2 := by
  rw [n71111, n71109, sub_succ_succ]
  exact count_71108
/-- The countdown step at 71110. -/
theorem count_71110 : sub n71112 n71110 = n2 := by
  rw [n71112, n71110, sub_succ_succ]
  exact count_71109
/-- The countdown step at 71111. -/
theorem count_71111 : sub n71113 n71111 = n2 := by
  rw [n71113, n71111, sub_succ_succ]
  exact count_71110
/-- The countdown step at 71112. -/
theorem count_71112 : sub n71114 n71112 = n2 := by
  rw [n71114, n71112, sub_succ_succ]
  exact count_71111
/-- The countdown step at 71113. -/
theorem count_71113 : sub n71115 n71113 = n2 := by
  rw [n71115, n71113, sub_succ_succ]
  exact count_71112
/-- The countdown step at 71114. -/
theorem count_71114 : sub n71116 n71114 = n2 := by
  rw [n71116, n71114, sub_succ_succ]
  exact count_71113
/-- The countdown step at 71115. -/
theorem count_71115 : sub n71117 n71115 = n2 := by
  rw [n71117, n71115, sub_succ_succ]
  exact count_71114
/-- The countdown step at 71116. -/
theorem count_71116 : sub n71118 n71116 = n2 := by
  rw [n71118, n71116, sub_succ_succ]
  exact count_71115
/-- The countdown step at 71117. -/
theorem count_71117 : sub n71119 n71117 = n2 := by
  rw [n71119, n71117, sub_succ_succ]
  exact count_71116
/-- The countdown step at 71118. -/
theorem count_71118 : sub n71120 n71118 = n2 := by
  rw [n71120, n71118, sub_succ_succ]
  exact count_71117
/-- The countdown step at 71119. -/
theorem count_71119 : sub n71121 n71119 = n2 := by
  rw [n71121, n71119, sub_succ_succ]
  exact count_71118
/-- The countdown step at 71120. -/
theorem count_71120 : sub n71122 n71120 = n2 := by
  rw [n71122, n71120, sub_succ_succ]
  exact count_71119
/-- The countdown step at 71121. -/
theorem count_71121 : sub n71123 n71121 = n2 := by
  rw [n71123, n71121, sub_succ_succ]
  exact count_71120
/-- The countdown step at 71122. -/
theorem count_71122 : sub n71124 n71122 = n2 := by
  rw [n71124, n71122, sub_succ_succ]
  exact count_71121
/-- The countdown step at 71123. -/
theorem count_71123 : sub n71125 n71123 = n2 := by
  rw [n71125, n71123, sub_succ_succ]
  exact count_71122
/-- The countdown step at 71124. -/
theorem count_71124 : sub n71126 n71124 = n2 := by
  rw [n71126, n71124, sub_succ_succ]
  exact count_71123
/-- The countdown step at 71125. -/
theorem count_71125 : sub n71127 n71125 = n2 := by
  rw [n71127, n71125, sub_succ_succ]
  exact count_71124
/-- The countdown step at 71126. -/
theorem count_71126 : sub n71128 n71126 = n2 := by
  rw [n71128, n71126, sub_succ_succ]
  exact count_71125
/-- The countdown step at 71127. -/
theorem count_71127 : sub n71129 n71127 = n2 := by
  rw [n71129, n71127, sub_succ_succ]
  exact count_71126
/-- The countdown step at 71128. -/
theorem count_71128 : sub n71130 n71128 = n2 := by
  rw [n71130, n71128, sub_succ_succ]
  exact count_71127
/-- The countdown step at 71129. -/
theorem count_71129 : sub n71131 n71129 = n2 := by
  rw [n71131, n71129, sub_succ_succ]
  exact count_71128
/-- The countdown step at 71130. -/
theorem count_71130 : sub n71132 n71130 = n2 := by
  rw [n71132, n71130, sub_succ_succ]
  exact count_71129
/-- The countdown step at 71131. -/
theorem count_71131 : sub n71133 n71131 = n2 := by
  rw [n71133, n71131, sub_succ_succ]
  exact count_71130
/-- The countdown step at 71132. -/
theorem count_71132 : sub n71134 n71132 = n2 := by
  rw [n71134, n71132, sub_succ_succ]
  exact count_71131
/-- The countdown step at 71133. -/
theorem count_71133 : sub n71135 n71133 = n2 := by
  rw [n71135, n71133, sub_succ_succ]
  exact count_71132
/-- The countdown step at 71134. -/
theorem count_71134 : sub n71136 n71134 = n2 := by
  rw [n71136, n71134, sub_succ_succ]
  exact count_71133
/-- The countdown step at 71135. -/
theorem count_71135 : sub n71137 n71135 = n2 := by
  rw [n71137, n71135, sub_succ_succ]
  exact count_71134
/-- The countdown step at 71136. -/
theorem count_71136 : sub n71138 n71136 = n2 := by
  rw [n71138, n71136, sub_succ_succ]
  exact count_71135
/-- The countdown step at 71137. -/
theorem count_71137 : sub n71139 n71137 = n2 := by
  rw [n71139, n71137, sub_succ_succ]
  exact count_71136
/-- The countdown step at 71138. -/
theorem count_71138 : sub n71140 n71138 = n2 := by
  rw [n71140, n71138, sub_succ_succ]
  exact count_71137
/-- The countdown step at 71139. -/
theorem count_71139 : sub n71141 n71139 = n2 := by
  rw [n71141, n71139, sub_succ_succ]
  exact count_71138
/-- The countdown step at 71140. -/
theorem count_71140 : sub n71142 n71140 = n2 := by
  rw [n71142, n71140, sub_succ_succ]
  exact count_71139
/-- The countdown step at 71141. -/
theorem count_71141 : sub n71143 n71141 = n2 := by
  rw [n71143, n71141, sub_succ_succ]
  exact count_71140
/-- The countdown step at 71142. -/
theorem count_71142 : sub n71144 n71142 = n2 := by
  rw [n71144, n71142, sub_succ_succ]
  exact count_71141
/-- The countdown step at 71143. -/
theorem count_71143 : sub n71145 n71143 = n2 := by
  rw [n71145, n71143, sub_succ_succ]
  exact count_71142
/-- The countdown step at 71144. -/
theorem count_71144 : sub n71146 n71144 = n2 := by
  rw [n71146, n71144, sub_succ_succ]
  exact count_71143
/-- The countdown step at 71145. -/
theorem count_71145 : sub n71147 n71145 = n2 := by
  rw [n71147, n71145, sub_succ_succ]
  exact count_71144
/-- The countdown step at 71146. -/
theorem count_71146 : sub n71148 n71146 = n2 := by
  rw [n71148, n71146, sub_succ_succ]
  exact count_71145
/-- The countdown step at 71147. -/
theorem count_71147 : sub n71149 n71147 = n2 := by
  rw [n71149, n71147, sub_succ_succ]
  exact count_71146
/-- The countdown step at 71148. -/
theorem count_71148 : sub n71150 n71148 = n2 := by
  rw [n71150, n71148, sub_succ_succ]
  exact count_71147
/-- The countdown step at 71149. -/
theorem count_71149 : sub n71151 n71149 = n2 := by
  rw [n71151, n71149, sub_succ_succ]
  exact count_71148
/-- The countdown step at 71150. -/
theorem count_71150 : sub n71152 n71150 = n2 := by
  rw [n71152, n71150, sub_succ_succ]
  exact count_71149
/-- The countdown step at 71151. -/
theorem count_71151 : sub n71153 n71151 = n2 := by
  rw [n71153, n71151, sub_succ_succ]
  exact count_71150
/-- The countdown step at 71152. -/
theorem count_71152 : sub n71154 n71152 = n2 := by
  rw [n71154, n71152, sub_succ_succ]
  exact count_71151
/-- The countdown step at 71153. -/
theorem count_71153 : sub n71155 n71153 = n2 := by
  rw [n71155, n71153, sub_succ_succ]
  exact count_71152
/-- The countdown step at 71154. -/
theorem count_71154 : sub n71156 n71154 = n2 := by
  rw [n71156, n71154, sub_succ_succ]
  exact count_71153
/-- The countdown step at 71155. -/
theorem count_71155 : sub n71157 n71155 = n2 := by
  rw [n71157, n71155, sub_succ_succ]
  exact count_71154
/-- The countdown step at 71156. -/
theorem count_71156 : sub n71158 n71156 = n2 := by
  rw [n71158, n71156, sub_succ_succ]
  exact count_71155
/-- The countdown step at 71157. -/
theorem count_71157 : sub n71159 n71157 = n2 := by
  rw [n71159, n71157, sub_succ_succ]
  exact count_71156
/-- The countdown step at 71158. -/
theorem count_71158 : sub n71160 n71158 = n2 := by
  rw [n71160, n71158, sub_succ_succ]
  exact count_71157
/-- The countdown step at 71159. -/
theorem count_71159 : sub n71161 n71159 = n2 := by
  rw [n71161, n71159, sub_succ_succ]
  exact count_71158
/-- The countdown step at 71160. -/
theorem count_71160 : sub n71162 n71160 = n2 := by
  rw [n71162, n71160, sub_succ_succ]
  exact count_71159
/-- The countdown step at 71161. -/
theorem count_71161 : sub n71163 n71161 = n2 := by
  rw [n71163, n71161, sub_succ_succ]
  exact count_71160
/-- The countdown step at 71162. -/
theorem count_71162 : sub n71164 n71162 = n2 := by
  rw [n71164, n71162, sub_succ_succ]
  exact count_71161
/-- The countdown step at 71163. -/
theorem count_71163 : sub n71165 n71163 = n2 := by
  rw [n71165, n71163, sub_succ_succ]
  exact count_71162
/-- The countdown step at 71164. -/
theorem count_71164 : sub n71166 n71164 = n2 := by
  rw [n71166, n71164, sub_succ_succ]
  exact count_71163
/-- The countdown step at 71165. -/
theorem count_71165 : sub n71167 n71165 = n2 := by
  rw [n71167, n71165, sub_succ_succ]
  exact count_71164
/-- The countdown step at 71166. -/
theorem count_71166 : sub n71168 n71166 = n2 := by
  rw [n71168, n71166, sub_succ_succ]
  exact count_71165
/-- The countdown step at 71167. -/
theorem count_71167 : sub n71169 n71167 = n2 := by
  rw [n71169, n71167, sub_succ_succ]
  exact count_71166
/-- The countdown step at 71168. -/
theorem count_71168 : sub n71170 n71168 = n2 := by
  rw [n71170, n71168, sub_succ_succ]
  exact count_71167
/-- The countdown step at 71169. -/
theorem count_71169 : sub n71171 n71169 = n2 := by
  rw [n71171, n71169, sub_succ_succ]
  exact count_71168
/-- The countdown step at 71170. -/
theorem count_71170 : sub n71172 n71170 = n2 := by
  rw [n71172, n71170, sub_succ_succ]
  exact count_71169
/-- The countdown step at 71171. -/
theorem count_71171 : sub n71173 n71171 = n2 := by
  rw [n71173, n71171, sub_succ_succ]
  exact count_71170
/-- The countdown step at 71172. -/
theorem count_71172 : sub n71174 n71172 = n2 := by
  rw [n71174, n71172, sub_succ_succ]
  exact count_71171
/-- The countdown step at 71173. -/
theorem count_71173 : sub n71175 n71173 = n2 := by
  rw [n71175, n71173, sub_succ_succ]
  exact count_71172
/-- The countdown step at 71174. -/
theorem count_71174 : sub n71176 n71174 = n2 := by
  rw [n71176, n71174, sub_succ_succ]
  exact count_71173
/-- The countdown step at 71175. -/
theorem count_71175 : sub n71177 n71175 = n2 := by
  rw [n71177, n71175, sub_succ_succ]
  exact count_71174
/-- The countdown step at 71176. -/
theorem count_71176 : sub n71178 n71176 = n2 := by
  rw [n71178, n71176, sub_succ_succ]
  exact count_71175
/-- The countdown step at 71177. -/
theorem count_71177 : sub n71179 n71177 = n2 := by
  rw [n71179, n71177, sub_succ_succ]
  exact count_71176
/-- The countdown step at 71178. -/
theorem count_71178 : sub n71180 n71178 = n2 := by
  rw [n71180, n71178, sub_succ_succ]
  exact count_71177
/-- The countdown step at 71179. -/
theorem count_71179 : sub n71181 n71179 = n2 := by
  rw [n71181, n71179, sub_succ_succ]
  exact count_71178
/-- The countdown step at 71180. -/
theorem count_71180 : sub n71182 n71180 = n2 := by
  rw [n71182, n71180, sub_succ_succ]
  exact count_71179
/-- The countdown step at 71181. -/
theorem count_71181 : sub n71183 n71181 = n2 := by
  rw [n71183, n71181, sub_succ_succ]
  exact count_71180
/-- The countdown step at 71182. -/
theorem count_71182 : sub n71184 n71182 = n2 := by
  rw [n71184, n71182, sub_succ_succ]
  exact count_71181
/-- The countdown step at 71183. -/
theorem count_71183 : sub n71185 n71183 = n2 := by
  rw [n71185, n71183, sub_succ_succ]
  exact count_71182
/-- The countdown step at 71184. -/
theorem count_71184 : sub n71186 n71184 = n2 := by
  rw [n71186, n71184, sub_succ_succ]
  exact count_71183
/-- The countdown step at 71185. -/
theorem count_71185 : sub n71187 n71185 = n2 := by
  rw [n71187, n71185, sub_succ_succ]
  exact count_71184
/-- The countdown step at 71186. -/
theorem count_71186 : sub n71188 n71186 = n2 := by
  rw [n71188, n71186, sub_succ_succ]
  exact count_71185
/-- The countdown step at 71187. -/
theorem count_71187 : sub n71189 n71187 = n2 := by
  rw [n71189, n71187, sub_succ_succ]
  exact count_71186
/-- The countdown step at 71188. -/
theorem count_71188 : sub n71190 n71188 = n2 := by
  rw [n71190, n71188, sub_succ_succ]
  exact count_71187
/-- The countdown step at 71189. -/
theorem count_71189 : sub n71191 n71189 = n2 := by
  rw [n71191, n71189, sub_succ_succ]
  exact count_71188
/-- The countdown step at 71190. -/
theorem count_71190 : sub n71192 n71190 = n2 := by
  rw [n71192, n71190, sub_succ_succ]
  exact count_71189
/-- The countdown step at 71191. -/
theorem count_71191 : sub n71193 n71191 = n2 := by
  rw [n71193, n71191, sub_succ_succ]
  exact count_71190
/-- The countdown step at 71192. -/
theorem count_71192 : sub n71194 n71192 = n2 := by
  rw [n71194, n71192, sub_succ_succ]
  exact count_71191
/-- The countdown step at 71193. -/
theorem count_71193 : sub n71195 n71193 = n2 := by
  rw [n71195, n71193, sub_succ_succ]
  exact count_71192
/-- The countdown step at 71194. -/
theorem count_71194 : sub n71196 n71194 = n2 := by
  rw [n71196, n71194, sub_succ_succ]
  exact count_71193
/-- The countdown step at 71195. -/
theorem count_71195 : sub n71197 n71195 = n2 := by
  rw [n71197, n71195, sub_succ_succ]
  exact count_71194
/-- The countdown step at 71196. -/
theorem count_71196 : sub n71198 n71196 = n2 := by
  rw [n71198, n71196, sub_succ_succ]
  exact count_71195
/-- The countdown step at 71197. -/
theorem count_71197 : sub n71199 n71197 = n2 := by
  rw [n71199, n71197, sub_succ_succ]
  exact count_71196
/-- The countdown step at 71198. -/
theorem count_71198 : sub n71200 n71198 = n2 := by
  rw [n71200, n71198, sub_succ_succ]
  exact count_71197
/-- The countdown step at 71199. -/
theorem count_71199 : sub n71201 n71199 = n2 := by
  rw [n71201, n71199, sub_succ_succ]
  exact count_71198
/-- The countdown step at 71200. -/
theorem count_71200 : sub n71202 n71200 = n2 := by
  rw [n71202, n71200, sub_succ_succ]
  exact count_71199
/-- The countdown step at 71201. -/
theorem count_71201 : sub n71203 n71201 = n2 := by
  rw [n71203, n71201, sub_succ_succ]
  exact count_71200
/-- The countdown step at 71202. -/
theorem count_71202 : sub n71204 n71202 = n2 := by
  rw [n71204, n71202, sub_succ_succ]
  exact count_71201
/-- The countdown step at 71203. -/
theorem count_71203 : sub n71205 n71203 = n2 := by
  rw [n71205, n71203, sub_succ_succ]
  exact count_71202
/-- The countdown step at 71204. -/
theorem count_71204 : sub n71206 n71204 = n2 := by
  rw [n71206, n71204, sub_succ_succ]
  exact count_71203
/-- The countdown step at 71205. -/
theorem count_71205 : sub n71207 n71205 = n2 := by
  rw [n71207, n71205, sub_succ_succ]
  exact count_71204
/-- The countdown step at 71206. -/
theorem count_71206 : sub n71208 n71206 = n2 := by
  rw [n71208, n71206, sub_succ_succ]
  exact count_71205
/-- The countdown step at 71207. -/
theorem count_71207 : sub n71209 n71207 = n2 := by
  rw [n71209, n71207, sub_succ_succ]
  exact count_71206
/-- The countdown step at 71208. -/
theorem count_71208 : sub n71210 n71208 = n2 := by
  rw [n71210, n71208, sub_succ_succ]
  exact count_71207
/-- The countdown step at 71209. -/
theorem count_71209 : sub n71211 n71209 = n2 := by
  rw [n71211, n71209, sub_succ_succ]
  exact count_71208
/-- The countdown step at 71210. -/
theorem count_71210 : sub n71212 n71210 = n2 := by
  rw [n71212, n71210, sub_succ_succ]
  exact count_71209
/-- The countdown step at 71211. -/
theorem count_71211 : sub n71213 n71211 = n2 := by
  rw [n71213, n71211, sub_succ_succ]
  exact count_71210
/-- The countdown step at 71212. -/
theorem count_71212 : sub n71214 n71212 = n2 := by
  rw [n71214, n71212, sub_succ_succ]
  exact count_71211
/-- The countdown step at 71213. -/
theorem count_71213 : sub n71215 n71213 = n2 := by
  rw [n71215, n71213, sub_succ_succ]
  exact count_71212
/-- The countdown step at 71214. -/
theorem count_71214 : sub n71216 n71214 = n2 := by
  rw [n71216, n71214, sub_succ_succ]
  exact count_71213
/-- The countdown step at 71215. -/
theorem count_71215 : sub n71217 n71215 = n2 := by
  rw [n71217, n71215, sub_succ_succ]
  exact count_71214
/-- The countdown step at 71216. -/
theorem count_71216 : sub n71218 n71216 = n2 := by
  rw [n71218, n71216, sub_succ_succ]
  exact count_71215
/-- The countdown step at 71217. -/
theorem count_71217 : sub n71219 n71217 = n2 := by
  rw [n71219, n71217, sub_succ_succ]
  exact count_71216
/-- The countdown step at 71218. -/
theorem count_71218 : sub n71220 n71218 = n2 := by
  rw [n71220, n71218, sub_succ_succ]
  exact count_71217
/-- The countdown step at 71219. -/
theorem count_71219 : sub n71221 n71219 = n2 := by
  rw [n71221, n71219, sub_succ_succ]
  exact count_71218
/-- The countdown step at 71220. -/
theorem count_71220 : sub n71222 n71220 = n2 := by
  rw [n71222, n71220, sub_succ_succ]
  exact count_71219
/-- The countdown step at 71221. -/
theorem count_71221 : sub n71223 n71221 = n2 := by
  rw [n71223, n71221, sub_succ_succ]
  exact count_71220
/-- The countdown step at 71222. -/
theorem count_71222 : sub n71224 n71222 = n2 := by
  rw [n71224, n71222, sub_succ_succ]
  exact count_71221
/-- The countdown step at 71223. -/
theorem count_71223 : sub n71225 n71223 = n2 := by
  rw [n71225, n71223, sub_succ_succ]
  exact count_71222
/-- The countdown step at 71224. -/
theorem count_71224 : sub n71226 n71224 = n2 := by
  rw [n71226, n71224, sub_succ_succ]
  exact count_71223
/-- The countdown step at 71225. -/
theorem count_71225 : sub n71227 n71225 = n2 := by
  rw [n71227, n71225, sub_succ_succ]
  exact count_71224
/-- The countdown step at 71226. -/
theorem count_71226 : sub n71228 n71226 = n2 := by
  rw [n71228, n71226, sub_succ_succ]
  exact count_71225
/-- The countdown step at 71227. -/
theorem count_71227 : sub n71229 n71227 = n2 := by
  rw [n71229, n71227, sub_succ_succ]
  exact count_71226
/-- The countdown step at 71228. -/
theorem count_71228 : sub n71230 n71228 = n2 := by
  rw [n71230, n71228, sub_succ_succ]
  exact count_71227
/-- The countdown step at 71229. -/
theorem count_71229 : sub n71231 n71229 = n2 := by
  rw [n71231, n71229, sub_succ_succ]
  exact count_71228
/-- The countdown step at 71230. -/
theorem count_71230 : sub n71232 n71230 = n2 := by
  rw [n71232, n71230, sub_succ_succ]
  exact count_71229
/-- The countdown step at 71231. -/
theorem count_71231 : sub n71233 n71231 = n2 := by
  rw [n71233, n71231, sub_succ_succ]
  exact count_71230
/-- The countdown step at 71232. -/
theorem count_71232 : sub n71234 n71232 = n2 := by
  rw [n71234, n71232, sub_succ_succ]
  exact count_71231
/-- The countdown step at 71233. -/
theorem count_71233 : sub n71235 n71233 = n2 := by
  rw [n71235, n71233, sub_succ_succ]
  exact count_71232
/-- The countdown step at 71234. -/
theorem count_71234 : sub n71236 n71234 = n2 := by
  rw [n71236, n71234, sub_succ_succ]
  exact count_71233
/-- The countdown step at 71235. -/
theorem count_71235 : sub n71237 n71235 = n2 := by
  rw [n71237, n71235, sub_succ_succ]
  exact count_71234
/-- The countdown step at 71236. -/
theorem count_71236 : sub n71238 n71236 = n2 := by
  rw [n71238, n71236, sub_succ_succ]
  exact count_71235
/-- The countdown step at 71237. -/
theorem count_71237 : sub n71239 n71237 = n2 := by
  rw [n71239, n71237, sub_succ_succ]
  exact count_71236
/-- The countdown step at 71238. -/
theorem count_71238 : sub n71240 n71238 = n2 := by
  rw [n71240, n71238, sub_succ_succ]
  exact count_71237
/-- The countdown step at 71239. -/
theorem count_71239 : sub n71241 n71239 = n2 := by
  rw [n71241, n71239, sub_succ_succ]
  exact count_71238
/-- The countdown step at 71240. -/
theorem count_71240 : sub n71242 n71240 = n2 := by
  rw [n71242, n71240, sub_succ_succ]
  exact count_71239
/-- The countdown step at 71241. -/
theorem count_71241 : sub n71243 n71241 = n2 := by
  rw [n71243, n71241, sub_succ_succ]
  exact count_71240
/-- The countdown step at 71242. -/
theorem count_71242 : sub n71244 n71242 = n2 := by
  rw [n71244, n71242, sub_succ_succ]
  exact count_71241
/-- The countdown step at 71243. -/
theorem count_71243 : sub n71245 n71243 = n2 := by
  rw [n71245, n71243, sub_succ_succ]
  exact count_71242
/-- The countdown step at 71244. -/
theorem count_71244 : sub n71246 n71244 = n2 := by
  rw [n71246, n71244, sub_succ_succ]
  exact count_71243
/-- The countdown step at 71245. -/
theorem count_71245 : sub n71247 n71245 = n2 := by
  rw [n71247, n71245, sub_succ_succ]
  exact count_71244
/-- The countdown step at 71246. -/
theorem count_71246 : sub n71248 n71246 = n2 := by
  rw [n71248, n71246, sub_succ_succ]
  exact count_71245
/-- The countdown step at 71247. -/
theorem count_71247 : sub n71249 n71247 = n2 := by
  rw [n71249, n71247, sub_succ_succ]
  exact count_71246
/-- The countdown step at 71248. -/
theorem count_71248 : sub n71250 n71248 = n2 := by
  rw [n71250, n71248, sub_succ_succ]
  exact count_71247
/-- The countdown step at 71249. -/
theorem count_71249 : sub n71251 n71249 = n2 := by
  rw [n71251, n71249, sub_succ_succ]
  exact count_71248
/-- The countdown step at 71250. -/
theorem count_71250 : sub n71252 n71250 = n2 := by
  rw [n71252, n71250, sub_succ_succ]
  exact count_71249
/-- The countdown step at 71251. -/
theorem count_71251 : sub n71253 n71251 = n2 := by
  rw [n71253, n71251, sub_succ_succ]
  exact count_71250
/-- The countdown step at 71252. -/
theorem count_71252 : sub n71254 n71252 = n2 := by
  rw [n71254, n71252, sub_succ_succ]
  exact count_71251
/-- The countdown step at 71253. -/
theorem count_71253 : sub n71255 n71253 = n2 := by
  rw [n71255, n71253, sub_succ_succ]
  exact count_71252
/-- The countdown step at 71254. -/
theorem count_71254 : sub n71256 n71254 = n2 := by
  rw [n71256, n71254, sub_succ_succ]
  exact count_71253
/-- The countdown step at 71255. -/
theorem count_71255 : sub n71257 n71255 = n2 := by
  rw [n71257, n71255, sub_succ_succ]
  exact count_71254
/-- The countdown step at 71256. -/
theorem count_71256 : sub n71258 n71256 = n2 := by
  rw [n71258, n71256, sub_succ_succ]
  exact count_71255
/-- The countdown step at 71257. -/
theorem count_71257 : sub n71259 n71257 = n2 := by
  rw [n71259, n71257, sub_succ_succ]
  exact count_71256
/-- The countdown step at 71258. -/
theorem count_71258 : sub n71260 n71258 = n2 := by
  rw [n71260, n71258, sub_succ_succ]
  exact count_71257
/-- The countdown step at 71259. -/
theorem count_71259 : sub n71261 n71259 = n2 := by
  rw [n71261, n71259, sub_succ_succ]
  exact count_71258
/-- The countdown step at 71260. -/
theorem count_71260 : sub n71262 n71260 = n2 := by
  rw [n71262, n71260, sub_succ_succ]
  exact count_71259
/-- The countdown step at 71261. -/
theorem count_71261 : sub n71263 n71261 = n2 := by
  rw [n71263, n71261, sub_succ_succ]
  exact count_71260
/-- The countdown step at 71262. -/
theorem count_71262 : sub n71264 n71262 = n2 := by
  rw [n71264, n71262, sub_succ_succ]
  exact count_71261
/-- The countdown step at 71263. -/
theorem count_71263 : sub n71265 n71263 = n2 := by
  rw [n71265, n71263, sub_succ_succ]
  exact count_71262
/-- The countdown step at 71264. -/
theorem count_71264 : sub n71266 n71264 = n2 := by
  rw [n71266, n71264, sub_succ_succ]
  exact count_71263
/-- The countdown step at 71265. -/
theorem count_71265 : sub n71267 n71265 = n2 := by
  rw [n71267, n71265, sub_succ_succ]
  exact count_71264
/-- The countdown step at 71266. -/
theorem count_71266 : sub n71268 n71266 = n2 := by
  rw [n71268, n71266, sub_succ_succ]
  exact count_71265
/-- The countdown step at 71267. -/
theorem count_71267 : sub n71269 n71267 = n2 := by
  rw [n71269, n71267, sub_succ_succ]
  exact count_71266
/-- The countdown step at 71268. -/
theorem count_71268 : sub n71270 n71268 = n2 := by
  rw [n71270, n71268, sub_succ_succ]
  exact count_71267
/-- The countdown step at 71269. -/
theorem count_71269 : sub n71271 n71269 = n2 := by
  rw [n71271, n71269, sub_succ_succ]
  exact count_71268
/-- The countdown step at 71270. -/
theorem count_71270 : sub n71272 n71270 = n2 := by
  rw [n71272, n71270, sub_succ_succ]
  exact count_71269
/-- The countdown step at 71271. -/
theorem count_71271 : sub n71273 n71271 = n2 := by
  rw [n71273, n71271, sub_succ_succ]
  exact count_71270
/-- The countdown step at 71272. -/
theorem count_71272 : sub n71274 n71272 = n2 := by
  rw [n71274, n71272, sub_succ_succ]
  exact count_71271
/-- The countdown step at 71273. -/
theorem count_71273 : sub n71275 n71273 = n2 := by
  rw [n71275, n71273, sub_succ_succ]
  exact count_71272
/-- The countdown step at 71274. -/
theorem count_71274 : sub n71276 n71274 = n2 := by
  rw [n71276, n71274, sub_succ_succ]
  exact count_71273
/-- The countdown step at 71275. -/
theorem count_71275 : sub n71277 n71275 = n2 := by
  rw [n71277, n71275, sub_succ_succ]
  exact count_71274
/-- The countdown step at 71276. -/
theorem count_71276 : sub n71278 n71276 = n2 := by
  rw [n71278, n71276, sub_succ_succ]
  exact count_71275
/-- The countdown step at 71277. -/
theorem count_71277 : sub n71279 n71277 = n2 := by
  rw [n71279, n71277, sub_succ_succ]
  exact count_71276
/-- The countdown step at 71278. -/
theorem count_71278 : sub n71280 n71278 = n2 := by
  rw [n71280, n71278, sub_succ_succ]
  exact count_71277
/-- The countdown step at 71279. -/
theorem count_71279 : sub n71281 n71279 = n2 := by
  rw [n71281, n71279, sub_succ_succ]
  exact count_71278
/-- The countdown step at 71280. -/
theorem count_71280 : sub n71282 n71280 = n2 := by
  rw [n71282, n71280, sub_succ_succ]
  exact count_71279
/-- The countdown step at 71281. -/
theorem count_71281 : sub n71283 n71281 = n2 := by
  rw [n71283, n71281, sub_succ_succ]
  exact count_71280
/-- The countdown step at 71282. -/
theorem count_71282 : sub n71284 n71282 = n2 := by
  rw [n71284, n71282, sub_succ_succ]
  exact count_71281
/-- The countdown step at 71283. -/
theorem count_71283 : sub n71285 n71283 = n2 := by
  rw [n71285, n71283, sub_succ_succ]
  exact count_71282
/-- The countdown step at 71284. -/
theorem count_71284 : sub n71286 n71284 = n2 := by
  rw [n71286, n71284, sub_succ_succ]
  exact count_71283
/-- The countdown step at 71285. -/
theorem count_71285 : sub n71287 n71285 = n2 := by
  rw [n71287, n71285, sub_succ_succ]
  exact count_71284
/-- The countdown step at 71286. -/
theorem count_71286 : sub n71288 n71286 = n2 := by
  rw [n71288, n71286, sub_succ_succ]
  exact count_71285
/-- The countdown step at 71287. -/
theorem count_71287 : sub n71289 n71287 = n2 := by
  rw [n71289, n71287, sub_succ_succ]
  exact count_71286
/-- The countdown step at 71288. -/
theorem count_71288 : sub n71290 n71288 = n2 := by
  rw [n71290, n71288, sub_succ_succ]
  exact count_71287
/-- The countdown step at 71289. -/
theorem count_71289 : sub n71291 n71289 = n2 := by
  rw [n71291, n71289, sub_succ_succ]
  exact count_71288
/-- The countdown step at 71290. -/
theorem count_71290 : sub n71292 n71290 = n2 := by
  rw [n71292, n71290, sub_succ_succ]
  exact count_71289
/-- The countdown step at 71291. -/
theorem count_71291 : sub n71293 n71291 = n2 := by
  rw [n71293, n71291, sub_succ_succ]
  exact count_71290
/-- The countdown step at 71292. -/
theorem count_71292 : sub n71294 n71292 = n2 := by
  rw [n71294, n71292, sub_succ_succ]
  exact count_71291
/-- The countdown step at 71293. -/
theorem count_71293 : sub n71295 n71293 = n2 := by
  rw [n71295, n71293, sub_succ_succ]
  exact count_71292
/-- The countdown step at 71294. -/
theorem count_71294 : sub n71296 n71294 = n2 := by
  rw [n71296, n71294, sub_succ_succ]
  exact count_71293
/-- The countdown step at 71295. -/
theorem count_71295 : sub n71297 n71295 = n2 := by
  rw [n71297, n71295, sub_succ_succ]
  exact count_71294
/-- The countdown step at 71296. -/
theorem count_71296 : sub n71298 n71296 = n2 := by
  rw [n71298, n71296, sub_succ_succ]
  exact count_71295
/-- The countdown step at 71297. -/
theorem count_71297 : sub n71299 n71297 = n2 := by
  rw [n71299, n71297, sub_succ_succ]
  exact count_71296
/-- The countdown step at 71298. -/
theorem count_71298 : sub n71300 n71298 = n2 := by
  rw [n71300, n71298, sub_succ_succ]
  exact count_71297
/-- The countdown step at 71299. -/
theorem count_71299 : sub n71301 n71299 = n2 := by
  rw [n71301, n71299, sub_succ_succ]
  exact count_71298
/-- The countdown step at 71300. -/
theorem count_71300 : sub n71302 n71300 = n2 := by
  rw [n71302, n71300, sub_succ_succ]
  exact count_71299
/-- The countdown step at 71301. -/
theorem count_71301 : sub n71303 n71301 = n2 := by
  rw [n71303, n71301, sub_succ_succ]
  exact count_71300
/-- The countdown step at 71302. -/
theorem count_71302 : sub n71304 n71302 = n2 := by
  rw [n71304, n71302, sub_succ_succ]
  exact count_71301
/-- The countdown step at 71303. -/
theorem count_71303 : sub n71305 n71303 = n2 := by
  rw [n71305, n71303, sub_succ_succ]
  exact count_71302
/-- The countdown step at 71304. -/
theorem count_71304 : sub n71306 n71304 = n2 := by
  rw [n71306, n71304, sub_succ_succ]
  exact count_71303
/-- The countdown step at 71305. -/
theorem count_71305 : sub n71307 n71305 = n2 := by
  rw [n71307, n71305, sub_succ_succ]
  exact count_71304
/-- The countdown step at 71306. -/
theorem count_71306 : sub n71308 n71306 = n2 := by
  rw [n71308, n71306, sub_succ_succ]
  exact count_71305
/-- The countdown step at 71307. -/
theorem count_71307 : sub n71309 n71307 = n2 := by
  rw [n71309, n71307, sub_succ_succ]
  exact count_71306
/-- The countdown step at 71308. -/
theorem count_71308 : sub n71310 n71308 = n2 := by
  rw [n71310, n71308, sub_succ_succ]
  exact count_71307
/-- The countdown step at 71309. -/
theorem count_71309 : sub n71311 n71309 = n2 := by
  rw [n71311, n71309, sub_succ_succ]
  exact count_71308
/-- The countdown step at 71310. -/
theorem count_71310 : sub n71312 n71310 = n2 := by
  rw [n71312, n71310, sub_succ_succ]
  exact count_71309
/-- The countdown step at 71311. -/
theorem count_71311 : sub n71313 n71311 = n2 := by
  rw [n71313, n71311, sub_succ_succ]
  exact count_71310
/-- The countdown step at 71312. -/
theorem count_71312 : sub n71314 n71312 = n2 := by
  rw [n71314, n71312, sub_succ_succ]
  exact count_71311
/-- The countdown step at 71313. -/
theorem count_71313 : sub n71315 n71313 = n2 := by
  rw [n71315, n71313, sub_succ_succ]
  exact count_71312
/-- The countdown step at 71314. -/
theorem count_71314 : sub n71316 n71314 = n2 := by
  rw [n71316, n71314, sub_succ_succ]
  exact count_71313
/-- The countdown step at 71315. -/
theorem count_71315 : sub n71317 n71315 = n2 := by
  rw [n71317, n71315, sub_succ_succ]
  exact count_71314
/-- The countdown step at 71316. -/
theorem count_71316 : sub n71318 n71316 = n2 := by
  rw [n71318, n71316, sub_succ_succ]
  exact count_71315
/-- The countdown step at 71317. -/
theorem count_71317 : sub n71319 n71317 = n2 := by
  rw [n71319, n71317, sub_succ_succ]
  exact count_71316
/-- The countdown step at 71318. -/
theorem count_71318 : sub n71320 n71318 = n2 := by
  rw [n71320, n71318, sub_succ_succ]
  exact count_71317
/-- The countdown step at 71319. -/
theorem count_71319 : sub n71321 n71319 = n2 := by
  rw [n71321, n71319, sub_succ_succ]
  exact count_71318
/-- The countdown step at 71320. -/
theorem count_71320 : sub n71322 n71320 = n2 := by
  rw [n71322, n71320, sub_succ_succ]
  exact count_71319
/-- The countdown step at 71321. -/
theorem count_71321 : sub n71323 n71321 = n2 := by
  rw [n71323, n71321, sub_succ_succ]
  exact count_71320
/-- The countdown step at 71322. -/
theorem count_71322 : sub n71324 n71322 = n2 := by
  rw [n71324, n71322, sub_succ_succ]
  exact count_71321
/-- The countdown step at 71323. -/
theorem count_71323 : sub n71325 n71323 = n2 := by
  rw [n71325, n71323, sub_succ_succ]
  exact count_71322
/-- The countdown step at 71324. -/
theorem count_71324 : sub n71326 n71324 = n2 := by
  rw [n71326, n71324, sub_succ_succ]
  exact count_71323
/-- The countdown step at 71325. -/
theorem count_71325 : sub n71327 n71325 = n2 := by
  rw [n71327, n71325, sub_succ_succ]
  exact count_71324
/-- The countdown step at 71326. -/
theorem count_71326 : sub n71328 n71326 = n2 := by
  rw [n71328, n71326, sub_succ_succ]
  exact count_71325
/-- The countdown step at 71327. -/
theorem count_71327 : sub n71329 n71327 = n2 := by
  rw [n71329, n71327, sub_succ_succ]
  exact count_71326
/-- The countdown step at 71328. -/
theorem count_71328 : sub n71330 n71328 = n2 := by
  rw [n71330, n71328, sub_succ_succ]
  exact count_71327
/-- The countdown step at 71329. -/
theorem count_71329 : sub n71331 n71329 = n2 := by
  rw [n71331, n71329, sub_succ_succ]
  exact count_71328
/-- The countdown step at 71330. -/
theorem count_71330 : sub n71332 n71330 = n2 := by
  rw [n71332, n71330, sub_succ_succ]
  exact count_71329
/-- The countdown step at 71331. -/
theorem count_71331 : sub n71333 n71331 = n2 := by
  rw [n71333, n71331, sub_succ_succ]
  exact count_71330
/-- The countdown step at 71332. -/
theorem count_71332 : sub n71334 n71332 = n2 := by
  rw [n71334, n71332, sub_succ_succ]
  exact count_71331
/-- The countdown step at 71333. -/
theorem count_71333 : sub n71335 n71333 = n2 := by
  rw [n71335, n71333, sub_succ_succ]
  exact count_71332
/-- The countdown step at 71334. -/
theorem count_71334 : sub n71336 n71334 = n2 := by
  rw [n71336, n71334, sub_succ_succ]
  exact count_71333
/-- The countdown step at 71335. -/
theorem count_71335 : sub n71337 n71335 = n2 := by
  rw [n71337, n71335, sub_succ_succ]
  exact count_71334
/-- The countdown step at 71336. -/
theorem count_71336 : sub n71338 n71336 = n2 := by
  rw [n71338, n71336, sub_succ_succ]
  exact count_71335
/-- The countdown step at 71337. -/
theorem count_71337 : sub n71339 n71337 = n2 := by
  rw [n71339, n71337, sub_succ_succ]
  exact count_71336
/-- The countdown step at 71338. -/
theorem count_71338 : sub n71340 n71338 = n2 := by
  rw [n71340, n71338, sub_succ_succ]
  exact count_71337
/-- The countdown step at 71339. -/
theorem count_71339 : sub n71341 n71339 = n2 := by
  rw [n71341, n71339, sub_succ_succ]
  exact count_71338
/-- The countdown step at 71340. -/
theorem count_71340 : sub n71342 n71340 = n2 := by
  rw [n71342, n71340, sub_succ_succ]
  exact count_71339
/-- The countdown step at 71341. -/
theorem count_71341 : sub n71343 n71341 = n2 := by
  rw [n71343, n71341, sub_succ_succ]
  exact count_71340
/-- The countdown step at 71342. -/
theorem count_71342 : sub n71344 n71342 = n2 := by
  rw [n71344, n71342, sub_succ_succ]
  exact count_71341
/-- The countdown step at 71343. -/
theorem count_71343 : sub n71345 n71343 = n2 := by
  rw [n71345, n71343, sub_succ_succ]
  exact count_71342
/-- The countdown step at 71344. -/
theorem count_71344 : sub n71346 n71344 = n2 := by
  rw [n71346, n71344, sub_succ_succ]
  exact count_71343
/-- The countdown step at 71345. -/
theorem count_71345 : sub n71347 n71345 = n2 := by
  rw [n71347, n71345, sub_succ_succ]
  exact count_71344
/-- The countdown step at 71346. -/
theorem count_71346 : sub n71348 n71346 = n2 := by
  rw [n71348, n71346, sub_succ_succ]
  exact count_71345
/-- The countdown step at 71347. -/
theorem count_71347 : sub n71349 n71347 = n2 := by
  rw [n71349, n71347, sub_succ_succ]
  exact count_71346
/-- The countdown step at 71348. -/
theorem count_71348 : sub n71350 n71348 = n2 := by
  rw [n71350, n71348, sub_succ_succ]
  exact count_71347
/-- The countdown step at 71349. -/
theorem count_71349 : sub n71351 n71349 = n2 := by
  rw [n71351, n71349, sub_succ_succ]
  exact count_71348
/-- The countdown step at 71350. -/
theorem count_71350 : sub n71352 n71350 = n2 := by
  rw [n71352, n71350, sub_succ_succ]
  exact count_71349
/-- The countdown step at 71351. -/
theorem count_71351 : sub n71353 n71351 = n2 := by
  rw [n71353, n71351, sub_succ_succ]
  exact count_71350
/-- The countdown step at 71352. -/
theorem count_71352 : sub n71354 n71352 = n2 := by
  rw [n71354, n71352, sub_succ_succ]
  exact count_71351
/-- The countdown step at 71353. -/
theorem count_71353 : sub n71355 n71353 = n2 := by
  rw [n71355, n71353, sub_succ_succ]
  exact count_71352
/-- The countdown step at 71354. -/
theorem count_71354 : sub n71356 n71354 = n2 := by
  rw [n71356, n71354, sub_succ_succ]
  exact count_71353
/-- The countdown step at 71355. -/
theorem count_71355 : sub n71357 n71355 = n2 := by
  rw [n71357, n71355, sub_succ_succ]
  exact count_71354
/-- The countdown step at 71356. -/
theorem count_71356 : sub n71358 n71356 = n2 := by
  rw [n71358, n71356, sub_succ_succ]
  exact count_71355
/-- The countdown step at 71357. -/
theorem count_71357 : sub n71359 n71357 = n2 := by
  rw [n71359, n71357, sub_succ_succ]
  exact count_71356
/-- The countdown step at 71358. -/
theorem count_71358 : sub n71360 n71358 = n2 := by
  rw [n71360, n71358, sub_succ_succ]
  exact count_71357
/-- The countdown step at 71359. -/
theorem count_71359 : sub n71361 n71359 = n2 := by
  rw [n71361, n71359, sub_succ_succ]
  exact count_71358
/-- The countdown step at 71360. -/
theorem count_71360 : sub n71362 n71360 = n2 := by
  rw [n71362, n71360, sub_succ_succ]
  exact count_71359
/-- The countdown step at 71361. -/
theorem count_71361 : sub n71363 n71361 = n2 := by
  rw [n71363, n71361, sub_succ_succ]
  exact count_71360
/-- The countdown step at 71362. -/
theorem count_71362 : sub n71364 n71362 = n2 := by
  rw [n71364, n71362, sub_succ_succ]
  exact count_71361
/-- The countdown step at 71363. -/
theorem count_71363 : sub n71365 n71363 = n2 := by
  rw [n71365, n71363, sub_succ_succ]
  exact count_71362
/-- The countdown step at 71364. -/
theorem count_71364 : sub n71366 n71364 = n2 := by
  rw [n71366, n71364, sub_succ_succ]
  exact count_71363
/-- The countdown step at 71365. -/
theorem count_71365 : sub n71367 n71365 = n2 := by
  rw [n71367, n71365, sub_succ_succ]
  exact count_71364
/-- The countdown step at 71366. -/
theorem count_71366 : sub n71368 n71366 = n2 := by
  rw [n71368, n71366, sub_succ_succ]
  exact count_71365
/-- The countdown step at 71367. -/
theorem count_71367 : sub n71369 n71367 = n2 := by
  rw [n71369, n71367, sub_succ_succ]
  exact count_71366
/-- The countdown step at 71368. -/
theorem count_71368 : sub n71370 n71368 = n2 := by
  rw [n71370, n71368, sub_succ_succ]
  exact count_71367
/-- The countdown step at 71369. -/
theorem count_71369 : sub n71371 n71369 = n2 := by
  rw [n71371, n71369, sub_succ_succ]
  exact count_71368
/-- The countdown step at 71370. -/
theorem count_71370 : sub n71372 n71370 = n2 := by
  rw [n71372, n71370, sub_succ_succ]
  exact count_71369
/-- The countdown step at 71371. -/
theorem count_71371 : sub n71373 n71371 = n2 := by
  rw [n71373, n71371, sub_succ_succ]
  exact count_71370
/-- The countdown step at 71372. -/
theorem count_71372 : sub n71374 n71372 = n2 := by
  rw [n71374, n71372, sub_succ_succ]
  exact count_71371
/-- The countdown step at 71373. -/
theorem count_71373 : sub n71375 n71373 = n2 := by
  rw [n71375, n71373, sub_succ_succ]
  exact count_71372
/-- The countdown step at 71374. -/
theorem count_71374 : sub n71376 n71374 = n2 := by
  rw [n71376, n71374, sub_succ_succ]
  exact count_71373
/-- The countdown step at 71375. -/
theorem count_71375 : sub n71377 n71375 = n2 := by
  rw [n71377, n71375, sub_succ_succ]
  exact count_71374
/-- The countdown step at 71376. -/
theorem count_71376 : sub n71378 n71376 = n2 := by
  rw [n71378, n71376, sub_succ_succ]
  exact count_71375
/-- The countdown step at 71377. -/
theorem count_71377 : sub n71379 n71377 = n2 := by
  rw [n71379, n71377, sub_succ_succ]
  exact count_71376
/-- The countdown step at 71378. -/
theorem count_71378 : sub n71380 n71378 = n2 := by
  rw [n71380, n71378, sub_succ_succ]
  exact count_71377
/-- The countdown step at 71379. -/
theorem count_71379 : sub n71381 n71379 = n2 := by
  rw [n71381, n71379, sub_succ_succ]
  exact count_71378
/-- The countdown step at 71380. -/
theorem count_71380 : sub n71382 n71380 = n2 := by
  rw [n71382, n71380, sub_succ_succ]
  exact count_71379
/-- The countdown step at 71381. -/
theorem count_71381 : sub n71383 n71381 = n2 := by
  rw [n71383, n71381, sub_succ_succ]
  exact count_71380
/-- The countdown step at 71382. -/
theorem count_71382 : sub n71384 n71382 = n2 := by
  rw [n71384, n71382, sub_succ_succ]
  exact count_71381
/-- The countdown step at 71383. -/
theorem count_71383 : sub n71385 n71383 = n2 := by
  rw [n71385, n71383, sub_succ_succ]
  exact count_71382
/-- The countdown step at 71384. -/
theorem count_71384 : sub n71386 n71384 = n2 := by
  rw [n71386, n71384, sub_succ_succ]
  exact count_71383
/-- The countdown step at 71385. -/
theorem count_71385 : sub n71387 n71385 = n2 := by
  rw [n71387, n71385, sub_succ_succ]
  exact count_71384
/-- The countdown step at 71386. -/
theorem count_71386 : sub n71388 n71386 = n2 := by
  rw [n71388, n71386, sub_succ_succ]
  exact count_71385
/-- The countdown step at 71387. -/
theorem count_71387 : sub n71389 n71387 = n2 := by
  rw [n71389, n71387, sub_succ_succ]
  exact count_71386
/-- The countdown step at 71388. -/
theorem count_71388 : sub n71390 n71388 = n2 := by
  rw [n71390, n71388, sub_succ_succ]
  exact count_71387
/-- The countdown step at 71389. -/
theorem count_71389 : sub n71391 n71389 = n2 := by
  rw [n71391, n71389, sub_succ_succ]
  exact count_71388
/-- The countdown step at 71390. -/
theorem count_71390 : sub n71392 n71390 = n2 := by
  rw [n71392, n71390, sub_succ_succ]
  exact count_71389
/-- The countdown step at 71391. -/
theorem count_71391 : sub n71393 n71391 = n2 := by
  rw [n71393, n71391, sub_succ_succ]
  exact count_71390
/-- The countdown step at 71392. -/
theorem count_71392 : sub n71394 n71392 = n2 := by
  rw [n71394, n71392, sub_succ_succ]
  exact count_71391
/-- The countdown step at 71393. -/
theorem count_71393 : sub n71395 n71393 = n2 := by
  rw [n71395, n71393, sub_succ_succ]
  exact count_71392
/-- The countdown step at 71394. -/
theorem count_71394 : sub n71396 n71394 = n2 := by
  rw [n71396, n71394, sub_succ_succ]
  exact count_71393
/-- The countdown step at 71395. -/
theorem count_71395 : sub n71397 n71395 = n2 := by
  rw [n71397, n71395, sub_succ_succ]
  exact count_71394
/-- The countdown step at 71396. -/
theorem count_71396 : sub n71398 n71396 = n2 := by
  rw [n71398, n71396, sub_succ_succ]
  exact count_71395
/-- The countdown step at 71397. -/
theorem count_71397 : sub n71399 n71397 = n2 := by
  rw [n71399, n71397, sub_succ_succ]
  exact count_71396
/-- The countdown step at 71398. -/
theorem count_71398 : sub n71400 n71398 = n2 := by
  rw [n71400, n71398, sub_succ_succ]
  exact count_71397
/-- The countdown step at 71399. -/
theorem count_71399 : sub n71401 n71399 = n2 := by
  rw [n71401, n71399, sub_succ_succ]
  exact count_71398
/-- The countdown step at 71400. -/
theorem count_71400 : sub n71402 n71400 = n2 := by
  rw [n71402, n71400, sub_succ_succ]
  exact count_71399
/-- The countdown step at 71401. -/
theorem count_71401 : sub n71403 n71401 = n2 := by
  rw [n71403, n71401, sub_succ_succ]
  exact count_71400
/-- The countdown step at 71402. -/
theorem count_71402 : sub n71404 n71402 = n2 := by
  rw [n71404, n71402, sub_succ_succ]
  exact count_71401
/-- The countdown step at 71403. -/
theorem count_71403 : sub n71405 n71403 = n2 := by
  rw [n71405, n71403, sub_succ_succ]
  exact count_71402
/-- The countdown step at 71404. -/
theorem count_71404 : sub n71406 n71404 = n2 := by
  rw [n71406, n71404, sub_succ_succ]
  exact count_71403
/-- The countdown step at 71405. -/
theorem count_71405 : sub n71407 n71405 = n2 := by
  rw [n71407, n71405, sub_succ_succ]
  exact count_71404
/-- The countdown step at 71406. -/
theorem count_71406 : sub n71408 n71406 = n2 := by
  rw [n71408, n71406, sub_succ_succ]
  exact count_71405
/-- The countdown step at 71407. -/
theorem count_71407 : sub n71409 n71407 = n2 := by
  rw [n71409, n71407, sub_succ_succ]
  exact count_71406
/-- The countdown step at 71408. -/
theorem count_71408 : sub n71410 n71408 = n2 := by
  rw [n71410, n71408, sub_succ_succ]
  exact count_71407
/-- The countdown step at 71409. -/
theorem count_71409 : sub n71411 n71409 = n2 := by
  rw [n71411, n71409, sub_succ_succ]
  exact count_71408
/-- The countdown step at 71410. -/
theorem count_71410 : sub n71412 n71410 = n2 := by
  rw [n71412, n71410, sub_succ_succ]
  exact count_71409
/-- The countdown step at 71411. -/
theorem count_71411 : sub n71413 n71411 = n2 := by
  rw [n71413, n71411, sub_succ_succ]
  exact count_71410
/-- The countdown step at 71412. -/
theorem count_71412 : sub n71414 n71412 = n2 := by
  rw [n71414, n71412, sub_succ_succ]
  exact count_71411
/-- The countdown step at 71413. -/
theorem count_71413 : sub n71415 n71413 = n2 := by
  rw [n71415, n71413, sub_succ_succ]
  exact count_71412
/-- The countdown step at 71414. -/
theorem count_71414 : sub n71416 n71414 = n2 := by
  rw [n71416, n71414, sub_succ_succ]
  exact count_71413
/-- The countdown step at 71415. -/
theorem count_71415 : sub n71417 n71415 = n2 := by
  rw [n71417, n71415, sub_succ_succ]
  exact count_71414
/-- The countdown step at 71416. -/
theorem count_71416 : sub n71418 n71416 = n2 := by
  rw [n71418, n71416, sub_succ_succ]
  exact count_71415
/-- The countdown step at 71417. -/
theorem count_71417 : sub n71419 n71417 = n2 := by
  rw [n71419, n71417, sub_succ_succ]
  exact count_71416
/-- The countdown step at 71418. -/
theorem count_71418 : sub n71420 n71418 = n2 := by
  rw [n71420, n71418, sub_succ_succ]
  exact count_71417
/-- The countdown step at 71419. -/
theorem count_71419 : sub n71421 n71419 = n2 := by
  rw [n71421, n71419, sub_succ_succ]
  exact count_71418
/-- The countdown step at 71420. -/
theorem count_71420 : sub n71422 n71420 = n2 := by
  rw [n71422, n71420, sub_succ_succ]
  exact count_71419
/-- The countdown step at 71421. -/
theorem count_71421 : sub n71423 n71421 = n2 := by
  rw [n71423, n71421, sub_succ_succ]
  exact count_71420
/-- The countdown step at 71422. -/
theorem count_71422 : sub n71424 n71422 = n2 := by
  rw [n71424, n71422, sub_succ_succ]
  exact count_71421
/-- The countdown step at 71423. -/
theorem count_71423 : sub n71425 n71423 = n2 := by
  rw [n71425, n71423, sub_succ_succ]
  exact count_71422
/-- The countdown step at 71424. -/
theorem count_71424 : sub n71426 n71424 = n2 := by
  rw [n71426, n71424, sub_succ_succ]
  exact count_71423
/-- The countdown step at 71425. -/
theorem count_71425 : sub n71427 n71425 = n2 := by
  rw [n71427, n71425, sub_succ_succ]
  exact count_71424
/-- The countdown step at 71426. -/
theorem count_71426 : sub n71428 n71426 = n2 := by
  rw [n71428, n71426, sub_succ_succ]
  exact count_71425
/-- The countdown step at 71427. -/
theorem count_71427 : sub n71429 n71427 = n2 := by
  rw [n71429, n71427, sub_succ_succ]
  exact count_71426
/-- The countdown step at 71428. -/
theorem count_71428 : sub n71430 n71428 = n2 := by
  rw [n71430, n71428, sub_succ_succ]
  exact count_71427
/-- The countdown step at 71429. -/
theorem count_71429 : sub n71431 n71429 = n2 := by
  rw [n71431, n71429, sub_succ_succ]
  exact count_71428
/-- The countdown step at 71430. -/
theorem count_71430 : sub n71432 n71430 = n2 := by
  rw [n71432, n71430, sub_succ_succ]
  exact count_71429
/-- The countdown step at 71431. -/
theorem count_71431 : sub n71433 n71431 = n2 := by
  rw [n71433, n71431, sub_succ_succ]
  exact count_71430
/-- The countdown step at 71432. -/
theorem count_71432 : sub n71434 n71432 = n2 := by
  rw [n71434, n71432, sub_succ_succ]
  exact count_71431
/-- The countdown step at 71433. -/
theorem count_71433 : sub n71435 n71433 = n2 := by
  rw [n71435, n71433, sub_succ_succ]
  exact count_71432
/-- The countdown step at 71434. -/
theorem count_71434 : sub n71436 n71434 = n2 := by
  rw [n71436, n71434, sub_succ_succ]
  exact count_71433
/-- The countdown step at 71435. -/
theorem count_71435 : sub n71437 n71435 = n2 := by
  rw [n71437, n71435, sub_succ_succ]
  exact count_71434
/-- The countdown step at 71436. -/
theorem count_71436 : sub n71438 n71436 = n2 := by
  rw [n71438, n71436, sub_succ_succ]
  exact count_71435
/-- The countdown step at 71437. -/
theorem count_71437 : sub n71439 n71437 = n2 := by
  rw [n71439, n71437, sub_succ_succ]
  exact count_71436
/-- The countdown step at 71438. -/
theorem count_71438 : sub n71440 n71438 = n2 := by
  rw [n71440, n71438, sub_succ_succ]
  exact count_71437
/-- The countdown step at 71439. -/
theorem count_71439 : sub n71441 n71439 = n2 := by
  rw [n71441, n71439, sub_succ_succ]
  exact count_71438
/-- The countdown step at 71440. -/
theorem count_71440 : sub n71442 n71440 = n2 := by
  rw [n71442, n71440, sub_succ_succ]
  exact count_71439
/-- The countdown step at 71441. -/
theorem count_71441 : sub n71443 n71441 = n2 := by
  rw [n71443, n71441, sub_succ_succ]
  exact count_71440
/-- The countdown step at 71442. -/
theorem count_71442 : sub n71444 n71442 = n2 := by
  rw [n71444, n71442, sub_succ_succ]
  exact count_71441
/-- The countdown step at 71443. -/
theorem count_71443 : sub n71445 n71443 = n2 := by
  rw [n71445, n71443, sub_succ_succ]
  exact count_71442
/-- The countdown step at 71444. -/
theorem count_71444 : sub n71446 n71444 = n2 := by
  rw [n71446, n71444, sub_succ_succ]
  exact count_71443
/-- The countdown step at 71445. -/
theorem count_71445 : sub n71447 n71445 = n2 := by
  rw [n71447, n71445, sub_succ_succ]
  exact count_71444
/-- The countdown step at 71446. -/
theorem count_71446 : sub n71448 n71446 = n2 := by
  rw [n71448, n71446, sub_succ_succ]
  exact count_71445
/-- The countdown step at 71447. -/
theorem count_71447 : sub n71449 n71447 = n2 := by
  rw [n71449, n71447, sub_succ_succ]
  exact count_71446
/-- The countdown step at 71448. -/
theorem count_71448 : sub n71450 n71448 = n2 := by
  rw [n71450, n71448, sub_succ_succ]
  exact count_71447
/-- The countdown step at 71449. -/
theorem count_71449 : sub n71451 n71449 = n2 := by
  rw [n71451, n71449, sub_succ_succ]
  exact count_71448
/-- The countdown step at 71450. -/
theorem count_71450 : sub n71452 n71450 = n2 := by
  rw [n71452, n71450, sub_succ_succ]
  exact count_71449
/-- The countdown step at 71451. -/
theorem count_71451 : sub n71453 n71451 = n2 := by
  rw [n71453, n71451, sub_succ_succ]
  exact count_71450
/-- The countdown step at 71452. -/
theorem count_71452 : sub n71454 n71452 = n2 := by
  rw [n71454, n71452, sub_succ_succ]
  exact count_71451
/-- The countdown step at 71453. -/
theorem count_71453 : sub n71455 n71453 = n2 := by
  rw [n71455, n71453, sub_succ_succ]
  exact count_71452
/-- The countdown step at 71454. -/
theorem count_71454 : sub n71456 n71454 = n2 := by
  rw [n71456, n71454, sub_succ_succ]
  exact count_71453
/-- The countdown step at 71455. -/
theorem count_71455 : sub n71457 n71455 = n2 := by
  rw [n71457, n71455, sub_succ_succ]
  exact count_71454
/-- The countdown step at 71456. -/
theorem count_71456 : sub n71458 n71456 = n2 := by
  rw [n71458, n71456, sub_succ_succ]
  exact count_71455
/-- The countdown step at 71457. -/
theorem count_71457 : sub n71459 n71457 = n2 := by
  rw [n71459, n71457, sub_succ_succ]
  exact count_71456
/-- The countdown step at 71458. -/
theorem count_71458 : sub n71460 n71458 = n2 := by
  rw [n71460, n71458, sub_succ_succ]
  exact count_71457
/-- The countdown step at 71459. -/
theorem count_71459 : sub n71461 n71459 = n2 := by
  rw [n71461, n71459, sub_succ_succ]
  exact count_71458
/-- The countdown step at 71460. -/
theorem count_71460 : sub n71462 n71460 = n2 := by
  rw [n71462, n71460, sub_succ_succ]
  exact count_71459
/-- The countdown step at 71461. -/
theorem count_71461 : sub n71463 n71461 = n2 := by
  rw [n71463, n71461, sub_succ_succ]
  exact count_71460
/-- The countdown step at 71462. -/
theorem count_71462 : sub n71464 n71462 = n2 := by
  rw [n71464, n71462, sub_succ_succ]
  exact count_71461
/-- The countdown step at 71463. -/
theorem count_71463 : sub n71465 n71463 = n2 := by
  rw [n71465, n71463, sub_succ_succ]
  exact count_71462
/-- The countdown step at 71464. -/
theorem count_71464 : sub n71466 n71464 = n2 := by
  rw [n71466, n71464, sub_succ_succ]
  exact count_71463
/-- The countdown step at 71465. -/
theorem count_71465 : sub n71467 n71465 = n2 := by
  rw [n71467, n71465, sub_succ_succ]
  exact count_71464
/-- The countdown step at 71466. -/
theorem count_71466 : sub n71468 n71466 = n2 := by
  rw [n71468, n71466, sub_succ_succ]
  exact count_71465
/-- The countdown step at 71467. -/
theorem count_71467 : sub n71469 n71467 = n2 := by
  rw [n71469, n71467, sub_succ_succ]
  exact count_71466
/-- The countdown step at 71468. -/
theorem count_71468 : sub n71470 n71468 = n2 := by
  rw [n71470, n71468, sub_succ_succ]
  exact count_71467
/-- The countdown step at 71469. -/
theorem count_71469 : sub n71471 n71469 = n2 := by
  rw [n71471, n71469, sub_succ_succ]
  exact count_71468
/-- The countdown step at 71470. -/
theorem count_71470 : sub n71472 n71470 = n2 := by
  rw [n71472, n71470, sub_succ_succ]
  exact count_71469
/-- The countdown step at 71471. -/
theorem count_71471 : sub n71473 n71471 = n2 := by
  rw [n71473, n71471, sub_succ_succ]
  exact count_71470
/-- The countdown step at 71472. -/
theorem count_71472 : sub n71474 n71472 = n2 := by
  rw [n71474, n71472, sub_succ_succ]
  exact count_71471
/-- The countdown step at 71473. -/
theorem count_71473 : sub n71475 n71473 = n2 := by
  rw [n71475, n71473, sub_succ_succ]
  exact count_71472
/-- The countdown step at 71474. -/
theorem count_71474 : sub n71476 n71474 = n2 := by
  rw [n71476, n71474, sub_succ_succ]
  exact count_71473
/-- The countdown step at 71475. -/
theorem count_71475 : sub n71477 n71475 = n2 := by
  rw [n71477, n71475, sub_succ_succ]
  exact count_71474
/-- The countdown step at 71476. -/
theorem count_71476 : sub n71478 n71476 = n2 := by
  rw [n71478, n71476, sub_succ_succ]
  exact count_71475
/-- The countdown step at 71477. -/
theorem count_71477 : sub n71479 n71477 = n2 := by
  rw [n71479, n71477, sub_succ_succ]
  exact count_71476
/-- The countdown step at 71478. -/
theorem count_71478 : sub n71480 n71478 = n2 := by
  rw [n71480, n71478, sub_succ_succ]
  exact count_71477
/-- The countdown step at 71479. -/
theorem count_71479 : sub n71481 n71479 = n2 := by
  rw [n71481, n71479, sub_succ_succ]
  exact count_71478
/-- The countdown step at 71480. -/
theorem count_71480 : sub n71482 n71480 = n2 := by
  rw [n71482, n71480, sub_succ_succ]
  exact count_71479
/-- The countdown step at 71481. -/
theorem count_71481 : sub n71483 n71481 = n2 := by
  rw [n71483, n71481, sub_succ_succ]
  exact count_71480
/-- The countdown step at 71482. -/
theorem count_71482 : sub n71484 n71482 = n2 := by
  rw [n71484, n71482, sub_succ_succ]
  exact count_71481
/-- The countdown step at 71483. -/
theorem count_71483 : sub n71485 n71483 = n2 := by
  rw [n71485, n71483, sub_succ_succ]
  exact count_71482
/-- The countdown step at 71484. -/
theorem count_71484 : sub n71486 n71484 = n2 := by
  rw [n71486, n71484, sub_succ_succ]
  exact count_71483
/-- The countdown step at 71485. -/
theorem count_71485 : sub n71487 n71485 = n2 := by
  rw [n71487, n71485, sub_succ_succ]
  exact count_71484
/-- The countdown step at 71486. -/
theorem count_71486 : sub n71488 n71486 = n2 := by
  rw [n71488, n71486, sub_succ_succ]
  exact count_71485
/-- The countdown step at 71487. -/
theorem count_71487 : sub n71489 n71487 = n2 := by
  rw [n71489, n71487, sub_succ_succ]
  exact count_71486
/-- The countdown step at 71488. -/
theorem count_71488 : sub n71490 n71488 = n2 := by
  rw [n71490, n71488, sub_succ_succ]
  exact count_71487
/-- The countdown step at 71489. -/
theorem count_71489 : sub n71491 n71489 = n2 := by
  rw [n71491, n71489, sub_succ_succ]
  exact count_71488
/-- The countdown step at 71490. -/
theorem count_71490 : sub n71492 n71490 = n2 := by
  rw [n71492, n71490, sub_succ_succ]
  exact count_71489
/-- The countdown step at 71491. -/
theorem count_71491 : sub n71493 n71491 = n2 := by
  rw [n71493, n71491, sub_succ_succ]
  exact count_71490
/-- The countdown step at 71492. -/
theorem count_71492 : sub n71494 n71492 = n2 := by
  rw [n71494, n71492, sub_succ_succ]
  exact count_71491
/-- The countdown step at 71493. -/
theorem count_71493 : sub n71495 n71493 = n2 := by
  rw [n71495, n71493, sub_succ_succ]
  exact count_71492
/-- The countdown step at 71494. -/
theorem count_71494 : sub n71496 n71494 = n2 := by
  rw [n71496, n71494, sub_succ_succ]
  exact count_71493
/-- The countdown step at 71495. -/
theorem count_71495 : sub n71497 n71495 = n2 := by
  rw [n71497, n71495, sub_succ_succ]
  exact count_71494
/-- The countdown step at 71496. -/
theorem count_71496 : sub n71498 n71496 = n2 := by
  rw [n71498, n71496, sub_succ_succ]
  exact count_71495
/-- The countdown step at 71497. -/
theorem count_71497 : sub n71499 n71497 = n2 := by
  rw [n71499, n71497, sub_succ_succ]
  exact count_71496
/-- The countdown step at 71498. -/
theorem count_71498 : sub n71500 n71498 = n2 := by
  rw [n71500, n71498, sub_succ_succ]
  exact count_71497
/-- The countdown step at 71499. -/
theorem count_71499 : sub n71501 n71499 = n2 := by
  rw [n71501, n71499, sub_succ_succ]
  exact count_71498
/-- The countdown step at 71500. -/
theorem count_71500 : sub n71502 n71500 = n2 := by
  rw [n71502, n71500, sub_succ_succ]
  exact count_71499
/-- The countdown step at 71501. -/
theorem count_71501 : sub n71503 n71501 = n2 := by
  rw [n71503, n71501, sub_succ_succ]
  exact count_71500
/-- The countdown step at 71502. -/
theorem count_71502 : sub n71504 n71502 = n2 := by
  rw [n71504, n71502, sub_succ_succ]
  exact count_71501
/-- The countdown step at 71503. -/
theorem count_71503 : sub n71505 n71503 = n2 := by
  rw [n71505, n71503, sub_succ_succ]
  exact count_71502
/-- The countdown step at 71504. -/
theorem count_71504 : sub n71506 n71504 = n2 := by
  rw [n71506, n71504, sub_succ_succ]
  exact count_71503
/-- The countdown step at 71505. -/
theorem count_71505 : sub n71507 n71505 = n2 := by
  rw [n71507, n71505, sub_succ_succ]
  exact count_71504
/-- The countdown step at 71506. -/
theorem count_71506 : sub n71508 n71506 = n2 := by
  rw [n71508, n71506, sub_succ_succ]
  exact count_71505
/-- The countdown step at 71507. -/
theorem count_71507 : sub n71509 n71507 = n2 := by
  rw [n71509, n71507, sub_succ_succ]
  exact count_71506
/-- The countdown step at 71508. -/
theorem count_71508 : sub n71510 n71508 = n2 := by
  rw [n71510, n71508, sub_succ_succ]
  exact count_71507
/-- The countdown step at 71509. -/
theorem count_71509 : sub n71511 n71509 = n2 := by
  rw [n71511, n71509, sub_succ_succ]
  exact count_71508
/-- The countdown step at 71510. -/
theorem count_71510 : sub n71512 n71510 = n2 := by
  rw [n71512, n71510, sub_succ_succ]
  exact count_71509
/-- The countdown step at 71511. -/
theorem count_71511 : sub n71513 n71511 = n2 := by
  rw [n71513, n71511, sub_succ_succ]
  exact count_71510
/-- The countdown step at 71512. -/
theorem count_71512 : sub n71514 n71512 = n2 := by
  rw [n71514, n71512, sub_succ_succ]
  exact count_71511
/-- The countdown step at 71513. -/
theorem count_71513 : sub n71515 n71513 = n2 := by
  rw [n71515, n71513, sub_succ_succ]
  exact count_71512
/-- The countdown step at 71514. -/
theorem count_71514 : sub n71516 n71514 = n2 := by
  rw [n71516, n71514, sub_succ_succ]
  exact count_71513
/-- The countdown step at 71515. -/
theorem count_71515 : sub n71517 n71515 = n2 := by
  rw [n71517, n71515, sub_succ_succ]
  exact count_71514
/-- The countdown step at 71516. -/
theorem count_71516 : sub n71518 n71516 = n2 := by
  rw [n71518, n71516, sub_succ_succ]
  exact count_71515
/-- The countdown step at 71517. -/
theorem count_71517 : sub n71519 n71517 = n2 := by
  rw [n71519, n71517, sub_succ_succ]
  exact count_71516
/-- The countdown step at 71518. -/
theorem count_71518 : sub n71520 n71518 = n2 := by
  rw [n71520, n71518, sub_succ_succ]
  exact count_71517
/-- The countdown step at 71519. -/
theorem count_71519 : sub n71521 n71519 = n2 := by
  rw [n71521, n71519, sub_succ_succ]
  exact count_71518
/-- The countdown step at 71520. -/
theorem count_71520 : sub n71522 n71520 = n2 := by
  rw [n71522, n71520, sub_succ_succ]
  exact count_71519
/-- The countdown step at 71521. -/
theorem count_71521 : sub n71523 n71521 = n2 := by
  rw [n71523, n71521, sub_succ_succ]
  exact count_71520
/-- The countdown step at 71522. -/
theorem count_71522 : sub n71524 n71522 = n2 := by
  rw [n71524, n71522, sub_succ_succ]
  exact count_71521
/-- The countdown step at 71523. -/
theorem count_71523 : sub n71525 n71523 = n2 := by
  rw [n71525, n71523, sub_succ_succ]
  exact count_71522
/-- The countdown step at 71524. -/
theorem count_71524 : sub n71526 n71524 = n2 := by
  rw [n71526, n71524, sub_succ_succ]
  exact count_71523
/-- The countdown step at 71525. -/
theorem count_71525 : sub n71527 n71525 = n2 := by
  rw [n71527, n71525, sub_succ_succ]
  exact count_71524
/-- The countdown step at 71526. -/
theorem count_71526 : sub n71528 n71526 = n2 := by
  rw [n71528, n71526, sub_succ_succ]
  exact count_71525
/-- The countdown step at 71527. -/
theorem count_71527 : sub n71529 n71527 = n2 := by
  rw [n71529, n71527, sub_succ_succ]
  exact count_71526
/-- The countdown step at 71528. -/
theorem count_71528 : sub n71530 n71528 = n2 := by
  rw [n71530, n71528, sub_succ_succ]
  exact count_71527
/-- The countdown step at 71529. -/
theorem count_71529 : sub n71531 n71529 = n2 := by
  rw [n71531, n71529, sub_succ_succ]
  exact count_71528
/-- The countdown step at 71530. -/
theorem count_71530 : sub n71532 n71530 = n2 := by
  rw [n71532, n71530, sub_succ_succ]
  exact count_71529
/-- The countdown step at 71531. -/
theorem count_71531 : sub n71533 n71531 = n2 := by
  rw [n71533, n71531, sub_succ_succ]
  exact count_71530
/-- The countdown step at 71532. -/
theorem count_71532 : sub n71534 n71532 = n2 := by
  rw [n71534, n71532, sub_succ_succ]
  exact count_71531
/-- The countdown step at 71533. -/
theorem count_71533 : sub n71535 n71533 = n2 := by
  rw [n71535, n71533, sub_succ_succ]
  exact count_71532
/-- The countdown step at 71534. -/
theorem count_71534 : sub n71536 n71534 = n2 := by
  rw [n71536, n71534, sub_succ_succ]
  exact count_71533
/-- The countdown step at 71535. -/
theorem count_71535 : sub n71537 n71535 = n2 := by
  rw [n71537, n71535, sub_succ_succ]
  exact count_71534
/-- The countdown step at 71536. -/
theorem count_71536 : sub n71538 n71536 = n2 := by
  rw [n71538, n71536, sub_succ_succ]
  exact count_71535
/-- The countdown step at 71537. -/
theorem count_71537 : sub n71539 n71537 = n2 := by
  rw [n71539, n71537, sub_succ_succ]
  exact count_71536
/-- The countdown step at 71538. -/
theorem count_71538 : sub n71540 n71538 = n2 := by
  rw [n71540, n71538, sub_succ_succ]
  exact count_71537
/-- The countdown step at 71539. -/
theorem count_71539 : sub n71541 n71539 = n2 := by
  rw [n71541, n71539, sub_succ_succ]
  exact count_71538
/-- The countdown step at 71540. -/
theorem count_71540 : sub n71542 n71540 = n2 := by
  rw [n71542, n71540, sub_succ_succ]
  exact count_71539
/-- The countdown step at 71541. -/
theorem count_71541 : sub n71543 n71541 = n2 := by
  rw [n71543, n71541, sub_succ_succ]
  exact count_71540
/-- The countdown step at 71542. -/
theorem count_71542 : sub n71544 n71542 = n2 := by
  rw [n71544, n71542, sub_succ_succ]
  exact count_71541
/-- The countdown step at 71543. -/
theorem count_71543 : sub n71545 n71543 = n2 := by
  rw [n71545, n71543, sub_succ_succ]
  exact count_71542
/-- The countdown step at 71544. -/
theorem count_71544 : sub n71546 n71544 = n2 := by
  rw [n71546, n71544, sub_succ_succ]
  exact count_71543
/-- The countdown step at 71545. -/
theorem count_71545 : sub n71547 n71545 = n2 := by
  rw [n71547, n71545, sub_succ_succ]
  exact count_71544
/-- The countdown step at 71546. -/
theorem count_71546 : sub n71548 n71546 = n2 := by
  rw [n71548, n71546, sub_succ_succ]
  exact count_71545
/-- The countdown step at 71547. -/
theorem count_71547 : sub n71549 n71547 = n2 := by
  rw [n71549, n71547, sub_succ_succ]
  exact count_71546
/-- The countdown step at 71548. -/
theorem count_71548 : sub n71550 n71548 = n2 := by
  rw [n71550, n71548, sub_succ_succ]
  exact count_71547
/-- The countdown step at 71549. -/
theorem count_71549 : sub n71551 n71549 = n2 := by
  rw [n71551, n71549, sub_succ_succ]
  exact count_71548
/-- The countdown step at 71550. -/
theorem count_71550 : sub n71552 n71550 = n2 := by
  rw [n71552, n71550, sub_succ_succ]
  exact count_71549
/-- The countdown step at 71551. -/
theorem count_71551 : sub n71553 n71551 = n2 := by
  rw [n71553, n71551, sub_succ_succ]
  exact count_71550
/-- The countdown step at 71552. -/
theorem count_71552 : sub n71554 n71552 = n2 := by
  rw [n71554, n71552, sub_succ_succ]
  exact count_71551
/-- The countdown step at 71553. -/
theorem count_71553 : sub n71555 n71553 = n2 := by
  rw [n71555, n71553, sub_succ_succ]
  exact count_71552
/-- The countdown step at 71554. -/
theorem count_71554 : sub n71556 n71554 = n2 := by
  rw [n71556, n71554, sub_succ_succ]
  exact count_71553
/-- The countdown step at 71555. -/
theorem count_71555 : sub n71557 n71555 = n2 := by
  rw [n71557, n71555, sub_succ_succ]
  exact count_71554
/-- The countdown step at 71556. -/
theorem count_71556 : sub n71558 n71556 = n2 := by
  rw [n71558, n71556, sub_succ_succ]
  exact count_71555
/-- The countdown step at 71557. -/
theorem count_71557 : sub n71559 n71557 = n2 := by
  rw [n71559, n71557, sub_succ_succ]
  exact count_71556
/-- The countdown step at 71558. -/
theorem count_71558 : sub n71560 n71558 = n2 := by
  rw [n71560, n71558, sub_succ_succ]
  exact count_71557
/-- The countdown step at 71559. -/
theorem count_71559 : sub n71561 n71559 = n2 := by
  rw [n71561, n71559, sub_succ_succ]
  exact count_71558
/-- The countdown step at 71560. -/
theorem count_71560 : sub n71562 n71560 = n2 := by
  rw [n71562, n71560, sub_succ_succ]
  exact count_71559
/-- The countdown step at 71561. -/
theorem count_71561 : sub n71563 n71561 = n2 := by
  rw [n71563, n71561, sub_succ_succ]
  exact count_71560
/-- The countdown step at 71562. -/
theorem count_71562 : sub n71564 n71562 = n2 := by
  rw [n71564, n71562, sub_succ_succ]
  exact count_71561
/-- The countdown step at 71563. -/
theorem count_71563 : sub n71565 n71563 = n2 := by
  rw [n71565, n71563, sub_succ_succ]
  exact count_71562
/-- The countdown step at 71564. -/
theorem count_71564 : sub n71566 n71564 = n2 := by
  rw [n71566, n71564, sub_succ_succ]
  exact count_71563
/-- The countdown step at 71565. -/
theorem count_71565 : sub n71567 n71565 = n2 := by
  rw [n71567, n71565, sub_succ_succ]
  exact count_71564
/-- The countdown step at 71566. -/
theorem count_71566 : sub n71568 n71566 = n2 := by
  rw [n71568, n71566, sub_succ_succ]
  exact count_71565
/-- The countdown step at 71567. -/
theorem count_71567 : sub n71569 n71567 = n2 := by
  rw [n71569, n71567, sub_succ_succ]
  exact count_71566
/-- The countdown step at 71568. -/
theorem count_71568 : sub n71570 n71568 = n2 := by
  rw [n71570, n71568, sub_succ_succ]
  exact count_71567
/-- The countdown step at 71569. -/
theorem count_71569 : sub n71571 n71569 = n2 := by
  rw [n71571, n71569, sub_succ_succ]
  exact count_71568
/-- The countdown step at 71570. -/
theorem count_71570 : sub n71572 n71570 = n2 := by
  rw [n71572, n71570, sub_succ_succ]
  exact count_71569
/-- The countdown step at 71571. -/
theorem count_71571 : sub n71573 n71571 = n2 := by
  rw [n71573, n71571, sub_succ_succ]
  exact count_71570
/-- The countdown step at 71572. -/
theorem count_71572 : sub n71574 n71572 = n2 := by
  rw [n71574, n71572, sub_succ_succ]
  exact count_71571
/-- The countdown step at 71573. -/
theorem count_71573 : sub n71575 n71573 = n2 := by
  rw [n71575, n71573, sub_succ_succ]
  exact count_71572
/-- The countdown step at 71574. -/
theorem count_71574 : sub n71576 n71574 = n2 := by
  rw [n71576, n71574, sub_succ_succ]
  exact count_71573
/-- The countdown step at 71575. -/
theorem count_71575 : sub n71577 n71575 = n2 := by
  rw [n71577, n71575, sub_succ_succ]
  exact count_71574
/-- The countdown step at 71576. -/
theorem count_71576 : sub n71578 n71576 = n2 := by
  rw [n71578, n71576, sub_succ_succ]
  exact count_71575
/-- The countdown step at 71577. -/
theorem count_71577 : sub n71579 n71577 = n2 := by
  rw [n71579, n71577, sub_succ_succ]
  exact count_71576
/-- The countdown step at 71578. -/
theorem count_71578 : sub n71580 n71578 = n2 := by
  rw [n71580, n71578, sub_succ_succ]
  exact count_71577
/-- The countdown step at 71579. -/
theorem count_71579 : sub n71581 n71579 = n2 := by
  rw [n71581, n71579, sub_succ_succ]
  exact count_71578
/-- The countdown step at 71580. -/
theorem count_71580 : sub n71582 n71580 = n2 := by
  rw [n71582, n71580, sub_succ_succ]
  exact count_71579
/-- The countdown step at 71581. -/
theorem count_71581 : sub n71583 n71581 = n2 := by
  rw [n71583, n71581, sub_succ_succ]
  exact count_71580
/-- The countdown step at 71582. -/
theorem count_71582 : sub n71584 n71582 = n2 := by
  rw [n71584, n71582, sub_succ_succ]
  exact count_71581
/-- The countdown step at 71583. -/
theorem count_71583 : sub n71585 n71583 = n2 := by
  rw [n71585, n71583, sub_succ_succ]
  exact count_71582
/-- The countdown step at 71584. -/
theorem count_71584 : sub n71586 n71584 = n2 := by
  rw [n71586, n71584, sub_succ_succ]
  exact count_71583
/-- The countdown step at 71585. -/
theorem count_71585 : sub n71587 n71585 = n2 := by
  rw [n71587, n71585, sub_succ_succ]
  exact count_71584
/-- The countdown step at 71586. -/
theorem count_71586 : sub n71588 n71586 = n2 := by
  rw [n71588, n71586, sub_succ_succ]
  exact count_71585
/-- The countdown step at 71587. -/
theorem count_71587 : sub n71589 n71587 = n2 := by
  rw [n71589, n71587, sub_succ_succ]
  exact count_71586
/-- The countdown step at 71588. -/
theorem count_71588 : sub n71590 n71588 = n2 := by
  rw [n71590, n71588, sub_succ_succ]
  exact count_71587
/-- The countdown step at 71589. -/
theorem count_71589 : sub n71591 n71589 = n2 := by
  rw [n71591, n71589, sub_succ_succ]
  exact count_71588
/-- The countdown step at 71590. -/
theorem count_71590 : sub n71592 n71590 = n2 := by
  rw [n71592, n71590, sub_succ_succ]
  exact count_71589
/-- The countdown step at 71591. -/
theorem count_71591 : sub n71593 n71591 = n2 := by
  rw [n71593, n71591, sub_succ_succ]
  exact count_71590
/-- The countdown step at 71592. -/
theorem count_71592 : sub n71594 n71592 = n2 := by
  rw [n71594, n71592, sub_succ_succ]
  exact count_71591
/-- The countdown step at 71593. -/
theorem count_71593 : sub n71595 n71593 = n2 := by
  rw [n71595, n71593, sub_succ_succ]
  exact count_71592
/-- The countdown step at 71594. -/
theorem count_71594 : sub n71596 n71594 = n2 := by
  rw [n71596, n71594, sub_succ_succ]
  exact count_71593
/-- The countdown step at 71595. -/
theorem count_71595 : sub n71597 n71595 = n2 := by
  rw [n71597, n71595, sub_succ_succ]
  exact count_71594
/-- The countdown step at 71596. -/
theorem count_71596 : sub n71598 n71596 = n2 := by
  rw [n71598, n71596, sub_succ_succ]
  exact count_71595
/-- The countdown step at 71597. -/
theorem count_71597 : sub n71599 n71597 = n2 := by
  rw [n71599, n71597, sub_succ_succ]
  exact count_71596
/-- The countdown step at 71598. -/
theorem count_71598 : sub n71600 n71598 = n2 := by
  rw [n71600, n71598, sub_succ_succ]
  exact count_71597
/-- The countdown step at 71599. -/
theorem count_71599 : sub n71601 n71599 = n2 := by
  rw [n71601, n71599, sub_succ_succ]
  exact count_71598
/-- The countdown step at 71600. -/
theorem count_71600 : sub n71602 n71600 = n2 := by
  rw [n71602, n71600, sub_succ_succ]
  exact count_71599
/-- The countdown step at 71601. -/
theorem count_71601 : sub n71603 n71601 = n2 := by
  rw [n71603, n71601, sub_succ_succ]
  exact count_71600
/-- The countdown step at 71602. -/
theorem count_71602 : sub n71604 n71602 = n2 := by
  rw [n71604, n71602, sub_succ_succ]
  exact count_71601
/-- The countdown step at 71603. -/
theorem count_71603 : sub n71605 n71603 = n2 := by
  rw [n71605, n71603, sub_succ_succ]
  exact count_71602
/-- The countdown step at 71604. -/
theorem count_71604 : sub n71606 n71604 = n2 := by
  rw [n71606, n71604, sub_succ_succ]
  exact count_71603
/-- The countdown step at 71605. -/
theorem count_71605 : sub n71607 n71605 = n2 := by
  rw [n71607, n71605, sub_succ_succ]
  exact count_71604
/-- The countdown step at 71606. -/
theorem count_71606 : sub n71608 n71606 = n2 := by
  rw [n71608, n71606, sub_succ_succ]
  exact count_71605
/-- The countdown step at 71607. -/
theorem count_71607 : sub n71609 n71607 = n2 := by
  rw [n71609, n71607, sub_succ_succ]
  exact count_71606
/-- The countdown step at 71608. -/
theorem count_71608 : sub n71610 n71608 = n2 := by
  rw [n71610, n71608, sub_succ_succ]
  exact count_71607
/-- The countdown step at 71609. -/
theorem count_71609 : sub n71611 n71609 = n2 := by
  rw [n71611, n71609, sub_succ_succ]
  exact count_71608
/-- The countdown step at 71610. -/
theorem count_71610 : sub n71612 n71610 = n2 := by
  rw [n71612, n71610, sub_succ_succ]
  exact count_71609
/-- The countdown step at 71611. -/
theorem count_71611 : sub n71613 n71611 = n2 := by
  rw [n71613, n71611, sub_succ_succ]
  exact count_71610
/-- The countdown step at 71612. -/
theorem count_71612 : sub n71614 n71612 = n2 := by
  rw [n71614, n71612, sub_succ_succ]
  exact count_71611
/-- The countdown step at 71613. -/
theorem count_71613 : sub n71615 n71613 = n2 := by
  rw [n71615, n71613, sub_succ_succ]
  exact count_71612
/-- The countdown step at 71614. -/
theorem count_71614 : sub n71616 n71614 = n2 := by
  rw [n71616, n71614, sub_succ_succ]
  exact count_71613
/-- The countdown step at 71615. -/
theorem count_71615 : sub n71617 n71615 = n2 := by
  rw [n71617, n71615, sub_succ_succ]
  exact count_71614
/-- The countdown step at 71616. -/
theorem count_71616 : sub n71618 n71616 = n2 := by
  rw [n71618, n71616, sub_succ_succ]
  exact count_71615
/-- The countdown step at 71617. -/
theorem count_71617 : sub n71619 n71617 = n2 := by
  rw [n71619, n71617, sub_succ_succ]
  exact count_71616
/-- The countdown step at 71618. -/
theorem count_71618 : sub n71620 n71618 = n2 := by
  rw [n71620, n71618, sub_succ_succ]
  exact count_71617
/-- The countdown step at 71619. -/
theorem count_71619 : sub n71621 n71619 = n2 := by
  rw [n71621, n71619, sub_succ_succ]
  exact count_71618
/-- The countdown step at 71620. -/
theorem count_71620 : sub n71622 n71620 = n2 := by
  rw [n71622, n71620, sub_succ_succ]
  exact count_71619
/-- The countdown step at 71621. -/
theorem count_71621 : sub n71623 n71621 = n2 := by
  rw [n71623, n71621, sub_succ_succ]
  exact count_71620
/-- The countdown step at 71622. -/
theorem count_71622 : sub n71624 n71622 = n2 := by
  rw [n71624, n71622, sub_succ_succ]
  exact count_71621
/-- The countdown step at 71623. -/
theorem count_71623 : sub n71625 n71623 = n2 := by
  rw [n71625, n71623, sub_succ_succ]
  exact count_71622
/-- The countdown step at 71624. -/
theorem count_71624 : sub n71626 n71624 = n2 := by
  rw [n71626, n71624, sub_succ_succ]
  exact count_71623
/-- The countdown step at 71625. -/
theorem count_71625 : sub n71627 n71625 = n2 := by
  rw [n71627, n71625, sub_succ_succ]
  exact count_71624
/-- The countdown step at 71626. -/
theorem count_71626 : sub n71628 n71626 = n2 := by
  rw [n71628, n71626, sub_succ_succ]
  exact count_71625
/-- The countdown step at 71627. -/
theorem count_71627 : sub n71629 n71627 = n2 := by
  rw [n71629, n71627, sub_succ_succ]
  exact count_71626
/-- The countdown step at 71628. -/
theorem count_71628 : sub n71630 n71628 = n2 := by
  rw [n71630, n71628, sub_succ_succ]
  exact count_71627
/-- The countdown step at 71629. -/
theorem count_71629 : sub n71631 n71629 = n2 := by
  rw [n71631, n71629, sub_succ_succ]
  exact count_71628
/-- The countdown step at 71630. -/
theorem count_71630 : sub n71632 n71630 = n2 := by
  rw [n71632, n71630, sub_succ_succ]
  exact count_71629
/-- The countdown step at 71631. -/
theorem count_71631 : sub n71633 n71631 = n2 := by
  rw [n71633, n71631, sub_succ_succ]
  exact count_71630
/-- The countdown step at 71632. -/
theorem count_71632 : sub n71634 n71632 = n2 := by
  rw [n71634, n71632, sub_succ_succ]
  exact count_71631
/-- The countdown step at 71633. -/
theorem count_71633 : sub n71635 n71633 = n2 := by
  rw [n71635, n71633, sub_succ_succ]
  exact count_71632
/-- The countdown step at 71634. -/
theorem count_71634 : sub n71636 n71634 = n2 := by
  rw [n71636, n71634, sub_succ_succ]
  exact count_71633
/-- The countdown step at 71635. -/
theorem count_71635 : sub n71637 n71635 = n2 := by
  rw [n71637, n71635, sub_succ_succ]
  exact count_71634
/-- The countdown step at 71636. -/
theorem count_71636 : sub n71638 n71636 = n2 := by
  rw [n71638, n71636, sub_succ_succ]
  exact count_71635
/-- The countdown step at 71637. -/
theorem count_71637 : sub n71639 n71637 = n2 := by
  rw [n71639, n71637, sub_succ_succ]
  exact count_71636
/-- The countdown step at 71638. -/
theorem count_71638 : sub n71640 n71638 = n2 := by
  rw [n71640, n71638, sub_succ_succ]
  exact count_71637
/-- The countdown step at 71639. -/
theorem count_71639 : sub n71641 n71639 = n2 := by
  rw [n71641, n71639, sub_succ_succ]
  exact count_71638
/-- The countdown step at 71640. -/
theorem count_71640 : sub n71642 n71640 = n2 := by
  rw [n71642, n71640, sub_succ_succ]
  exact count_71639
/-- The countdown step at 71641. -/
theorem count_71641 : sub n71643 n71641 = n2 := by
  rw [n71643, n71641, sub_succ_succ]
  exact count_71640
/-- The countdown step at 71642. -/
theorem count_71642 : sub n71644 n71642 = n2 := by
  rw [n71644, n71642, sub_succ_succ]
  exact count_71641
/-- The countdown step at 71643. -/
theorem count_71643 : sub n71645 n71643 = n2 := by
  rw [n71645, n71643, sub_succ_succ]
  exact count_71642
/-- The countdown step at 71644. -/
theorem count_71644 : sub n71646 n71644 = n2 := by
  rw [n71646, n71644, sub_succ_succ]
  exact count_71643
/-- The countdown step at 71645. -/
theorem count_71645 : sub n71647 n71645 = n2 := by
  rw [n71647, n71645, sub_succ_succ]
  exact count_71644
/-- The countdown step at 71646. -/
theorem count_71646 : sub n71648 n71646 = n2 := by
  rw [n71648, n71646, sub_succ_succ]
  exact count_71645
/-- The countdown step at 71647. -/
theorem count_71647 : sub n71649 n71647 = n2 := by
  rw [n71649, n71647, sub_succ_succ]
  exact count_71646
/-- The countdown step at 71648. -/
theorem count_71648 : sub n71650 n71648 = n2 := by
  rw [n71650, n71648, sub_succ_succ]
  exact count_71647
/-- The countdown step at 71649. -/
theorem count_71649 : sub n71651 n71649 = n2 := by
  rw [n71651, n71649, sub_succ_succ]
  exact count_71648
/-- The countdown step at 71650. -/
theorem count_71650 : sub n71652 n71650 = n2 := by
  rw [n71652, n71650, sub_succ_succ]
  exact count_71649
/-- The countdown step at 71651. -/
theorem count_71651 : sub n71653 n71651 = n2 := by
  rw [n71653, n71651, sub_succ_succ]
  exact count_71650
/-- The countdown step at 71652. -/
theorem count_71652 : sub n71654 n71652 = n2 := by
  rw [n71654, n71652, sub_succ_succ]
  exact count_71651
/-- The countdown step at 71653. -/
theorem count_71653 : sub n71655 n71653 = n2 := by
  rw [n71655, n71653, sub_succ_succ]
  exact count_71652
/-- The countdown step at 71654. -/
theorem count_71654 : sub n71656 n71654 = n2 := by
  rw [n71656, n71654, sub_succ_succ]
  exact count_71653
/-- The countdown step at 71655. -/
theorem count_71655 : sub n71657 n71655 = n2 := by
  rw [n71657, n71655, sub_succ_succ]
  exact count_71654
/-- The countdown step at 71656. -/
theorem count_71656 : sub n71658 n71656 = n2 := by
  rw [n71658, n71656, sub_succ_succ]
  exact count_71655
/-- The countdown step at 71657. -/
theorem count_71657 : sub n71659 n71657 = n2 := by
  rw [n71659, n71657, sub_succ_succ]
  exact count_71656
/-- The countdown step at 71658. -/
theorem count_71658 : sub n71660 n71658 = n2 := by
  rw [n71660, n71658, sub_succ_succ]
  exact count_71657
/-- The countdown step at 71659. -/
theorem count_71659 : sub n71661 n71659 = n2 := by
  rw [n71661, n71659, sub_succ_succ]
  exact count_71658
/-- The countdown step at 71660. -/
theorem count_71660 : sub n71662 n71660 = n2 := by
  rw [n71662, n71660, sub_succ_succ]
  exact count_71659
/-- The countdown step at 71661. -/
theorem count_71661 : sub n71663 n71661 = n2 := by
  rw [n71663, n71661, sub_succ_succ]
  exact count_71660
/-- The countdown step at 71662. -/
theorem count_71662 : sub n71664 n71662 = n2 := by
  rw [n71664, n71662, sub_succ_succ]
  exact count_71661
/-- The countdown step at 71663. -/
theorem count_71663 : sub n71665 n71663 = n2 := by
  rw [n71665, n71663, sub_succ_succ]
  exact count_71662
/-- The countdown step at 71664. -/
theorem count_71664 : sub n71666 n71664 = n2 := by
  rw [n71666, n71664, sub_succ_succ]
  exact count_71663
/-- The countdown step at 71665. -/
theorem count_71665 : sub n71667 n71665 = n2 := by
  rw [n71667, n71665, sub_succ_succ]
  exact count_71664
/-- The countdown step at 71666. -/
theorem count_71666 : sub n71668 n71666 = n2 := by
  rw [n71668, n71666, sub_succ_succ]
  exact count_71665
/-- The countdown step at 71667. -/
theorem count_71667 : sub n71669 n71667 = n2 := by
  rw [n71669, n71667, sub_succ_succ]
  exact count_71666
/-- The countdown step at 71668. -/
theorem count_71668 : sub n71670 n71668 = n2 := by
  rw [n71670, n71668, sub_succ_succ]
  exact count_71667
/-- The countdown step at 71669. -/
theorem count_71669 : sub n71671 n71669 = n2 := by
  rw [n71671, n71669, sub_succ_succ]
  exact count_71668
/-- The countdown step at 71670. -/
theorem count_71670 : sub n71672 n71670 = n2 := by
  rw [n71672, n71670, sub_succ_succ]
  exact count_71669
/-- The countdown step at 71671. -/
theorem count_71671 : sub n71673 n71671 = n2 := by
  rw [n71673, n71671, sub_succ_succ]
  exact count_71670
/-- The countdown step at 71672. -/
theorem count_71672 : sub n71674 n71672 = n2 := by
  rw [n71674, n71672, sub_succ_succ]
  exact count_71671
/-- The countdown step at 71673. -/
theorem count_71673 : sub n71675 n71673 = n2 := by
  rw [n71675, n71673, sub_succ_succ]
  exact count_71672
/-- The countdown step at 71674. -/
theorem count_71674 : sub n71676 n71674 = n2 := by
  rw [n71676, n71674, sub_succ_succ]
  exact count_71673
/-- The countdown step at 71675. -/
theorem count_71675 : sub n71677 n71675 = n2 := by
  rw [n71677, n71675, sub_succ_succ]
  exact count_71674
/-- The countdown step at 71676. -/
theorem count_71676 : sub n71678 n71676 = n2 := by
  rw [n71678, n71676, sub_succ_succ]
  exact count_71675
/-- The countdown step at 71677. -/
theorem count_71677 : sub n71679 n71677 = n2 := by
  rw [n71679, n71677, sub_succ_succ]
  exact count_71676
/-- The countdown step at 71678. -/
theorem count_71678 : sub n71680 n71678 = n2 := by
  rw [n71680, n71678, sub_succ_succ]
  exact count_71677
/-- The countdown step at 71679. -/
theorem count_71679 : sub n71681 n71679 = n2 := by
  rw [n71681, n71679, sub_succ_succ]
  exact count_71678
/-- The countdown step at 71680. -/
theorem count_71680 : sub n71682 n71680 = n2 := by
  rw [n71682, n71680, sub_succ_succ]
  exact count_71679
/-- The countdown step at 71681. -/
theorem count_71681 : sub n71683 n71681 = n2 := by
  rw [n71683, n71681, sub_succ_succ]
  exact count_71680
/-- The countdown step at 71682. -/
theorem count_71682 : sub n71684 n71682 = n2 := by
  rw [n71684, n71682, sub_succ_succ]
  exact count_71681
/-- The countdown step at 71683. -/
theorem count_71683 : sub n71685 n71683 = n2 := by
  rw [n71685, n71683, sub_succ_succ]
  exact count_71682
/-- The countdown step at 71684. -/
theorem count_71684 : sub n71686 n71684 = n2 := by
  rw [n71686, n71684, sub_succ_succ]
  exact count_71683
/-- The countdown step at 71685. -/
theorem count_71685 : sub n71687 n71685 = n2 := by
  rw [n71687, n71685, sub_succ_succ]
  exact count_71684
/-- The countdown step at 71686. -/
theorem count_71686 : sub n71688 n71686 = n2 := by
  rw [n71688, n71686, sub_succ_succ]
  exact count_71685
/-- The countdown step at 71687. -/
theorem count_71687 : sub n71689 n71687 = n2 := by
  rw [n71689, n71687, sub_succ_succ]
  exact count_71686
/-- The countdown step at 71688. -/
theorem count_71688 : sub n71690 n71688 = n2 := by
  rw [n71690, n71688, sub_succ_succ]
  exact count_71687
/-- The countdown step at 71689. -/
theorem count_71689 : sub n71691 n71689 = n2 := by
  rw [n71691, n71689, sub_succ_succ]
  exact count_71688
/-- The countdown step at 71690. -/
theorem count_71690 : sub n71692 n71690 = n2 := by
  rw [n71692, n71690, sub_succ_succ]
  exact count_71689
/-- The countdown step at 71691. -/
theorem count_71691 : sub n71693 n71691 = n2 := by
  rw [n71693, n71691, sub_succ_succ]
  exact count_71690
/-- The countdown step at 71692. -/
theorem count_71692 : sub n71694 n71692 = n2 := by
  rw [n71694, n71692, sub_succ_succ]
  exact count_71691
/-- The countdown step at 71693. -/
theorem count_71693 : sub n71695 n71693 = n2 := by
  rw [n71695, n71693, sub_succ_succ]
  exact count_71692
/-- The countdown step at 71694. -/
theorem count_71694 : sub n71696 n71694 = n2 := by
  rw [n71696, n71694, sub_succ_succ]
  exact count_71693
/-- The countdown step at 71695. -/
theorem count_71695 : sub n71697 n71695 = n2 := by
  rw [n71697, n71695, sub_succ_succ]
  exact count_71694
/-- The countdown step at 71696. -/
theorem count_71696 : sub n71698 n71696 = n2 := by
  rw [n71698, n71696, sub_succ_succ]
  exact count_71695
/-- The countdown step at 71697. -/
theorem count_71697 : sub n71699 n71697 = n2 := by
  rw [n71699, n71697, sub_succ_succ]
  exact count_71696
/-- The countdown step at 71698. -/
theorem count_71698 : sub n71700 n71698 = n2 := by
  rw [n71700, n71698, sub_succ_succ]
  exact count_71697
/-- The countdown step at 71699. -/
theorem count_71699 : sub n71701 n71699 = n2 := by
  rw [n71701, n71699, sub_succ_succ]
  exact count_71698
/-- The countdown step at 71700. -/
theorem count_71700 : sub n71702 n71700 = n2 := by
  rw [n71702, n71700, sub_succ_succ]
  exact count_71699
/-- The countdown step at 71701. -/
theorem count_71701 : sub n71703 n71701 = n2 := by
  rw [n71703, n71701, sub_succ_succ]
  exact count_71700
/-- The countdown step at 71702. -/
theorem count_71702 : sub n71704 n71702 = n2 := by
  rw [n71704, n71702, sub_succ_succ]
  exact count_71701
/-- The countdown step at 71703. -/
theorem count_71703 : sub n71705 n71703 = n2 := by
  rw [n71705, n71703, sub_succ_succ]
  exact count_71702
/-- The countdown step at 71704. -/
theorem count_71704 : sub n71706 n71704 = n2 := by
  rw [n71706, n71704, sub_succ_succ]
  exact count_71703
/-- The countdown step at 71705. -/
theorem count_71705 : sub n71707 n71705 = n2 := by
  rw [n71707, n71705, sub_succ_succ]
  exact count_71704
/-- The countdown step at 71706. -/
theorem count_71706 : sub n71708 n71706 = n2 := by
  rw [n71708, n71706, sub_succ_succ]
  exact count_71705
/-- The countdown step at 71707. -/
theorem count_71707 : sub n71709 n71707 = n2 := by
  rw [n71709, n71707, sub_succ_succ]
  exact count_71706
/-- The countdown step at 71708. -/
theorem count_71708 : sub n71710 n71708 = n2 := by
  rw [n71710, n71708, sub_succ_succ]
  exact count_71707
/-- The countdown step at 71709. -/
theorem count_71709 : sub n71711 n71709 = n2 := by
  rw [n71711, n71709, sub_succ_succ]
  exact count_71708
/-- The countdown step at 71710. -/
theorem count_71710 : sub n71712 n71710 = n2 := by
  rw [n71712, n71710, sub_succ_succ]
  exact count_71709
/-- The countdown step at 71711. -/
theorem count_71711 : sub n71713 n71711 = n2 := by
  rw [n71713, n71711, sub_succ_succ]
  exact count_71710
/-- The countdown step at 71712. -/
theorem count_71712 : sub n71714 n71712 = n2 := by
  rw [n71714, n71712, sub_succ_succ]
  exact count_71711
/-- The countdown step at 71713. -/
theorem count_71713 : sub n71715 n71713 = n2 := by
  rw [n71715, n71713, sub_succ_succ]
  exact count_71712
/-- The countdown step at 71714. -/
theorem count_71714 : sub n71716 n71714 = n2 := by
  rw [n71716, n71714, sub_succ_succ]
  exact count_71713
/-- The countdown step at 71715. -/
theorem count_71715 : sub n71717 n71715 = n2 := by
  rw [n71717, n71715, sub_succ_succ]
  exact count_71714
/-- The countdown step at 71716. -/
theorem count_71716 : sub n71718 n71716 = n2 := by
  rw [n71718, n71716, sub_succ_succ]
  exact count_71715
/-- The countdown step at 71717. -/
theorem count_71717 : sub n71719 n71717 = n2 := by
  rw [n71719, n71717, sub_succ_succ]
  exact count_71716
/-- The countdown step at 71718. -/
theorem count_71718 : sub n71720 n71718 = n2 := by
  rw [n71720, n71718, sub_succ_succ]
  exact count_71717
/-- The countdown step at 71719. -/
theorem count_71719 : sub n71721 n71719 = n2 := by
  rw [n71721, n71719, sub_succ_succ]
  exact count_71718
/-- The countdown step at 71720. -/
theorem count_71720 : sub n71722 n71720 = n2 := by
  rw [n71722, n71720, sub_succ_succ]
  exact count_71719
/-- The countdown step at 71721. -/
theorem count_71721 : sub n71723 n71721 = n2 := by
  rw [n71723, n71721, sub_succ_succ]
  exact count_71720
/-- The countdown step at 71722. -/
theorem count_71722 : sub n71724 n71722 = n2 := by
  rw [n71724, n71722, sub_succ_succ]
  exact count_71721
/-- The countdown step at 71723. -/
theorem count_71723 : sub n71725 n71723 = n2 := by
  rw [n71725, n71723, sub_succ_succ]
  exact count_71722
/-- The countdown step at 71724. -/
theorem count_71724 : sub n71726 n71724 = n2 := by
  rw [n71726, n71724, sub_succ_succ]
  exact count_71723
/-- The countdown step at 71725. -/
theorem count_71725 : sub n71727 n71725 = n2 := by
  rw [n71727, n71725, sub_succ_succ]
  exact count_71724
/-- The countdown step at 71726. -/
theorem count_71726 : sub n71728 n71726 = n2 := by
  rw [n71728, n71726, sub_succ_succ]
  exact count_71725
/-- The countdown step at 71727. -/
theorem count_71727 : sub n71729 n71727 = n2 := by
  rw [n71729, n71727, sub_succ_succ]
  exact count_71726
/-- The countdown step at 71728. -/
theorem count_71728 : sub n71730 n71728 = n2 := by
  rw [n71730, n71728, sub_succ_succ]
  exact count_71727
/-- The countdown step at 71729. -/
theorem count_71729 : sub n71731 n71729 = n2 := by
  rw [n71731, n71729, sub_succ_succ]
  exact count_71728
/-- The countdown step at 71730. -/
theorem count_71730 : sub n71732 n71730 = n2 := by
  rw [n71732, n71730, sub_succ_succ]
  exact count_71729
/-- The countdown step at 71731. -/
theorem count_71731 : sub n71733 n71731 = n2 := by
  rw [n71733, n71731, sub_succ_succ]
  exact count_71730
/-- The countdown step at 71732. -/
theorem count_71732 : sub n71734 n71732 = n2 := by
  rw [n71734, n71732, sub_succ_succ]
  exact count_71731
/-- The countdown step at 71733. -/
theorem count_71733 : sub n71735 n71733 = n2 := by
  rw [n71735, n71733, sub_succ_succ]
  exact count_71732
/-- The countdown step at 71734. -/
theorem count_71734 : sub n71736 n71734 = n2 := by
  rw [n71736, n71734, sub_succ_succ]
  exact count_71733
/-- The countdown step at 71735. -/
theorem count_71735 : sub n71737 n71735 = n2 := by
  rw [n71737, n71735, sub_succ_succ]
  exact count_71734
/-- The countdown step at 71736. -/
theorem count_71736 : sub n71738 n71736 = n2 := by
  rw [n71738, n71736, sub_succ_succ]
  exact count_71735
/-- The countdown step at 71737. -/
theorem count_71737 : sub n71739 n71737 = n2 := by
  rw [n71739, n71737, sub_succ_succ]
  exact count_71736
/-- The countdown step at 71738. -/
theorem count_71738 : sub n71740 n71738 = n2 := by
  rw [n71740, n71738, sub_succ_succ]
  exact count_71737
/-- The countdown step at 71739. -/
theorem count_71739 : sub n71741 n71739 = n2 := by
  rw [n71741, n71739, sub_succ_succ]
  exact count_71738
/-- The countdown step at 71740. -/
theorem count_71740 : sub n71742 n71740 = n2 := by
  rw [n71742, n71740, sub_succ_succ]
  exact count_71739
/-- The countdown step at 71741. -/
theorem count_71741 : sub n71743 n71741 = n2 := by
  rw [n71743, n71741, sub_succ_succ]
  exact count_71740
/-- The countdown step at 71742. -/
theorem count_71742 : sub n71744 n71742 = n2 := by
  rw [n71744, n71742, sub_succ_succ]
  exact count_71741
/-- The countdown step at 71743. -/
theorem count_71743 : sub n71745 n71743 = n2 := by
  rw [n71745, n71743, sub_succ_succ]
  exact count_71742
/-- The countdown step at 71744. -/
theorem count_71744 : sub n71746 n71744 = n2 := by
  rw [n71746, n71744, sub_succ_succ]
  exact count_71743
/-- The countdown step at 71745. -/
theorem count_71745 : sub n71747 n71745 = n2 := by
  rw [n71747, n71745, sub_succ_succ]
  exact count_71744
/-- The countdown step at 71746. -/
theorem count_71746 : sub n71748 n71746 = n2 := by
  rw [n71748, n71746, sub_succ_succ]
  exact count_71745
/-- The countdown step at 71747. -/
theorem count_71747 : sub n71749 n71747 = n2 := by
  rw [n71749, n71747, sub_succ_succ]
  exact count_71746
/-- The countdown step at 71748. -/
theorem count_71748 : sub n71750 n71748 = n2 := by
  rw [n71750, n71748, sub_succ_succ]
  exact count_71747
/-- The countdown step at 71749. -/
theorem count_71749 : sub n71751 n71749 = n2 := by
  rw [n71751, n71749, sub_succ_succ]
  exact count_71748
/-- The countdown step at 71750. -/
theorem count_71750 : sub n71752 n71750 = n2 := by
  rw [n71752, n71750, sub_succ_succ]
  exact count_71749
/-- The countdown step at 71751. -/
theorem count_71751 : sub n71753 n71751 = n2 := by
  rw [n71753, n71751, sub_succ_succ]
  exact count_71750
/-- The countdown step at 71752. -/
theorem count_71752 : sub n71754 n71752 = n2 := by
  rw [n71754, n71752, sub_succ_succ]
  exact count_71751
/-- The countdown step at 71753. -/
theorem count_71753 : sub n71755 n71753 = n2 := by
  rw [n71755, n71753, sub_succ_succ]
  exact count_71752
/-- The countdown step at 71754. -/
theorem count_71754 : sub n71756 n71754 = n2 := by
  rw [n71756, n71754, sub_succ_succ]
  exact count_71753
/-- The countdown step at 71755. -/
theorem count_71755 : sub n71757 n71755 = n2 := by
  rw [n71757, n71755, sub_succ_succ]
  exact count_71754
/-- The countdown step at 71756. -/
theorem count_71756 : sub n71758 n71756 = n2 := by
  rw [n71758, n71756, sub_succ_succ]
  exact count_71755
/-- The countdown step at 71757. -/
theorem count_71757 : sub n71759 n71757 = n2 := by
  rw [n71759, n71757, sub_succ_succ]
  exact count_71756
/-- The countdown step at 71758. -/
theorem count_71758 : sub n71760 n71758 = n2 := by
  rw [n71760, n71758, sub_succ_succ]
  exact count_71757
/-- The countdown step at 71759. -/
theorem count_71759 : sub n71761 n71759 = n2 := by
  rw [n71761, n71759, sub_succ_succ]
  exact count_71758
/-- The countdown step at 71760. -/
theorem count_71760 : sub n71762 n71760 = n2 := by
  rw [n71762, n71760, sub_succ_succ]
  exact count_71759
/-- The countdown step at 71761. -/
theorem count_71761 : sub n71763 n71761 = n2 := by
  rw [n71763, n71761, sub_succ_succ]
  exact count_71760
/-- The countdown step at 71762. -/
theorem count_71762 : sub n71764 n71762 = n2 := by
  rw [n71764, n71762, sub_succ_succ]
  exact count_71761
/-- The countdown step at 71763. -/
theorem count_71763 : sub n71765 n71763 = n2 := by
  rw [n71765, n71763, sub_succ_succ]
  exact count_71762
/-- The countdown step at 71764. -/
theorem count_71764 : sub n71766 n71764 = n2 := by
  rw [n71766, n71764, sub_succ_succ]
  exact count_71763
/-- The countdown step at 71765. -/
theorem count_71765 : sub n71767 n71765 = n2 := by
  rw [n71767, n71765, sub_succ_succ]
  exact count_71764
/-- The countdown step at 71766. -/
theorem count_71766 : sub n71768 n71766 = n2 := by
  rw [n71768, n71766, sub_succ_succ]
  exact count_71765
/-- The countdown step at 71767. -/
theorem count_71767 : sub n71769 n71767 = n2 := by
  rw [n71769, n71767, sub_succ_succ]
  exact count_71766
/-- The countdown step at 71768. -/
theorem count_71768 : sub n71770 n71768 = n2 := by
  rw [n71770, n71768, sub_succ_succ]
  exact count_71767
/-- The countdown step at 71769. -/
theorem count_71769 : sub n71771 n71769 = n2 := by
  rw [n71771, n71769, sub_succ_succ]
  exact count_71768
/-- The countdown step at 71770. -/
theorem count_71770 : sub n71772 n71770 = n2 := by
  rw [n71772, n71770, sub_succ_succ]
  exact count_71769
/-- The countdown step at 71771. -/
theorem count_71771 : sub n71773 n71771 = n2 := by
  rw [n71773, n71771, sub_succ_succ]
  exact count_71770
/-- The countdown step at 71772. -/
theorem count_71772 : sub n71774 n71772 = n2 := by
  rw [n71774, n71772, sub_succ_succ]
  exact count_71771
/-- The countdown step at 71773. -/
theorem count_71773 : sub n71775 n71773 = n2 := by
  rw [n71775, n71773, sub_succ_succ]
  exact count_71772
/-- The countdown step at 71774. -/
theorem count_71774 : sub n71776 n71774 = n2 := by
  rw [n71776, n71774, sub_succ_succ]
  exact count_71773
/-- The countdown step at 71775. -/
theorem count_71775 : sub n71777 n71775 = n2 := by
  rw [n71777, n71775, sub_succ_succ]
  exact count_71774
/-- The countdown step at 71776. -/
theorem count_71776 : sub n71778 n71776 = n2 := by
  rw [n71778, n71776, sub_succ_succ]
  exact count_71775
/-- The countdown step at 71777. -/
theorem count_71777 : sub n71779 n71777 = n2 := by
  rw [n71779, n71777, sub_succ_succ]
  exact count_71776
/-- The countdown step at 71778. -/
theorem count_71778 : sub n71780 n71778 = n2 := by
  rw [n71780, n71778, sub_succ_succ]
  exact count_71777
/-- The countdown step at 71779. -/
theorem count_71779 : sub n71781 n71779 = n2 := by
  rw [n71781, n71779, sub_succ_succ]
  exact count_71778
/-- The countdown step at 71780. -/
theorem count_71780 : sub n71782 n71780 = n2 := by
  rw [n71782, n71780, sub_succ_succ]
  exact count_71779
/-- The countdown step at 71781. -/
theorem count_71781 : sub n71783 n71781 = n2 := by
  rw [n71783, n71781, sub_succ_succ]
  exact count_71780
/-- The countdown step at 71782. -/
theorem count_71782 : sub n71784 n71782 = n2 := by
  rw [n71784, n71782, sub_succ_succ]
  exact count_71781
/-- The countdown step at 71783. -/
theorem count_71783 : sub n71785 n71783 = n2 := by
  rw [n71785, n71783, sub_succ_succ]
  exact count_71782
/-- The countdown step at 71784. -/
theorem count_71784 : sub n71786 n71784 = n2 := by
  rw [n71786, n71784, sub_succ_succ]
  exact count_71783
/-- The countdown step at 71785. -/
theorem count_71785 : sub n71787 n71785 = n2 := by
  rw [n71787, n71785, sub_succ_succ]
  exact count_71784
/-- The countdown step at 71786. -/
theorem count_71786 : sub n71788 n71786 = n2 := by
  rw [n71788, n71786, sub_succ_succ]
  exact count_71785
/-- The countdown step at 71787. -/
theorem count_71787 : sub n71789 n71787 = n2 := by
  rw [n71789, n71787, sub_succ_succ]
  exact count_71786
/-- The countdown step at 71788. -/
theorem count_71788 : sub n71790 n71788 = n2 := by
  rw [n71790, n71788, sub_succ_succ]
  exact count_71787
/-- The countdown step at 71789. -/
theorem count_71789 : sub n71791 n71789 = n2 := by
  rw [n71791, n71789, sub_succ_succ]
  exact count_71788
/-- The countdown step at 71790. -/
theorem count_71790 : sub n71792 n71790 = n2 := by
  rw [n71792, n71790, sub_succ_succ]
  exact count_71789
/-- The countdown step at 71791. -/
theorem count_71791 : sub n71793 n71791 = n2 := by
  rw [n71793, n71791, sub_succ_succ]
  exact count_71790
/-- The countdown step at 71792. -/
theorem count_71792 : sub n71794 n71792 = n2 := by
  rw [n71794, n71792, sub_succ_succ]
  exact count_71791
/-- The countdown step at 71793. -/
theorem count_71793 : sub n71795 n71793 = n2 := by
  rw [n71795, n71793, sub_succ_succ]
  exact count_71792
/-- The countdown step at 71794. -/
theorem count_71794 : sub n71796 n71794 = n2 := by
  rw [n71796, n71794, sub_succ_succ]
  exact count_71793
/-- The countdown step at 71795. -/
theorem count_71795 : sub n71797 n71795 = n2 := by
  rw [n71797, n71795, sub_succ_succ]
  exact count_71794
/-- The countdown step at 71796. -/
theorem count_71796 : sub n71798 n71796 = n2 := by
  rw [n71798, n71796, sub_succ_succ]
  exact count_71795
/-- The countdown step at 71797. -/
theorem count_71797 : sub n71799 n71797 = n2 := by
  rw [n71799, n71797, sub_succ_succ]
  exact count_71796
/-- The countdown step at 71798. -/
theorem count_71798 : sub n71800 n71798 = n2 := by
  rw [n71800, n71798, sub_succ_succ]
  exact count_71797
/-- The countdown step at 71799. -/
theorem count_71799 : sub n71801 n71799 = n2 := by
  rw [n71801, n71799, sub_succ_succ]
  exact count_71798
/-- The countdown step at 71800. -/
theorem count_71800 : sub n71802 n71800 = n2 := by
  rw [n71802, n71800, sub_succ_succ]
  exact count_71799
/-- The countdown step at 71801. -/
theorem count_71801 : sub n71803 n71801 = n2 := by
  rw [n71803, n71801, sub_succ_succ]
  exact count_71800
/-- The countdown step at 71802. -/
theorem count_71802 : sub n71804 n71802 = n2 := by
  rw [n71804, n71802, sub_succ_succ]
  exact count_71801
/-- The countdown step at 71803. -/
theorem count_71803 : sub n71805 n71803 = n2 := by
  rw [n71805, n71803, sub_succ_succ]
  exact count_71802
/-- The countdown step at 71804. -/
theorem count_71804 : sub n71806 n71804 = n2 := by
  rw [n71806, n71804, sub_succ_succ]
  exact count_71803
/-- The countdown step at 71805. -/
theorem count_71805 : sub n71807 n71805 = n2 := by
  rw [n71807, n71805, sub_succ_succ]
  exact count_71804
/-- The countdown step at 71806. -/
theorem count_71806 : sub n71808 n71806 = n2 := by
  rw [n71808, n71806, sub_succ_succ]
  exact count_71805
/-- The countdown step at 71807. -/
theorem count_71807 : sub n71809 n71807 = n2 := by
  rw [n71809, n71807, sub_succ_succ]
  exact count_71806
/-- The countdown step at 71808. -/
theorem count_71808 : sub n71810 n71808 = n2 := by
  rw [n71810, n71808, sub_succ_succ]
  exact count_71807
/-- The countdown step at 71809. -/
theorem count_71809 : sub n71811 n71809 = n2 := by
  rw [n71811, n71809, sub_succ_succ]
  exact count_71808
/-- The countdown step at 71810. -/
theorem count_71810 : sub n71812 n71810 = n2 := by
  rw [n71812, n71810, sub_succ_succ]
  exact count_71809
/-- The countdown step at 71811. -/
theorem count_71811 : sub n71813 n71811 = n2 := by
  rw [n71813, n71811, sub_succ_succ]
  exact count_71810
/-- The countdown step at 71812. -/
theorem count_71812 : sub n71814 n71812 = n2 := by
  rw [n71814, n71812, sub_succ_succ]
  exact count_71811
/-- The countdown step at 71813. -/
theorem count_71813 : sub n71815 n71813 = n2 := by
  rw [n71815, n71813, sub_succ_succ]
  exact count_71812
/-- The countdown step at 71814. -/
theorem count_71814 : sub n71816 n71814 = n2 := by
  rw [n71816, n71814, sub_succ_succ]
  exact count_71813
/-- The countdown step at 71815. -/
theorem count_71815 : sub n71817 n71815 = n2 := by
  rw [n71817, n71815, sub_succ_succ]
  exact count_71814
/-- The countdown step at 71816. -/
theorem count_71816 : sub n71818 n71816 = n2 := by
  rw [n71818, n71816, sub_succ_succ]
  exact count_71815
/-- The countdown step at 71817. -/
theorem count_71817 : sub n71819 n71817 = n2 := by
  rw [n71819, n71817, sub_succ_succ]
  exact count_71816
/-- The countdown step at 71818. -/
theorem count_71818 : sub n71820 n71818 = n2 := by
  rw [n71820, n71818, sub_succ_succ]
  exact count_71817
/-- The countdown step at 71819. -/
theorem count_71819 : sub n71821 n71819 = n2 := by
  rw [n71821, n71819, sub_succ_succ]
  exact count_71818
/-- The countdown step at 71820. -/
theorem count_71820 : sub n71822 n71820 = n2 := by
  rw [n71822, n71820, sub_succ_succ]
  exact count_71819
/-- The countdown step at 71821. -/
theorem count_71821 : sub n71823 n71821 = n2 := by
  rw [n71823, n71821, sub_succ_succ]
  exact count_71820
/-- The countdown step at 71822. -/
theorem count_71822 : sub n71824 n71822 = n2 := by
  rw [n71824, n71822, sub_succ_succ]
  exact count_71821
/-- The countdown step at 71823. -/
theorem count_71823 : sub n71825 n71823 = n2 := by
  rw [n71825, n71823, sub_succ_succ]
  exact count_71822
/-- The countdown step at 71824. -/
theorem count_71824 : sub n71826 n71824 = n2 := by
  rw [n71826, n71824, sub_succ_succ]
  exact count_71823
/-- The countdown step at 71825. -/
theorem count_71825 : sub n71827 n71825 = n2 := by
  rw [n71827, n71825, sub_succ_succ]
  exact count_71824
/-- The countdown step at 71826. -/
theorem count_71826 : sub n71828 n71826 = n2 := by
  rw [n71828, n71826, sub_succ_succ]
  exact count_71825
/-- The countdown step at 71827. -/
theorem count_71827 : sub n71829 n71827 = n2 := by
  rw [n71829, n71827, sub_succ_succ]
  exact count_71826
/-- The countdown step at 71828. -/
theorem count_71828 : sub n71830 n71828 = n2 := by
  rw [n71830, n71828, sub_succ_succ]
  exact count_71827
/-- The countdown step at 71829. -/
theorem count_71829 : sub n71831 n71829 = n2 := by
  rw [n71831, n71829, sub_succ_succ]
  exact count_71828
/-- The countdown step at 71830. -/
theorem count_71830 : sub n71832 n71830 = n2 := by
  rw [n71832, n71830, sub_succ_succ]
  exact count_71829
/-- The countdown step at 71831. -/
theorem count_71831 : sub n71833 n71831 = n2 := by
  rw [n71833, n71831, sub_succ_succ]
  exact count_71830
/-- The countdown step at 71832. -/
theorem count_71832 : sub n71834 n71832 = n2 := by
  rw [n71834, n71832, sub_succ_succ]
  exact count_71831
/-- The countdown step at 71833. -/
theorem count_71833 : sub n71835 n71833 = n2 := by
  rw [n71835, n71833, sub_succ_succ]
  exact count_71832
/-- The countdown step at 71834. -/
theorem count_71834 : sub n71836 n71834 = n2 := by
  rw [n71836, n71834, sub_succ_succ]
  exact count_71833
/-- The countdown step at 71835. -/
theorem count_71835 : sub n71837 n71835 = n2 := by
  rw [n71837, n71835, sub_succ_succ]
  exact count_71834
/-- The countdown step at 71836. -/
theorem count_71836 : sub n71838 n71836 = n2 := by
  rw [n71838, n71836, sub_succ_succ]
  exact count_71835
/-- The countdown step at 71837. -/
theorem count_71837 : sub n71839 n71837 = n2 := by
  rw [n71839, n71837, sub_succ_succ]
  exact count_71836
/-- The countdown step at 71838. -/
theorem count_71838 : sub n71840 n71838 = n2 := by
  rw [n71840, n71838, sub_succ_succ]
  exact count_71837
/-- The countdown step at 71839. -/
theorem count_71839 : sub n71841 n71839 = n2 := by
  rw [n71841, n71839, sub_succ_succ]
  exact count_71838
/-- The countdown step at 71840. -/
theorem count_71840 : sub n71842 n71840 = n2 := by
  rw [n71842, n71840, sub_succ_succ]
  exact count_71839
/-- The countdown step at 71841. -/
theorem count_71841 : sub n71843 n71841 = n2 := by
  rw [n71843, n71841, sub_succ_succ]
  exact count_71840
/-- The countdown step at 71842. -/
theorem count_71842 : sub n71844 n71842 = n2 := by
  rw [n71844, n71842, sub_succ_succ]
  exact count_71841
/-- The countdown step at 71843. -/
theorem count_71843 : sub n71845 n71843 = n2 := by
  rw [n71845, n71843, sub_succ_succ]
  exact count_71842
/-- The countdown step at 71844. -/
theorem count_71844 : sub n71846 n71844 = n2 := by
  rw [n71846, n71844, sub_succ_succ]
  exact count_71843
/-- The countdown step at 71845. -/
theorem count_71845 : sub n71847 n71845 = n2 := by
  rw [n71847, n71845, sub_succ_succ]
  exact count_71844
/-- The countdown step at 71846. -/
theorem count_71846 : sub n71848 n71846 = n2 := by
  rw [n71848, n71846, sub_succ_succ]
  exact count_71845
/-- The countdown step at 71847. -/
theorem count_71847 : sub n71849 n71847 = n2 := by
  rw [n71849, n71847, sub_succ_succ]
  exact count_71846
/-- The countdown step at 71848. -/
theorem count_71848 : sub n71850 n71848 = n2 := by
  rw [n71850, n71848, sub_succ_succ]
  exact count_71847
/-- The countdown step at 71849. -/
theorem count_71849 : sub n71851 n71849 = n2 := by
  rw [n71851, n71849, sub_succ_succ]
  exact count_71848
/-- The countdown step at 71850. -/
theorem count_71850 : sub n71852 n71850 = n2 := by
  rw [n71852, n71850, sub_succ_succ]
  exact count_71849
/-- The countdown step at 71851. -/
theorem count_71851 : sub n71853 n71851 = n2 := by
  rw [n71853, n71851, sub_succ_succ]
  exact count_71850
/-- The countdown step at 71852. -/
theorem count_71852 : sub n71854 n71852 = n2 := by
  rw [n71854, n71852, sub_succ_succ]
  exact count_71851
/-- The countdown step at 71853. -/
theorem count_71853 : sub n71855 n71853 = n2 := by
  rw [n71855, n71853, sub_succ_succ]
  exact count_71852
/-- The countdown step at 71854. -/
theorem count_71854 : sub n71856 n71854 = n2 := by
  rw [n71856, n71854, sub_succ_succ]
  exact count_71853
/-- The countdown step at 71855. -/
theorem count_71855 : sub n71857 n71855 = n2 := by
  rw [n71857, n71855, sub_succ_succ]
  exact count_71854
/-- The countdown step at 71856. -/
theorem count_71856 : sub n71858 n71856 = n2 := by
  rw [n71858, n71856, sub_succ_succ]
  exact count_71855
/-- The countdown step at 71857. -/
theorem count_71857 : sub n71859 n71857 = n2 := by
  rw [n71859, n71857, sub_succ_succ]
  exact count_71856
/-- The countdown step at 71858. -/
theorem count_71858 : sub n71860 n71858 = n2 := by
  rw [n71860, n71858, sub_succ_succ]
  exact count_71857
/-- The countdown step at 71859. -/
theorem count_71859 : sub n71861 n71859 = n2 := by
  rw [n71861, n71859, sub_succ_succ]
  exact count_71858
/-- The countdown step at 71860. -/
theorem count_71860 : sub n71862 n71860 = n2 := by
  rw [n71862, n71860, sub_succ_succ]
  exact count_71859
/-- The countdown step at 71861. -/
theorem count_71861 : sub n71863 n71861 = n2 := by
  rw [n71863, n71861, sub_succ_succ]
  exact count_71860
/-- The countdown step at 71862. -/
theorem count_71862 : sub n71864 n71862 = n2 := by
  rw [n71864, n71862, sub_succ_succ]
  exact count_71861
/-- The countdown step at 71863. -/
theorem count_71863 : sub n71865 n71863 = n2 := by
  rw [n71865, n71863, sub_succ_succ]
  exact count_71862
/-- The countdown step at 71864. -/
theorem count_71864 : sub n71866 n71864 = n2 := by
  rw [n71866, n71864, sub_succ_succ]
  exact count_71863
/-- The countdown step at 71865. -/
theorem count_71865 : sub n71867 n71865 = n2 := by
  rw [n71867, n71865, sub_succ_succ]
  exact count_71864
/-- The countdown step at 71866. -/
theorem count_71866 : sub n71868 n71866 = n2 := by
  rw [n71868, n71866, sub_succ_succ]
  exact count_71865
/-- The countdown step at 71867. -/
theorem count_71867 : sub n71869 n71867 = n2 := by
  rw [n71869, n71867, sub_succ_succ]
  exact count_71866
/-- The countdown step at 71868. -/
theorem count_71868 : sub n71870 n71868 = n2 := by
  rw [n71870, n71868, sub_succ_succ]
  exact count_71867
/-- The countdown step at 71869. -/
theorem count_71869 : sub n71871 n71869 = n2 := by
  rw [n71871, n71869, sub_succ_succ]
  exact count_71868
/-- The countdown step at 71870. -/
theorem count_71870 : sub n71872 n71870 = n2 := by
  rw [n71872, n71870, sub_succ_succ]
  exact count_71869
/-- The countdown step at 71871. -/
theorem count_71871 : sub n71873 n71871 = n2 := by
  rw [n71873, n71871, sub_succ_succ]
  exact count_71870
/-- The countdown step at 71872. -/
theorem count_71872 : sub n71874 n71872 = n2 := by
  rw [n71874, n71872, sub_succ_succ]
  exact count_71871
/-- The countdown step at 71873. -/
theorem count_71873 : sub n71875 n71873 = n2 := by
  rw [n71875, n71873, sub_succ_succ]
  exact count_71872
/-- The countdown step at 71874. -/
theorem count_71874 : sub n71876 n71874 = n2 := by
  rw [n71876, n71874, sub_succ_succ]
  exact count_71873
/-- The countdown step at 71875. -/
theorem count_71875 : sub n71877 n71875 = n2 := by
  rw [n71877, n71875, sub_succ_succ]
  exact count_71874
/-- The countdown step at 71876. -/
theorem count_71876 : sub n71878 n71876 = n2 := by
  rw [n71878, n71876, sub_succ_succ]
  exact count_71875
/-- The countdown step at 71877. -/
theorem count_71877 : sub n71879 n71877 = n2 := by
  rw [n71879, n71877, sub_succ_succ]
  exact count_71876
/-- The countdown step at 71878. -/
theorem count_71878 : sub n71880 n71878 = n2 := by
  rw [n71880, n71878, sub_succ_succ]
  exact count_71877
/-- The countdown step at 71879. -/
theorem count_71879 : sub n71881 n71879 = n2 := by
  rw [n71881, n71879, sub_succ_succ]
  exact count_71878
/-- The countdown step at 71880. -/
theorem count_71880 : sub n71882 n71880 = n2 := by
  rw [n71882, n71880, sub_succ_succ]
  exact count_71879
/-- The countdown step at 71881. -/
theorem count_71881 : sub n71883 n71881 = n2 := by
  rw [n71883, n71881, sub_succ_succ]
  exact count_71880
/-- The countdown step at 71882. -/
theorem count_71882 : sub n71884 n71882 = n2 := by
  rw [n71884, n71882, sub_succ_succ]
  exact count_71881
/-- The countdown step at 71883. -/
theorem count_71883 : sub n71885 n71883 = n2 := by
  rw [n71885, n71883, sub_succ_succ]
  exact count_71882
/-- The countdown step at 71884. -/
theorem count_71884 : sub n71886 n71884 = n2 := by
  rw [n71886, n71884, sub_succ_succ]
  exact count_71883
/-- The countdown step at 71885. -/
theorem count_71885 : sub n71887 n71885 = n2 := by
  rw [n71887, n71885, sub_succ_succ]
  exact count_71884
/-- The countdown step at 71886. -/
theorem count_71886 : sub n71888 n71886 = n2 := by
  rw [n71888, n71886, sub_succ_succ]
  exact count_71885
/-- The countdown step at 71887. -/
theorem count_71887 : sub n71889 n71887 = n2 := by
  rw [n71889, n71887, sub_succ_succ]
  exact count_71886
/-- The countdown step at 71888. -/
theorem count_71888 : sub n71890 n71888 = n2 := by
  rw [n71890, n71888, sub_succ_succ]
  exact count_71887
/-- The countdown step at 71889. -/
theorem count_71889 : sub n71891 n71889 = n2 := by
  rw [n71891, n71889, sub_succ_succ]
  exact count_71888
/-- The countdown step at 71890. -/
theorem count_71890 : sub n71892 n71890 = n2 := by
  rw [n71892, n71890, sub_succ_succ]
  exact count_71889
/-- The countdown step at 71891. -/
theorem count_71891 : sub n71893 n71891 = n2 := by
  rw [n71893, n71891, sub_succ_succ]
  exact count_71890
/-- The countdown step at 71892. -/
theorem count_71892 : sub n71894 n71892 = n2 := by
  rw [n71894, n71892, sub_succ_succ]
  exact count_71891
/-- The countdown step at 71893. -/
theorem count_71893 : sub n71895 n71893 = n2 := by
  rw [n71895, n71893, sub_succ_succ]
  exact count_71892
/-- The countdown step at 71894. -/
theorem count_71894 : sub n71896 n71894 = n2 := by
  rw [n71896, n71894, sub_succ_succ]
  exact count_71893
/-- The countdown step at 71895. -/
theorem count_71895 : sub n71897 n71895 = n2 := by
  rw [n71897, n71895, sub_succ_succ]
  exact count_71894
/-- The countdown step at 71896. -/
theorem count_71896 : sub n71898 n71896 = n2 := by
  rw [n71898, n71896, sub_succ_succ]
  exact count_71895
/-- The countdown step at 71897. -/
theorem count_71897 : sub n71899 n71897 = n2 := by
  rw [n71899, n71897, sub_succ_succ]
  exact count_71896
/-- The countdown step at 71898. -/
theorem count_71898 : sub n71900 n71898 = n2 := by
  rw [n71900, n71898, sub_succ_succ]
  exact count_71897
/-- The countdown step at 71899. -/
theorem count_71899 : sub n71901 n71899 = n2 := by
  rw [n71901, n71899, sub_succ_succ]
  exact count_71898
/-- The countdown step at 71900. -/
theorem count_71900 : sub n71902 n71900 = n2 := by
  rw [n71902, n71900, sub_succ_succ]
  exact count_71899
/-- The countdown step at 71901. -/
theorem count_71901 : sub n71903 n71901 = n2 := by
  rw [n71903, n71901, sub_succ_succ]
  exact count_71900
/-- The countdown step at 71902. -/
theorem count_71902 : sub n71904 n71902 = n2 := by
  rw [n71904, n71902, sub_succ_succ]
  exact count_71901
/-- The countdown step at 71903. -/
theorem count_71903 : sub n71905 n71903 = n2 := by
  rw [n71905, n71903, sub_succ_succ]
  exact count_71902
/-- The countdown step at 71904. -/
theorem count_71904 : sub n71906 n71904 = n2 := by
  rw [n71906, n71904, sub_succ_succ]
  exact count_71903
/-- The countdown step at 71905. -/
theorem count_71905 : sub n71907 n71905 = n2 := by
  rw [n71907, n71905, sub_succ_succ]
  exact count_71904
/-- The countdown step at 71906. -/
theorem count_71906 : sub n71908 n71906 = n2 := by
  rw [n71908, n71906, sub_succ_succ]
  exact count_71905
/-- The countdown step at 71907. -/
theorem count_71907 : sub n71909 n71907 = n2 := by
  rw [n71909, n71907, sub_succ_succ]
  exact count_71906
/-- The countdown step at 71908. -/
theorem count_71908 : sub n71910 n71908 = n2 := by
  rw [n71910, n71908, sub_succ_succ]
  exact count_71907
/-- The countdown step at 71909. -/
theorem count_71909 : sub n71911 n71909 = n2 := by
  rw [n71911, n71909, sub_succ_succ]
  exact count_71908
/-- The countdown step at 71910. -/
theorem count_71910 : sub n71912 n71910 = n2 := by
  rw [n71912, n71910, sub_succ_succ]
  exact count_71909
/-- The countdown step at 71911. -/
theorem count_71911 : sub n71913 n71911 = n2 := by
  rw [n71913, n71911, sub_succ_succ]
  exact count_71910
/-- The countdown step at 71912. -/
theorem count_71912 : sub n71914 n71912 = n2 := by
  rw [n71914, n71912, sub_succ_succ]
  exact count_71911
/-- The countdown step at 71913. -/
theorem count_71913 : sub n71915 n71913 = n2 := by
  rw [n71915, n71913, sub_succ_succ]
  exact count_71912
/-- The countdown step at 71914. -/
theorem count_71914 : sub n71916 n71914 = n2 := by
  rw [n71916, n71914, sub_succ_succ]
  exact count_71913
/-- The countdown step at 71915. -/
theorem count_71915 : sub n71917 n71915 = n2 := by
  rw [n71917, n71915, sub_succ_succ]
  exact count_71914
/-- The countdown step at 71916. -/
theorem count_71916 : sub n71918 n71916 = n2 := by
  rw [n71918, n71916, sub_succ_succ]
  exact count_71915
/-- The countdown step at 71917. -/
theorem count_71917 : sub n71919 n71917 = n2 := by
  rw [n71919, n71917, sub_succ_succ]
  exact count_71916
/-- The countdown step at 71918. -/
theorem count_71918 : sub n71920 n71918 = n2 := by
  rw [n71920, n71918, sub_succ_succ]
  exact count_71917
/-- The countdown step at 71919. -/
theorem count_71919 : sub n71921 n71919 = n2 := by
  rw [n71921, n71919, sub_succ_succ]
  exact count_71918
/-- The countdown step at 71920. -/
theorem count_71920 : sub n71922 n71920 = n2 := by
  rw [n71922, n71920, sub_succ_succ]
  exact count_71919
/-- The countdown step at 71921. -/
theorem count_71921 : sub n71923 n71921 = n2 := by
  rw [n71923, n71921, sub_succ_succ]
  exact count_71920
/-- The countdown step at 71922. -/
theorem count_71922 : sub n71924 n71922 = n2 := by
  rw [n71924, n71922, sub_succ_succ]
  exact count_71921
/-- The countdown step at 71923. -/
theorem count_71923 : sub n71925 n71923 = n2 := by
  rw [n71925, n71923, sub_succ_succ]
  exact count_71922
/-- The countdown step at 71924. -/
theorem count_71924 : sub n71926 n71924 = n2 := by
  rw [n71926, n71924, sub_succ_succ]
  exact count_71923
/-- The countdown step at 71925. -/
theorem count_71925 : sub n71927 n71925 = n2 := by
  rw [n71927, n71925, sub_succ_succ]
  exact count_71924
/-- The countdown step at 71926. -/
theorem count_71926 : sub n71928 n71926 = n2 := by
  rw [n71928, n71926, sub_succ_succ]
  exact count_71925
/-- The countdown step at 71927. -/
theorem count_71927 : sub n71929 n71927 = n2 := by
  rw [n71929, n71927, sub_succ_succ]
  exact count_71926
/-- The countdown step at 71928. -/
theorem count_71928 : sub n71930 n71928 = n2 := by
  rw [n71930, n71928, sub_succ_succ]
  exact count_71927
/-- The countdown step at 71929. -/
theorem count_71929 : sub n71931 n71929 = n2 := by
  rw [n71931, n71929, sub_succ_succ]
  exact count_71928
/-- The countdown step at 71930. -/
theorem count_71930 : sub n71932 n71930 = n2 := by
  rw [n71932, n71930, sub_succ_succ]
  exact count_71929
/-- The countdown step at 71931. -/
theorem count_71931 : sub n71933 n71931 = n2 := by
  rw [n71933, n71931, sub_succ_succ]
  exact count_71930
/-- The countdown step at 71932. -/
theorem count_71932 : sub n71934 n71932 = n2 := by
  rw [n71934, n71932, sub_succ_succ]
  exact count_71931
/-- The countdown step at 71933. -/
theorem count_71933 : sub n71935 n71933 = n2 := by
  rw [n71935, n71933, sub_succ_succ]
  exact count_71932
/-- The countdown step at 71934. -/
theorem count_71934 : sub n71936 n71934 = n2 := by
  rw [n71936, n71934, sub_succ_succ]
  exact count_71933
/-- The countdown step at 71935. -/
theorem count_71935 : sub n71937 n71935 = n2 := by
  rw [n71937, n71935, sub_succ_succ]
  exact count_71934
/-- The countdown step at 71936. -/
theorem count_71936 : sub n71938 n71936 = n2 := by
  rw [n71938, n71936, sub_succ_succ]
  exact count_71935
/-- The countdown step at 71937. -/
theorem count_71937 : sub n71939 n71937 = n2 := by
  rw [n71939, n71937, sub_succ_succ]
  exact count_71936
/-- The countdown step at 71938. -/
theorem count_71938 : sub n71940 n71938 = n2 := by
  rw [n71940, n71938, sub_succ_succ]
  exact count_71937
/-- The countdown step at 71939. -/
theorem count_71939 : sub n71941 n71939 = n2 := by
  rw [n71941, n71939, sub_succ_succ]
  exact count_71938
/-- The countdown step at 71940. -/
theorem count_71940 : sub n71942 n71940 = n2 := by
  rw [n71942, n71940, sub_succ_succ]
  exact count_71939
/-- The countdown step at 71941. -/
theorem count_71941 : sub n71943 n71941 = n2 := by
  rw [n71943, n71941, sub_succ_succ]
  exact count_71940
/-- The countdown step at 71942. -/
theorem count_71942 : sub n71944 n71942 = n2 := by
  rw [n71944, n71942, sub_succ_succ]
  exact count_71941
/-- The countdown step at 71943. -/
theorem count_71943 : sub n71945 n71943 = n2 := by
  rw [n71945, n71943, sub_succ_succ]
  exact count_71942
/-- The countdown step at 71944. -/
theorem count_71944 : sub n71946 n71944 = n2 := by
  rw [n71946, n71944, sub_succ_succ]
  exact count_71943
/-- The countdown step at 71945. -/
theorem count_71945 : sub n71947 n71945 = n2 := by
  rw [n71947, n71945, sub_succ_succ]
  exact count_71944
/-- The countdown step at 71946. -/
theorem count_71946 : sub n71948 n71946 = n2 := by
  rw [n71948, n71946, sub_succ_succ]
  exact count_71945
/-- The countdown step at 71947. -/
theorem count_71947 : sub n71949 n71947 = n2 := by
  rw [n71949, n71947, sub_succ_succ]
  exact count_71946
/-- The countdown step at 71948. -/
theorem count_71948 : sub n71950 n71948 = n2 := by
  rw [n71950, n71948, sub_succ_succ]
  exact count_71947
/-- The countdown step at 71949. -/
theorem count_71949 : sub n71951 n71949 = n2 := by
  rw [n71951, n71949, sub_succ_succ]
  exact count_71948
/-- The countdown step at 71950. -/
theorem count_71950 : sub n71952 n71950 = n2 := by
  rw [n71952, n71950, sub_succ_succ]
  exact count_71949
/-- The countdown step at 71951. -/
theorem count_71951 : sub n71953 n71951 = n2 := by
  rw [n71953, n71951, sub_succ_succ]
  exact count_71950
/-- The countdown step at 71952. -/
theorem count_71952 : sub n71954 n71952 = n2 := by
  rw [n71954, n71952, sub_succ_succ]
  exact count_71951
/-- The countdown step at 71953. -/
theorem count_71953 : sub n71955 n71953 = n2 := by
  rw [n71955, n71953, sub_succ_succ]
  exact count_71952
/-- The countdown step at 71954. -/
theorem count_71954 : sub n71956 n71954 = n2 := by
  rw [n71956, n71954, sub_succ_succ]
  exact count_71953
/-- The countdown step at 71955. -/
theorem count_71955 : sub n71957 n71955 = n2 := by
  rw [n71957, n71955, sub_succ_succ]
  exact count_71954
/-- The countdown step at 71956. -/
theorem count_71956 : sub n71958 n71956 = n2 := by
  rw [n71958, n71956, sub_succ_succ]
  exact count_71955
/-- The countdown step at 71957. -/
theorem count_71957 : sub n71959 n71957 = n2 := by
  rw [n71959, n71957, sub_succ_succ]
  exact count_71956
/-- The countdown step at 71958. -/
theorem count_71958 : sub n71960 n71958 = n2 := by
  rw [n71960, n71958, sub_succ_succ]
  exact count_71957
/-- The countdown step at 71959. -/
theorem count_71959 : sub n71961 n71959 = n2 := by
  rw [n71961, n71959, sub_succ_succ]
  exact count_71958
/-- The countdown step at 71960. -/
theorem count_71960 : sub n71962 n71960 = n2 := by
  rw [n71962, n71960, sub_succ_succ]
  exact count_71959
/-- The countdown step at 71961. -/
theorem count_71961 : sub n71963 n71961 = n2 := by
  rw [n71963, n71961, sub_succ_succ]
  exact count_71960
/-- The countdown step at 71962. -/
theorem count_71962 : sub n71964 n71962 = n2 := by
  rw [n71964, n71962, sub_succ_succ]
  exact count_71961
/-- The countdown step at 71963. -/
theorem count_71963 : sub n71965 n71963 = n2 := by
  rw [n71965, n71963, sub_succ_succ]
  exact count_71962
/-- The countdown step at 71964. -/
theorem count_71964 : sub n71966 n71964 = n2 := by
  rw [n71966, n71964, sub_succ_succ]
  exact count_71963
/-- The countdown step at 71965. -/
theorem count_71965 : sub n71967 n71965 = n2 := by
  rw [n71967, n71965, sub_succ_succ]
  exact count_71964
/-- The countdown step at 71966. -/
theorem count_71966 : sub n71968 n71966 = n2 := by
  rw [n71968, n71966, sub_succ_succ]
  exact count_71965
/-- The countdown step at 71967. -/
theorem count_71967 : sub n71969 n71967 = n2 := by
  rw [n71969, n71967, sub_succ_succ]
  exact count_71966
/-- The countdown step at 71968. -/
theorem count_71968 : sub n71970 n71968 = n2 := by
  rw [n71970, n71968, sub_succ_succ]
  exact count_71967
/-- The countdown step at 71969. -/
theorem count_71969 : sub n71971 n71969 = n2 := by
  rw [n71971, n71969, sub_succ_succ]
  exact count_71968
/-- The countdown step at 71970. -/
theorem count_71970 : sub n71972 n71970 = n2 := by
  rw [n71972, n71970, sub_succ_succ]
  exact count_71969
/-- The countdown step at 71971. -/
theorem count_71971 : sub n71973 n71971 = n2 := by
  rw [n71973, n71971, sub_succ_succ]
  exact count_71970
/-- The countdown step at 71972. -/
theorem count_71972 : sub n71974 n71972 = n2 := by
  rw [n71974, n71972, sub_succ_succ]
  exact count_71971
/-- The countdown step at 71973. -/
theorem count_71973 : sub n71975 n71973 = n2 := by
  rw [n71975, n71973, sub_succ_succ]
  exact count_71972
/-- The countdown step at 71974. -/
theorem count_71974 : sub n71976 n71974 = n2 := by
  rw [n71976, n71974, sub_succ_succ]
  exact count_71973
/-- The countdown step at 71975. -/
theorem count_71975 : sub n71977 n71975 = n2 := by
  rw [n71977, n71975, sub_succ_succ]
  exact count_71974
/-- The countdown step at 71976. -/
theorem count_71976 : sub n71978 n71976 = n2 := by
  rw [n71978, n71976, sub_succ_succ]
  exact count_71975
/-- The countdown step at 71977. -/
theorem count_71977 : sub n71979 n71977 = n2 := by
  rw [n71979, n71977, sub_succ_succ]
  exact count_71976
/-- The countdown step at 71978. -/
theorem count_71978 : sub n71980 n71978 = n2 := by
  rw [n71980, n71978, sub_succ_succ]
  exact count_71977
/-- The countdown step at 71979. -/
theorem count_71979 : sub n71981 n71979 = n2 := by
  rw [n71981, n71979, sub_succ_succ]
  exact count_71978
/-- The countdown step at 71980. -/
theorem count_71980 : sub n71982 n71980 = n2 := by
  rw [n71982, n71980, sub_succ_succ]
  exact count_71979
/-- The countdown step at 71981. -/
theorem count_71981 : sub n71983 n71981 = n2 := by
  rw [n71983, n71981, sub_succ_succ]
  exact count_71980
/-- The countdown step at 71982. -/
theorem count_71982 : sub n71984 n71982 = n2 := by
  rw [n71984, n71982, sub_succ_succ]
  exact count_71981
/-- The countdown step at 71983. -/
theorem count_71983 : sub n71985 n71983 = n2 := by
  rw [n71985, n71983, sub_succ_succ]
  exact count_71982
/-- The countdown step at 71984. -/
theorem count_71984 : sub n71986 n71984 = n2 := by
  rw [n71986, n71984, sub_succ_succ]
  exact count_71983
/-- The countdown step at 71985. -/
theorem count_71985 : sub n71987 n71985 = n2 := by
  rw [n71987, n71985, sub_succ_succ]
  exact count_71984
/-- The countdown step at 71986. -/
theorem count_71986 : sub n71988 n71986 = n2 := by
  rw [n71988, n71986, sub_succ_succ]
  exact count_71985
/-- The countdown step at 71987. -/
theorem count_71987 : sub n71989 n71987 = n2 := by
  rw [n71989, n71987, sub_succ_succ]
  exact count_71986
/-- The countdown step at 71988. -/
theorem count_71988 : sub n71990 n71988 = n2 := by
  rw [n71990, n71988, sub_succ_succ]
  exact count_71987
/-- The countdown step at 71989. -/
theorem count_71989 : sub n71991 n71989 = n2 := by
  rw [n71991, n71989, sub_succ_succ]
  exact count_71988
/-- The countdown step at 71990. -/
theorem count_71990 : sub n71992 n71990 = n2 := by
  rw [n71992, n71990, sub_succ_succ]
  exact count_71989
/-- The countdown step at 71991. -/
theorem count_71991 : sub n71993 n71991 = n2 := by
  rw [n71993, n71991, sub_succ_succ]
  exact count_71990
/-- The countdown step at 71992. -/
theorem count_71992 : sub n71994 n71992 = n2 := by
  rw [n71994, n71992, sub_succ_succ]
  exact count_71991
/-- The countdown step at 71993. -/
theorem count_71993 : sub n71995 n71993 = n2 := by
  rw [n71995, n71993, sub_succ_succ]
  exact count_71992
/-- The countdown step at 71994. -/
theorem count_71994 : sub n71996 n71994 = n2 := by
  rw [n71996, n71994, sub_succ_succ]
  exact count_71993
/-- The countdown step at 71995. -/
theorem count_71995 : sub n71997 n71995 = n2 := by
  rw [n71997, n71995, sub_succ_succ]
  exact count_71994
/-- The countdown step at 71996. -/
theorem count_71996 : sub n71998 n71996 = n2 := by
  rw [n71998, n71996, sub_succ_succ]
  exact count_71995
/-- The countdown step at 71997. -/
theorem count_71997 : sub n71999 n71997 = n2 := by
  rw [n71999, n71997, sub_succ_succ]
  exact count_71996
/-- The countdown step at 71998. -/
theorem count_71998 : sub n72000 n71998 = n2 := by
  rw [n72000, n71998, sub_succ_succ]
  exact count_71997
/-- The countdown step at 71999. -/
theorem count_71999 : sub n72001 n71999 = n2 := by
  rw [n72001, n71999, sub_succ_succ]
  exact count_71998
/-- The countdown step at 72000. -/
theorem count_72000 : sub n72002 n72000 = n2 := by
  rw [n72002, n72000, sub_succ_succ]
  exact count_71999
/-- The countdown step at 72001. -/
theorem count_72001 : sub n72003 n72001 = n2 := by
  rw [n72003, n72001, sub_succ_succ]
  exact count_72000
/-- The countdown step at 72002. -/
theorem count_72002 : sub n72004 n72002 = n2 := by
  rw [n72004, n72002, sub_succ_succ]
  exact count_72001
/-- The countdown step at 72003. -/
theorem count_72003 : sub n72005 n72003 = n2 := by
  rw [n72005, n72003, sub_succ_succ]
  exact count_72002
/-- The countdown step at 72004. -/
theorem count_72004 : sub n72006 n72004 = n2 := by
  rw [n72006, n72004, sub_succ_succ]
  exact count_72003
/-- The countdown step at 72005. -/
theorem count_72005 : sub n72007 n72005 = n2 := by
  rw [n72007, n72005, sub_succ_succ]
  exact count_72004
/-- The countdown step at 72006. -/
theorem count_72006 : sub n72008 n72006 = n2 := by
  rw [n72008, n72006, sub_succ_succ]
  exact count_72005
/-- The countdown step at 72007. -/
theorem count_72007 : sub n72009 n72007 = n2 := by
  rw [n72009, n72007, sub_succ_succ]
  exact count_72006
/-- The countdown step at 72008. -/
theorem count_72008 : sub n72010 n72008 = n2 := by
  rw [n72010, n72008, sub_succ_succ]
  exact count_72007
/-- The countdown step at 72009. -/
theorem count_72009 : sub n72011 n72009 = n2 := by
  rw [n72011, n72009, sub_succ_succ]
  exact count_72008
/-- The countdown step at 72010. -/
theorem count_72010 : sub n72012 n72010 = n2 := by
  rw [n72012, n72010, sub_succ_succ]
  exact count_72009
/-- The countdown step at 72011. -/
theorem count_72011 : sub n72013 n72011 = n2 := by
  rw [n72013, n72011, sub_succ_succ]
  exact count_72010
/-- The countdown step at 72012. -/
theorem count_72012 : sub n72014 n72012 = n2 := by
  rw [n72014, n72012, sub_succ_succ]
  exact count_72011
/-- The countdown step at 72013. -/
theorem count_72013 : sub n72015 n72013 = n2 := by
  rw [n72015, n72013, sub_succ_succ]
  exact count_72012
/-- The countdown step at 72014. -/
theorem count_72014 : sub n72016 n72014 = n2 := by
  rw [n72016, n72014, sub_succ_succ]
  exact count_72013
/-- The countdown step at 72015. -/
theorem count_72015 : sub n72017 n72015 = n2 := by
  rw [n72017, n72015, sub_succ_succ]
  exact count_72014
/-- The countdown step at 72016. -/
theorem count_72016 : sub n72018 n72016 = n2 := by
  rw [n72018, n72016, sub_succ_succ]
  exact count_72015
/-- The countdown step at 72017. -/
theorem count_72017 : sub n72019 n72017 = n2 := by
  rw [n72019, n72017, sub_succ_succ]
  exact count_72016
/-- The countdown step at 72018. -/
theorem count_72018 : sub n72020 n72018 = n2 := by
  rw [n72020, n72018, sub_succ_succ]
  exact count_72017
/-- The countdown step at 72019. -/
theorem count_72019 : sub n72021 n72019 = n2 := by
  rw [n72021, n72019, sub_succ_succ]
  exact count_72018
/-- The countdown step at 72020. -/
theorem count_72020 : sub n72022 n72020 = n2 := by
  rw [n72022, n72020, sub_succ_succ]
  exact count_72019
/-- The countdown step at 72021. -/
theorem count_72021 : sub n72023 n72021 = n2 := by
  rw [n72023, n72021, sub_succ_succ]
  exact count_72020
/-- The countdown step at 72022. -/
theorem count_72022 : sub n72024 n72022 = n2 := by
  rw [n72024, n72022, sub_succ_succ]
  exact count_72021
/-- The countdown step at 72023. -/
theorem count_72023 : sub n72025 n72023 = n2 := by
  rw [n72025, n72023, sub_succ_succ]
  exact count_72022
/-- The countdown step at 72024. -/
theorem count_72024 : sub n72026 n72024 = n2 := by
  rw [n72026, n72024, sub_succ_succ]
  exact count_72023
/-- The countdown step at 72025. -/
theorem count_72025 : sub n72027 n72025 = n2 := by
  rw [n72027, n72025, sub_succ_succ]
  exact count_72024
/-- The countdown step at 72026. -/
theorem count_72026 : sub n72028 n72026 = n2 := by
  rw [n72028, n72026, sub_succ_succ]
  exact count_72025
/-- The countdown step at 72027. -/
theorem count_72027 : sub n72029 n72027 = n2 := by
  rw [n72029, n72027, sub_succ_succ]
  exact count_72026
/-- The countdown step at 72028. -/
theorem count_72028 : sub n72030 n72028 = n2 := by
  rw [n72030, n72028, sub_succ_succ]
  exact count_72027
/-- The countdown step at 72029. -/
theorem count_72029 : sub n72031 n72029 = n2 := by
  rw [n72031, n72029, sub_succ_succ]
  exact count_72028
/-- The countdown step at 72030. -/
theorem count_72030 : sub n72032 n72030 = n2 := by
  rw [n72032, n72030, sub_succ_succ]
  exact count_72029
/-- The countdown step at 72031. -/
theorem count_72031 : sub n72033 n72031 = n2 := by
  rw [n72033, n72031, sub_succ_succ]
  exact count_72030
/-- The countdown step at 72032. -/
theorem count_72032 : sub n72034 n72032 = n2 := by
  rw [n72034, n72032, sub_succ_succ]
  exact count_72031
/-- The countdown step at 72033. -/
theorem count_72033 : sub n72035 n72033 = n2 := by
  rw [n72035, n72033, sub_succ_succ]
  exact count_72032
/-- The countdown step at 72034. -/
theorem count_72034 : sub n72036 n72034 = n2 := by
  rw [n72036, n72034, sub_succ_succ]
  exact count_72033
/-- The countdown step at 72035. -/
theorem count_72035 : sub n72037 n72035 = n2 := by
  rw [n72037, n72035, sub_succ_succ]
  exact count_72034
/-- The countdown step at 72036. -/
theorem count_72036 : sub n72038 n72036 = n2 := by
  rw [n72038, n72036, sub_succ_succ]
  exact count_72035
/-- The countdown step at 72037. -/
theorem count_72037 : sub n72039 n72037 = n2 := by
  rw [n72039, n72037, sub_succ_succ]
  exact count_72036
/-- The countdown step at 72038. -/
theorem count_72038 : sub n72040 n72038 = n2 := by
  rw [n72040, n72038, sub_succ_succ]
  exact count_72037
/-- The countdown step at 72039. -/
theorem count_72039 : sub n72041 n72039 = n2 := by
  rw [n72041, n72039, sub_succ_succ]
  exact count_72038
/-- The countdown step at 72040. -/
theorem count_72040 : sub n72042 n72040 = n2 := by
  rw [n72042, n72040, sub_succ_succ]
  exact count_72039
/-- The countdown step at 72041. -/
theorem count_72041 : sub n72043 n72041 = n2 := by
  rw [n72043, n72041, sub_succ_succ]
  exact count_72040
/-- The countdown step at 72042. -/
theorem count_72042 : sub n72044 n72042 = n2 := by
  rw [n72044, n72042, sub_succ_succ]
  exact count_72041
/-- The countdown step at 72043. -/
theorem count_72043 : sub n72045 n72043 = n2 := by
  rw [n72045, n72043, sub_succ_succ]
  exact count_72042
/-- The countdown step at 72044. -/
theorem count_72044 : sub n72046 n72044 = n2 := by
  rw [n72046, n72044, sub_succ_succ]
  exact count_72043
/-- The countdown step at 72045. -/
theorem count_72045 : sub n72047 n72045 = n2 := by
  rw [n72047, n72045, sub_succ_succ]
  exact count_72044
/-- The countdown step at 72046. -/
theorem count_72046 : sub n72048 n72046 = n2 := by
  rw [n72048, n72046, sub_succ_succ]
  exact count_72045
/-- The countdown step at 72047. -/
theorem count_72047 : sub n72049 n72047 = n2 := by
  rw [n72049, n72047, sub_succ_succ]
  exact count_72046
/-- The countdown step at 72048. -/
theorem count_72048 : sub n72050 n72048 = n2 := by
  rw [n72050, n72048, sub_succ_succ]
  exact count_72047
/-- The countdown step at 72049. -/
theorem count_72049 : sub n72051 n72049 = n2 := by
  rw [n72051, n72049, sub_succ_succ]
  exact count_72048
/-- The countdown step at 72050. -/
theorem count_72050 : sub n72052 n72050 = n2 := by
  rw [n72052, n72050, sub_succ_succ]
  exact count_72049
/-- The countdown step at 72051. -/
theorem count_72051 : sub n72053 n72051 = n2 := by
  rw [n72053, n72051, sub_succ_succ]
  exact count_72050
/-- The countdown step at 72052. -/
theorem count_72052 : sub n72054 n72052 = n2 := by
  rw [n72054, n72052, sub_succ_succ]
  exact count_72051
/-- The countdown step at 72053. -/
theorem count_72053 : sub n72055 n72053 = n2 := by
  rw [n72055, n72053, sub_succ_succ]
  exact count_72052
/-- The countdown step at 72054. -/
theorem count_72054 : sub n72056 n72054 = n2 := by
  rw [n72056, n72054, sub_succ_succ]
  exact count_72053
/-- The countdown step at 72055. -/
theorem count_72055 : sub n72057 n72055 = n2 := by
  rw [n72057, n72055, sub_succ_succ]
  exact count_72054
/-- The countdown step at 72056. -/
theorem count_72056 : sub n72058 n72056 = n2 := by
  rw [n72058, n72056, sub_succ_succ]
  exact count_72055
/-- The countdown step at 72057. -/
theorem count_72057 : sub n72059 n72057 = n2 := by
  rw [n72059, n72057, sub_succ_succ]
  exact count_72056
/-- The countdown step at 72058. -/
theorem count_72058 : sub n72060 n72058 = n2 := by
  rw [n72060, n72058, sub_succ_succ]
  exact count_72057
/-- The countdown step at 72059. -/
theorem count_72059 : sub n72061 n72059 = n2 := by
  rw [n72061, n72059, sub_succ_succ]
  exact count_72058
/-- The countdown step at 72060. -/
theorem count_72060 : sub n72062 n72060 = n2 := by
  rw [n72062, n72060, sub_succ_succ]
  exact count_72059
/-- The countdown step at 72061. -/
theorem count_72061 : sub n72063 n72061 = n2 := by
  rw [n72063, n72061, sub_succ_succ]
  exact count_72060
/-- The countdown step at 72062. -/
theorem count_72062 : sub n72064 n72062 = n2 := by
  rw [n72064, n72062, sub_succ_succ]
  exact count_72061
/-- The countdown step at 72063. -/
theorem count_72063 : sub n72065 n72063 = n2 := by
  rw [n72065, n72063, sub_succ_succ]
  exact count_72062
/-- The countdown step at 72064. -/
theorem count_72064 : sub n72066 n72064 = n2 := by
  rw [n72066, n72064, sub_succ_succ]
  exact count_72063
/-- The countdown step at 72065. -/
theorem count_72065 : sub n72067 n72065 = n2 := by
  rw [n72067, n72065, sub_succ_succ]
  exact count_72064
/-- The countdown step at 72066. -/
theorem count_72066 : sub n72068 n72066 = n2 := by
  rw [n72068, n72066, sub_succ_succ]
  exact count_72065
/-- The countdown step at 72067. -/
theorem count_72067 : sub n72069 n72067 = n2 := by
  rw [n72069, n72067, sub_succ_succ]
  exact count_72066
/-- The countdown step at 72068. -/
theorem count_72068 : sub n72070 n72068 = n2 := by
  rw [n72070, n72068, sub_succ_succ]
  exact count_72067
/-- The countdown step at 72069. -/
theorem count_72069 : sub n72071 n72069 = n2 := by
  rw [n72071, n72069, sub_succ_succ]
  exact count_72068
/-- The countdown step at 72070. -/
theorem count_72070 : sub n72072 n72070 = n2 := by
  rw [n72072, n72070, sub_succ_succ]
  exact count_72069
/-- The countdown step at 72071. -/
theorem count_72071 : sub n72073 n72071 = n2 := by
  rw [n72073, n72071, sub_succ_succ]
  exact count_72070
/-- The countdown step at 72072. -/
theorem count_72072 : sub n72074 n72072 = n2 := by
  rw [n72074, n72072, sub_succ_succ]
  exact count_72071
/-- The countdown step at 72073. -/
theorem count_72073 : sub n72075 n72073 = n2 := by
  rw [n72075, n72073, sub_succ_succ]
  exact count_72072
/-- The countdown step at 72074. -/
theorem count_72074 : sub n72076 n72074 = n2 := by
  rw [n72076, n72074, sub_succ_succ]
  exact count_72073
/-- The countdown step at 72075. -/
theorem count_72075 : sub n72077 n72075 = n2 := by
  rw [n72077, n72075, sub_succ_succ]
  exact count_72074
/-- The countdown step at 72076. -/
theorem count_72076 : sub n72078 n72076 = n2 := by
  rw [n72078, n72076, sub_succ_succ]
  exact count_72075
/-- The countdown step at 72077. -/
theorem count_72077 : sub n72079 n72077 = n2 := by
  rw [n72079, n72077, sub_succ_succ]
  exact count_72076
/-- The countdown step at 72078. -/
theorem count_72078 : sub n72080 n72078 = n2 := by
  rw [n72080, n72078, sub_succ_succ]
  exact count_72077
/-- The countdown step at 72079. -/
theorem count_72079 : sub n72081 n72079 = n2 := by
  rw [n72081, n72079, sub_succ_succ]
  exact count_72078
/-- The countdown step at 72080. -/
theorem count_72080 : sub n72082 n72080 = n2 := by
  rw [n72082, n72080, sub_succ_succ]
  exact count_72079
/-- The countdown step at 72081. -/
theorem count_72081 : sub n72083 n72081 = n2 := by
  rw [n72083, n72081, sub_succ_succ]
  exact count_72080
/-- The countdown step at 72082. -/
theorem count_72082 : sub n72084 n72082 = n2 := by
  rw [n72084, n72082, sub_succ_succ]
  exact count_72081
/-- The countdown step at 72083. -/
theorem count_72083 : sub n72085 n72083 = n2 := by
  rw [n72085, n72083, sub_succ_succ]
  exact count_72082
/-- The countdown step at 72084. -/
theorem count_72084 : sub n72086 n72084 = n2 := by
  rw [n72086, n72084, sub_succ_succ]
  exact count_72083
/-- The countdown step at 72085. -/
theorem count_72085 : sub n72087 n72085 = n2 := by
  rw [n72087, n72085, sub_succ_succ]
  exact count_72084
/-- The countdown step at 72086. -/
theorem count_72086 : sub n72088 n72086 = n2 := by
  rw [n72088, n72086, sub_succ_succ]
  exact count_72085
/-- The countdown step at 72087. -/
theorem count_72087 : sub n72089 n72087 = n2 := by
  rw [n72089, n72087, sub_succ_succ]
  exact count_72086
/-- The countdown step at 72088. -/
theorem count_72088 : sub n72090 n72088 = n2 := by
  rw [n72090, n72088, sub_succ_succ]
  exact count_72087
/-- The countdown step at 72089. -/
theorem count_72089 : sub n72091 n72089 = n2 := by
  rw [n72091, n72089, sub_succ_succ]
  exact count_72088
/-- The countdown step at 72090. -/
theorem count_72090 : sub n72092 n72090 = n2 := by
  rw [n72092, n72090, sub_succ_succ]
  exact count_72089
/-- The countdown step at 72091. -/
theorem count_72091 : sub n72093 n72091 = n2 := by
  rw [n72093, n72091, sub_succ_succ]
  exact count_72090
/-- The countdown step at 72092. -/
theorem count_72092 : sub n72094 n72092 = n2 := by
  rw [n72094, n72092, sub_succ_succ]
  exact count_72091
/-- The countdown step at 72093. -/
theorem count_72093 : sub n72095 n72093 = n2 := by
  rw [n72095, n72093, sub_succ_succ]
  exact count_72092
/-- The countdown step at 72094. -/
theorem count_72094 : sub n72096 n72094 = n2 := by
  rw [n72096, n72094, sub_succ_succ]
  exact count_72093
/-- The countdown step at 72095. -/
theorem count_72095 : sub n72097 n72095 = n2 := by
  rw [n72097, n72095, sub_succ_succ]
  exact count_72094
/-- The countdown step at 72096. -/
theorem count_72096 : sub n72098 n72096 = n2 := by
  rw [n72098, n72096, sub_succ_succ]
  exact count_72095
/-- The countdown step at 72097. -/
theorem count_72097 : sub n72099 n72097 = n2 := by
  rw [n72099, n72097, sub_succ_succ]
  exact count_72096
/-- The countdown step at 72098. -/
theorem count_72098 : sub n72100 n72098 = n2 := by
  rw [n72100, n72098, sub_succ_succ]
  exact count_72097
/-- The countdown step at 72099. -/
theorem count_72099 : sub n72101 n72099 = n2 := by
  rw [n72101, n72099, sub_succ_succ]
  exact count_72098
/-- The countdown step at 72100. -/
theorem count_72100 : sub n72102 n72100 = n2 := by
  rw [n72102, n72100, sub_succ_succ]
  exact count_72099
/-- The countdown step at 72101. -/
theorem count_72101 : sub n72103 n72101 = n2 := by
  rw [n72103, n72101, sub_succ_succ]
  exact count_72100
/-- The countdown step at 72102. -/
theorem count_72102 : sub n72104 n72102 = n2 := by
  rw [n72104, n72102, sub_succ_succ]
  exact count_72101
/-- The countdown step at 72103. -/
theorem count_72103 : sub n72105 n72103 = n2 := by
  rw [n72105, n72103, sub_succ_succ]
  exact count_72102
/-- The countdown step at 72104. -/
theorem count_72104 : sub n72106 n72104 = n2 := by
  rw [n72106, n72104, sub_succ_succ]
  exact count_72103
/-- The countdown step at 72105. -/
theorem count_72105 : sub n72107 n72105 = n2 := by
  rw [n72107, n72105, sub_succ_succ]
  exact count_72104
/-- The countdown step at 72106. -/
theorem count_72106 : sub n72108 n72106 = n2 := by
  rw [n72108, n72106, sub_succ_succ]
  exact count_72105
/-- The countdown step at 72107. -/
theorem count_72107 : sub n72109 n72107 = n2 := by
  rw [n72109, n72107, sub_succ_succ]
  exact count_72106
/-- The countdown step at 72108. -/
theorem count_72108 : sub n72110 n72108 = n2 := by
  rw [n72110, n72108, sub_succ_succ]
  exact count_72107
/-- The countdown step at 72109. -/
theorem count_72109 : sub n72111 n72109 = n2 := by
  rw [n72111, n72109, sub_succ_succ]
  exact count_72108
/-- The countdown step at 72110. -/
theorem count_72110 : sub n72112 n72110 = n2 := by
  rw [n72112, n72110, sub_succ_succ]
  exact count_72109
/-- The countdown step at 72111. -/
theorem count_72111 : sub n72113 n72111 = n2 := by
  rw [n72113, n72111, sub_succ_succ]
  exact count_72110
/-- The countdown step at 72112. -/
theorem count_72112 : sub n72114 n72112 = n2 := by
  rw [n72114, n72112, sub_succ_succ]
  exact count_72111
/-- The countdown step at 72113. -/
theorem count_72113 : sub n72115 n72113 = n2 := by
  rw [n72115, n72113, sub_succ_succ]
  exact count_72112
/-- The countdown step at 72114. -/
theorem count_72114 : sub n72116 n72114 = n2 := by
  rw [n72116, n72114, sub_succ_succ]
  exact count_72113
/-- The countdown step at 72115. -/
theorem count_72115 : sub n72117 n72115 = n2 := by
  rw [n72117, n72115, sub_succ_succ]
  exact count_72114
/-- The countdown step at 72116. -/
theorem count_72116 : sub n72118 n72116 = n2 := by
  rw [n72118, n72116, sub_succ_succ]
  exact count_72115
/-- The countdown step at 72117. -/
theorem count_72117 : sub n72119 n72117 = n2 := by
  rw [n72119, n72117, sub_succ_succ]
  exact count_72116
/-- The countdown step at 72118. -/
theorem count_72118 : sub n72120 n72118 = n2 := by
  rw [n72120, n72118, sub_succ_succ]
  exact count_72117
/-- The countdown step at 72119. -/
theorem count_72119 : sub n72121 n72119 = n2 := by
  rw [n72121, n72119, sub_succ_succ]
  exact count_72118
/-- The countdown step at 72120. -/
theorem count_72120 : sub n72122 n72120 = n2 := by
  rw [n72122, n72120, sub_succ_succ]
  exact count_72119
/-- The countdown step at 72121. -/
theorem count_72121 : sub n72123 n72121 = n2 := by
  rw [n72123, n72121, sub_succ_succ]
  exact count_72120
/-- The countdown step at 72122. -/
theorem count_72122 : sub n72124 n72122 = n2 := by
  rw [n72124, n72122, sub_succ_succ]
  exact count_72121
/-- The countdown step at 72123. -/
theorem count_72123 : sub n72125 n72123 = n2 := by
  rw [n72125, n72123, sub_succ_succ]
  exact count_72122
/-- The countdown step at 72124. -/
theorem count_72124 : sub n72126 n72124 = n2 := by
  rw [n72126, n72124, sub_succ_succ]
  exact count_72123
/-- The countdown step at 72125. -/
theorem count_72125 : sub n72127 n72125 = n2 := by
  rw [n72127, n72125, sub_succ_succ]
  exact count_72124
/-- The countdown step at 72126. -/
theorem count_72126 : sub n72128 n72126 = n2 := by
  rw [n72128, n72126, sub_succ_succ]
  exact count_72125
/-- The countdown step at 72127. -/
theorem count_72127 : sub n72129 n72127 = n2 := by
  rw [n72129, n72127, sub_succ_succ]
  exact count_72126
/-- The countdown step at 72128. -/
theorem count_72128 : sub n72130 n72128 = n2 := by
  rw [n72130, n72128, sub_succ_succ]
  exact count_72127
/-- The countdown step at 72129. -/
theorem count_72129 : sub n72131 n72129 = n2 := by
  rw [n72131, n72129, sub_succ_succ]
  exact count_72128
/-- The countdown step at 72130. -/
theorem count_72130 : sub n72132 n72130 = n2 := by
  rw [n72132, n72130, sub_succ_succ]
  exact count_72129
/-- The countdown step at 72131. -/
theorem count_72131 : sub n72133 n72131 = n2 := by
  rw [n72133, n72131, sub_succ_succ]
  exact count_72130
/-- The countdown step at 72132. -/
theorem count_72132 : sub n72134 n72132 = n2 := by
  rw [n72134, n72132, sub_succ_succ]
  exact count_72131
/-- The countdown step at 72133. -/
theorem count_72133 : sub n72135 n72133 = n2 := by
  rw [n72135, n72133, sub_succ_succ]
  exact count_72132
/-- The countdown step at 72134. -/
theorem count_72134 : sub n72136 n72134 = n2 := by
  rw [n72136, n72134, sub_succ_succ]
  exact count_72133
/-- The countdown step at 72135. -/
theorem count_72135 : sub n72137 n72135 = n2 := by
  rw [n72137, n72135, sub_succ_succ]
  exact count_72134
/-- The countdown step at 72136. -/
theorem count_72136 : sub n72138 n72136 = n2 := by
  rw [n72138, n72136, sub_succ_succ]
  exact count_72135
/-- The countdown step at 72137. -/
theorem count_72137 : sub n72139 n72137 = n2 := by
  rw [n72139, n72137, sub_succ_succ]
  exact count_72136
/-- The countdown step at 72138. -/
theorem count_72138 : sub n72140 n72138 = n2 := by
  rw [n72140, n72138, sub_succ_succ]
  exact count_72137
/-- The countdown step at 72139. -/
theorem count_72139 : sub n72141 n72139 = n2 := by
  rw [n72141, n72139, sub_succ_succ]
  exact count_72138
/-- The countdown step at 72140. -/
theorem count_72140 : sub n72142 n72140 = n2 := by
  rw [n72142, n72140, sub_succ_succ]
  exact count_72139
/-- The countdown step at 72141. -/
theorem count_72141 : sub n72143 n72141 = n2 := by
  rw [n72143, n72141, sub_succ_succ]
  exact count_72140
/-- The countdown step at 72142. -/
theorem count_72142 : sub n72144 n72142 = n2 := by
  rw [n72144, n72142, sub_succ_succ]
  exact count_72141
/-- The countdown step at 72143. -/
theorem count_72143 : sub n72145 n72143 = n2 := by
  rw [n72145, n72143, sub_succ_succ]
  exact count_72142
/-- The countdown step at 72144. -/
theorem count_72144 : sub n72146 n72144 = n2 := by
  rw [n72146, n72144, sub_succ_succ]
  exact count_72143
/-- The countdown step at 72145. -/
theorem count_72145 : sub n72147 n72145 = n2 := by
  rw [n72147, n72145, sub_succ_succ]
  exact count_72144
/-- The countdown step at 72146. -/
theorem count_72146 : sub n72148 n72146 = n2 := by
  rw [n72148, n72146, sub_succ_succ]
  exact count_72145
/-- The countdown step at 72147. -/
theorem count_72147 : sub n72149 n72147 = n2 := by
  rw [n72149, n72147, sub_succ_succ]
  exact count_72146
/-- The countdown step at 72148. -/
theorem count_72148 : sub n72150 n72148 = n2 := by
  rw [n72150, n72148, sub_succ_succ]
  exact count_72147
/-- The countdown step at 72149. -/
theorem count_72149 : sub n72151 n72149 = n2 := by
  rw [n72151, n72149, sub_succ_succ]
  exact count_72148
/-- The countdown step at 72150. -/
theorem count_72150 : sub n72152 n72150 = n2 := by
  rw [n72152, n72150, sub_succ_succ]
  exact count_72149
/-- The countdown step at 72151. -/
theorem count_72151 : sub n72153 n72151 = n2 := by
  rw [n72153, n72151, sub_succ_succ]
  exact count_72150
/-- The countdown step at 72152. -/
theorem count_72152 : sub n72154 n72152 = n2 := by
  rw [n72154, n72152, sub_succ_succ]
  exact count_72151
/-- The countdown step at 72153. -/
theorem count_72153 : sub n72155 n72153 = n2 := by
  rw [n72155, n72153, sub_succ_succ]
  exact count_72152
/-- The countdown step at 72154. -/
theorem count_72154 : sub n72156 n72154 = n2 := by
  rw [n72156, n72154, sub_succ_succ]
  exact count_72153
/-- The countdown step at 72155. -/
theorem count_72155 : sub n72157 n72155 = n2 := by
  rw [n72157, n72155, sub_succ_succ]
  exact count_72154
/-- The countdown step at 72156. -/
theorem count_72156 : sub n72158 n72156 = n2 := by
  rw [n72158, n72156, sub_succ_succ]
  exact count_72155
/-- The countdown step at 72157. -/
theorem count_72157 : sub n72159 n72157 = n2 := by
  rw [n72159, n72157, sub_succ_succ]
  exact count_72156
/-- The countdown step at 72158. -/
theorem count_72158 : sub n72160 n72158 = n2 := by
  rw [n72160, n72158, sub_succ_succ]
  exact count_72157
/-- The countdown step at 72159. -/
theorem count_72159 : sub n72161 n72159 = n2 := by
  rw [n72161, n72159, sub_succ_succ]
  exact count_72158
/-- The countdown step at 72160. -/
theorem count_72160 : sub n72162 n72160 = n2 := by
  rw [n72162, n72160, sub_succ_succ]
  exact count_72159
/-- The countdown step at 72161. -/
theorem count_72161 : sub n72163 n72161 = n2 := by
  rw [n72163, n72161, sub_succ_succ]
  exact count_72160
/-- The countdown step at 72162. -/
theorem count_72162 : sub n72164 n72162 = n2 := by
  rw [n72164, n72162, sub_succ_succ]
  exact count_72161
/-- The countdown step at 72163. -/
theorem count_72163 : sub n72165 n72163 = n2 := by
  rw [n72165, n72163, sub_succ_succ]
  exact count_72162
/-- The countdown step at 72164. -/
theorem count_72164 : sub n72166 n72164 = n2 := by
  rw [n72166, n72164, sub_succ_succ]
  exact count_72163
/-- The countdown step at 72165. -/
theorem count_72165 : sub n72167 n72165 = n2 := by
  rw [n72167, n72165, sub_succ_succ]
  exact count_72164
/-- The countdown step at 72166. -/
theorem count_72166 : sub n72168 n72166 = n2 := by
  rw [n72168, n72166, sub_succ_succ]
  exact count_72165
/-- The countdown step at 72167. -/
theorem count_72167 : sub n72169 n72167 = n2 := by
  rw [n72169, n72167, sub_succ_succ]
  exact count_72166
/-- The countdown step at 72168. -/
theorem count_72168 : sub n72170 n72168 = n2 := by
  rw [n72170, n72168, sub_succ_succ]
  exact count_72167
/-- The countdown step at 72169. -/
theorem count_72169 : sub n72171 n72169 = n2 := by
  rw [n72171, n72169, sub_succ_succ]
  exact count_72168
/-- The countdown step at 72170. -/
theorem count_72170 : sub n72172 n72170 = n2 := by
  rw [n72172, n72170, sub_succ_succ]
  exact count_72169
/-- The countdown step at 72171. -/
theorem count_72171 : sub n72173 n72171 = n2 := by
  rw [n72173, n72171, sub_succ_succ]
  exact count_72170
/-- The countdown step at 72172. -/
theorem count_72172 : sub n72174 n72172 = n2 := by
  rw [n72174, n72172, sub_succ_succ]
  exact count_72171
/-- The countdown step at 72173. -/
theorem count_72173 : sub n72175 n72173 = n2 := by
  rw [n72175, n72173, sub_succ_succ]
  exact count_72172
/-- The countdown step at 72174. -/
theorem count_72174 : sub n72176 n72174 = n2 := by
  rw [n72176, n72174, sub_succ_succ]
  exact count_72173
/-- The countdown step at 72175. -/
theorem count_72175 : sub n72177 n72175 = n2 := by
  rw [n72177, n72175, sub_succ_succ]
  exact count_72174
/-- The countdown step at 72176. -/
theorem count_72176 : sub n72178 n72176 = n2 := by
  rw [n72178, n72176, sub_succ_succ]
  exact count_72175
/-- The countdown step at 72177. -/
theorem count_72177 : sub n72179 n72177 = n2 := by
  rw [n72179, n72177, sub_succ_succ]
  exact count_72176
/-- The countdown step at 72178. -/
theorem count_72178 : sub n72180 n72178 = n2 := by
  rw [n72180, n72178, sub_succ_succ]
  exact count_72177
/-- The countdown step at 72179. -/
theorem count_72179 : sub n72181 n72179 = n2 := by
  rw [n72181, n72179, sub_succ_succ]
  exact count_72178
/-- The countdown step at 72180. -/
theorem count_72180 : sub n72182 n72180 = n2 := by
  rw [n72182, n72180, sub_succ_succ]
  exact count_72179
/-- The countdown step at 72181. -/
theorem count_72181 : sub n72183 n72181 = n2 := by
  rw [n72183, n72181, sub_succ_succ]
  exact count_72180
/-- The countdown step at 72182. -/
theorem count_72182 : sub n72184 n72182 = n2 := by
  rw [n72184, n72182, sub_succ_succ]
  exact count_72181
/-- The countdown step at 72183. -/
theorem count_72183 : sub n72185 n72183 = n2 := by
  rw [n72185, n72183, sub_succ_succ]
  exact count_72182
/-- The countdown step at 72184. -/
theorem count_72184 : sub n72186 n72184 = n2 := by
  rw [n72186, n72184, sub_succ_succ]
  exact count_72183
/-- The countdown step at 72185. -/
theorem count_72185 : sub n72187 n72185 = n2 := by
  rw [n72187, n72185, sub_succ_succ]
  exact count_72184
/-- The countdown step at 72186. -/
theorem count_72186 : sub n72188 n72186 = n2 := by
  rw [n72188, n72186, sub_succ_succ]
  exact count_72185
/-- The countdown step at 72187. -/
theorem count_72187 : sub n72189 n72187 = n2 := by
  rw [n72189, n72187, sub_succ_succ]
  exact count_72186
/-- The countdown step at 72188. -/
theorem count_72188 : sub n72190 n72188 = n2 := by
  rw [n72190, n72188, sub_succ_succ]
  exact count_72187
/-- The countdown step at 72189. -/
theorem count_72189 : sub n72191 n72189 = n2 := by
  rw [n72191, n72189, sub_succ_succ]
  exact count_72188
/-- The countdown step at 72190. -/
theorem count_72190 : sub n72192 n72190 = n2 := by
  rw [n72192, n72190, sub_succ_succ]
  exact count_72189
/-- The countdown step at 72191. -/
theorem count_72191 : sub n72193 n72191 = n2 := by
  rw [n72193, n72191, sub_succ_succ]
  exact count_72190
/-- The countdown step at 72192. -/
theorem count_72192 : sub n72194 n72192 = n2 := by
  rw [n72194, n72192, sub_succ_succ]
  exact count_72191
/-- The countdown step at 72193. -/
theorem count_72193 : sub n72195 n72193 = n2 := by
  rw [n72195, n72193, sub_succ_succ]
  exact count_72192
/-- The countdown step at 72194. -/
theorem count_72194 : sub n72196 n72194 = n2 := by
  rw [n72196, n72194, sub_succ_succ]
  exact count_72193
/-- The countdown step at 72195. -/
theorem count_72195 : sub n72197 n72195 = n2 := by
  rw [n72197, n72195, sub_succ_succ]
  exact count_72194
/-- The countdown step at 72196. -/
theorem count_72196 : sub n72198 n72196 = n2 := by
  rw [n72198, n72196, sub_succ_succ]
  exact count_72195
/-- The countdown step at 72197. -/
theorem count_72197 : sub n72199 n72197 = n2 := by
  rw [n72199, n72197, sub_succ_succ]
  exact count_72196
/-- The countdown step at 72198. -/
theorem count_72198 : sub n72200 n72198 = n2 := by
  rw [n72200, n72198, sub_succ_succ]
  exact count_72197
/-- The countdown step at 72199. -/
theorem count_72199 : sub n72201 n72199 = n2 := by
  rw [n72201, n72199, sub_succ_succ]
  exact count_72198
/-- The countdown step at 72200. -/
theorem count_72200 : sub n72202 n72200 = n2 := by
  rw [n72202, n72200, sub_succ_succ]
  exact count_72199
/-- The countdown step at 72201. -/
theorem count_72201 : sub n72203 n72201 = n2 := by
  rw [n72203, n72201, sub_succ_succ]
  exact count_72200
/-- The countdown step at 72202. -/
theorem count_72202 : sub n72204 n72202 = n2 := by
  rw [n72204, n72202, sub_succ_succ]
  exact count_72201
/-- The countdown step at 72203. -/
theorem count_72203 : sub n72205 n72203 = n2 := by
  rw [n72205, n72203, sub_succ_succ]
  exact count_72202
/-- The countdown step at 72204. -/
theorem count_72204 : sub n72206 n72204 = n2 := by
  rw [n72206, n72204, sub_succ_succ]
  exact count_72203
/-- The countdown step at 72205. -/
theorem count_72205 : sub n72207 n72205 = n2 := by
  rw [n72207, n72205, sub_succ_succ]
  exact count_72204
/-- The countdown step at 72206. -/
theorem count_72206 : sub n72208 n72206 = n2 := by
  rw [n72208, n72206, sub_succ_succ]
  exact count_72205
/-- The countdown step at 72207. -/
theorem count_72207 : sub n72209 n72207 = n2 := by
  rw [n72209, n72207, sub_succ_succ]
  exact count_72206
/-- The countdown step at 72208. -/
theorem count_72208 : sub n72210 n72208 = n2 := by
  rw [n72210, n72208, sub_succ_succ]
  exact count_72207
/-- The countdown step at 72209. -/
theorem count_72209 : sub n72211 n72209 = n2 := by
  rw [n72211, n72209, sub_succ_succ]
  exact count_72208
/-- The countdown step at 72210. -/
theorem count_72210 : sub n72212 n72210 = n2 := by
  rw [n72212, n72210, sub_succ_succ]
  exact count_72209
/-- The countdown step at 72211. -/
theorem count_72211 : sub n72213 n72211 = n2 := by
  rw [n72213, n72211, sub_succ_succ]
  exact count_72210
/-- The countdown step at 72212. -/
theorem count_72212 : sub n72214 n72212 = n2 := by
  rw [n72214, n72212, sub_succ_succ]
  exact count_72211
/-- The countdown step at 72213. -/
theorem count_72213 : sub n72215 n72213 = n2 := by
  rw [n72215, n72213, sub_succ_succ]
  exact count_72212
/-- The countdown step at 72214. -/
theorem count_72214 : sub n72216 n72214 = n2 := by
  rw [n72216, n72214, sub_succ_succ]
  exact count_72213
/-- The countdown step at 72215. -/
theorem count_72215 : sub n72217 n72215 = n2 := by
  rw [n72217, n72215, sub_succ_succ]
  exact count_72214
/-- The countdown step at 72216. -/
theorem count_72216 : sub n72218 n72216 = n2 := by
  rw [n72218, n72216, sub_succ_succ]
  exact count_72215
/-- The countdown step at 72217. -/
theorem count_72217 : sub n72219 n72217 = n2 := by
  rw [n72219, n72217, sub_succ_succ]
  exact count_72216
/-- The countdown step at 72218. -/
theorem count_72218 : sub n72220 n72218 = n2 := by
  rw [n72220, n72218, sub_succ_succ]
  exact count_72217
/-- The countdown step at 72219. -/
theorem count_72219 : sub n72221 n72219 = n2 := by
  rw [n72221, n72219, sub_succ_succ]
  exact count_72218
/-- The countdown step at 72220. -/
theorem count_72220 : sub n72222 n72220 = n2 := by
  rw [n72222, n72220, sub_succ_succ]
  exact count_72219
/-- The countdown step at 72221. -/
theorem count_72221 : sub n72223 n72221 = n2 := by
  rw [n72223, n72221, sub_succ_succ]
  exact count_72220
/-- The countdown step at 72222. -/
theorem count_72222 : sub n72224 n72222 = n2 := by
  rw [n72224, n72222, sub_succ_succ]
  exact count_72221
/-- The countdown step at 72223. -/
theorem count_72223 : sub n72225 n72223 = n2 := by
  rw [n72225, n72223, sub_succ_succ]
  exact count_72222
/-- The countdown step at 72224. -/
theorem count_72224 : sub n72226 n72224 = n2 := by
  rw [n72226, n72224, sub_succ_succ]
  exact count_72223
/-- The countdown step at 72225. -/
theorem count_72225 : sub n72227 n72225 = n2 := by
  rw [n72227, n72225, sub_succ_succ]
  exact count_72224
/-- The countdown step at 72226. -/
theorem count_72226 : sub n72228 n72226 = n2 := by
  rw [n72228, n72226, sub_succ_succ]
  exact count_72225
/-- The countdown step at 72227. -/
theorem count_72227 : sub n72229 n72227 = n2 := by
  rw [n72229, n72227, sub_succ_succ]
  exact count_72226
/-- The countdown step at 72228. -/
theorem count_72228 : sub n72230 n72228 = n2 := by
  rw [n72230, n72228, sub_succ_succ]
  exact count_72227
/-- The countdown step at 72229. -/
theorem count_72229 : sub n72231 n72229 = n2 := by
  rw [n72231, n72229, sub_succ_succ]
  exact count_72228
/-- The countdown step at 72230. -/
theorem count_72230 : sub n72232 n72230 = n2 := by
  rw [n72232, n72230, sub_succ_succ]
  exact count_72229
/-- The countdown step at 72231. -/
theorem count_72231 : sub n72233 n72231 = n2 := by
  rw [n72233, n72231, sub_succ_succ]
  exact count_72230
/-- The countdown step at 72232. -/
theorem count_72232 : sub n72234 n72232 = n2 := by
  rw [n72234, n72232, sub_succ_succ]
  exact count_72231
/-- The countdown step at 72233. -/
theorem count_72233 : sub n72235 n72233 = n2 := by
  rw [n72235, n72233, sub_succ_succ]
  exact count_72232
/-- The countdown step at 72234. -/
theorem count_72234 : sub n72236 n72234 = n2 := by
  rw [n72236, n72234, sub_succ_succ]
  exact count_72233
/-- The countdown step at 72235. -/
theorem count_72235 : sub n72237 n72235 = n2 := by
  rw [n72237, n72235, sub_succ_succ]
  exact count_72234
/-- The countdown step at 72236. -/
theorem count_72236 : sub n72238 n72236 = n2 := by
  rw [n72238, n72236, sub_succ_succ]
  exact count_72235
/-- The countdown step at 72237. -/
theorem count_72237 : sub n72239 n72237 = n2 := by
  rw [n72239, n72237, sub_succ_succ]
  exact count_72236
/-- The countdown step at 72238. -/
theorem count_72238 : sub n72240 n72238 = n2 := by
  rw [n72240, n72238, sub_succ_succ]
  exact count_72237
/-- The countdown step at 72239. -/
theorem count_72239 : sub n72241 n72239 = n2 := by
  rw [n72241, n72239, sub_succ_succ]
  exact count_72238
/-- The countdown step at 72240. -/
theorem count_72240 : sub n72242 n72240 = n2 := by
  rw [n72242, n72240, sub_succ_succ]
  exact count_72239
/-- The countdown step at 72241. -/
theorem count_72241 : sub n72243 n72241 = n2 := by
  rw [n72243, n72241, sub_succ_succ]
  exact count_72240
/-- The countdown step at 72242. -/
theorem count_72242 : sub n72244 n72242 = n2 := by
  rw [n72244, n72242, sub_succ_succ]
  exact count_72241
/-- The countdown step at 72243. -/
theorem count_72243 : sub n72245 n72243 = n2 := by
  rw [n72245, n72243, sub_succ_succ]
  exact count_72242
/-- The countdown step at 72244. -/
theorem count_72244 : sub n72246 n72244 = n2 := by
  rw [n72246, n72244, sub_succ_succ]
  exact count_72243
/-- The countdown step at 72245. -/
theorem count_72245 : sub n72247 n72245 = n2 := by
  rw [n72247, n72245, sub_succ_succ]
  exact count_72244
/-- The countdown step at 72246. -/
theorem count_72246 : sub n72248 n72246 = n2 := by
  rw [n72248, n72246, sub_succ_succ]
  exact count_72245
/-- The countdown step at 72247. -/
theorem count_72247 : sub n72249 n72247 = n2 := by
  rw [n72249, n72247, sub_succ_succ]
  exact count_72246
/-- The countdown step at 72248. -/
theorem count_72248 : sub n72250 n72248 = n2 := by
  rw [n72250, n72248, sub_succ_succ]
  exact count_72247
/-- The countdown step at 72249. -/
theorem count_72249 : sub n72251 n72249 = n2 := by
  rw [n72251, n72249, sub_succ_succ]
  exact count_72248
/-- The countdown step at 72250. -/
theorem count_72250 : sub n72252 n72250 = n2 := by
  rw [n72252, n72250, sub_succ_succ]
  exact count_72249
/-- The countdown step at 72251. -/
theorem count_72251 : sub n72253 n72251 = n2 := by
  rw [n72253, n72251, sub_succ_succ]
  exact count_72250
/-- The countdown step at 72252. -/
theorem count_72252 : sub n72254 n72252 = n2 := by
  rw [n72254, n72252, sub_succ_succ]
  exact count_72251
/-- The countdown step at 72253. -/
theorem count_72253 : sub n72255 n72253 = n2 := by
  rw [n72255, n72253, sub_succ_succ]
  exact count_72252
/-- The countdown step at 72254. -/
theorem count_72254 : sub n72256 n72254 = n2 := by
  rw [n72256, n72254, sub_succ_succ]
  exact count_72253
/-- The countdown step at 72255. -/
theorem count_72255 : sub n72257 n72255 = n2 := by
  rw [n72257, n72255, sub_succ_succ]
  exact count_72254
/-- The countdown step at 72256. -/
theorem count_72256 : sub n72258 n72256 = n2 := by
  rw [n72258, n72256, sub_succ_succ]
  exact count_72255
/-- The countdown step at 72257. -/
theorem count_72257 : sub n72259 n72257 = n2 := by
  rw [n72259, n72257, sub_succ_succ]
  exact count_72256
/-- The countdown step at 72258. -/
theorem count_72258 : sub n72260 n72258 = n2 := by
  rw [n72260, n72258, sub_succ_succ]
  exact count_72257
/-- The countdown step at 72259. -/
theorem count_72259 : sub n72261 n72259 = n2 := by
  rw [n72261, n72259, sub_succ_succ]
  exact count_72258
/-- The countdown step at 72260. -/
theorem count_72260 : sub n72262 n72260 = n2 := by
  rw [n72262, n72260, sub_succ_succ]
  exact count_72259
/-- The countdown step at 72261. -/
theorem count_72261 : sub n72263 n72261 = n2 := by
  rw [n72263, n72261, sub_succ_succ]
  exact count_72260
/-- The countdown step at 72262. -/
theorem count_72262 : sub n72264 n72262 = n2 := by
  rw [n72264, n72262, sub_succ_succ]
  exact count_72261
/-- The countdown step at 72263. -/
theorem count_72263 : sub n72265 n72263 = n2 := by
  rw [n72265, n72263, sub_succ_succ]
  exact count_72262
/-- The countdown step at 72264. -/
theorem count_72264 : sub n72266 n72264 = n2 := by
  rw [n72266, n72264, sub_succ_succ]
  exact count_72263
/-- The countdown step at 72265. -/
theorem count_72265 : sub n72267 n72265 = n2 := by
  rw [n72267, n72265, sub_succ_succ]
  exact count_72264
/-- The countdown step at 72266. -/
theorem count_72266 : sub n72268 n72266 = n2 := by
  rw [n72268, n72266, sub_succ_succ]
  exact count_72265
/-- The countdown step at 72267. -/
theorem count_72267 : sub n72269 n72267 = n2 := by
  rw [n72269, n72267, sub_succ_succ]
  exact count_72266
/-- The countdown step at 72268. -/
theorem count_72268 : sub n72270 n72268 = n2 := by
  rw [n72270, n72268, sub_succ_succ]
  exact count_72267
/-- The countdown step at 72269. -/
theorem count_72269 : sub n72271 n72269 = n2 := by
  rw [n72271, n72269, sub_succ_succ]
  exact count_72268
/-- The countdown step at 72270. -/
theorem count_72270 : sub n72272 n72270 = n2 := by
  rw [n72272, n72270, sub_succ_succ]
  exact count_72269
/-- The countdown step at 72271. -/
theorem count_72271 : sub n72273 n72271 = n2 := by
  rw [n72273, n72271, sub_succ_succ]
  exact count_72270
/-- The countdown step at 72272. -/
theorem count_72272 : sub n72274 n72272 = n2 := by
  rw [n72274, n72272, sub_succ_succ]
  exact count_72271
/-- The countdown step at 72273. -/
theorem count_72273 : sub n72275 n72273 = n2 := by
  rw [n72275, n72273, sub_succ_succ]
  exact count_72272
/-- The countdown step at 72274. -/
theorem count_72274 : sub n72276 n72274 = n2 := by
  rw [n72276, n72274, sub_succ_succ]
  exact count_72273
/-- The countdown step at 72275. -/
theorem count_72275 : sub n72277 n72275 = n2 := by
  rw [n72277, n72275, sub_succ_succ]
  exact count_72274
/-- The countdown step at 72276. -/
theorem count_72276 : sub n72278 n72276 = n2 := by
  rw [n72278, n72276, sub_succ_succ]
  exact count_72275
/-- The countdown step at 72277. -/
theorem count_72277 : sub n72279 n72277 = n2 := by
  rw [n72279, n72277, sub_succ_succ]
  exact count_72276
/-- The countdown step at 72278. -/
theorem count_72278 : sub n72280 n72278 = n2 := by
  rw [n72280, n72278, sub_succ_succ]
  exact count_72277
/-- The countdown step at 72279. -/
theorem count_72279 : sub n72281 n72279 = n2 := by
  rw [n72281, n72279, sub_succ_succ]
  exact count_72278
/-- The countdown step at 72280. -/
theorem count_72280 : sub n72282 n72280 = n2 := by
  rw [n72282, n72280, sub_succ_succ]
  exact count_72279
/-- The countdown step at 72281. -/
theorem count_72281 : sub n72283 n72281 = n2 := by
  rw [n72283, n72281, sub_succ_succ]
  exact count_72280
/-- The countdown step at 72282. -/
theorem count_72282 : sub n72284 n72282 = n2 := by
  rw [n72284, n72282, sub_succ_succ]
  exact count_72281
/-- The countdown step at 72283. -/
theorem count_72283 : sub n72285 n72283 = n2 := by
  rw [n72285, n72283, sub_succ_succ]
  exact count_72282
/-- The countdown step at 72284. -/
theorem count_72284 : sub n72286 n72284 = n2 := by
  rw [n72286, n72284, sub_succ_succ]
  exact count_72283
/-- The countdown step at 72285. -/
theorem count_72285 : sub n72287 n72285 = n2 := by
  rw [n72287, n72285, sub_succ_succ]
  exact count_72284
/-- The countdown step at 72286. -/
theorem count_72286 : sub n72288 n72286 = n2 := by
  rw [n72288, n72286, sub_succ_succ]
  exact count_72285
/-- The countdown step at 72287. -/
theorem count_72287 : sub n72289 n72287 = n2 := by
  rw [n72289, n72287, sub_succ_succ]
  exact count_72286
/-- The countdown step at 72288. -/
theorem count_72288 : sub n72290 n72288 = n2 := by
  rw [n72290, n72288, sub_succ_succ]
  exact count_72287
/-- The countdown step at 72289. -/
theorem count_72289 : sub n72291 n72289 = n2 := by
  rw [n72291, n72289, sub_succ_succ]
  exact count_72288
/-- The countdown step at 72290. -/
theorem count_72290 : sub n72292 n72290 = n2 := by
  rw [n72292, n72290, sub_succ_succ]
  exact count_72289
/-- The countdown step at 72291. -/
theorem count_72291 : sub n72293 n72291 = n2 := by
  rw [n72293, n72291, sub_succ_succ]
  exact count_72290
/-- The countdown step at 72292. -/
theorem count_72292 : sub n72294 n72292 = n2 := by
  rw [n72294, n72292, sub_succ_succ]
  exact count_72291
/-- The countdown step at 72293. -/
theorem count_72293 : sub n72295 n72293 = n2 := by
  rw [n72295, n72293, sub_succ_succ]
  exact count_72292
/-- The countdown step at 72294. -/
theorem count_72294 : sub n72296 n72294 = n2 := by
  rw [n72296, n72294, sub_succ_succ]
  exact count_72293
/-- The countdown step at 72295. -/
theorem count_72295 : sub n72297 n72295 = n2 := by
  rw [n72297, n72295, sub_succ_succ]
  exact count_72294
/-- The countdown step at 72296. -/
theorem count_72296 : sub n72298 n72296 = n2 := by
  rw [n72298, n72296, sub_succ_succ]
  exact count_72295
/-- The countdown step at 72297. -/
theorem count_72297 : sub n72299 n72297 = n2 := by
  rw [n72299, n72297, sub_succ_succ]
  exact count_72296
/-- The countdown step at 72298. -/
theorem count_72298 : sub n72300 n72298 = n2 := by
  rw [n72300, n72298, sub_succ_succ]
  exact count_72297
/-- The countdown step at 72299. -/
theorem count_72299 : sub n72301 n72299 = n2 := by
  rw [n72301, n72299, sub_succ_succ]
  exact count_72298
/-- The countdown step at 72300. -/
theorem count_72300 : sub n72302 n72300 = n2 := by
  rw [n72302, n72300, sub_succ_succ]
  exact count_72299
/-- The countdown step at 72301. -/
theorem count_72301 : sub n72303 n72301 = n2 := by
  rw [n72303, n72301, sub_succ_succ]
  exact count_72300
/-- The countdown step at 72302. -/
theorem count_72302 : sub n72304 n72302 = n2 := by
  rw [n72304, n72302, sub_succ_succ]
  exact count_72301
/-- The countdown step at 72303. -/
theorem count_72303 : sub n72305 n72303 = n2 := by
  rw [n72305, n72303, sub_succ_succ]
  exact count_72302
/-- The countdown step at 72304. -/
theorem count_72304 : sub n72306 n72304 = n2 := by
  rw [n72306, n72304, sub_succ_succ]
  exact count_72303
/-- The countdown step at 72305. -/
theorem count_72305 : sub n72307 n72305 = n2 := by
  rw [n72307, n72305, sub_succ_succ]
  exact count_72304
/-- The countdown step at 72306. -/
theorem count_72306 : sub n72308 n72306 = n2 := by
  rw [n72308, n72306, sub_succ_succ]
  exact count_72305
/-- The countdown step at 72307. -/
theorem count_72307 : sub n72309 n72307 = n2 := by
  rw [n72309, n72307, sub_succ_succ]
  exact count_72306
/-- The countdown step at 72308. -/
theorem count_72308 : sub n72310 n72308 = n2 := by
  rw [n72310, n72308, sub_succ_succ]
  exact count_72307
/-- The countdown step at 72309. -/
theorem count_72309 : sub n72311 n72309 = n2 := by
  rw [n72311, n72309, sub_succ_succ]
  exact count_72308
/-- The countdown step at 72310. -/
theorem count_72310 : sub n72312 n72310 = n2 := by
  rw [n72312, n72310, sub_succ_succ]
  exact count_72309
/-- The countdown step at 72311. -/
theorem count_72311 : sub n72313 n72311 = n2 := by
  rw [n72313, n72311, sub_succ_succ]
  exact count_72310
/-- The countdown step at 72312. -/
theorem count_72312 : sub n72314 n72312 = n2 := by
  rw [n72314, n72312, sub_succ_succ]
  exact count_72311
/-- The countdown step at 72313. -/
theorem count_72313 : sub n72315 n72313 = n2 := by
  rw [n72315, n72313, sub_succ_succ]
  exact count_72312
/-- The countdown step at 72314. -/
theorem count_72314 : sub n72316 n72314 = n2 := by
  rw [n72316, n72314, sub_succ_succ]
  exact count_72313
/-- The countdown step at 72315. -/
theorem count_72315 : sub n72317 n72315 = n2 := by
  rw [n72317, n72315, sub_succ_succ]
  exact count_72314
/-- The countdown step at 72316. -/
theorem count_72316 : sub n72318 n72316 = n2 := by
  rw [n72318, n72316, sub_succ_succ]
  exact count_72315
/-- The countdown step at 72317. -/
theorem count_72317 : sub n72319 n72317 = n2 := by
  rw [n72319, n72317, sub_succ_succ]
  exact count_72316
/-- The countdown step at 72318. -/
theorem count_72318 : sub n72320 n72318 = n2 := by
  rw [n72320, n72318, sub_succ_succ]
  exact count_72317
/-- The countdown step at 72319. -/
theorem count_72319 : sub n72321 n72319 = n2 := by
  rw [n72321, n72319, sub_succ_succ]
  exact count_72318
/-- The countdown step at 72320. -/
theorem count_72320 : sub n72322 n72320 = n2 := by
  rw [n72322, n72320, sub_succ_succ]
  exact count_72319
/-- The countdown step at 72321. -/
theorem count_72321 : sub n72323 n72321 = n2 := by
  rw [n72323, n72321, sub_succ_succ]
  exact count_72320
/-- The countdown step at 72322. -/
theorem count_72322 : sub n72324 n72322 = n2 := by
  rw [n72324, n72322, sub_succ_succ]
  exact count_72321
/-- The countdown step at 72323. -/
theorem count_72323 : sub n72325 n72323 = n2 := by
  rw [n72325, n72323, sub_succ_succ]
  exact count_72322
/-- The countdown step at 72324. -/
theorem count_72324 : sub n72326 n72324 = n2 := by
  rw [n72326, n72324, sub_succ_succ]
  exact count_72323
/-- The countdown step at 72325. -/
theorem count_72325 : sub n72327 n72325 = n2 := by
  rw [n72327, n72325, sub_succ_succ]
  exact count_72324
/-- The countdown step at 72326. -/
theorem count_72326 : sub n72328 n72326 = n2 := by
  rw [n72328, n72326, sub_succ_succ]
  exact count_72325
/-- The countdown step at 72327. -/
theorem count_72327 : sub n72329 n72327 = n2 := by
  rw [n72329, n72327, sub_succ_succ]
  exact count_72326
/-- The countdown step at 72328. -/
theorem count_72328 : sub n72330 n72328 = n2 := by
  rw [n72330, n72328, sub_succ_succ]
  exact count_72327
/-- The countdown step at 72329. -/
theorem count_72329 : sub n72331 n72329 = n2 := by
  rw [n72331, n72329, sub_succ_succ]
  exact count_72328
/-- The countdown step at 72330. -/
theorem count_72330 : sub n72332 n72330 = n2 := by
  rw [n72332, n72330, sub_succ_succ]
  exact count_72329
/-- The countdown step at 72331. -/
theorem count_72331 : sub n72333 n72331 = n2 := by
  rw [n72333, n72331, sub_succ_succ]
  exact count_72330
/-- The countdown step at 72332. -/
theorem count_72332 : sub n72334 n72332 = n2 := by
  rw [n72334, n72332, sub_succ_succ]
  exact count_72331
/-- The countdown step at 72333. -/
theorem count_72333 : sub n72335 n72333 = n2 := by
  rw [n72335, n72333, sub_succ_succ]
  exact count_72332
/-- The countdown step at 72334. -/
theorem count_72334 : sub n72336 n72334 = n2 := by
  rw [n72336, n72334, sub_succ_succ]
  exact count_72333
/-- The countdown step at 72335. -/
theorem count_72335 : sub n72337 n72335 = n2 := by
  rw [n72337, n72335, sub_succ_succ]
  exact count_72334
/-- The countdown step at 72336. -/
theorem count_72336 : sub n72338 n72336 = n2 := by
  rw [n72338, n72336, sub_succ_succ]
  exact count_72335
/-- The countdown step at 72337. -/
theorem count_72337 : sub n72339 n72337 = n2 := by
  rw [n72339, n72337, sub_succ_succ]
  exact count_72336
/-- The countdown step at 72338. -/
theorem count_72338 : sub n72340 n72338 = n2 := by
  rw [n72340, n72338, sub_succ_succ]
  exact count_72337
/-- The countdown step at 72339. -/
theorem count_72339 : sub n72341 n72339 = n2 := by
  rw [n72341, n72339, sub_succ_succ]
  exact count_72338
/-- The countdown step at 72340. -/
theorem count_72340 : sub n72342 n72340 = n2 := by
  rw [n72342, n72340, sub_succ_succ]
  exact count_72339
/-- The countdown step at 72341. -/
theorem count_72341 : sub n72343 n72341 = n2 := by
  rw [n72343, n72341, sub_succ_succ]
  exact count_72340
/-- The countdown step at 72342. -/
theorem count_72342 : sub n72344 n72342 = n2 := by
  rw [n72344, n72342, sub_succ_succ]
  exact count_72341
/-- The countdown step at 72343. -/
theorem count_72343 : sub n72345 n72343 = n2 := by
  rw [n72345, n72343, sub_succ_succ]
  exact count_72342
/-- The countdown step at 72344. -/
theorem count_72344 : sub n72346 n72344 = n2 := by
  rw [n72346, n72344, sub_succ_succ]
  exact count_72343
/-- The countdown step at 72345. -/
theorem count_72345 : sub n72347 n72345 = n2 := by
  rw [n72347, n72345, sub_succ_succ]
  exact count_72344
/-- The countdown step at 72346. -/
theorem count_72346 : sub n72348 n72346 = n2 := by
  rw [n72348, n72346, sub_succ_succ]
  exact count_72345
/-- The countdown step at 72347. -/
theorem count_72347 : sub n72349 n72347 = n2 := by
  rw [n72349, n72347, sub_succ_succ]
  exact count_72346
/-- The countdown step at 72348. -/
theorem count_72348 : sub n72350 n72348 = n2 := by
  rw [n72350, n72348, sub_succ_succ]
  exact count_72347
/-- The countdown step at 72349. -/
theorem count_72349 : sub n72351 n72349 = n2 := by
  rw [n72351, n72349, sub_succ_succ]
  exact count_72348
/-- The countdown step at 72350. -/
theorem count_72350 : sub n72352 n72350 = n2 := by
  rw [n72352, n72350, sub_succ_succ]
  exact count_72349
/-- The countdown step at 72351. -/
theorem count_72351 : sub n72353 n72351 = n2 := by
  rw [n72353, n72351, sub_succ_succ]
  exact count_72350
/-- The countdown step at 72352. -/
theorem count_72352 : sub n72354 n72352 = n2 := by
  rw [n72354, n72352, sub_succ_succ]
  exact count_72351
/-- The countdown step at 72353. -/
theorem count_72353 : sub n72355 n72353 = n2 := by
  rw [n72355, n72353, sub_succ_succ]
  exact count_72352
/-- The countdown step at 72354. -/
theorem count_72354 : sub n72356 n72354 = n2 := by
  rw [n72356, n72354, sub_succ_succ]
  exact count_72353
/-- The countdown step at 72355. -/
theorem count_72355 : sub n72357 n72355 = n2 := by
  rw [n72357, n72355, sub_succ_succ]
  exact count_72354
/-- The countdown step at 72356. -/
theorem count_72356 : sub n72358 n72356 = n2 := by
  rw [n72358, n72356, sub_succ_succ]
  exact count_72355
/-- The countdown step at 72357. -/
theorem count_72357 : sub n72359 n72357 = n2 := by
  rw [n72359, n72357, sub_succ_succ]
  exact count_72356
/-- The countdown step at 72358. -/
theorem count_72358 : sub n72360 n72358 = n2 := by
  rw [n72360, n72358, sub_succ_succ]
  exact count_72357
/-- The countdown step at 72359. -/
theorem count_72359 : sub n72361 n72359 = n2 := by
  rw [n72361, n72359, sub_succ_succ]
  exact count_72358
/-- The countdown step at 72360. -/
theorem count_72360 : sub n72362 n72360 = n2 := by
  rw [n72362, n72360, sub_succ_succ]
  exact count_72359
/-- The countdown step at 72361. -/
theorem count_72361 : sub n72363 n72361 = n2 := by
  rw [n72363, n72361, sub_succ_succ]
  exact count_72360
/-- The countdown step at 72362. -/
theorem count_72362 : sub n72364 n72362 = n2 := by
  rw [n72364, n72362, sub_succ_succ]
  exact count_72361
/-- The countdown step at 72363. -/
theorem count_72363 : sub n72365 n72363 = n2 := by
  rw [n72365, n72363, sub_succ_succ]
  exact count_72362
/-- The countdown step at 72364. -/
theorem count_72364 : sub n72366 n72364 = n2 := by
  rw [n72366, n72364, sub_succ_succ]
  exact count_72363
/-- The countdown step at 72365. -/
theorem count_72365 : sub n72367 n72365 = n2 := by
  rw [n72367, n72365, sub_succ_succ]
  exact count_72364
/-- The countdown step at 72366. -/
theorem count_72366 : sub n72368 n72366 = n2 := by
  rw [n72368, n72366, sub_succ_succ]
  exact count_72365
/-- The countdown step at 72367. -/
theorem count_72367 : sub n72369 n72367 = n2 := by
  rw [n72369, n72367, sub_succ_succ]
  exact count_72366
/-- The countdown step at 72368. -/
theorem count_72368 : sub n72370 n72368 = n2 := by
  rw [n72370, n72368, sub_succ_succ]
  exact count_72367
/-- The countdown step at 72369. -/
theorem count_72369 : sub n72371 n72369 = n2 := by
  rw [n72371, n72369, sub_succ_succ]
  exact count_72368
/-- The countdown step at 72370. -/
theorem count_72370 : sub n72372 n72370 = n2 := by
  rw [n72372, n72370, sub_succ_succ]
  exact count_72369
/-- The countdown step at 72371. -/
theorem count_72371 : sub n72373 n72371 = n2 := by
  rw [n72373, n72371, sub_succ_succ]
  exact count_72370
/-- The countdown step at 72372. -/
theorem count_72372 : sub n72374 n72372 = n2 := by
  rw [n72374, n72372, sub_succ_succ]
  exact count_72371
/-- The countdown step at 72373. -/
theorem count_72373 : sub n72375 n72373 = n2 := by
  rw [n72375, n72373, sub_succ_succ]
  exact count_72372
/-- The countdown step at 72374. -/
theorem count_72374 : sub n72376 n72374 = n2 := by
  rw [n72376, n72374, sub_succ_succ]
  exact count_72373
/-- The countdown step at 72375. -/
theorem count_72375 : sub n72377 n72375 = n2 := by
  rw [n72377, n72375, sub_succ_succ]
  exact count_72374
/-- The countdown step at 72376. -/
theorem count_72376 : sub n72378 n72376 = n2 := by
  rw [n72378, n72376, sub_succ_succ]
  exact count_72375
/-- The countdown step at 72377. -/
theorem count_72377 : sub n72379 n72377 = n2 := by
  rw [n72379, n72377, sub_succ_succ]
  exact count_72376
/-- The countdown step at 72378. -/
theorem count_72378 : sub n72380 n72378 = n2 := by
  rw [n72380, n72378, sub_succ_succ]
  exact count_72377
/-- The countdown step at 72379. -/
theorem count_72379 : sub n72381 n72379 = n2 := by
  rw [n72381, n72379, sub_succ_succ]
  exact count_72378
/-- The countdown step at 72380. -/
theorem count_72380 : sub n72382 n72380 = n2 := by
  rw [n72382, n72380, sub_succ_succ]
  exact count_72379
/-- The countdown step at 72381. -/
theorem count_72381 : sub n72383 n72381 = n2 := by
  rw [n72383, n72381, sub_succ_succ]
  exact count_72380
/-- The countdown step at 72382. -/
theorem count_72382 : sub n72384 n72382 = n2 := by
  rw [n72384, n72382, sub_succ_succ]
  exact count_72381
/-- The countdown step at 72383. -/
theorem count_72383 : sub n72385 n72383 = n2 := by
  rw [n72385, n72383, sub_succ_succ]
  exact count_72382
/-- The countdown step at 72384. -/
theorem count_72384 : sub n72386 n72384 = n2 := by
  rw [n72386, n72384, sub_succ_succ]
  exact count_72383
/-- The countdown step at 72385. -/
theorem count_72385 : sub n72387 n72385 = n2 := by
  rw [n72387, n72385, sub_succ_succ]
  exact count_72384
/-- The countdown step at 72386. -/
theorem count_72386 : sub n72388 n72386 = n2 := by
  rw [n72388, n72386, sub_succ_succ]
  exact count_72385
/-- The countdown step at 72387. -/
theorem count_72387 : sub n72389 n72387 = n2 := by
  rw [n72389, n72387, sub_succ_succ]
  exact count_72386
/-- The countdown step at 72388. -/
theorem count_72388 : sub n72390 n72388 = n2 := by
  rw [n72390, n72388, sub_succ_succ]
  exact count_72387
/-- The countdown step at 72389. -/
theorem count_72389 : sub n72391 n72389 = n2 := by
  rw [n72391, n72389, sub_succ_succ]
  exact count_72388
/-- The countdown step at 72390. -/
theorem count_72390 : sub n72392 n72390 = n2 := by
  rw [n72392, n72390, sub_succ_succ]
  exact count_72389
/-- The countdown step at 72391. -/
theorem count_72391 : sub n72393 n72391 = n2 := by
  rw [n72393, n72391, sub_succ_succ]
  exact count_72390
/-- The countdown step at 72392. -/
theorem count_72392 : sub n72394 n72392 = n2 := by
  rw [n72394, n72392, sub_succ_succ]
  exact count_72391
/-- The countdown step at 72393. -/
theorem count_72393 : sub n72395 n72393 = n2 := by
  rw [n72395, n72393, sub_succ_succ]
  exact count_72392
/-- The countdown step at 72394. -/
theorem count_72394 : sub n72396 n72394 = n2 := by
  rw [n72396, n72394, sub_succ_succ]
  exact count_72393
/-- The countdown step at 72395. -/
theorem count_72395 : sub n72397 n72395 = n2 := by
  rw [n72397, n72395, sub_succ_succ]
  exact count_72394
/-- The countdown step at 72396. -/
theorem count_72396 : sub n72398 n72396 = n2 := by
  rw [n72398, n72396, sub_succ_succ]
  exact count_72395
/-- The countdown step at 72397. -/
theorem count_72397 : sub n72399 n72397 = n2 := by
  rw [n72399, n72397, sub_succ_succ]
  exact count_72396
/-- The countdown step at 72398. -/
theorem count_72398 : sub n72400 n72398 = n2 := by
  rw [n72400, n72398, sub_succ_succ]
  exact count_72397
/-- The countdown step at 72399. -/
theorem count_72399 : sub n72401 n72399 = n2 := by
  rw [n72401, n72399, sub_succ_succ]
  exact count_72398
/-- The countdown step at 72400. -/
theorem count_72400 : sub n72402 n72400 = n2 := by
  rw [n72402, n72400, sub_succ_succ]
  exact count_72399
/-- The countdown step at 72401. -/
theorem count_72401 : sub n72403 n72401 = n2 := by
  rw [n72403, n72401, sub_succ_succ]
  exact count_72400
/-- The countdown step at 72402. -/
theorem count_72402 : sub n72404 n72402 = n2 := by
  rw [n72404, n72402, sub_succ_succ]
  exact count_72401
/-- The countdown step at 72403. -/
theorem count_72403 : sub n72405 n72403 = n2 := by
  rw [n72405, n72403, sub_succ_succ]
  exact count_72402
/-- The countdown step at 72404. -/
theorem count_72404 : sub n72406 n72404 = n2 := by
  rw [n72406, n72404, sub_succ_succ]
  exact count_72403
/-- The countdown step at 72405. -/
theorem count_72405 : sub n72407 n72405 = n2 := by
  rw [n72407, n72405, sub_succ_succ]
  exact count_72404
/-- The countdown step at 72406. -/
theorem count_72406 : sub n72408 n72406 = n2 := by
  rw [n72408, n72406, sub_succ_succ]
  exact count_72405
/-- The countdown step at 72407. -/
theorem count_72407 : sub n72409 n72407 = n2 := by
  rw [n72409, n72407, sub_succ_succ]
  exact count_72406
/-- The countdown step at 72408. -/
theorem count_72408 : sub n72410 n72408 = n2 := by
  rw [n72410, n72408, sub_succ_succ]
  exact count_72407
/-- The countdown step at 72409. -/
theorem count_72409 : sub n72411 n72409 = n2 := by
  rw [n72411, n72409, sub_succ_succ]
  exact count_72408
/-- The countdown step at 72410. -/
theorem count_72410 : sub n72412 n72410 = n2 := by
  rw [n72412, n72410, sub_succ_succ]
  exact count_72409
/-- The countdown step at 72411. -/
theorem count_72411 : sub n72413 n72411 = n2 := by
  rw [n72413, n72411, sub_succ_succ]
  exact count_72410
/-- The countdown step at 72412. -/
theorem count_72412 : sub n72414 n72412 = n2 := by
  rw [n72414, n72412, sub_succ_succ]
  exact count_72411
/-- The countdown step at 72413. -/
theorem count_72413 : sub n72415 n72413 = n2 := by
  rw [n72415, n72413, sub_succ_succ]
  exact count_72412
/-- The countdown step at 72414. -/
theorem count_72414 : sub n72416 n72414 = n2 := by
  rw [n72416, n72414, sub_succ_succ]
  exact count_72413
/-- The countdown step at 72415. -/
theorem count_72415 : sub n72417 n72415 = n2 := by
  rw [n72417, n72415, sub_succ_succ]
  exact count_72414
/-- The countdown step at 72416. -/
theorem count_72416 : sub n72418 n72416 = n2 := by
  rw [n72418, n72416, sub_succ_succ]
  exact count_72415
/-- The countdown step at 72417. -/
theorem count_72417 : sub n72419 n72417 = n2 := by
  rw [n72419, n72417, sub_succ_succ]
  exact count_72416
/-- The countdown step at 72418. -/
theorem count_72418 : sub n72420 n72418 = n2 := by
  rw [n72420, n72418, sub_succ_succ]
  exact count_72417
/-- The countdown step at 72419. -/
theorem count_72419 : sub n72421 n72419 = n2 := by
  rw [n72421, n72419, sub_succ_succ]
  exact count_72418
/-- The countdown step at 72420. -/
theorem count_72420 : sub n72422 n72420 = n2 := by
  rw [n72422, n72420, sub_succ_succ]
  exact count_72419
/-- The countdown step at 72421. -/
theorem count_72421 : sub n72423 n72421 = n2 := by
  rw [n72423, n72421, sub_succ_succ]
  exact count_72420
/-- The countdown step at 72422. -/
theorem count_72422 : sub n72424 n72422 = n2 := by
  rw [n72424, n72422, sub_succ_succ]
  exact count_72421
/-- The countdown step at 72423. -/
theorem count_72423 : sub n72425 n72423 = n2 := by
  rw [n72425, n72423, sub_succ_succ]
  exact count_72422
/-- The countdown step at 72424. -/
theorem count_72424 : sub n72426 n72424 = n2 := by
  rw [n72426, n72424, sub_succ_succ]
  exact count_72423
/-- The countdown step at 72425. -/
theorem count_72425 : sub n72427 n72425 = n2 := by
  rw [n72427, n72425, sub_succ_succ]
  exact count_72424
/-- The countdown step at 72426. -/
theorem count_72426 : sub n72428 n72426 = n2 := by
  rw [n72428, n72426, sub_succ_succ]
  exact count_72425
/-- The countdown step at 72427. -/
theorem count_72427 : sub n72429 n72427 = n2 := by
  rw [n72429, n72427, sub_succ_succ]
  exact count_72426
/-- The countdown step at 72428. -/
theorem count_72428 : sub n72430 n72428 = n2 := by
  rw [n72430, n72428, sub_succ_succ]
  exact count_72427
/-- The countdown step at 72429. -/
theorem count_72429 : sub n72431 n72429 = n2 := by
  rw [n72431, n72429, sub_succ_succ]
  exact count_72428
/-- The countdown step at 72430. -/
theorem count_72430 : sub n72432 n72430 = n2 := by
  rw [n72432, n72430, sub_succ_succ]
  exact count_72429
/-- The countdown step at 72431. -/
theorem count_72431 : sub n72433 n72431 = n2 := by
  rw [n72433, n72431, sub_succ_succ]
  exact count_72430
/-- The countdown step at 72432. -/
theorem count_72432 : sub n72434 n72432 = n2 := by
  rw [n72434, n72432, sub_succ_succ]
  exact count_72431
/-- The countdown step at 72433. -/
theorem count_72433 : sub n72435 n72433 = n2 := by
  rw [n72435, n72433, sub_succ_succ]
  exact count_72432
/-- The countdown step at 72434. -/
theorem count_72434 : sub n72436 n72434 = n2 := by
  rw [n72436, n72434, sub_succ_succ]
  exact count_72433
/-- The countdown step at 72435. -/
theorem count_72435 : sub n72437 n72435 = n2 := by
  rw [n72437, n72435, sub_succ_succ]
  exact count_72434
/-- The countdown step at 72436. -/
theorem count_72436 : sub n72438 n72436 = n2 := by
  rw [n72438, n72436, sub_succ_succ]
  exact count_72435
/-- The countdown step at 72437. -/
theorem count_72437 : sub n72439 n72437 = n2 := by
  rw [n72439, n72437, sub_succ_succ]
  exact count_72436
/-- The countdown step at 72438. -/
theorem count_72438 : sub n72440 n72438 = n2 := by
  rw [n72440, n72438, sub_succ_succ]
  exact count_72437
/-- The countdown step at 72439. -/
theorem count_72439 : sub n72441 n72439 = n2 := by
  rw [n72441, n72439, sub_succ_succ]
  exact count_72438
/-- The countdown step at 72440. -/
theorem count_72440 : sub n72442 n72440 = n2 := by
  rw [n72442, n72440, sub_succ_succ]
  exact count_72439
/-- The countdown step at 72441. -/
theorem count_72441 : sub n72443 n72441 = n2 := by
  rw [n72443, n72441, sub_succ_succ]
  exact count_72440
/-- The countdown step at 72442. -/
theorem count_72442 : sub n72444 n72442 = n2 := by
  rw [n72444, n72442, sub_succ_succ]
  exact count_72441
/-- The countdown step at 72443. -/
theorem count_72443 : sub n72445 n72443 = n2 := by
  rw [n72445, n72443, sub_succ_succ]
  exact count_72442
/-- The countdown step at 72444. -/
theorem count_72444 : sub n72446 n72444 = n2 := by
  rw [n72446, n72444, sub_succ_succ]
  exact count_72443
/-- The countdown step at 72445. -/
theorem count_72445 : sub n72447 n72445 = n2 := by
  rw [n72447, n72445, sub_succ_succ]
  exact count_72444
/-- The countdown step at 72446. -/
theorem count_72446 : sub n72448 n72446 = n2 := by
  rw [n72448, n72446, sub_succ_succ]
  exact count_72445
/-- The countdown step at 72447. -/
theorem count_72447 : sub n72449 n72447 = n2 := by
  rw [n72449, n72447, sub_succ_succ]
  exact count_72446
/-- The countdown step at 72448. -/
theorem count_72448 : sub n72450 n72448 = n2 := by
  rw [n72450, n72448, sub_succ_succ]
  exact count_72447
/-- The countdown step at 72449. -/
theorem count_72449 : sub n72451 n72449 = n2 := by
  rw [n72451, n72449, sub_succ_succ]
  exact count_72448
/-- The countdown step at 72450. -/
theorem count_72450 : sub n72452 n72450 = n2 := by
  rw [n72452, n72450, sub_succ_succ]
  exact count_72449
/-- The countdown step at 72451. -/
theorem count_72451 : sub n72453 n72451 = n2 := by
  rw [n72453, n72451, sub_succ_succ]
  exact count_72450
/-- The countdown step at 72452. -/
theorem count_72452 : sub n72454 n72452 = n2 := by
  rw [n72454, n72452, sub_succ_succ]
  exact count_72451
/-- The countdown step at 72453. -/
theorem count_72453 : sub n72455 n72453 = n2 := by
  rw [n72455, n72453, sub_succ_succ]
  exact count_72452
/-- The countdown step at 72454. -/
theorem count_72454 : sub n72456 n72454 = n2 := by
  rw [n72456, n72454, sub_succ_succ]
  exact count_72453
/-- The countdown step at 72455. -/
theorem count_72455 : sub n72457 n72455 = n2 := by
  rw [n72457, n72455, sub_succ_succ]
  exact count_72454
/-- The countdown step at 72456. -/
theorem count_72456 : sub n72458 n72456 = n2 := by
  rw [n72458, n72456, sub_succ_succ]
  exact count_72455
/-- The countdown step at 72457. -/
theorem count_72457 : sub n72459 n72457 = n2 := by
  rw [n72459, n72457, sub_succ_succ]
  exact count_72456
/-- The countdown step at 72458. -/
theorem count_72458 : sub n72460 n72458 = n2 := by
  rw [n72460, n72458, sub_succ_succ]
  exact count_72457
/-- The countdown step at 72459. -/
theorem count_72459 : sub n72461 n72459 = n2 := by
  rw [n72461, n72459, sub_succ_succ]
  exact count_72458
/-- The countdown step at 72460. -/
theorem count_72460 : sub n72462 n72460 = n2 := by
  rw [n72462, n72460, sub_succ_succ]
  exact count_72459
/-- The countdown step at 72461. -/
theorem count_72461 : sub n72463 n72461 = n2 := by
  rw [n72463, n72461, sub_succ_succ]
  exact count_72460
/-- The countdown step at 72462. -/
theorem count_72462 : sub n72464 n72462 = n2 := by
  rw [n72464, n72462, sub_succ_succ]
  exact count_72461
/-- The countdown step at 72463. -/
theorem count_72463 : sub n72465 n72463 = n2 := by
  rw [n72465, n72463, sub_succ_succ]
  exact count_72462
/-- The countdown step at 72464. -/
theorem count_72464 : sub n72466 n72464 = n2 := by
  rw [n72466, n72464, sub_succ_succ]
  exact count_72463
/-- The countdown step at 72465. -/
theorem count_72465 : sub n72467 n72465 = n2 := by
  rw [n72467, n72465, sub_succ_succ]
  exact count_72464
/-- The countdown step at 72466. -/
theorem count_72466 : sub n72468 n72466 = n2 := by
  rw [n72468, n72466, sub_succ_succ]
  exact count_72465
/-- The countdown step at 72467. -/
theorem count_72467 : sub n72469 n72467 = n2 := by
  rw [n72469, n72467, sub_succ_succ]
  exact count_72466
/-- The countdown step at 72468. -/
theorem count_72468 : sub n72470 n72468 = n2 := by
  rw [n72470, n72468, sub_succ_succ]
  exact count_72467
/-- The countdown step at 72469. -/
theorem count_72469 : sub n72471 n72469 = n2 := by
  rw [n72471, n72469, sub_succ_succ]
  exact count_72468
/-- The countdown step at 72470. -/
theorem count_72470 : sub n72472 n72470 = n2 := by
  rw [n72472, n72470, sub_succ_succ]
  exact count_72469
/-- The countdown step at 72471. -/
theorem count_72471 : sub n72473 n72471 = n2 := by
  rw [n72473, n72471, sub_succ_succ]
  exact count_72470
/-- The countdown step at 72472. -/
theorem count_72472 : sub n72474 n72472 = n2 := by
  rw [n72474, n72472, sub_succ_succ]
  exact count_72471
/-- The countdown step at 72473. -/
theorem count_72473 : sub n72475 n72473 = n2 := by
  rw [n72475, n72473, sub_succ_succ]
  exact count_72472
/-- The countdown step at 72474. -/
theorem count_72474 : sub n72476 n72474 = n2 := by
  rw [n72476, n72474, sub_succ_succ]
  exact count_72473
/-- The countdown step at 72475. -/
theorem count_72475 : sub n72477 n72475 = n2 := by
  rw [n72477, n72475, sub_succ_succ]
  exact count_72474
/-- The countdown step at 72476. -/
theorem count_72476 : sub n72478 n72476 = n2 := by
  rw [n72478, n72476, sub_succ_succ]
  exact count_72475
/-- The countdown step at 72477. -/
theorem count_72477 : sub n72479 n72477 = n2 := by
  rw [n72479, n72477, sub_succ_succ]
  exact count_72476
/-- The countdown step at 72478. -/
theorem count_72478 : sub n72480 n72478 = n2 := by
  rw [n72480, n72478, sub_succ_succ]
  exact count_72477
/-- The countdown step at 72479. -/
theorem count_72479 : sub n72481 n72479 = n2 := by
  rw [n72481, n72479, sub_succ_succ]
  exact count_72478
/-- The countdown step at 72480. -/
theorem count_72480 : sub n72482 n72480 = n2 := by
  rw [n72482, n72480, sub_succ_succ]
  exact count_72479
/-- The countdown step at 72481. -/
theorem count_72481 : sub n72483 n72481 = n2 := by
  rw [n72483, n72481, sub_succ_succ]
  exact count_72480
/-- The countdown step at 72482. -/
theorem count_72482 : sub n72484 n72482 = n2 := by
  rw [n72484, n72482, sub_succ_succ]
  exact count_72481
/-- The countdown step at 72483. -/
theorem count_72483 : sub n72485 n72483 = n2 := by
  rw [n72485, n72483, sub_succ_succ]
  exact count_72482
/-- The countdown step at 72484. -/
theorem count_72484 : sub n72486 n72484 = n2 := by
  rw [n72486, n72484, sub_succ_succ]
  exact count_72483
/-- The countdown step at 72485. -/
theorem count_72485 : sub n72487 n72485 = n2 := by
  rw [n72487, n72485, sub_succ_succ]
  exact count_72484
/-- The countdown step at 72486. -/
theorem count_72486 : sub n72488 n72486 = n2 := by
  rw [n72488, n72486, sub_succ_succ]
  exact count_72485
/-- The countdown step at 72487. -/
theorem count_72487 : sub n72489 n72487 = n2 := by
  rw [n72489, n72487, sub_succ_succ]
  exact count_72486
/-- The countdown step at 72488. -/
theorem count_72488 : sub n72490 n72488 = n2 := by
  rw [n72490, n72488, sub_succ_succ]
  exact count_72487
/-- The countdown step at 72489. -/
theorem count_72489 : sub n72491 n72489 = n2 := by
  rw [n72491, n72489, sub_succ_succ]
  exact count_72488
/-- The countdown step at 72490. -/
theorem count_72490 : sub n72492 n72490 = n2 := by
  rw [n72492, n72490, sub_succ_succ]
  exact count_72489
/-- The countdown step at 72491. -/
theorem count_72491 : sub n72493 n72491 = n2 := by
  rw [n72493, n72491, sub_succ_succ]
  exact count_72490
/-- The countdown step at 72492. -/
theorem count_72492 : sub n72494 n72492 = n2 := by
  rw [n72494, n72492, sub_succ_succ]
  exact count_72491
/-- The countdown step at 72493. -/
theorem count_72493 : sub n72495 n72493 = n2 := by
  rw [n72495, n72493, sub_succ_succ]
  exact count_72492
/-- The countdown step at 72494. -/
theorem count_72494 : sub n72496 n72494 = n2 := by
  rw [n72496, n72494, sub_succ_succ]
  exact count_72493
/-- The countdown step at 72495. -/
theorem count_72495 : sub n72497 n72495 = n2 := by
  rw [n72497, n72495, sub_succ_succ]
  exact count_72494
/-- The countdown step at 72496. -/
theorem count_72496 : sub n72498 n72496 = n2 := by
  rw [n72498, n72496, sub_succ_succ]
  exact count_72495
/-- The countdown step at 72497. -/
theorem count_72497 : sub n72499 n72497 = n2 := by
  rw [n72499, n72497, sub_succ_succ]
  exact count_72496
/-- The countdown step at 72498. -/
theorem count_72498 : sub n72500 n72498 = n2 := by
  rw [n72500, n72498, sub_succ_succ]
  exact count_72497
/-- The countdown step at 72499. -/
theorem count_72499 : sub n72501 n72499 = n2 := by
  rw [n72501, n72499, sub_succ_succ]
  exact count_72498
/-- The countdown step at 72500. -/
theorem count_72500 : sub n72502 n72500 = n2 := by
  rw [n72502, n72500, sub_succ_succ]
  exact count_72499
/-- The countdown step at 72501. -/
theorem count_72501 : sub n72503 n72501 = n2 := by
  rw [n72503, n72501, sub_succ_succ]
  exact count_72500
/-- The countdown step at 72502. -/
theorem count_72502 : sub n72504 n72502 = n2 := by
  rw [n72504, n72502, sub_succ_succ]
  exact count_72501
/-- The countdown step at 72503. -/
theorem count_72503 : sub n72505 n72503 = n2 := by
  rw [n72505, n72503, sub_succ_succ]
  exact count_72502
/-- The countdown step at 72504. -/
theorem count_72504 : sub n72506 n72504 = n2 := by
  rw [n72506, n72504, sub_succ_succ]
  exact count_72503
/-- The countdown step at 72505. -/
theorem count_72505 : sub n72507 n72505 = n2 := by
  rw [n72507, n72505, sub_succ_succ]
  exact count_72504
/-- The countdown step at 72506. -/
theorem count_72506 : sub n72508 n72506 = n2 := by
  rw [n72508, n72506, sub_succ_succ]
  exact count_72505
/-- The countdown step at 72507. -/
theorem count_72507 : sub n72509 n72507 = n2 := by
  rw [n72509, n72507, sub_succ_succ]
  exact count_72506
/-- The countdown step at 72508. -/
theorem count_72508 : sub n72510 n72508 = n2 := by
  rw [n72510, n72508, sub_succ_succ]
  exact count_72507
/-- The countdown step at 72509. -/
theorem count_72509 : sub n72511 n72509 = n2 := by
  rw [n72511, n72509, sub_succ_succ]
  exact count_72508
/-- The countdown step at 72510. -/
theorem count_72510 : sub n72512 n72510 = n2 := by
  rw [n72512, n72510, sub_succ_succ]
  exact count_72509
/-- The countdown step at 72511. -/
theorem count_72511 : sub n72513 n72511 = n2 := by
  rw [n72513, n72511, sub_succ_succ]
  exact count_72510
/-- The countdown step at 72512. -/
theorem count_72512 : sub n72514 n72512 = n2 := by
  rw [n72514, n72512, sub_succ_succ]
  exact count_72511
/-- The countdown step at 72513. -/
theorem count_72513 : sub n72515 n72513 = n2 := by
  rw [n72515, n72513, sub_succ_succ]
  exact count_72512
/-- The countdown step at 72514. -/
theorem count_72514 : sub n72516 n72514 = n2 := by
  rw [n72516, n72514, sub_succ_succ]
  exact count_72513
/-- The countdown step at 72515. -/
theorem count_72515 : sub n72517 n72515 = n2 := by
  rw [n72517, n72515, sub_succ_succ]
  exact count_72514
/-- The countdown step at 72516. -/
theorem count_72516 : sub n72518 n72516 = n2 := by
  rw [n72518, n72516, sub_succ_succ]
  exact count_72515
/-- The countdown step at 72517. -/
theorem count_72517 : sub n72519 n72517 = n2 := by
  rw [n72519, n72517, sub_succ_succ]
  exact count_72516
/-- The countdown step at 72518. -/
theorem count_72518 : sub n72520 n72518 = n2 := by
  rw [n72520, n72518, sub_succ_succ]
  exact count_72517
/-- The countdown step at 72519. -/
theorem count_72519 : sub n72521 n72519 = n2 := by
  rw [n72521, n72519, sub_succ_succ]
  exact count_72518
/-- The countdown step at 72520. -/
theorem count_72520 : sub n72522 n72520 = n2 := by
  rw [n72522, n72520, sub_succ_succ]
  exact count_72519
/-- The countdown step at 72521. -/
theorem count_72521 : sub n72523 n72521 = n2 := by
  rw [n72523, n72521, sub_succ_succ]
  exact count_72520
/-- The countdown step at 72522. -/
theorem count_72522 : sub n72524 n72522 = n2 := by
  rw [n72524, n72522, sub_succ_succ]
  exact count_72521
/-- The countdown step at 72523. -/
theorem count_72523 : sub n72525 n72523 = n2 := by
  rw [n72525, n72523, sub_succ_succ]
  exact count_72522
/-- The countdown step at 72524. -/
theorem count_72524 : sub n72526 n72524 = n2 := by
  rw [n72526, n72524, sub_succ_succ]
  exact count_72523
/-- The countdown step at 72525. -/
theorem count_72525 : sub n72527 n72525 = n2 := by
  rw [n72527, n72525, sub_succ_succ]
  exact count_72524
/-- The countdown step at 72526. -/
theorem count_72526 : sub n72528 n72526 = n2 := by
  rw [n72528, n72526, sub_succ_succ]
  exact count_72525
/-- The countdown step at 72527. -/
theorem count_72527 : sub n72529 n72527 = n2 := by
  rw [n72529, n72527, sub_succ_succ]
  exact count_72526
/-- The countdown step at 72528. -/
theorem count_72528 : sub n72530 n72528 = n2 := by
  rw [n72530, n72528, sub_succ_succ]
  exact count_72527
/-- The countdown step at 72529. -/
theorem count_72529 : sub n72531 n72529 = n2 := by
  rw [n72531, n72529, sub_succ_succ]
  exact count_72528
/-- The countdown step at 72530. -/
theorem count_72530 : sub n72532 n72530 = n2 := by
  rw [n72532, n72530, sub_succ_succ]
  exact count_72529
/-- The countdown step at 72531. -/
theorem count_72531 : sub n72533 n72531 = n2 := by
  rw [n72533, n72531, sub_succ_succ]
  exact count_72530
/-- The countdown step at 72532. -/
theorem count_72532 : sub n72534 n72532 = n2 := by
  rw [n72534, n72532, sub_succ_succ]
  exact count_72531
/-- The countdown step at 72533. -/
theorem count_72533 : sub n72535 n72533 = n2 := by
  rw [n72535, n72533, sub_succ_succ]
  exact count_72532
/-- The countdown step at 72534. -/
theorem count_72534 : sub n72536 n72534 = n2 := by
  rw [n72536, n72534, sub_succ_succ]
  exact count_72533
/-- The countdown step at 72535. -/
theorem count_72535 : sub n72537 n72535 = n2 := by
  rw [n72537, n72535, sub_succ_succ]
  exact count_72534
/-- The countdown step at 72536. -/
theorem count_72536 : sub n72538 n72536 = n2 := by
  rw [n72538, n72536, sub_succ_succ]
  exact count_72535
/-- The countdown step at 72537. -/
theorem count_72537 : sub n72539 n72537 = n2 := by
  rw [n72539, n72537, sub_succ_succ]
  exact count_72536
/-- The countdown step at 72538. -/
theorem count_72538 : sub n72540 n72538 = n2 := by
  rw [n72540, n72538, sub_succ_succ]
  exact count_72537
/-- The countdown step at 72539. -/
theorem count_72539 : sub n72541 n72539 = n2 := by
  rw [n72541, n72539, sub_succ_succ]
  exact count_72538
/-- The countdown step at 72540. -/
theorem count_72540 : sub n72542 n72540 = n2 := by
  rw [n72542, n72540, sub_succ_succ]
  exact count_72539
/-- The countdown step at 72541. -/
theorem count_72541 : sub n72543 n72541 = n2 := by
  rw [n72543, n72541, sub_succ_succ]
  exact count_72540
/-- The countdown step at 72542. -/
theorem count_72542 : sub n72544 n72542 = n2 := by
  rw [n72544, n72542, sub_succ_succ]
  exact count_72541
/-- The countdown step at 72543. -/
theorem count_72543 : sub n72545 n72543 = n2 := by
  rw [n72545, n72543, sub_succ_succ]
  exact count_72542
/-- The countdown step at 72544. -/
theorem count_72544 : sub n72546 n72544 = n2 := by
  rw [n72546, n72544, sub_succ_succ]
  exact count_72543
/-- The countdown step at 72545. -/
theorem count_72545 : sub n72547 n72545 = n2 := by
  rw [n72547, n72545, sub_succ_succ]
  exact count_72544
/-- The countdown step at 72546. -/
theorem count_72546 : sub n72548 n72546 = n2 := by
  rw [n72548, n72546, sub_succ_succ]
  exact count_72545
/-- The countdown step at 72547. -/
theorem count_72547 : sub n72549 n72547 = n2 := by
  rw [n72549, n72547, sub_succ_succ]
  exact count_72546
/-- The countdown step at 72548. -/
theorem count_72548 : sub n72550 n72548 = n2 := by
  rw [n72550, n72548, sub_succ_succ]
  exact count_72547
/-- The countdown step at 72549. -/
theorem count_72549 : sub n72551 n72549 = n2 := by
  rw [n72551, n72549, sub_succ_succ]
  exact count_72548
/-- The countdown step at 72550. -/
theorem count_72550 : sub n72552 n72550 = n2 := by
  rw [n72552, n72550, sub_succ_succ]
  exact count_72549
/-- The countdown step at 72551. -/
theorem count_72551 : sub n72553 n72551 = n2 := by
  rw [n72553, n72551, sub_succ_succ]
  exact count_72550
/-- The countdown step at 72552. -/
theorem count_72552 : sub n72554 n72552 = n2 := by
  rw [n72554, n72552, sub_succ_succ]
  exact count_72551
/-- The countdown step at 72553. -/
theorem count_72553 : sub n72555 n72553 = n2 := by
  rw [n72555, n72553, sub_succ_succ]
  exact count_72552
/-- The countdown step at 72554. -/
theorem count_72554 : sub n72556 n72554 = n2 := by
  rw [n72556, n72554, sub_succ_succ]
  exact count_72553
/-- The countdown step at 72555. -/
theorem count_72555 : sub n72557 n72555 = n2 := by
  rw [n72557, n72555, sub_succ_succ]
  exact count_72554
/-- The countdown step at 72556. -/
theorem count_72556 : sub n72558 n72556 = n2 := by
  rw [n72558, n72556, sub_succ_succ]
  exact count_72555
/-- The countdown step at 72557. -/
theorem count_72557 : sub n72559 n72557 = n2 := by
  rw [n72559, n72557, sub_succ_succ]
  exact count_72556
/-- The countdown step at 72558. -/
theorem count_72558 : sub n72560 n72558 = n2 := by
  rw [n72560, n72558, sub_succ_succ]
  exact count_72557
/-- The countdown step at 72559. -/
theorem count_72559 : sub n72561 n72559 = n2 := by
  rw [n72561, n72559, sub_succ_succ]
  exact count_72558
/-- The countdown step at 72560. -/
theorem count_72560 : sub n72562 n72560 = n2 := by
  rw [n72562, n72560, sub_succ_succ]
  exact count_72559
/-- The countdown step at 72561. -/
theorem count_72561 : sub n72563 n72561 = n2 := by
  rw [n72563, n72561, sub_succ_succ]
  exact count_72560
/-- The countdown step at 72562. -/
theorem count_72562 : sub n72564 n72562 = n2 := by
  rw [n72564, n72562, sub_succ_succ]
  exact count_72561
/-- The countdown step at 72563. -/
theorem count_72563 : sub n72565 n72563 = n2 := by
  rw [n72565, n72563, sub_succ_succ]
  exact count_72562
/-- The countdown step at 72564. -/
theorem count_72564 : sub n72566 n72564 = n2 := by
  rw [n72566, n72564, sub_succ_succ]
  exact count_72563
/-- The countdown step at 72565. -/
theorem count_72565 : sub n72567 n72565 = n2 := by
  rw [n72567, n72565, sub_succ_succ]
  exact count_72564
/-- The countdown step at 72566. -/
theorem count_72566 : sub n72568 n72566 = n2 := by
  rw [n72568, n72566, sub_succ_succ]
  exact count_72565
/-- The countdown step at 72567. -/
theorem count_72567 : sub n72569 n72567 = n2 := by
  rw [n72569, n72567, sub_succ_succ]
  exact count_72566
/-- The countdown step at 72568. -/
theorem count_72568 : sub n72570 n72568 = n2 := by
  rw [n72570, n72568, sub_succ_succ]
  exact count_72567
/-- The countdown step at 72569. -/
theorem count_72569 : sub n72571 n72569 = n2 := by
  rw [n72571, n72569, sub_succ_succ]
  exact count_72568
/-- The countdown step at 72570. -/
theorem count_72570 : sub n72572 n72570 = n2 := by
  rw [n72572, n72570, sub_succ_succ]
  exact count_72569
/-- The countdown step at 72571. -/
theorem count_72571 : sub n72573 n72571 = n2 := by
  rw [n72573, n72571, sub_succ_succ]
  exact count_72570
/-- The countdown step at 72572. -/
theorem count_72572 : sub n72574 n72572 = n2 := by
  rw [n72574, n72572, sub_succ_succ]
  exact count_72571
/-- The countdown step at 72573. -/
theorem count_72573 : sub n72575 n72573 = n2 := by
  rw [n72575, n72573, sub_succ_succ]
  exact count_72572
/-- The countdown step at 72574. -/
theorem count_72574 : sub n72576 n72574 = n2 := by
  rw [n72576, n72574, sub_succ_succ]
  exact count_72573
/-- The countdown step at 72575. -/
theorem count_72575 : sub n72577 n72575 = n2 := by
  rw [n72577, n72575, sub_succ_succ]
  exact count_72574
/-- The countdown step at 72576. -/
theorem count_72576 : sub n72578 n72576 = n2 := by
  rw [n72578, n72576, sub_succ_succ]
  exact count_72575
/-- The countdown step at 72577. -/
theorem count_72577 : sub n72579 n72577 = n2 := by
  rw [n72579, n72577, sub_succ_succ]
  exact count_72576
/-- The countdown step at 72578. -/
theorem count_72578 : sub n72580 n72578 = n2 := by
  rw [n72580, n72578, sub_succ_succ]
  exact count_72577
/-- The countdown step at 72579. -/
theorem count_72579 : sub n72581 n72579 = n2 := by
  rw [n72581, n72579, sub_succ_succ]
  exact count_72578
/-- The countdown step at 72580. -/
theorem count_72580 : sub n72582 n72580 = n2 := by
  rw [n72582, n72580, sub_succ_succ]
  exact count_72579
/-- The countdown step at 72581. -/
theorem count_72581 : sub n72583 n72581 = n2 := by
  rw [n72583, n72581, sub_succ_succ]
  exact count_72580
/-- The countdown step at 72582. -/
theorem count_72582 : sub n72584 n72582 = n2 := by
  rw [n72584, n72582, sub_succ_succ]
  exact count_72581
/-- The countdown step at 72583. -/
theorem count_72583 : sub n72585 n72583 = n2 := by
  rw [n72585, n72583, sub_succ_succ]
  exact count_72582
/-- The countdown step at 72584. -/
theorem count_72584 : sub n72586 n72584 = n2 := by
  rw [n72586, n72584, sub_succ_succ]
  exact count_72583
/-- The countdown step at 72585. -/
theorem count_72585 : sub n72587 n72585 = n2 := by
  rw [n72587, n72585, sub_succ_succ]
  exact count_72584
/-- The countdown step at 72586. -/
theorem count_72586 : sub n72588 n72586 = n2 := by
  rw [n72588, n72586, sub_succ_succ]
  exact count_72585
/-- The countdown step at 72587. -/
theorem count_72587 : sub n72589 n72587 = n2 := by
  rw [n72589, n72587, sub_succ_succ]
  exact count_72586
/-- The countdown step at 72588. -/
theorem count_72588 : sub n72590 n72588 = n2 := by
  rw [n72590, n72588, sub_succ_succ]
  exact count_72587
/-- The countdown step at 72589. -/
theorem count_72589 : sub n72591 n72589 = n2 := by
  rw [n72591, n72589, sub_succ_succ]
  exact count_72588
/-- The countdown step at 72590. -/
theorem count_72590 : sub n72592 n72590 = n2 := by
  rw [n72592, n72590, sub_succ_succ]
  exact count_72589
/-- The countdown step at 72591. -/
theorem count_72591 : sub n72593 n72591 = n2 := by
  rw [n72593, n72591, sub_succ_succ]
  exact count_72590
/-- The countdown step at 72592. -/
theorem count_72592 : sub n72594 n72592 = n2 := by
  rw [n72594, n72592, sub_succ_succ]
  exact count_72591
/-- The countdown step at 72593. -/
theorem count_72593 : sub n72595 n72593 = n2 := by
  rw [n72595, n72593, sub_succ_succ]
  exact count_72592
/-- The countdown step at 72594. -/
theorem count_72594 : sub n72596 n72594 = n2 := by
  rw [n72596, n72594, sub_succ_succ]
  exact count_72593
/-- The countdown step at 72595. -/
theorem count_72595 : sub n72597 n72595 = n2 := by
  rw [n72597, n72595, sub_succ_succ]
  exact count_72594
/-- The countdown step at 72596. -/
theorem count_72596 : sub n72598 n72596 = n2 := by
  rw [n72598, n72596, sub_succ_succ]
  exact count_72595
/-- The countdown step at 72597. -/
theorem count_72597 : sub n72599 n72597 = n2 := by
  rw [n72599, n72597, sub_succ_succ]
  exact count_72596
/-- The countdown step at 72598. -/
theorem count_72598 : sub n72600 n72598 = n2 := by
  rw [n72600, n72598, sub_succ_succ]
  exact count_72597
/-- The countdown step at 72599. -/
theorem count_72599 : sub n72601 n72599 = n2 := by
  rw [n72601, n72599, sub_succ_succ]
  exact count_72598
/-- The countdown step at 72600. -/
theorem count_72600 : sub n72602 n72600 = n2 := by
  rw [n72602, n72600, sub_succ_succ]
  exact count_72599
/-- The countdown step at 72601. -/
theorem count_72601 : sub n72603 n72601 = n2 := by
  rw [n72603, n72601, sub_succ_succ]
  exact count_72600
/-- The countdown step at 72602. -/
theorem count_72602 : sub n72604 n72602 = n2 := by
  rw [n72604, n72602, sub_succ_succ]
  exact count_72601
/-- The countdown step at 72603. -/
theorem count_72603 : sub n72605 n72603 = n2 := by
  rw [n72605, n72603, sub_succ_succ]
  exact count_72602
/-- The countdown step at 72604. -/
theorem count_72604 : sub n72606 n72604 = n2 := by
  rw [n72606, n72604, sub_succ_succ]
  exact count_72603
/-- The countdown step at 72605. -/
theorem count_72605 : sub n72607 n72605 = n2 := by
  rw [n72607, n72605, sub_succ_succ]
  exact count_72604
/-- The countdown step at 72606. -/
theorem count_72606 : sub n72608 n72606 = n2 := by
  rw [n72608, n72606, sub_succ_succ]
  exact count_72605
/-- The countdown step at 72607. -/
theorem count_72607 : sub n72609 n72607 = n2 := by
  rw [n72609, n72607, sub_succ_succ]
  exact count_72606
/-- The countdown step at 72608. -/
theorem count_72608 : sub n72610 n72608 = n2 := by
  rw [n72610, n72608, sub_succ_succ]
  exact count_72607
/-- The countdown step at 72609. -/
theorem count_72609 : sub n72611 n72609 = n2 := by
  rw [n72611, n72609, sub_succ_succ]
  exact count_72608
/-- The countdown step at 72610. -/
theorem count_72610 : sub n72612 n72610 = n2 := by
  rw [n72612, n72610, sub_succ_succ]
  exact count_72609
/-- The countdown step at 72611. -/
theorem count_72611 : sub n72613 n72611 = n2 := by
  rw [n72613, n72611, sub_succ_succ]
  exact count_72610
/-- The countdown step at 72612. -/
theorem count_72612 : sub n72614 n72612 = n2 := by
  rw [n72614, n72612, sub_succ_succ]
  exact count_72611
/-- The countdown step at 72613. -/
theorem count_72613 : sub n72615 n72613 = n2 := by
  rw [n72615, n72613, sub_succ_succ]
  exact count_72612
/-- The countdown step at 72614. -/
theorem count_72614 : sub n72616 n72614 = n2 := by
  rw [n72616, n72614, sub_succ_succ]
  exact count_72613
/-- The countdown step at 72615. -/
theorem count_72615 : sub n72617 n72615 = n2 := by
  rw [n72617, n72615, sub_succ_succ]
  exact count_72614
/-- The countdown step at 72616. -/
theorem count_72616 : sub n72618 n72616 = n2 := by
  rw [n72618, n72616, sub_succ_succ]
  exact count_72615
/-- The countdown step at 72617. -/
theorem count_72617 : sub n72619 n72617 = n2 := by
  rw [n72619, n72617, sub_succ_succ]
  exact count_72616
/-- The countdown step at 72618. -/
theorem count_72618 : sub n72620 n72618 = n2 := by
  rw [n72620, n72618, sub_succ_succ]
  exact count_72617
/-- The countdown step at 72619. -/
theorem count_72619 : sub n72621 n72619 = n2 := by
  rw [n72621, n72619, sub_succ_succ]
  exact count_72618
/-- The countdown step at 72620. -/
theorem count_72620 : sub n72622 n72620 = n2 := by
  rw [n72622, n72620, sub_succ_succ]
  exact count_72619
/-- The countdown step at 72621. -/
theorem count_72621 : sub n72623 n72621 = n2 := by
  rw [n72623, n72621, sub_succ_succ]
  exact count_72620
/-- The countdown step at 72622. -/
theorem count_72622 : sub n72624 n72622 = n2 := by
  rw [n72624, n72622, sub_succ_succ]
  exact count_72621
/-- The countdown step at 72623. -/
theorem count_72623 : sub n72625 n72623 = n2 := by
  rw [n72625, n72623, sub_succ_succ]
  exact count_72622
/-- The countdown step at 72624. -/
theorem count_72624 : sub n72626 n72624 = n2 := by
  rw [n72626, n72624, sub_succ_succ]
  exact count_72623
/-- The countdown step at 72625. -/
theorem count_72625 : sub n72627 n72625 = n2 := by
  rw [n72627, n72625, sub_succ_succ]
  exact count_72624
/-- The countdown step at 72626. -/
theorem count_72626 : sub n72628 n72626 = n2 := by
  rw [n72628, n72626, sub_succ_succ]
  exact count_72625
/-- The countdown step at 72627. -/
theorem count_72627 : sub n72629 n72627 = n2 := by
  rw [n72629, n72627, sub_succ_succ]
  exact count_72626
/-- The countdown step at 72628. -/
theorem count_72628 : sub n72630 n72628 = n2 := by
  rw [n72630, n72628, sub_succ_succ]
  exact count_72627
/-- The countdown step at 72629. -/
theorem count_72629 : sub n72631 n72629 = n2 := by
  rw [n72631, n72629, sub_succ_succ]
  exact count_72628
/-- The countdown step at 72630. -/
theorem count_72630 : sub n72632 n72630 = n2 := by
  rw [n72632, n72630, sub_succ_succ]
  exact count_72629
/-- The countdown step at 72631. -/
theorem count_72631 : sub n72633 n72631 = n2 := by
  rw [n72633, n72631, sub_succ_succ]
  exact count_72630
/-- The countdown step at 72632. -/
theorem count_72632 : sub n72634 n72632 = n2 := by
  rw [n72634, n72632, sub_succ_succ]
  exact count_72631
/-- The countdown step at 72633. -/
theorem count_72633 : sub n72635 n72633 = n2 := by
  rw [n72635, n72633, sub_succ_succ]
  exact count_72632
/-- The countdown step at 72634. -/
theorem count_72634 : sub n72636 n72634 = n2 := by
  rw [n72636, n72634, sub_succ_succ]
  exact count_72633
/-- The countdown step at 72635. -/
theorem count_72635 : sub n72637 n72635 = n2 := by
  rw [n72637, n72635, sub_succ_succ]
  exact count_72634
/-- The countdown step at 72636. -/
theorem count_72636 : sub n72638 n72636 = n2 := by
  rw [n72638, n72636, sub_succ_succ]
  exact count_72635
/-- The countdown step at 72637. -/
theorem count_72637 : sub n72639 n72637 = n2 := by
  rw [n72639, n72637, sub_succ_succ]
  exact count_72636
/-- The countdown step at 72638. -/
theorem count_72638 : sub n72640 n72638 = n2 := by
  rw [n72640, n72638, sub_succ_succ]
  exact count_72637
/-- The countdown step at 72639. -/
theorem count_72639 : sub n72641 n72639 = n2 := by
  rw [n72641, n72639, sub_succ_succ]
  exact count_72638
/-- The countdown step at 72640. -/
theorem count_72640 : sub n72642 n72640 = n2 := by
  rw [n72642, n72640, sub_succ_succ]
  exact count_72639
/-- The countdown step at 72641. -/
theorem count_72641 : sub n72643 n72641 = n2 := by
  rw [n72643, n72641, sub_succ_succ]
  exact count_72640
/-- The countdown step at 72642. -/
theorem count_72642 : sub n72644 n72642 = n2 := by
  rw [n72644, n72642, sub_succ_succ]
  exact count_72641
/-- The countdown step at 72643. -/
theorem count_72643 : sub n72645 n72643 = n2 := by
  rw [n72645, n72643, sub_succ_succ]
  exact count_72642
/-- The countdown step at 72644. -/
theorem count_72644 : sub n72646 n72644 = n2 := by
  rw [n72646, n72644, sub_succ_succ]
  exact count_72643
/-- The countdown step at 72645. -/
theorem count_72645 : sub n72647 n72645 = n2 := by
  rw [n72647, n72645, sub_succ_succ]
  exact count_72644
/-- The countdown step at 72646. -/
theorem count_72646 : sub n72648 n72646 = n2 := by
  rw [n72648, n72646, sub_succ_succ]
  exact count_72645
/-- The countdown step at 72647. -/
theorem count_72647 : sub n72649 n72647 = n2 := by
  rw [n72649, n72647, sub_succ_succ]
  exact count_72646
/-- The countdown step at 72648. -/
theorem count_72648 : sub n72650 n72648 = n2 := by
  rw [n72650, n72648, sub_succ_succ]
  exact count_72647
/-- The countdown step at 72649. -/
theorem count_72649 : sub n72651 n72649 = n2 := by
  rw [n72651, n72649, sub_succ_succ]
  exact count_72648
/-- The countdown step at 72650. -/
theorem count_72650 : sub n72652 n72650 = n2 := by
  rw [n72652, n72650, sub_succ_succ]
  exact count_72649
/-- The countdown step at 72651. -/
theorem count_72651 : sub n72653 n72651 = n2 := by
  rw [n72653, n72651, sub_succ_succ]
  exact count_72650
/-- The countdown step at 72652. -/
theorem count_72652 : sub n72654 n72652 = n2 := by
  rw [n72654, n72652, sub_succ_succ]
  exact count_72651
/-- The countdown step at 72653. -/
theorem count_72653 : sub n72655 n72653 = n2 := by
  rw [n72655, n72653, sub_succ_succ]
  exact count_72652
/-- The countdown step at 72654. -/
theorem count_72654 : sub n72656 n72654 = n2 := by
  rw [n72656, n72654, sub_succ_succ]
  exact count_72653
/-- The countdown step at 72655. -/
theorem count_72655 : sub n72657 n72655 = n2 := by
  rw [n72657, n72655, sub_succ_succ]
  exact count_72654
/-- The countdown step at 72656. -/
theorem count_72656 : sub n72658 n72656 = n2 := by
  rw [n72658, n72656, sub_succ_succ]
  exact count_72655
/-- The countdown step at 72657. -/
theorem count_72657 : sub n72659 n72657 = n2 := by
  rw [n72659, n72657, sub_succ_succ]
  exact count_72656
/-- The countdown step at 72658. -/
theorem count_72658 : sub n72660 n72658 = n2 := by
  rw [n72660, n72658, sub_succ_succ]
  exact count_72657
/-- The countdown step at 72659. -/
theorem count_72659 : sub n72661 n72659 = n2 := by
  rw [n72661, n72659, sub_succ_succ]
  exact count_72658
/-- The countdown step at 72660. -/
theorem count_72660 : sub n72662 n72660 = n2 := by
  rw [n72662, n72660, sub_succ_succ]
  exact count_72659
/-- The countdown step at 72661. -/
theorem count_72661 : sub n72663 n72661 = n2 := by
  rw [n72663, n72661, sub_succ_succ]
  exact count_72660
/-- The countdown step at 72662. -/
theorem count_72662 : sub n72664 n72662 = n2 := by
  rw [n72664, n72662, sub_succ_succ]
  exact count_72661
/-- The countdown step at 72663. -/
theorem count_72663 : sub n72665 n72663 = n2 := by
  rw [n72665, n72663, sub_succ_succ]
  exact count_72662
/-- The countdown step at 72664. -/
theorem count_72664 : sub n72666 n72664 = n2 := by
  rw [n72666, n72664, sub_succ_succ]
  exact count_72663
/-- The countdown step at 72665. -/
theorem count_72665 : sub n72667 n72665 = n2 := by
  rw [n72667, n72665, sub_succ_succ]
  exact count_72664
/-- The countdown step at 72666. -/
theorem count_72666 : sub n72668 n72666 = n2 := by
  rw [n72668, n72666, sub_succ_succ]
  exact count_72665
/-- The countdown step at 72667. -/
theorem count_72667 : sub n72669 n72667 = n2 := by
  rw [n72669, n72667, sub_succ_succ]
  exact count_72666
/-- The countdown step at 72668. -/
theorem count_72668 : sub n72670 n72668 = n2 := by
  rw [n72670, n72668, sub_succ_succ]
  exact count_72667
/-- The countdown step at 72669. -/
theorem count_72669 : sub n72671 n72669 = n2 := by
  rw [n72671, n72669, sub_succ_succ]
  exact count_72668
/-- The countdown step at 72670. -/
theorem count_72670 : sub n72672 n72670 = n2 := by
  rw [n72672, n72670, sub_succ_succ]
  exact count_72669
/-- The countdown step at 72671. -/
theorem count_72671 : sub n72673 n72671 = n2 := by
  rw [n72673, n72671, sub_succ_succ]
  exact count_72670
/-- The countdown step at 72672. -/
theorem count_72672 : sub n72674 n72672 = n2 := by
  rw [n72674, n72672, sub_succ_succ]
  exact count_72671
/-- The countdown step at 72673. -/
theorem count_72673 : sub n72675 n72673 = n2 := by
  rw [n72675, n72673, sub_succ_succ]
  exact count_72672
/-- The countdown step at 72674. -/
theorem count_72674 : sub n72676 n72674 = n2 := by
  rw [n72676, n72674, sub_succ_succ]
  exact count_72673
/-- The countdown step at 72675. -/
theorem count_72675 : sub n72677 n72675 = n2 := by
  rw [n72677, n72675, sub_succ_succ]
  exact count_72674
/-- The countdown step at 72676. -/
theorem count_72676 : sub n72678 n72676 = n2 := by
  rw [n72678, n72676, sub_succ_succ]
  exact count_72675
/-- The countdown step at 72677. -/
theorem count_72677 : sub n72679 n72677 = n2 := by
  rw [n72679, n72677, sub_succ_succ]
  exact count_72676
/-- The countdown step at 72678. -/
theorem count_72678 : sub n72680 n72678 = n2 := by
  rw [n72680, n72678, sub_succ_succ]
  exact count_72677
/-- The countdown step at 72679. -/
theorem count_72679 : sub n72681 n72679 = n2 := by
  rw [n72681, n72679, sub_succ_succ]
  exact count_72678
/-- The countdown step at 72680. -/
theorem count_72680 : sub n72682 n72680 = n2 := by
  rw [n72682, n72680, sub_succ_succ]
  exact count_72679
/-- The countdown step at 72681. -/
theorem count_72681 : sub n72683 n72681 = n2 := by
  rw [n72683, n72681, sub_succ_succ]
  exact count_72680
/-- The countdown step at 72682. -/
theorem count_72682 : sub n72684 n72682 = n2 := by
  rw [n72684, n72682, sub_succ_succ]
  exact count_72681
/-- The countdown step at 72683. -/
theorem count_72683 : sub n72685 n72683 = n2 := by
  rw [n72685, n72683, sub_succ_succ]
  exact count_72682
/-- The countdown step at 72684. -/
theorem count_72684 : sub n72686 n72684 = n2 := by
  rw [n72686, n72684, sub_succ_succ]
  exact count_72683
/-- The countdown step at 72685. -/
theorem count_72685 : sub n72687 n72685 = n2 := by
  rw [n72687, n72685, sub_succ_succ]
  exact count_72684
/-- The countdown step at 72686. -/
theorem count_72686 : sub n72688 n72686 = n2 := by
  rw [n72688, n72686, sub_succ_succ]
  exact count_72685
/-- The countdown step at 72687. -/
theorem count_72687 : sub n72689 n72687 = n2 := by
  rw [n72689, n72687, sub_succ_succ]
  exact count_72686
/-- The countdown step at 72688. -/
theorem count_72688 : sub n72690 n72688 = n2 := by
  rw [n72690, n72688, sub_succ_succ]
  exact count_72687
/-- The countdown step at 72689. -/
theorem count_72689 : sub n72691 n72689 = n2 := by
  rw [n72691, n72689, sub_succ_succ]
  exact count_72688
/-- The countdown step at 72690. -/
theorem count_72690 : sub n72692 n72690 = n2 := by
  rw [n72692, n72690, sub_succ_succ]
  exact count_72689
/-- The countdown step at 72691. -/
theorem count_72691 : sub n72693 n72691 = n2 := by
  rw [n72693, n72691, sub_succ_succ]
  exact count_72690
/-- The countdown step at 72692. -/
theorem count_72692 : sub n72694 n72692 = n2 := by
  rw [n72694, n72692, sub_succ_succ]
  exact count_72691
/-- The countdown step at 72693. -/
theorem count_72693 : sub n72695 n72693 = n2 := by
  rw [n72695, n72693, sub_succ_succ]
  exact count_72692
/-- The countdown step at 72694. -/
theorem count_72694 : sub n72696 n72694 = n2 := by
  rw [n72696, n72694, sub_succ_succ]
  exact count_72693
/-- The countdown step at 72695. -/
theorem count_72695 : sub n72697 n72695 = n2 := by
  rw [n72697, n72695, sub_succ_succ]
  exact count_72694
/-- The countdown step at 72696. -/
theorem count_72696 : sub n72698 n72696 = n2 := by
  rw [n72698, n72696, sub_succ_succ]
  exact count_72695
/-- The countdown step at 72697. -/
theorem count_72697 : sub n72699 n72697 = n2 := by
  rw [n72699, n72697, sub_succ_succ]
  exact count_72696
/-- The countdown step at 72698. -/
theorem count_72698 : sub n72700 n72698 = n2 := by
  rw [n72700, n72698, sub_succ_succ]
  exact count_72697
/-- The countdown step at 72699. -/
theorem count_72699 : sub n72701 n72699 = n2 := by
  rw [n72701, n72699, sub_succ_succ]
  exact count_72698
/-- The countdown step at 72700. -/
theorem count_72700 : sub n72702 n72700 = n2 := by
  rw [n72702, n72700, sub_succ_succ]
  exact count_72699
/-- The countdown step at 72701. -/
theorem count_72701 : sub n72703 n72701 = n2 := by
  rw [n72703, n72701, sub_succ_succ]
  exact count_72700
/-- The countdown step at 72702. -/
theorem count_72702 : sub n72704 n72702 = n2 := by
  rw [n72704, n72702, sub_succ_succ]
  exact count_72701
/-- The countdown step at 72703. -/
theorem count_72703 : sub n72705 n72703 = n2 := by
  rw [n72705, n72703, sub_succ_succ]
  exact count_72702
/-- The countdown step at 72704. -/
theorem count_72704 : sub n72706 n72704 = n2 := by
  rw [n72706, n72704, sub_succ_succ]
  exact count_72703
/-- The countdown step at 72705. -/
theorem count_72705 : sub n72707 n72705 = n2 := by
  rw [n72707, n72705, sub_succ_succ]
  exact count_72704
/-- The countdown step at 72706. -/
theorem count_72706 : sub n72708 n72706 = n2 := by
  rw [n72708, n72706, sub_succ_succ]
  exact count_72705
/-- The countdown step at 72707. -/
theorem count_72707 : sub n72709 n72707 = n2 := by
  rw [n72709, n72707, sub_succ_succ]
  exact count_72706
/-- The countdown step at 72708. -/
theorem count_72708 : sub n72710 n72708 = n2 := by
  rw [n72710, n72708, sub_succ_succ]
  exact count_72707
/-- The countdown step at 72709. -/
theorem count_72709 : sub n72711 n72709 = n2 := by
  rw [n72711, n72709, sub_succ_succ]
  exact count_72708
/-- The countdown step at 72710. -/
theorem count_72710 : sub n72712 n72710 = n2 := by
  rw [n72712, n72710, sub_succ_succ]
  exact count_72709
/-- The countdown step at 72711. -/
theorem count_72711 : sub n72713 n72711 = n2 := by
  rw [n72713, n72711, sub_succ_succ]
  exact count_72710
/-- The countdown step at 72712. -/
theorem count_72712 : sub n72714 n72712 = n2 := by
  rw [n72714, n72712, sub_succ_succ]
  exact count_72711
/-- The countdown step at 72713. -/
theorem count_72713 : sub n72715 n72713 = n2 := by
  rw [n72715, n72713, sub_succ_succ]
  exact count_72712
/-- The countdown step at 72714. -/
theorem count_72714 : sub n72716 n72714 = n2 := by
  rw [n72716, n72714, sub_succ_succ]
  exact count_72713
/-- The countdown step at 72715. -/
theorem count_72715 : sub n72717 n72715 = n2 := by
  rw [n72717, n72715, sub_succ_succ]
  exact count_72714
/-- The countdown step at 72716. -/
theorem count_72716 : sub n72718 n72716 = n2 := by
  rw [n72718, n72716, sub_succ_succ]
  exact count_72715
/-- The countdown step at 72717. -/
theorem count_72717 : sub n72719 n72717 = n2 := by
  rw [n72719, n72717, sub_succ_succ]
  exact count_72716
/-- The countdown step at 72718. -/
theorem count_72718 : sub n72720 n72718 = n2 := by
  rw [n72720, n72718, sub_succ_succ]
  exact count_72717
/-- The countdown step at 72719. -/
theorem count_72719 : sub n72721 n72719 = n2 := by
  rw [n72721, n72719, sub_succ_succ]
  exact count_72718
/-- The countdown step at 72720. -/
theorem count_72720 : sub n72722 n72720 = n2 := by
  rw [n72722, n72720, sub_succ_succ]
  exact count_72719
/-- The countdown step at 72721. -/
theorem count_72721 : sub n72723 n72721 = n2 := by
  rw [n72723, n72721, sub_succ_succ]
  exact count_72720
/-- The countdown step at 72722. -/
theorem count_72722 : sub n72724 n72722 = n2 := by
  rw [n72724, n72722, sub_succ_succ]
  exact count_72721
/-- The countdown step at 72723. -/
theorem count_72723 : sub n72725 n72723 = n2 := by
  rw [n72725, n72723, sub_succ_succ]
  exact count_72722
/-- The countdown step at 72724. -/
theorem count_72724 : sub n72726 n72724 = n2 := by
  rw [n72726, n72724, sub_succ_succ]
  exact count_72723
/-- The countdown step at 72725. -/
theorem count_72725 : sub n72727 n72725 = n2 := by
  rw [n72727, n72725, sub_succ_succ]
  exact count_72724
/-- The countdown step at 72726. -/
theorem count_72726 : sub n72728 n72726 = n2 := by
  rw [n72728, n72726, sub_succ_succ]
  exact count_72725
/-- The countdown step at 72727. -/
theorem count_72727 : sub n72729 n72727 = n2 := by
  rw [n72729, n72727, sub_succ_succ]
  exact count_72726
/-- The countdown step at 72728. -/
theorem count_72728 : sub n72730 n72728 = n2 := by
  rw [n72730, n72728, sub_succ_succ]
  exact count_72727
/-- The countdown step at 72729. -/
theorem count_72729 : sub n72731 n72729 = n2 := by
  rw [n72731, n72729, sub_succ_succ]
  exact count_72728
/-- The countdown step at 72730. -/
theorem count_72730 : sub n72732 n72730 = n2 := by
  rw [n72732, n72730, sub_succ_succ]
  exact count_72729
/-- The countdown step at 72731. -/
theorem count_72731 : sub n72733 n72731 = n2 := by
  rw [n72733, n72731, sub_succ_succ]
  exact count_72730
/-- The countdown step at 72732. -/
theorem count_72732 : sub n72734 n72732 = n2 := by
  rw [n72734, n72732, sub_succ_succ]
  exact count_72731
/-- The countdown step at 72733. -/
theorem count_72733 : sub n72735 n72733 = n2 := by
  rw [n72735, n72733, sub_succ_succ]
  exact count_72732
/-- The countdown step at 72734. -/
theorem count_72734 : sub n72736 n72734 = n2 := by
  rw [n72736, n72734, sub_succ_succ]
  exact count_72733
/-- The countdown step at 72735. -/
theorem count_72735 : sub n72737 n72735 = n2 := by
  rw [n72737, n72735, sub_succ_succ]
  exact count_72734
/-- The countdown step at 72736. -/
theorem count_72736 : sub n72738 n72736 = n2 := by
  rw [n72738, n72736, sub_succ_succ]
  exact count_72735
/-- The countdown step at 72737. -/
theorem count_72737 : sub n72739 n72737 = n2 := by
  rw [n72739, n72737, sub_succ_succ]
  exact count_72736
/-- The countdown step at 72738. -/
theorem count_72738 : sub n72740 n72738 = n2 := by
  rw [n72740, n72738, sub_succ_succ]
  exact count_72737
/-- The countdown step at 72739. -/
theorem count_72739 : sub n72741 n72739 = n2 := by
  rw [n72741, n72739, sub_succ_succ]
  exact count_72738
/-- The countdown step at 72740. -/
theorem count_72740 : sub n72742 n72740 = n2 := by
  rw [n72742, n72740, sub_succ_succ]
  exact count_72739
/-- The countdown step at 72741. -/
theorem count_72741 : sub n72743 n72741 = n2 := by
  rw [n72743, n72741, sub_succ_succ]
  exact count_72740
/-- The countdown step at 72742. -/
theorem count_72742 : sub n72744 n72742 = n2 := by
  rw [n72744, n72742, sub_succ_succ]
  exact count_72741
/-- The countdown step at 72743. -/
theorem count_72743 : sub n72745 n72743 = n2 := by
  rw [n72745, n72743, sub_succ_succ]
  exact count_72742
/-- The countdown step at 72744. -/
theorem count_72744 : sub n72746 n72744 = n2 := by
  rw [n72746, n72744, sub_succ_succ]
  exact count_72743
/-- The countdown step at 72745. -/
theorem count_72745 : sub n72747 n72745 = n2 := by
  rw [n72747, n72745, sub_succ_succ]
  exact count_72744
/-- The countdown step at 72746. -/
theorem count_72746 : sub n72748 n72746 = n2 := by
  rw [n72748, n72746, sub_succ_succ]
  exact count_72745
/-- The countdown step at 72747. -/
theorem count_72747 : sub n72749 n72747 = n2 := by
  rw [n72749, n72747, sub_succ_succ]
  exact count_72746
/-- The countdown step at 72748. -/
theorem count_72748 : sub n72750 n72748 = n2 := by
  rw [n72750, n72748, sub_succ_succ]
  exact count_72747
/-- The countdown step at 72749. -/
theorem count_72749 : sub n72751 n72749 = n2 := by
  rw [n72751, n72749, sub_succ_succ]
  exact count_72748
/-- The countdown step at 72750. -/
theorem count_72750 : sub n72752 n72750 = n2 := by
  rw [n72752, n72750, sub_succ_succ]
  exact count_72749
/-- The countdown step at 72751. -/
theorem count_72751 : sub n72753 n72751 = n2 := by
  rw [n72753, n72751, sub_succ_succ]
  exact count_72750
/-- The countdown step at 72752. -/
theorem count_72752 : sub n72754 n72752 = n2 := by
  rw [n72754, n72752, sub_succ_succ]
  exact count_72751
/-- The countdown step at 72753. -/
theorem count_72753 : sub n72755 n72753 = n2 := by
  rw [n72755, n72753, sub_succ_succ]
  exact count_72752
/-- The countdown step at 72754. -/
theorem count_72754 : sub n72756 n72754 = n2 := by
  rw [n72756, n72754, sub_succ_succ]
  exact count_72753
/-- The countdown step at 72755. -/
theorem count_72755 : sub n72757 n72755 = n2 := by
  rw [n72757, n72755, sub_succ_succ]
  exact count_72754
/-- The countdown step at 72756. -/
theorem count_72756 : sub n72758 n72756 = n2 := by
  rw [n72758, n72756, sub_succ_succ]
  exact count_72755
/-- The countdown step at 72757. -/
theorem count_72757 : sub n72759 n72757 = n2 := by
  rw [n72759, n72757, sub_succ_succ]
  exact count_72756
/-- The countdown step at 72758. -/
theorem count_72758 : sub n72760 n72758 = n2 := by
  rw [n72760, n72758, sub_succ_succ]
  exact count_72757
/-- The countdown step at 72759. -/
theorem count_72759 : sub n72761 n72759 = n2 := by
  rw [n72761, n72759, sub_succ_succ]
  exact count_72758
/-- The countdown step at 72760. -/
theorem count_72760 : sub n72762 n72760 = n2 := by
  rw [n72762, n72760, sub_succ_succ]
  exact count_72759
/-- The countdown step at 72761. -/
theorem count_72761 : sub n72763 n72761 = n2 := by
  rw [n72763, n72761, sub_succ_succ]
  exact count_72760
/-- The countdown step at 72762. -/
theorem count_72762 : sub n72764 n72762 = n2 := by
  rw [n72764, n72762, sub_succ_succ]
  exact count_72761
/-- The countdown step at 72763. -/
theorem count_72763 : sub n72765 n72763 = n2 := by
  rw [n72765, n72763, sub_succ_succ]
  exact count_72762
/-- The countdown step at 72764. -/
theorem count_72764 : sub n72766 n72764 = n2 := by
  rw [n72766, n72764, sub_succ_succ]
  exact count_72763
/-- The countdown step at 72765. -/
theorem count_72765 : sub n72767 n72765 = n2 := by
  rw [n72767, n72765, sub_succ_succ]
  exact count_72764
/-- The countdown step at 72766. -/
theorem count_72766 : sub n72768 n72766 = n2 := by
  rw [n72768, n72766, sub_succ_succ]
  exact count_72765
/-- The countdown step at 72767. -/
theorem count_72767 : sub n72769 n72767 = n2 := by
  rw [n72769, n72767, sub_succ_succ]
  exact count_72766
/-- The countdown step at 72768. -/
theorem count_72768 : sub n72770 n72768 = n2 := by
  rw [n72770, n72768, sub_succ_succ]
  exact count_72767
/-- The countdown step at 72769. -/
theorem count_72769 : sub n72771 n72769 = n2 := by
  rw [n72771, n72769, sub_succ_succ]
  exact count_72768
/-- The countdown step at 72770. -/
theorem count_72770 : sub n72772 n72770 = n2 := by
  rw [n72772, n72770, sub_succ_succ]
  exact count_72769
/-- The countdown step at 72771. -/
theorem count_72771 : sub n72773 n72771 = n2 := by
  rw [n72773, n72771, sub_succ_succ]
  exact count_72770
/-- The countdown step at 72772. -/
theorem count_72772 : sub n72774 n72772 = n2 := by
  rw [n72774, n72772, sub_succ_succ]
  exact count_72771
/-- The countdown step at 72773. -/
theorem count_72773 : sub n72775 n72773 = n2 := by
  rw [n72775, n72773, sub_succ_succ]
  exact count_72772
/-- The countdown step at 72774. -/
theorem count_72774 : sub n72776 n72774 = n2 := by
  rw [n72776, n72774, sub_succ_succ]
  exact count_72773
/-- The countdown step at 72775. -/
theorem count_72775 : sub n72777 n72775 = n2 := by
  rw [n72777, n72775, sub_succ_succ]
  exact count_72774
/-- The countdown step at 72776. -/
theorem count_72776 : sub n72778 n72776 = n2 := by
  rw [n72778, n72776, sub_succ_succ]
  exact count_72775
/-- The countdown step at 72777. -/
theorem count_72777 : sub n72779 n72777 = n2 := by
  rw [n72779, n72777, sub_succ_succ]
  exact count_72776
/-- The countdown step at 72778. -/
theorem count_72778 : sub n72780 n72778 = n2 := by
  rw [n72780, n72778, sub_succ_succ]
  exact count_72777
/-- The countdown step at 72779. -/
theorem count_72779 : sub n72781 n72779 = n2 := by
  rw [n72781, n72779, sub_succ_succ]
  exact count_72778
/-- The countdown step at 72780. -/
theorem count_72780 : sub n72782 n72780 = n2 := by
  rw [n72782, n72780, sub_succ_succ]
  exact count_72779
/-- The countdown step at 72781. -/
theorem count_72781 : sub n72783 n72781 = n2 := by
  rw [n72783, n72781, sub_succ_succ]
  exact count_72780
/-- The countdown step at 72782. -/
theorem count_72782 : sub n72784 n72782 = n2 := by
  rw [n72784, n72782, sub_succ_succ]
  exact count_72781
/-- The countdown step at 72783. -/
theorem count_72783 : sub n72785 n72783 = n2 := by
  rw [n72785, n72783, sub_succ_succ]
  exact count_72782
/-- The countdown step at 72784. -/
theorem count_72784 : sub n72786 n72784 = n2 := by
  rw [n72786, n72784, sub_succ_succ]
  exact count_72783
/-- The countdown step at 72785. -/
theorem count_72785 : sub n72787 n72785 = n2 := by
  rw [n72787, n72785, sub_succ_succ]
  exact count_72784
/-- The countdown step at 72786. -/
theorem count_72786 : sub n72788 n72786 = n2 := by
  rw [n72788, n72786, sub_succ_succ]
  exact count_72785
/-- The countdown step at 72787. -/
theorem count_72787 : sub n72789 n72787 = n2 := by
  rw [n72789, n72787, sub_succ_succ]
  exact count_72786
/-- The countdown step at 72788. -/
theorem count_72788 : sub n72790 n72788 = n2 := by
  rw [n72790, n72788, sub_succ_succ]
  exact count_72787
/-- The countdown step at 72789. -/
theorem count_72789 : sub n72791 n72789 = n2 := by
  rw [n72791, n72789, sub_succ_succ]
  exact count_72788
/-- The countdown step at 72790. -/
theorem count_72790 : sub n72792 n72790 = n2 := by
  rw [n72792, n72790, sub_succ_succ]
  exact count_72789
/-- The countdown step at 72791. -/
theorem count_72791 : sub n72793 n72791 = n2 := by
  rw [n72793, n72791, sub_succ_succ]
  exact count_72790
/-- The countdown step at 72792. -/
theorem count_72792 : sub n72794 n72792 = n2 := by
  rw [n72794, n72792, sub_succ_succ]
  exact count_72791
/-- The countdown step at 72793. -/
theorem count_72793 : sub n72795 n72793 = n2 := by
  rw [n72795, n72793, sub_succ_succ]
  exact count_72792
/-- The countdown step at 72794. -/
theorem count_72794 : sub n72796 n72794 = n2 := by
  rw [n72796, n72794, sub_succ_succ]
  exact count_72793
/-- The countdown step at 72795. -/
theorem count_72795 : sub n72797 n72795 = n2 := by
  rw [n72797, n72795, sub_succ_succ]
  exact count_72794
/-- The countdown step at 72796. -/
theorem count_72796 : sub n72798 n72796 = n2 := by
  rw [n72798, n72796, sub_succ_succ]
  exact count_72795
/-- The countdown step at 72797. -/
theorem count_72797 : sub n72799 n72797 = n2 := by
  rw [n72799, n72797, sub_succ_succ]
  exact count_72796
/-- The countdown step at 72798. -/
theorem count_72798 : sub n72800 n72798 = n2 := by
  rw [n72800, n72798, sub_succ_succ]
  exact count_72797
/-- The countdown step at 72799. -/
theorem count_72799 : sub n72801 n72799 = n2 := by
  rw [n72801, n72799, sub_succ_succ]
  exact count_72798
/-- The countdown step at 72800. -/
theorem count_72800 : sub n72802 n72800 = n2 := by
  rw [n72802, n72800, sub_succ_succ]
  exact count_72799
/-- The countdown step at 72801. -/
theorem count_72801 : sub n72803 n72801 = n2 := by
  rw [n72803, n72801, sub_succ_succ]
  exact count_72800
/-- The countdown step at 72802. -/
theorem count_72802 : sub n72804 n72802 = n2 := by
  rw [n72804, n72802, sub_succ_succ]
  exact count_72801
/-- The countdown step at 72803. -/
theorem count_72803 : sub n72805 n72803 = n2 := by
  rw [n72805, n72803, sub_succ_succ]
  exact count_72802
/-- The countdown step at 72804. -/
theorem count_72804 : sub n72806 n72804 = n2 := by
  rw [n72806, n72804, sub_succ_succ]
  exact count_72803
/-- The countdown step at 72805. -/
theorem count_72805 : sub n72807 n72805 = n2 := by
  rw [n72807, n72805, sub_succ_succ]
  exact count_72804
/-- The countdown step at 72806. -/
theorem count_72806 : sub n72808 n72806 = n2 := by
  rw [n72808, n72806, sub_succ_succ]
  exact count_72805
/-- The countdown step at 72807. -/
theorem count_72807 : sub n72809 n72807 = n2 := by
  rw [n72809, n72807, sub_succ_succ]
  exact count_72806
/-- The countdown step at 72808. -/
theorem count_72808 : sub n72810 n72808 = n2 := by
  rw [n72810, n72808, sub_succ_succ]
  exact count_72807
/-- The countdown step at 72809. -/
theorem count_72809 : sub n72811 n72809 = n2 := by
  rw [n72811, n72809, sub_succ_succ]
  exact count_72808
/-- The countdown step at 72810. -/
theorem count_72810 : sub n72812 n72810 = n2 := by
  rw [n72812, n72810, sub_succ_succ]
  exact count_72809
/-- The countdown step at 72811. -/
theorem count_72811 : sub n72813 n72811 = n2 := by
  rw [n72813, n72811, sub_succ_succ]
  exact count_72810
/-- The countdown step at 72812. -/
theorem count_72812 : sub n72814 n72812 = n2 := by
  rw [n72814, n72812, sub_succ_succ]
  exact count_72811
/-- The countdown step at 72813. -/
theorem count_72813 : sub n72815 n72813 = n2 := by
  rw [n72815, n72813, sub_succ_succ]
  exact count_72812
/-- The countdown step at 72814. -/
theorem count_72814 : sub n72816 n72814 = n2 := by
  rw [n72816, n72814, sub_succ_succ]
  exact count_72813
/-- The countdown step at 72815. -/
theorem count_72815 : sub n72817 n72815 = n2 := by
  rw [n72817, n72815, sub_succ_succ]
  exact count_72814
/-- The countdown step at 72816. -/
theorem count_72816 : sub n72818 n72816 = n2 := by
  rw [n72818, n72816, sub_succ_succ]
  exact count_72815
/-- The countdown step at 72817. -/
theorem count_72817 : sub n72819 n72817 = n2 := by
  rw [n72819, n72817, sub_succ_succ]
  exact count_72816
/-- The countdown step at 72818. -/
theorem count_72818 : sub n72820 n72818 = n2 := by
  rw [n72820, n72818, sub_succ_succ]
  exact count_72817
/-- The countdown step at 72819. -/
theorem count_72819 : sub n72821 n72819 = n2 := by
  rw [n72821, n72819, sub_succ_succ]
  exact count_72818
/-- The countdown step at 72820. -/
theorem count_72820 : sub n72822 n72820 = n2 := by
  rw [n72822, n72820, sub_succ_succ]
  exact count_72819
/-- The countdown step at 72821. -/
theorem count_72821 : sub n72823 n72821 = n2 := by
  rw [n72823, n72821, sub_succ_succ]
  exact count_72820
/-- The countdown step at 72822. -/
theorem count_72822 : sub n72824 n72822 = n2 := by
  rw [n72824, n72822, sub_succ_succ]
  exact count_72821
/-- The countdown step at 72823. -/
theorem count_72823 : sub n72825 n72823 = n2 := by
  rw [n72825, n72823, sub_succ_succ]
  exact count_72822
/-- The countdown step at 72824. -/
theorem count_72824 : sub n72826 n72824 = n2 := by
  rw [n72826, n72824, sub_succ_succ]
  exact count_72823
/-- The countdown step at 72825. -/
theorem count_72825 : sub n72827 n72825 = n2 := by
  rw [n72827, n72825, sub_succ_succ]
  exact count_72824
/-- The countdown step at 72826. -/
theorem count_72826 : sub n72828 n72826 = n2 := by
  rw [n72828, n72826, sub_succ_succ]
  exact count_72825
/-- The countdown step at 72827. -/
theorem count_72827 : sub n72829 n72827 = n2 := by
  rw [n72829, n72827, sub_succ_succ]
  exact count_72826
/-- The countdown step at 72828. -/
theorem count_72828 : sub n72830 n72828 = n2 := by
  rw [n72830, n72828, sub_succ_succ]
  exact count_72827
/-- The countdown step at 72829. -/
theorem count_72829 : sub n72831 n72829 = n2 := by
  rw [n72831, n72829, sub_succ_succ]
  exact count_72828
/-- The countdown step at 72830. -/
theorem count_72830 : sub n72832 n72830 = n2 := by
  rw [n72832, n72830, sub_succ_succ]
  exact count_72829
/-- The countdown step at 72831. -/
theorem count_72831 : sub n72833 n72831 = n2 := by
  rw [n72833, n72831, sub_succ_succ]
  exact count_72830
/-- The countdown step at 72832. -/
theorem count_72832 : sub n72834 n72832 = n2 := by
  rw [n72834, n72832, sub_succ_succ]
  exact count_72831
/-- The countdown step at 72833. -/
theorem count_72833 : sub n72835 n72833 = n2 := by
  rw [n72835, n72833, sub_succ_succ]
  exact count_72832
/-- The countdown step at 72834. -/
theorem count_72834 : sub n72836 n72834 = n2 := by
  rw [n72836, n72834, sub_succ_succ]
  exact count_72833
/-- The countdown step at 72835. -/
theorem count_72835 : sub n72837 n72835 = n2 := by
  rw [n72837, n72835, sub_succ_succ]
  exact count_72834
/-- The countdown step at 72836. -/
theorem count_72836 : sub n72838 n72836 = n2 := by
  rw [n72838, n72836, sub_succ_succ]
  exact count_72835
/-- The countdown step at 72837. -/
theorem count_72837 : sub n72839 n72837 = n2 := by
  rw [n72839, n72837, sub_succ_succ]
  exact count_72836
/-- The countdown step at 72838. -/
theorem count_72838 : sub n72840 n72838 = n2 := by
  rw [n72840, n72838, sub_succ_succ]
  exact count_72837
/-- The countdown step at 72839. -/
theorem count_72839 : sub n72841 n72839 = n2 := by
  rw [n72841, n72839, sub_succ_succ]
  exact count_72838
/-- The countdown step at 72840. -/
theorem count_72840 : sub n72842 n72840 = n2 := by
  rw [n72842, n72840, sub_succ_succ]
  exact count_72839
/-- The countdown step at 72841. -/
theorem count_72841 : sub n72843 n72841 = n2 := by
  rw [n72843, n72841, sub_succ_succ]
  exact count_72840
/-- The countdown step at 72842. -/
theorem count_72842 : sub n72844 n72842 = n2 := by
  rw [n72844, n72842, sub_succ_succ]
  exact count_72841
/-- The countdown step at 72843. -/
theorem count_72843 : sub n72845 n72843 = n2 := by
  rw [n72845, n72843, sub_succ_succ]
  exact count_72842
/-- The countdown step at 72844. -/
theorem count_72844 : sub n72846 n72844 = n2 := by
  rw [n72846, n72844, sub_succ_succ]
  exact count_72843
/-- The countdown step at 72845. -/
theorem count_72845 : sub n72847 n72845 = n2 := by
  rw [n72847, n72845, sub_succ_succ]
  exact count_72844
/-- The countdown step at 72846. -/
theorem count_72846 : sub n72848 n72846 = n2 := by
  rw [n72848, n72846, sub_succ_succ]
  exact count_72845
/-- The countdown step at 72847. -/
theorem count_72847 : sub n72849 n72847 = n2 := by
  rw [n72849, n72847, sub_succ_succ]
  exact count_72846
/-- The countdown step at 72848. -/
theorem count_72848 : sub n72850 n72848 = n2 := by
  rw [n72850, n72848, sub_succ_succ]
  exact count_72847
/-- The countdown step at 72849. -/
theorem count_72849 : sub n72851 n72849 = n2 := by
  rw [n72851, n72849, sub_succ_succ]
  exact count_72848
/-- The countdown step at 72850. -/
theorem count_72850 : sub n72852 n72850 = n2 := by
  rw [n72852, n72850, sub_succ_succ]
  exact count_72849
/-- The countdown step at 72851. -/
theorem count_72851 : sub n72853 n72851 = n2 := by
  rw [n72853, n72851, sub_succ_succ]
  exact count_72850
/-- The countdown step at 72852. -/
theorem count_72852 : sub n72854 n72852 = n2 := by
  rw [n72854, n72852, sub_succ_succ]
  exact count_72851
/-- The countdown step at 72853. -/
theorem count_72853 : sub n72855 n72853 = n2 := by
  rw [n72855, n72853, sub_succ_succ]
  exact count_72852
/-- The countdown step at 72854. -/
theorem count_72854 : sub n72856 n72854 = n2 := by
  rw [n72856, n72854, sub_succ_succ]
  exact count_72853
/-- The countdown step at 72855. -/
theorem count_72855 : sub n72857 n72855 = n2 := by
  rw [n72857, n72855, sub_succ_succ]
  exact count_72854
/-- The countdown step at 72856. -/
theorem count_72856 : sub n72858 n72856 = n2 := by
  rw [n72858, n72856, sub_succ_succ]
  exact count_72855
/-- The countdown step at 72857. -/
theorem count_72857 : sub n72859 n72857 = n2 := by
  rw [n72859, n72857, sub_succ_succ]
  exact count_72856
/-- The countdown step at 72858. -/
theorem count_72858 : sub n72860 n72858 = n2 := by
  rw [n72860, n72858, sub_succ_succ]
  exact count_72857
/-- The countdown step at 72859. -/
theorem count_72859 : sub n72861 n72859 = n2 := by
  rw [n72861, n72859, sub_succ_succ]
  exact count_72858
/-- The countdown step at 72860. -/
theorem count_72860 : sub n72862 n72860 = n2 := by
  rw [n72862, n72860, sub_succ_succ]
  exact count_72859
/-- The countdown step at 72861. -/
theorem count_72861 : sub n72863 n72861 = n2 := by
  rw [n72863, n72861, sub_succ_succ]
  exact count_72860
/-- The countdown step at 72862. -/
theorem count_72862 : sub n72864 n72862 = n2 := by
  rw [n72864, n72862, sub_succ_succ]
  exact count_72861
/-- The countdown step at 72863. -/
theorem count_72863 : sub n72865 n72863 = n2 := by
  rw [n72865, n72863, sub_succ_succ]
  exact count_72862
/-- The countdown step at 72864. -/
theorem count_72864 : sub n72866 n72864 = n2 := by
  rw [n72866, n72864, sub_succ_succ]
  exact count_72863
/-- The countdown step at 72865. -/
theorem count_72865 : sub n72867 n72865 = n2 := by
  rw [n72867, n72865, sub_succ_succ]
  exact count_72864
/-- The countdown step at 72866. -/
theorem count_72866 : sub n72868 n72866 = n2 := by
  rw [n72868, n72866, sub_succ_succ]
  exact count_72865
/-- The countdown step at 72867. -/
theorem count_72867 : sub n72869 n72867 = n2 := by
  rw [n72869, n72867, sub_succ_succ]
  exact count_72866
/-- The countdown step at 72868. -/
theorem count_72868 : sub n72870 n72868 = n2 := by
  rw [n72870, n72868, sub_succ_succ]
  exact count_72867
/-- The countdown step at 72869. -/
theorem count_72869 : sub n72871 n72869 = n2 := by
  rw [n72871, n72869, sub_succ_succ]
  exact count_72868
/-- The countdown step at 72870. -/
theorem count_72870 : sub n72872 n72870 = n2 := by
  rw [n72872, n72870, sub_succ_succ]
  exact count_72869
/-- The countdown step at 72871. -/
theorem count_72871 : sub n72873 n72871 = n2 := by
  rw [n72873, n72871, sub_succ_succ]
  exact count_72870
/-- The countdown step at 72872. -/
theorem count_72872 : sub n72874 n72872 = n2 := by
  rw [n72874, n72872, sub_succ_succ]
  exact count_72871
/-- The countdown step at 72873. -/
theorem count_72873 : sub n72875 n72873 = n2 := by
  rw [n72875, n72873, sub_succ_succ]
  exact count_72872
/-- The countdown step at 72874. -/
theorem count_72874 : sub n72876 n72874 = n2 := by
  rw [n72876, n72874, sub_succ_succ]
  exact count_72873
/-- The countdown step at 72875. -/
theorem count_72875 : sub n72877 n72875 = n2 := by
  rw [n72877, n72875, sub_succ_succ]
  exact count_72874
/-- The countdown step at 72876. -/
theorem count_72876 : sub n72878 n72876 = n2 := by
  rw [n72878, n72876, sub_succ_succ]
  exact count_72875
/-- The countdown step at 72877. -/
theorem count_72877 : sub n72879 n72877 = n2 := by
  rw [n72879, n72877, sub_succ_succ]
  exact count_72876
/-- The countdown step at 72878. -/
theorem count_72878 : sub n72880 n72878 = n2 := by
  rw [n72880, n72878, sub_succ_succ]
  exact count_72877
/-- The countdown step at 72879. -/
theorem count_72879 : sub n72881 n72879 = n2 := by
  rw [n72881, n72879, sub_succ_succ]
  exact count_72878
/-- The countdown step at 72880. -/
theorem count_72880 : sub n72882 n72880 = n2 := by
  rw [n72882, n72880, sub_succ_succ]
  exact count_72879
/-- The countdown step at 72881. -/
theorem count_72881 : sub n72883 n72881 = n2 := by
  rw [n72883, n72881, sub_succ_succ]
  exact count_72880
/-- The countdown step at 72882. -/
theorem count_72882 : sub n72884 n72882 = n2 := by
  rw [n72884, n72882, sub_succ_succ]
  exact count_72881
/-- The countdown step at 72883. -/
theorem count_72883 : sub n72885 n72883 = n2 := by
  rw [n72885, n72883, sub_succ_succ]
  exact count_72882
/-- The countdown step at 72884. -/
theorem count_72884 : sub n72886 n72884 = n2 := by
  rw [n72886, n72884, sub_succ_succ]
  exact count_72883
/-- The countdown step at 72885. -/
theorem count_72885 : sub n72887 n72885 = n2 := by
  rw [n72887, n72885, sub_succ_succ]
  exact count_72884
/-- The countdown step at 72886. -/
theorem count_72886 : sub n72888 n72886 = n2 := by
  rw [n72888, n72886, sub_succ_succ]
  exact count_72885
/-- The countdown step at 72887. -/
theorem count_72887 : sub n72889 n72887 = n2 := by
  rw [n72889, n72887, sub_succ_succ]
  exact count_72886
/-- The countdown step at 72888. -/
theorem count_72888 : sub n72890 n72888 = n2 := by
  rw [n72890, n72888, sub_succ_succ]
  exact count_72887
/-- The countdown step at 72889. -/
theorem count_72889 : sub n72891 n72889 = n2 := by
  rw [n72891, n72889, sub_succ_succ]
  exact count_72888
/-- The countdown step at 72890. -/
theorem count_72890 : sub n72892 n72890 = n2 := by
  rw [n72892, n72890, sub_succ_succ]
  exact count_72889
/-- The countdown step at 72891. -/
theorem count_72891 : sub n72893 n72891 = n2 := by
  rw [n72893, n72891, sub_succ_succ]
  exact count_72890
/-- The countdown step at 72892. -/
theorem count_72892 : sub n72894 n72892 = n2 := by
  rw [n72894, n72892, sub_succ_succ]
  exact count_72891
/-- The countdown step at 72893. -/
theorem count_72893 : sub n72895 n72893 = n2 := by
  rw [n72895, n72893, sub_succ_succ]
  exact count_72892
/-- The countdown step at 72894. -/
theorem count_72894 : sub n72896 n72894 = n2 := by
  rw [n72896, n72894, sub_succ_succ]
  exact count_72893
/-- The countdown step at 72895. -/
theorem count_72895 : sub n72897 n72895 = n2 := by
  rw [n72897, n72895, sub_succ_succ]
  exact count_72894
/-- The countdown step at 72896. -/
theorem count_72896 : sub n72898 n72896 = n2 := by
  rw [n72898, n72896, sub_succ_succ]
  exact count_72895
/-- The countdown step at 72897. -/
theorem count_72897 : sub n72899 n72897 = n2 := by
  rw [n72899, n72897, sub_succ_succ]
  exact count_72896
/-- The countdown step at 72898. -/
theorem count_72898 : sub n72900 n72898 = n2 := by
  rw [n72900, n72898, sub_succ_succ]
  exact count_72897
/-- The countdown step at 72899. -/
theorem count_72899 : sub n72901 n72899 = n2 := by
  rw [n72901, n72899, sub_succ_succ]
  exact count_72898
/-- The countdown step at 72900. -/
theorem count_72900 : sub n72902 n72900 = n2 := by
  rw [n72902, n72900, sub_succ_succ]
  exact count_72899
/-- The countdown step at 72901. -/
theorem count_72901 : sub n72903 n72901 = n2 := by
  rw [n72903, n72901, sub_succ_succ]
  exact count_72900
/-- The countdown step at 72902. -/
theorem count_72902 : sub n72904 n72902 = n2 := by
  rw [n72904, n72902, sub_succ_succ]
  exact count_72901
/-- The countdown step at 72903. -/
theorem count_72903 : sub n72905 n72903 = n2 := by
  rw [n72905, n72903, sub_succ_succ]
  exact count_72902
/-- The countdown step at 72904. -/
theorem count_72904 : sub n72906 n72904 = n2 := by
  rw [n72906, n72904, sub_succ_succ]
  exact count_72903
/-- The countdown step at 72905. -/
theorem count_72905 : sub n72907 n72905 = n2 := by
  rw [n72907, n72905, sub_succ_succ]
  exact count_72904
/-- The countdown step at 72906. -/
theorem count_72906 : sub n72908 n72906 = n2 := by
  rw [n72908, n72906, sub_succ_succ]
  exact count_72905
/-- The countdown step at 72907. -/
theorem count_72907 : sub n72909 n72907 = n2 := by
  rw [n72909, n72907, sub_succ_succ]
  exact count_72906
/-- The countdown step at 72908. -/
theorem count_72908 : sub n72910 n72908 = n2 := by
  rw [n72910, n72908, sub_succ_succ]
  exact count_72907
/-- The countdown step at 72909. -/
theorem count_72909 : sub n72911 n72909 = n2 := by
  rw [n72911, n72909, sub_succ_succ]
  exact count_72908
/-- The countdown step at 72910. -/
theorem count_72910 : sub n72912 n72910 = n2 := by
  rw [n72912, n72910, sub_succ_succ]
  exact count_72909
/-- The countdown step at 72911. -/
theorem count_72911 : sub n72913 n72911 = n2 := by
  rw [n72913, n72911, sub_succ_succ]
  exact count_72910
/-- The countdown step at 72912. -/
theorem count_72912 : sub n72914 n72912 = n2 := by
  rw [n72914, n72912, sub_succ_succ]
  exact count_72911
/-- The countdown step at 72913. -/
theorem count_72913 : sub n72915 n72913 = n2 := by
  rw [n72915, n72913, sub_succ_succ]
  exact count_72912
/-- The countdown step at 72914. -/
theorem count_72914 : sub n72916 n72914 = n2 := by
  rw [n72916, n72914, sub_succ_succ]
  exact count_72913
/-- The countdown step at 72915. -/
theorem count_72915 : sub n72917 n72915 = n2 := by
  rw [n72917, n72915, sub_succ_succ]
  exact count_72914
/-- The countdown step at 72916. -/
theorem count_72916 : sub n72918 n72916 = n2 := by
  rw [n72918, n72916, sub_succ_succ]
  exact count_72915
/-- The countdown step at 72917. -/
theorem count_72917 : sub n72919 n72917 = n2 := by
  rw [n72919, n72917, sub_succ_succ]
  exact count_72916
/-- The countdown step at 72918. -/
theorem count_72918 : sub n72920 n72918 = n2 := by
  rw [n72920, n72918, sub_succ_succ]
  exact count_72917
/-- The countdown step at 72919. -/
theorem count_72919 : sub n72921 n72919 = n2 := by
  rw [n72921, n72919, sub_succ_succ]
  exact count_72918
/-- The countdown step at 72920. -/
theorem count_72920 : sub n72922 n72920 = n2 := by
  rw [n72922, n72920, sub_succ_succ]
  exact count_72919
/-- The countdown step at 72921. -/
theorem count_72921 : sub n72923 n72921 = n2 := by
  rw [n72923, n72921, sub_succ_succ]
  exact count_72920
/-- The countdown step at 72922. -/
theorem count_72922 : sub n72924 n72922 = n2 := by
  rw [n72924, n72922, sub_succ_succ]
  exact count_72921
/-- The countdown step at 72923. -/
theorem count_72923 : sub n72925 n72923 = n2 := by
  rw [n72925, n72923, sub_succ_succ]
  exact count_72922
/-- The countdown step at 72924. -/
theorem count_72924 : sub n72926 n72924 = n2 := by
  rw [n72926, n72924, sub_succ_succ]
  exact count_72923
/-- The countdown step at 72925. -/
theorem count_72925 : sub n72927 n72925 = n2 := by
  rw [n72927, n72925, sub_succ_succ]
  exact count_72924
/-- The countdown step at 72926. -/
theorem count_72926 : sub n72928 n72926 = n2 := by
  rw [n72928, n72926, sub_succ_succ]
  exact count_72925
/-- The countdown step at 72927. -/
theorem count_72927 : sub n72929 n72927 = n2 := by
  rw [n72929, n72927, sub_succ_succ]
  exact count_72926
/-- The countdown step at 72928. -/
theorem count_72928 : sub n72930 n72928 = n2 := by
  rw [n72930, n72928, sub_succ_succ]
  exact count_72927
/-- The countdown step at 72929. -/
theorem count_72929 : sub n72931 n72929 = n2 := by
  rw [n72931, n72929, sub_succ_succ]
  exact count_72928
/-- The countdown step at 72930. -/
theorem count_72930 : sub n72932 n72930 = n2 := by
  rw [n72932, n72930, sub_succ_succ]
  exact count_72929
/-- The countdown step at 72931. -/
theorem count_72931 : sub n72933 n72931 = n2 := by
  rw [n72933, n72931, sub_succ_succ]
  exact count_72930
/-- The countdown step at 72932. -/
theorem count_72932 : sub n72934 n72932 = n2 := by
  rw [n72934, n72932, sub_succ_succ]
  exact count_72931
/-- The countdown step at 72933. -/
theorem count_72933 : sub n72935 n72933 = n2 := by
  rw [n72935, n72933, sub_succ_succ]
  exact count_72932
/-- The countdown step at 72934. -/
theorem count_72934 : sub n72936 n72934 = n2 := by
  rw [n72936, n72934, sub_succ_succ]
  exact count_72933
/-- The countdown step at 72935. -/
theorem count_72935 : sub n72937 n72935 = n2 := by
  rw [n72937, n72935, sub_succ_succ]
  exact count_72934
/-- The countdown step at 72936. -/
theorem count_72936 : sub n72938 n72936 = n2 := by
  rw [n72938, n72936, sub_succ_succ]
  exact count_72935
/-- The countdown step at 72937. -/
theorem count_72937 : sub n72939 n72937 = n2 := by
  rw [n72939, n72937, sub_succ_succ]
  exact count_72936
/-- The countdown step at 72938. -/
theorem count_72938 : sub n72940 n72938 = n2 := by
  rw [n72940, n72938, sub_succ_succ]
  exact count_72937
/-- The countdown step at 72939. -/
theorem count_72939 : sub n72941 n72939 = n2 := by
  rw [n72941, n72939, sub_succ_succ]
  exact count_72938
/-- The countdown step at 72940. -/
theorem count_72940 : sub n72942 n72940 = n2 := by
  rw [n72942, n72940, sub_succ_succ]
  exact count_72939
/-- The countdown step at 72941. -/
theorem count_72941 : sub n72943 n72941 = n2 := by
  rw [n72943, n72941, sub_succ_succ]
  exact count_72940
/-- The countdown step at 72942. -/
theorem count_72942 : sub n72944 n72942 = n2 := by
  rw [n72944, n72942, sub_succ_succ]
  exact count_72941
/-- The countdown step at 72943. -/
theorem count_72943 : sub n72945 n72943 = n2 := by
  rw [n72945, n72943, sub_succ_succ]
  exact count_72942
/-- The countdown step at 72944. -/
theorem count_72944 : sub n72946 n72944 = n2 := by
  rw [n72946, n72944, sub_succ_succ]
  exact count_72943
/-- The countdown step at 72945. -/
theorem count_72945 : sub n72947 n72945 = n2 := by
  rw [n72947, n72945, sub_succ_succ]
  exact count_72944
/-- The countdown step at 72946. -/
theorem count_72946 : sub n72948 n72946 = n2 := by
  rw [n72948, n72946, sub_succ_succ]
  exact count_72945
/-- The countdown step at 72947. -/
theorem count_72947 : sub n72949 n72947 = n2 := by
  rw [n72949, n72947, sub_succ_succ]
  exact count_72946
/-- The countdown step at 72948. -/
theorem count_72948 : sub n72950 n72948 = n2 := by
  rw [n72950, n72948, sub_succ_succ]
  exact count_72947
/-- The countdown step at 72949. -/
theorem count_72949 : sub n72951 n72949 = n2 := by
  rw [n72951, n72949, sub_succ_succ]
  exact count_72948
/-- The countdown step at 72950. -/
theorem count_72950 : sub n72952 n72950 = n2 := by
  rw [n72952, n72950, sub_succ_succ]
  exact count_72949
/-- The countdown step at 72951. -/
theorem count_72951 : sub n72953 n72951 = n2 := by
  rw [n72953, n72951, sub_succ_succ]
  exact count_72950
/-- The countdown step at 72952. -/
theorem count_72952 : sub n72954 n72952 = n2 := by
  rw [n72954, n72952, sub_succ_succ]
  exact count_72951
/-- The countdown step at 72953. -/
theorem count_72953 : sub n72955 n72953 = n2 := by
  rw [n72955, n72953, sub_succ_succ]
  exact count_72952
/-- The countdown step at 72954. -/
theorem count_72954 : sub n72956 n72954 = n2 := by
  rw [n72956, n72954, sub_succ_succ]
  exact count_72953
/-- The countdown step at 72955. -/
theorem count_72955 : sub n72957 n72955 = n2 := by
  rw [n72957, n72955, sub_succ_succ]
  exact count_72954
/-- The countdown step at 72956. -/
theorem count_72956 : sub n72958 n72956 = n2 := by
  rw [n72958, n72956, sub_succ_succ]
  exact count_72955
/-- The countdown step at 72957. -/
theorem count_72957 : sub n72959 n72957 = n2 := by
  rw [n72959, n72957, sub_succ_succ]
  exact count_72956
/-- The countdown step at 72958. -/
theorem count_72958 : sub n72960 n72958 = n2 := by
  rw [n72960, n72958, sub_succ_succ]
  exact count_72957
/-- The countdown step at 72959. -/
theorem count_72959 : sub n72961 n72959 = n2 := by
  rw [n72961, n72959, sub_succ_succ]
  exact count_72958
/-- The countdown step at 72960. -/
theorem count_72960 : sub n72962 n72960 = n2 := by
  rw [n72962, n72960, sub_succ_succ]
  exact count_72959
/-- The countdown step at 72961. -/
theorem count_72961 : sub n72963 n72961 = n2 := by
  rw [n72963, n72961, sub_succ_succ]
  exact count_72960
/-- The countdown step at 72962. -/
theorem count_72962 : sub n72964 n72962 = n2 := by
  rw [n72964, n72962, sub_succ_succ]
  exact count_72961
/-- The countdown step at 72963. -/
theorem count_72963 : sub n72965 n72963 = n2 := by
  rw [n72965, n72963, sub_succ_succ]
  exact count_72962
/-- The countdown step at 72964. -/
theorem count_72964 : sub n72966 n72964 = n2 := by
  rw [n72966, n72964, sub_succ_succ]
  exact count_72963
/-- The countdown step at 72965. -/
theorem count_72965 : sub n72967 n72965 = n2 := by
  rw [n72967, n72965, sub_succ_succ]
  exact count_72964
/-- The countdown step at 72966. -/
theorem count_72966 : sub n72968 n72966 = n2 := by
  rw [n72968, n72966, sub_succ_succ]
  exact count_72965
/-- The countdown step at 72967. -/
theorem count_72967 : sub n72969 n72967 = n2 := by
  rw [n72969, n72967, sub_succ_succ]
  exact count_72966
/-- The countdown step at 72968. -/
theorem count_72968 : sub n72970 n72968 = n2 := by
  rw [n72970, n72968, sub_succ_succ]
  exact count_72967
/-- The countdown step at 72969. -/
theorem count_72969 : sub n72971 n72969 = n2 := by
  rw [n72971, n72969, sub_succ_succ]
  exact count_72968
/-- The countdown step at 72970. -/
theorem count_72970 : sub n72972 n72970 = n2 := by
  rw [n72972, n72970, sub_succ_succ]
  exact count_72969
/-- The countdown step at 72971. -/
theorem count_72971 : sub n72973 n72971 = n2 := by
  rw [n72973, n72971, sub_succ_succ]
  exact count_72970
/-- The countdown step at 72972. -/
theorem count_72972 : sub n72974 n72972 = n2 := by
  rw [n72974, n72972, sub_succ_succ]
  exact count_72971
/-- The countdown step at 72973. -/
theorem count_72973 : sub n72975 n72973 = n2 := by
  rw [n72975, n72973, sub_succ_succ]
  exact count_72972
/-- The countdown step at 72974. -/
theorem count_72974 : sub n72976 n72974 = n2 := by
  rw [n72976, n72974, sub_succ_succ]
  exact count_72973
/-- The countdown step at 72975. -/
theorem count_72975 : sub n72977 n72975 = n2 := by
  rw [n72977, n72975, sub_succ_succ]
  exact count_72974
/-- The countdown step at 72976. -/
theorem count_72976 : sub n72978 n72976 = n2 := by
  rw [n72978, n72976, sub_succ_succ]
  exact count_72975
/-- The countdown step at 72977. -/
theorem count_72977 : sub n72979 n72977 = n2 := by
  rw [n72979, n72977, sub_succ_succ]
  exact count_72976
/-- The countdown step at 72978. -/
theorem count_72978 : sub n72980 n72978 = n2 := by
  rw [n72980, n72978, sub_succ_succ]
  exact count_72977
/-- The countdown step at 72979. -/
theorem count_72979 : sub n72981 n72979 = n2 := by
  rw [n72981, n72979, sub_succ_succ]
  exact count_72978
/-- The countdown step at 72980. -/
theorem count_72980 : sub n72982 n72980 = n2 := by
  rw [n72982, n72980, sub_succ_succ]
  exact count_72979
/-- The countdown step at 72981. -/
theorem count_72981 : sub n72983 n72981 = n2 := by
  rw [n72983, n72981, sub_succ_succ]
  exact count_72980
/-- The countdown step at 72982. -/
theorem count_72982 : sub n72984 n72982 = n2 := by
  rw [n72984, n72982, sub_succ_succ]
  exact count_72981
/-- The countdown step at 72983. -/
theorem count_72983 : sub n72985 n72983 = n2 := by
  rw [n72985, n72983, sub_succ_succ]
  exact count_72982
/-- The countdown step at 72984. -/
theorem count_72984 : sub n72986 n72984 = n2 := by
  rw [n72986, n72984, sub_succ_succ]
  exact count_72983
/-- The countdown step at 72985. -/
theorem count_72985 : sub n72987 n72985 = n2 := by
  rw [n72987, n72985, sub_succ_succ]
  exact count_72984
/-- The countdown step at 72986. -/
theorem count_72986 : sub n72988 n72986 = n2 := by
  rw [n72988, n72986, sub_succ_succ]
  exact count_72985
/-- The countdown step at 72987. -/
theorem count_72987 : sub n72989 n72987 = n2 := by
  rw [n72989, n72987, sub_succ_succ]
  exact count_72986
/-- The countdown step at 72988. -/
theorem count_72988 : sub n72990 n72988 = n2 := by
  rw [n72990, n72988, sub_succ_succ]
  exact count_72987
/-- The countdown step at 72989. -/
theorem count_72989 : sub n72991 n72989 = n2 := by
  rw [n72991, n72989, sub_succ_succ]
  exact count_72988
/-- The countdown step at 72990. -/
theorem count_72990 : sub n72992 n72990 = n2 := by
  rw [n72992, n72990, sub_succ_succ]
  exact count_72989
/-- The countdown step at 72991. -/
theorem count_72991 : sub n72993 n72991 = n2 := by
  rw [n72993, n72991, sub_succ_succ]
  exact count_72990
/-- The countdown step at 72992. -/
theorem count_72992 : sub n72994 n72992 = n2 := by
  rw [n72994, n72992, sub_succ_succ]
  exact count_72991
/-- The countdown step at 72993. -/
theorem count_72993 : sub n72995 n72993 = n2 := by
  rw [n72995, n72993, sub_succ_succ]
  exact count_72992
/-- The countdown step at 72994. -/
theorem count_72994 : sub n72996 n72994 = n2 := by
  rw [n72996, n72994, sub_succ_succ]
  exact count_72993
/-- The countdown step at 72995. -/
theorem count_72995 : sub n72997 n72995 = n2 := by
  rw [n72997, n72995, sub_succ_succ]
  exact count_72994
/-- The countdown step at 72996. -/
theorem count_72996 : sub n72998 n72996 = n2 := by
  rw [n72998, n72996, sub_succ_succ]
  exact count_72995
/-- The countdown step at 72997. -/
theorem count_72997 : sub n72999 n72997 = n2 := by
  rw [n72999, n72997, sub_succ_succ]
  exact count_72996
/-- The countdown step at 72998. -/
theorem count_72998 : sub n73000 n72998 = n2 := by
  rw [n73000, n72998, sub_succ_succ]
  exact count_72997
/-- The countdown step at 72999. -/
theorem count_72999 : sub n73001 n72999 = n2 := by
  rw [n73001, n72999, sub_succ_succ]
  exact count_72998
/-- The countdown step at 73000. -/
theorem count_73000 : sub n73002 n73000 = n2 := by
  rw [n73002, n73000, sub_succ_succ]
  exact count_72999
/-- The countdown step at 73001. -/
theorem count_73001 : sub n73003 n73001 = n2 := by
  rw [n73003, n73001, sub_succ_succ]
  exact count_73000
/-- The countdown step at 73002. -/
theorem count_73002 : sub n73004 n73002 = n2 := by
  rw [n73004, n73002, sub_succ_succ]
  exact count_73001
/-- The countdown step at 73003. -/
theorem count_73003 : sub n73005 n73003 = n2 := by
  rw [n73005, n73003, sub_succ_succ]
  exact count_73002
/-- The countdown step at 73004. -/
theorem count_73004 : sub n73006 n73004 = n2 := by
  rw [n73006, n73004, sub_succ_succ]
  exact count_73003
/-- The countdown step at 73005. -/
theorem count_73005 : sub n73007 n73005 = n2 := by
  rw [n73007, n73005, sub_succ_succ]
  exact count_73004
/-- The countdown step at 73006. -/
theorem count_73006 : sub n73008 n73006 = n2 := by
  rw [n73008, n73006, sub_succ_succ]
  exact count_73005
/-- The countdown step at 73007. -/
theorem count_73007 : sub n73009 n73007 = n2 := by
  rw [n73009, n73007, sub_succ_succ]
  exact count_73006
/-- The countdown step at 73008. -/
theorem count_73008 : sub n73010 n73008 = n2 := by
  rw [n73010, n73008, sub_succ_succ]
  exact count_73007
/-- The countdown step at 73009. -/
theorem count_73009 : sub n73011 n73009 = n2 := by
  rw [n73011, n73009, sub_succ_succ]
  exact count_73008
/-- The countdown step at 73010. -/
theorem count_73010 : sub n73012 n73010 = n2 := by
  rw [n73012, n73010, sub_succ_succ]
  exact count_73009
/-- The countdown step at 73011. -/
theorem count_73011 : sub n73013 n73011 = n2 := by
  rw [n73013, n73011, sub_succ_succ]
  exact count_73010
/-- The countdown step at 73012. -/
theorem count_73012 : sub n73014 n73012 = n2 := by
  rw [n73014, n73012, sub_succ_succ]
  exact count_73011
/-- The countdown step at 73013. -/
theorem count_73013 : sub n73015 n73013 = n2 := by
  rw [n73015, n73013, sub_succ_succ]
  exact count_73012
/-- The countdown step at 73014. -/
theorem count_73014 : sub n73016 n73014 = n2 := by
  rw [n73016, n73014, sub_succ_succ]
  exact count_73013
/-- The countdown step at 73015. -/
theorem count_73015 : sub n73017 n73015 = n2 := by
  rw [n73017, n73015, sub_succ_succ]
  exact count_73014
/-- The countdown step at 73016. -/
theorem count_73016 : sub n73018 n73016 = n2 := by
  rw [n73018, n73016, sub_succ_succ]
  exact count_73015
/-- The countdown step at 73017. -/
theorem count_73017 : sub n73019 n73017 = n2 := by
  rw [n73019, n73017, sub_succ_succ]
  exact count_73016
/-- The countdown step at 73018. -/
theorem count_73018 : sub n73020 n73018 = n2 := by
  rw [n73020, n73018, sub_succ_succ]
  exact count_73017
/-- The countdown step at 73019. -/
theorem count_73019 : sub n73021 n73019 = n2 := by
  rw [n73021, n73019, sub_succ_succ]
  exact count_73018
/-- The countdown step at 73020. -/
theorem count_73020 : sub n73022 n73020 = n2 := by
  rw [n73022, n73020, sub_succ_succ]
  exact count_73019
/-- The countdown step at 73021. -/
theorem count_73021 : sub n73023 n73021 = n2 := by
  rw [n73023, n73021, sub_succ_succ]
  exact count_73020
/-- The countdown step at 73022. -/
theorem count_73022 : sub n73024 n73022 = n2 := by
  rw [n73024, n73022, sub_succ_succ]
  exact count_73021
/-- The countdown step at 73023. -/
theorem count_73023 : sub n73025 n73023 = n2 := by
  rw [n73025, n73023, sub_succ_succ]
  exact count_73022
/-- The countdown step at 73024. -/
theorem count_73024 : sub n73026 n73024 = n2 := by
  rw [n73026, n73024, sub_succ_succ]
  exact count_73023
/-- The countdown step at 73025. -/
theorem count_73025 : sub n73027 n73025 = n2 := by
  rw [n73027, n73025, sub_succ_succ]
  exact count_73024
/-- The countdown step at 73026. -/
theorem count_73026 : sub n73028 n73026 = n2 := by
  rw [n73028, n73026, sub_succ_succ]
  exact count_73025
/-- The countdown step at 73027. -/
theorem count_73027 : sub n73029 n73027 = n2 := by
  rw [n73029, n73027, sub_succ_succ]
  exact count_73026
/-- The countdown step at 73028. -/
theorem count_73028 : sub n73030 n73028 = n2 := by
  rw [n73030, n73028, sub_succ_succ]
  exact count_73027
/-- The countdown step at 73029. -/
theorem count_73029 : sub n73031 n73029 = n2 := by
  rw [n73031, n73029, sub_succ_succ]
  exact count_73028
/-- The countdown step at 73030. -/
theorem count_73030 : sub n73032 n73030 = n2 := by
  rw [n73032, n73030, sub_succ_succ]
  exact count_73029
/-- The countdown step at 73031. -/
theorem count_73031 : sub n73033 n73031 = n2 := by
  rw [n73033, n73031, sub_succ_succ]
  exact count_73030
/-- The countdown step at 73032. -/
theorem count_73032 : sub n73034 n73032 = n2 := by
  rw [n73034, n73032, sub_succ_succ]
  exact count_73031
/-- The countdown step at 73033. -/
theorem count_73033 : sub n73035 n73033 = n2 := by
  rw [n73035, n73033, sub_succ_succ]
  exact count_73032
/-- The countdown step at 73034. -/
theorem count_73034 : sub n73036 n73034 = n2 := by
  rw [n73036, n73034, sub_succ_succ]
  exact count_73033
/-- The countdown step at 73035. -/
theorem count_73035 : sub n73037 n73035 = n2 := by
  rw [n73037, n73035, sub_succ_succ]
  exact count_73034
/-- The countdown step at 73036. -/
theorem count_73036 : sub n73038 n73036 = n2 := by
  rw [n73038, n73036, sub_succ_succ]
  exact count_73035
/-- The countdown step at 73037. -/
theorem count_73037 : sub n73039 n73037 = n2 := by
  rw [n73039, n73037, sub_succ_succ]
  exact count_73036
/-- The countdown step at 73038. -/
theorem count_73038 : sub n73040 n73038 = n2 := by
  rw [n73040, n73038, sub_succ_succ]
  exact count_73037
/-- The countdown step at 73039. -/
theorem count_73039 : sub n73041 n73039 = n2 := by
  rw [n73041, n73039, sub_succ_succ]
  exact count_73038
/-- The countdown step at 73040. -/
theorem count_73040 : sub n73042 n73040 = n2 := by
  rw [n73042, n73040, sub_succ_succ]
  exact count_73039
/-- The countdown step at 73041. -/
theorem count_73041 : sub n73043 n73041 = n2 := by
  rw [n73043, n73041, sub_succ_succ]
  exact count_73040
/-- The countdown step at 73042. -/
theorem count_73042 : sub n73044 n73042 = n2 := by
  rw [n73044, n73042, sub_succ_succ]
  exact count_73041
/-- The countdown step at 73043. -/
theorem count_73043 : sub n73045 n73043 = n2 := by
  rw [n73045, n73043, sub_succ_succ]
  exact count_73042
/-- The countdown step at 73044. -/
theorem count_73044 : sub n73046 n73044 = n2 := by
  rw [n73046, n73044, sub_succ_succ]
  exact count_73043
/-- The countdown step at 73045. -/
theorem count_73045 : sub n73047 n73045 = n2 := by
  rw [n73047, n73045, sub_succ_succ]
  exact count_73044
/-- The countdown step at 73046. -/
theorem count_73046 : sub n73048 n73046 = n2 := by
  rw [n73048, n73046, sub_succ_succ]
  exact count_73045
/-- The countdown step at 73047. -/
theorem count_73047 : sub n73049 n73047 = n2 := by
  rw [n73049, n73047, sub_succ_succ]
  exact count_73046
/-- The countdown step at 73048. -/
theorem count_73048 : sub n73050 n73048 = n2 := by
  rw [n73050, n73048, sub_succ_succ]
  exact count_73047
/-- The countdown step at 73049. -/
theorem count_73049 : sub n73051 n73049 = n2 := by
  rw [n73051, n73049, sub_succ_succ]
  exact count_73048
/-- The countdown step at 73050. -/
theorem count_73050 : sub n73052 n73050 = n2 := by
  rw [n73052, n73050, sub_succ_succ]
  exact count_73049
/-- The countdown step at 73051. -/
theorem count_73051 : sub n73053 n73051 = n2 := by
  rw [n73053, n73051, sub_succ_succ]
  exact count_73050
/-- The countdown step at 73052. -/
theorem count_73052 : sub n73054 n73052 = n2 := by
  rw [n73054, n73052, sub_succ_succ]
  exact count_73051
/-- The countdown step at 73053. -/
theorem count_73053 : sub n73055 n73053 = n2 := by
  rw [n73055, n73053, sub_succ_succ]
  exact count_73052
/-- The countdown step at 73054. -/
theorem count_73054 : sub n73056 n73054 = n2 := by
  rw [n73056, n73054, sub_succ_succ]
  exact count_73053
/-- The countdown step at 73055. -/
theorem count_73055 : sub n73057 n73055 = n2 := by
  rw [n73057, n73055, sub_succ_succ]
  exact count_73054
/-- The countdown step at 73056. -/
theorem count_73056 : sub n73058 n73056 = n2 := by
  rw [n73058, n73056, sub_succ_succ]
  exact count_73055
/-- The countdown step at 73057. -/
theorem count_73057 : sub n73059 n73057 = n2 := by
  rw [n73059, n73057, sub_succ_succ]
  exact count_73056
/-- The countdown step at 73058. -/
theorem count_73058 : sub n73060 n73058 = n2 := by
  rw [n73060, n73058, sub_succ_succ]
  exact count_73057
/-- The countdown step at 73059. -/
theorem count_73059 : sub n73061 n73059 = n2 := by
  rw [n73061, n73059, sub_succ_succ]
  exact count_73058
/-- The countdown step at 73060. -/
theorem count_73060 : sub n73062 n73060 = n2 := by
  rw [n73062, n73060, sub_succ_succ]
  exact count_73059
/-- The countdown step at 73061. -/
theorem count_73061 : sub n73063 n73061 = n2 := by
  rw [n73063, n73061, sub_succ_succ]
  exact count_73060
/-- The countdown step at 73062. -/
theorem count_73062 : sub n73064 n73062 = n2 := by
  rw [n73064, n73062, sub_succ_succ]
  exact count_73061
/-- The countdown step at 73063. -/
theorem count_73063 : sub n73065 n73063 = n2 := by
  rw [n73065, n73063, sub_succ_succ]
  exact count_73062
/-- The countdown step at 73064. -/
theorem count_73064 : sub n73066 n73064 = n2 := by
  rw [n73066, n73064, sub_succ_succ]
  exact count_73063
/-- The countdown step at 73065. -/
theorem count_73065 : sub n73067 n73065 = n2 := by
  rw [n73067, n73065, sub_succ_succ]
  exact count_73064
/-- The countdown step at 73066. -/
theorem count_73066 : sub n73068 n73066 = n2 := by
  rw [n73068, n73066, sub_succ_succ]
  exact count_73065
/-- The countdown step at 73067. -/
theorem count_73067 : sub n73069 n73067 = n2 := by
  rw [n73069, n73067, sub_succ_succ]
  exact count_73066
/-- The countdown step at 73068. -/
theorem count_73068 : sub n73070 n73068 = n2 := by
  rw [n73070, n73068, sub_succ_succ]
  exact count_73067
/-- The countdown step at 73069. -/
theorem count_73069 : sub n73071 n73069 = n2 := by
  rw [n73071, n73069, sub_succ_succ]
  exact count_73068
/-- The countdown step at 73070. -/
theorem count_73070 : sub n73072 n73070 = n2 := by
  rw [n73072, n73070, sub_succ_succ]
  exact count_73069
/-- The countdown step at 73071. -/
theorem count_73071 : sub n73073 n73071 = n2 := by
  rw [n73073, n73071, sub_succ_succ]
  exact count_73070
/-- The countdown step at 73072. -/
theorem count_73072 : sub n73074 n73072 = n2 := by
  rw [n73074, n73072, sub_succ_succ]
  exact count_73071
/-- The countdown step at 73073. -/
theorem count_73073 : sub n73075 n73073 = n2 := by
  rw [n73075, n73073, sub_succ_succ]
  exact count_73072
/-- The countdown step at 73074. -/
theorem count_73074 : sub n73076 n73074 = n2 := by
  rw [n73076, n73074, sub_succ_succ]
  exact count_73073
/-- The countdown step at 73075. -/
theorem count_73075 : sub n73077 n73075 = n2 := by
  rw [n73077, n73075, sub_succ_succ]
  exact count_73074
/-- The countdown step at 73076. -/
theorem count_73076 : sub n73078 n73076 = n2 := by
  rw [n73078, n73076, sub_succ_succ]
  exact count_73075
/-- The countdown step at 73077. -/
theorem count_73077 : sub n73079 n73077 = n2 := by
  rw [n73079, n73077, sub_succ_succ]
  exact count_73076
/-- The countdown step at 73078. -/
theorem count_73078 : sub n73080 n73078 = n2 := by
  rw [n73080, n73078, sub_succ_succ]
  exact count_73077
/-- The countdown step at 73079. -/
theorem count_73079 : sub n73081 n73079 = n2 := by
  rw [n73081, n73079, sub_succ_succ]
  exact count_73078
/-- The countdown step at 73080. -/
theorem count_73080 : sub n73082 n73080 = n2 := by
  rw [n73082, n73080, sub_succ_succ]
  exact count_73079
/-- The countdown step at 73081. -/
theorem count_73081 : sub n73083 n73081 = n2 := by
  rw [n73083, n73081, sub_succ_succ]
  exact count_73080
/-- The countdown step at 73082. -/
theorem count_73082 : sub n73084 n73082 = n2 := by
  rw [n73084, n73082, sub_succ_succ]
  exact count_73081
/-- The countdown step at 73083. -/
theorem count_73083 : sub n73085 n73083 = n2 := by
  rw [n73085, n73083, sub_succ_succ]
  exact count_73082
/-- The countdown step at 73084. -/
theorem count_73084 : sub n73086 n73084 = n2 := by
  rw [n73086, n73084, sub_succ_succ]
  exact count_73083
/-- The countdown step at 73085. -/
theorem count_73085 : sub n73087 n73085 = n2 := by
  rw [n73087, n73085, sub_succ_succ]
  exact count_73084
/-- The countdown step at 73086. -/
theorem count_73086 : sub n73088 n73086 = n2 := by
  rw [n73088, n73086, sub_succ_succ]
  exact count_73085
/-- The countdown step at 73087. -/
theorem count_73087 : sub n73089 n73087 = n2 := by
  rw [n73089, n73087, sub_succ_succ]
  exact count_73086
/-- The countdown step at 73088. -/
theorem count_73088 : sub n73090 n73088 = n2 := by
  rw [n73090, n73088, sub_succ_succ]
  exact count_73087
/-- The countdown step at 73089. -/
theorem count_73089 : sub n73091 n73089 = n2 := by
  rw [n73091, n73089, sub_succ_succ]
  exact count_73088
/-- The countdown step at 73090. -/
theorem count_73090 : sub n73092 n73090 = n2 := by
  rw [n73092, n73090, sub_succ_succ]
  exact count_73089
/-- The countdown step at 73091. -/
theorem count_73091 : sub n73093 n73091 = n2 := by
  rw [n73093, n73091, sub_succ_succ]
  exact count_73090
/-- The countdown step at 73092. -/
theorem count_73092 : sub n73094 n73092 = n2 := by
  rw [n73094, n73092, sub_succ_succ]
  exact count_73091
/-- The countdown step at 73093. -/
theorem count_73093 : sub n73095 n73093 = n2 := by
  rw [n73095, n73093, sub_succ_succ]
  exact count_73092
/-- The countdown step at 73094. -/
theorem count_73094 : sub n73096 n73094 = n2 := by
  rw [n73096, n73094, sub_succ_succ]
  exact count_73093
/-- The countdown step at 73095. -/
theorem count_73095 : sub n73097 n73095 = n2 := by
  rw [n73097, n73095, sub_succ_succ]
  exact count_73094
/-- The countdown step at 73096. -/
theorem count_73096 : sub n73098 n73096 = n2 := by
  rw [n73098, n73096, sub_succ_succ]
  exact count_73095
/-- The countdown step at 73097. -/
theorem count_73097 : sub n73099 n73097 = n2 := by
  rw [n73099, n73097, sub_succ_succ]
  exact count_73096
/-- The countdown step at 73098. -/
theorem count_73098 : sub n73100 n73098 = n2 := by
  rw [n73100, n73098, sub_succ_succ]
  exact count_73097
/-- The countdown step at 73099. -/
theorem count_73099 : sub n73101 n73099 = n2 := by
  rw [n73101, n73099, sub_succ_succ]
  exact count_73098
/-- The countdown step at 73100. -/
theorem count_73100 : sub n73102 n73100 = n2 := by
  rw [n73102, n73100, sub_succ_succ]
  exact count_73099
/-- The countdown step at 73101. -/
theorem count_73101 : sub n73103 n73101 = n2 := by
  rw [n73103, n73101, sub_succ_succ]
  exact count_73100
/-- The countdown step at 73102. -/
theorem count_73102 : sub n73104 n73102 = n2 := by
  rw [n73104, n73102, sub_succ_succ]
  exact count_73101
/-- The countdown step at 73103. -/
theorem count_73103 : sub n73105 n73103 = n2 := by
  rw [n73105, n73103, sub_succ_succ]
  exact count_73102
/-- The countdown step at 73104. -/
theorem count_73104 : sub n73106 n73104 = n2 := by
  rw [n73106, n73104, sub_succ_succ]
  exact count_73103
/-- The countdown step at 73105. -/
theorem count_73105 : sub n73107 n73105 = n2 := by
  rw [n73107, n73105, sub_succ_succ]
  exact count_73104
/-- The countdown step at 73106. -/
theorem count_73106 : sub n73108 n73106 = n2 := by
  rw [n73108, n73106, sub_succ_succ]
  exact count_73105
/-- The countdown step at 73107. -/
theorem count_73107 : sub n73109 n73107 = n2 := by
  rw [n73109, n73107, sub_succ_succ]
  exact count_73106
/-- The countdown step at 73108. -/
theorem count_73108 : sub n73110 n73108 = n2 := by
  rw [n73110, n73108, sub_succ_succ]
  exact count_73107
/-- The countdown step at 73109. -/
theorem count_73109 : sub n73111 n73109 = n2 := by
  rw [n73111, n73109, sub_succ_succ]
  exact count_73108
/-- The countdown step at 73110. -/
theorem count_73110 : sub n73112 n73110 = n2 := by
  rw [n73112, n73110, sub_succ_succ]
  exact count_73109
/-- The countdown step at 73111. -/
theorem count_73111 : sub n73113 n73111 = n2 := by
  rw [n73113, n73111, sub_succ_succ]
  exact count_73110
/-- The countdown step at 73112. -/
theorem count_73112 : sub n73114 n73112 = n2 := by
  rw [n73114, n73112, sub_succ_succ]
  exact count_73111
/-- The countdown step at 73113. -/
theorem count_73113 : sub n73115 n73113 = n2 := by
  rw [n73115, n73113, sub_succ_succ]
  exact count_73112
/-- The countdown step at 73114. -/
theorem count_73114 : sub n73116 n73114 = n2 := by
  rw [n73116, n73114, sub_succ_succ]
  exact count_73113
/-- The countdown step at 73115. -/
theorem count_73115 : sub n73117 n73115 = n2 := by
  rw [n73117, n73115, sub_succ_succ]
  exact count_73114
/-- The countdown step at 73116. -/
theorem count_73116 : sub n73118 n73116 = n2 := by
  rw [n73118, n73116, sub_succ_succ]
  exact count_73115
/-- The countdown step at 73117. -/
theorem count_73117 : sub n73119 n73117 = n2 := by
  rw [n73119, n73117, sub_succ_succ]
  exact count_73116
/-- The countdown step at 73118. -/
theorem count_73118 : sub n73120 n73118 = n2 := by
  rw [n73120, n73118, sub_succ_succ]
  exact count_73117
/-- The countdown step at 73119. -/
theorem count_73119 : sub n73121 n73119 = n2 := by
  rw [n73121, n73119, sub_succ_succ]
  exact count_73118
/-- The countdown step at 73120. -/
theorem count_73120 : sub n73122 n73120 = n2 := by
  rw [n73122, n73120, sub_succ_succ]
  exact count_73119
/-- The countdown step at 73121. -/
theorem count_73121 : sub n73123 n73121 = n2 := by
  rw [n73123, n73121, sub_succ_succ]
  exact count_73120
/-- The countdown step at 73122. -/
theorem count_73122 : sub n73124 n73122 = n2 := by
  rw [n73124, n73122, sub_succ_succ]
  exact count_73121
/-- The countdown step at 73123. -/
theorem count_73123 : sub n73125 n73123 = n2 := by
  rw [n73125, n73123, sub_succ_succ]
  exact count_73122
/-- The countdown step at 73124. -/
theorem count_73124 : sub n73126 n73124 = n2 := by
  rw [n73126, n73124, sub_succ_succ]
  exact count_73123
/-- The countdown step at 73125. -/
theorem count_73125 : sub n73127 n73125 = n2 := by
  rw [n73127, n73125, sub_succ_succ]
  exact count_73124
/-- The countdown step at 73126. -/
theorem count_73126 : sub n73128 n73126 = n2 := by
  rw [n73128, n73126, sub_succ_succ]
  exact count_73125
/-- The countdown step at 73127. -/
theorem count_73127 : sub n73129 n73127 = n2 := by
  rw [n73129, n73127, sub_succ_succ]
  exact count_73126
/-- The countdown step at 73128. -/
theorem count_73128 : sub n73130 n73128 = n2 := by
  rw [n73130, n73128, sub_succ_succ]
  exact count_73127
/-- The countdown step at 73129. -/
theorem count_73129 : sub n73131 n73129 = n2 := by
  rw [n73131, n73129, sub_succ_succ]
  exact count_73128
/-- The countdown step at 73130. -/
theorem count_73130 : sub n73132 n73130 = n2 := by
  rw [n73132, n73130, sub_succ_succ]
  exact count_73129
/-- The countdown step at 73131. -/
theorem count_73131 : sub n73133 n73131 = n2 := by
  rw [n73133, n73131, sub_succ_succ]
  exact count_73130
/-- The countdown step at 73132. -/
theorem count_73132 : sub n73134 n73132 = n2 := by
  rw [n73134, n73132, sub_succ_succ]
  exact count_73131
/-- The countdown step at 73133. -/
theorem count_73133 : sub n73135 n73133 = n2 := by
  rw [n73135, n73133, sub_succ_succ]
  exact count_73132
/-- The countdown step at 73134. -/
theorem count_73134 : sub n73136 n73134 = n2 := by
  rw [n73136, n73134, sub_succ_succ]
  exact count_73133
/-- The countdown step at 73135. -/
theorem count_73135 : sub n73137 n73135 = n2 := by
  rw [n73137, n73135, sub_succ_succ]
  exact count_73134
/-- The countdown step at 73136. -/
theorem count_73136 : sub n73138 n73136 = n2 := by
  rw [n73138, n73136, sub_succ_succ]
  exact count_73135
/-- The countdown step at 73137. -/
theorem count_73137 : sub n73139 n73137 = n2 := by
  rw [n73139, n73137, sub_succ_succ]
  exact count_73136
/-- The countdown step at 73138. -/
theorem count_73138 : sub n73140 n73138 = n2 := by
  rw [n73140, n73138, sub_succ_succ]
  exact count_73137
/-- The countdown step at 73139. -/
theorem count_73139 : sub n73141 n73139 = n2 := by
  rw [n73141, n73139, sub_succ_succ]
  exact count_73138
/-- The countdown step at 73140. -/
theorem count_73140 : sub n73142 n73140 = n2 := by
  rw [n73142, n73140, sub_succ_succ]
  exact count_73139
/-- The countdown step at 73141. -/
theorem count_73141 : sub n73143 n73141 = n2 := by
  rw [n73143, n73141, sub_succ_succ]
  exact count_73140
/-- The countdown step at 73142. -/
theorem count_73142 : sub n73144 n73142 = n2 := by
  rw [n73144, n73142, sub_succ_succ]
  exact count_73141
/-- The countdown step at 73143. -/
theorem count_73143 : sub n73145 n73143 = n2 := by
  rw [n73145, n73143, sub_succ_succ]
  exact count_73142
/-- The countdown step at 73144. -/
theorem count_73144 : sub n73146 n73144 = n2 := by
  rw [n73146, n73144, sub_succ_succ]
  exact count_73143
/-- The countdown step at 73145. -/
theorem count_73145 : sub n73147 n73145 = n2 := by
  rw [n73147, n73145, sub_succ_succ]
  exact count_73144
/-- The countdown step at 73146. -/
theorem count_73146 : sub n73148 n73146 = n2 := by
  rw [n73148, n73146, sub_succ_succ]
  exact count_73145
/-- The countdown step at 73147. -/
theorem count_73147 : sub n73149 n73147 = n2 := by
  rw [n73149, n73147, sub_succ_succ]
  exact count_73146
/-- The countdown step at 73148. -/
theorem count_73148 : sub n73150 n73148 = n2 := by
  rw [n73150, n73148, sub_succ_succ]
  exact count_73147
/-- The countdown step at 73149. -/
theorem count_73149 : sub n73151 n73149 = n2 := by
  rw [n73151, n73149, sub_succ_succ]
  exact count_73148
/-- The countdown step at 73150. -/
theorem count_73150 : sub n73152 n73150 = n2 := by
  rw [n73152, n73150, sub_succ_succ]
  exact count_73149
/-- The countdown step at 73151. -/
theorem count_73151 : sub n73153 n73151 = n2 := by
  rw [n73153, n73151, sub_succ_succ]
  exact count_73150
/-- The countdown step at 73152. -/
theorem count_73152 : sub n73154 n73152 = n2 := by
  rw [n73154, n73152, sub_succ_succ]
  exact count_73151
/-- The countdown step at 73153. -/
theorem count_73153 : sub n73155 n73153 = n2 := by
  rw [n73155, n73153, sub_succ_succ]
  exact count_73152
/-- The countdown step at 73154. -/
theorem count_73154 : sub n73156 n73154 = n2 := by
  rw [n73156, n73154, sub_succ_succ]
  exact count_73153
/-- The countdown step at 73155. -/
theorem count_73155 : sub n73157 n73155 = n2 := by
  rw [n73157, n73155, sub_succ_succ]
  exact count_73154
/-- The countdown step at 73156. -/
theorem count_73156 : sub n73158 n73156 = n2 := by
  rw [n73158, n73156, sub_succ_succ]
  exact count_73155
/-- The countdown step at 73157. -/
theorem count_73157 : sub n73159 n73157 = n2 := by
  rw [n73159, n73157, sub_succ_succ]
  exact count_73156
/-- The countdown step at 73158. -/
theorem count_73158 : sub n73160 n73158 = n2 := by
  rw [n73160, n73158, sub_succ_succ]
  exact count_73157
/-- The countdown step at 73159. -/
theorem count_73159 : sub n73161 n73159 = n2 := by
  rw [n73161, n73159, sub_succ_succ]
  exact count_73158
/-- The countdown step at 73160. -/
theorem count_73160 : sub n73162 n73160 = n2 := by
  rw [n73162, n73160, sub_succ_succ]
  exact count_73159
/-- The countdown step at 73161. -/
theorem count_73161 : sub n73163 n73161 = n2 := by
  rw [n73163, n73161, sub_succ_succ]
  exact count_73160
/-- The countdown step at 73162. -/
theorem count_73162 : sub n73164 n73162 = n2 := by
  rw [n73164, n73162, sub_succ_succ]
  exact count_73161
/-- The countdown step at 73163. -/
theorem count_73163 : sub n73165 n73163 = n2 := by
  rw [n73165, n73163, sub_succ_succ]
  exact count_73162
/-- The countdown step at 73164. -/
theorem count_73164 : sub n73166 n73164 = n2 := by
  rw [n73166, n73164, sub_succ_succ]
  exact count_73163
/-- The countdown step at 73165. -/
theorem count_73165 : sub n73167 n73165 = n2 := by
  rw [n73167, n73165, sub_succ_succ]
  exact count_73164
/-- The countdown step at 73166. -/
theorem count_73166 : sub n73168 n73166 = n2 := by
  rw [n73168, n73166, sub_succ_succ]
  exact count_73165
/-- The countdown step at 73167. -/
theorem count_73167 : sub n73169 n73167 = n2 := by
  rw [n73169, n73167, sub_succ_succ]
  exact count_73166
/-- The countdown step at 73168. -/
theorem count_73168 : sub n73170 n73168 = n2 := by
  rw [n73170, n73168, sub_succ_succ]
  exact count_73167
/-- The countdown step at 73169. -/
theorem count_73169 : sub n73171 n73169 = n2 := by
  rw [n73171, n73169, sub_succ_succ]
  exact count_73168
/-- The countdown step at 73170. -/
theorem count_73170 : sub n73172 n73170 = n2 := by
  rw [n73172, n73170, sub_succ_succ]
  exact count_73169
/-- The countdown step at 73171. -/
theorem count_73171 : sub n73173 n73171 = n2 := by
  rw [n73173, n73171, sub_succ_succ]
  exact count_73170
/-- The countdown step at 73172. -/
theorem count_73172 : sub n73174 n73172 = n2 := by
  rw [n73174, n73172, sub_succ_succ]
  exact count_73171
/-- The countdown step at 73173. -/
theorem count_73173 : sub n73175 n73173 = n2 := by
  rw [n73175, n73173, sub_succ_succ]
  exact count_73172
/-- The countdown step at 73174. -/
theorem count_73174 : sub n73176 n73174 = n2 := by
  rw [n73176, n73174, sub_succ_succ]
  exact count_73173
/-- The countdown step at 73175. -/
theorem count_73175 : sub n73177 n73175 = n2 := by
  rw [n73177, n73175, sub_succ_succ]
  exact count_73174
/-- The countdown step at 73176. -/
theorem count_73176 : sub n73178 n73176 = n2 := by
  rw [n73178, n73176, sub_succ_succ]
  exact count_73175
/-- The countdown step at 73177. -/
theorem count_73177 : sub n73179 n73177 = n2 := by
  rw [n73179, n73177, sub_succ_succ]
  exact count_73176
/-- The countdown step at 73178. -/
theorem count_73178 : sub n73180 n73178 = n2 := by
  rw [n73180, n73178, sub_succ_succ]
  exact count_73177
/-- The countdown step at 73179. -/
theorem count_73179 : sub n73181 n73179 = n2 := by
  rw [n73181, n73179, sub_succ_succ]
  exact count_73178
/-- The countdown step at 73180. -/
theorem count_73180 : sub n73182 n73180 = n2 := by
  rw [n73182, n73180, sub_succ_succ]
  exact count_73179
/-- The countdown step at 73181. -/
theorem count_73181 : sub n73183 n73181 = n2 := by
  rw [n73183, n73181, sub_succ_succ]
  exact count_73180
/-- The countdown step at 73182. -/
theorem count_73182 : sub n73184 n73182 = n2 := by
  rw [n73184, n73182, sub_succ_succ]
  exact count_73181
/-- The countdown step at 73183. -/
theorem count_73183 : sub n73185 n73183 = n2 := by
  rw [n73185, n73183, sub_succ_succ]
  exact count_73182
/-- The countdown step at 73184. -/
theorem count_73184 : sub n73186 n73184 = n2 := by
  rw [n73186, n73184, sub_succ_succ]
  exact count_73183
/-- The countdown step at 73185. -/
theorem count_73185 : sub n73187 n73185 = n2 := by
  rw [n73187, n73185, sub_succ_succ]
  exact count_73184
/-- The countdown step at 73186. -/
theorem count_73186 : sub n73188 n73186 = n2 := by
  rw [n73188, n73186, sub_succ_succ]
  exact count_73185
/-- The countdown step at 73187. -/
theorem count_73187 : sub n73189 n73187 = n2 := by
  rw [n73189, n73187, sub_succ_succ]
  exact count_73186
/-- The countdown step at 73188. -/
theorem count_73188 : sub n73190 n73188 = n2 := by
  rw [n73190, n73188, sub_succ_succ]
  exact count_73187
/-- The countdown step at 73189. -/
theorem count_73189 : sub n73191 n73189 = n2 := by
  rw [n73191, n73189, sub_succ_succ]
  exact count_73188
/-- The countdown step at 73190. -/
theorem count_73190 : sub n73192 n73190 = n2 := by
  rw [n73192, n73190, sub_succ_succ]
  exact count_73189
/-- The countdown step at 73191. -/
theorem count_73191 : sub n73193 n73191 = n2 := by
  rw [n73193, n73191, sub_succ_succ]
  exact count_73190
/-- The countdown step at 73192. -/
theorem count_73192 : sub n73194 n73192 = n2 := by
  rw [n73194, n73192, sub_succ_succ]
  exact count_73191
/-- The countdown step at 73193. -/
theorem count_73193 : sub n73195 n73193 = n2 := by
  rw [n73195, n73193, sub_succ_succ]
  exact count_73192
/-- The countdown step at 73194. -/
theorem count_73194 : sub n73196 n73194 = n2 := by
  rw [n73196, n73194, sub_succ_succ]
  exact count_73193
/-- The countdown step at 73195. -/
theorem count_73195 : sub n73197 n73195 = n2 := by
  rw [n73197, n73195, sub_succ_succ]
  exact count_73194
/-- The countdown step at 73196. -/
theorem count_73196 : sub n73198 n73196 = n2 := by
  rw [n73198, n73196, sub_succ_succ]
  exact count_73195
/-- The countdown step at 73197. -/
theorem count_73197 : sub n73199 n73197 = n2 := by
  rw [n73199, n73197, sub_succ_succ]
  exact count_73196
/-- The countdown step at 73198. -/
theorem count_73198 : sub n73200 n73198 = n2 := by
  rw [n73200, n73198, sub_succ_succ]
  exact count_73197
/-- The countdown step at 73199. -/
theorem count_73199 : sub n73201 n73199 = n2 := by
  rw [n73201, n73199, sub_succ_succ]
  exact count_73198
/-- The countdown step at 73200. -/
theorem count_73200 : sub n73202 n73200 = n2 := by
  rw [n73202, n73200, sub_succ_succ]
  exact count_73199
/-- The countdown step at 73201. -/
theorem count_73201 : sub n73203 n73201 = n2 := by
  rw [n73203, n73201, sub_succ_succ]
  exact count_73200
/-- The countdown step at 73202. -/
theorem count_73202 : sub n73204 n73202 = n2 := by
  rw [n73204, n73202, sub_succ_succ]
  exact count_73201
/-- The countdown step at 73203. -/
theorem count_73203 : sub n73205 n73203 = n2 := by
  rw [n73205, n73203, sub_succ_succ]
  exact count_73202
/-- The countdown step at 73204. -/
theorem count_73204 : sub n73206 n73204 = n2 := by
  rw [n73206, n73204, sub_succ_succ]
  exact count_73203
/-- The countdown step at 73205. -/
theorem count_73205 : sub n73207 n73205 = n2 := by
  rw [n73207, n73205, sub_succ_succ]
  exact count_73204
/-- The countdown step at 73206. -/
theorem count_73206 : sub n73208 n73206 = n2 := by
  rw [n73208, n73206, sub_succ_succ]
  exact count_73205
/-- The countdown step at 73207. -/
theorem count_73207 : sub n73209 n73207 = n2 := by
  rw [n73209, n73207, sub_succ_succ]
  exact count_73206
/-- The countdown step at 73208. -/
theorem count_73208 : sub n73210 n73208 = n2 := by
  rw [n73210, n73208, sub_succ_succ]
  exact count_73207
/-- The countdown step at 73209. -/
theorem count_73209 : sub n73211 n73209 = n2 := by
  rw [n73211, n73209, sub_succ_succ]
  exact count_73208
/-- The countdown step at 73210. -/
theorem count_73210 : sub n73212 n73210 = n2 := by
  rw [n73212, n73210, sub_succ_succ]
  exact count_73209
/-- The countdown step at 73211. -/
theorem count_73211 : sub n73213 n73211 = n2 := by
  rw [n73213, n73211, sub_succ_succ]
  exact count_73210
/-- The countdown step at 73212. -/
theorem count_73212 : sub n73214 n73212 = n2 := by
  rw [n73214, n73212, sub_succ_succ]
  exact count_73211
/-- The countdown step at 73213. -/
theorem count_73213 : sub n73215 n73213 = n2 := by
  rw [n73215, n73213, sub_succ_succ]
  exact count_73212
/-- The countdown step at 73214. -/
theorem count_73214 : sub n73216 n73214 = n2 := by
  rw [n73216, n73214, sub_succ_succ]
  exact count_73213
/-- The countdown step at 73215. -/
theorem count_73215 : sub n73217 n73215 = n2 := by
  rw [n73217, n73215, sub_succ_succ]
  exact count_73214
/-- The countdown step at 73216. -/
theorem count_73216 : sub n73218 n73216 = n2 := by
  rw [n73218, n73216, sub_succ_succ]
  exact count_73215
/-- The countdown step at 73217. -/
theorem count_73217 : sub n73219 n73217 = n2 := by
  rw [n73219, n73217, sub_succ_succ]
  exact count_73216
/-- The countdown step at 73218. -/
theorem count_73218 : sub n73220 n73218 = n2 := by
  rw [n73220, n73218, sub_succ_succ]
  exact count_73217
/-- The countdown step at 73219. -/
theorem count_73219 : sub n73221 n73219 = n2 := by
  rw [n73221, n73219, sub_succ_succ]
  exact count_73218
/-- The countdown step at 73220. -/
theorem count_73220 : sub n73222 n73220 = n2 := by
  rw [n73222, n73220, sub_succ_succ]
  exact count_73219
/-- The countdown step at 73221. -/
theorem count_73221 : sub n73223 n73221 = n2 := by
  rw [n73223, n73221, sub_succ_succ]
  exact count_73220
/-- The countdown step at 73222. -/
theorem count_73222 : sub n73224 n73222 = n2 := by
  rw [n73224, n73222, sub_succ_succ]
  exact count_73221
/-- The countdown step at 73223. -/
theorem count_73223 : sub n73225 n73223 = n2 := by
  rw [n73225, n73223, sub_succ_succ]
  exact count_73222
/-- The countdown step at 73224. -/
theorem count_73224 : sub n73226 n73224 = n2 := by
  rw [n73226, n73224, sub_succ_succ]
  exact count_73223
/-- The countdown step at 73225. -/
theorem count_73225 : sub n73227 n73225 = n2 := by
  rw [n73227, n73225, sub_succ_succ]
  exact count_73224
/-- The countdown step at 73226. -/
theorem count_73226 : sub n73228 n73226 = n2 := by
  rw [n73228, n73226, sub_succ_succ]
  exact count_73225
/-- The countdown step at 73227. -/
theorem count_73227 : sub n73229 n73227 = n2 := by
  rw [n73229, n73227, sub_succ_succ]
  exact count_73226
/-- The countdown step at 73228. -/
theorem count_73228 : sub n73230 n73228 = n2 := by
  rw [n73230, n73228, sub_succ_succ]
  exact count_73227
/-- The countdown step at 73229. -/
theorem count_73229 : sub n73231 n73229 = n2 := by
  rw [n73231, n73229, sub_succ_succ]
  exact count_73228
/-- The countdown step at 73230. -/
theorem count_73230 : sub n73232 n73230 = n2 := by
  rw [n73232, n73230, sub_succ_succ]
  exact count_73229
/-- The countdown step at 73231. -/
theorem count_73231 : sub n73233 n73231 = n2 := by
  rw [n73233, n73231, sub_succ_succ]
  exact count_73230
/-- The countdown step at 73232. -/
theorem count_73232 : sub n73234 n73232 = n2 := by
  rw [n73234, n73232, sub_succ_succ]
  exact count_73231
/-- The countdown step at 73233. -/
theorem count_73233 : sub n73235 n73233 = n2 := by
  rw [n73235, n73233, sub_succ_succ]
  exact count_73232
/-- The countdown step at 73234. -/
theorem count_73234 : sub n73236 n73234 = n2 := by
  rw [n73236, n73234, sub_succ_succ]
  exact count_73233
/-- The countdown step at 73235. -/
theorem count_73235 : sub n73237 n73235 = n2 := by
  rw [n73237, n73235, sub_succ_succ]
  exact count_73234
/-- The countdown step at 73236. -/
theorem count_73236 : sub n73238 n73236 = n2 := by
  rw [n73238, n73236, sub_succ_succ]
  exact count_73235
/-- The countdown step at 73237. -/
theorem count_73237 : sub n73239 n73237 = n2 := by
  rw [n73239, n73237, sub_succ_succ]
  exact count_73236
/-- The countdown step at 73238. -/
theorem count_73238 : sub n73240 n73238 = n2 := by
  rw [n73240, n73238, sub_succ_succ]
  exact count_73237
/-- The countdown step at 73239. -/
theorem count_73239 : sub n73241 n73239 = n2 := by
  rw [n73241, n73239, sub_succ_succ]
  exact count_73238
/-- The countdown step at 73240. -/
theorem count_73240 : sub n73242 n73240 = n2 := by
  rw [n73242, n73240, sub_succ_succ]
  exact count_73239
/-- The countdown step at 73241. -/
theorem count_73241 : sub n73243 n73241 = n2 := by
  rw [n73243, n73241, sub_succ_succ]
  exact count_73240
/-- The countdown step at 73242. -/
theorem count_73242 : sub n73244 n73242 = n2 := by
  rw [n73244, n73242, sub_succ_succ]
  exact count_73241
/-- The countdown step at 73243. -/
theorem count_73243 : sub n73245 n73243 = n2 := by
  rw [n73245, n73243, sub_succ_succ]
  exact count_73242
/-- The countdown step at 73244. -/
theorem count_73244 : sub n73246 n73244 = n2 := by
  rw [n73246, n73244, sub_succ_succ]
  exact count_73243
/-- The countdown step at 73245. -/
theorem count_73245 : sub n73247 n73245 = n2 := by
  rw [n73247, n73245, sub_succ_succ]
  exact count_73244
/-- The countdown step at 73246. -/
theorem count_73246 : sub n73248 n73246 = n2 := by
  rw [n73248, n73246, sub_succ_succ]
  exact count_73245
/-- The countdown step at 73247. -/
theorem count_73247 : sub n73249 n73247 = n2 := by
  rw [n73249, n73247, sub_succ_succ]
  exact count_73246
/-- The countdown step at 73248. -/
theorem count_73248 : sub n73250 n73248 = n2 := by
  rw [n73250, n73248, sub_succ_succ]
  exact count_73247
/-- The countdown step at 73249. -/
theorem count_73249 : sub n73251 n73249 = n2 := by
  rw [n73251, n73249, sub_succ_succ]
  exact count_73248
/-- The countdown step at 73250. -/
theorem count_73250 : sub n73252 n73250 = n2 := by
  rw [n73252, n73250, sub_succ_succ]
  exact count_73249
/-- The countdown step at 73251. -/
theorem count_73251 : sub n73253 n73251 = n2 := by
  rw [n73253, n73251, sub_succ_succ]
  exact count_73250
/-- The countdown step at 73252. -/
theorem count_73252 : sub n73254 n73252 = n2 := by
  rw [n73254, n73252, sub_succ_succ]
  exact count_73251
/-- The countdown step at 73253. -/
theorem count_73253 : sub n73255 n73253 = n2 := by
  rw [n73255, n73253, sub_succ_succ]
  exact count_73252
/-- The countdown step at 73254. -/
theorem count_73254 : sub n73256 n73254 = n2 := by
  rw [n73256, n73254, sub_succ_succ]
  exact count_73253
/-- The countdown step at 73255. -/
theorem count_73255 : sub n73257 n73255 = n2 := by
  rw [n73257, n73255, sub_succ_succ]
  exact count_73254
/-- The countdown step at 73256. -/
theorem count_73256 : sub n73258 n73256 = n2 := by
  rw [n73258, n73256, sub_succ_succ]
  exact count_73255
/-- The countdown step at 73257. -/
theorem count_73257 : sub n73259 n73257 = n2 := by
  rw [n73259, n73257, sub_succ_succ]
  exact count_73256
/-- The countdown step at 73258. -/
theorem count_73258 : sub n73260 n73258 = n2 := by
  rw [n73260, n73258, sub_succ_succ]
  exact count_73257
/-- The countdown step at 73259. -/
theorem count_73259 : sub n73261 n73259 = n2 := by
  rw [n73261, n73259, sub_succ_succ]
  exact count_73258
/-- The countdown step at 73260. -/
theorem count_73260 : sub n73262 n73260 = n2 := by
  rw [n73262, n73260, sub_succ_succ]
  exact count_73259
/-- The countdown step at 73261. -/
theorem count_73261 : sub n73263 n73261 = n2 := by
  rw [n73263, n73261, sub_succ_succ]
  exact count_73260
/-- The countdown step at 73262. -/
theorem count_73262 : sub n73264 n73262 = n2 := by
  rw [n73264, n73262, sub_succ_succ]
  exact count_73261
/-- The countdown step at 73263. -/
theorem count_73263 : sub n73265 n73263 = n2 := by
  rw [n73265, n73263, sub_succ_succ]
  exact count_73262
/-- The countdown step at 73264. -/
theorem count_73264 : sub n73266 n73264 = n2 := by
  rw [n73266, n73264, sub_succ_succ]
  exact count_73263
/-- The countdown step at 73265. -/
theorem count_73265 : sub n73267 n73265 = n2 := by
  rw [n73267, n73265, sub_succ_succ]
  exact count_73264
/-- The countdown step at 73266. -/
theorem count_73266 : sub n73268 n73266 = n2 := by
  rw [n73268, n73266, sub_succ_succ]
  exact count_73265
/-- The countdown step at 73267. -/
theorem count_73267 : sub n73269 n73267 = n2 := by
  rw [n73269, n73267, sub_succ_succ]
  exact count_73266
/-- The countdown step at 73268. -/
theorem count_73268 : sub n73270 n73268 = n2 := by
  rw [n73270, n73268, sub_succ_succ]
  exact count_73267
/-- The countdown step at 73269. -/
theorem count_73269 : sub n73271 n73269 = n2 := by
  rw [n73271, n73269, sub_succ_succ]
  exact count_73268
/-- The countdown step at 73270. -/
theorem count_73270 : sub n73272 n73270 = n2 := by
  rw [n73272, n73270, sub_succ_succ]
  exact count_73269
/-- The countdown step at 73271. -/
theorem count_73271 : sub n73273 n73271 = n2 := by
  rw [n73273, n73271, sub_succ_succ]
  exact count_73270
/-- The countdown step at 73272. -/
theorem count_73272 : sub n73274 n73272 = n2 := by
  rw [n73274, n73272, sub_succ_succ]
  exact count_73271
/-- The countdown step at 73273. -/
theorem count_73273 : sub n73275 n73273 = n2 := by
  rw [n73275, n73273, sub_succ_succ]
  exact count_73272
/-- The countdown step at 73274. -/
theorem count_73274 : sub n73276 n73274 = n2 := by
  rw [n73276, n73274, sub_succ_succ]
  exact count_73273
/-- The countdown step at 73275. -/
theorem count_73275 : sub n73277 n73275 = n2 := by
  rw [n73277, n73275, sub_succ_succ]
  exact count_73274
/-- The countdown step at 73276. -/
theorem count_73276 : sub n73278 n73276 = n2 := by
  rw [n73278, n73276, sub_succ_succ]
  exact count_73275
/-- The countdown step at 73277. -/
theorem count_73277 : sub n73279 n73277 = n2 := by
  rw [n73279, n73277, sub_succ_succ]
  exact count_73276
/-- The countdown step at 73278. -/
theorem count_73278 : sub n73280 n73278 = n2 := by
  rw [n73280, n73278, sub_succ_succ]
  exact count_73277
/-- The countdown step at 73279. -/
theorem count_73279 : sub n73281 n73279 = n2 := by
  rw [n73281, n73279, sub_succ_succ]
  exact count_73278
/-- The countdown step at 73280. -/
theorem count_73280 : sub n73282 n73280 = n2 := by
  rw [n73282, n73280, sub_succ_succ]
  exact count_73279
/-- The countdown step at 73281. -/
theorem count_73281 : sub n73283 n73281 = n2 := by
  rw [n73283, n73281, sub_succ_succ]
  exact count_73280
/-- The countdown step at 73282. -/
theorem count_73282 : sub n73284 n73282 = n2 := by
  rw [n73284, n73282, sub_succ_succ]
  exact count_73281
/-- The countdown step at 73283. -/
theorem count_73283 : sub n73285 n73283 = n2 := by
  rw [n73285, n73283, sub_succ_succ]
  exact count_73282
/-- The countdown step at 73284. -/
theorem count_73284 : sub n73286 n73284 = n2 := by
  rw [n73286, n73284, sub_succ_succ]
  exact count_73283
/-- The countdown step at 73285. -/
theorem count_73285 : sub n73287 n73285 = n2 := by
  rw [n73287, n73285, sub_succ_succ]
  exact count_73284
/-- The countdown step at 73286. -/
theorem count_73286 : sub n73288 n73286 = n2 := by
  rw [n73288, n73286, sub_succ_succ]
  exact count_73285
/-- The countdown step at 73287. -/
theorem count_73287 : sub n73289 n73287 = n2 := by
  rw [n73289, n73287, sub_succ_succ]
  exact count_73286
/-- The countdown step at 73288. -/
theorem count_73288 : sub n73290 n73288 = n2 := by
  rw [n73290, n73288, sub_succ_succ]
  exact count_73287
/-- The countdown step at 73289. -/
theorem count_73289 : sub n73291 n73289 = n2 := by
  rw [n73291, n73289, sub_succ_succ]
  exact count_73288
/-- The countdown step at 73290. -/
theorem count_73290 : sub n73292 n73290 = n2 := by
  rw [n73292, n73290, sub_succ_succ]
  exact count_73289
/-- The countdown step at 73291. -/
theorem count_73291 : sub n73293 n73291 = n2 := by
  rw [n73293, n73291, sub_succ_succ]
  exact count_73290
/-- The countdown step at 73292. -/
theorem count_73292 : sub n73294 n73292 = n2 := by
  rw [n73294, n73292, sub_succ_succ]
  exact count_73291
/-- The countdown step at 73293. -/
theorem count_73293 : sub n73295 n73293 = n2 := by
  rw [n73295, n73293, sub_succ_succ]
  exact count_73292
/-- The countdown step at 73294. -/
theorem count_73294 : sub n73296 n73294 = n2 := by
  rw [n73296, n73294, sub_succ_succ]
  exact count_73293
/-- The countdown step at 73295. -/
theorem count_73295 : sub n73297 n73295 = n2 := by
  rw [n73297, n73295, sub_succ_succ]
  exact count_73294
/-- The countdown step at 73296. -/
theorem count_73296 : sub n73298 n73296 = n2 := by
  rw [n73298, n73296, sub_succ_succ]
  exact count_73295
/-- The countdown step at 73297. -/
theorem count_73297 : sub n73299 n73297 = n2 := by
  rw [n73299, n73297, sub_succ_succ]
  exact count_73296
/-- The countdown step at 73298. -/
theorem count_73298 : sub n73300 n73298 = n2 := by
  rw [n73300, n73298, sub_succ_succ]
  exact count_73297
/-- The countdown step at 73299. -/
theorem count_73299 : sub n73301 n73299 = n2 := by
  rw [n73301, n73299, sub_succ_succ]
  exact count_73298
/-- The countdown step at 73300. -/
theorem count_73300 : sub n73302 n73300 = n2 := by
  rw [n73302, n73300, sub_succ_succ]
  exact count_73299
/-- The countdown step at 73301. -/
theorem count_73301 : sub n73303 n73301 = n2 := by
  rw [n73303, n73301, sub_succ_succ]
  exact count_73300
/-- The countdown step at 73302. -/
theorem count_73302 : sub n73304 n73302 = n2 := by
  rw [n73304, n73302, sub_succ_succ]
  exact count_73301
/-- The countdown step at 73303. -/
theorem count_73303 : sub n73305 n73303 = n2 := by
  rw [n73305, n73303, sub_succ_succ]
  exact count_73302
/-- The countdown step at 73304. -/
theorem count_73304 : sub n73306 n73304 = n2 := by
  rw [n73306, n73304, sub_succ_succ]
  exact count_73303
/-- The countdown step at 73305. -/
theorem count_73305 : sub n73307 n73305 = n2 := by
  rw [n73307, n73305, sub_succ_succ]
  exact count_73304
/-- The countdown step at 73306. -/
theorem count_73306 : sub n73308 n73306 = n2 := by
  rw [n73308, n73306, sub_succ_succ]
  exact count_73305
/-- The countdown step at 73307. -/
theorem count_73307 : sub n73309 n73307 = n2 := by
  rw [n73309, n73307, sub_succ_succ]
  exact count_73306
/-- The countdown step at 73308. -/
theorem count_73308 : sub n73310 n73308 = n2 := by
  rw [n73310, n73308, sub_succ_succ]
  exact count_73307
/-- The countdown step at 73309. -/
theorem count_73309 : sub n73311 n73309 = n2 := by
  rw [n73311, n73309, sub_succ_succ]
  exact count_73308
/-- The countdown step at 73310. -/
theorem count_73310 : sub n73312 n73310 = n2 := by
  rw [n73312, n73310, sub_succ_succ]
  exact count_73309
/-- The countdown step at 73311. -/
theorem count_73311 : sub n73313 n73311 = n2 := by
  rw [n73313, n73311, sub_succ_succ]
  exact count_73310
/-- The countdown step at 73312. -/
theorem count_73312 : sub n73314 n73312 = n2 := by
  rw [n73314, n73312, sub_succ_succ]
  exact count_73311
/-- The countdown step at 73313. -/
theorem count_73313 : sub n73315 n73313 = n2 := by
  rw [n73315, n73313, sub_succ_succ]
  exact count_73312
/-- The countdown step at 73314. -/
theorem count_73314 : sub n73316 n73314 = n2 := by
  rw [n73316, n73314, sub_succ_succ]
  exact count_73313
/-- The countdown step at 73315. -/
theorem count_73315 : sub n73317 n73315 = n2 := by
  rw [n73317, n73315, sub_succ_succ]
  exact count_73314
/-- The countdown step at 73316. -/
theorem count_73316 : sub n73318 n73316 = n2 := by
  rw [n73318, n73316, sub_succ_succ]
  exact count_73315
/-- The countdown step at 73317. -/
theorem count_73317 : sub n73319 n73317 = n2 := by
  rw [n73319, n73317, sub_succ_succ]
  exact count_73316
/-- The countdown step at 73318. -/
theorem count_73318 : sub n73320 n73318 = n2 := by
  rw [n73320, n73318, sub_succ_succ]
  exact count_73317
/-- The countdown step at 73319. -/
theorem count_73319 : sub n73321 n73319 = n2 := by
  rw [n73321, n73319, sub_succ_succ]
  exact count_73318
/-- The countdown step at 73320. -/
theorem count_73320 : sub n73322 n73320 = n2 := by
  rw [n73322, n73320, sub_succ_succ]
  exact count_73319
/-- The countdown step at 73321. -/
theorem count_73321 : sub n73323 n73321 = n2 := by
  rw [n73323, n73321, sub_succ_succ]
  exact count_73320
/-- The countdown step at 73322. -/
theorem count_73322 : sub n73324 n73322 = n2 := by
  rw [n73324, n73322, sub_succ_succ]
  exact count_73321
/-- The countdown step at 73323. -/
theorem count_73323 : sub n73325 n73323 = n2 := by
  rw [n73325, n73323, sub_succ_succ]
  exact count_73322
/-- The countdown step at 73324. -/
theorem count_73324 : sub n73326 n73324 = n2 := by
  rw [n73326, n73324, sub_succ_succ]
  exact count_73323
/-- The countdown step at 73325. -/
theorem count_73325 : sub n73327 n73325 = n2 := by
  rw [n73327, n73325, sub_succ_succ]
  exact count_73324
/-- The countdown step at 73326. -/
theorem count_73326 : sub n73328 n73326 = n2 := by
  rw [n73328, n73326, sub_succ_succ]
  exact count_73325
/-- The countdown step at 73327. -/
theorem count_73327 : sub n73329 n73327 = n2 := by
  rw [n73329, n73327, sub_succ_succ]
  exact count_73326
/-- The countdown step at 73328. -/
theorem count_73328 : sub n73330 n73328 = n2 := by
  rw [n73330, n73328, sub_succ_succ]
  exact count_73327
/-- The countdown step at 73329. -/
theorem count_73329 : sub n73331 n73329 = n2 := by
  rw [n73331, n73329, sub_succ_succ]
  exact count_73328
/-- The countdown step at 73330. -/
theorem count_73330 : sub n73332 n73330 = n2 := by
  rw [n73332, n73330, sub_succ_succ]
  exact count_73329
/-- The countdown step at 73331. -/
theorem count_73331 : sub n73333 n73331 = n2 := by
  rw [n73333, n73331, sub_succ_succ]
  exact count_73330
/-- The countdown step at 73332. -/
theorem count_73332 : sub n73334 n73332 = n2 := by
  rw [n73334, n73332, sub_succ_succ]
  exact count_73331
/-- The countdown step at 73333. -/
theorem count_73333 : sub n73335 n73333 = n2 := by
  rw [n73335, n73333, sub_succ_succ]
  exact count_73332
/-- The countdown step at 73334. -/
theorem count_73334 : sub n73336 n73334 = n2 := by
  rw [n73336, n73334, sub_succ_succ]
  exact count_73333
/-- The countdown step at 73335. -/
theorem count_73335 : sub n73337 n73335 = n2 := by
  rw [n73337, n73335, sub_succ_succ]
  exact count_73334
/-- The countdown step at 73336. -/
theorem count_73336 : sub n73338 n73336 = n2 := by
  rw [n73338, n73336, sub_succ_succ]
  exact count_73335
/-- The countdown step at 73337. -/
theorem count_73337 : sub n73339 n73337 = n2 := by
  rw [n73339, n73337, sub_succ_succ]
  exact count_73336
/-- The countdown step at 73338. -/
theorem count_73338 : sub n73340 n73338 = n2 := by
  rw [n73340, n73338, sub_succ_succ]
  exact count_73337
/-- The countdown step at 73339. -/
theorem count_73339 : sub n73341 n73339 = n2 := by
  rw [n73341, n73339, sub_succ_succ]
  exact count_73338
/-- The countdown step at 73340. -/
theorem count_73340 : sub n73342 n73340 = n2 := by
  rw [n73342, n73340, sub_succ_succ]
  exact count_73339
/-- The countdown step at 73341. -/
theorem count_73341 : sub n73343 n73341 = n2 := by
  rw [n73343, n73341, sub_succ_succ]
  exact count_73340
/-- The countdown step at 73342. -/
theorem count_73342 : sub n73344 n73342 = n2 := by
  rw [n73344, n73342, sub_succ_succ]
  exact count_73341
/-- The countdown step at 73343. -/
theorem count_73343 : sub n73345 n73343 = n2 := by
  rw [n73345, n73343, sub_succ_succ]
  exact count_73342
/-- The countdown step at 73344. -/
theorem count_73344 : sub n73346 n73344 = n2 := by
  rw [n73346, n73344, sub_succ_succ]
  exact count_73343
/-- The countdown step at 73345. -/
theorem count_73345 : sub n73347 n73345 = n2 := by
  rw [n73347, n73345, sub_succ_succ]
  exact count_73344
/-- The countdown step at 73346. -/
theorem count_73346 : sub n73348 n73346 = n2 := by
  rw [n73348, n73346, sub_succ_succ]
  exact count_73345
/-- The countdown step at 73347. -/
theorem count_73347 : sub n73349 n73347 = n2 := by
  rw [n73349, n73347, sub_succ_succ]
  exact count_73346
/-- The countdown step at 73348. -/
theorem count_73348 : sub n73350 n73348 = n2 := by
  rw [n73350, n73348, sub_succ_succ]
  exact count_73347
/-- The countdown step at 73349. -/
theorem count_73349 : sub n73351 n73349 = n2 := by
  rw [n73351, n73349, sub_succ_succ]
  exact count_73348
/-- The countdown step at 73350. -/
theorem count_73350 : sub n73352 n73350 = n2 := by
  rw [n73352, n73350, sub_succ_succ]
  exact count_73349
/-- The countdown step at 73351. -/
theorem count_73351 : sub n73353 n73351 = n2 := by
  rw [n73353, n73351, sub_succ_succ]
  exact count_73350
/-- The countdown step at 73352. -/
theorem count_73352 : sub n73354 n73352 = n2 := by
  rw [n73354, n73352, sub_succ_succ]
  exact count_73351
/-- The countdown step at 73353. -/
theorem count_73353 : sub n73355 n73353 = n2 := by
  rw [n73355, n73353, sub_succ_succ]
  exact count_73352
/-- The countdown step at 73354. -/
theorem count_73354 : sub n73356 n73354 = n2 := by
  rw [n73356, n73354, sub_succ_succ]
  exact count_73353
/-- The countdown step at 73355. -/
theorem count_73355 : sub n73357 n73355 = n2 := by
  rw [n73357, n73355, sub_succ_succ]
  exact count_73354
/-- The countdown step at 73356. -/
theorem count_73356 : sub n73358 n73356 = n2 := by
  rw [n73358, n73356, sub_succ_succ]
  exact count_73355
/-- The countdown step at 73357. -/
theorem count_73357 : sub n73359 n73357 = n2 := by
  rw [n73359, n73357, sub_succ_succ]
  exact count_73356
/-- The countdown step at 73358. -/
theorem count_73358 : sub n73360 n73358 = n2 := by
  rw [n73360, n73358, sub_succ_succ]
  exact count_73357
/-- The countdown step at 73359. -/
theorem count_73359 : sub n73361 n73359 = n2 := by
  rw [n73361, n73359, sub_succ_succ]
  exact count_73358
/-- The countdown step at 73360. -/
theorem count_73360 : sub n73362 n73360 = n2 := by
  rw [n73362, n73360, sub_succ_succ]
  exact count_73359
/-- The countdown step at 73361. -/
theorem count_73361 : sub n73363 n73361 = n2 := by
  rw [n73363, n73361, sub_succ_succ]
  exact count_73360
/-- The countdown step at 73362. -/
theorem count_73362 : sub n73364 n73362 = n2 := by
  rw [n73364, n73362, sub_succ_succ]
  exact count_73361
/-- The countdown step at 73363. -/
theorem count_73363 : sub n73365 n73363 = n2 := by
  rw [n73365, n73363, sub_succ_succ]
  exact count_73362
/-- The countdown step at 73364. -/
theorem count_73364 : sub n73366 n73364 = n2 := by
  rw [n73366, n73364, sub_succ_succ]
  exact count_73363
/-- The countdown step at 73365. -/
theorem count_73365 : sub n73367 n73365 = n2 := by
  rw [n73367, n73365, sub_succ_succ]
  exact count_73364
/-- The countdown step at 73366. -/
theorem count_73366 : sub n73368 n73366 = n2 := by
  rw [n73368, n73366, sub_succ_succ]
  exact count_73365
/-- The countdown step at 73367. -/
theorem count_73367 : sub n73369 n73367 = n2 := by
  rw [n73369, n73367, sub_succ_succ]
  exact count_73366
/-- The countdown step at 73368. -/
theorem count_73368 : sub n73370 n73368 = n2 := by
  rw [n73370, n73368, sub_succ_succ]
  exact count_73367
/-- The countdown step at 73369. -/
theorem count_73369 : sub n73371 n73369 = n2 := by
  rw [n73371, n73369, sub_succ_succ]
  exact count_73368
/-- The countdown step at 73370. -/
theorem count_73370 : sub n73372 n73370 = n2 := by
  rw [n73372, n73370, sub_succ_succ]
  exact count_73369
/-- The countdown step at 73371. -/
theorem count_73371 : sub n73373 n73371 = n2 := by
  rw [n73373, n73371, sub_succ_succ]
  exact count_73370
/-- The countdown step at 73372. -/
theorem count_73372 : sub n73374 n73372 = n2 := by
  rw [n73374, n73372, sub_succ_succ]
  exact count_73371
/-- The countdown step at 73373. -/
theorem count_73373 : sub n73375 n73373 = n2 := by
  rw [n73375, n73373, sub_succ_succ]
  exact count_73372
/-- The countdown step at 73374. -/
theorem count_73374 : sub n73376 n73374 = n2 := by
  rw [n73376, n73374, sub_succ_succ]
  exact count_73373
/-- The countdown step at 73375. -/
theorem count_73375 : sub n73377 n73375 = n2 := by
  rw [n73377, n73375, sub_succ_succ]
  exact count_73374
/-- The countdown step at 73376. -/
theorem count_73376 : sub n73378 n73376 = n2 := by
  rw [n73378, n73376, sub_succ_succ]
  exact count_73375
/-- The countdown step at 73377. -/
theorem count_73377 : sub n73379 n73377 = n2 := by
  rw [n73379, n73377, sub_succ_succ]
  exact count_73376
/-- The countdown step at 73378. -/
theorem count_73378 : sub n73380 n73378 = n2 := by
  rw [n73380, n73378, sub_succ_succ]
  exact count_73377
/-- The countdown step at 73379. -/
theorem count_73379 : sub n73381 n73379 = n2 := by
  rw [n73381, n73379, sub_succ_succ]
  exact count_73378
/-- The countdown step at 73380. -/
theorem count_73380 : sub n73382 n73380 = n2 := by
  rw [n73382, n73380, sub_succ_succ]
  exact count_73379
/-- The countdown step at 73381. -/
theorem count_73381 : sub n73383 n73381 = n2 := by
  rw [n73383, n73381, sub_succ_succ]
  exact count_73380
/-- The countdown step at 73382. -/
theorem count_73382 : sub n73384 n73382 = n2 := by
  rw [n73384, n73382, sub_succ_succ]
  exact count_73381
/-- The countdown step at 73383. -/
theorem count_73383 : sub n73385 n73383 = n2 := by
  rw [n73385, n73383, sub_succ_succ]
  exact count_73382
/-- The countdown step at 73384. -/
theorem count_73384 : sub n73386 n73384 = n2 := by
  rw [n73386, n73384, sub_succ_succ]
  exact count_73383
/-- The countdown step at 73385. -/
theorem count_73385 : sub n73387 n73385 = n2 := by
  rw [n73387, n73385, sub_succ_succ]
  exact count_73384
/-- The countdown step at 73386. -/
theorem count_73386 : sub n73388 n73386 = n2 := by
  rw [n73388, n73386, sub_succ_succ]
  exact count_73385
/-- The countdown step at 73387. -/
theorem count_73387 : sub n73389 n73387 = n2 := by
  rw [n73389, n73387, sub_succ_succ]
  exact count_73386
/-- The countdown step at 73388. -/
theorem count_73388 : sub n73390 n73388 = n2 := by
  rw [n73390, n73388, sub_succ_succ]
  exact count_73387
/-- The countdown step at 73389. -/
theorem count_73389 : sub n73391 n73389 = n2 := by
  rw [n73391, n73389, sub_succ_succ]
  exact count_73388
/-- The countdown step at 73390. -/
theorem count_73390 : sub n73392 n73390 = n2 := by
  rw [n73392, n73390, sub_succ_succ]
  exact count_73389
/-- The countdown step at 73391. -/
theorem count_73391 : sub n73393 n73391 = n2 := by
  rw [n73393, n73391, sub_succ_succ]
  exact count_73390
/-- The countdown step at 73392. -/
theorem count_73392 : sub n73394 n73392 = n2 := by
  rw [n73394, n73392, sub_succ_succ]
  exact count_73391
/-- The countdown step at 73393. -/
theorem count_73393 : sub n73395 n73393 = n2 := by
  rw [n73395, n73393, sub_succ_succ]
  exact count_73392
/-- The countdown step at 73394. -/
theorem count_73394 : sub n73396 n73394 = n2 := by
  rw [n73396, n73394, sub_succ_succ]
  exact count_73393
/-- The countdown step at 73395. -/
theorem count_73395 : sub n73397 n73395 = n2 := by
  rw [n73397, n73395, sub_succ_succ]
  exact count_73394
/-- The countdown step at 73396. -/
theorem count_73396 : sub n73398 n73396 = n2 := by
  rw [n73398, n73396, sub_succ_succ]
  exact count_73395
/-- The countdown step at 73397. -/
theorem count_73397 : sub n73399 n73397 = n2 := by
  rw [n73399, n73397, sub_succ_succ]
  exact count_73396
/-- The countdown step at 73398. -/
theorem count_73398 : sub n73400 n73398 = n2 := by
  rw [n73400, n73398, sub_succ_succ]
  exact count_73397
/-- The countdown step at 73399. -/
theorem count_73399 : sub n73401 n73399 = n2 := by
  rw [n73401, n73399, sub_succ_succ]
  exact count_73398
/-- The countdown step at 73400. -/
theorem count_73400 : sub n73402 n73400 = n2 := by
  rw [n73402, n73400, sub_succ_succ]
  exact count_73399
/-- The countdown step at 73401. -/
theorem count_73401 : sub n73403 n73401 = n2 := by
  rw [n73403, n73401, sub_succ_succ]
  exact count_73400
/-- The countdown step at 73402. -/
theorem count_73402 : sub n73404 n73402 = n2 := by
  rw [n73404, n73402, sub_succ_succ]
  exact count_73401
/-- The countdown step at 73403. -/
theorem count_73403 : sub n73405 n73403 = n2 := by
  rw [n73405, n73403, sub_succ_succ]
  exact count_73402
/-- The countdown step at 73404. -/
theorem count_73404 : sub n73406 n73404 = n2 := by
  rw [n73406, n73404, sub_succ_succ]
  exact count_73403
/-- The countdown step at 73405. -/
theorem count_73405 : sub n73407 n73405 = n2 := by
  rw [n73407, n73405, sub_succ_succ]
  exact count_73404
/-- The countdown step at 73406. -/
theorem count_73406 : sub n73408 n73406 = n2 := by
  rw [n73408, n73406, sub_succ_succ]
  exact count_73405
/-- The countdown step at 73407. -/
theorem count_73407 : sub n73409 n73407 = n2 := by
  rw [n73409, n73407, sub_succ_succ]
  exact count_73406
/-- The countdown step at 73408. -/
theorem count_73408 : sub n73410 n73408 = n2 := by
  rw [n73410, n73408, sub_succ_succ]
  exact count_73407
/-- The countdown step at 73409. -/
theorem count_73409 : sub n73411 n73409 = n2 := by
  rw [n73411, n73409, sub_succ_succ]
  exact count_73408
/-- The countdown step at 73410. -/
theorem count_73410 : sub n73412 n73410 = n2 := by
  rw [n73412, n73410, sub_succ_succ]
  exact count_73409
/-- The countdown step at 73411. -/
theorem count_73411 : sub n73413 n73411 = n2 := by
  rw [n73413, n73411, sub_succ_succ]
  exact count_73410
/-- The countdown step at 73412. -/
theorem count_73412 : sub n73414 n73412 = n2 := by
  rw [n73414, n73412, sub_succ_succ]
  exact count_73411
/-- The countdown step at 73413. -/
theorem count_73413 : sub n73415 n73413 = n2 := by
  rw [n73415, n73413, sub_succ_succ]
  exact count_73412
/-- The countdown step at 73414. -/
theorem count_73414 : sub n73416 n73414 = n2 := by
  rw [n73416, n73414, sub_succ_succ]
  exact count_73413
/-- The countdown step at 73415. -/
theorem count_73415 : sub n73417 n73415 = n2 := by
  rw [n73417, n73415, sub_succ_succ]
  exact count_73414
/-- The countdown step at 73416. -/
theorem count_73416 : sub n73418 n73416 = n2 := by
  rw [n73418, n73416, sub_succ_succ]
  exact count_73415
/-- The countdown step at 73417. -/
theorem count_73417 : sub n73419 n73417 = n2 := by
  rw [n73419, n73417, sub_succ_succ]
  exact count_73416
/-- The countdown step at 73418. -/
theorem count_73418 : sub n73420 n73418 = n2 := by
  rw [n73420, n73418, sub_succ_succ]
  exact count_73417
/-- The countdown step at 73419. -/
theorem count_73419 : sub n73421 n73419 = n2 := by
  rw [n73421, n73419, sub_succ_succ]
  exact count_73418
/-- The countdown step at 73420. -/
theorem count_73420 : sub n73422 n73420 = n2 := by
  rw [n73422, n73420, sub_succ_succ]
  exact count_73419
/-- The countdown step at 73421. -/
theorem count_73421 : sub n73423 n73421 = n2 := by
  rw [n73423, n73421, sub_succ_succ]
  exact count_73420
/-- The countdown step at 73422. -/
theorem count_73422 : sub n73424 n73422 = n2 := by
  rw [n73424, n73422, sub_succ_succ]
  exact count_73421
/-- The countdown step at 73423. -/
theorem count_73423 : sub n73425 n73423 = n2 := by
  rw [n73425, n73423, sub_succ_succ]
  exact count_73422
/-- The countdown step at 73424. -/
theorem count_73424 : sub n73426 n73424 = n2 := by
  rw [n73426, n73424, sub_succ_succ]
  exact count_73423
/-- The countdown step at 73425. -/
theorem count_73425 : sub n73427 n73425 = n2 := by
  rw [n73427, n73425, sub_succ_succ]
  exact count_73424
/-- The countdown step at 73426. -/
theorem count_73426 : sub n73428 n73426 = n2 := by
  rw [n73428, n73426, sub_succ_succ]
  exact count_73425
/-- The countdown step at 73427. -/
theorem count_73427 : sub n73429 n73427 = n2 := by
  rw [n73429, n73427, sub_succ_succ]
  exact count_73426
/-- The countdown step at 73428. -/
theorem count_73428 : sub n73430 n73428 = n2 := by
  rw [n73430, n73428, sub_succ_succ]
  exact count_73427
/-- The countdown step at 73429. -/
theorem count_73429 : sub n73431 n73429 = n2 := by
  rw [n73431, n73429, sub_succ_succ]
  exact count_73428
/-- The countdown step at 73430. -/
theorem count_73430 : sub n73432 n73430 = n2 := by
  rw [n73432, n73430, sub_succ_succ]
  exact count_73429
/-- The countdown step at 73431. -/
theorem count_73431 : sub n73433 n73431 = n2 := by
  rw [n73433, n73431, sub_succ_succ]
  exact count_73430
/-- The countdown step at 73432. -/
theorem count_73432 : sub n73434 n73432 = n2 := by
  rw [n73434, n73432, sub_succ_succ]
  exact count_73431
/-- The countdown step at 73433. -/
theorem count_73433 : sub n73435 n73433 = n2 := by
  rw [n73435, n73433, sub_succ_succ]
  exact count_73432
/-- The countdown step at 73434. -/
theorem count_73434 : sub n73436 n73434 = n2 := by
  rw [n73436, n73434, sub_succ_succ]
  exact count_73433
/-- The countdown step at 73435. -/
theorem count_73435 : sub n73437 n73435 = n2 := by
  rw [n73437, n73435, sub_succ_succ]
  exact count_73434
/-- The countdown step at 73436. -/
theorem count_73436 : sub n73438 n73436 = n2 := by
  rw [n73438, n73436, sub_succ_succ]
  exact count_73435
/-- The countdown step at 73437. -/
theorem count_73437 : sub n73439 n73437 = n2 := by
  rw [n73439, n73437, sub_succ_succ]
  exact count_73436
/-- The countdown step at 73438. -/
theorem count_73438 : sub n73440 n73438 = n2 := by
  rw [n73440, n73438, sub_succ_succ]
  exact count_73437
/-- The countdown step at 73439. -/
theorem count_73439 : sub n73441 n73439 = n2 := by
  rw [n73441, n73439, sub_succ_succ]
  exact count_73438
/-- The countdown step at 73440. -/
theorem count_73440 : sub n73442 n73440 = n2 := by
  rw [n73442, n73440, sub_succ_succ]
  exact count_73439
/-- The countdown step at 73441. -/
theorem count_73441 : sub n73443 n73441 = n2 := by
  rw [n73443, n73441, sub_succ_succ]
  exact count_73440
/-- The countdown step at 73442. -/
theorem count_73442 : sub n73444 n73442 = n2 := by
  rw [n73444, n73442, sub_succ_succ]
  exact count_73441
/-- The countdown step at 73443. -/
theorem count_73443 : sub n73445 n73443 = n2 := by
  rw [n73445, n73443, sub_succ_succ]
  exact count_73442
/-- The countdown step at 73444. -/
theorem count_73444 : sub n73446 n73444 = n2 := by
  rw [n73446, n73444, sub_succ_succ]
  exact count_73443
/-- The countdown step at 73445. -/
theorem count_73445 : sub n73447 n73445 = n2 := by
  rw [n73447, n73445, sub_succ_succ]
  exact count_73444
/-- The countdown step at 73446. -/
theorem count_73446 : sub n73448 n73446 = n2 := by
  rw [n73448, n73446, sub_succ_succ]
  exact count_73445
/-- The countdown step at 73447. -/
theorem count_73447 : sub n73449 n73447 = n2 := by
  rw [n73449, n73447, sub_succ_succ]
  exact count_73446
/-- The countdown step at 73448. -/
theorem count_73448 : sub n73450 n73448 = n2 := by
  rw [n73450, n73448, sub_succ_succ]
  exact count_73447
/-- The countdown step at 73449. -/
theorem count_73449 : sub n73451 n73449 = n2 := by
  rw [n73451, n73449, sub_succ_succ]
  exact count_73448
/-- The countdown step at 73450. -/
theorem count_73450 : sub n73452 n73450 = n2 := by
  rw [n73452, n73450, sub_succ_succ]
  exact count_73449
/-- The countdown step at 73451. -/
theorem count_73451 : sub n73453 n73451 = n2 := by
  rw [n73453, n73451, sub_succ_succ]
  exact count_73450
/-- The countdown step at 73452. -/
theorem count_73452 : sub n73454 n73452 = n2 := by
  rw [n73454, n73452, sub_succ_succ]
  exact count_73451
/-- The countdown step at 73453. -/
theorem count_73453 : sub n73455 n73453 = n2 := by
  rw [n73455, n73453, sub_succ_succ]
  exact count_73452
/-- The countdown step at 73454. -/
theorem count_73454 : sub n73456 n73454 = n2 := by
  rw [n73456, n73454, sub_succ_succ]
  exact count_73453
/-- The countdown step at 73455. -/
theorem count_73455 : sub n73457 n73455 = n2 := by
  rw [n73457, n73455, sub_succ_succ]
  exact count_73454
/-- The countdown step at 73456. -/
theorem count_73456 : sub n73458 n73456 = n2 := by
  rw [n73458, n73456, sub_succ_succ]
  exact count_73455
/-- The countdown step at 73457. -/
theorem count_73457 : sub n73459 n73457 = n2 := by
  rw [n73459, n73457, sub_succ_succ]
  exact count_73456
/-- The countdown step at 73458. -/
theorem count_73458 : sub n73460 n73458 = n2 := by
  rw [n73460, n73458, sub_succ_succ]
  exact count_73457
/-- The countdown step at 73459. -/
theorem count_73459 : sub n73461 n73459 = n2 := by
  rw [n73461, n73459, sub_succ_succ]
  exact count_73458
/-- The countdown step at 73460. -/
theorem count_73460 : sub n73462 n73460 = n2 := by
  rw [n73462, n73460, sub_succ_succ]
  exact count_73459
/-- The countdown step at 73461. -/
theorem count_73461 : sub n73463 n73461 = n2 := by
  rw [n73463, n73461, sub_succ_succ]
  exact count_73460
/-- The countdown step at 73462. -/
theorem count_73462 : sub n73464 n73462 = n2 := by
  rw [n73464, n73462, sub_succ_succ]
  exact count_73461
/-- The countdown step at 73463. -/
theorem count_73463 : sub n73465 n73463 = n2 := by
  rw [n73465, n73463, sub_succ_succ]
  exact count_73462
/-- The countdown step at 73464. -/
theorem count_73464 : sub n73466 n73464 = n2 := by
  rw [n73466, n73464, sub_succ_succ]
  exact count_73463
/-- The countdown step at 73465. -/
theorem count_73465 : sub n73467 n73465 = n2 := by
  rw [n73467, n73465, sub_succ_succ]
  exact count_73464
/-- The countdown step at 73466. -/
theorem count_73466 : sub n73468 n73466 = n2 := by
  rw [n73468, n73466, sub_succ_succ]
  exact count_73465
/-- The countdown step at 73467. -/
theorem count_73467 : sub n73469 n73467 = n2 := by
  rw [n73469, n73467, sub_succ_succ]
  exact count_73466
/-- The countdown step at 73468. -/
theorem count_73468 : sub n73470 n73468 = n2 := by
  rw [n73470, n73468, sub_succ_succ]
  exact count_73467
/-- The countdown step at 73469. -/
theorem count_73469 : sub n73471 n73469 = n2 := by
  rw [n73471, n73469, sub_succ_succ]
  exact count_73468
/-- The countdown step at 73470. -/
theorem count_73470 : sub n73472 n73470 = n2 := by
  rw [n73472, n73470, sub_succ_succ]
  exact count_73469
/-- The countdown step at 73471. -/
theorem count_73471 : sub n73473 n73471 = n2 := by
  rw [n73473, n73471, sub_succ_succ]
  exact count_73470
/-- The countdown step at 73472. -/
theorem count_73472 : sub n73474 n73472 = n2 := by
  rw [n73474, n73472, sub_succ_succ]
  exact count_73471
/-- The countdown step at 73473. -/
theorem count_73473 : sub n73475 n73473 = n2 := by
  rw [n73475, n73473, sub_succ_succ]
  exact count_73472
/-- The countdown step at 73474. -/
theorem count_73474 : sub n73476 n73474 = n2 := by
  rw [n73476, n73474, sub_succ_succ]
  exact count_73473
/-- The countdown step at 73475. -/
theorem count_73475 : sub n73477 n73475 = n2 := by
  rw [n73477, n73475, sub_succ_succ]
  exact count_73474
/-- The countdown step at 73476. -/
theorem count_73476 : sub n73478 n73476 = n2 := by
  rw [n73478, n73476, sub_succ_succ]
  exact count_73475
/-- The countdown step at 73477. -/
theorem count_73477 : sub n73479 n73477 = n2 := by
  rw [n73479, n73477, sub_succ_succ]
  exact count_73476
/-- The countdown step at 73478. -/
theorem count_73478 : sub n73480 n73478 = n2 := by
  rw [n73480, n73478, sub_succ_succ]
  exact count_73477
/-- The countdown step at 73479. -/
theorem count_73479 : sub n73481 n73479 = n2 := by
  rw [n73481, n73479, sub_succ_succ]
  exact count_73478
/-- The countdown step at 73480. -/
theorem count_73480 : sub n73482 n73480 = n2 := by
  rw [n73482, n73480, sub_succ_succ]
  exact count_73479
/-- The countdown step at 73481. -/
theorem count_73481 : sub n73483 n73481 = n2 := by
  rw [n73483, n73481, sub_succ_succ]
  exact count_73480
/-- The countdown step at 73482. -/
theorem count_73482 : sub n73484 n73482 = n2 := by
  rw [n73484, n73482, sub_succ_succ]
  exact count_73481
/-- The countdown step at 73483. -/
theorem count_73483 : sub n73485 n73483 = n2 := by
  rw [n73485, n73483, sub_succ_succ]
  exact count_73482
/-- The countdown step at 73484. -/
theorem count_73484 : sub n73486 n73484 = n2 := by
  rw [n73486, n73484, sub_succ_succ]
  exact count_73483
/-- The countdown step at 73485. -/
theorem count_73485 : sub n73487 n73485 = n2 := by
  rw [n73487, n73485, sub_succ_succ]
  exact count_73484
/-- The countdown step at 73486. -/
theorem count_73486 : sub n73488 n73486 = n2 := by
  rw [n73488, n73486, sub_succ_succ]
  exact count_73485
/-- The countdown step at 73487. -/
theorem count_73487 : sub n73489 n73487 = n2 := by
  rw [n73489, n73487, sub_succ_succ]
  exact count_73486
/-- The countdown step at 73488. -/
theorem count_73488 : sub n73490 n73488 = n2 := by
  rw [n73490, n73488, sub_succ_succ]
  exact count_73487
/-- The countdown step at 73489. -/
theorem count_73489 : sub n73491 n73489 = n2 := by
  rw [n73491, n73489, sub_succ_succ]
  exact count_73488
/-- The countdown step at 73490. -/
theorem count_73490 : sub n73492 n73490 = n2 := by
  rw [n73492, n73490, sub_succ_succ]
  exact count_73489
/-- The countdown step at 73491. -/
theorem count_73491 : sub n73493 n73491 = n2 := by
  rw [n73493, n73491, sub_succ_succ]
  exact count_73490
/-- The countdown step at 73492. -/
theorem count_73492 : sub n73494 n73492 = n2 := by
  rw [n73494, n73492, sub_succ_succ]
  exact count_73491
/-- The countdown step at 73493. -/
theorem count_73493 : sub n73495 n73493 = n2 := by
  rw [n73495, n73493, sub_succ_succ]
  exact count_73492
/-- The countdown step at 73494. -/
theorem count_73494 : sub n73496 n73494 = n2 := by
  rw [n73496, n73494, sub_succ_succ]
  exact count_73493
/-- The countdown step at 73495. -/
theorem count_73495 : sub n73497 n73495 = n2 := by
  rw [n73497, n73495, sub_succ_succ]
  exact count_73494
/-- The countdown step at 73496. -/
theorem count_73496 : sub n73498 n73496 = n2 := by
  rw [n73498, n73496, sub_succ_succ]
  exact count_73495
/-- The countdown step at 73497. -/
theorem count_73497 : sub n73499 n73497 = n2 := by
  rw [n73499, n73497, sub_succ_succ]
  exact count_73496
/-- The countdown step at 73498. -/
theorem count_73498 : sub n73500 n73498 = n2 := by
  rw [n73500, n73498, sub_succ_succ]
  exact count_73497
/-- The countdown step at 73499. -/
theorem count_73499 : sub n73501 n73499 = n2 := by
  rw [n73501, n73499, sub_succ_succ]
  exact count_73498
/-- The countdown step at 73500. -/
theorem count_73500 : sub n73502 n73500 = n2 := by
  rw [n73502, n73500, sub_succ_succ]
  exact count_73499
/-- The countdown step at 73501. -/
theorem count_73501 : sub n73503 n73501 = n2 := by
  rw [n73503, n73501, sub_succ_succ]
  exact count_73500
/-- The countdown step at 73502. -/
theorem count_73502 : sub n73504 n73502 = n2 := by
  rw [n73504, n73502, sub_succ_succ]
  exact count_73501
/-- The countdown step at 73503. -/
theorem count_73503 : sub n73505 n73503 = n2 := by
  rw [n73505, n73503, sub_succ_succ]
  exact count_73502
/-- The countdown step at 73504. -/
theorem count_73504 : sub n73506 n73504 = n2 := by
  rw [n73506, n73504, sub_succ_succ]
  exact count_73503
/-- The countdown step at 73505. -/
theorem count_73505 : sub n73507 n73505 = n2 := by
  rw [n73507, n73505, sub_succ_succ]
  exact count_73504
/-- The countdown step at 73506. -/
theorem count_73506 : sub n73508 n73506 = n2 := by
  rw [n73508, n73506, sub_succ_succ]
  exact count_73505
/-- The countdown step at 73507. -/
theorem count_73507 : sub n73509 n73507 = n2 := by
  rw [n73509, n73507, sub_succ_succ]
  exact count_73506
/-- The countdown step at 73508. -/
theorem count_73508 : sub n73510 n73508 = n2 := by
  rw [n73510, n73508, sub_succ_succ]
  exact count_73507
/-- The countdown step at 73509. -/
theorem count_73509 : sub n73511 n73509 = n2 := by
  rw [n73511, n73509, sub_succ_succ]
  exact count_73508
/-- The countdown step at 73510. -/
theorem count_73510 : sub n73512 n73510 = n2 := by
  rw [n73512, n73510, sub_succ_succ]
  exact count_73509
/-- The countdown step at 73511. -/
theorem count_73511 : sub n73513 n73511 = n2 := by
  rw [n73513, n73511, sub_succ_succ]
  exact count_73510
/-- The countdown step at 73512. -/
theorem count_73512 : sub n73514 n73512 = n2 := by
  rw [n73514, n73512, sub_succ_succ]
  exact count_73511
/-- The countdown step at 73513. -/
theorem count_73513 : sub n73515 n73513 = n2 := by
  rw [n73515, n73513, sub_succ_succ]
  exact count_73512
/-- The countdown step at 73514. -/
theorem count_73514 : sub n73516 n73514 = n2 := by
  rw [n73516, n73514, sub_succ_succ]
  exact count_73513
/-- The countdown step at 73515. -/
theorem count_73515 : sub n73517 n73515 = n2 := by
  rw [n73517, n73515, sub_succ_succ]
  exact count_73514
/-- The countdown step at 73516. -/
theorem count_73516 : sub n73518 n73516 = n2 := by
  rw [n73518, n73516, sub_succ_succ]
  exact count_73515
/-- The countdown step at 73517. -/
theorem count_73517 : sub n73519 n73517 = n2 := by
  rw [n73519, n73517, sub_succ_succ]
  exact count_73516
/-- The countdown step at 73518. -/
theorem count_73518 : sub n73520 n73518 = n2 := by
  rw [n73520, n73518, sub_succ_succ]
  exact count_73517
/-- The countdown step at 73519. -/
theorem count_73519 : sub n73521 n73519 = n2 := by
  rw [n73521, n73519, sub_succ_succ]
  exact count_73518
/-- The countdown step at 73520. -/
theorem count_73520 : sub n73522 n73520 = n2 := by
  rw [n73522, n73520, sub_succ_succ]
  exact count_73519
/-- The countdown step at 73521. -/
theorem count_73521 : sub n73523 n73521 = n2 := by
  rw [n73523, n73521, sub_succ_succ]
  exact count_73520
/-- The countdown step at 73522. -/
theorem count_73522 : sub n73524 n73522 = n2 := by
  rw [n73524, n73522, sub_succ_succ]
  exact count_73521
/-- The countdown step at 73523. -/
theorem count_73523 : sub n73525 n73523 = n2 := by
  rw [n73525, n73523, sub_succ_succ]
  exact count_73522
/-- The countdown step at 73524. -/
theorem count_73524 : sub n73526 n73524 = n2 := by
  rw [n73526, n73524, sub_succ_succ]
  exact count_73523
/-- The countdown step at 73525. -/
theorem count_73525 : sub n73527 n73525 = n2 := by
  rw [n73527, n73525, sub_succ_succ]
  exact count_73524
/-- The countdown step at 73526. -/
theorem count_73526 : sub n73528 n73526 = n2 := by
  rw [n73528, n73526, sub_succ_succ]
  exact count_73525
/-- The countdown step at 73527. -/
theorem count_73527 : sub n73529 n73527 = n2 := by
  rw [n73529, n73527, sub_succ_succ]
  exact count_73526
/-- The countdown step at 73528. -/
theorem count_73528 : sub n73530 n73528 = n2 := by
  rw [n73530, n73528, sub_succ_succ]
  exact count_73527
/-- The countdown step at 73529. -/
theorem count_73529 : sub n73531 n73529 = n2 := by
  rw [n73531, n73529, sub_succ_succ]
  exact count_73528
/-- The countdown step at 73530. -/
theorem count_73530 : sub n73532 n73530 = n2 := by
  rw [n73532, n73530, sub_succ_succ]
  exact count_73529
/-- The countdown step at 73531. -/
theorem count_73531 : sub n73533 n73531 = n2 := by
  rw [n73533, n73531, sub_succ_succ]
  exact count_73530
/-- The countdown step at 73532. -/
theorem count_73532 : sub n73534 n73532 = n2 := by
  rw [n73534, n73532, sub_succ_succ]
  exact count_73531
/-- The countdown step at 73533. -/
theorem count_73533 : sub n73535 n73533 = n2 := by
  rw [n73535, n73533, sub_succ_succ]
  exact count_73532
/-- The countdown step at 73534. -/
theorem count_73534 : sub n73536 n73534 = n2 := by
  rw [n73536, n73534, sub_succ_succ]
  exact count_73533
/-- The countdown step at 73535. -/
theorem count_73535 : sub n73537 n73535 = n2 := by
  rw [n73537, n73535, sub_succ_succ]
  exact count_73534
/-- The countdown step at 73536. -/
theorem count_73536 : sub n73538 n73536 = n2 := by
  rw [n73538, n73536, sub_succ_succ]
  exact count_73535
/-- The countdown step at 73537. -/
theorem count_73537 : sub n73539 n73537 = n2 := by
  rw [n73539, n73537, sub_succ_succ]
  exact count_73536
/-- The countdown step at 73538. -/
theorem count_73538 : sub n73540 n73538 = n2 := by
  rw [n73540, n73538, sub_succ_succ]
  exact count_73537
/-- The countdown step at 73539. -/
theorem count_73539 : sub n73541 n73539 = n2 := by
  rw [n73541, n73539, sub_succ_succ]
  exact count_73538
/-- The countdown step at 73540. -/
theorem count_73540 : sub n73542 n73540 = n2 := by
  rw [n73542, n73540, sub_succ_succ]
  exact count_73539
/-- The countdown step at 73541. -/
theorem count_73541 : sub n73543 n73541 = n2 := by
  rw [n73543, n73541, sub_succ_succ]
  exact count_73540
/-- The countdown step at 73542. -/
theorem count_73542 : sub n73544 n73542 = n2 := by
  rw [n73544, n73542, sub_succ_succ]
  exact count_73541
/-- The countdown step at 73543. -/
theorem count_73543 : sub n73545 n73543 = n2 := by
  rw [n73545, n73543, sub_succ_succ]
  exact count_73542
/-- The countdown step at 73544. -/
theorem count_73544 : sub n73546 n73544 = n2 := by
  rw [n73546, n73544, sub_succ_succ]
  exact count_73543
/-- The countdown step at 73545. -/
theorem count_73545 : sub n73547 n73545 = n2 := by
  rw [n73547, n73545, sub_succ_succ]
  exact count_73544
/-- The countdown step at 73546. -/
theorem count_73546 : sub n73548 n73546 = n2 := by
  rw [n73548, n73546, sub_succ_succ]
  exact count_73545
/-- The countdown step at 73547. -/
theorem count_73547 : sub n73549 n73547 = n2 := by
  rw [n73549, n73547, sub_succ_succ]
  exact count_73546
/-- The countdown step at 73548. -/
theorem count_73548 : sub n73550 n73548 = n2 := by
  rw [n73550, n73548, sub_succ_succ]
  exact count_73547
/-- The countdown step at 73549. -/
theorem count_73549 : sub n73551 n73549 = n2 := by
  rw [n73551, n73549, sub_succ_succ]
  exact count_73548
/-- The countdown step at 73550. -/
theorem count_73550 : sub n73552 n73550 = n2 := by
  rw [n73552, n73550, sub_succ_succ]
  exact count_73549
/-- The countdown step at 73551. -/
theorem count_73551 : sub n73553 n73551 = n2 := by
  rw [n73553, n73551, sub_succ_succ]
  exact count_73550
/-- The countdown step at 73552. -/
theorem count_73552 : sub n73554 n73552 = n2 := by
  rw [n73554, n73552, sub_succ_succ]
  exact count_73551
/-- The countdown step at 73553. -/
theorem count_73553 : sub n73555 n73553 = n2 := by
  rw [n73555, n73553, sub_succ_succ]
  exact count_73552
/-- The countdown step at 73554. -/
theorem count_73554 : sub n73556 n73554 = n2 := by
  rw [n73556, n73554, sub_succ_succ]
  exact count_73553
/-- The countdown step at 73555. -/
theorem count_73555 : sub n73557 n73555 = n2 := by
  rw [n73557, n73555, sub_succ_succ]
  exact count_73554
/-- The countdown step at 73556. -/
theorem count_73556 : sub n73558 n73556 = n2 := by
  rw [n73558, n73556, sub_succ_succ]
  exact count_73555
/-- The countdown step at 73557. -/
theorem count_73557 : sub n73559 n73557 = n2 := by
  rw [n73559, n73557, sub_succ_succ]
  exact count_73556
/-- The countdown step at 73558. -/
theorem count_73558 : sub n73560 n73558 = n2 := by
  rw [n73560, n73558, sub_succ_succ]
  exact count_73557
/-- The countdown step at 73559. -/
theorem count_73559 : sub n73561 n73559 = n2 := by
  rw [n73561, n73559, sub_succ_succ]
  exact count_73558
/-- The countdown step at 73560. -/
theorem count_73560 : sub n73562 n73560 = n2 := by
  rw [n73562, n73560, sub_succ_succ]
  exact count_73559
/-- The countdown step at 73561. -/
theorem count_73561 : sub n73563 n73561 = n2 := by
  rw [n73563, n73561, sub_succ_succ]
  exact count_73560
/-- The countdown step at 73562. -/
theorem count_73562 : sub n73564 n73562 = n2 := by
  rw [n73564, n73562, sub_succ_succ]
  exact count_73561
/-- The countdown step at 73563. -/
theorem count_73563 : sub n73565 n73563 = n2 := by
  rw [n73565, n73563, sub_succ_succ]
  exact count_73562
/-- The countdown step at 73564. -/
theorem count_73564 : sub n73566 n73564 = n2 := by
  rw [n73566, n73564, sub_succ_succ]
  exact count_73563
/-- The countdown step at 73565. -/
theorem count_73565 : sub n73567 n73565 = n2 := by
  rw [n73567, n73565, sub_succ_succ]
  exact count_73564
/-- The countdown step at 73566. -/
theorem count_73566 : sub n73568 n73566 = n2 := by
  rw [n73568, n73566, sub_succ_succ]
  exact count_73565
/-- The countdown step at 73567. -/
theorem count_73567 : sub n73569 n73567 = n2 := by
  rw [n73569, n73567, sub_succ_succ]
  exact count_73566
/-- The countdown step at 73568. -/
theorem count_73568 : sub n73570 n73568 = n2 := by
  rw [n73570, n73568, sub_succ_succ]
  exact count_73567
/-- The countdown step at 73569. -/
theorem count_73569 : sub n73571 n73569 = n2 := by
  rw [n73571, n73569, sub_succ_succ]
  exact count_73568
/-- The countdown step at 73570. -/
theorem count_73570 : sub n73572 n73570 = n2 := by
  rw [n73572, n73570, sub_succ_succ]
  exact count_73569
/-- The countdown step at 73571. -/
theorem count_73571 : sub n73573 n73571 = n2 := by
  rw [n73573, n73571, sub_succ_succ]
  exact count_73570
/-- The countdown step at 73572. -/
theorem count_73572 : sub n73574 n73572 = n2 := by
  rw [n73574, n73572, sub_succ_succ]
  exact count_73571
/-- The countdown step at 73573. -/
theorem count_73573 : sub n73575 n73573 = n2 := by
  rw [n73575, n73573, sub_succ_succ]
  exact count_73572
/-- The countdown step at 73574. -/
theorem count_73574 : sub n73576 n73574 = n2 := by
  rw [n73576, n73574, sub_succ_succ]
  exact count_73573
/-- The countdown step at 73575. -/
theorem count_73575 : sub n73577 n73575 = n2 := by
  rw [n73577, n73575, sub_succ_succ]
  exact count_73574
/-- The countdown step at 73576. -/
theorem count_73576 : sub n73578 n73576 = n2 := by
  rw [n73578, n73576, sub_succ_succ]
  exact count_73575
/-- The countdown step at 73577. -/
theorem count_73577 : sub n73579 n73577 = n2 := by
  rw [n73579, n73577, sub_succ_succ]
  exact count_73576
/-- The countdown step at 73578. -/
theorem count_73578 : sub n73580 n73578 = n2 := by
  rw [n73580, n73578, sub_succ_succ]
  exact count_73577
/-- The countdown step at 73579. -/
theorem count_73579 : sub n73581 n73579 = n2 := by
  rw [n73581, n73579, sub_succ_succ]
  exact count_73578
/-- The countdown step at 73580. -/
theorem count_73580 : sub n73582 n73580 = n2 := by
  rw [n73582, n73580, sub_succ_succ]
  exact count_73579
/-- The countdown step at 73581. -/
theorem count_73581 : sub n73583 n73581 = n2 := by
  rw [n73583, n73581, sub_succ_succ]
  exact count_73580
/-- The countdown step at 73582. -/
theorem count_73582 : sub n73584 n73582 = n2 := by
  rw [n73584, n73582, sub_succ_succ]
  exact count_73581
/-- The countdown step at 73583. -/
theorem count_73583 : sub n73585 n73583 = n2 := by
  rw [n73585, n73583, sub_succ_succ]
  exact count_73582
/-- The countdown step at 73584. -/
theorem count_73584 : sub n73586 n73584 = n2 := by
  rw [n73586, n73584, sub_succ_succ]
  exact count_73583
/-- The countdown step at 73585. -/
theorem count_73585 : sub n73587 n73585 = n2 := by
  rw [n73587, n73585, sub_succ_succ]
  exact count_73584
/-- The countdown step at 73586. -/
theorem count_73586 : sub n73588 n73586 = n2 := by
  rw [n73588, n73586, sub_succ_succ]
  exact count_73585
/-- The countdown step at 73587. -/
theorem count_73587 : sub n73589 n73587 = n2 := by
  rw [n73589, n73587, sub_succ_succ]
  exact count_73586
/-- The countdown step at 73588. -/
theorem count_73588 : sub n73590 n73588 = n2 := by
  rw [n73590, n73588, sub_succ_succ]
  exact count_73587
/-- The countdown step at 73589. -/
theorem count_73589 : sub n73591 n73589 = n2 := by
  rw [n73591, n73589, sub_succ_succ]
  exact count_73588
/-- The countdown step at 73590. -/
theorem count_73590 : sub n73592 n73590 = n2 := by
  rw [n73592, n73590, sub_succ_succ]
  exact count_73589
/-- The countdown step at 73591. -/
theorem count_73591 : sub n73593 n73591 = n2 := by
  rw [n73593, n73591, sub_succ_succ]
  exact count_73590
/-- The countdown step at 73592. -/
theorem count_73592 : sub n73594 n73592 = n2 := by
  rw [n73594, n73592, sub_succ_succ]
  exact count_73591
/-- The countdown step at 73593. -/
theorem count_73593 : sub n73595 n73593 = n2 := by
  rw [n73595, n73593, sub_succ_succ]
  exact count_73592
/-- The countdown step at 73594. -/
theorem count_73594 : sub n73596 n73594 = n2 := by
  rw [n73596, n73594, sub_succ_succ]
  exact count_73593
/-- The countdown step at 73595. -/
theorem count_73595 : sub n73597 n73595 = n2 := by
  rw [n73597, n73595, sub_succ_succ]
  exact count_73594
/-- The countdown step at 73596. -/
theorem count_73596 : sub n73598 n73596 = n2 := by
  rw [n73598, n73596, sub_succ_succ]
  exact count_73595
/-- The countdown step at 73597. -/
theorem count_73597 : sub n73599 n73597 = n2 := by
  rw [n73599, n73597, sub_succ_succ]
  exact count_73596
/-- The countdown step at 73598. -/
theorem count_73598 : sub n73600 n73598 = n2 := by
  rw [n73600, n73598, sub_succ_succ]
  exact count_73597
/-- The countdown step at 73599. -/
theorem count_73599 : sub n73601 n73599 = n2 := by
  rw [n73601, n73599, sub_succ_succ]
  exact count_73598
/-- The countdown step at 73600. -/
theorem count_73600 : sub n73602 n73600 = n2 := by
  rw [n73602, n73600, sub_succ_succ]
  exact count_73599
/-- The countdown step at 73601. -/
theorem count_73601 : sub n73603 n73601 = n2 := by
  rw [n73603, n73601, sub_succ_succ]
  exact count_73600
/-- The countdown step at 73602. -/
theorem count_73602 : sub n73604 n73602 = n2 := by
  rw [n73604, n73602, sub_succ_succ]
  exact count_73601
/-- The countdown step at 73603. -/
theorem count_73603 : sub n73605 n73603 = n2 := by
  rw [n73605, n73603, sub_succ_succ]
  exact count_73602
/-- The countdown step at 73604. -/
theorem count_73604 : sub n73606 n73604 = n2 := by
  rw [n73606, n73604, sub_succ_succ]
  exact count_73603
/-- The countdown step at 73605. -/
theorem count_73605 : sub n73607 n73605 = n2 := by
  rw [n73607, n73605, sub_succ_succ]
  exact count_73604
/-- The countdown step at 73606. -/
theorem count_73606 : sub n73608 n73606 = n2 := by
  rw [n73608, n73606, sub_succ_succ]
  exact count_73605
/-- The countdown step at 73607. -/
theorem count_73607 : sub n73609 n73607 = n2 := by
  rw [n73609, n73607, sub_succ_succ]
  exact count_73606
/-- The countdown step at 73608. -/
theorem count_73608 : sub n73610 n73608 = n2 := by
  rw [n73610, n73608, sub_succ_succ]
  exact count_73607
/-- The countdown step at 73609. -/
theorem count_73609 : sub n73611 n73609 = n2 := by
  rw [n73611, n73609, sub_succ_succ]
  exact count_73608
/-- The countdown step at 73610. -/
theorem count_73610 : sub n73612 n73610 = n2 := by
  rw [n73612, n73610, sub_succ_succ]
  exact count_73609
/-- The countdown step at 73611. -/
theorem count_73611 : sub n73613 n73611 = n2 := by
  rw [n73613, n73611, sub_succ_succ]
  exact count_73610
/-- The countdown step at 73612. -/
theorem count_73612 : sub n73614 n73612 = n2 := by
  rw [n73614, n73612, sub_succ_succ]
  exact count_73611
/-- The countdown step at 73613. -/
theorem count_73613 : sub n73615 n73613 = n2 := by
  rw [n73615, n73613, sub_succ_succ]
  exact count_73612
/-- The countdown step at 73614. -/
theorem count_73614 : sub n73616 n73614 = n2 := by
  rw [n73616, n73614, sub_succ_succ]
  exact count_73613
/-- The countdown step at 73615. -/
theorem count_73615 : sub n73617 n73615 = n2 := by
  rw [n73617, n73615, sub_succ_succ]
  exact count_73614
/-- The countdown step at 73616. -/
theorem count_73616 : sub n73618 n73616 = n2 := by
  rw [n73618, n73616, sub_succ_succ]
  exact count_73615
/-- The countdown step at 73617. -/
theorem count_73617 : sub n73619 n73617 = n2 := by
  rw [n73619, n73617, sub_succ_succ]
  exact count_73616
/-- The countdown step at 73618. -/
theorem count_73618 : sub n73620 n73618 = n2 := by
  rw [n73620, n73618, sub_succ_succ]
  exact count_73617
/-- The countdown step at 73619. -/
theorem count_73619 : sub n73621 n73619 = n2 := by
  rw [n73621, n73619, sub_succ_succ]
  exact count_73618
/-- The countdown step at 73620. -/
theorem count_73620 : sub n73622 n73620 = n2 := by
  rw [n73622, n73620, sub_succ_succ]
  exact count_73619
/-- The countdown step at 73621. -/
theorem count_73621 : sub n73623 n73621 = n2 := by
  rw [n73623, n73621, sub_succ_succ]
  exact count_73620
/-- The countdown step at 73622. -/
theorem count_73622 : sub n73624 n73622 = n2 := by
  rw [n73624, n73622, sub_succ_succ]
  exact count_73621
/-- The countdown step at 73623. -/
theorem count_73623 : sub n73625 n73623 = n2 := by
  rw [n73625, n73623, sub_succ_succ]
  exact count_73622
/-- The countdown step at 73624. -/
theorem count_73624 : sub n73626 n73624 = n2 := by
  rw [n73626, n73624, sub_succ_succ]
  exact count_73623
/-- The countdown step at 73625. -/
theorem count_73625 : sub n73627 n73625 = n2 := by
  rw [n73627, n73625, sub_succ_succ]
  exact count_73624
/-- The countdown step at 73626. -/
theorem count_73626 : sub n73628 n73626 = n2 := by
  rw [n73628, n73626, sub_succ_succ]
  exact count_73625
/-- The countdown step at 73627. -/
theorem count_73627 : sub n73629 n73627 = n2 := by
  rw [n73629, n73627, sub_succ_succ]
  exact count_73626
/-- The countdown step at 73628. -/
theorem count_73628 : sub n73630 n73628 = n2 := by
  rw [n73630, n73628, sub_succ_succ]
  exact count_73627
/-- The countdown step at 73629. -/
theorem count_73629 : sub n73631 n73629 = n2 := by
  rw [n73631, n73629, sub_succ_succ]
  exact count_73628
/-- The countdown step at 73630. -/
theorem count_73630 : sub n73632 n73630 = n2 := by
  rw [n73632, n73630, sub_succ_succ]
  exact count_73629
/-- The countdown step at 73631. -/
theorem count_73631 : sub n73633 n73631 = n2 := by
  rw [n73633, n73631, sub_succ_succ]
  exact count_73630
/-- The countdown step at 73632. -/
theorem count_73632 : sub n73634 n73632 = n2 := by
  rw [n73634, n73632, sub_succ_succ]
  exact count_73631
/-- The countdown step at 73633. -/
theorem count_73633 : sub n73635 n73633 = n2 := by
  rw [n73635, n73633, sub_succ_succ]
  exact count_73632
/-- The countdown step at 73634. -/
theorem count_73634 : sub n73636 n73634 = n2 := by
  rw [n73636, n73634, sub_succ_succ]
  exact count_73633
/-- The countdown step at 73635. -/
theorem count_73635 : sub n73637 n73635 = n2 := by
  rw [n73637, n73635, sub_succ_succ]
  exact count_73634
/-- The countdown step at 73636. -/
theorem count_73636 : sub n73638 n73636 = n2 := by
  rw [n73638, n73636, sub_succ_succ]
  exact count_73635
/-- The countdown step at 73637. -/
theorem count_73637 : sub n73639 n73637 = n2 := by
  rw [n73639, n73637, sub_succ_succ]
  exact count_73636
/-- The countdown step at 73638. -/
theorem count_73638 : sub n73640 n73638 = n2 := by
  rw [n73640, n73638, sub_succ_succ]
  exact count_73637
/-- The countdown step at 73639. -/
theorem count_73639 : sub n73641 n73639 = n2 := by
  rw [n73641, n73639, sub_succ_succ]
  exact count_73638
/-- The countdown step at 73640. -/
theorem count_73640 : sub n73642 n73640 = n2 := by
  rw [n73642, n73640, sub_succ_succ]
  exact count_73639
/-- The countdown step at 73641. -/
theorem count_73641 : sub n73643 n73641 = n2 := by
  rw [n73643, n73641, sub_succ_succ]
  exact count_73640
/-- The countdown step at 73642. -/
theorem count_73642 : sub n73644 n73642 = n2 := by
  rw [n73644, n73642, sub_succ_succ]
  exact count_73641
/-- The countdown step at 73643. -/
theorem count_73643 : sub n73645 n73643 = n2 := by
  rw [n73645, n73643, sub_succ_succ]
  exact count_73642
/-- The countdown step at 73644. -/
theorem count_73644 : sub n73646 n73644 = n2 := by
  rw [n73646, n73644, sub_succ_succ]
  exact count_73643
/-- The countdown step at 73645. -/
theorem count_73645 : sub n73647 n73645 = n2 := by
  rw [n73647, n73645, sub_succ_succ]
  exact count_73644
/-- The countdown step at 73646. -/
theorem count_73646 : sub n73648 n73646 = n2 := by
  rw [n73648, n73646, sub_succ_succ]
  exact count_73645
/-- The countdown step at 73647. -/
theorem count_73647 : sub n73649 n73647 = n2 := by
  rw [n73649, n73647, sub_succ_succ]
  exact count_73646
/-- The countdown step at 73648. -/
theorem count_73648 : sub n73650 n73648 = n2 := by
  rw [n73650, n73648, sub_succ_succ]
  exact count_73647
/-- The countdown step at 73649. -/
theorem count_73649 : sub n73651 n73649 = n2 := by
  rw [n73651, n73649, sub_succ_succ]
  exact count_73648
/-- The countdown step at 73650. -/
theorem count_73650 : sub n73652 n73650 = n2 := by
  rw [n73652, n73650, sub_succ_succ]
  exact count_73649
/-- The countdown step at 73651. -/
theorem count_73651 : sub n73653 n73651 = n2 := by
  rw [n73653, n73651, sub_succ_succ]
  exact count_73650
/-- The countdown step at 73652. -/
theorem count_73652 : sub n73654 n73652 = n2 := by
  rw [n73654, n73652, sub_succ_succ]
  exact count_73651
/-- The countdown step at 73653. -/
theorem count_73653 : sub n73655 n73653 = n2 := by
  rw [n73655, n73653, sub_succ_succ]
  exact count_73652
/-- The countdown step at 73654. -/
theorem count_73654 : sub n73656 n73654 = n2 := by
  rw [n73656, n73654, sub_succ_succ]
  exact count_73653
/-- The countdown step at 73655. -/
theorem count_73655 : sub n73657 n73655 = n2 := by
  rw [n73657, n73655, sub_succ_succ]
  exact count_73654
/-- The countdown step at 73656. -/
theorem count_73656 : sub n73658 n73656 = n2 := by
  rw [n73658, n73656, sub_succ_succ]
  exact count_73655
/-- The countdown step at 73657. -/
theorem count_73657 : sub n73659 n73657 = n2 := by
  rw [n73659, n73657, sub_succ_succ]
  exact count_73656
/-- The countdown step at 73658. -/
theorem count_73658 : sub n73660 n73658 = n2 := by
  rw [n73660, n73658, sub_succ_succ]
  exact count_73657
/-- The countdown step at 73659. -/
theorem count_73659 : sub n73661 n73659 = n2 := by
  rw [n73661, n73659, sub_succ_succ]
  exact count_73658
/-- The countdown step at 73660. -/
theorem count_73660 : sub n73662 n73660 = n2 := by
  rw [n73662, n73660, sub_succ_succ]
  exact count_73659
/-- The countdown step at 73661. -/
theorem count_73661 : sub n73663 n73661 = n2 := by
  rw [n73663, n73661, sub_succ_succ]
  exact count_73660
/-- The countdown step at 73662. -/
theorem count_73662 : sub n73664 n73662 = n2 := by
  rw [n73664, n73662, sub_succ_succ]
  exact count_73661
/-- The countdown step at 73663. -/
theorem count_73663 : sub n73665 n73663 = n2 := by
  rw [n73665, n73663, sub_succ_succ]
  exact count_73662
/-- The countdown step at 73664. -/
theorem count_73664 : sub n73666 n73664 = n2 := by
  rw [n73666, n73664, sub_succ_succ]
  exact count_73663
/-- The countdown step at 73665. -/
theorem count_73665 : sub n73667 n73665 = n2 := by
  rw [n73667, n73665, sub_succ_succ]
  exact count_73664
/-- The countdown step at 73666. -/
theorem count_73666 : sub n73668 n73666 = n2 := by
  rw [n73668, n73666, sub_succ_succ]
  exact count_73665
/-- The countdown step at 73667. -/
theorem count_73667 : sub n73669 n73667 = n2 := by
  rw [n73669, n73667, sub_succ_succ]
  exact count_73666
/-- The countdown step at 73668. -/
theorem count_73668 : sub n73670 n73668 = n2 := by
  rw [n73670, n73668, sub_succ_succ]
  exact count_73667
/-- The countdown step at 73669. -/
theorem count_73669 : sub n73671 n73669 = n2 := by
  rw [n73671, n73669, sub_succ_succ]
  exact count_73668
/-- The countdown step at 73670. -/
theorem count_73670 : sub n73672 n73670 = n2 := by
  rw [n73672, n73670, sub_succ_succ]
  exact count_73669
/-- The countdown step at 73671. -/
theorem count_73671 : sub n73673 n73671 = n2 := by
  rw [n73673, n73671, sub_succ_succ]
  exact count_73670
/-- The countdown step at 73672. -/
theorem count_73672 : sub n73674 n73672 = n2 := by
  rw [n73674, n73672, sub_succ_succ]
  exact count_73671
/-- The countdown step at 73673. -/
theorem count_73673 : sub n73675 n73673 = n2 := by
  rw [n73675, n73673, sub_succ_succ]
  exact count_73672
/-- The countdown step at 73674. -/
theorem count_73674 : sub n73676 n73674 = n2 := by
  rw [n73676, n73674, sub_succ_succ]
  exact count_73673
/-- The countdown step at 73675. -/
theorem count_73675 : sub n73677 n73675 = n2 := by
  rw [n73677, n73675, sub_succ_succ]
  exact count_73674
/-- The countdown step at 73676. -/
theorem count_73676 : sub n73678 n73676 = n2 := by
  rw [n73678, n73676, sub_succ_succ]
  exact count_73675
/-- The countdown step at 73677. -/
theorem count_73677 : sub n73679 n73677 = n2 := by
  rw [n73679, n73677, sub_succ_succ]
  exact count_73676
/-- The countdown step at 73678. -/
theorem count_73678 : sub n73680 n73678 = n2 := by
  rw [n73680, n73678, sub_succ_succ]
  exact count_73677
/-- The countdown step at 73679. -/
theorem count_73679 : sub n73681 n73679 = n2 := by
  rw [n73681, n73679, sub_succ_succ]
  exact count_73678
/-- The countdown step at 73680. -/
theorem count_73680 : sub n73682 n73680 = n2 := by
  rw [n73682, n73680, sub_succ_succ]
  exact count_73679
/-- The countdown step at 73681. -/
theorem count_73681 : sub n73683 n73681 = n2 := by
  rw [n73683, n73681, sub_succ_succ]
  exact count_73680
/-- The countdown step at 73682. -/
theorem count_73682 : sub n73684 n73682 = n2 := by
  rw [n73684, n73682, sub_succ_succ]
  exact count_73681
/-- The countdown step at 73683. -/
theorem count_73683 : sub n73685 n73683 = n2 := by
  rw [n73685, n73683, sub_succ_succ]
  exact count_73682
/-- The countdown step at 73684. -/
theorem count_73684 : sub n73686 n73684 = n2 := by
  rw [n73686, n73684, sub_succ_succ]
  exact count_73683
/-- The countdown step at 73685. -/
theorem count_73685 : sub n73687 n73685 = n2 := by
  rw [n73687, n73685, sub_succ_succ]
  exact count_73684
/-- The countdown step at 73686. -/
theorem count_73686 : sub n73688 n73686 = n2 := by
  rw [n73688, n73686, sub_succ_succ]
  exact count_73685
/-- The countdown step at 73687. -/
theorem count_73687 : sub n73689 n73687 = n2 := by
  rw [n73689, n73687, sub_succ_succ]
  exact count_73686
/-- The countdown step at 73688. -/
theorem count_73688 : sub n73690 n73688 = n2 := by
  rw [n73690, n73688, sub_succ_succ]
  exact count_73687
/-- The countdown step at 73689. -/
theorem count_73689 : sub n73691 n73689 = n2 := by
  rw [n73691, n73689, sub_succ_succ]
  exact count_73688
/-- The countdown step at 73690. -/
theorem count_73690 : sub n73692 n73690 = n2 := by
  rw [n73692, n73690, sub_succ_succ]
  exact count_73689
/-- The countdown step at 73691. -/
theorem count_73691 : sub n73693 n73691 = n2 := by
  rw [n73693, n73691, sub_succ_succ]
  exact count_73690
/-- The countdown step at 73692. -/
theorem count_73692 : sub n73694 n73692 = n2 := by
  rw [n73694, n73692, sub_succ_succ]
  exact count_73691
/-- The countdown step at 73693. -/
theorem count_73693 : sub n73695 n73693 = n2 := by
  rw [n73695, n73693, sub_succ_succ]
  exact count_73692
/-- The countdown step at 73694. -/
theorem count_73694 : sub n73696 n73694 = n2 := by
  rw [n73696, n73694, sub_succ_succ]
  exact count_73693
/-- The countdown step at 73695. -/
theorem count_73695 : sub n73697 n73695 = n2 := by
  rw [n73697, n73695, sub_succ_succ]
  exact count_73694
/-- The countdown step at 73696. -/
theorem count_73696 : sub n73698 n73696 = n2 := by
  rw [n73698, n73696, sub_succ_succ]
  exact count_73695
/-- The countdown step at 73697. -/
theorem count_73697 : sub n73699 n73697 = n2 := by
  rw [n73699, n73697, sub_succ_succ]
  exact count_73696
/-- The countdown step at 73698. -/
theorem count_73698 : sub n73700 n73698 = n2 := by
  rw [n73700, n73698, sub_succ_succ]
  exact count_73697
/-- The countdown step at 73699. -/
theorem count_73699 : sub n73701 n73699 = n2 := by
  rw [n73701, n73699, sub_succ_succ]
  exact count_73698
/-- The countdown step at 73700. -/
theorem count_73700 : sub n73702 n73700 = n2 := by
  rw [n73702, n73700, sub_succ_succ]
  exact count_73699
/-- The countdown step at 73701. -/
theorem count_73701 : sub n73703 n73701 = n2 := by
  rw [n73703, n73701, sub_succ_succ]
  exact count_73700
/-- The countdown step at 73702. -/
theorem count_73702 : sub n73704 n73702 = n2 := by
  rw [n73704, n73702, sub_succ_succ]
  exact count_73701
/-- The countdown step at 73703. -/
theorem count_73703 : sub n73705 n73703 = n2 := by
  rw [n73705, n73703, sub_succ_succ]
  exact count_73702
/-- The countdown step at 73704. -/
theorem count_73704 : sub n73706 n73704 = n2 := by
  rw [n73706, n73704, sub_succ_succ]
  exact count_73703
/-- The countdown step at 73705. -/
theorem count_73705 : sub n73707 n73705 = n2 := by
  rw [n73707, n73705, sub_succ_succ]
  exact count_73704
/-- The countdown step at 73706. -/
theorem count_73706 : sub n73708 n73706 = n2 := by
  rw [n73708, n73706, sub_succ_succ]
  exact count_73705
/-- The countdown step at 73707. -/
theorem count_73707 : sub n73709 n73707 = n2 := by
  rw [n73709, n73707, sub_succ_succ]
  exact count_73706
/-- The countdown step at 73708. -/
theorem count_73708 : sub n73710 n73708 = n2 := by
  rw [n73710, n73708, sub_succ_succ]
  exact count_73707
/-- The countdown step at 73709. -/
theorem count_73709 : sub n73711 n73709 = n2 := by
  rw [n73711, n73709, sub_succ_succ]
  exact count_73708
/-- The countdown step at 73710. -/
theorem count_73710 : sub n73712 n73710 = n2 := by
  rw [n73712, n73710, sub_succ_succ]
  exact count_73709
/-- The countdown step at 73711. -/
theorem count_73711 : sub n73713 n73711 = n2 := by
  rw [n73713, n73711, sub_succ_succ]
  exact count_73710
/-- The countdown step at 73712. -/
theorem count_73712 : sub n73714 n73712 = n2 := by
  rw [n73714, n73712, sub_succ_succ]
  exact count_73711
/-- The countdown step at 73713. -/
theorem count_73713 : sub n73715 n73713 = n2 := by
  rw [n73715, n73713, sub_succ_succ]
  exact count_73712
/-- The countdown step at 73714. -/
theorem count_73714 : sub n73716 n73714 = n2 := by
  rw [n73716, n73714, sub_succ_succ]
  exact count_73713
/-- The countdown step at 73715. -/
theorem count_73715 : sub n73717 n73715 = n2 := by
  rw [n73717, n73715, sub_succ_succ]
  exact count_73714
/-- The countdown step at 73716. -/
theorem count_73716 : sub n73718 n73716 = n2 := by
  rw [n73718, n73716, sub_succ_succ]
  exact count_73715
/-- The countdown step at 73717. -/
theorem count_73717 : sub n73719 n73717 = n2 := by
  rw [n73719, n73717, sub_succ_succ]
  exact count_73716
/-- The countdown step at 73718. -/
theorem count_73718 : sub n73720 n73718 = n2 := by
  rw [n73720, n73718, sub_succ_succ]
  exact count_73717
/-- The countdown step at 73719. -/
theorem count_73719 : sub n73721 n73719 = n2 := by
  rw [n73721, n73719, sub_succ_succ]
  exact count_73718
/-- The countdown step at 73720. -/
theorem count_73720 : sub n73722 n73720 = n2 := by
  rw [n73722, n73720, sub_succ_succ]
  exact count_73719
/-- The countdown step at 73721. -/
theorem count_73721 : sub n73723 n73721 = n2 := by
  rw [n73723, n73721, sub_succ_succ]
  exact count_73720
/-- The countdown step at 73722. -/
theorem count_73722 : sub n73724 n73722 = n2 := by
  rw [n73724, n73722, sub_succ_succ]
  exact count_73721
/-- The countdown step at 73723. -/
theorem count_73723 : sub n73725 n73723 = n2 := by
  rw [n73725, n73723, sub_succ_succ]
  exact count_73722
/-- The countdown step at 73724. -/
theorem count_73724 : sub n73726 n73724 = n2 := by
  rw [n73726, n73724, sub_succ_succ]
  exact count_73723
/-- The countdown step at 73725. -/
theorem count_73725 : sub n73727 n73725 = n2 := by
  rw [n73727, n73725, sub_succ_succ]
  exact count_73724
/-- The countdown step at 73726. -/
theorem count_73726 : sub n73728 n73726 = n2 := by
  rw [n73728, n73726, sub_succ_succ]
  exact count_73725
/-- The countdown step at 73727. -/
theorem count_73727 : sub n73729 n73727 = n2 := by
  rw [n73729, n73727, sub_succ_succ]
  exact count_73726
/-- The countdown step at 73728. -/
theorem count_73728 : sub n73730 n73728 = n2 := by
  rw [n73730, n73728, sub_succ_succ]
  exact count_73727
/-- The countdown step at 73729. -/
theorem count_73729 : sub n73731 n73729 = n2 := by
  rw [n73731, n73729, sub_succ_succ]
  exact count_73728
/-- The countdown step at 73730. -/
theorem count_73730 : sub n73732 n73730 = n2 := by
  rw [n73732, n73730, sub_succ_succ]
  exact count_73729
/-- The countdown step at 73731. -/
theorem count_73731 : sub n73733 n73731 = n2 := by
  rw [n73733, n73731, sub_succ_succ]
  exact count_73730
/-- The countdown step at 73732. -/
theorem count_73732 : sub n73734 n73732 = n2 := by
  rw [n73734, n73732, sub_succ_succ]
  exact count_73731
/-- The countdown step at 73733. -/
theorem count_73733 : sub n73735 n73733 = n2 := by
  rw [n73735, n73733, sub_succ_succ]
  exact count_73732
/-- The countdown step at 73734. -/
theorem count_73734 : sub n73736 n73734 = n2 := by
  rw [n73736, n73734, sub_succ_succ]
  exact count_73733
/-- The countdown step at 73735. -/
theorem count_73735 : sub n73737 n73735 = n2 := by
  rw [n73737, n73735, sub_succ_succ]
  exact count_73734
/-- The countdown step at 73736. -/
theorem count_73736 : sub n73738 n73736 = n2 := by
  rw [n73738, n73736, sub_succ_succ]
  exact count_73735
/-- The countdown step at 73737. -/
theorem count_73737 : sub n73739 n73737 = n2 := by
  rw [n73739, n73737, sub_succ_succ]
  exact count_73736
/-- The countdown step at 73738. -/
theorem count_73738 : sub n73740 n73738 = n2 := by
  rw [n73740, n73738, sub_succ_succ]
  exact count_73737
/-- The countdown step at 73739. -/
theorem count_73739 : sub n73741 n73739 = n2 := by
  rw [n73741, n73739, sub_succ_succ]
  exact count_73738
/-- The countdown step at 73740. -/
theorem count_73740 : sub n73742 n73740 = n2 := by
  rw [n73742, n73740, sub_succ_succ]
  exact count_73739
/-- The countdown step at 73741. -/
theorem count_73741 : sub n73743 n73741 = n2 := by
  rw [n73743, n73741, sub_succ_succ]
  exact count_73740
/-- The countdown step at 73742. -/
theorem count_73742 : sub n73744 n73742 = n2 := by
  rw [n73744, n73742, sub_succ_succ]
  exact count_73741
/-- The countdown step at 73743. -/
theorem count_73743 : sub n73745 n73743 = n2 := by
  rw [n73745, n73743, sub_succ_succ]
  exact count_73742
/-- The countdown step at 73744. -/
theorem count_73744 : sub n73746 n73744 = n2 := by
  rw [n73746, n73744, sub_succ_succ]
  exact count_73743
/-- The countdown step at 73745. -/
theorem count_73745 : sub n73747 n73745 = n2 := by
  rw [n73747, n73745, sub_succ_succ]
  exact count_73744
/-- The countdown step at 73746. -/
theorem count_73746 : sub n73748 n73746 = n2 := by
  rw [n73748, n73746, sub_succ_succ]
  exact count_73745
/-- The countdown step at 73747. -/
theorem count_73747 : sub n73749 n73747 = n2 := by
  rw [n73749, n73747, sub_succ_succ]
  exact count_73746
/-- The countdown step at 73748. -/
theorem count_73748 : sub n73750 n73748 = n2 := by
  rw [n73750, n73748, sub_succ_succ]
  exact count_73747
/-- The countdown step at 73749. -/
theorem count_73749 : sub n73751 n73749 = n2 := by
  rw [n73751, n73749, sub_succ_succ]
  exact count_73748
/-- The countdown step at 73750. -/
theorem count_73750 : sub n73752 n73750 = n2 := by
  rw [n73752, n73750, sub_succ_succ]
  exact count_73749
/-- The countdown step at 73751. -/
theorem count_73751 : sub n73753 n73751 = n2 := by
  rw [n73753, n73751, sub_succ_succ]
  exact count_73750
/-- The countdown step at 73752. -/
theorem count_73752 : sub n73754 n73752 = n2 := by
  rw [n73754, n73752, sub_succ_succ]
  exact count_73751
/-- The countdown step at 73753. -/
theorem count_73753 : sub n73755 n73753 = n2 := by
  rw [n73755, n73753, sub_succ_succ]
  exact count_73752
/-- The countdown step at 73754. -/
theorem count_73754 : sub n73756 n73754 = n2 := by
  rw [n73756, n73754, sub_succ_succ]
  exact count_73753
/-- The countdown step at 73755. -/
theorem count_73755 : sub n73757 n73755 = n2 := by
  rw [n73757, n73755, sub_succ_succ]
  exact count_73754
/-- The countdown step at 73756. -/
theorem count_73756 : sub n73758 n73756 = n2 := by
  rw [n73758, n73756, sub_succ_succ]
  exact count_73755
/-- The countdown step at 73757. -/
theorem count_73757 : sub n73759 n73757 = n2 := by
  rw [n73759, n73757, sub_succ_succ]
  exact count_73756
/-- The countdown step at 73758. -/
theorem count_73758 : sub n73760 n73758 = n2 := by
  rw [n73760, n73758, sub_succ_succ]
  exact count_73757
/-- The countdown step at 73759. -/
theorem count_73759 : sub n73761 n73759 = n2 := by
  rw [n73761, n73759, sub_succ_succ]
  exact count_73758
/-- The countdown step at 73760. -/
theorem count_73760 : sub n73762 n73760 = n2 := by
  rw [n73762, n73760, sub_succ_succ]
  exact count_73759
/-- The countdown step at 73761. -/
theorem count_73761 : sub n73763 n73761 = n2 := by
  rw [n73763, n73761, sub_succ_succ]
  exact count_73760
/-- The countdown step at 73762. -/
theorem count_73762 : sub n73764 n73762 = n2 := by
  rw [n73764, n73762, sub_succ_succ]
  exact count_73761
/-- The countdown step at 73763. -/
theorem count_73763 : sub n73765 n73763 = n2 := by
  rw [n73765, n73763, sub_succ_succ]
  exact count_73762
/-- The countdown step at 73764. -/
theorem count_73764 : sub n73766 n73764 = n2 := by
  rw [n73766, n73764, sub_succ_succ]
  exact count_73763
/-- The countdown step at 73765. -/
theorem count_73765 : sub n73767 n73765 = n2 := by
  rw [n73767, n73765, sub_succ_succ]
  exact count_73764
/-- The countdown step at 73766. -/
theorem count_73766 : sub n73768 n73766 = n2 := by
  rw [n73768, n73766, sub_succ_succ]
  exact count_73765
/-- The countdown step at 73767. -/
theorem count_73767 : sub n73769 n73767 = n2 := by
  rw [n73769, n73767, sub_succ_succ]
  exact count_73766
/-- The countdown step at 73768. -/
theorem count_73768 : sub n73770 n73768 = n2 := by
  rw [n73770, n73768, sub_succ_succ]
  exact count_73767
/-- The countdown step at 73769. -/
theorem count_73769 : sub n73771 n73769 = n2 := by
  rw [n73771, n73769, sub_succ_succ]
  exact count_73768
/-- The countdown step at 73770. -/
theorem count_73770 : sub n73772 n73770 = n2 := by
  rw [n73772, n73770, sub_succ_succ]
  exact count_73769
/-- The countdown step at 73771. -/
theorem count_73771 : sub n73773 n73771 = n2 := by
  rw [n73773, n73771, sub_succ_succ]
  exact count_73770
/-- The countdown step at 73772. -/
theorem count_73772 : sub n73774 n73772 = n2 := by
  rw [n73774, n73772, sub_succ_succ]
  exact count_73771
/-- The countdown step at 73773. -/
theorem count_73773 : sub n73775 n73773 = n2 := by
  rw [n73775, n73773, sub_succ_succ]
  exact count_73772
/-- The countdown step at 73774. -/
theorem count_73774 : sub n73776 n73774 = n2 := by
  rw [n73776, n73774, sub_succ_succ]
  exact count_73773
/-- The countdown step at 73775. -/
theorem count_73775 : sub n73777 n73775 = n2 := by
  rw [n73777, n73775, sub_succ_succ]
  exact count_73774
/-- The countdown step at 73776. -/
theorem count_73776 : sub n73778 n73776 = n2 := by
  rw [n73778, n73776, sub_succ_succ]
  exact count_73775
/-- The countdown step at 73777. -/
theorem count_73777 : sub n73779 n73777 = n2 := by
  rw [n73779, n73777, sub_succ_succ]
  exact count_73776
/-- The countdown step at 73778. -/
theorem count_73778 : sub n73780 n73778 = n2 := by
  rw [n73780, n73778, sub_succ_succ]
  exact count_73777
/-- The countdown step at 73779. -/
theorem count_73779 : sub n73781 n73779 = n2 := by
  rw [n73781, n73779, sub_succ_succ]
  exact count_73778
/-- The countdown step at 73780. -/
theorem count_73780 : sub n73782 n73780 = n2 := by
  rw [n73782, n73780, sub_succ_succ]
  exact count_73779
/-- The countdown step at 73781. -/
theorem count_73781 : sub n73783 n73781 = n2 := by
  rw [n73783, n73781, sub_succ_succ]
  exact count_73780
/-- The countdown step at 73782. -/
theorem count_73782 : sub n73784 n73782 = n2 := by
  rw [n73784, n73782, sub_succ_succ]
  exact count_73781
/-- The countdown step at 73783. -/
theorem count_73783 : sub n73785 n73783 = n2 := by
  rw [n73785, n73783, sub_succ_succ]
  exact count_73782
/-- The countdown step at 73784. -/
theorem count_73784 : sub n73786 n73784 = n2 := by
  rw [n73786, n73784, sub_succ_succ]
  exact count_73783
/-- The countdown step at 73785. -/
theorem count_73785 : sub n73787 n73785 = n2 := by
  rw [n73787, n73785, sub_succ_succ]
  exact count_73784
/-- The countdown step at 73786. -/
theorem count_73786 : sub n73788 n73786 = n2 := by
  rw [n73788, n73786, sub_succ_succ]
  exact count_73785
/-- The countdown step at 73787. -/
theorem count_73787 : sub n73789 n73787 = n2 := by
  rw [n73789, n73787, sub_succ_succ]
  exact count_73786
/-- The countdown step at 73788. -/
theorem count_73788 : sub n73790 n73788 = n2 := by
  rw [n73790, n73788, sub_succ_succ]
  exact count_73787
/-- The countdown step at 73789. -/
theorem count_73789 : sub n73791 n73789 = n2 := by
  rw [n73791, n73789, sub_succ_succ]
  exact count_73788
/-- The countdown step at 73790. -/
theorem count_73790 : sub n73792 n73790 = n2 := by
  rw [n73792, n73790, sub_succ_succ]
  exact count_73789
/-- The countdown step at 73791. -/
theorem count_73791 : sub n73793 n73791 = n2 := by
  rw [n73793, n73791, sub_succ_succ]
  exact count_73790
/-- The countdown step at 73792. -/
theorem count_73792 : sub n73794 n73792 = n2 := by
  rw [n73794, n73792, sub_succ_succ]
  exact count_73791
/-- The countdown step at 73793. -/
theorem count_73793 : sub n73795 n73793 = n2 := by
  rw [n73795, n73793, sub_succ_succ]
  exact count_73792
/-- The countdown step at 73794. -/
theorem count_73794 : sub n73796 n73794 = n2 := by
  rw [n73796, n73794, sub_succ_succ]
  exact count_73793
/-- The countdown step at 73795. -/
theorem count_73795 : sub n73797 n73795 = n2 := by
  rw [n73797, n73795, sub_succ_succ]
  exact count_73794
/-- The countdown step at 73796. -/
theorem count_73796 : sub n73798 n73796 = n2 := by
  rw [n73798, n73796, sub_succ_succ]
  exact count_73795
/-- The countdown step at 73797. -/
theorem count_73797 : sub n73799 n73797 = n2 := by
  rw [n73799, n73797, sub_succ_succ]
  exact count_73796
/-- The countdown step at 73798. -/
theorem count_73798 : sub n73800 n73798 = n2 := by
  rw [n73800, n73798, sub_succ_succ]
  exact count_73797
/-- The countdown step at 73799. -/
theorem count_73799 : sub n73801 n73799 = n2 := by
  rw [n73801, n73799, sub_succ_succ]
  exact count_73798
/-- The countdown step at 73800. -/
theorem count_73800 : sub n73802 n73800 = n2 := by
  rw [n73802, n73800, sub_succ_succ]
  exact count_73799
/-- The countdown step at 73801. -/
theorem count_73801 : sub n73803 n73801 = n2 := by
  rw [n73803, n73801, sub_succ_succ]
  exact count_73800
/-- The countdown step at 73802. -/
theorem count_73802 : sub n73804 n73802 = n2 := by
  rw [n73804, n73802, sub_succ_succ]
  exact count_73801
/-- The countdown step at 73803. -/
theorem count_73803 : sub n73805 n73803 = n2 := by
  rw [n73805, n73803, sub_succ_succ]
  exact count_73802
/-- The countdown step at 73804. -/
theorem count_73804 : sub n73806 n73804 = n2 := by
  rw [n73806, n73804, sub_succ_succ]
  exact count_73803
/-- The countdown step at 73805. -/
theorem count_73805 : sub n73807 n73805 = n2 := by
  rw [n73807, n73805, sub_succ_succ]
  exact count_73804
/-- The countdown step at 73806. -/
theorem count_73806 : sub n73808 n73806 = n2 := by
  rw [n73808, n73806, sub_succ_succ]
  exact count_73805
/-- The countdown step at 73807. -/
theorem count_73807 : sub n73809 n73807 = n2 := by
  rw [n73809, n73807, sub_succ_succ]
  exact count_73806
/-- The countdown step at 73808. -/
theorem count_73808 : sub n73810 n73808 = n2 := by
  rw [n73810, n73808, sub_succ_succ]
  exact count_73807
/-- The countdown step at 73809. -/
theorem count_73809 : sub n73811 n73809 = n2 := by
  rw [n73811, n73809, sub_succ_succ]
  exact count_73808
/-- The countdown step at 73810. -/
theorem count_73810 : sub n73812 n73810 = n2 := by
  rw [n73812, n73810, sub_succ_succ]
  exact count_73809
/-- The countdown step at 73811. -/
theorem count_73811 : sub n73813 n73811 = n2 := by
  rw [n73813, n73811, sub_succ_succ]
  exact count_73810
/-- The countdown step at 73812. -/
theorem count_73812 : sub n73814 n73812 = n2 := by
  rw [n73814, n73812, sub_succ_succ]
  exact count_73811
/-- The countdown step at 73813. -/
theorem count_73813 : sub n73815 n73813 = n2 := by
  rw [n73815, n73813, sub_succ_succ]
  exact count_73812
/-- The countdown step at 73814. -/
theorem count_73814 : sub n73816 n73814 = n2 := by
  rw [n73816, n73814, sub_succ_succ]
  exact count_73813
/-- The countdown step at 73815. -/
theorem count_73815 : sub n73817 n73815 = n2 := by
  rw [n73817, n73815, sub_succ_succ]
  exact count_73814
/-- The countdown step at 73816. -/
theorem count_73816 : sub n73818 n73816 = n2 := by
  rw [n73818, n73816, sub_succ_succ]
  exact count_73815
/-- The countdown step at 73817. -/
theorem count_73817 : sub n73819 n73817 = n2 := by
  rw [n73819, n73817, sub_succ_succ]
  exact count_73816
/-- The countdown step at 73818. -/
theorem count_73818 : sub n73820 n73818 = n2 := by
  rw [n73820, n73818, sub_succ_succ]
  exact count_73817
/-- The countdown step at 73819. -/
theorem count_73819 : sub n73821 n73819 = n2 := by
  rw [n73821, n73819, sub_succ_succ]
  exact count_73818
/-- The countdown step at 73820. -/
theorem count_73820 : sub n73822 n73820 = n2 := by
  rw [n73822, n73820, sub_succ_succ]
  exact count_73819
/-- The countdown step at 73821. -/
theorem count_73821 : sub n73823 n73821 = n2 := by
  rw [n73823, n73821, sub_succ_succ]
  exact count_73820
/-- The countdown step at 73822. -/
theorem count_73822 : sub n73824 n73822 = n2 := by
  rw [n73824, n73822, sub_succ_succ]
  exact count_73821
/-- The countdown step at 73823. -/
theorem count_73823 : sub n73825 n73823 = n2 := by
  rw [n73825, n73823, sub_succ_succ]
  exact count_73822
/-- The countdown step at 73824. -/
theorem count_73824 : sub n73826 n73824 = n2 := by
  rw [n73826, n73824, sub_succ_succ]
  exact count_73823
/-- The countdown step at 73825. -/
theorem count_73825 : sub n73827 n73825 = n2 := by
  rw [n73827, n73825, sub_succ_succ]
  exact count_73824
/-- The countdown step at 73826. -/
theorem count_73826 : sub n73828 n73826 = n2 := by
  rw [n73828, n73826, sub_succ_succ]
  exact count_73825
/-- The countdown step at 73827. -/
theorem count_73827 : sub n73829 n73827 = n2 := by
  rw [n73829, n73827, sub_succ_succ]
  exact count_73826
/-- The countdown step at 73828. -/
theorem count_73828 : sub n73830 n73828 = n2 := by
  rw [n73830, n73828, sub_succ_succ]
  exact count_73827
/-- The countdown step at 73829. -/
theorem count_73829 : sub n73831 n73829 = n2 := by
  rw [n73831, n73829, sub_succ_succ]
  exact count_73828
/-- The countdown step at 73830. -/
theorem count_73830 : sub n73832 n73830 = n2 := by
  rw [n73832, n73830, sub_succ_succ]
  exact count_73829
/-- The countdown step at 73831. -/
theorem count_73831 : sub n73833 n73831 = n2 := by
  rw [n73833, n73831, sub_succ_succ]
  exact count_73830
/-- The countdown step at 73832. -/
theorem count_73832 : sub n73834 n73832 = n2 := by
  rw [n73834, n73832, sub_succ_succ]
  exact count_73831
/-- The countdown step at 73833. -/
theorem count_73833 : sub n73835 n73833 = n2 := by
  rw [n73835, n73833, sub_succ_succ]
  exact count_73832
/-- The countdown step at 73834. -/
theorem count_73834 : sub n73836 n73834 = n2 := by
  rw [n73836, n73834, sub_succ_succ]
  exact count_73833
/-- The countdown step at 73835. -/
theorem count_73835 : sub n73837 n73835 = n2 := by
  rw [n73837, n73835, sub_succ_succ]
  exact count_73834
/-- The countdown step at 73836. -/
theorem count_73836 : sub n73838 n73836 = n2 := by
  rw [n73838, n73836, sub_succ_succ]
  exact count_73835
/-- The countdown step at 73837. -/
theorem count_73837 : sub n73839 n73837 = n2 := by
  rw [n73839, n73837, sub_succ_succ]
  exact count_73836
/-- The countdown step at 73838. -/
theorem count_73838 : sub n73840 n73838 = n2 := by
  rw [n73840, n73838, sub_succ_succ]
  exact count_73837
/-- The countdown step at 73839. -/
theorem count_73839 : sub n73841 n73839 = n2 := by
  rw [n73841, n73839, sub_succ_succ]
  exact count_73838
/-- The countdown step at 73840. -/
theorem count_73840 : sub n73842 n73840 = n2 := by
  rw [n73842, n73840, sub_succ_succ]
  exact count_73839
/-- The countdown step at 73841. -/
theorem count_73841 : sub n73843 n73841 = n2 := by
  rw [n73843, n73841, sub_succ_succ]
  exact count_73840
/-- The countdown step at 73842. -/
theorem count_73842 : sub n73844 n73842 = n2 := by
  rw [n73844, n73842, sub_succ_succ]
  exact count_73841
/-- The countdown step at 73843. -/
theorem count_73843 : sub n73845 n73843 = n2 := by
  rw [n73845, n73843, sub_succ_succ]
  exact count_73842
/-- The countdown step at 73844. -/
theorem count_73844 : sub n73846 n73844 = n2 := by
  rw [n73846, n73844, sub_succ_succ]
  exact count_73843
/-- The countdown step at 73845. -/
theorem count_73845 : sub n73847 n73845 = n2 := by
  rw [n73847, n73845, sub_succ_succ]
  exact count_73844
/-- The countdown step at 73846. -/
theorem count_73846 : sub n73848 n73846 = n2 := by
  rw [n73848, n73846, sub_succ_succ]
  exact count_73845
/-- The countdown step at 73847. -/
theorem count_73847 : sub n73849 n73847 = n2 := by
  rw [n73849, n73847, sub_succ_succ]
  exact count_73846
/-- The countdown step at 73848. -/
theorem count_73848 : sub n73850 n73848 = n2 := by
  rw [n73850, n73848, sub_succ_succ]
  exact count_73847
/-- The countdown step at 73849. -/
theorem count_73849 : sub n73851 n73849 = n2 := by
  rw [n73851, n73849, sub_succ_succ]
  exact count_73848
/-- The countdown step at 73850. -/
theorem count_73850 : sub n73852 n73850 = n2 := by
  rw [n73852, n73850, sub_succ_succ]
  exact count_73849
/-- The countdown step at 73851. -/
theorem count_73851 : sub n73853 n73851 = n2 := by
  rw [n73853, n73851, sub_succ_succ]
  exact count_73850
/-- The countdown step at 73852. -/
theorem count_73852 : sub n73854 n73852 = n2 := by
  rw [n73854, n73852, sub_succ_succ]
  exact count_73851
/-- The countdown step at 73853. -/
theorem count_73853 : sub n73855 n73853 = n2 := by
  rw [n73855, n73853, sub_succ_succ]
  exact count_73852
/-- The countdown step at 73854. -/
theorem count_73854 : sub n73856 n73854 = n2 := by
  rw [n73856, n73854, sub_succ_succ]
  exact count_73853
/-- The countdown step at 73855. -/
theorem count_73855 : sub n73857 n73855 = n2 := by
  rw [n73857, n73855, sub_succ_succ]
  exact count_73854
/-- The countdown step at 73856. -/
theorem count_73856 : sub n73858 n73856 = n2 := by
  rw [n73858, n73856, sub_succ_succ]
  exact count_73855
/-- The countdown step at 73857. -/
theorem count_73857 : sub n73859 n73857 = n2 := by
  rw [n73859, n73857, sub_succ_succ]
  exact count_73856
/-- The countdown step at 73858. -/
theorem count_73858 : sub n73860 n73858 = n2 := by
  rw [n73860, n73858, sub_succ_succ]
  exact count_73857
/-- The countdown step at 73859. -/
theorem count_73859 : sub n73861 n73859 = n2 := by
  rw [n73861, n73859, sub_succ_succ]
  exact count_73858
/-- The countdown step at 73860. -/
theorem count_73860 : sub n73862 n73860 = n2 := by
  rw [n73862, n73860, sub_succ_succ]
  exact count_73859
/-- The countdown step at 73861. -/
theorem count_73861 : sub n73863 n73861 = n2 := by
  rw [n73863, n73861, sub_succ_succ]
  exact count_73860
/-- The countdown step at 73862. -/
theorem count_73862 : sub n73864 n73862 = n2 := by
  rw [n73864, n73862, sub_succ_succ]
  exact count_73861
/-- The countdown step at 73863. -/
theorem count_73863 : sub n73865 n73863 = n2 := by
  rw [n73865, n73863, sub_succ_succ]
  exact count_73862
/-- The countdown step at 73864. -/
theorem count_73864 : sub n73866 n73864 = n2 := by
  rw [n73866, n73864, sub_succ_succ]
  exact count_73863
/-- The countdown step at 73865. -/
theorem count_73865 : sub n73867 n73865 = n2 := by
  rw [n73867, n73865, sub_succ_succ]
  exact count_73864
/-- The countdown step at 73866. -/
theorem count_73866 : sub n73868 n73866 = n2 := by
  rw [n73868, n73866, sub_succ_succ]
  exact count_73865
/-- The countdown step at 73867. -/
theorem count_73867 : sub n73869 n73867 = n2 := by
  rw [n73869, n73867, sub_succ_succ]
  exact count_73866
/-- The countdown step at 73868. -/
theorem count_73868 : sub n73870 n73868 = n2 := by
  rw [n73870, n73868, sub_succ_succ]
  exact count_73867
/-- The countdown step at 73869. -/
theorem count_73869 : sub n73871 n73869 = n2 := by
  rw [n73871, n73869, sub_succ_succ]
  exact count_73868
/-- The countdown step at 73870. -/
theorem count_73870 : sub n73872 n73870 = n2 := by
  rw [n73872, n73870, sub_succ_succ]
  exact count_73869
/-- The countdown step at 73871. -/
theorem count_73871 : sub n73873 n73871 = n2 := by
  rw [n73873, n73871, sub_succ_succ]
  exact count_73870
/-- The countdown step at 73872. -/
theorem count_73872 : sub n73874 n73872 = n2 := by
  rw [n73874, n73872, sub_succ_succ]
  exact count_73871
/-- The countdown step at 73873. -/
theorem count_73873 : sub n73875 n73873 = n2 := by
  rw [n73875, n73873, sub_succ_succ]
  exact count_73872
/-- The countdown step at 73874. -/
theorem count_73874 : sub n73876 n73874 = n2 := by
  rw [n73876, n73874, sub_succ_succ]
  exact count_73873
/-- The countdown step at 73875. -/
theorem count_73875 : sub n73877 n73875 = n2 := by
  rw [n73877, n73875, sub_succ_succ]
  exact count_73874
/-- The countdown step at 73876. -/
theorem count_73876 : sub n73878 n73876 = n2 := by
  rw [n73878, n73876, sub_succ_succ]
  exact count_73875
/-- The countdown step at 73877. -/
theorem count_73877 : sub n73879 n73877 = n2 := by
  rw [n73879, n73877, sub_succ_succ]
  exact count_73876
/-- The countdown step at 73878. -/
theorem count_73878 : sub n73880 n73878 = n2 := by
  rw [n73880, n73878, sub_succ_succ]
  exact count_73877
/-- The countdown step at 73879. -/
theorem count_73879 : sub n73881 n73879 = n2 := by
  rw [n73881, n73879, sub_succ_succ]
  exact count_73878
/-- The countdown step at 73880. -/
theorem count_73880 : sub n73882 n73880 = n2 := by
  rw [n73882, n73880, sub_succ_succ]
  exact count_73879
/-- The countdown step at 73881. -/
theorem count_73881 : sub n73883 n73881 = n2 := by
  rw [n73883, n73881, sub_succ_succ]
  exact count_73880
/-- The countdown step at 73882. -/
theorem count_73882 : sub n73884 n73882 = n2 := by
  rw [n73884, n73882, sub_succ_succ]
  exact count_73881
/-- The countdown step at 73883. -/
theorem count_73883 : sub n73885 n73883 = n2 := by
  rw [n73885, n73883, sub_succ_succ]
  exact count_73882
/-- The countdown step at 73884. -/
theorem count_73884 : sub n73886 n73884 = n2 := by
  rw [n73886, n73884, sub_succ_succ]
  exact count_73883
/-- The countdown step at 73885. -/
theorem count_73885 : sub n73887 n73885 = n2 := by
  rw [n73887, n73885, sub_succ_succ]
  exact count_73884
/-- The countdown step at 73886. -/
theorem count_73886 : sub n73888 n73886 = n2 := by
  rw [n73888, n73886, sub_succ_succ]
  exact count_73885
/-- The countdown step at 73887. -/
theorem count_73887 : sub n73889 n73887 = n2 := by
  rw [n73889, n73887, sub_succ_succ]
  exact count_73886
/-- The countdown step at 73888. -/
theorem count_73888 : sub n73890 n73888 = n2 := by
  rw [n73890, n73888, sub_succ_succ]
  exact count_73887
/-- The countdown step at 73889. -/
theorem count_73889 : sub n73891 n73889 = n2 := by
  rw [n73891, n73889, sub_succ_succ]
  exact count_73888
/-- The countdown step at 73890. -/
theorem count_73890 : sub n73892 n73890 = n2 := by
  rw [n73892, n73890, sub_succ_succ]
  exact count_73889
/-- The countdown step at 73891. -/
theorem count_73891 : sub n73893 n73891 = n2 := by
  rw [n73893, n73891, sub_succ_succ]
  exact count_73890
/-- The countdown step at 73892. -/
theorem count_73892 : sub n73894 n73892 = n2 := by
  rw [n73894, n73892, sub_succ_succ]
  exact count_73891
/-- The countdown step at 73893. -/
theorem count_73893 : sub n73895 n73893 = n2 := by
  rw [n73895, n73893, sub_succ_succ]
  exact count_73892
/-- The countdown step at 73894. -/
theorem count_73894 : sub n73896 n73894 = n2 := by
  rw [n73896, n73894, sub_succ_succ]
  exact count_73893
/-- The countdown step at 73895. -/
theorem count_73895 : sub n73897 n73895 = n2 := by
  rw [n73897, n73895, sub_succ_succ]
  exact count_73894
/-- The countdown step at 73896. -/
theorem count_73896 : sub n73898 n73896 = n2 := by
  rw [n73898, n73896, sub_succ_succ]
  exact count_73895
/-- The countdown step at 73897. -/
theorem count_73897 : sub n73899 n73897 = n2 := by
  rw [n73899, n73897, sub_succ_succ]
  exact count_73896
/-- The countdown step at 73898. -/
theorem count_73898 : sub n73900 n73898 = n2 := by
  rw [n73900, n73898, sub_succ_succ]
  exact count_73897
/-- The countdown step at 73899. -/
theorem count_73899 : sub n73901 n73899 = n2 := by
  rw [n73901, n73899, sub_succ_succ]
  exact count_73898
/-- The countdown step at 73900. -/
theorem count_73900 : sub n73902 n73900 = n2 := by
  rw [n73902, n73900, sub_succ_succ]
  exact count_73899
/-- The countdown step at 73901. -/
theorem count_73901 : sub n73903 n73901 = n2 := by
  rw [n73903, n73901, sub_succ_succ]
  exact count_73900
/-- The countdown step at 73902. -/
theorem count_73902 : sub n73904 n73902 = n2 := by
  rw [n73904, n73902, sub_succ_succ]
  exact count_73901
/-- The countdown step at 73903. -/
theorem count_73903 : sub n73905 n73903 = n2 := by
  rw [n73905, n73903, sub_succ_succ]
  exact count_73902
/-- The countdown step at 73904. -/
theorem count_73904 : sub n73906 n73904 = n2 := by
  rw [n73906, n73904, sub_succ_succ]
  exact count_73903
/-- The countdown step at 73905. -/
theorem count_73905 : sub n73907 n73905 = n2 := by
  rw [n73907, n73905, sub_succ_succ]
  exact count_73904
/-- The countdown step at 73906. -/
theorem count_73906 : sub n73908 n73906 = n2 := by
  rw [n73908, n73906, sub_succ_succ]
  exact count_73905
/-- The countdown step at 73907. -/
theorem count_73907 : sub n73909 n73907 = n2 := by
  rw [n73909, n73907, sub_succ_succ]
  exact count_73906
/-- The countdown step at 73908. -/
theorem count_73908 : sub n73910 n73908 = n2 := by
  rw [n73910, n73908, sub_succ_succ]
  exact count_73907
/-- The countdown step at 73909. -/
theorem count_73909 : sub n73911 n73909 = n2 := by
  rw [n73911, n73909, sub_succ_succ]
  exact count_73908
/-- The countdown step at 73910. -/
theorem count_73910 : sub n73912 n73910 = n2 := by
  rw [n73912, n73910, sub_succ_succ]
  exact count_73909
/-- The countdown step at 73911. -/
theorem count_73911 : sub n73913 n73911 = n2 := by
  rw [n73913, n73911, sub_succ_succ]
  exact count_73910
/-- The countdown step at 73912. -/
theorem count_73912 : sub n73914 n73912 = n2 := by
  rw [n73914, n73912, sub_succ_succ]
  exact count_73911
/-- The countdown step at 73913. -/
theorem count_73913 : sub n73915 n73913 = n2 := by
  rw [n73915, n73913, sub_succ_succ]
  exact count_73912
/-- The countdown step at 73914. -/
theorem count_73914 : sub n73916 n73914 = n2 := by
  rw [n73916, n73914, sub_succ_succ]
  exact count_73913
/-- The countdown step at 73915. -/
theorem count_73915 : sub n73917 n73915 = n2 := by
  rw [n73917, n73915, sub_succ_succ]
  exact count_73914
/-- The countdown step at 73916. -/
theorem count_73916 : sub n73918 n73916 = n2 := by
  rw [n73918, n73916, sub_succ_succ]
  exact count_73915
/-- The countdown step at 73917. -/
theorem count_73917 : sub n73919 n73917 = n2 := by
  rw [n73919, n73917, sub_succ_succ]
  exact count_73916
/-- The countdown step at 73918. -/
theorem count_73918 : sub n73920 n73918 = n2 := by
  rw [n73920, n73918, sub_succ_succ]
  exact count_73917
/-- The countdown step at 73919. -/
theorem count_73919 : sub n73921 n73919 = n2 := by
  rw [n73921, n73919, sub_succ_succ]
  exact count_73918
/-- The countdown step at 73920. -/
theorem count_73920 : sub n73922 n73920 = n2 := by
  rw [n73922, n73920, sub_succ_succ]
  exact count_73919
/-- The countdown step at 73921. -/
theorem count_73921 : sub n73923 n73921 = n2 := by
  rw [n73923, n73921, sub_succ_succ]
  exact count_73920
/-- The countdown step at 73922. -/
theorem count_73922 : sub n73924 n73922 = n2 := by
  rw [n73924, n73922, sub_succ_succ]
  exact count_73921
/-- The countdown step at 73923. -/
theorem count_73923 : sub n73925 n73923 = n2 := by
  rw [n73925, n73923, sub_succ_succ]
  exact count_73922
/-- The countdown step at 73924. -/
theorem count_73924 : sub n73926 n73924 = n2 := by
  rw [n73926, n73924, sub_succ_succ]
  exact count_73923
/-- The countdown step at 73925. -/
theorem count_73925 : sub n73927 n73925 = n2 := by
  rw [n73927, n73925, sub_succ_succ]
  exact count_73924
/-- The countdown step at 73926. -/
theorem count_73926 : sub n73928 n73926 = n2 := by
  rw [n73928, n73926, sub_succ_succ]
  exact count_73925
/-- The countdown step at 73927. -/
theorem count_73927 : sub n73929 n73927 = n2 := by
  rw [n73929, n73927, sub_succ_succ]
  exact count_73926
/-- The countdown step at 73928. -/
theorem count_73928 : sub n73930 n73928 = n2 := by
  rw [n73930, n73928, sub_succ_succ]
  exact count_73927
/-- The countdown step at 73929. -/
theorem count_73929 : sub n73931 n73929 = n2 := by
  rw [n73931, n73929, sub_succ_succ]
  exact count_73928
/-- The countdown step at 73930. -/
theorem count_73930 : sub n73932 n73930 = n2 := by
  rw [n73932, n73930, sub_succ_succ]
  exact count_73929
/-- The countdown step at 73931. -/
theorem count_73931 : sub n73933 n73931 = n2 := by
  rw [n73933, n73931, sub_succ_succ]
  exact count_73930
/-- The countdown step at 73932. -/
theorem count_73932 : sub n73934 n73932 = n2 := by
  rw [n73934, n73932, sub_succ_succ]
  exact count_73931
/-- The countdown step at 73933. -/
theorem count_73933 : sub n73935 n73933 = n2 := by
  rw [n73935, n73933, sub_succ_succ]
  exact count_73932
/-- The countdown step at 73934. -/
theorem count_73934 : sub n73936 n73934 = n2 := by
  rw [n73936, n73934, sub_succ_succ]
  exact count_73933
/-- The countdown step at 73935. -/
theorem count_73935 : sub n73937 n73935 = n2 := by
  rw [n73937, n73935, sub_succ_succ]
  exact count_73934
/-- The countdown step at 73936. -/
theorem count_73936 : sub n73938 n73936 = n2 := by
  rw [n73938, n73936, sub_succ_succ]
  exact count_73935
/-- The countdown step at 73937. -/
theorem count_73937 : sub n73939 n73937 = n2 := by
  rw [n73939, n73937, sub_succ_succ]
  exact count_73936
/-- The countdown step at 73938. -/
theorem count_73938 : sub n73940 n73938 = n2 := by
  rw [n73940, n73938, sub_succ_succ]
  exact count_73937
/-- The countdown step at 73939. -/
theorem count_73939 : sub n73941 n73939 = n2 := by
  rw [n73941, n73939, sub_succ_succ]
  exact count_73938
/-- The countdown step at 73940. -/
theorem count_73940 : sub n73942 n73940 = n2 := by
  rw [n73942, n73940, sub_succ_succ]
  exact count_73939
/-- The countdown step at 73941. -/
theorem count_73941 : sub n73943 n73941 = n2 := by
  rw [n73943, n73941, sub_succ_succ]
  exact count_73940
/-- The countdown step at 73942. -/
theorem count_73942 : sub n73944 n73942 = n2 := by
  rw [n73944, n73942, sub_succ_succ]
  exact count_73941
/-- The countdown step at 73943. -/
theorem count_73943 : sub n73945 n73943 = n2 := by
  rw [n73945, n73943, sub_succ_succ]
  exact count_73942
/-- The countdown step at 73944. -/
theorem count_73944 : sub n73946 n73944 = n2 := by
  rw [n73946, n73944, sub_succ_succ]
  exact count_73943
/-- The countdown step at 73945. -/
theorem count_73945 : sub n73947 n73945 = n2 := by
  rw [n73947, n73945, sub_succ_succ]
  exact count_73944
/-- The countdown step at 73946. -/
theorem count_73946 : sub n73948 n73946 = n2 := by
  rw [n73948, n73946, sub_succ_succ]
  exact count_73945
/-- The countdown step at 73947. -/
theorem count_73947 : sub n73949 n73947 = n2 := by
  rw [n73949, n73947, sub_succ_succ]
  exact count_73946
/-- The countdown step at 73948. -/
theorem count_73948 : sub n73950 n73948 = n2 := by
  rw [n73950, n73948, sub_succ_succ]
  exact count_73947
/-- The countdown step at 73949. -/
theorem count_73949 : sub n73951 n73949 = n2 := by
  rw [n73951, n73949, sub_succ_succ]
  exact count_73948
/-- The countdown step at 73950. -/
theorem count_73950 : sub n73952 n73950 = n2 := by
  rw [n73952, n73950, sub_succ_succ]
  exact count_73949
/-- The countdown step at 73951. -/
theorem count_73951 : sub n73953 n73951 = n2 := by
  rw [n73953, n73951, sub_succ_succ]
  exact count_73950
/-- The countdown step at 73952. -/
theorem count_73952 : sub n73954 n73952 = n2 := by
  rw [n73954, n73952, sub_succ_succ]
  exact count_73951
/-- The countdown step at 73953. -/
theorem count_73953 : sub n73955 n73953 = n2 := by
  rw [n73955, n73953, sub_succ_succ]
  exact count_73952
/-- The countdown step at 73954. -/
theorem count_73954 : sub n73956 n73954 = n2 := by
  rw [n73956, n73954, sub_succ_succ]
  exact count_73953
/-- The countdown step at 73955. -/
theorem count_73955 : sub n73957 n73955 = n2 := by
  rw [n73957, n73955, sub_succ_succ]
  exact count_73954
/-- The countdown step at 73956. -/
theorem count_73956 : sub n73958 n73956 = n2 := by
  rw [n73958, n73956, sub_succ_succ]
  exact count_73955
/-- The countdown step at 73957. -/
theorem count_73957 : sub n73959 n73957 = n2 := by
  rw [n73959, n73957, sub_succ_succ]
  exact count_73956
/-- The countdown step at 73958. -/
theorem count_73958 : sub n73960 n73958 = n2 := by
  rw [n73960, n73958, sub_succ_succ]
  exact count_73957
/-- The countdown step at 73959. -/
theorem count_73959 : sub n73961 n73959 = n2 := by
  rw [n73961, n73959, sub_succ_succ]
  exact count_73958
/-- The countdown step at 73960. -/
theorem count_73960 : sub n73962 n73960 = n2 := by
  rw [n73962, n73960, sub_succ_succ]
  exact count_73959
/-- The countdown step at 73961. -/
theorem count_73961 : sub n73963 n73961 = n2 := by
  rw [n73963, n73961, sub_succ_succ]
  exact count_73960
/-- The countdown step at 73962. -/
theorem count_73962 : sub n73964 n73962 = n2 := by
  rw [n73964, n73962, sub_succ_succ]
  exact count_73961
/-- The countdown step at 73963. -/
theorem count_73963 : sub n73965 n73963 = n2 := by
  rw [n73965, n73963, sub_succ_succ]
  exact count_73962
/-- The countdown step at 73964. -/
theorem count_73964 : sub n73966 n73964 = n2 := by
  rw [n73966, n73964, sub_succ_succ]
  exact count_73963
/-- The countdown step at 73965. -/
theorem count_73965 : sub n73967 n73965 = n2 := by
  rw [n73967, n73965, sub_succ_succ]
  exact count_73964
/-- The countdown step at 73966. -/
theorem count_73966 : sub n73968 n73966 = n2 := by
  rw [n73968, n73966, sub_succ_succ]
  exact count_73965
/-- The countdown step at 73967. -/
theorem count_73967 : sub n73969 n73967 = n2 := by
  rw [n73969, n73967, sub_succ_succ]
  exact count_73966
/-- The countdown step at 73968. -/
theorem count_73968 : sub n73970 n73968 = n2 := by
  rw [n73970, n73968, sub_succ_succ]
  exact count_73967
/-- The countdown step at 73969. -/
theorem count_73969 : sub n73971 n73969 = n2 := by
  rw [n73971, n73969, sub_succ_succ]
  exact count_73968
/-- The countdown step at 73970. -/
theorem count_73970 : sub n73972 n73970 = n2 := by
  rw [n73972, n73970, sub_succ_succ]
  exact count_73969
/-- The countdown step at 73971. -/
theorem count_73971 : sub n73973 n73971 = n2 := by
  rw [n73973, n73971, sub_succ_succ]
  exact count_73970
/-- The countdown step at 73972. -/
theorem count_73972 : sub n73974 n73972 = n2 := by
  rw [n73974, n73972, sub_succ_succ]
  exact count_73971
/-- The countdown step at 73973. -/
theorem count_73973 : sub n73975 n73973 = n2 := by
  rw [n73975, n73973, sub_succ_succ]
  exact count_73972
/-- The countdown step at 73974. -/
theorem count_73974 : sub n73976 n73974 = n2 := by
  rw [n73976, n73974, sub_succ_succ]
  exact count_73973
/-- The countdown step at 73975. -/
theorem count_73975 : sub n73977 n73975 = n2 := by
  rw [n73977, n73975, sub_succ_succ]
  exact count_73974
/-- The countdown step at 73976. -/
theorem count_73976 : sub n73978 n73976 = n2 := by
  rw [n73978, n73976, sub_succ_succ]
  exact count_73975
/-- The countdown step at 73977. -/
theorem count_73977 : sub n73979 n73977 = n2 := by
  rw [n73979, n73977, sub_succ_succ]
  exact count_73976
/-- The countdown step at 73978. -/
theorem count_73978 : sub n73980 n73978 = n2 := by
  rw [n73980, n73978, sub_succ_succ]
  exact count_73977
/-- The countdown step at 73979. -/
theorem count_73979 : sub n73981 n73979 = n2 := by
  rw [n73981, n73979, sub_succ_succ]
  exact count_73978
/-- The countdown step at 73980. -/
theorem count_73980 : sub n73982 n73980 = n2 := by
  rw [n73982, n73980, sub_succ_succ]
  exact count_73979
/-- The countdown step at 73981. -/
theorem count_73981 : sub n73983 n73981 = n2 := by
  rw [n73983, n73981, sub_succ_succ]
  exact count_73980
/-- The countdown step at 73982. -/
theorem count_73982 : sub n73984 n73982 = n2 := by
  rw [n73984, n73982, sub_succ_succ]
  exact count_73981
/-- The countdown step at 73983. -/
theorem count_73983 : sub n73985 n73983 = n2 := by
  rw [n73985, n73983, sub_succ_succ]
  exact count_73982
/-- The countdown step at 73984. -/
theorem count_73984 : sub n73986 n73984 = n2 := by
  rw [n73986, n73984, sub_succ_succ]
  exact count_73983
/-- The countdown step at 73985. -/
theorem count_73985 : sub n73987 n73985 = n2 := by
  rw [n73987, n73985, sub_succ_succ]
  exact count_73984
/-- The countdown step at 73986. -/
theorem count_73986 : sub n73988 n73986 = n2 := by
  rw [n73988, n73986, sub_succ_succ]
  exact count_73985
/-- The countdown step at 73987. -/
theorem count_73987 : sub n73989 n73987 = n2 := by
  rw [n73989, n73987, sub_succ_succ]
  exact count_73986
/-- The countdown step at 73988. -/
theorem count_73988 : sub n73990 n73988 = n2 := by
  rw [n73990, n73988, sub_succ_succ]
  exact count_73987
/-- The countdown step at 73989. -/
theorem count_73989 : sub n73991 n73989 = n2 := by
  rw [n73991, n73989, sub_succ_succ]
  exact count_73988
/-- The countdown step at 73990. -/
theorem count_73990 : sub n73992 n73990 = n2 := by
  rw [n73992, n73990, sub_succ_succ]
  exact count_73989
/-- The countdown step at 73991. -/
theorem count_73991 : sub n73993 n73991 = n2 := by
  rw [n73993, n73991, sub_succ_succ]
  exact count_73990
/-- The countdown step at 73992. -/
theorem count_73992 : sub n73994 n73992 = n2 := by
  rw [n73994, n73992, sub_succ_succ]
  exact count_73991
/-- The countdown step at 73993. -/
theorem count_73993 : sub n73995 n73993 = n2 := by
  rw [n73995, n73993, sub_succ_succ]
  exact count_73992
/-- The countdown step at 73994. -/
theorem count_73994 : sub n73996 n73994 = n2 := by
  rw [n73996, n73994, sub_succ_succ]
  exact count_73993
/-- The countdown step at 73995. -/
theorem count_73995 : sub n73997 n73995 = n2 := by
  rw [n73997, n73995, sub_succ_succ]
  exact count_73994
/-- The countdown step at 73996. -/
theorem count_73996 : sub n73998 n73996 = n2 := by
  rw [n73998, n73996, sub_succ_succ]
  exact count_73995
/-- The countdown step at 73997. -/
theorem count_73997 : sub n73999 n73997 = n2 := by
  rw [n73999, n73997, sub_succ_succ]
  exact count_73996
/-- The countdown step at 73998. -/
theorem count_73998 : sub n74000 n73998 = n2 := by
  rw [n74000, n73998, sub_succ_succ]
  exact count_73997
/-- The countdown step at 73999. -/
theorem count_73999 : sub n74001 n73999 = n2 := by
  rw [n74001, n73999, sub_succ_succ]
  exact count_73998
/-- The countdown step at 74000. -/
theorem count_74000 : sub n74002 n74000 = n2 := by
  rw [n74002, n74000, sub_succ_succ]
  exact count_73999
/-- The countdown step at 74001. -/
theorem count_74001 : sub n74003 n74001 = n2 := by
  rw [n74003, n74001, sub_succ_succ]
  exact count_74000
/-- The countdown step at 74002. -/
theorem count_74002 : sub n74004 n74002 = n2 := by
  rw [n74004, n74002, sub_succ_succ]
  exact count_74001
/-- The countdown step at 74003. -/
theorem count_74003 : sub n74005 n74003 = n2 := by
  rw [n74005, n74003, sub_succ_succ]
  exact count_74002
/-- The countdown step at 74004. -/
theorem count_74004 : sub n74006 n74004 = n2 := by
  rw [n74006, n74004, sub_succ_succ]
  exact count_74003
/-- The countdown step at 74005. -/
theorem count_74005 : sub n74007 n74005 = n2 := by
  rw [n74007, n74005, sub_succ_succ]
  exact count_74004
/-- The countdown step at 74006. -/
theorem count_74006 : sub n74008 n74006 = n2 := by
  rw [n74008, n74006, sub_succ_succ]
  exact count_74005
/-- The countdown step at 74007. -/
theorem count_74007 : sub n74009 n74007 = n2 := by
  rw [n74009, n74007, sub_succ_succ]
  exact count_74006
/-- The countdown step at 74008. -/
theorem count_74008 : sub n74010 n74008 = n2 := by
  rw [n74010, n74008, sub_succ_succ]
  exact count_74007
/-- The countdown step at 74009. -/
theorem count_74009 : sub n74011 n74009 = n2 := by
  rw [n74011, n74009, sub_succ_succ]
  exact count_74008
/-- The countdown step at 74010. -/
theorem count_74010 : sub n74012 n74010 = n2 := by
  rw [n74012, n74010, sub_succ_succ]
  exact count_74009
/-- The countdown step at 74011. -/
theorem count_74011 : sub n74013 n74011 = n2 := by
  rw [n74013, n74011, sub_succ_succ]
  exact count_74010
/-- The countdown step at 74012. -/
theorem count_74012 : sub n74014 n74012 = n2 := by
  rw [n74014, n74012, sub_succ_succ]
  exact count_74011
/-- The countdown step at 74013. -/
theorem count_74013 : sub n74015 n74013 = n2 := by
  rw [n74015, n74013, sub_succ_succ]
  exact count_74012
/-- The countdown step at 74014. -/
theorem count_74014 : sub n74016 n74014 = n2 := by
  rw [n74016, n74014, sub_succ_succ]
  exact count_74013
/-- The countdown step at 74015. -/
theorem count_74015 : sub n74017 n74015 = n2 := by
  rw [n74017, n74015, sub_succ_succ]
  exact count_74014
/-- The countdown step at 74016. -/
theorem count_74016 : sub n74018 n74016 = n2 := by
  rw [n74018, n74016, sub_succ_succ]
  exact count_74015
/-- The countdown step at 74017. -/
theorem count_74017 : sub n74019 n74017 = n2 := by
  rw [n74019, n74017, sub_succ_succ]
  exact count_74016
/-- The countdown step at 74018. -/
theorem count_74018 : sub n74020 n74018 = n2 := by
  rw [n74020, n74018, sub_succ_succ]
  exact count_74017
/-- The countdown step at 74019. -/
theorem count_74019 : sub n74021 n74019 = n2 := by
  rw [n74021, n74019, sub_succ_succ]
  exact count_74018
/-- The countdown step at 74020. -/
theorem count_74020 : sub n74022 n74020 = n2 := by
  rw [n74022, n74020, sub_succ_succ]
  exact count_74019
/-- The countdown step at 74021. -/
theorem count_74021 : sub n74023 n74021 = n2 := by
  rw [n74023, n74021, sub_succ_succ]
  exact count_74020
/-- The countdown step at 74022. -/
theorem count_74022 : sub n74024 n74022 = n2 := by
  rw [n74024, n74022, sub_succ_succ]
  exact count_74021
/-- The countdown step at 74023. -/
theorem count_74023 : sub n74025 n74023 = n2 := by
  rw [n74025, n74023, sub_succ_succ]
  exact count_74022
/-- The countdown step at 74024. -/
theorem count_74024 : sub n74026 n74024 = n2 := by
  rw [n74026, n74024, sub_succ_succ]
  exact count_74023
/-- The countdown step at 74025. -/
theorem count_74025 : sub n74027 n74025 = n2 := by
  rw [n74027, n74025, sub_succ_succ]
  exact count_74024
/-- The countdown step at 74026. -/
theorem count_74026 : sub n74028 n74026 = n2 := by
  rw [n74028, n74026, sub_succ_succ]
  exact count_74025
/-- The countdown step at 74027. -/
theorem count_74027 : sub n74029 n74027 = n2 := by
  rw [n74029, n74027, sub_succ_succ]
  exact count_74026
/-- The countdown step at 74028. -/
theorem count_74028 : sub n74030 n74028 = n2 := by
  rw [n74030, n74028, sub_succ_succ]
  exact count_74027
/-- The countdown step at 74029. -/
theorem count_74029 : sub n74031 n74029 = n2 := by
  rw [n74031, n74029, sub_succ_succ]
  exact count_74028
/-- The countdown step at 74030. -/
theorem count_74030 : sub n74032 n74030 = n2 := by
  rw [n74032, n74030, sub_succ_succ]
  exact count_74029
/-- The countdown step at 74031. -/
theorem count_74031 : sub n74033 n74031 = n2 := by
  rw [n74033, n74031, sub_succ_succ]
  exact count_74030
/-- The countdown step at 74032. -/
theorem count_74032 : sub n74034 n74032 = n2 := by
  rw [n74034, n74032, sub_succ_succ]
  exact count_74031
/-- The countdown step at 74033. -/
theorem count_74033 : sub n74035 n74033 = n2 := by
  rw [n74035, n74033, sub_succ_succ]
  exact count_74032
/-- The countdown step at 74034. -/
theorem count_74034 : sub n74036 n74034 = n2 := by
  rw [n74036, n74034, sub_succ_succ]
  exact count_74033
/-- The countdown step at 74035. -/
theorem count_74035 : sub n74037 n74035 = n2 := by
  rw [n74037, n74035, sub_succ_succ]
  exact count_74034
/-- The countdown step at 74036. -/
theorem count_74036 : sub n74038 n74036 = n2 := by
  rw [n74038, n74036, sub_succ_succ]
  exact count_74035
/-- The countdown step at 74037. -/
theorem count_74037 : sub n74039 n74037 = n2 := by
  rw [n74039, n74037, sub_succ_succ]
  exact count_74036
/-- The countdown step at 74038. -/
theorem count_74038 : sub n74040 n74038 = n2 := by
  rw [n74040, n74038, sub_succ_succ]
  exact count_74037
/-- The countdown step at 74039. -/
theorem count_74039 : sub n74041 n74039 = n2 := by
  rw [n74041, n74039, sub_succ_succ]
  exact count_74038
/-- The countdown step at 74040. -/
theorem count_74040 : sub n74042 n74040 = n2 := by
  rw [n74042, n74040, sub_succ_succ]
  exact count_74039
/-- The countdown step at 74041. -/
theorem count_74041 : sub n74043 n74041 = n2 := by
  rw [n74043, n74041, sub_succ_succ]
  exact count_74040
/-- The countdown step at 74042. -/
theorem count_74042 : sub n74044 n74042 = n2 := by
  rw [n74044, n74042, sub_succ_succ]
  exact count_74041
/-- The countdown step at 74043. -/
theorem count_74043 : sub n74045 n74043 = n2 := by
  rw [n74045, n74043, sub_succ_succ]
  exact count_74042
/-- The countdown step at 74044. -/
theorem count_74044 : sub n74046 n74044 = n2 := by
  rw [n74046, n74044, sub_succ_succ]
  exact count_74043
/-- The countdown step at 74045. -/
theorem count_74045 : sub n74047 n74045 = n2 := by
  rw [n74047, n74045, sub_succ_succ]
  exact count_74044
/-- The countdown step at 74046. -/
theorem count_74046 : sub n74048 n74046 = n2 := by
  rw [n74048, n74046, sub_succ_succ]
  exact count_74045
/-- The countdown step at 74047. -/
theorem count_74047 : sub n74049 n74047 = n2 := by
  rw [n74049, n74047, sub_succ_succ]
  exact count_74046
/-- The countdown step at 74048. -/
theorem count_74048 : sub n74050 n74048 = n2 := by
  rw [n74050, n74048, sub_succ_succ]
  exact count_74047
/-- The countdown step at 74049. -/
theorem count_74049 : sub n74051 n74049 = n2 := by
  rw [n74051, n74049, sub_succ_succ]
  exact count_74048
/-- The countdown step at 74050. -/
theorem count_74050 : sub n74052 n74050 = n2 := by
  rw [n74052, n74050, sub_succ_succ]
  exact count_74049
/-- The countdown step at 74051. -/
theorem count_74051 : sub n74053 n74051 = n2 := by
  rw [n74053, n74051, sub_succ_succ]
  exact count_74050
/-- The countdown step at 74052. -/
theorem count_74052 : sub n74054 n74052 = n2 := by
  rw [n74054, n74052, sub_succ_succ]
  exact count_74051
/-- The countdown step at 74053. -/
theorem count_74053 : sub n74055 n74053 = n2 := by
  rw [n74055, n74053, sub_succ_succ]
  exact count_74052
/-- The countdown step at 74054. -/
theorem count_74054 : sub n74056 n74054 = n2 := by
  rw [n74056, n74054, sub_succ_succ]
  exact count_74053
/-- The countdown step at 74055. -/
theorem count_74055 : sub n74057 n74055 = n2 := by
  rw [n74057, n74055, sub_succ_succ]
  exact count_74054
/-- The countdown step at 74056. -/
theorem count_74056 : sub n74058 n74056 = n2 := by
  rw [n74058, n74056, sub_succ_succ]
  exact count_74055
/-- The countdown step at 74057. -/
theorem count_74057 : sub n74059 n74057 = n2 := by
  rw [n74059, n74057, sub_succ_succ]
  exact count_74056
/-- The countdown step at 74058. -/
theorem count_74058 : sub n74060 n74058 = n2 := by
  rw [n74060, n74058, sub_succ_succ]
  exact count_74057
/-- The countdown step at 74059. -/
theorem count_74059 : sub n74061 n74059 = n2 := by
  rw [n74061, n74059, sub_succ_succ]
  exact count_74058
/-- The countdown step at 74060. -/
theorem count_74060 : sub n74062 n74060 = n2 := by
  rw [n74062, n74060, sub_succ_succ]
  exact count_74059
/-- The countdown step at 74061. -/
theorem count_74061 : sub n74063 n74061 = n2 := by
  rw [n74063, n74061, sub_succ_succ]
  exact count_74060
/-- The countdown step at 74062. -/
theorem count_74062 : sub n74064 n74062 = n2 := by
  rw [n74064, n74062, sub_succ_succ]
  exact count_74061
/-- The countdown step at 74063. -/
theorem count_74063 : sub n74065 n74063 = n2 := by
  rw [n74065, n74063, sub_succ_succ]
  exact count_74062
/-- The countdown step at 74064. -/
theorem count_74064 : sub n74066 n74064 = n2 := by
  rw [n74066, n74064, sub_succ_succ]
  exact count_74063
/-- The countdown step at 74065. -/
theorem count_74065 : sub n74067 n74065 = n2 := by
  rw [n74067, n74065, sub_succ_succ]
  exact count_74064
/-- The countdown step at 74066. -/
theorem count_74066 : sub n74068 n74066 = n2 := by
  rw [n74068, n74066, sub_succ_succ]
  exact count_74065
/-- The countdown step at 74067. -/
theorem count_74067 : sub n74069 n74067 = n2 := by
  rw [n74069, n74067, sub_succ_succ]
  exact count_74066
/-- The countdown step at 74068. -/
theorem count_74068 : sub n74070 n74068 = n2 := by
  rw [n74070, n74068, sub_succ_succ]
  exact count_74067
/-- The countdown step at 74069. -/
theorem count_74069 : sub n74071 n74069 = n2 := by
  rw [n74071, n74069, sub_succ_succ]
  exact count_74068
/-- The countdown step at 74070. -/
theorem count_74070 : sub n74072 n74070 = n2 := by
  rw [n74072, n74070, sub_succ_succ]
  exact count_74069
/-- The countdown step at 74071. -/
theorem count_74071 : sub n74073 n74071 = n2 := by
  rw [n74073, n74071, sub_succ_succ]
  exact count_74070
/-- The countdown step at 74072. -/
theorem count_74072 : sub n74074 n74072 = n2 := by
  rw [n74074, n74072, sub_succ_succ]
  exact count_74071
/-- The countdown step at 74073. -/
theorem count_74073 : sub n74075 n74073 = n2 := by
  rw [n74075, n74073, sub_succ_succ]
  exact count_74072
/-- The countdown step at 74074. -/
theorem count_74074 : sub n74076 n74074 = n2 := by
  rw [n74076, n74074, sub_succ_succ]
  exact count_74073
/-- The countdown step at 74075. -/
theorem count_74075 : sub n74077 n74075 = n2 := by
  rw [n74077, n74075, sub_succ_succ]
  exact count_74074
/-- The countdown step at 74076. -/
theorem count_74076 : sub n74078 n74076 = n2 := by
  rw [n74078, n74076, sub_succ_succ]
  exact count_74075
/-- The countdown step at 74077. -/
theorem count_74077 : sub n74079 n74077 = n2 := by
  rw [n74079, n74077, sub_succ_succ]
  exact count_74076
/-- The countdown step at 74078. -/
theorem count_74078 : sub n74080 n74078 = n2 := by
  rw [n74080, n74078, sub_succ_succ]
  exact count_74077
/-- The countdown step at 74079. -/
theorem count_74079 : sub n74081 n74079 = n2 := by
  rw [n74081, n74079, sub_succ_succ]
  exact count_74078
/-- The countdown step at 74080. -/
theorem count_74080 : sub n74082 n74080 = n2 := by
  rw [n74082, n74080, sub_succ_succ]
  exact count_74079
/-- The countdown step at 74081. -/
theorem count_74081 : sub n74083 n74081 = n2 := by
  rw [n74083, n74081, sub_succ_succ]
  exact count_74080
/-- The countdown step at 74082. -/
theorem count_74082 : sub n74084 n74082 = n2 := by
  rw [n74084, n74082, sub_succ_succ]
  exact count_74081
/-- The countdown step at 74083. -/
theorem count_74083 : sub n74085 n74083 = n2 := by
  rw [n74085, n74083, sub_succ_succ]
  exact count_74082
/-- The countdown step at 74084. -/
theorem count_74084 : sub n74086 n74084 = n2 := by
  rw [n74086, n74084, sub_succ_succ]
  exact count_74083
/-- The countdown step at 74085. -/
theorem count_74085 : sub n74087 n74085 = n2 := by
  rw [n74087, n74085, sub_succ_succ]
  exact count_74084
/-- The countdown step at 74086. -/
theorem count_74086 : sub n74088 n74086 = n2 := by
  rw [n74088, n74086, sub_succ_succ]
  exact count_74085
/-- The countdown step at 74087. -/
theorem count_74087 : sub n74089 n74087 = n2 := by
  rw [n74089, n74087, sub_succ_succ]
  exact count_74086
/-- The countdown step at 74088. -/
theorem count_74088 : sub n74090 n74088 = n2 := by
  rw [n74090, n74088, sub_succ_succ]
  exact count_74087
/-- The countdown step at 74089. -/
theorem count_74089 : sub n74091 n74089 = n2 := by
  rw [n74091, n74089, sub_succ_succ]
  exact count_74088
/-- The countdown step at 74090. -/
theorem count_74090 : sub n74092 n74090 = n2 := by
  rw [n74092, n74090, sub_succ_succ]
  exact count_74089
/-- The countdown step at 74091. -/
theorem count_74091 : sub n74093 n74091 = n2 := by
  rw [n74093, n74091, sub_succ_succ]
  exact count_74090
/-- The countdown step at 74092. -/
theorem count_74092 : sub n74094 n74092 = n2 := by
  rw [n74094, n74092, sub_succ_succ]
  exact count_74091
/-- The countdown step at 74093. -/
theorem count_74093 : sub n74095 n74093 = n2 := by
  rw [n74095, n74093, sub_succ_succ]
  exact count_74092
/-- The countdown step at 74094. -/
theorem count_74094 : sub n74096 n74094 = n2 := by
  rw [n74096, n74094, sub_succ_succ]
  exact count_74093
/-- The countdown step at 74095. -/
theorem count_74095 : sub n74097 n74095 = n2 := by
  rw [n74097, n74095, sub_succ_succ]
  exact count_74094
/-- The countdown step at 74096. -/
theorem count_74096 : sub n74098 n74096 = n2 := by
  rw [n74098, n74096, sub_succ_succ]
  exact count_74095
/-- The countdown step at 74097. -/
theorem count_74097 : sub n74099 n74097 = n2 := by
  rw [n74099, n74097, sub_succ_succ]
  exact count_74096
/-- The countdown step at 74098. -/
theorem count_74098 : sub n74100 n74098 = n2 := by
  rw [n74100, n74098, sub_succ_succ]
  exact count_74097
/-- The countdown step at 74099. -/
theorem count_74099 : sub n74101 n74099 = n2 := by
  rw [n74101, n74099, sub_succ_succ]
  exact count_74098
/-- The countdown step at 74100. -/
theorem count_74100 : sub n74102 n74100 = n2 := by
  rw [n74102, n74100, sub_succ_succ]
  exact count_74099
/-- The countdown step at 74101. -/
theorem count_74101 : sub n74103 n74101 = n2 := by
  rw [n74103, n74101, sub_succ_succ]
  exact count_74100
/-- The countdown step at 74102. -/
theorem count_74102 : sub n74104 n74102 = n2 := by
  rw [n74104, n74102, sub_succ_succ]
  exact count_74101
/-- The countdown step at 74103. -/
theorem count_74103 : sub n74105 n74103 = n2 := by
  rw [n74105, n74103, sub_succ_succ]
  exact count_74102
/-- The countdown step at 74104. -/
theorem count_74104 : sub n74106 n74104 = n2 := by
  rw [n74106, n74104, sub_succ_succ]
  exact count_74103
/-- The countdown step at 74105. -/
theorem count_74105 : sub n74107 n74105 = n2 := by
  rw [n74107, n74105, sub_succ_succ]
  exact count_74104
/-- The countdown step at 74106. -/
theorem count_74106 : sub n74108 n74106 = n2 := by
  rw [n74108, n74106, sub_succ_succ]
  exact count_74105
/-- The countdown step at 74107. -/
theorem count_74107 : sub n74109 n74107 = n2 := by
  rw [n74109, n74107, sub_succ_succ]
  exact count_74106
/-- The countdown step at 74108. -/
theorem count_74108 : sub n74110 n74108 = n2 := by
  rw [n74110, n74108, sub_succ_succ]
  exact count_74107
/-- The countdown step at 74109. -/
theorem count_74109 : sub n74111 n74109 = n2 := by
  rw [n74111, n74109, sub_succ_succ]
  exact count_74108
/-- The countdown step at 74110. -/
theorem count_74110 : sub n74112 n74110 = n2 := by
  rw [n74112, n74110, sub_succ_succ]
  exact count_74109
/-- The countdown step at 74111. -/
theorem count_74111 : sub n74113 n74111 = n2 := by
  rw [n74113, n74111, sub_succ_succ]
  exact count_74110
/-- The countdown step at 74112. -/
theorem count_74112 : sub n74114 n74112 = n2 := by
  rw [n74114, n74112, sub_succ_succ]
  exact count_74111
/-- The countdown step at 74113. -/
theorem count_74113 : sub n74115 n74113 = n2 := by
  rw [n74115, n74113, sub_succ_succ]
  exact count_74112
/-- The countdown step at 74114. -/
theorem count_74114 : sub n74116 n74114 = n2 := by
  rw [n74116, n74114, sub_succ_succ]
  exact count_74113
/-- The countdown step at 74115. -/
theorem count_74115 : sub n74117 n74115 = n2 := by
  rw [n74117, n74115, sub_succ_succ]
  exact count_74114
/-- The countdown step at 74116. -/
theorem count_74116 : sub n74118 n74116 = n2 := by
  rw [n74118, n74116, sub_succ_succ]
  exact count_74115
/-- The countdown step at 74117. -/
theorem count_74117 : sub n74119 n74117 = n2 := by
  rw [n74119, n74117, sub_succ_succ]
  exact count_74116
/-- The countdown step at 74118. -/
theorem count_74118 : sub n74120 n74118 = n2 := by
  rw [n74120, n74118, sub_succ_succ]
  exact count_74117
/-- The countdown step at 74119. -/
theorem count_74119 : sub n74121 n74119 = n2 := by
  rw [n74121, n74119, sub_succ_succ]
  exact count_74118
/-- The countdown step at 74120. -/
theorem count_74120 : sub n74122 n74120 = n2 := by
  rw [n74122, n74120, sub_succ_succ]
  exact count_74119
/-- The countdown step at 74121. -/
theorem count_74121 : sub n74123 n74121 = n2 := by
  rw [n74123, n74121, sub_succ_succ]
  exact count_74120
/-- The countdown step at 74122. -/
theorem count_74122 : sub n74124 n74122 = n2 := by
  rw [n74124, n74122, sub_succ_succ]
  exact count_74121
/-- The countdown step at 74123. -/
theorem count_74123 : sub n74125 n74123 = n2 := by
  rw [n74125, n74123, sub_succ_succ]
  exact count_74122
/-- The countdown step at 74124. -/
theorem count_74124 : sub n74126 n74124 = n2 := by
  rw [n74126, n74124, sub_succ_succ]
  exact count_74123
/-- The countdown step at 74125. -/
theorem count_74125 : sub n74127 n74125 = n2 := by
  rw [n74127, n74125, sub_succ_succ]
  exact count_74124
/-- The countdown step at 74126. -/
theorem count_74126 : sub n74128 n74126 = n2 := by
  rw [n74128, n74126, sub_succ_succ]
  exact count_74125
/-- The countdown step at 74127. -/
theorem count_74127 : sub n74129 n74127 = n2 := by
  rw [n74129, n74127, sub_succ_succ]
  exact count_74126
/-- The countdown step at 74128. -/
theorem count_74128 : sub n74130 n74128 = n2 := by
  rw [n74130, n74128, sub_succ_succ]
  exact count_74127
/-- The countdown step at 74129. -/
theorem count_74129 : sub n74131 n74129 = n2 := by
  rw [n74131, n74129, sub_succ_succ]
  exact count_74128
/-- The countdown step at 74130. -/
theorem count_74130 : sub n74132 n74130 = n2 := by
  rw [n74132, n74130, sub_succ_succ]
  exact count_74129
/-- The countdown step at 74131. -/
theorem count_74131 : sub n74133 n74131 = n2 := by
  rw [n74133, n74131, sub_succ_succ]
  exact count_74130
/-- The countdown step at 74132. -/
theorem count_74132 : sub n74134 n74132 = n2 := by
  rw [n74134, n74132, sub_succ_succ]
  exact count_74131
/-- The countdown step at 74133. -/
theorem count_74133 : sub n74135 n74133 = n2 := by
  rw [n74135, n74133, sub_succ_succ]
  exact count_74132
/-- The countdown step at 74134. -/
theorem count_74134 : sub n74136 n74134 = n2 := by
  rw [n74136, n74134, sub_succ_succ]
  exact count_74133
/-- The countdown step at 74135. -/
theorem count_74135 : sub n74137 n74135 = n2 := by
  rw [n74137, n74135, sub_succ_succ]
  exact count_74134
/-- The countdown step at 74136. -/
theorem count_74136 : sub n74138 n74136 = n2 := by
  rw [n74138, n74136, sub_succ_succ]
  exact count_74135
/-- The countdown step at 74137. -/
theorem count_74137 : sub n74139 n74137 = n2 := by
  rw [n74139, n74137, sub_succ_succ]
  exact count_74136
/-- The countdown step at 74138. -/
theorem count_74138 : sub n74140 n74138 = n2 := by
  rw [n74140, n74138, sub_succ_succ]
  exact count_74137
/-- The countdown step at 74139. -/
theorem count_74139 : sub n74141 n74139 = n2 := by
  rw [n74141, n74139, sub_succ_succ]
  exact count_74138
/-- The countdown step at 74140. -/
theorem count_74140 : sub n74142 n74140 = n2 := by
  rw [n74142, n74140, sub_succ_succ]
  exact count_74139
/-- The countdown step at 74141. -/
theorem count_74141 : sub n74143 n74141 = n2 := by
  rw [n74143, n74141, sub_succ_succ]
  exact count_74140
/-- The countdown step at 74142. -/
theorem count_74142 : sub n74144 n74142 = n2 := by
  rw [n74144, n74142, sub_succ_succ]
  exact count_74141
/-- The countdown step at 74143. -/
theorem count_74143 : sub n74145 n74143 = n2 := by
  rw [n74145, n74143, sub_succ_succ]
  exact count_74142
/-- The countdown step at 74144. -/
theorem count_74144 : sub n74146 n74144 = n2 := by
  rw [n74146, n74144, sub_succ_succ]
  exact count_74143
/-- The countdown step at 74145. -/
theorem count_74145 : sub n74147 n74145 = n2 := by
  rw [n74147, n74145, sub_succ_succ]
  exact count_74144
/-- The countdown step at 74146. -/
theorem count_74146 : sub n74148 n74146 = n2 := by
  rw [n74148, n74146, sub_succ_succ]
  exact count_74145
/-- The countdown step at 74147. -/
theorem count_74147 : sub n74149 n74147 = n2 := by
  rw [n74149, n74147, sub_succ_succ]
  exact count_74146
/-- The countdown step at 74148. -/
theorem count_74148 : sub n74150 n74148 = n2 := by
  rw [n74150, n74148, sub_succ_succ]
  exact count_74147
/-- The countdown step at 74149. -/
theorem count_74149 : sub n74151 n74149 = n2 := by
  rw [n74151, n74149, sub_succ_succ]
  exact count_74148
/-- The countdown step at 74150. -/
theorem count_74150 : sub n74152 n74150 = n2 := by
  rw [n74152, n74150, sub_succ_succ]
  exact count_74149
/-- The countdown step at 74151. -/
theorem count_74151 : sub n74153 n74151 = n2 := by
  rw [n74153, n74151, sub_succ_succ]
  exact count_74150
/-- The countdown step at 74152. -/
theorem count_74152 : sub n74154 n74152 = n2 := by
  rw [n74154, n74152, sub_succ_succ]
  exact count_74151
/-- The countdown step at 74153. -/
theorem count_74153 : sub n74155 n74153 = n2 := by
  rw [n74155, n74153, sub_succ_succ]
  exact count_74152
/-- The countdown step at 74154. -/
theorem count_74154 : sub n74156 n74154 = n2 := by
  rw [n74156, n74154, sub_succ_succ]
  exact count_74153
/-- The countdown step at 74155. -/
theorem count_74155 : sub n74157 n74155 = n2 := by
  rw [n74157, n74155, sub_succ_succ]
  exact count_74154
/-- The countdown step at 74156. -/
theorem count_74156 : sub n74158 n74156 = n2 := by
  rw [n74158, n74156, sub_succ_succ]
  exact count_74155
/-- The countdown step at 74157. -/
theorem count_74157 : sub n74159 n74157 = n2 := by
  rw [n74159, n74157, sub_succ_succ]
  exact count_74156
/-- The countdown step at 74158. -/
theorem count_74158 : sub n74160 n74158 = n2 := by
  rw [n74160, n74158, sub_succ_succ]
  exact count_74157
/-- The countdown step at 74159. -/
theorem count_74159 : sub n74161 n74159 = n2 := by
  rw [n74161, n74159, sub_succ_succ]
  exact count_74158
/-- The countdown step at 74160. -/
theorem count_74160 : sub n74162 n74160 = n2 := by
  rw [n74162, n74160, sub_succ_succ]
  exact count_74159
/-- The countdown step at 74161. -/
theorem count_74161 : sub n74163 n74161 = n2 := by
  rw [n74163, n74161, sub_succ_succ]
  exact count_74160
/-- The countdown step at 74162. -/
theorem count_74162 : sub n74164 n74162 = n2 := by
  rw [n74164, n74162, sub_succ_succ]
  exact count_74161
/-- The countdown step at 74163. -/
theorem count_74163 : sub n74165 n74163 = n2 := by
  rw [n74165, n74163, sub_succ_succ]
  exact count_74162
/-- The countdown step at 74164. -/
theorem count_74164 : sub n74166 n74164 = n2 := by
  rw [n74166, n74164, sub_succ_succ]
  exact count_74163
/-- The countdown step at 74165. -/
theorem count_74165 : sub n74167 n74165 = n2 := by
  rw [n74167, n74165, sub_succ_succ]
  exact count_74164
/-- The countdown step at 74166. -/
theorem count_74166 : sub n74168 n74166 = n2 := by
  rw [n74168, n74166, sub_succ_succ]
  exact count_74165
/-- The countdown step at 74167. -/
theorem count_74167 : sub n74169 n74167 = n2 := by
  rw [n74169, n74167, sub_succ_succ]
  exact count_74166
/-- The countdown step at 74168. -/
theorem count_74168 : sub n74170 n74168 = n2 := by
  rw [n74170, n74168, sub_succ_succ]
  exact count_74167
/-- The countdown step at 74169. -/
theorem count_74169 : sub n74171 n74169 = n2 := by
  rw [n74171, n74169, sub_succ_succ]
  exact count_74168
/-- The countdown step at 74170. -/
theorem count_74170 : sub n74172 n74170 = n2 := by
  rw [n74172, n74170, sub_succ_succ]
  exact count_74169
/-- The countdown step at 74171. -/
theorem count_74171 : sub n74173 n74171 = n2 := by
  rw [n74173, n74171, sub_succ_succ]
  exact count_74170
/-- The countdown step at 74172. -/
theorem count_74172 : sub n74174 n74172 = n2 := by
  rw [n74174, n74172, sub_succ_succ]
  exact count_74171
/-- The countdown step at 74173. -/
theorem count_74173 : sub n74175 n74173 = n2 := by
  rw [n74175, n74173, sub_succ_succ]
  exact count_74172
/-- The countdown step at 74174. -/
theorem count_74174 : sub n74176 n74174 = n2 := by
  rw [n74176, n74174, sub_succ_succ]
  exact count_74173
/-- The countdown step at 74175. -/
theorem count_74175 : sub n74177 n74175 = n2 := by
  rw [n74177, n74175, sub_succ_succ]
  exact count_74174
/-- The countdown step at 74176. -/
theorem count_74176 : sub n74178 n74176 = n2 := by
  rw [n74178, n74176, sub_succ_succ]
  exact count_74175
/-- The countdown step at 74177. -/
theorem count_74177 : sub n74179 n74177 = n2 := by
  rw [n74179, n74177, sub_succ_succ]
  exact count_74176
/-- The countdown step at 74178. -/
theorem count_74178 : sub n74180 n74178 = n2 := by
  rw [n74180, n74178, sub_succ_succ]
  exact count_74177
/-- The countdown step at 74179. -/
theorem count_74179 : sub n74181 n74179 = n2 := by
  rw [n74181, n74179, sub_succ_succ]
  exact count_74178
/-- The countdown step at 74180. -/
theorem count_74180 : sub n74182 n74180 = n2 := by
  rw [n74182, n74180, sub_succ_succ]
  exact count_74179
/-- The countdown step at 74181. -/
theorem count_74181 : sub n74183 n74181 = n2 := by
  rw [n74183, n74181, sub_succ_succ]
  exact count_74180
/-- The countdown step at 74182. -/
theorem count_74182 : sub n74184 n74182 = n2 := by
  rw [n74184, n74182, sub_succ_succ]
  exact count_74181
/-- The countdown step at 74183. -/
theorem count_74183 : sub n74185 n74183 = n2 := by
  rw [n74185, n74183, sub_succ_succ]
  exact count_74182
/-- The countdown step at 74184. -/
theorem count_74184 : sub n74186 n74184 = n2 := by
  rw [n74186, n74184, sub_succ_succ]
  exact count_74183
/-- The countdown step at 74185. -/
theorem count_74185 : sub n74187 n74185 = n2 := by
  rw [n74187, n74185, sub_succ_succ]
  exact count_74184
/-- The countdown step at 74186. -/
theorem count_74186 : sub n74188 n74186 = n2 := by
  rw [n74188, n74186, sub_succ_succ]
  exact count_74185
/-- The countdown step at 74187. -/
theorem count_74187 : sub n74189 n74187 = n2 := by
  rw [n74189, n74187, sub_succ_succ]
  exact count_74186
/-- The countdown step at 74188. -/
theorem count_74188 : sub n74190 n74188 = n2 := by
  rw [n74190, n74188, sub_succ_succ]
  exact count_74187
/-- The countdown step at 74189. -/
theorem count_74189 : sub n74191 n74189 = n2 := by
  rw [n74191, n74189, sub_succ_succ]
  exact count_74188
/-- The countdown step at 74190. -/
theorem count_74190 : sub n74192 n74190 = n2 := by
  rw [n74192, n74190, sub_succ_succ]
  exact count_74189
/-- The countdown step at 74191. -/
theorem count_74191 : sub n74193 n74191 = n2 := by
  rw [n74193, n74191, sub_succ_succ]
  exact count_74190
/-- The countdown step at 74192. -/
theorem count_74192 : sub n74194 n74192 = n2 := by
  rw [n74194, n74192, sub_succ_succ]
  exact count_74191
/-- The countdown step at 74193. -/
theorem count_74193 : sub n74195 n74193 = n2 := by
  rw [n74195, n74193, sub_succ_succ]
  exact count_74192
/-- The countdown step at 74194. -/
theorem count_74194 : sub n74196 n74194 = n2 := by
  rw [n74196, n74194, sub_succ_succ]
  exact count_74193
/-- The countdown step at 74195. -/
theorem count_74195 : sub n74197 n74195 = n2 := by
  rw [n74197, n74195, sub_succ_succ]
  exact count_74194
/-- The countdown step at 74196. -/
theorem count_74196 : sub n74198 n74196 = n2 := by
  rw [n74198, n74196, sub_succ_succ]
  exact count_74195
/-- The countdown step at 74197. -/
theorem count_74197 : sub n74199 n74197 = n2 := by
  rw [n74199, n74197, sub_succ_succ]
  exact count_74196
/-- The countdown step at 74198. -/
theorem count_74198 : sub n74200 n74198 = n2 := by
  rw [n74200, n74198, sub_succ_succ]
  exact count_74197
/-- The countdown step at 74199. -/
theorem count_74199 : sub n74201 n74199 = n2 := by
  rw [n74201, n74199, sub_succ_succ]
  exact count_74198
/-- The countdown step at 74200. -/
theorem count_74200 : sub n74202 n74200 = n2 := by
  rw [n74202, n74200, sub_succ_succ]
  exact count_74199
/-- The countdown step at 74201. -/
theorem count_74201 : sub n74203 n74201 = n2 := by
  rw [n74203, n74201, sub_succ_succ]
  exact count_74200
/-- The countdown step at 74202. -/
theorem count_74202 : sub n74204 n74202 = n2 := by
  rw [n74204, n74202, sub_succ_succ]
  exact count_74201
/-- The countdown step at 74203. -/
theorem count_74203 : sub n74205 n74203 = n2 := by
  rw [n74205, n74203, sub_succ_succ]
  exact count_74202
/-- The countdown step at 74204. -/
theorem count_74204 : sub n74206 n74204 = n2 := by
  rw [n74206, n74204, sub_succ_succ]
  exact count_74203
/-- The countdown step at 74205. -/
theorem count_74205 : sub n74207 n74205 = n2 := by
  rw [n74207, n74205, sub_succ_succ]
  exact count_74204
/-- The countdown step at 74206. -/
theorem count_74206 : sub n74208 n74206 = n2 := by
  rw [n74208, n74206, sub_succ_succ]
  exact count_74205
/-- The countdown step at 74207. -/
theorem count_74207 : sub n74209 n74207 = n2 := by
  rw [n74209, n74207, sub_succ_succ]
  exact count_74206
/-- The countdown step at 74208. -/
theorem count_74208 : sub n74210 n74208 = n2 := by
  rw [n74210, n74208, sub_succ_succ]
  exact count_74207
/-- The countdown step at 74209. -/
theorem count_74209 : sub n74211 n74209 = n2 := by
  rw [n74211, n74209, sub_succ_succ]
  exact count_74208
/-- The countdown step at 74210. -/
theorem count_74210 : sub n74212 n74210 = n2 := by
  rw [n74212, n74210, sub_succ_succ]
  exact count_74209
/-- The countdown step at 74211. -/
theorem count_74211 : sub n74213 n74211 = n2 := by
  rw [n74213, n74211, sub_succ_succ]
  exact count_74210
/-- The countdown step at 74212. -/
theorem count_74212 : sub n74214 n74212 = n2 := by
  rw [n74214, n74212, sub_succ_succ]
  exact count_74211
/-- The countdown step at 74213. -/
theorem count_74213 : sub n74215 n74213 = n2 := by
  rw [n74215, n74213, sub_succ_succ]
  exact count_74212
/-- The countdown step at 74214. -/
theorem count_74214 : sub n74216 n74214 = n2 := by
  rw [n74216, n74214, sub_succ_succ]
  exact count_74213
/-- The countdown step at 74215. -/
theorem count_74215 : sub n74217 n74215 = n2 := by
  rw [n74217, n74215, sub_succ_succ]
  exact count_74214
/-- The countdown step at 74216. -/
theorem count_74216 : sub n74218 n74216 = n2 := by
  rw [n74218, n74216, sub_succ_succ]
  exact count_74215
/-- The countdown step at 74217. -/
theorem count_74217 : sub n74219 n74217 = n2 := by
  rw [n74219, n74217, sub_succ_succ]
  exact count_74216
/-- The countdown step at 74218. -/
theorem count_74218 : sub n74220 n74218 = n2 := by
  rw [n74220, n74218, sub_succ_succ]
  exact count_74217
/-- The countdown step at 74219. -/
theorem count_74219 : sub n74221 n74219 = n2 := by
  rw [n74221, n74219, sub_succ_succ]
  exact count_74218
/-- The countdown step at 74220. -/
theorem count_74220 : sub n74222 n74220 = n2 := by
  rw [n74222, n74220, sub_succ_succ]
  exact count_74219
/-- The countdown step at 74221. -/
theorem count_74221 : sub n74223 n74221 = n2 := by
  rw [n74223, n74221, sub_succ_succ]
  exact count_74220
/-- The countdown step at 74222. -/
theorem count_74222 : sub n74224 n74222 = n2 := by
  rw [n74224, n74222, sub_succ_succ]
  exact count_74221
/-- The countdown step at 74223. -/
theorem count_74223 : sub n74225 n74223 = n2 := by
  rw [n74225, n74223, sub_succ_succ]
  exact count_74222
/-- The countdown step at 74224. -/
theorem count_74224 : sub n74226 n74224 = n2 := by
  rw [n74226, n74224, sub_succ_succ]
  exact count_74223
/-- The countdown step at 74225. -/
theorem count_74225 : sub n74227 n74225 = n2 := by
  rw [n74227, n74225, sub_succ_succ]
  exact count_74224
/-- The countdown step at 74226. -/
theorem count_74226 : sub n74228 n74226 = n2 := by
  rw [n74228, n74226, sub_succ_succ]
  exact count_74225
/-- The countdown step at 74227. -/
theorem count_74227 : sub n74229 n74227 = n2 := by
  rw [n74229, n74227, sub_succ_succ]
  exact count_74226
/-- The countdown step at 74228. -/
theorem count_74228 : sub n74230 n74228 = n2 := by
  rw [n74230, n74228, sub_succ_succ]
  exact count_74227
/-- The countdown step at 74229. -/
theorem count_74229 : sub n74231 n74229 = n2 := by
  rw [n74231, n74229, sub_succ_succ]
  exact count_74228
/-- The countdown step at 74230. -/
theorem count_74230 : sub n74232 n74230 = n2 := by
  rw [n74232, n74230, sub_succ_succ]
  exact count_74229
/-- The countdown step at 74231. -/
theorem count_74231 : sub n74233 n74231 = n2 := by
  rw [n74233, n74231, sub_succ_succ]
  exact count_74230
/-- The countdown step at 74232. -/
theorem count_74232 : sub n74234 n74232 = n2 := by
  rw [n74234, n74232, sub_succ_succ]
  exact count_74231
/-- The countdown step at 74233. -/
theorem count_74233 : sub n74235 n74233 = n2 := by
  rw [n74235, n74233, sub_succ_succ]
  exact count_74232
/-- The countdown step at 74234. -/
theorem count_74234 : sub n74236 n74234 = n2 := by
  rw [n74236, n74234, sub_succ_succ]
  exact count_74233
/-- The countdown step at 74235. -/
theorem count_74235 : sub n74237 n74235 = n2 := by
  rw [n74237, n74235, sub_succ_succ]
  exact count_74234
/-- The countdown step at 74236. -/
theorem count_74236 : sub n74238 n74236 = n2 := by
  rw [n74238, n74236, sub_succ_succ]
  exact count_74235
/-- The countdown step at 74237. -/
theorem count_74237 : sub n74239 n74237 = n2 := by
  rw [n74239, n74237, sub_succ_succ]
  exact count_74236
/-- The countdown step at 74238. -/
theorem count_74238 : sub n74240 n74238 = n2 := by
  rw [n74240, n74238, sub_succ_succ]
  exact count_74237
/-- The countdown step at 74239. -/
theorem count_74239 : sub n74241 n74239 = n2 := by
  rw [n74241, n74239, sub_succ_succ]
  exact count_74238
/-- The countdown step at 74240. -/
theorem count_74240 : sub n74242 n74240 = n2 := by
  rw [n74242, n74240, sub_succ_succ]
  exact count_74239
/-- The countdown step at 74241. -/
theorem count_74241 : sub n74243 n74241 = n2 := by
  rw [n74243, n74241, sub_succ_succ]
  exact count_74240
/-- The countdown step at 74242. -/
theorem count_74242 : sub n74244 n74242 = n2 := by
  rw [n74244, n74242, sub_succ_succ]
  exact count_74241
/-- The countdown step at 74243. -/
theorem count_74243 : sub n74245 n74243 = n2 := by
  rw [n74245, n74243, sub_succ_succ]
  exact count_74242
/-- The countdown step at 74244. -/
theorem count_74244 : sub n74246 n74244 = n2 := by
  rw [n74246, n74244, sub_succ_succ]
  exact count_74243
/-- The countdown step at 74245. -/
theorem count_74245 : sub n74247 n74245 = n2 := by
  rw [n74247, n74245, sub_succ_succ]
  exact count_74244
/-- The countdown step at 74246. -/
theorem count_74246 : sub n74248 n74246 = n2 := by
  rw [n74248, n74246, sub_succ_succ]
  exact count_74245
/-- The countdown step at 74247. -/
theorem count_74247 : sub n74249 n74247 = n2 := by
  rw [n74249, n74247, sub_succ_succ]
  exact count_74246
/-- The countdown step at 74248. -/
theorem count_74248 : sub n74250 n74248 = n2 := by
  rw [n74250, n74248, sub_succ_succ]
  exact count_74247
/-- The countdown step at 74249. -/
theorem count_74249 : sub n74251 n74249 = n2 := by
  rw [n74251, n74249, sub_succ_succ]
  exact count_74248
/-- The countdown step at 74250. -/
theorem count_74250 : sub n74252 n74250 = n2 := by
  rw [n74252, n74250, sub_succ_succ]
  exact count_74249
/-- The countdown step at 74251. -/
theorem count_74251 : sub n74253 n74251 = n2 := by
  rw [n74253, n74251, sub_succ_succ]
  exact count_74250
/-- The countdown step at 74252. -/
theorem count_74252 : sub n74254 n74252 = n2 := by
  rw [n74254, n74252, sub_succ_succ]
  exact count_74251
/-- The countdown step at 74253. -/
theorem count_74253 : sub n74255 n74253 = n2 := by
  rw [n74255, n74253, sub_succ_succ]
  exact count_74252
/-- The countdown step at 74254. -/
theorem count_74254 : sub n74256 n74254 = n2 := by
  rw [n74256, n74254, sub_succ_succ]
  exact count_74253
/-- The countdown step at 74255. -/
theorem count_74255 : sub n74257 n74255 = n2 := by
  rw [n74257, n74255, sub_succ_succ]
  exact count_74254
/-- The countdown step at 74256. -/
theorem count_74256 : sub n74258 n74256 = n2 := by
  rw [n74258, n74256, sub_succ_succ]
  exact count_74255
/-- The countdown step at 74257. -/
theorem count_74257 : sub n74259 n74257 = n2 := by
  rw [n74259, n74257, sub_succ_succ]
  exact count_74256
/-- The countdown step at 74258. -/
theorem count_74258 : sub n74260 n74258 = n2 := by
  rw [n74260, n74258, sub_succ_succ]
  exact count_74257
/-- The countdown step at 74259. -/
theorem count_74259 : sub n74261 n74259 = n2 := by
  rw [n74261, n74259, sub_succ_succ]
  exact count_74258
/-- The countdown step at 74260. -/
theorem count_74260 : sub n74262 n74260 = n2 := by
  rw [n74262, n74260, sub_succ_succ]
  exact count_74259
/-- The countdown step at 74261. -/
theorem count_74261 : sub n74263 n74261 = n2 := by
  rw [n74263, n74261, sub_succ_succ]
  exact count_74260
/-- The countdown step at 74262. -/
theorem count_74262 : sub n74264 n74262 = n2 := by
  rw [n74264, n74262, sub_succ_succ]
  exact count_74261
/-- The countdown step at 74263. -/
theorem count_74263 : sub n74265 n74263 = n2 := by
  rw [n74265, n74263, sub_succ_succ]
  exact count_74262
/-- The countdown step at 74264. -/
theorem count_74264 : sub n74266 n74264 = n2 := by
  rw [n74266, n74264, sub_succ_succ]
  exact count_74263
/-- The countdown step at 74265. -/
theorem count_74265 : sub n74267 n74265 = n2 := by
  rw [n74267, n74265, sub_succ_succ]
  exact count_74264
/-- The countdown step at 74266. -/
theorem count_74266 : sub n74268 n74266 = n2 := by
  rw [n74268, n74266, sub_succ_succ]
  exact count_74265
/-- The countdown step at 74267. -/
theorem count_74267 : sub n74269 n74267 = n2 := by
  rw [n74269, n74267, sub_succ_succ]
  exact count_74266
/-- The countdown step at 74268. -/
theorem count_74268 : sub n74270 n74268 = n2 := by
  rw [n74270, n74268, sub_succ_succ]
  exact count_74267
/-- The countdown step at 74269. -/
theorem count_74269 : sub n74271 n74269 = n2 := by
  rw [n74271, n74269, sub_succ_succ]
  exact count_74268
/-- The countdown step at 74270. -/
theorem count_74270 : sub n74272 n74270 = n2 := by
  rw [n74272, n74270, sub_succ_succ]
  exact count_74269
/-- The countdown step at 74271. -/
theorem count_74271 : sub n74273 n74271 = n2 := by
  rw [n74273, n74271, sub_succ_succ]
  exact count_74270
/-- The countdown step at 74272. -/
theorem count_74272 : sub n74274 n74272 = n2 := by
  rw [n74274, n74272, sub_succ_succ]
  exact count_74271
/-- The countdown step at 74273. -/
theorem count_74273 : sub n74275 n74273 = n2 := by
  rw [n74275, n74273, sub_succ_succ]
  exact count_74272
/-- The countdown step at 74274. -/
theorem count_74274 : sub n74276 n74274 = n2 := by
  rw [n74276, n74274, sub_succ_succ]
  exact count_74273
/-- The countdown step at 74275. -/
theorem count_74275 : sub n74277 n74275 = n2 := by
  rw [n74277, n74275, sub_succ_succ]
  exact count_74274
/-- The countdown step at 74276. -/
theorem count_74276 : sub n74278 n74276 = n2 := by
  rw [n74278, n74276, sub_succ_succ]
  exact count_74275
/-- The countdown step at 74277. -/
theorem count_74277 : sub n74279 n74277 = n2 := by
  rw [n74279, n74277, sub_succ_succ]
  exact count_74276
/-- The countdown step at 74278. -/
theorem count_74278 : sub n74280 n74278 = n2 := by
  rw [n74280, n74278, sub_succ_succ]
  exact count_74277
/-- The countdown step at 74279. -/
theorem count_74279 : sub n74281 n74279 = n2 := by
  rw [n74281, n74279, sub_succ_succ]
  exact count_74278
/-- The countdown step at 74280. -/
theorem count_74280 : sub n74282 n74280 = n2 := by
  rw [n74282, n74280, sub_succ_succ]
  exact count_74279
/-- The countdown step at 74281. -/
theorem count_74281 : sub n74283 n74281 = n2 := by
  rw [n74283, n74281, sub_succ_succ]
  exact count_74280
/-- The countdown step at 74282. -/
theorem count_74282 : sub n74284 n74282 = n2 := by
  rw [n74284, n74282, sub_succ_succ]
  exact count_74281
/-- The countdown step at 74283. -/
theorem count_74283 : sub n74285 n74283 = n2 := by
  rw [n74285, n74283, sub_succ_succ]
  exact count_74282
/-- The countdown step at 74284. -/
theorem count_74284 : sub n74286 n74284 = n2 := by
  rw [n74286, n74284, sub_succ_succ]
  exact count_74283
/-- The countdown step at 74285. -/
theorem count_74285 : sub n74287 n74285 = n2 := by
  rw [n74287, n74285, sub_succ_succ]
  exact count_74284
/-- The countdown step at 74286. -/
theorem count_74286 : sub n74288 n74286 = n2 := by
  rw [n74288, n74286, sub_succ_succ]
  exact count_74285
/-- The countdown step at 74287. -/
theorem count_74287 : sub n74289 n74287 = n2 := by
  rw [n74289, n74287, sub_succ_succ]
  exact count_74286
/-- The countdown step at 74288. -/
theorem count_74288 : sub n74290 n74288 = n2 := by
  rw [n74290, n74288, sub_succ_succ]
  exact count_74287
/-- The countdown step at 74289. -/
theorem count_74289 : sub n74291 n74289 = n2 := by
  rw [n74291, n74289, sub_succ_succ]
  exact count_74288
/-- The countdown step at 74290. -/
theorem count_74290 : sub n74292 n74290 = n2 := by
  rw [n74292, n74290, sub_succ_succ]
  exact count_74289
/-- The countdown step at 74291. -/
theorem count_74291 : sub n74293 n74291 = n2 := by
  rw [n74293, n74291, sub_succ_succ]
  exact count_74290
/-- The countdown step at 74292. -/
theorem count_74292 : sub n74294 n74292 = n2 := by
  rw [n74294, n74292, sub_succ_succ]
  exact count_74291
/-- The countdown step at 74293. -/
theorem count_74293 : sub n74295 n74293 = n2 := by
  rw [n74295, n74293, sub_succ_succ]
  exact count_74292
/-- The countdown step at 74294. -/
theorem count_74294 : sub n74296 n74294 = n2 := by
  rw [n74296, n74294, sub_succ_succ]
  exact count_74293
/-- The countdown step at 74295. -/
theorem count_74295 : sub n74297 n74295 = n2 := by
  rw [n74297, n74295, sub_succ_succ]
  exact count_74294
/-- The countdown step at 74296. -/
theorem count_74296 : sub n74298 n74296 = n2 := by
  rw [n74298, n74296, sub_succ_succ]
  exact count_74295
/-- The countdown step at 74297. -/
theorem count_74297 : sub n74299 n74297 = n2 := by
  rw [n74299, n74297, sub_succ_succ]
  exact count_74296
/-- The countdown step at 74298. -/
theorem count_74298 : sub n74300 n74298 = n2 := by
  rw [n74300, n74298, sub_succ_succ]
  exact count_74297
/-- The countdown step at 74299. -/
theorem count_74299 : sub n74301 n74299 = n2 := by
  rw [n74301, n74299, sub_succ_succ]
  exact count_74298
/-- The countdown step at 74300. -/
theorem count_74300 : sub n74302 n74300 = n2 := by
  rw [n74302, n74300, sub_succ_succ]
  exact count_74299
/-- The countdown step at 74301. -/
theorem count_74301 : sub n74303 n74301 = n2 := by
  rw [n74303, n74301, sub_succ_succ]
  exact count_74300
/-- The countdown step at 74302. -/
theorem count_74302 : sub n74304 n74302 = n2 := by
  rw [n74304, n74302, sub_succ_succ]
  exact count_74301
/-- The countdown step at 74303. -/
theorem count_74303 : sub n74305 n74303 = n2 := by
  rw [n74305, n74303, sub_succ_succ]
  exact count_74302
/-- The countdown step at 74304. -/
theorem count_74304 : sub n74306 n74304 = n2 := by
  rw [n74306, n74304, sub_succ_succ]
  exact count_74303
/-- The countdown step at 74305. -/
theorem count_74305 : sub n74307 n74305 = n2 := by
  rw [n74307, n74305, sub_succ_succ]
  exact count_74304
/-- The countdown step at 74306. -/
theorem count_74306 : sub n74308 n74306 = n2 := by
  rw [n74308, n74306, sub_succ_succ]
  exact count_74305
/-- The countdown step at 74307. -/
theorem count_74307 : sub n74309 n74307 = n2 := by
  rw [n74309, n74307, sub_succ_succ]
  exact count_74306
/-- The countdown step at 74308. -/
theorem count_74308 : sub n74310 n74308 = n2 := by
  rw [n74310, n74308, sub_succ_succ]
  exact count_74307
/-- The countdown step at 74309. -/
theorem count_74309 : sub n74311 n74309 = n2 := by
  rw [n74311, n74309, sub_succ_succ]
  exact count_74308
/-- The countdown step at 74310. -/
theorem count_74310 : sub n74312 n74310 = n2 := by
  rw [n74312, n74310, sub_succ_succ]
  exact count_74309
/-- The countdown step at 74311. -/
theorem count_74311 : sub n74313 n74311 = n2 := by
  rw [n74313, n74311, sub_succ_succ]
  exact count_74310
/-- The countdown step at 74312. -/
theorem count_74312 : sub n74314 n74312 = n2 := by
  rw [n74314, n74312, sub_succ_succ]
  exact count_74311
/-- The countdown step at 74313. -/
theorem count_74313 : sub n74315 n74313 = n2 := by
  rw [n74315, n74313, sub_succ_succ]
  exact count_74312
/-- The countdown step at 74314. -/
theorem count_74314 : sub n74316 n74314 = n2 := by
  rw [n74316, n74314, sub_succ_succ]
  exact count_74313
/-- The countdown step at 74315. -/
theorem count_74315 : sub n74317 n74315 = n2 := by
  rw [n74317, n74315, sub_succ_succ]
  exact count_74314
/-- The countdown step at 74316. -/
theorem count_74316 : sub n74318 n74316 = n2 := by
  rw [n74318, n74316, sub_succ_succ]
  exact count_74315
/-- The countdown step at 74317. -/
theorem count_74317 : sub n74319 n74317 = n2 := by
  rw [n74319, n74317, sub_succ_succ]
  exact count_74316
/-- The countdown step at 74318. -/
theorem count_74318 : sub n74320 n74318 = n2 := by
  rw [n74320, n74318, sub_succ_succ]
  exact count_74317
/-- The countdown step at 74319. -/
theorem count_74319 : sub n74321 n74319 = n2 := by
  rw [n74321, n74319, sub_succ_succ]
  exact count_74318
/-- The countdown step at 74320. -/
theorem count_74320 : sub n74322 n74320 = n2 := by
  rw [n74322, n74320, sub_succ_succ]
  exact count_74319
/-- The countdown step at 74321. -/
theorem count_74321 : sub n74323 n74321 = n2 := by
  rw [n74323, n74321, sub_succ_succ]
  exact count_74320
/-- The countdown step at 74322. -/
theorem count_74322 : sub n74324 n74322 = n2 := by
  rw [n74324, n74322, sub_succ_succ]
  exact count_74321
/-- The countdown step at 74323. -/
theorem count_74323 : sub n74325 n74323 = n2 := by
  rw [n74325, n74323, sub_succ_succ]
  exact count_74322
/-- The countdown step at 74324. -/
theorem count_74324 : sub n74326 n74324 = n2 := by
  rw [n74326, n74324, sub_succ_succ]
  exact count_74323
/-- The countdown step at 74325. -/
theorem count_74325 : sub n74327 n74325 = n2 := by
  rw [n74327, n74325, sub_succ_succ]
  exact count_74324
/-- The countdown step at 74326. -/
theorem count_74326 : sub n74328 n74326 = n2 := by
  rw [n74328, n74326, sub_succ_succ]
  exact count_74325
/-- The countdown step at 74327. -/
theorem count_74327 : sub n74329 n74327 = n2 := by
  rw [n74329, n74327, sub_succ_succ]
  exact count_74326
/-- The countdown step at 74328. -/
theorem count_74328 : sub n74330 n74328 = n2 := by
  rw [n74330, n74328, sub_succ_succ]
  exact count_74327
/-- The countdown step at 74329. -/
theorem count_74329 : sub n74331 n74329 = n2 := by
  rw [n74331, n74329, sub_succ_succ]
  exact count_74328
/-- The countdown step at 74330. -/
theorem count_74330 : sub n74332 n74330 = n2 := by
  rw [n74332, n74330, sub_succ_succ]
  exact count_74329
/-- The countdown step at 74331. -/
theorem count_74331 : sub n74333 n74331 = n2 := by
  rw [n74333, n74331, sub_succ_succ]
  exact count_74330
/-- The countdown step at 74332. -/
theorem count_74332 : sub n74334 n74332 = n2 := by
  rw [n74334, n74332, sub_succ_succ]
  exact count_74331
/-- The countdown step at 74333. -/
theorem count_74333 : sub n74335 n74333 = n2 := by
  rw [n74335, n74333, sub_succ_succ]
  exact count_74332
/-- The countdown step at 74334. -/
theorem count_74334 : sub n74336 n74334 = n2 := by
  rw [n74336, n74334, sub_succ_succ]
  exact count_74333
/-- The countdown step at 74335. -/
theorem count_74335 : sub n74337 n74335 = n2 := by
  rw [n74337, n74335, sub_succ_succ]
  exact count_74334
/-- The countdown step at 74336. -/
theorem count_74336 : sub n74338 n74336 = n2 := by
  rw [n74338, n74336, sub_succ_succ]
  exact count_74335
/-- The countdown step at 74337. -/
theorem count_74337 : sub n74339 n74337 = n2 := by
  rw [n74339, n74337, sub_succ_succ]
  exact count_74336
/-- The countdown step at 74338. -/
theorem count_74338 : sub n74340 n74338 = n2 := by
  rw [n74340, n74338, sub_succ_succ]
  exact count_74337
/-- The countdown step at 74339. -/
theorem count_74339 : sub n74341 n74339 = n2 := by
  rw [n74341, n74339, sub_succ_succ]
  exact count_74338
/-- The countdown step at 74340. -/
theorem count_74340 : sub n74342 n74340 = n2 := by
  rw [n74342, n74340, sub_succ_succ]
  exact count_74339
/-- The countdown step at 74341. -/
theorem count_74341 : sub n74343 n74341 = n2 := by
  rw [n74343, n74341, sub_succ_succ]
  exact count_74340
/-- The countdown step at 74342. -/
theorem count_74342 : sub n74344 n74342 = n2 := by
  rw [n74344, n74342, sub_succ_succ]
  exact count_74341
/-- The countdown step at 74343. -/
theorem count_74343 : sub n74345 n74343 = n2 := by
  rw [n74345, n74343, sub_succ_succ]
  exact count_74342
/-- The countdown step at 74344. -/
theorem count_74344 : sub n74346 n74344 = n2 := by
  rw [n74346, n74344, sub_succ_succ]
  exact count_74343
/-- The countdown step at 74345. -/
theorem count_74345 : sub n74347 n74345 = n2 := by
  rw [n74347, n74345, sub_succ_succ]
  exact count_74344
/-- The countdown step at 74346. -/
theorem count_74346 : sub n74348 n74346 = n2 := by
  rw [n74348, n74346, sub_succ_succ]
  exact count_74345
/-- The countdown step at 74347. -/
theorem count_74347 : sub n74349 n74347 = n2 := by
  rw [n74349, n74347, sub_succ_succ]
  exact count_74346
/-- The countdown step at 74348. -/
theorem count_74348 : sub n74350 n74348 = n2 := by
  rw [n74350, n74348, sub_succ_succ]
  exact count_74347
/-- The countdown step at 74349. -/
theorem count_74349 : sub n74351 n74349 = n2 := by
  rw [n74351, n74349, sub_succ_succ]
  exact count_74348
/-- The countdown step at 74350. -/
theorem count_74350 : sub n74352 n74350 = n2 := by
  rw [n74352, n74350, sub_succ_succ]
  exact count_74349
/-- The countdown step at 74351. -/
theorem count_74351 : sub n74353 n74351 = n2 := by
  rw [n74353, n74351, sub_succ_succ]
  exact count_74350
/-- The countdown step at 74352. -/
theorem count_74352 : sub n74354 n74352 = n2 := by
  rw [n74354, n74352, sub_succ_succ]
  exact count_74351
/-- The countdown step at 74353. -/
theorem count_74353 : sub n74355 n74353 = n2 := by
  rw [n74355, n74353, sub_succ_succ]
  exact count_74352
/-- The countdown step at 74354. -/
theorem count_74354 : sub n74356 n74354 = n2 := by
  rw [n74356, n74354, sub_succ_succ]
  exact count_74353
/-- The countdown step at 74355. -/
theorem count_74355 : sub n74357 n74355 = n2 := by
  rw [n74357, n74355, sub_succ_succ]
  exact count_74354
/-- The countdown step at 74356. -/
theorem count_74356 : sub n74358 n74356 = n2 := by
  rw [n74358, n74356, sub_succ_succ]
  exact count_74355
/-- The countdown step at 74357. -/
theorem count_74357 : sub n74359 n74357 = n2 := by
  rw [n74359, n74357, sub_succ_succ]
  exact count_74356
/-- The countdown step at 74358. -/
theorem count_74358 : sub n74360 n74358 = n2 := by
  rw [n74360, n74358, sub_succ_succ]
  exact count_74357
/-- The countdown step at 74359. -/
theorem count_74359 : sub n74361 n74359 = n2 := by
  rw [n74361, n74359, sub_succ_succ]
  exact count_74358
/-- The countdown step at 74360. -/
theorem count_74360 : sub n74362 n74360 = n2 := by
  rw [n74362, n74360, sub_succ_succ]
  exact count_74359
/-- The countdown step at 74361. -/
theorem count_74361 : sub n74363 n74361 = n2 := by
  rw [n74363, n74361, sub_succ_succ]
  exact count_74360
/-- The countdown step at 74362. -/
theorem count_74362 : sub n74364 n74362 = n2 := by
  rw [n74364, n74362, sub_succ_succ]
  exact count_74361
/-- The countdown step at 74363. -/
theorem count_74363 : sub n74365 n74363 = n2 := by
  rw [n74365, n74363, sub_succ_succ]
  exact count_74362
/-- The countdown step at 74364. -/
theorem count_74364 : sub n74366 n74364 = n2 := by
  rw [n74366, n74364, sub_succ_succ]
  exact count_74363
/-- The countdown step at 74365. -/
theorem count_74365 : sub n74367 n74365 = n2 := by
  rw [n74367, n74365, sub_succ_succ]
  exact count_74364
/-- The countdown step at 74366. -/
theorem count_74366 : sub n74368 n74366 = n2 := by
  rw [n74368, n74366, sub_succ_succ]
  exact count_74365
/-- The countdown step at 74367. -/
theorem count_74367 : sub n74369 n74367 = n2 := by
  rw [n74369, n74367, sub_succ_succ]
  exact count_74366
/-- The countdown step at 74368. -/
theorem count_74368 : sub n74370 n74368 = n2 := by
  rw [n74370, n74368, sub_succ_succ]
  exact count_74367
/-- The countdown step at 74369. -/
theorem count_74369 : sub n74371 n74369 = n2 := by
  rw [n74371, n74369, sub_succ_succ]
  exact count_74368
/-- The countdown step at 74370. -/
theorem count_74370 : sub n74372 n74370 = n2 := by
  rw [n74372, n74370, sub_succ_succ]
  exact count_74369
/-- The countdown step at 74371. -/
theorem count_74371 : sub n74373 n74371 = n2 := by
  rw [n74373, n74371, sub_succ_succ]
  exact count_74370
/-- The countdown step at 74372. -/
theorem count_74372 : sub n74374 n74372 = n2 := by
  rw [n74374, n74372, sub_succ_succ]
  exact count_74371
/-- The countdown step at 74373. -/
theorem count_74373 : sub n74375 n74373 = n2 := by
  rw [n74375, n74373, sub_succ_succ]
  exact count_74372
/-- The countdown step at 74374. -/
theorem count_74374 : sub n74376 n74374 = n2 := by
  rw [n74376, n74374, sub_succ_succ]
  exact count_74373
/-- The countdown step at 74375. -/
theorem count_74375 : sub n74377 n74375 = n2 := by
  rw [n74377, n74375, sub_succ_succ]
  exact count_74374
/-- The countdown step at 74376. -/
theorem count_74376 : sub n74378 n74376 = n2 := by
  rw [n74378, n74376, sub_succ_succ]
  exact count_74375
/-- The countdown step at 74377. -/
theorem count_74377 : sub n74379 n74377 = n2 := by
  rw [n74379, n74377, sub_succ_succ]
  exact count_74376
/-- The countdown step at 74378. -/
theorem count_74378 : sub n74380 n74378 = n2 := by
  rw [n74380, n74378, sub_succ_succ]
  exact count_74377
/-- The countdown step at 74379. -/
theorem count_74379 : sub n74381 n74379 = n2 := by
  rw [n74381, n74379, sub_succ_succ]
  exact count_74378
/-- The countdown step at 74380. -/
theorem count_74380 : sub n74382 n74380 = n2 := by
  rw [n74382, n74380, sub_succ_succ]
  exact count_74379
/-- The countdown step at 74381. -/
theorem count_74381 : sub n74383 n74381 = n2 := by
  rw [n74383, n74381, sub_succ_succ]
  exact count_74380
/-- The countdown step at 74382. -/
theorem count_74382 : sub n74384 n74382 = n2 := by
  rw [n74384, n74382, sub_succ_succ]
  exact count_74381
/-- The countdown step at 74383. -/
theorem count_74383 : sub n74385 n74383 = n2 := by
  rw [n74385, n74383, sub_succ_succ]
  exact count_74382
/-- The countdown step at 74384. -/
theorem count_74384 : sub n74386 n74384 = n2 := by
  rw [n74386, n74384, sub_succ_succ]
  exact count_74383
/-- The countdown step at 74385. -/
theorem count_74385 : sub n74387 n74385 = n2 := by
  rw [n74387, n74385, sub_succ_succ]
  exact count_74384
/-- The countdown step at 74386. -/
theorem count_74386 : sub n74388 n74386 = n2 := by
  rw [n74388, n74386, sub_succ_succ]
  exact count_74385
/-- The countdown step at 74387. -/
theorem count_74387 : sub n74389 n74387 = n2 := by
  rw [n74389, n74387, sub_succ_succ]
  exact count_74386
/-- The countdown step at 74388. -/
theorem count_74388 : sub n74390 n74388 = n2 := by
  rw [n74390, n74388, sub_succ_succ]
  exact count_74387
/-- The countdown step at 74389. -/
theorem count_74389 : sub n74391 n74389 = n2 := by
  rw [n74391, n74389, sub_succ_succ]
  exact count_74388
/-- The countdown step at 74390. -/
theorem count_74390 : sub n74392 n74390 = n2 := by
  rw [n74392, n74390, sub_succ_succ]
  exact count_74389
/-- The countdown step at 74391. -/
theorem count_74391 : sub n74393 n74391 = n2 := by
  rw [n74393, n74391, sub_succ_succ]
  exact count_74390
/-- The countdown step at 74392. -/
theorem count_74392 : sub n74394 n74392 = n2 := by
  rw [n74394, n74392, sub_succ_succ]
  exact count_74391
/-- The countdown step at 74393. -/
theorem count_74393 : sub n74395 n74393 = n2 := by
  rw [n74395, n74393, sub_succ_succ]
  exact count_74392
/-- The countdown step at 74394. -/
theorem count_74394 : sub n74396 n74394 = n2 := by
  rw [n74396, n74394, sub_succ_succ]
  exact count_74393
/-- The countdown step at 74395. -/
theorem count_74395 : sub n74397 n74395 = n2 := by
  rw [n74397, n74395, sub_succ_succ]
  exact count_74394
/-- The countdown step at 74396. -/
theorem count_74396 : sub n74398 n74396 = n2 := by
  rw [n74398, n74396, sub_succ_succ]
  exact count_74395
/-- The countdown step at 74397. -/
theorem count_74397 : sub n74399 n74397 = n2 := by
  rw [n74399, n74397, sub_succ_succ]
  exact count_74396
/-- The countdown step at 74398. -/
theorem count_74398 : sub n74400 n74398 = n2 := by
  rw [n74400, n74398, sub_succ_succ]
  exact count_74397
/-- The countdown step at 74399. -/
theorem count_74399 : sub n74401 n74399 = n2 := by
  rw [n74401, n74399, sub_succ_succ]
  exact count_74398
/-- The countdown step at 74400. -/
theorem count_74400 : sub n74402 n74400 = n2 := by
  rw [n74402, n74400, sub_succ_succ]
  exact count_74399
/-- The countdown step at 74401. -/
theorem count_74401 : sub n74403 n74401 = n2 := by
  rw [n74403, n74401, sub_succ_succ]
  exact count_74400
/-- The countdown step at 74402. -/
theorem count_74402 : sub n74404 n74402 = n2 := by
  rw [n74404, n74402, sub_succ_succ]
  exact count_74401
/-- The countdown step at 74403. -/
theorem count_74403 : sub n74405 n74403 = n2 := by
  rw [n74405, n74403, sub_succ_succ]
  exact count_74402
/-- The countdown step at 74404. -/
theorem count_74404 : sub n74406 n74404 = n2 := by
  rw [n74406, n74404, sub_succ_succ]
  exact count_74403
/-- The countdown step at 74405. -/
theorem count_74405 : sub n74407 n74405 = n2 := by
  rw [n74407, n74405, sub_succ_succ]
  exact count_74404
/-- The countdown step at 74406. -/
theorem count_74406 : sub n74408 n74406 = n2 := by
  rw [n74408, n74406, sub_succ_succ]
  exact count_74405
/-- The countdown step at 74407. -/
theorem count_74407 : sub n74409 n74407 = n2 := by
  rw [n74409, n74407, sub_succ_succ]
  exact count_74406
/-- The countdown step at 74408. -/
theorem count_74408 : sub n74410 n74408 = n2 := by
  rw [n74410, n74408, sub_succ_succ]
  exact count_74407
/-- The countdown step at 74409. -/
theorem count_74409 : sub n74411 n74409 = n2 := by
  rw [n74411, n74409, sub_succ_succ]
  exact count_74408
/-- The countdown step at 74410. -/
theorem count_74410 : sub n74412 n74410 = n2 := by
  rw [n74412, n74410, sub_succ_succ]
  exact count_74409
/-- The countdown step at 74411. -/
theorem count_74411 : sub n74413 n74411 = n2 := by
  rw [n74413, n74411, sub_succ_succ]
  exact count_74410
/-- The countdown step at 74412. -/
theorem count_74412 : sub n74414 n74412 = n2 := by
  rw [n74414, n74412, sub_succ_succ]
  exact count_74411
/-- The countdown step at 74413. -/
theorem count_74413 : sub n74415 n74413 = n2 := by
  rw [n74415, n74413, sub_succ_succ]
  exact count_74412
/-- The countdown step at 74414. -/
theorem count_74414 : sub n74416 n74414 = n2 := by
  rw [n74416, n74414, sub_succ_succ]
  exact count_74413
/-- The countdown step at 74415. -/
theorem count_74415 : sub n74417 n74415 = n2 := by
  rw [n74417, n74415, sub_succ_succ]
  exact count_74414
/-- The countdown step at 74416. -/
theorem count_74416 : sub n74418 n74416 = n2 := by
  rw [n74418, n74416, sub_succ_succ]
  exact count_74415
/-- The countdown step at 74417. -/
theorem count_74417 : sub n74419 n74417 = n2 := by
  rw [n74419, n74417, sub_succ_succ]
  exact count_74416
/-- The countdown step at 74418. -/
theorem count_74418 : sub n74420 n74418 = n2 := by
  rw [n74420, n74418, sub_succ_succ]
  exact count_74417
/-- The countdown step at 74419. -/
theorem count_74419 : sub n74421 n74419 = n2 := by
  rw [n74421, n74419, sub_succ_succ]
  exact count_74418
/-- The countdown step at 74420. -/
theorem count_74420 : sub n74422 n74420 = n2 := by
  rw [n74422, n74420, sub_succ_succ]
  exact count_74419
/-- The countdown step at 74421. -/
theorem count_74421 : sub n74423 n74421 = n2 := by
  rw [n74423, n74421, sub_succ_succ]
  exact count_74420
/-- The countdown step at 74422. -/
theorem count_74422 : sub n74424 n74422 = n2 := by
  rw [n74424, n74422, sub_succ_succ]
  exact count_74421
/-- The countdown step at 74423. -/
theorem count_74423 : sub n74425 n74423 = n2 := by
  rw [n74425, n74423, sub_succ_succ]
  exact count_74422
/-- The countdown step at 74424. -/
theorem count_74424 : sub n74426 n74424 = n2 := by
  rw [n74426, n74424, sub_succ_succ]
  exact count_74423
/-- The countdown step at 74425. -/
theorem count_74425 : sub n74427 n74425 = n2 := by
  rw [n74427, n74425, sub_succ_succ]
  exact count_74424
/-- The countdown step at 74426. -/
theorem count_74426 : sub n74428 n74426 = n2 := by
  rw [n74428, n74426, sub_succ_succ]
  exact count_74425
/-- The countdown step at 74427. -/
theorem count_74427 : sub n74429 n74427 = n2 := by
  rw [n74429, n74427, sub_succ_succ]
  exact count_74426
/-- The countdown step at 74428. -/
theorem count_74428 : sub n74430 n74428 = n2 := by
  rw [n74430, n74428, sub_succ_succ]
  exact count_74427
/-- The countdown step at 74429. -/
theorem count_74429 : sub n74431 n74429 = n2 := by
  rw [n74431, n74429, sub_succ_succ]
  exact count_74428
/-- The countdown step at 74430. -/
theorem count_74430 : sub n74432 n74430 = n2 := by
  rw [n74432, n74430, sub_succ_succ]
  exact count_74429
/-- The countdown step at 74431. -/
theorem count_74431 : sub n74433 n74431 = n2 := by
  rw [n74433, n74431, sub_succ_succ]
  exact count_74430
/-- The countdown step at 74432. -/
theorem count_74432 : sub n74434 n74432 = n2 := by
  rw [n74434, n74432, sub_succ_succ]
  exact count_74431
/-- The countdown step at 74433. -/
theorem count_74433 : sub n74435 n74433 = n2 := by
  rw [n74435, n74433, sub_succ_succ]
  exact count_74432
/-- The countdown step at 74434. -/
theorem count_74434 : sub n74436 n74434 = n2 := by
  rw [n74436, n74434, sub_succ_succ]
  exact count_74433
/-- The countdown step at 74435. -/
theorem count_74435 : sub n74437 n74435 = n2 := by
  rw [n74437, n74435, sub_succ_succ]
  exact count_74434
/-- The countdown step at 74436. -/
theorem count_74436 : sub n74438 n74436 = n2 := by
  rw [n74438, n74436, sub_succ_succ]
  exact count_74435
/-- The countdown step at 74437. -/
theorem count_74437 : sub n74439 n74437 = n2 := by
  rw [n74439, n74437, sub_succ_succ]
  exact count_74436
/-- The countdown step at 74438. -/
theorem count_74438 : sub n74440 n74438 = n2 := by
  rw [n74440, n74438, sub_succ_succ]
  exact count_74437
/-- The countdown step at 74439. -/
theorem count_74439 : sub n74441 n74439 = n2 := by
  rw [n74441, n74439, sub_succ_succ]
  exact count_74438
/-- The countdown step at 74440. -/
theorem count_74440 : sub n74442 n74440 = n2 := by
  rw [n74442, n74440, sub_succ_succ]
  exact count_74439
/-- The countdown step at 74441. -/
theorem count_74441 : sub n74443 n74441 = n2 := by
  rw [n74443, n74441, sub_succ_succ]
  exact count_74440
/-- The countdown step at 74442. -/
theorem count_74442 : sub n74444 n74442 = n2 := by
  rw [n74444, n74442, sub_succ_succ]
  exact count_74441
/-- The countdown step at 74443. -/
theorem count_74443 : sub n74445 n74443 = n2 := by
  rw [n74445, n74443, sub_succ_succ]
  exact count_74442
/-- The countdown step at 74444. -/
theorem count_74444 : sub n74446 n74444 = n2 := by
  rw [n74446, n74444, sub_succ_succ]
  exact count_74443
/-- The countdown step at 74445. -/
theorem count_74445 : sub n74447 n74445 = n2 := by
  rw [n74447, n74445, sub_succ_succ]
  exact count_74444
/-- The countdown step at 74446. -/
theorem count_74446 : sub n74448 n74446 = n2 := by
  rw [n74448, n74446, sub_succ_succ]
  exact count_74445
/-- The countdown step at 74447. -/
theorem count_74447 : sub n74449 n74447 = n2 := by
  rw [n74449, n74447, sub_succ_succ]
  exact count_74446
/-- The countdown step at 74448. -/
theorem count_74448 : sub n74450 n74448 = n2 := by
  rw [n74450, n74448, sub_succ_succ]
  exact count_74447
/-- The countdown step at 74449. -/
theorem count_74449 : sub n74451 n74449 = n2 := by
  rw [n74451, n74449, sub_succ_succ]
  exact count_74448
/-- The countdown step at 74450. -/
theorem count_74450 : sub n74452 n74450 = n2 := by
  rw [n74452, n74450, sub_succ_succ]
  exact count_74449
/-- The countdown step at 74451. -/
theorem count_74451 : sub n74453 n74451 = n2 := by
  rw [n74453, n74451, sub_succ_succ]
  exact count_74450
/-- The countdown step at 74452. -/
theorem count_74452 : sub n74454 n74452 = n2 := by
  rw [n74454, n74452, sub_succ_succ]
  exact count_74451
/-- The countdown step at 74453. -/
theorem count_74453 : sub n74455 n74453 = n2 := by
  rw [n74455, n74453, sub_succ_succ]
  exact count_74452
/-- The countdown step at 74454. -/
theorem count_74454 : sub n74456 n74454 = n2 := by
  rw [n74456, n74454, sub_succ_succ]
  exact count_74453
/-- The countdown step at 74455. -/
theorem count_74455 : sub n74457 n74455 = n2 := by
  rw [n74457, n74455, sub_succ_succ]
  exact count_74454
/-- The countdown step at 74456. -/
theorem count_74456 : sub n74458 n74456 = n2 := by
  rw [n74458, n74456, sub_succ_succ]
  exact count_74455
/-- The countdown step at 74457. -/
theorem count_74457 : sub n74459 n74457 = n2 := by
  rw [n74459, n74457, sub_succ_succ]
  exact count_74456
/-- The countdown step at 74458. -/
theorem count_74458 : sub n74460 n74458 = n2 := by
  rw [n74460, n74458, sub_succ_succ]
  exact count_74457
/-- The countdown step at 74459. -/
theorem count_74459 : sub n74461 n74459 = n2 := by
  rw [n74461, n74459, sub_succ_succ]
  exact count_74458
/-- The countdown step at 74460. -/
theorem count_74460 : sub n74462 n74460 = n2 := by
  rw [n74462, n74460, sub_succ_succ]
  exact count_74459
/-- The countdown step at 74461. -/
theorem count_74461 : sub n74463 n74461 = n2 := by
  rw [n74463, n74461, sub_succ_succ]
  exact count_74460
/-- The countdown step at 74462. -/
theorem count_74462 : sub n74464 n74462 = n2 := by
  rw [n74464, n74462, sub_succ_succ]
  exact count_74461
/-- The countdown step at 74463. -/
theorem count_74463 : sub n74465 n74463 = n2 := by
  rw [n74465, n74463, sub_succ_succ]
  exact count_74462
/-- The countdown step at 74464. -/
theorem count_74464 : sub n74466 n74464 = n2 := by
  rw [n74466, n74464, sub_succ_succ]
  exact count_74463
/-- The countdown step at 74465. -/
theorem count_74465 : sub n74467 n74465 = n2 := by
  rw [n74467, n74465, sub_succ_succ]
  exact count_74464
/-- The countdown step at 74466. -/
theorem count_74466 : sub n74468 n74466 = n2 := by
  rw [n74468, n74466, sub_succ_succ]
  exact count_74465
/-- The countdown step at 74467. -/
theorem count_74467 : sub n74469 n74467 = n2 := by
  rw [n74469, n74467, sub_succ_succ]
  exact count_74466
/-- The countdown step at 74468. -/
theorem count_74468 : sub n74470 n74468 = n2 := by
  rw [n74470, n74468, sub_succ_succ]
  exact count_74467
/-- The countdown step at 74469. -/
theorem count_74469 : sub n74471 n74469 = n2 := by
  rw [n74471, n74469, sub_succ_succ]
  exact count_74468
/-- The countdown step at 74470. -/
theorem count_74470 : sub n74472 n74470 = n2 := by
  rw [n74472, n74470, sub_succ_succ]
  exact count_74469
/-- The countdown step at 74471. -/
theorem count_74471 : sub n74473 n74471 = n2 := by
  rw [n74473, n74471, sub_succ_succ]
  exact count_74470
/-- The countdown step at 74472. -/
theorem count_74472 : sub n74474 n74472 = n2 := by
  rw [n74474, n74472, sub_succ_succ]
  exact count_74471
/-- The countdown step at 74473. -/
theorem count_74473 : sub n74475 n74473 = n2 := by
  rw [n74475, n74473, sub_succ_succ]
  exact count_74472
/-- The countdown step at 74474. -/
theorem count_74474 : sub n74476 n74474 = n2 := by
  rw [n74476, n74474, sub_succ_succ]
  exact count_74473
/-- The countdown step at 74475. -/
theorem count_74475 : sub n74477 n74475 = n2 := by
  rw [n74477, n74475, sub_succ_succ]
  exact count_74474
/-- The countdown step at 74476. -/
theorem count_74476 : sub n74478 n74476 = n2 := by
  rw [n74478, n74476, sub_succ_succ]
  exact count_74475
/-- The countdown step at 74477. -/
theorem count_74477 : sub n74479 n74477 = n2 := by
  rw [n74479, n74477, sub_succ_succ]
  exact count_74476
/-- The countdown step at 74478. -/
theorem count_74478 : sub n74480 n74478 = n2 := by
  rw [n74480, n74478, sub_succ_succ]
  exact count_74477
/-- The countdown step at 74479. -/
theorem count_74479 : sub n74481 n74479 = n2 := by
  rw [n74481, n74479, sub_succ_succ]
  exact count_74478
/-- The countdown step at 74480. -/
theorem count_74480 : sub n74482 n74480 = n2 := by
  rw [n74482, n74480, sub_succ_succ]
  exact count_74479
/-- The countdown step at 74481. -/
theorem count_74481 : sub n74483 n74481 = n2 := by
  rw [n74483, n74481, sub_succ_succ]
  exact count_74480
/-- The countdown step at 74482. -/
theorem count_74482 : sub n74484 n74482 = n2 := by
  rw [n74484, n74482, sub_succ_succ]
  exact count_74481
/-- The countdown step at 74483. -/
theorem count_74483 : sub n74485 n74483 = n2 := by
  rw [n74485, n74483, sub_succ_succ]
  exact count_74482
/-- The countdown step at 74484. -/
theorem count_74484 : sub n74486 n74484 = n2 := by
  rw [n74486, n74484, sub_succ_succ]
  exact count_74483
/-- The countdown step at 74485. -/
theorem count_74485 : sub n74487 n74485 = n2 := by
  rw [n74487, n74485, sub_succ_succ]
  exact count_74484
/-- The countdown step at 74486. -/
theorem count_74486 : sub n74488 n74486 = n2 := by
  rw [n74488, n74486, sub_succ_succ]
  exact count_74485
/-- The countdown step at 74487. -/
theorem count_74487 : sub n74489 n74487 = n2 := by
  rw [n74489, n74487, sub_succ_succ]
  exact count_74486
/-- The countdown step at 74488. -/
theorem count_74488 : sub n74490 n74488 = n2 := by
  rw [n74490, n74488, sub_succ_succ]
  exact count_74487
/-- The countdown step at 74489. -/
theorem count_74489 : sub n74491 n74489 = n2 := by
  rw [n74491, n74489, sub_succ_succ]
  exact count_74488
/-- The countdown step at 74490. -/
theorem count_74490 : sub n74492 n74490 = n2 := by
  rw [n74492, n74490, sub_succ_succ]
  exact count_74489
/-- The countdown step at 74491. -/
theorem count_74491 : sub n74493 n74491 = n2 := by
  rw [n74493, n74491, sub_succ_succ]
  exact count_74490
/-- The countdown step at 74492. -/
theorem count_74492 : sub n74494 n74492 = n2 := by
  rw [n74494, n74492, sub_succ_succ]
  exact count_74491
/-- The countdown step at 74493. -/
theorem count_74493 : sub n74495 n74493 = n2 := by
  rw [n74495, n74493, sub_succ_succ]
  exact count_74492
/-- The countdown step at 74494. -/
theorem count_74494 : sub n74496 n74494 = n2 := by
  rw [n74496, n74494, sub_succ_succ]
  exact count_74493
/-- The countdown step at 74495. -/
theorem count_74495 : sub n74497 n74495 = n2 := by
  rw [n74497, n74495, sub_succ_succ]
  exact count_74494
/-- The countdown step at 74496. -/
theorem count_74496 : sub n74498 n74496 = n2 := by
  rw [n74498, n74496, sub_succ_succ]
  exact count_74495
/-- The countdown step at 74497. -/
theorem count_74497 : sub n74499 n74497 = n2 := by
  rw [n74499, n74497, sub_succ_succ]
  exact count_74496
/-- The countdown step at 74498. -/
theorem count_74498 : sub n74500 n74498 = n2 := by
  rw [n74500, n74498, sub_succ_succ]
  exact count_74497
/-- The countdown step at 74499. -/
theorem count_74499 : sub n74501 n74499 = n2 := by
  rw [n74501, n74499, sub_succ_succ]
  exact count_74498
/-- The countdown step at 74500. -/
theorem count_74500 : sub n74502 n74500 = n2 := by
  rw [n74502, n74500, sub_succ_succ]
  exact count_74499
/-- The countdown step at 74501. -/
theorem count_74501 : sub n74503 n74501 = n2 := by
  rw [n74503, n74501, sub_succ_succ]
  exact count_74500
/-- The countdown step at 74502. -/
theorem count_74502 : sub n74504 n74502 = n2 := by
  rw [n74504, n74502, sub_succ_succ]
  exact count_74501
/-- The countdown step at 74503. -/
theorem count_74503 : sub n74505 n74503 = n2 := by
  rw [n74505, n74503, sub_succ_succ]
  exact count_74502
/-- The countdown step at 74504. -/
theorem count_74504 : sub n74506 n74504 = n2 := by
  rw [n74506, n74504, sub_succ_succ]
  exact count_74503
/-- The countdown step at 74505. -/
theorem count_74505 : sub n74507 n74505 = n2 := by
  rw [n74507, n74505, sub_succ_succ]
  exact count_74504
/-- The countdown step at 74506. -/
theorem count_74506 : sub n74508 n74506 = n2 := by
  rw [n74508, n74506, sub_succ_succ]
  exact count_74505
/-- The countdown step at 74507. -/
theorem count_74507 : sub n74509 n74507 = n2 := by
  rw [n74509, n74507, sub_succ_succ]
  exact count_74506
/-- The countdown step at 74508. -/
theorem count_74508 : sub n74510 n74508 = n2 := by
  rw [n74510, n74508, sub_succ_succ]
  exact count_74507
/-- The countdown step at 74509. -/
theorem count_74509 : sub n74511 n74509 = n2 := by
  rw [n74511, n74509, sub_succ_succ]
  exact count_74508
/-- The countdown step at 74510. -/
theorem count_74510 : sub n74512 n74510 = n2 := by
  rw [n74512, n74510, sub_succ_succ]
  exact count_74509
/-- The countdown step at 74511. -/
theorem count_74511 : sub n74513 n74511 = n2 := by
  rw [n74513, n74511, sub_succ_succ]
  exact count_74510
/-- The countdown step at 74512. -/
theorem count_74512 : sub n74514 n74512 = n2 := by
  rw [n74514, n74512, sub_succ_succ]
  exact count_74511
/-- The countdown step at 74513. -/
theorem count_74513 : sub n74515 n74513 = n2 := by
  rw [n74515, n74513, sub_succ_succ]
  exact count_74512
/-- The countdown step at 74514. -/
theorem count_74514 : sub n74516 n74514 = n2 := by
  rw [n74516, n74514, sub_succ_succ]
  exact count_74513
/-- The countdown step at 74515. -/
theorem count_74515 : sub n74517 n74515 = n2 := by
  rw [n74517, n74515, sub_succ_succ]
  exact count_74514
/-- The countdown step at 74516. -/
theorem count_74516 : sub n74518 n74516 = n2 := by
  rw [n74518, n74516, sub_succ_succ]
  exact count_74515
/-- The countdown step at 74517. -/
theorem count_74517 : sub n74519 n74517 = n2 := by
  rw [n74519, n74517, sub_succ_succ]
  exact count_74516
/-- The countdown step at 74518. -/
theorem count_74518 : sub n74520 n74518 = n2 := by
  rw [n74520, n74518, sub_succ_succ]
  exact count_74517
/-- The countdown step at 74519. -/
theorem count_74519 : sub n74521 n74519 = n2 := by
  rw [n74521, n74519, sub_succ_succ]
  exact count_74518
/-- The countdown step at 74520. -/
theorem count_74520 : sub n74522 n74520 = n2 := by
  rw [n74522, n74520, sub_succ_succ]
  exact count_74519
/-- The countdown step at 74521. -/
theorem count_74521 : sub n74523 n74521 = n2 := by
  rw [n74523, n74521, sub_succ_succ]
  exact count_74520
/-- The countdown step at 74522. -/
theorem count_74522 : sub n74524 n74522 = n2 := by
  rw [n74524, n74522, sub_succ_succ]
  exact count_74521
/-- The countdown step at 74523. -/
theorem count_74523 : sub n74525 n74523 = n2 := by
  rw [n74525, n74523, sub_succ_succ]
  exact count_74522
/-- The countdown step at 74524. -/
theorem count_74524 : sub n74526 n74524 = n2 := by
  rw [n74526, n74524, sub_succ_succ]
  exact count_74523
/-- The countdown step at 74525. -/
theorem count_74525 : sub n74527 n74525 = n2 := by
  rw [n74527, n74525, sub_succ_succ]
  exact count_74524
/-- The countdown step at 74526. -/
theorem count_74526 : sub n74528 n74526 = n2 := by
  rw [n74528, n74526, sub_succ_succ]
  exact count_74525
/-- The countdown step at 74527. -/
theorem count_74527 : sub n74529 n74527 = n2 := by
  rw [n74529, n74527, sub_succ_succ]
  exact count_74526
/-- The countdown step at 74528. -/
theorem count_74528 : sub n74530 n74528 = n2 := by
  rw [n74530, n74528, sub_succ_succ]
  exact count_74527
/-- The countdown step at 74529. -/
theorem count_74529 : sub n74531 n74529 = n2 := by
  rw [n74531, n74529, sub_succ_succ]
  exact count_74528
/-- The countdown step at 74530. -/
theorem count_74530 : sub n74532 n74530 = n2 := by
  rw [n74532, n74530, sub_succ_succ]
  exact count_74529
/-- The countdown step at 74531. -/
theorem count_74531 : sub n74533 n74531 = n2 := by
  rw [n74533, n74531, sub_succ_succ]
  exact count_74530
/-- The countdown step at 74532. -/
theorem count_74532 : sub n74534 n74532 = n2 := by
  rw [n74534, n74532, sub_succ_succ]
  exact count_74531
/-- The countdown step at 74533. -/
theorem count_74533 : sub n74535 n74533 = n2 := by
  rw [n74535, n74533, sub_succ_succ]
  exact count_74532
/-- The countdown step at 74534. -/
theorem count_74534 : sub n74536 n74534 = n2 := by
  rw [n74536, n74534, sub_succ_succ]
  exact count_74533
/-- The countdown step at 74535. -/
theorem count_74535 : sub n74537 n74535 = n2 := by
  rw [n74537, n74535, sub_succ_succ]
  exact count_74534
/-- The countdown step at 74536. -/
theorem count_74536 : sub n74538 n74536 = n2 := by
  rw [n74538, n74536, sub_succ_succ]
  exact count_74535
/-- The countdown step at 74537. -/
theorem count_74537 : sub n74539 n74537 = n2 := by
  rw [n74539, n74537, sub_succ_succ]
  exact count_74536
/-- The countdown step at 74538. -/
theorem count_74538 : sub n74540 n74538 = n2 := by
  rw [n74540, n74538, sub_succ_succ]
  exact count_74537
/-- The countdown step at 74539. -/
theorem count_74539 : sub n74541 n74539 = n2 := by
  rw [n74541, n74539, sub_succ_succ]
  exact count_74538
/-- The countdown step at 74540. -/
theorem count_74540 : sub n74542 n74540 = n2 := by
  rw [n74542, n74540, sub_succ_succ]
  exact count_74539
/-- The countdown step at 74541. -/
theorem count_74541 : sub n74543 n74541 = n2 := by
  rw [n74543, n74541, sub_succ_succ]
  exact count_74540
/-- The countdown step at 74542. -/
theorem count_74542 : sub n74544 n74542 = n2 := by
  rw [n74544, n74542, sub_succ_succ]
  exact count_74541
/-- The countdown step at 74543. -/
theorem count_74543 : sub n74545 n74543 = n2 := by
  rw [n74545, n74543, sub_succ_succ]
  exact count_74542
/-- The countdown step at 74544. -/
theorem count_74544 : sub n74546 n74544 = n2 := by
  rw [n74546, n74544, sub_succ_succ]
  exact count_74543
/-- The countdown step at 74545. -/
theorem count_74545 : sub n74547 n74545 = n2 := by
  rw [n74547, n74545, sub_succ_succ]
  exact count_74544
/-- The countdown step at 74546. -/
theorem count_74546 : sub n74548 n74546 = n2 := by
  rw [n74548, n74546, sub_succ_succ]
  exact count_74545
/-- The countdown step at 74547. -/
theorem count_74547 : sub n74549 n74547 = n2 := by
  rw [n74549, n74547, sub_succ_succ]
  exact count_74546
/-- The countdown step at 74548. -/
theorem count_74548 : sub n74550 n74548 = n2 := by
  rw [n74550, n74548, sub_succ_succ]
  exact count_74547
/-- The countdown step at 74549. -/
theorem count_74549 : sub n74551 n74549 = n2 := by
  rw [n74551, n74549, sub_succ_succ]
  exact count_74548
/-- The countdown step at 74550. -/
theorem count_74550 : sub n74552 n74550 = n2 := by
  rw [n74552, n74550, sub_succ_succ]
  exact count_74549
/-- The countdown step at 74551. -/
theorem count_74551 : sub n74553 n74551 = n2 := by
  rw [n74553, n74551, sub_succ_succ]
  exact count_74550
/-- The countdown step at 74552. -/
theorem count_74552 : sub n74554 n74552 = n2 := by
  rw [n74554, n74552, sub_succ_succ]
  exact count_74551
/-- The countdown step at 74553. -/
theorem count_74553 : sub n74555 n74553 = n2 := by
  rw [n74555, n74553, sub_succ_succ]
  exact count_74552
/-- The countdown step at 74554. -/
theorem count_74554 : sub n74556 n74554 = n2 := by
  rw [n74556, n74554, sub_succ_succ]
  exact count_74553
/-- The countdown step at 74555. -/
theorem count_74555 : sub n74557 n74555 = n2 := by
  rw [n74557, n74555, sub_succ_succ]
  exact count_74554
/-- The countdown step at 74556. -/
theorem count_74556 : sub n74558 n74556 = n2 := by
  rw [n74558, n74556, sub_succ_succ]
  exact count_74555
/-- The countdown step at 74557. -/
theorem count_74557 : sub n74559 n74557 = n2 := by
  rw [n74559, n74557, sub_succ_succ]
  exact count_74556
/-- The countdown step at 74558. -/
theorem count_74558 : sub n74560 n74558 = n2 := by
  rw [n74560, n74558, sub_succ_succ]
  exact count_74557
/-- The countdown step at 74559. -/
theorem count_74559 : sub n74561 n74559 = n2 := by
  rw [n74561, n74559, sub_succ_succ]
  exact count_74558
/-- The countdown step at 74560. -/
theorem count_74560 : sub n74562 n74560 = n2 := by
  rw [n74562, n74560, sub_succ_succ]
  exact count_74559
/-- The countdown step at 74561. -/
theorem count_74561 : sub n74563 n74561 = n2 := by
  rw [n74563, n74561, sub_succ_succ]
  exact count_74560
/-- The countdown step at 74562. -/
theorem count_74562 : sub n74564 n74562 = n2 := by
  rw [n74564, n74562, sub_succ_succ]
  exact count_74561
/-- The countdown step at 74563. -/
theorem count_74563 : sub n74565 n74563 = n2 := by
  rw [n74565, n74563, sub_succ_succ]
  exact count_74562
/-- The countdown step at 74564. -/
theorem count_74564 : sub n74566 n74564 = n2 := by
  rw [n74566, n74564, sub_succ_succ]
  exact count_74563
/-- The countdown step at 74565. -/
theorem count_74565 : sub n74567 n74565 = n2 := by
  rw [n74567, n74565, sub_succ_succ]
  exact count_74564
/-- The countdown step at 74566. -/
theorem count_74566 : sub n74568 n74566 = n2 := by
  rw [n74568, n74566, sub_succ_succ]
  exact count_74565
/-- The countdown step at 74567. -/
theorem count_74567 : sub n74569 n74567 = n2 := by
  rw [n74569, n74567, sub_succ_succ]
  exact count_74566
/-- The countdown step at 74568. -/
theorem count_74568 : sub n74570 n74568 = n2 := by
  rw [n74570, n74568, sub_succ_succ]
  exact count_74567
/-- The countdown step at 74569. -/
theorem count_74569 : sub n74571 n74569 = n2 := by
  rw [n74571, n74569, sub_succ_succ]
  exact count_74568
/-- The countdown step at 74570. -/
theorem count_74570 : sub n74572 n74570 = n2 := by
  rw [n74572, n74570, sub_succ_succ]
  exact count_74569
/-- The countdown step at 74571. -/
theorem count_74571 : sub n74573 n74571 = n2 := by
  rw [n74573, n74571, sub_succ_succ]
  exact count_74570
/-- The countdown step at 74572. -/
theorem count_74572 : sub n74574 n74572 = n2 := by
  rw [n74574, n74572, sub_succ_succ]
  exact count_74571
/-- The countdown step at 74573. -/
theorem count_74573 : sub n74575 n74573 = n2 := by
  rw [n74575, n74573, sub_succ_succ]
  exact count_74572
/-- The countdown step at 74574. -/
theorem count_74574 : sub n74576 n74574 = n2 := by
  rw [n74576, n74574, sub_succ_succ]
  exact count_74573
/-- The countdown step at 74575. -/
theorem count_74575 : sub n74577 n74575 = n2 := by
  rw [n74577, n74575, sub_succ_succ]
  exact count_74574
/-- The countdown step at 74576. -/
theorem count_74576 : sub n74578 n74576 = n2 := by
  rw [n74578, n74576, sub_succ_succ]
  exact count_74575
/-- The countdown step at 74577. -/
theorem count_74577 : sub n74579 n74577 = n2 := by
  rw [n74579, n74577, sub_succ_succ]
  exact count_74576
/-- The countdown step at 74578. -/
theorem count_74578 : sub n74580 n74578 = n2 := by
  rw [n74580, n74578, sub_succ_succ]
  exact count_74577
/-- The countdown step at 74579. -/
theorem count_74579 : sub n74581 n74579 = n2 := by
  rw [n74581, n74579, sub_succ_succ]
  exact count_74578
/-- The countdown step at 74580. -/
theorem count_74580 : sub n74582 n74580 = n2 := by
  rw [n74582, n74580, sub_succ_succ]
  exact count_74579
/-- The countdown step at 74581. -/
theorem count_74581 : sub n74583 n74581 = n2 := by
  rw [n74583, n74581, sub_succ_succ]
  exact count_74580
/-- The countdown step at 74582. -/
theorem count_74582 : sub n74584 n74582 = n2 := by
  rw [n74584, n74582, sub_succ_succ]
  exact count_74581
/-- The countdown step at 74583. -/
theorem count_74583 : sub n74585 n74583 = n2 := by
  rw [n74585, n74583, sub_succ_succ]
  exact count_74582
/-- The countdown step at 74584. -/
theorem count_74584 : sub n74586 n74584 = n2 := by
  rw [n74586, n74584, sub_succ_succ]
  exact count_74583
/-- The countdown step at 74585. -/
theorem count_74585 : sub n74587 n74585 = n2 := by
  rw [n74587, n74585, sub_succ_succ]
  exact count_74584
/-- The countdown step at 74586. -/
theorem count_74586 : sub n74588 n74586 = n2 := by
  rw [n74588, n74586, sub_succ_succ]
  exact count_74585
/-- The countdown step at 74587. -/
theorem count_74587 : sub n74589 n74587 = n2 := by
  rw [n74589, n74587, sub_succ_succ]
  exact count_74586
/-- The countdown step at 74588. -/
theorem count_74588 : sub n74590 n74588 = n2 := by
  rw [n74590, n74588, sub_succ_succ]
  exact count_74587
/-- The countdown step at 74589. -/
theorem count_74589 : sub n74591 n74589 = n2 := by
  rw [n74591, n74589, sub_succ_succ]
  exact count_74588
/-- The countdown step at 74590. -/
theorem count_74590 : sub n74592 n74590 = n2 := by
  rw [n74592, n74590, sub_succ_succ]
  exact count_74589
/-- The countdown step at 74591. -/
theorem count_74591 : sub n74593 n74591 = n2 := by
  rw [n74593, n74591, sub_succ_succ]
  exact count_74590
/-- The countdown step at 74592. -/
theorem count_74592 : sub n74594 n74592 = n2 := by
  rw [n74594, n74592, sub_succ_succ]
  exact count_74591
/-- The countdown step at 74593. -/
theorem count_74593 : sub n74595 n74593 = n2 := by
  rw [n74595, n74593, sub_succ_succ]
  exact count_74592
/-- The countdown step at 74594. -/
theorem count_74594 : sub n74596 n74594 = n2 := by
  rw [n74596, n74594, sub_succ_succ]
  exact count_74593
/-- The countdown step at 74595. -/
theorem count_74595 : sub n74597 n74595 = n2 := by
  rw [n74597, n74595, sub_succ_succ]
  exact count_74594
/-- The countdown step at 74596. -/
theorem count_74596 : sub n74598 n74596 = n2 := by
  rw [n74598, n74596, sub_succ_succ]
  exact count_74595
/-- The countdown step at 74597. -/
theorem count_74597 : sub n74599 n74597 = n2 := by
  rw [n74599, n74597, sub_succ_succ]
  exact count_74596
/-- The countdown step at 74598. -/
theorem count_74598 : sub n74600 n74598 = n2 := by
  rw [n74600, n74598, sub_succ_succ]
  exact count_74597
/-- The countdown step at 74599. -/
theorem count_74599 : sub n74601 n74599 = n2 := by
  rw [n74601, n74599, sub_succ_succ]
  exact count_74598
/-- The countdown step at 74600. -/
theorem count_74600 : sub n74602 n74600 = n2 := by
  rw [n74602, n74600, sub_succ_succ]
  exact count_74599
/-- The countdown step at 74601. -/
theorem count_74601 : sub n74603 n74601 = n2 := by
  rw [n74603, n74601, sub_succ_succ]
  exact count_74600
/-- The countdown step at 74602. -/
theorem count_74602 : sub n74604 n74602 = n2 := by
  rw [n74604, n74602, sub_succ_succ]
  exact count_74601
/-- The countdown step at 74603. -/
theorem count_74603 : sub n74605 n74603 = n2 := by
  rw [n74605, n74603, sub_succ_succ]
  exact count_74602
/-- The countdown step at 74604. -/
theorem count_74604 : sub n74606 n74604 = n2 := by
  rw [n74606, n74604, sub_succ_succ]
  exact count_74603
/-- The countdown step at 74605. -/
theorem count_74605 : sub n74607 n74605 = n2 := by
  rw [n74607, n74605, sub_succ_succ]
  exact count_74604
/-- The countdown step at 74606. -/
theorem count_74606 : sub n74608 n74606 = n2 := by
  rw [n74608, n74606, sub_succ_succ]
  exact count_74605
/-- The countdown step at 74607. -/
theorem count_74607 : sub n74609 n74607 = n2 := by
  rw [n74609, n74607, sub_succ_succ]
  exact count_74606
/-- The countdown step at 74608. -/
theorem count_74608 : sub n74610 n74608 = n2 := by
  rw [n74610, n74608, sub_succ_succ]
  exact count_74607
/-- The countdown step at 74609. -/
theorem count_74609 : sub n74611 n74609 = n2 := by
  rw [n74611, n74609, sub_succ_succ]
  exact count_74608
/-- The countdown step at 74610. -/
theorem count_74610 : sub n74612 n74610 = n2 := by
  rw [n74612, n74610, sub_succ_succ]
  exact count_74609
/-- The countdown step at 74611. -/
theorem count_74611 : sub n74613 n74611 = n2 := by
  rw [n74613, n74611, sub_succ_succ]
  exact count_74610
/-- The countdown step at 74612. -/
theorem count_74612 : sub n74614 n74612 = n2 := by
  rw [n74614, n74612, sub_succ_succ]
  exact count_74611
/-- The countdown step at 74613. -/
theorem count_74613 : sub n74615 n74613 = n2 := by
  rw [n74615, n74613, sub_succ_succ]
  exact count_74612
/-- The countdown step at 74614. -/
theorem count_74614 : sub n74616 n74614 = n2 := by
  rw [n74616, n74614, sub_succ_succ]
  exact count_74613
/-- The countdown step at 74615. -/
theorem count_74615 : sub n74617 n74615 = n2 := by
  rw [n74617, n74615, sub_succ_succ]
  exact count_74614
/-- The countdown step at 74616. -/
theorem count_74616 : sub n74618 n74616 = n2 := by
  rw [n74618, n74616, sub_succ_succ]
  exact count_74615
/-- The countdown step at 74617. -/
theorem count_74617 : sub n74619 n74617 = n2 := by
  rw [n74619, n74617, sub_succ_succ]
  exact count_74616
/-- The countdown step at 74618. -/
theorem count_74618 : sub n74620 n74618 = n2 := by
  rw [n74620, n74618, sub_succ_succ]
  exact count_74617
/-- The countdown step at 74619. -/
theorem count_74619 : sub n74621 n74619 = n2 := by
  rw [n74621, n74619, sub_succ_succ]
  exact count_74618
/-- The countdown step at 74620. -/
theorem count_74620 : sub n74622 n74620 = n2 := by
  rw [n74622, n74620, sub_succ_succ]
  exact count_74619
/-- The countdown step at 74621. -/
theorem count_74621 : sub n74623 n74621 = n2 := by
  rw [n74623, n74621, sub_succ_succ]
  exact count_74620
/-- The countdown step at 74622. -/
theorem count_74622 : sub n74624 n74622 = n2 := by
  rw [n74624, n74622, sub_succ_succ]
  exact count_74621
/-- The countdown step at 74623. -/
theorem count_74623 : sub n74625 n74623 = n2 := by
  rw [n74625, n74623, sub_succ_succ]
  exact count_74622
/-- The countdown step at 74624. -/
theorem count_74624 : sub n74626 n74624 = n2 := by
  rw [n74626, n74624, sub_succ_succ]
  exact count_74623
/-- The countdown step at 74625. -/
theorem count_74625 : sub n74627 n74625 = n2 := by
  rw [n74627, n74625, sub_succ_succ]
  exact count_74624
/-- The countdown step at 74626. -/
theorem count_74626 : sub n74628 n74626 = n2 := by
  rw [n74628, n74626, sub_succ_succ]
  exact count_74625
/-- The countdown step at 74627. -/
theorem count_74627 : sub n74629 n74627 = n2 := by
  rw [n74629, n74627, sub_succ_succ]
  exact count_74626
/-- The countdown step at 74628. -/
theorem count_74628 : sub n74630 n74628 = n2 := by
  rw [n74630, n74628, sub_succ_succ]
  exact count_74627
/-- The countdown step at 74629. -/
theorem count_74629 : sub n74631 n74629 = n2 := by
  rw [n74631, n74629, sub_succ_succ]
  exact count_74628
/-- The countdown step at 74630. -/
theorem count_74630 : sub n74632 n74630 = n2 := by
  rw [n74632, n74630, sub_succ_succ]
  exact count_74629
/-- The countdown step at 74631. -/
theorem count_74631 : sub n74633 n74631 = n2 := by
  rw [n74633, n74631, sub_succ_succ]
  exact count_74630
/-- The countdown step at 74632. -/
theorem count_74632 : sub n74634 n74632 = n2 := by
  rw [n74634, n74632, sub_succ_succ]
  exact count_74631
/-- The countdown step at 74633. -/
theorem count_74633 : sub n74635 n74633 = n2 := by
  rw [n74635, n74633, sub_succ_succ]
  exact count_74632
/-- The countdown step at 74634. -/
theorem count_74634 : sub n74636 n74634 = n2 := by
  rw [n74636, n74634, sub_succ_succ]
  exact count_74633
/-- The countdown step at 74635. -/
theorem count_74635 : sub n74637 n74635 = n2 := by
  rw [n74637, n74635, sub_succ_succ]
  exact count_74634
/-- The countdown step at 74636. -/
theorem count_74636 : sub n74638 n74636 = n2 := by
  rw [n74638, n74636, sub_succ_succ]
  exact count_74635
/-- The countdown step at 74637. -/
theorem count_74637 : sub n74639 n74637 = n2 := by
  rw [n74639, n74637, sub_succ_succ]
  exact count_74636
/-- The countdown step at 74638. -/
theorem count_74638 : sub n74640 n74638 = n2 := by
  rw [n74640, n74638, sub_succ_succ]
  exact count_74637
/-- The countdown step at 74639. -/
theorem count_74639 : sub n74641 n74639 = n2 := by
  rw [n74641, n74639, sub_succ_succ]
  exact count_74638
/-- The countdown step at 74640. -/
theorem count_74640 : sub n74642 n74640 = n2 := by
  rw [n74642, n74640, sub_succ_succ]
  exact count_74639
/-- The countdown step at 74641. -/
theorem count_74641 : sub n74643 n74641 = n2 := by
  rw [n74643, n74641, sub_succ_succ]
  exact count_74640
/-- The countdown step at 74642. -/
theorem count_74642 : sub n74644 n74642 = n2 := by
  rw [n74644, n74642, sub_succ_succ]
  exact count_74641
/-- The countdown step at 74643. -/
theorem count_74643 : sub n74645 n74643 = n2 := by
  rw [n74645, n74643, sub_succ_succ]
  exact count_74642
/-- The countdown step at 74644. -/
theorem count_74644 : sub n74646 n74644 = n2 := by
  rw [n74646, n74644, sub_succ_succ]
  exact count_74643
/-- The countdown step at 74645. -/
theorem count_74645 : sub n74647 n74645 = n2 := by
  rw [n74647, n74645, sub_succ_succ]
  exact count_74644
/-- The countdown step at 74646. -/
theorem count_74646 : sub n74648 n74646 = n2 := by
  rw [n74648, n74646, sub_succ_succ]
  exact count_74645
/-- The countdown step at 74647. -/
theorem count_74647 : sub n74649 n74647 = n2 := by
  rw [n74649, n74647, sub_succ_succ]
  exact count_74646
/-- The countdown step at 74648. -/
theorem count_74648 : sub n74650 n74648 = n2 := by
  rw [n74650, n74648, sub_succ_succ]
  exact count_74647
/-- The countdown step at 74649. -/
theorem count_74649 : sub n74651 n74649 = n2 := by
  rw [n74651, n74649, sub_succ_succ]
  exact count_74648
/-- The countdown step at 74650. -/
theorem count_74650 : sub n74652 n74650 = n2 := by
  rw [n74652, n74650, sub_succ_succ]
  exact count_74649
/-- The countdown step at 74651. -/
theorem count_74651 : sub n74653 n74651 = n2 := by
  rw [n74653, n74651, sub_succ_succ]
  exact count_74650
/-- The countdown step at 74652. -/
theorem count_74652 : sub n74654 n74652 = n2 := by
  rw [n74654, n74652, sub_succ_succ]
  exact count_74651
/-- The countdown step at 74653. -/
theorem count_74653 : sub n74655 n74653 = n2 := by
  rw [n74655, n74653, sub_succ_succ]
  exact count_74652
/-- The countdown step at 74654. -/
theorem count_74654 : sub n74656 n74654 = n2 := by
  rw [n74656, n74654, sub_succ_succ]
  exact count_74653
/-- The countdown step at 74655. -/
theorem count_74655 : sub n74657 n74655 = n2 := by
  rw [n74657, n74655, sub_succ_succ]
  exact count_74654
/-- The countdown step at 74656. -/
theorem count_74656 : sub n74658 n74656 = n2 := by
  rw [n74658, n74656, sub_succ_succ]
  exact count_74655
/-- The countdown step at 74657. -/
theorem count_74657 : sub n74659 n74657 = n2 := by
  rw [n74659, n74657, sub_succ_succ]
  exact count_74656
/-- The countdown step at 74658. -/
theorem count_74658 : sub n74660 n74658 = n2 := by
  rw [n74660, n74658, sub_succ_succ]
  exact count_74657
/-- The countdown step at 74659. -/
theorem count_74659 : sub n74661 n74659 = n2 := by
  rw [n74661, n74659, sub_succ_succ]
  exact count_74658
/-- The countdown step at 74660. -/
theorem count_74660 : sub n74662 n74660 = n2 := by
  rw [n74662, n74660, sub_succ_succ]
  exact count_74659
/-- The countdown step at 74661. -/
theorem count_74661 : sub n74663 n74661 = n2 := by
  rw [n74663, n74661, sub_succ_succ]
  exact count_74660
/-- The countdown step at 74662. -/
theorem count_74662 : sub n74664 n74662 = n2 := by
  rw [n74664, n74662, sub_succ_succ]
  exact count_74661
/-- The countdown step at 74663. -/
theorem count_74663 : sub n74665 n74663 = n2 := by
  rw [n74665, n74663, sub_succ_succ]
  exact count_74662
/-- The countdown step at 74664. -/
theorem count_74664 : sub n74666 n74664 = n2 := by
  rw [n74666, n74664, sub_succ_succ]
  exact count_74663
/-- The countdown step at 74665. -/
theorem count_74665 : sub n74667 n74665 = n2 := by
  rw [n74667, n74665, sub_succ_succ]
  exact count_74664
/-- The countdown step at 74666. -/
theorem count_74666 : sub n74668 n74666 = n2 := by
  rw [n74668, n74666, sub_succ_succ]
  exact count_74665
/-- The countdown step at 74667. -/
theorem count_74667 : sub n74669 n74667 = n2 := by
  rw [n74669, n74667, sub_succ_succ]
  exact count_74666
/-- The countdown step at 74668. -/
theorem count_74668 : sub n74670 n74668 = n2 := by
  rw [n74670, n74668, sub_succ_succ]
  exact count_74667
/-- The countdown step at 74669. -/
theorem count_74669 : sub n74671 n74669 = n2 := by
  rw [n74671, n74669, sub_succ_succ]
  exact count_74668
/-- The countdown step at 74670. -/
theorem count_74670 : sub n74672 n74670 = n2 := by
  rw [n74672, n74670, sub_succ_succ]
  exact count_74669
/-- The countdown step at 74671. -/
theorem count_74671 : sub n74673 n74671 = n2 := by
  rw [n74673, n74671, sub_succ_succ]
  exact count_74670
/-- The countdown step at 74672. -/
theorem count_74672 : sub n74674 n74672 = n2 := by
  rw [n74674, n74672, sub_succ_succ]
  exact count_74671
/-- The countdown step at 74673. -/
theorem count_74673 : sub n74675 n74673 = n2 := by
  rw [n74675, n74673, sub_succ_succ]
  exact count_74672
/-- The countdown step at 74674. -/
theorem count_74674 : sub n74676 n74674 = n2 := by
  rw [n74676, n74674, sub_succ_succ]
  exact count_74673
/-- The countdown step at 74675. -/
theorem count_74675 : sub n74677 n74675 = n2 := by
  rw [n74677, n74675, sub_succ_succ]
  exact count_74674
/-- The countdown step at 74676. -/
theorem count_74676 : sub n74678 n74676 = n2 := by
  rw [n74678, n74676, sub_succ_succ]
  exact count_74675
/-- The countdown step at 74677. -/
theorem count_74677 : sub n74679 n74677 = n2 := by
  rw [n74679, n74677, sub_succ_succ]
  exact count_74676
/-- The countdown step at 74678. -/
theorem count_74678 : sub n74680 n74678 = n2 := by
  rw [n74680, n74678, sub_succ_succ]
  exact count_74677
/-- The countdown step at 74679. -/
theorem count_74679 : sub n74681 n74679 = n2 := by
  rw [n74681, n74679, sub_succ_succ]
  exact count_74678
/-- The countdown step at 74680. -/
theorem count_74680 : sub n74682 n74680 = n2 := by
  rw [n74682, n74680, sub_succ_succ]
  exact count_74679
/-- The countdown step at 74681. -/
theorem count_74681 : sub n74683 n74681 = n2 := by
  rw [n74683, n74681, sub_succ_succ]
  exact count_74680
/-- The countdown step at 74682. -/
theorem count_74682 : sub n74684 n74682 = n2 := by
  rw [n74684, n74682, sub_succ_succ]
  exact count_74681
/-- The countdown step at 74683. -/
theorem count_74683 : sub n74685 n74683 = n2 := by
  rw [n74685, n74683, sub_succ_succ]
  exact count_74682
/-- The countdown step at 74684. -/
theorem count_74684 : sub n74686 n74684 = n2 := by
  rw [n74686, n74684, sub_succ_succ]
  exact count_74683
/-- The countdown step at 74685. -/
theorem count_74685 : sub n74687 n74685 = n2 := by
  rw [n74687, n74685, sub_succ_succ]
  exact count_74684
/-- The countdown step at 74686. -/
theorem count_74686 : sub n74688 n74686 = n2 := by
  rw [n74688, n74686, sub_succ_succ]
  exact count_74685
/-- The countdown step at 74687. -/
theorem count_74687 : sub n74689 n74687 = n2 := by
  rw [n74689, n74687, sub_succ_succ]
  exact count_74686
/-- The countdown step at 74688. -/
theorem count_74688 : sub n74690 n74688 = n2 := by
  rw [n74690, n74688, sub_succ_succ]
  exact count_74687
/-- The countdown step at 74689. -/
theorem count_74689 : sub n74691 n74689 = n2 := by
  rw [n74691, n74689, sub_succ_succ]
  exact count_74688
/-- The countdown step at 74690. -/
theorem count_74690 : sub n74692 n74690 = n2 := by
  rw [n74692, n74690, sub_succ_succ]
  exact count_74689
/-- The countdown step at 74691. -/
theorem count_74691 : sub n74693 n74691 = n2 := by
  rw [n74693, n74691, sub_succ_succ]
  exact count_74690
/-- The countdown step at 74692. -/
theorem count_74692 : sub n74694 n74692 = n2 := by
  rw [n74694, n74692, sub_succ_succ]
  exact count_74691
/-- The countdown step at 74693. -/
theorem count_74693 : sub n74695 n74693 = n2 := by
  rw [n74695, n74693, sub_succ_succ]
  exact count_74692
/-- The countdown step at 74694. -/
theorem count_74694 : sub n74696 n74694 = n2 := by
  rw [n74696, n74694, sub_succ_succ]
  exact count_74693
/-- The countdown step at 74695. -/
theorem count_74695 : sub n74697 n74695 = n2 := by
  rw [n74697, n74695, sub_succ_succ]
  exact count_74694
/-- The countdown step at 74696. -/
theorem count_74696 : sub n74698 n74696 = n2 := by
  rw [n74698, n74696, sub_succ_succ]
  exact count_74695
/-- The countdown step at 74697. -/
theorem count_74697 : sub n74699 n74697 = n2 := by
  rw [n74699, n74697, sub_succ_succ]
  exact count_74696
/-- The countdown step at 74698. -/
theorem count_74698 : sub n74700 n74698 = n2 := by
  rw [n74700, n74698, sub_succ_succ]
  exact count_74697
/-- The countdown step at 74699. -/
theorem count_74699 : sub n74701 n74699 = n2 := by
  rw [n74701, n74699, sub_succ_succ]
  exact count_74698
/-- The countdown step at 74700. -/
theorem count_74700 : sub n74702 n74700 = n2 := by
  rw [n74702, n74700, sub_succ_succ]
  exact count_74699
/-- The countdown step at 74701. -/
theorem count_74701 : sub n74703 n74701 = n2 := by
  rw [n74703, n74701, sub_succ_succ]
  exact count_74700
/-- The countdown step at 74702. -/
theorem count_74702 : sub n74704 n74702 = n2 := by
  rw [n74704, n74702, sub_succ_succ]
  exact count_74701
/-- The countdown step at 74703. -/
theorem count_74703 : sub n74705 n74703 = n2 := by
  rw [n74705, n74703, sub_succ_succ]
  exact count_74702
/-- The countdown step at 74704. -/
theorem count_74704 : sub n74706 n74704 = n2 := by
  rw [n74706, n74704, sub_succ_succ]
  exact count_74703
/-- The countdown step at 74705. -/
theorem count_74705 : sub n74707 n74705 = n2 := by
  rw [n74707, n74705, sub_succ_succ]
  exact count_74704
/-- The countdown step at 74706. -/
theorem count_74706 : sub n74708 n74706 = n2 := by
  rw [n74708, n74706, sub_succ_succ]
  exact count_74705
/-- The countdown step at 74707. -/
theorem count_74707 : sub n74709 n74707 = n2 := by
  rw [n74709, n74707, sub_succ_succ]
  exact count_74706
/-- The countdown step at 74708. -/
theorem count_74708 : sub n74710 n74708 = n2 := by
  rw [n74710, n74708, sub_succ_succ]
  exact count_74707
/-- The countdown step at 74709. -/
theorem count_74709 : sub n74711 n74709 = n2 := by
  rw [n74711, n74709, sub_succ_succ]
  exact count_74708
/-- The countdown step at 74710. -/
theorem count_74710 : sub n74712 n74710 = n2 := by
  rw [n74712, n74710, sub_succ_succ]
  exact count_74709
/-- The countdown step at 74711. -/
theorem count_74711 : sub n74713 n74711 = n2 := by
  rw [n74713, n74711, sub_succ_succ]
  exact count_74710
/-- The countdown step at 74712. -/
theorem count_74712 : sub n74714 n74712 = n2 := by
  rw [n74714, n74712, sub_succ_succ]
  exact count_74711
/-- The countdown step at 74713. -/
theorem count_74713 : sub n74715 n74713 = n2 := by
  rw [n74715, n74713, sub_succ_succ]
  exact count_74712
/-- The countdown step at 74714. -/
theorem count_74714 : sub n74716 n74714 = n2 := by
  rw [n74716, n74714, sub_succ_succ]
  exact count_74713
/-- The countdown step at 74715. -/
theorem count_74715 : sub n74717 n74715 = n2 := by
  rw [n74717, n74715, sub_succ_succ]
  exact count_74714
/-- The countdown step at 74716. -/
theorem count_74716 : sub n74718 n74716 = n2 := by
  rw [n74718, n74716, sub_succ_succ]
  exact count_74715
/-- The countdown step at 74717. -/
theorem count_74717 : sub n74719 n74717 = n2 := by
  rw [n74719, n74717, sub_succ_succ]
  exact count_74716
/-- The countdown step at 74718. -/
theorem count_74718 : sub n74720 n74718 = n2 := by
  rw [n74720, n74718, sub_succ_succ]
  exact count_74717
/-- The countdown step at 74719. -/
theorem count_74719 : sub n74721 n74719 = n2 := by
  rw [n74721, n74719, sub_succ_succ]
  exact count_74718
/-- The countdown step at 74720. -/
theorem count_74720 : sub n74722 n74720 = n2 := by
  rw [n74722, n74720, sub_succ_succ]
  exact count_74719
/-- The countdown step at 74721. -/
theorem count_74721 : sub n74723 n74721 = n2 := by
  rw [n74723, n74721, sub_succ_succ]
  exact count_74720
/-- The countdown step at 74722. -/
theorem count_74722 : sub n74724 n74722 = n2 := by
  rw [n74724, n74722, sub_succ_succ]
  exact count_74721
/-- The countdown step at 74723. -/
theorem count_74723 : sub n74725 n74723 = n2 := by
  rw [n74725, n74723, sub_succ_succ]
  exact count_74722
/-- The countdown step at 74724. -/
theorem count_74724 : sub n74726 n74724 = n2 := by
  rw [n74726, n74724, sub_succ_succ]
  exact count_74723
/-- The countdown step at 74725. -/
theorem count_74725 : sub n74727 n74725 = n2 := by
  rw [n74727, n74725, sub_succ_succ]
  exact count_74724
/-- The countdown step at 74726. -/
theorem count_74726 : sub n74728 n74726 = n2 := by
  rw [n74728, n74726, sub_succ_succ]
  exact count_74725
/-- The countdown step at 74727. -/
theorem count_74727 : sub n74729 n74727 = n2 := by
  rw [n74729, n74727, sub_succ_succ]
  exact count_74726
/-- The countdown step at 74728. -/
theorem count_74728 : sub n74730 n74728 = n2 := by
  rw [n74730, n74728, sub_succ_succ]
  exact count_74727
/-- The countdown step at 74729. -/
theorem count_74729 : sub n74731 n74729 = n2 := by
  rw [n74731, n74729, sub_succ_succ]
  exact count_74728
/-- The countdown step at 74730. -/
theorem count_74730 : sub n74732 n74730 = n2 := by
  rw [n74732, n74730, sub_succ_succ]
  exact count_74729
/-- The countdown step at 74731. -/
theorem count_74731 : sub n74733 n74731 = n2 := by
  rw [n74733, n74731, sub_succ_succ]
  exact count_74730
/-- The countdown step at 74732. -/
theorem count_74732 : sub n74734 n74732 = n2 := by
  rw [n74734, n74732, sub_succ_succ]
  exact count_74731
/-- The countdown step at 74733. -/
theorem count_74733 : sub n74735 n74733 = n2 := by
  rw [n74735, n74733, sub_succ_succ]
  exact count_74732
/-- The countdown step at 74734. -/
theorem count_74734 : sub n74736 n74734 = n2 := by
  rw [n74736, n74734, sub_succ_succ]
  exact count_74733
/-- The countdown step at 74735. -/
theorem count_74735 : sub n74737 n74735 = n2 := by
  rw [n74737, n74735, sub_succ_succ]
  exact count_74734
/-- The countdown step at 74736. -/
theorem count_74736 : sub n74738 n74736 = n2 := by
  rw [n74738, n74736, sub_succ_succ]
  exact count_74735
/-- The countdown step at 74737. -/
theorem count_74737 : sub n74739 n74737 = n2 := by
  rw [n74739, n74737, sub_succ_succ]
  exact count_74736
/-- The countdown step at 74738. -/
theorem count_74738 : sub n74740 n74738 = n2 := by
  rw [n74740, n74738, sub_succ_succ]
  exact count_74737
/-- The countdown step at 74739. -/
theorem count_74739 : sub n74741 n74739 = n2 := by
  rw [n74741, n74739, sub_succ_succ]
  exact count_74738
/-- The countdown step at 74740. -/
theorem count_74740 : sub n74742 n74740 = n2 := by
  rw [n74742, n74740, sub_succ_succ]
  exact count_74739
/-- The countdown step at 74741. -/
theorem count_74741 : sub n74743 n74741 = n2 := by
  rw [n74743, n74741, sub_succ_succ]
  exact count_74740
/-- The countdown step at 74742. -/
theorem count_74742 : sub n74744 n74742 = n2 := by
  rw [n74744, n74742, sub_succ_succ]
  exact count_74741
/-- The countdown step at 74743. -/
theorem count_74743 : sub n74745 n74743 = n2 := by
  rw [n74745, n74743, sub_succ_succ]
  exact count_74742
/-- The countdown step at 74744. -/
theorem count_74744 : sub n74746 n74744 = n2 := by
  rw [n74746, n74744, sub_succ_succ]
  exact count_74743
/-- The countdown step at 74745. -/
theorem count_74745 : sub n74747 n74745 = n2 := by
  rw [n74747, n74745, sub_succ_succ]
  exact count_74744
/-- The countdown step at 74746. -/
theorem count_74746 : sub n74748 n74746 = n2 := by
  rw [n74748, n74746, sub_succ_succ]
  exact count_74745
/-- The countdown step at 74747. -/
theorem count_74747 : sub n74749 n74747 = n2 := by
  rw [n74749, n74747, sub_succ_succ]
  exact count_74746
/-- The countdown step at 74748. -/
theorem count_74748 : sub n74750 n74748 = n2 := by
  rw [n74750, n74748, sub_succ_succ]
  exact count_74747
/-- The countdown step at 74749. -/
theorem count_74749 : sub n74751 n74749 = n2 := by
  rw [n74751, n74749, sub_succ_succ]
  exact count_74748
/-- The countdown step at 74750. -/
theorem count_74750 : sub n74752 n74750 = n2 := by
  rw [n74752, n74750, sub_succ_succ]
  exact count_74749
/-- The countdown step at 74751. -/
theorem count_74751 : sub n74753 n74751 = n2 := by
  rw [n74753, n74751, sub_succ_succ]
  exact count_74750
/-- The countdown step at 74752. -/
theorem count_74752 : sub n74754 n74752 = n2 := by
  rw [n74754, n74752, sub_succ_succ]
  exact count_74751
/-- The countdown step at 74753. -/
theorem count_74753 : sub n74755 n74753 = n2 := by
  rw [n74755, n74753, sub_succ_succ]
  exact count_74752
/-- The countdown step at 74754. -/
theorem count_74754 : sub n74756 n74754 = n2 := by
  rw [n74756, n74754, sub_succ_succ]
  exact count_74753
/-- The countdown step at 74755. -/
theorem count_74755 : sub n74757 n74755 = n2 := by
  rw [n74757, n74755, sub_succ_succ]
  exact count_74754
/-- The countdown step at 74756. -/
theorem count_74756 : sub n74758 n74756 = n2 := by
  rw [n74758, n74756, sub_succ_succ]
  exact count_74755
/-- The countdown step at 74757. -/
theorem count_74757 : sub n74759 n74757 = n2 := by
  rw [n74759, n74757, sub_succ_succ]
  exact count_74756
/-- The countdown step at 74758. -/
theorem count_74758 : sub n74760 n74758 = n2 := by
  rw [n74760, n74758, sub_succ_succ]
  exact count_74757
/-- The countdown step at 74759. -/
theorem count_74759 : sub n74761 n74759 = n2 := by
  rw [n74761, n74759, sub_succ_succ]
  exact count_74758
/-- The countdown step at 74760. -/
theorem count_74760 : sub n74762 n74760 = n2 := by
  rw [n74762, n74760, sub_succ_succ]
  exact count_74759
/-- The countdown step at 74761. -/
theorem count_74761 : sub n74763 n74761 = n2 := by
  rw [n74763, n74761, sub_succ_succ]
  exact count_74760
/-- The countdown step at 74762. -/
theorem count_74762 : sub n74764 n74762 = n2 := by
  rw [n74764, n74762, sub_succ_succ]
  exact count_74761
/-- The countdown step at 74763. -/
theorem count_74763 : sub n74765 n74763 = n2 := by
  rw [n74765, n74763, sub_succ_succ]
  exact count_74762
/-- The countdown step at 74764. -/
theorem count_74764 : sub n74766 n74764 = n2 := by
  rw [n74766, n74764, sub_succ_succ]
  exact count_74763
/-- The countdown step at 74765. -/
theorem count_74765 : sub n74767 n74765 = n2 := by
  rw [n74767, n74765, sub_succ_succ]
  exact count_74764
/-- The countdown step at 74766. -/
theorem count_74766 : sub n74768 n74766 = n2 := by
  rw [n74768, n74766, sub_succ_succ]
  exact count_74765
/-- The countdown step at 74767. -/
theorem count_74767 : sub n74769 n74767 = n2 := by
  rw [n74769, n74767, sub_succ_succ]
  exact count_74766
/-- The countdown step at 74768. -/
theorem count_74768 : sub n74770 n74768 = n2 := by
  rw [n74770, n74768, sub_succ_succ]
  exact count_74767
/-- The countdown step at 74769. -/
theorem count_74769 : sub n74771 n74769 = n2 := by
  rw [n74771, n74769, sub_succ_succ]
  exact count_74768
/-- The countdown step at 74770. -/
theorem count_74770 : sub n74772 n74770 = n2 := by
  rw [n74772, n74770, sub_succ_succ]
  exact count_74769
/-- The countdown step at 74771. -/
theorem count_74771 : sub n74773 n74771 = n2 := by
  rw [n74773, n74771, sub_succ_succ]
  exact count_74770
/-- The countdown step at 74772. -/
theorem count_74772 : sub n74774 n74772 = n2 := by
  rw [n74774, n74772, sub_succ_succ]
  exact count_74771
/-- The countdown step at 74773. -/
theorem count_74773 : sub n74775 n74773 = n2 := by
  rw [n74775, n74773, sub_succ_succ]
  exact count_74772
/-- The countdown step at 74774. -/
theorem count_74774 : sub n74776 n74774 = n2 := by
  rw [n74776, n74774, sub_succ_succ]
  exact count_74773
/-- The countdown step at 74775. -/
theorem count_74775 : sub n74777 n74775 = n2 := by
  rw [n74777, n74775, sub_succ_succ]
  exact count_74774
/-- The countdown step at 74776. -/
theorem count_74776 : sub n74778 n74776 = n2 := by
  rw [n74778, n74776, sub_succ_succ]
  exact count_74775
/-- The countdown step at 74777. -/
theorem count_74777 : sub n74779 n74777 = n2 := by
  rw [n74779, n74777, sub_succ_succ]
  exact count_74776
/-- The countdown step at 74778. -/
theorem count_74778 : sub n74780 n74778 = n2 := by
  rw [n74780, n74778, sub_succ_succ]
  exact count_74777
/-- The countdown step at 74779. -/
theorem count_74779 : sub n74781 n74779 = n2 := by
  rw [n74781, n74779, sub_succ_succ]
  exact count_74778
/-- The countdown step at 74780. -/
theorem count_74780 : sub n74782 n74780 = n2 := by
  rw [n74782, n74780, sub_succ_succ]
  exact count_74779
/-- The countdown step at 74781. -/
theorem count_74781 : sub n74783 n74781 = n2 := by
  rw [n74783, n74781, sub_succ_succ]
  exact count_74780
/-- The countdown step at 74782. -/
theorem count_74782 : sub n74784 n74782 = n2 := by
  rw [n74784, n74782, sub_succ_succ]
  exact count_74781
/-- The countdown step at 74783. -/
theorem count_74783 : sub n74785 n74783 = n2 := by
  rw [n74785, n74783, sub_succ_succ]
  exact count_74782
/-- The countdown step at 74784. -/
theorem count_74784 : sub n74786 n74784 = n2 := by
  rw [n74786, n74784, sub_succ_succ]
  exact count_74783
/-- The countdown step at 74785. -/
theorem count_74785 : sub n74787 n74785 = n2 := by
  rw [n74787, n74785, sub_succ_succ]
  exact count_74784
/-- The countdown step at 74786. -/
theorem count_74786 : sub n74788 n74786 = n2 := by
  rw [n74788, n74786, sub_succ_succ]
  exact count_74785
/-- The countdown step at 74787. -/
theorem count_74787 : sub n74789 n74787 = n2 := by
  rw [n74789, n74787, sub_succ_succ]
  exact count_74786
/-- The countdown step at 74788. -/
theorem count_74788 : sub n74790 n74788 = n2 := by
  rw [n74790, n74788, sub_succ_succ]
  exact count_74787
/-- The countdown step at 74789. -/
theorem count_74789 : sub n74791 n74789 = n2 := by
  rw [n74791, n74789, sub_succ_succ]
  exact count_74788
/-- The countdown step at 74790. -/
theorem count_74790 : sub n74792 n74790 = n2 := by
  rw [n74792, n74790, sub_succ_succ]
  exact count_74789
/-- The countdown step at 74791. -/
theorem count_74791 : sub n74793 n74791 = n2 := by
  rw [n74793, n74791, sub_succ_succ]
  exact count_74790
/-- The countdown step at 74792. -/
theorem count_74792 : sub n74794 n74792 = n2 := by
  rw [n74794, n74792, sub_succ_succ]
  exact count_74791
/-- The countdown step at 74793. -/
theorem count_74793 : sub n74795 n74793 = n2 := by
  rw [n74795, n74793, sub_succ_succ]
  exact count_74792
/-- The countdown step at 74794. -/
theorem count_74794 : sub n74796 n74794 = n2 := by
  rw [n74796, n74794, sub_succ_succ]
  exact count_74793
/-- The countdown step at 74795. -/
theorem count_74795 : sub n74797 n74795 = n2 := by
  rw [n74797, n74795, sub_succ_succ]
  exact count_74794
/-- The countdown step at 74796. -/
theorem count_74796 : sub n74798 n74796 = n2 := by
  rw [n74798, n74796, sub_succ_succ]
  exact count_74795
/-- The countdown step at 74797. -/
theorem count_74797 : sub n74799 n74797 = n2 := by
  rw [n74799, n74797, sub_succ_succ]
  exact count_74796
/-- The countdown step at 74798. -/
theorem count_74798 : sub n74800 n74798 = n2 := by
  rw [n74800, n74798, sub_succ_succ]
  exact count_74797
/-- The countdown step at 74799. -/
theorem count_74799 : sub n74801 n74799 = n2 := by
  rw [n74801, n74799, sub_succ_succ]
  exact count_74798
/-- The countdown step at 74800. -/
theorem count_74800 : sub n74802 n74800 = n2 := by
  rw [n74802, n74800, sub_succ_succ]
  exact count_74799
/-- The countdown step at 74801. -/
theorem count_74801 : sub n74803 n74801 = n2 := by
  rw [n74803, n74801, sub_succ_succ]
  exact count_74800
/-- The countdown step at 74802. -/
theorem count_74802 : sub n74804 n74802 = n2 := by
  rw [n74804, n74802, sub_succ_succ]
  exact count_74801
/-- The countdown step at 74803. -/
theorem count_74803 : sub n74805 n74803 = n2 := by
  rw [n74805, n74803, sub_succ_succ]
  exact count_74802
/-- The countdown step at 74804. -/
theorem count_74804 : sub n74806 n74804 = n2 := by
  rw [n74806, n74804, sub_succ_succ]
  exact count_74803
/-- The countdown step at 74805. -/
theorem count_74805 : sub n74807 n74805 = n2 := by
  rw [n74807, n74805, sub_succ_succ]
  exact count_74804
/-- The countdown step at 74806. -/
theorem count_74806 : sub n74808 n74806 = n2 := by
  rw [n74808, n74806, sub_succ_succ]
  exact count_74805
/-- The countdown step at 74807. -/
theorem count_74807 : sub n74809 n74807 = n2 := by
  rw [n74809, n74807, sub_succ_succ]
  exact count_74806
/-- The countdown step at 74808. -/
theorem count_74808 : sub n74810 n74808 = n2 := by
  rw [n74810, n74808, sub_succ_succ]
  exact count_74807
/-- The countdown step at 74809. -/
theorem count_74809 : sub n74811 n74809 = n2 := by
  rw [n74811, n74809, sub_succ_succ]
  exact count_74808
/-- The countdown step at 74810. -/
theorem count_74810 : sub n74812 n74810 = n2 := by
  rw [n74812, n74810, sub_succ_succ]
  exact count_74809
/-- The countdown step at 74811. -/
theorem count_74811 : sub n74813 n74811 = n2 := by
  rw [n74813, n74811, sub_succ_succ]
  exact count_74810
/-- The countdown step at 74812. -/
theorem count_74812 : sub n74814 n74812 = n2 := by
  rw [n74814, n74812, sub_succ_succ]
  exact count_74811
/-- The countdown step at 74813. -/
theorem count_74813 : sub n74815 n74813 = n2 := by
  rw [n74815, n74813, sub_succ_succ]
  exact count_74812
/-- The countdown step at 74814. -/
theorem count_74814 : sub n74816 n74814 = n2 := by
  rw [n74816, n74814, sub_succ_succ]
  exact count_74813
/-- The countdown step at 74815. -/
theorem count_74815 : sub n74817 n74815 = n2 := by
  rw [n74817, n74815, sub_succ_succ]
  exact count_74814
/-- The countdown step at 74816. -/
theorem count_74816 : sub n74818 n74816 = n2 := by
  rw [n74818, n74816, sub_succ_succ]
  exact count_74815
/-- The countdown step at 74817. -/
theorem count_74817 : sub n74819 n74817 = n2 := by
  rw [n74819, n74817, sub_succ_succ]
  exact count_74816
/-- The countdown step at 74818. -/
theorem count_74818 : sub n74820 n74818 = n2 := by
  rw [n74820, n74818, sub_succ_succ]
  exact count_74817
/-- The countdown step at 74819. -/
theorem count_74819 : sub n74821 n74819 = n2 := by
  rw [n74821, n74819, sub_succ_succ]
  exact count_74818
/-- The countdown step at 74820. -/
theorem count_74820 : sub n74822 n74820 = n2 := by
  rw [n74822, n74820, sub_succ_succ]
  exact count_74819
/-- The countdown step at 74821. -/
theorem count_74821 : sub n74823 n74821 = n2 := by
  rw [n74823, n74821, sub_succ_succ]
  exact count_74820
/-- The countdown step at 74822. -/
theorem count_74822 : sub n74824 n74822 = n2 := by
  rw [n74824, n74822, sub_succ_succ]
  exact count_74821
/-- The countdown step at 74823. -/
theorem count_74823 : sub n74825 n74823 = n2 := by
  rw [n74825, n74823, sub_succ_succ]
  exact count_74822
/-- The countdown step at 74824. -/
theorem count_74824 : sub n74826 n74824 = n2 := by
  rw [n74826, n74824, sub_succ_succ]
  exact count_74823
/-- The countdown step at 74825. -/
theorem count_74825 : sub n74827 n74825 = n2 := by
  rw [n74827, n74825, sub_succ_succ]
  exact count_74824
/-- The countdown step at 74826. -/
theorem count_74826 : sub n74828 n74826 = n2 := by
  rw [n74828, n74826, sub_succ_succ]
  exact count_74825
/-- The countdown step at 74827. -/
theorem count_74827 : sub n74829 n74827 = n2 := by
  rw [n74829, n74827, sub_succ_succ]
  exact count_74826
/-- The countdown step at 74828. -/
theorem count_74828 : sub n74830 n74828 = n2 := by
  rw [n74830, n74828, sub_succ_succ]
  exact count_74827
/-- The countdown step at 74829. -/
theorem count_74829 : sub n74831 n74829 = n2 := by
  rw [n74831, n74829, sub_succ_succ]
  exact count_74828
/-- The countdown step at 74830. -/
theorem count_74830 : sub n74832 n74830 = n2 := by
  rw [n74832, n74830, sub_succ_succ]
  exact count_74829
/-- The countdown step at 74831. -/
theorem count_74831 : sub n74833 n74831 = n2 := by
  rw [n74833, n74831, sub_succ_succ]
  exact count_74830
/-- The countdown step at 74832. -/
theorem count_74832 : sub n74834 n74832 = n2 := by
  rw [n74834, n74832, sub_succ_succ]
  exact count_74831
/-- The countdown step at 74833. -/
theorem count_74833 : sub n74835 n74833 = n2 := by
  rw [n74835, n74833, sub_succ_succ]
  exact count_74832
/-- The countdown step at 74834. -/
theorem count_74834 : sub n74836 n74834 = n2 := by
  rw [n74836, n74834, sub_succ_succ]
  exact count_74833
/-- The countdown step at 74835. -/
theorem count_74835 : sub n74837 n74835 = n2 := by
  rw [n74837, n74835, sub_succ_succ]
  exact count_74834
/-- The countdown step at 74836. -/
theorem count_74836 : sub n74838 n74836 = n2 := by
  rw [n74838, n74836, sub_succ_succ]
  exact count_74835
/-- The countdown step at 74837. -/
theorem count_74837 : sub n74839 n74837 = n2 := by
  rw [n74839, n74837, sub_succ_succ]
  exact count_74836
/-- The countdown step at 74838. -/
theorem count_74838 : sub n74840 n74838 = n2 := by
  rw [n74840, n74838, sub_succ_succ]
  exact count_74837
/-- The countdown step at 74839. -/
theorem count_74839 : sub n74841 n74839 = n2 := by
  rw [n74841, n74839, sub_succ_succ]
  exact count_74838
/-- The countdown step at 74840. -/
theorem count_74840 : sub n74842 n74840 = n2 := by
  rw [n74842, n74840, sub_succ_succ]
  exact count_74839
/-- The countdown step at 74841. -/
theorem count_74841 : sub n74843 n74841 = n2 := by
  rw [n74843, n74841, sub_succ_succ]
  exact count_74840
/-- The countdown step at 74842. -/
theorem count_74842 : sub n74844 n74842 = n2 := by
  rw [n74844, n74842, sub_succ_succ]
  exact count_74841
/-- The countdown step at 74843. -/
theorem count_74843 : sub n74845 n74843 = n2 := by
  rw [n74845, n74843, sub_succ_succ]
  exact count_74842
/-- The countdown step at 74844. -/
theorem count_74844 : sub n74846 n74844 = n2 := by
  rw [n74846, n74844, sub_succ_succ]
  exact count_74843
/-- The countdown step at 74845. -/
theorem count_74845 : sub n74847 n74845 = n2 := by
  rw [n74847, n74845, sub_succ_succ]
  exact count_74844
/-- The countdown step at 74846. -/
theorem count_74846 : sub n74848 n74846 = n2 := by
  rw [n74848, n74846, sub_succ_succ]
  exact count_74845
/-- The countdown step at 74847. -/
theorem count_74847 : sub n74849 n74847 = n2 := by
  rw [n74849, n74847, sub_succ_succ]
  exact count_74846
/-- The countdown step at 74848. -/
theorem count_74848 : sub n74850 n74848 = n2 := by
  rw [n74850, n74848, sub_succ_succ]
  exact count_74847
/-- The countdown step at 74849. -/
theorem count_74849 : sub n74851 n74849 = n2 := by
  rw [n74851, n74849, sub_succ_succ]
  exact count_74848
/-- The countdown step at 74850. -/
theorem count_74850 : sub n74852 n74850 = n2 := by
  rw [n74852, n74850, sub_succ_succ]
  exact count_74849
/-- The countdown step at 74851. -/
theorem count_74851 : sub n74853 n74851 = n2 := by
  rw [n74853, n74851, sub_succ_succ]
  exact count_74850
/-- The countdown step at 74852. -/
theorem count_74852 : sub n74854 n74852 = n2 := by
  rw [n74854, n74852, sub_succ_succ]
  exact count_74851
/-- The countdown step at 74853. -/
theorem count_74853 : sub n74855 n74853 = n2 := by
  rw [n74855, n74853, sub_succ_succ]
  exact count_74852
/-- The countdown step at 74854. -/
theorem count_74854 : sub n74856 n74854 = n2 := by
  rw [n74856, n74854, sub_succ_succ]
  exact count_74853
/-- The countdown step at 74855. -/
theorem count_74855 : sub n74857 n74855 = n2 := by
  rw [n74857, n74855, sub_succ_succ]
  exact count_74854
/-- The countdown step at 74856. -/
theorem count_74856 : sub n74858 n74856 = n2 := by
  rw [n74858, n74856, sub_succ_succ]
  exact count_74855
/-- The countdown step at 74857. -/
theorem count_74857 : sub n74859 n74857 = n2 := by
  rw [n74859, n74857, sub_succ_succ]
  exact count_74856
/-- The countdown step at 74858. -/
theorem count_74858 : sub n74860 n74858 = n2 := by
  rw [n74860, n74858, sub_succ_succ]
  exact count_74857
/-- The countdown step at 74859. -/
theorem count_74859 : sub n74861 n74859 = n2 := by
  rw [n74861, n74859, sub_succ_succ]
  exact count_74858
/-- The countdown step at 74860. -/
theorem count_74860 : sub n74862 n74860 = n2 := by
  rw [n74862, n74860, sub_succ_succ]
  exact count_74859
/-- The countdown step at 74861. -/
theorem count_74861 : sub n74863 n74861 = n2 := by
  rw [n74863, n74861, sub_succ_succ]
  exact count_74860
/-- The countdown step at 74862. -/
theorem count_74862 : sub n74864 n74862 = n2 := by
  rw [n74864, n74862, sub_succ_succ]
  exact count_74861
/-- The countdown step at 74863. -/
theorem count_74863 : sub n74865 n74863 = n2 := by
  rw [n74865, n74863, sub_succ_succ]
  exact count_74862
/-- The countdown step at 74864. -/
theorem count_74864 : sub n74866 n74864 = n2 := by
  rw [n74866, n74864, sub_succ_succ]
  exact count_74863
/-- The countdown step at 74865. -/
theorem count_74865 : sub n74867 n74865 = n2 := by
  rw [n74867, n74865, sub_succ_succ]
  exact count_74864
/-- The countdown step at 74866. -/
theorem count_74866 : sub n74868 n74866 = n2 := by
  rw [n74868, n74866, sub_succ_succ]
  exact count_74865
/-- The countdown step at 74867. -/
theorem count_74867 : sub n74869 n74867 = n2 := by
  rw [n74869, n74867, sub_succ_succ]
  exact count_74866
/-- The countdown step at 74868. -/
theorem count_74868 : sub n74870 n74868 = n2 := by
  rw [n74870, n74868, sub_succ_succ]
  exact count_74867
/-- The countdown step at 74869. -/
theorem count_74869 : sub n74871 n74869 = n2 := by
  rw [n74871, n74869, sub_succ_succ]
  exact count_74868
/-- The countdown step at 74870. -/
theorem count_74870 : sub n74872 n74870 = n2 := by
  rw [n74872, n74870, sub_succ_succ]
  exact count_74869
/-- The countdown step at 74871. -/
theorem count_74871 : sub n74873 n74871 = n2 := by
  rw [n74873, n74871, sub_succ_succ]
  exact count_74870
/-- The countdown step at 74872. -/
theorem count_74872 : sub n74874 n74872 = n2 := by
  rw [n74874, n74872, sub_succ_succ]
  exact count_74871
/-- The countdown step at 74873. -/
theorem count_74873 : sub n74875 n74873 = n2 := by
  rw [n74875, n74873, sub_succ_succ]
  exact count_74872
/-- The countdown step at 74874. -/
theorem count_74874 : sub n74876 n74874 = n2 := by
  rw [n74876, n74874, sub_succ_succ]
  exact count_74873
/-- The countdown step at 74875. -/
theorem count_74875 : sub n74877 n74875 = n2 := by
  rw [n74877, n74875, sub_succ_succ]
  exact count_74874
/-- The countdown step at 74876. -/
theorem count_74876 : sub n74878 n74876 = n2 := by
  rw [n74878, n74876, sub_succ_succ]
  exact count_74875
/-- The countdown step at 74877. -/
theorem count_74877 : sub n74879 n74877 = n2 := by
  rw [n74879, n74877, sub_succ_succ]
  exact count_74876
/-- The countdown step at 74878. -/
theorem count_74878 : sub n74880 n74878 = n2 := by
  rw [n74880, n74878, sub_succ_succ]
  exact count_74877
/-- The countdown step at 74879. -/
theorem count_74879 : sub n74881 n74879 = n2 := by
  rw [n74881, n74879, sub_succ_succ]
  exact count_74878
/-- The countdown step at 74880. -/
theorem count_74880 : sub n74882 n74880 = n2 := by
  rw [n74882, n74880, sub_succ_succ]
  exact count_74879
/-- The countdown step at 74881. -/
theorem count_74881 : sub n74883 n74881 = n2 := by
  rw [n74883, n74881, sub_succ_succ]
  exact count_74880
/-- The countdown step at 74882. -/
theorem count_74882 : sub n74884 n74882 = n2 := by
  rw [n74884, n74882, sub_succ_succ]
  exact count_74881
/-- The countdown step at 74883. -/
theorem count_74883 : sub n74885 n74883 = n2 := by
  rw [n74885, n74883, sub_succ_succ]
  exact count_74882
/-- The countdown step at 74884. -/
theorem count_74884 : sub n74886 n74884 = n2 := by
  rw [n74886, n74884, sub_succ_succ]
  exact count_74883
/-- The countdown step at 74885. -/
theorem count_74885 : sub n74887 n74885 = n2 := by
  rw [n74887, n74885, sub_succ_succ]
  exact count_74884
/-- The countdown step at 74886. -/
theorem count_74886 : sub n74888 n74886 = n2 := by
  rw [n74888, n74886, sub_succ_succ]
  exact count_74885
/-- The countdown step at 74887. -/
theorem count_74887 : sub n74889 n74887 = n2 := by
  rw [n74889, n74887, sub_succ_succ]
  exact count_74886
/-- The countdown step at 74888. -/
theorem count_74888 : sub n74890 n74888 = n2 := by
  rw [n74890, n74888, sub_succ_succ]
  exact count_74887
/-- The countdown step at 74889. -/
theorem count_74889 : sub n74891 n74889 = n2 := by
  rw [n74891, n74889, sub_succ_succ]
  exact count_74888
/-- The countdown step at 74890. -/
theorem count_74890 : sub n74892 n74890 = n2 := by
  rw [n74892, n74890, sub_succ_succ]
  exact count_74889
/-- The countdown step at 74891. -/
theorem count_74891 : sub n74893 n74891 = n2 := by
  rw [n74893, n74891, sub_succ_succ]
  exact count_74890
/-- The countdown step at 74892. -/
theorem count_74892 : sub n74894 n74892 = n2 := by
  rw [n74894, n74892, sub_succ_succ]
  exact count_74891
/-- The countdown step at 74893. -/
theorem count_74893 : sub n74895 n74893 = n2 := by
  rw [n74895, n74893, sub_succ_succ]
  exact count_74892
/-- The countdown step at 74894. -/
theorem count_74894 : sub n74896 n74894 = n2 := by
  rw [n74896, n74894, sub_succ_succ]
  exact count_74893
/-- The countdown step at 74895. -/
theorem count_74895 : sub n74897 n74895 = n2 := by
  rw [n74897, n74895, sub_succ_succ]
  exact count_74894
/-- The countdown step at 74896. -/
theorem count_74896 : sub n74898 n74896 = n2 := by
  rw [n74898, n74896, sub_succ_succ]
  exact count_74895
/-- The countdown step at 74897. -/
theorem count_74897 : sub n74899 n74897 = n2 := by
  rw [n74899, n74897, sub_succ_succ]
  exact count_74896
/-- The countdown step at 74898. -/
theorem count_74898 : sub n74900 n74898 = n2 := by
  rw [n74900, n74898, sub_succ_succ]
  exact count_74897
/-- The countdown step at 74899. -/
theorem count_74899 : sub n74901 n74899 = n2 := by
  rw [n74901, n74899, sub_succ_succ]
  exact count_74898
/-- The countdown step at 74900. -/
theorem count_74900 : sub n74902 n74900 = n2 := by
  rw [n74902, n74900, sub_succ_succ]
  exact count_74899
/-- The countdown step at 74901. -/
theorem count_74901 : sub n74903 n74901 = n2 := by
  rw [n74903, n74901, sub_succ_succ]
  exact count_74900
/-- The countdown step at 74902. -/
theorem count_74902 : sub n74904 n74902 = n2 := by
  rw [n74904, n74902, sub_succ_succ]
  exact count_74901
/-- The countdown step at 74903. -/
theorem count_74903 : sub n74905 n74903 = n2 := by
  rw [n74905, n74903, sub_succ_succ]
  exact count_74902
/-- The countdown step at 74904. -/
theorem count_74904 : sub n74906 n74904 = n2 := by
  rw [n74906, n74904, sub_succ_succ]
  exact count_74903
/-- The countdown step at 74905. -/
theorem count_74905 : sub n74907 n74905 = n2 := by
  rw [n74907, n74905, sub_succ_succ]
  exact count_74904
/-- The countdown step at 74906. -/
theorem count_74906 : sub n74908 n74906 = n2 := by
  rw [n74908, n74906, sub_succ_succ]
  exact count_74905
/-- The countdown step at 74907. -/
theorem count_74907 : sub n74909 n74907 = n2 := by
  rw [n74909, n74907, sub_succ_succ]
  exact count_74906
/-- The countdown step at 74908. -/
theorem count_74908 : sub n74910 n74908 = n2 := by
  rw [n74910, n74908, sub_succ_succ]
  exact count_74907
/-- The countdown step at 74909. -/
theorem count_74909 : sub n74911 n74909 = n2 := by
  rw [n74911, n74909, sub_succ_succ]
  exact count_74908
/-- The countdown step at 74910. -/
theorem count_74910 : sub n74912 n74910 = n2 := by
  rw [n74912, n74910, sub_succ_succ]
  exact count_74909
/-- The countdown step at 74911. -/
theorem count_74911 : sub n74913 n74911 = n2 := by
  rw [n74913, n74911, sub_succ_succ]
  exact count_74910
/-- The countdown step at 74912. -/
theorem count_74912 : sub n74914 n74912 = n2 := by
  rw [n74914, n74912, sub_succ_succ]
  exact count_74911
/-- The countdown step at 74913. -/
theorem count_74913 : sub n74915 n74913 = n2 := by
  rw [n74915, n74913, sub_succ_succ]
  exact count_74912
/-- The countdown step at 74914. -/
theorem count_74914 : sub n74916 n74914 = n2 := by
  rw [n74916, n74914, sub_succ_succ]
  exact count_74913
/-- The countdown step at 74915. -/
theorem count_74915 : sub n74917 n74915 = n2 := by
  rw [n74917, n74915, sub_succ_succ]
  exact count_74914
/-- The countdown step at 74916. -/
theorem count_74916 : sub n74918 n74916 = n2 := by
  rw [n74918, n74916, sub_succ_succ]
  exact count_74915
/-- The countdown step at 74917. -/
theorem count_74917 : sub n74919 n74917 = n2 := by
  rw [n74919, n74917, sub_succ_succ]
  exact count_74916
/-- The countdown step at 74918. -/
theorem count_74918 : sub n74920 n74918 = n2 := by
  rw [n74920, n74918, sub_succ_succ]
  exact count_74917
/-- The countdown step at 74919. -/
theorem count_74919 : sub n74921 n74919 = n2 := by
  rw [n74921, n74919, sub_succ_succ]
  exact count_74918
/-- The countdown step at 74920. -/
theorem count_74920 : sub n74922 n74920 = n2 := by
  rw [n74922, n74920, sub_succ_succ]
  exact count_74919
/-- The countdown step at 74921. -/
theorem count_74921 : sub n74923 n74921 = n2 := by
  rw [n74923, n74921, sub_succ_succ]
  exact count_74920
/-- The countdown step at 74922. -/
theorem count_74922 : sub n74924 n74922 = n2 := by
  rw [n74924, n74922, sub_succ_succ]
  exact count_74921
/-- The countdown step at 74923. -/
theorem count_74923 : sub n74925 n74923 = n2 := by
  rw [n74925, n74923, sub_succ_succ]
  exact count_74922
/-- The countdown step at 74924. -/
theorem count_74924 : sub n74926 n74924 = n2 := by
  rw [n74926, n74924, sub_succ_succ]
  exact count_74923
/-- The countdown step at 74925. -/
theorem count_74925 : sub n74927 n74925 = n2 := by
  rw [n74927, n74925, sub_succ_succ]
  exact count_74924
/-- The countdown step at 74926. -/
theorem count_74926 : sub n74928 n74926 = n2 := by
  rw [n74928, n74926, sub_succ_succ]
  exact count_74925
/-- The countdown step at 74927. -/
theorem count_74927 : sub n74929 n74927 = n2 := by
  rw [n74929, n74927, sub_succ_succ]
  exact count_74926
/-- The countdown step at 74928. -/
theorem count_74928 : sub n74930 n74928 = n2 := by
  rw [n74930, n74928, sub_succ_succ]
  exact count_74927
/-- The countdown step at 74929. -/
theorem count_74929 : sub n74931 n74929 = n2 := by
  rw [n74931, n74929, sub_succ_succ]
  exact count_74928
/-- The countdown step at 74930. -/
theorem count_74930 : sub n74932 n74930 = n2 := by
  rw [n74932, n74930, sub_succ_succ]
  exact count_74929
/-- The countdown step at 74931. -/
theorem count_74931 : sub n74933 n74931 = n2 := by
  rw [n74933, n74931, sub_succ_succ]
  exact count_74930
/-- The countdown step at 74932. -/
theorem count_74932 : sub n74934 n74932 = n2 := by
  rw [n74934, n74932, sub_succ_succ]
  exact count_74931
/-- The countdown step at 74933. -/
theorem count_74933 : sub n74935 n74933 = n2 := by
  rw [n74935, n74933, sub_succ_succ]
  exact count_74932
/-- The countdown step at 74934. -/
theorem count_74934 : sub n74936 n74934 = n2 := by
  rw [n74936, n74934, sub_succ_succ]
  exact count_74933
/-- The countdown step at 74935. -/
theorem count_74935 : sub n74937 n74935 = n2 := by
  rw [n74937, n74935, sub_succ_succ]
  exact count_74934
/-- The countdown step at 74936. -/
theorem count_74936 : sub n74938 n74936 = n2 := by
  rw [n74938, n74936, sub_succ_succ]
  exact count_74935
/-- The countdown step at 74937. -/
theorem count_74937 : sub n74939 n74937 = n2 := by
  rw [n74939, n74937, sub_succ_succ]
  exact count_74936
/-- The countdown step at 74938. -/
theorem count_74938 : sub n74940 n74938 = n2 := by
  rw [n74940, n74938, sub_succ_succ]
  exact count_74937
/-- The countdown step at 74939. -/
theorem count_74939 : sub n74941 n74939 = n2 := by
  rw [n74941, n74939, sub_succ_succ]
  exact count_74938
/-- The countdown step at 74940. -/
theorem count_74940 : sub n74942 n74940 = n2 := by
  rw [n74942, n74940, sub_succ_succ]
  exact count_74939
/-- The countdown step at 74941. -/
theorem count_74941 : sub n74943 n74941 = n2 := by
  rw [n74943, n74941, sub_succ_succ]
  exact count_74940
/-- The countdown step at 74942. -/
theorem count_74942 : sub n74944 n74942 = n2 := by
  rw [n74944, n74942, sub_succ_succ]
  exact count_74941
/-- The countdown step at 74943. -/
theorem count_74943 : sub n74945 n74943 = n2 := by
  rw [n74945, n74943, sub_succ_succ]
  exact count_74942
/-- The countdown step at 74944. -/
theorem count_74944 : sub n74946 n74944 = n2 := by
  rw [n74946, n74944, sub_succ_succ]
  exact count_74943
/-- The countdown step at 74945. -/
theorem count_74945 : sub n74947 n74945 = n2 := by
  rw [n74947, n74945, sub_succ_succ]
  exact count_74944
/-- The countdown step at 74946. -/
theorem count_74946 : sub n74948 n74946 = n2 := by
  rw [n74948, n74946, sub_succ_succ]
  exact count_74945
/-- The countdown step at 74947. -/
theorem count_74947 : sub n74949 n74947 = n2 := by
  rw [n74949, n74947, sub_succ_succ]
  exact count_74946
/-- The countdown step at 74948. -/
theorem count_74948 : sub n74950 n74948 = n2 := by
  rw [n74950, n74948, sub_succ_succ]
  exact count_74947
/-- The countdown step at 74949. -/
theorem count_74949 : sub n74951 n74949 = n2 := by
  rw [n74951, n74949, sub_succ_succ]
  exact count_74948
/-- The countdown step at 74950. -/
theorem count_74950 : sub n74952 n74950 = n2 := by
  rw [n74952, n74950, sub_succ_succ]
  exact count_74949
/-- The countdown step at 74951. -/
theorem count_74951 : sub n74953 n74951 = n2 := by
  rw [n74953, n74951, sub_succ_succ]
  exact count_74950
/-- The countdown step at 74952. -/
theorem count_74952 : sub n74954 n74952 = n2 := by
  rw [n74954, n74952, sub_succ_succ]
  exact count_74951
/-- The countdown step at 74953. -/
theorem count_74953 : sub n74955 n74953 = n2 := by
  rw [n74955, n74953, sub_succ_succ]
  exact count_74952
/-- The countdown step at 74954. -/
theorem count_74954 : sub n74956 n74954 = n2 := by
  rw [n74956, n74954, sub_succ_succ]
  exact count_74953
/-- The countdown step at 74955. -/
theorem count_74955 : sub n74957 n74955 = n2 := by
  rw [n74957, n74955, sub_succ_succ]
  exact count_74954
/-- The countdown step at 74956. -/
theorem count_74956 : sub n74958 n74956 = n2 := by
  rw [n74958, n74956, sub_succ_succ]
  exact count_74955
/-- The countdown step at 74957. -/
theorem count_74957 : sub n74959 n74957 = n2 := by
  rw [n74959, n74957, sub_succ_succ]
  exact count_74956
/-- The countdown step at 74958. -/
theorem count_74958 : sub n74960 n74958 = n2 := by
  rw [n74960, n74958, sub_succ_succ]
  exact count_74957
/-- The countdown step at 74959. -/
theorem count_74959 : sub n74961 n74959 = n2 := by
  rw [n74961, n74959, sub_succ_succ]
  exact count_74958
/-- The countdown step at 74960. -/
theorem count_74960 : sub n74962 n74960 = n2 := by
  rw [n74962, n74960, sub_succ_succ]
  exact count_74959
/-- The countdown step at 74961. -/
theorem count_74961 : sub n74963 n74961 = n2 := by
  rw [n74963, n74961, sub_succ_succ]
  exact count_74960
/-- The countdown step at 74962. -/
theorem count_74962 : sub n74964 n74962 = n2 := by
  rw [n74964, n74962, sub_succ_succ]
  exact count_74961
/-- The countdown step at 74963. -/
theorem count_74963 : sub n74965 n74963 = n2 := by
  rw [n74965, n74963, sub_succ_succ]
  exact count_74962
/-- The countdown step at 74964. -/
theorem count_74964 : sub n74966 n74964 = n2 := by
  rw [n74966, n74964, sub_succ_succ]
  exact count_74963
/-- The countdown step at 74965. -/
theorem count_74965 : sub n74967 n74965 = n2 := by
  rw [n74967, n74965, sub_succ_succ]
  exact count_74964
/-- The countdown step at 74966. -/
theorem count_74966 : sub n74968 n74966 = n2 := by
  rw [n74968, n74966, sub_succ_succ]
  exact count_74965
/-- The countdown step at 74967. -/
theorem count_74967 : sub n74969 n74967 = n2 := by
  rw [n74969, n74967, sub_succ_succ]
  exact count_74966
/-- The countdown step at 74968. -/
theorem count_74968 : sub n74970 n74968 = n2 := by
  rw [n74970, n74968, sub_succ_succ]
  exact count_74967
/-- The countdown step at 74969. -/
theorem count_74969 : sub n74971 n74969 = n2 := by
  rw [n74971, n74969, sub_succ_succ]
  exact count_74968
/-- The countdown step at 74970. -/
theorem count_74970 : sub n74972 n74970 = n2 := by
  rw [n74972, n74970, sub_succ_succ]
  exact count_74969
/-- The countdown step at 74971. -/
theorem count_74971 : sub n74973 n74971 = n2 := by
  rw [n74973, n74971, sub_succ_succ]
  exact count_74970
/-- The countdown step at 74972. -/
theorem count_74972 : sub n74974 n74972 = n2 := by
  rw [n74974, n74972, sub_succ_succ]
  exact count_74971
/-- The countdown step at 74973. -/
theorem count_74973 : sub n74975 n74973 = n2 := by
  rw [n74975, n74973, sub_succ_succ]
  exact count_74972
/-- The countdown step at 74974. -/
theorem count_74974 : sub n74976 n74974 = n2 := by
  rw [n74976, n74974, sub_succ_succ]
  exact count_74973
/-- The countdown step at 74975. -/
theorem count_74975 : sub n74977 n74975 = n2 := by
  rw [n74977, n74975, sub_succ_succ]
  exact count_74974
/-- The countdown step at 74976. -/
theorem count_74976 : sub n74978 n74976 = n2 := by
  rw [n74978, n74976, sub_succ_succ]
  exact count_74975
/-- The countdown step at 74977. -/
theorem count_74977 : sub n74979 n74977 = n2 := by
  rw [n74979, n74977, sub_succ_succ]
  exact count_74976
/-- The countdown step at 74978. -/
theorem count_74978 : sub n74980 n74978 = n2 := by
  rw [n74980, n74978, sub_succ_succ]
  exact count_74977
/-- The countdown step at 74979. -/
theorem count_74979 : sub n74981 n74979 = n2 := by
  rw [n74981, n74979, sub_succ_succ]
  exact count_74978
/-- The countdown step at 74980. -/
theorem count_74980 : sub n74982 n74980 = n2 := by
  rw [n74982, n74980, sub_succ_succ]
  exact count_74979
/-- The countdown step at 74981. -/
theorem count_74981 : sub n74983 n74981 = n2 := by
  rw [n74983, n74981, sub_succ_succ]
  exact count_74980
/-- The countdown step at 74982. -/
theorem count_74982 : sub n74984 n74982 = n2 := by
  rw [n74984, n74982, sub_succ_succ]
  exact count_74981
/-- The countdown step at 74983. -/
theorem count_74983 : sub n74985 n74983 = n2 := by
  rw [n74985, n74983, sub_succ_succ]
  exact count_74982
/-- The countdown step at 74984. -/
theorem count_74984 : sub n74986 n74984 = n2 := by
  rw [n74986, n74984, sub_succ_succ]
  exact count_74983
/-- The countdown step at 74985. -/
theorem count_74985 : sub n74987 n74985 = n2 := by
  rw [n74987, n74985, sub_succ_succ]
  exact count_74984
/-- The countdown step at 74986. -/
theorem count_74986 : sub n74988 n74986 = n2 := by
  rw [n74988, n74986, sub_succ_succ]
  exact count_74985
/-- The countdown step at 74987. -/
theorem count_74987 : sub n74989 n74987 = n2 := by
  rw [n74989, n74987, sub_succ_succ]
  exact count_74986
/-- The countdown step at 74988. -/
theorem count_74988 : sub n74990 n74988 = n2 := by
  rw [n74990, n74988, sub_succ_succ]
  exact count_74987
/-- The countdown step at 74989. -/
theorem count_74989 : sub n74991 n74989 = n2 := by
  rw [n74991, n74989, sub_succ_succ]
  exact count_74988
/-- The countdown step at 74990. -/
theorem count_74990 : sub n74992 n74990 = n2 := by
  rw [n74992, n74990, sub_succ_succ]
  exact count_74989
/-- The countdown step at 74991. -/
theorem count_74991 : sub n74993 n74991 = n2 := by
  rw [n74993, n74991, sub_succ_succ]
  exact count_74990
/-- The countdown step at 74992. -/
theorem count_74992 : sub n74994 n74992 = n2 := by
  rw [n74994, n74992, sub_succ_succ]
  exact count_74991
/-- The countdown step at 74993. -/
theorem count_74993 : sub n74995 n74993 = n2 := by
  rw [n74995, n74993, sub_succ_succ]
  exact count_74992
/-- The countdown step at 74994. -/
theorem count_74994 : sub n74996 n74994 = n2 := by
  rw [n74996, n74994, sub_succ_succ]
  exact count_74993
/-- The countdown step at 74995. -/
theorem count_74995 : sub n74997 n74995 = n2 := by
  rw [n74997, n74995, sub_succ_succ]
  exact count_74994
/-- The countdown step at 74996. -/
theorem count_74996 : sub n74998 n74996 = n2 := by
  rw [n74998, n74996, sub_succ_succ]
  exact count_74995
/-- The countdown step at 74997. -/
theorem count_74997 : sub n74999 n74997 = n2 := by
  rw [n74999, n74997, sub_succ_succ]
  exact count_74996
/-- The countdown step at 74998. -/
theorem count_74998 : sub n75000 n74998 = n2 := by
  rw [n75000, n74998, sub_succ_succ]
  exact count_74997
/-- The countdown step at 74999. -/
theorem count_74999 : sub n75001 n74999 = n2 := by
  rw [n75001, n74999, sub_succ_succ]
  exact count_74998
/-- The countdown step at 75000. -/
theorem count_75000 : sub n75002 n75000 = n2 := by
  rw [n75002, n75000, sub_succ_succ]
  exact count_74999
/-- The countdown step at 75001. -/
theorem count_75001 : sub n75003 n75001 = n2 := by
  rw [n75003, n75001, sub_succ_succ]
  exact count_75000
/-- The countdown step at 75002. -/
theorem count_75002 : sub n75004 n75002 = n2 := by
  rw [n75004, n75002, sub_succ_succ]
  exact count_75001
/-- The countdown step at 75003. -/
theorem count_75003 : sub n75005 n75003 = n2 := by
  rw [n75005, n75003, sub_succ_succ]
  exact count_75002
/-- The countdown step at 75004. -/
theorem count_75004 : sub n75006 n75004 = n2 := by
  rw [n75006, n75004, sub_succ_succ]
  exact count_75003
/-- The countdown step at 75005. -/
theorem count_75005 : sub n75007 n75005 = n2 := by
  rw [n75007, n75005, sub_succ_succ]
  exact count_75004
/-- The countdown step at 75006. -/
theorem count_75006 : sub n75008 n75006 = n2 := by
  rw [n75008, n75006, sub_succ_succ]
  exact count_75005

end Countdown
end Principia
