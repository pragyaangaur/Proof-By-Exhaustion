/-
Part VII (a): the countdown, part 23.

Numerals `n95844` to `n100000`, and the chain lemmas `count_95842` to `count_99998`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0022

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 95844. -/
def n95844 : N := succ n95843
/-- The numeral 95845. -/
def n95845 : N := succ n95844
/-- The numeral 95846. -/
def n95846 : N := succ n95845
/-- The numeral 95847. -/
def n95847 : N := succ n95846
/-- The numeral 95848. -/
def n95848 : N := succ n95847
/-- The numeral 95849. -/
def n95849 : N := succ n95848
/-- The numeral 95850. -/
def n95850 : N := succ n95849
/-- The numeral 95851. -/
def n95851 : N := succ n95850
/-- The numeral 95852. -/
def n95852 : N := succ n95851
/-- The numeral 95853. -/
def n95853 : N := succ n95852
/-- The numeral 95854. -/
def n95854 : N := succ n95853
/-- The numeral 95855. -/
def n95855 : N := succ n95854
/-- The numeral 95856. -/
def n95856 : N := succ n95855
/-- The numeral 95857. -/
def n95857 : N := succ n95856
/-- The numeral 95858. -/
def n95858 : N := succ n95857
/-- The numeral 95859. -/
def n95859 : N := succ n95858
/-- The numeral 95860. -/
def n95860 : N := succ n95859
/-- The numeral 95861. -/
def n95861 : N := succ n95860
/-- The numeral 95862. -/
def n95862 : N := succ n95861
/-- The numeral 95863. -/
def n95863 : N := succ n95862
/-- The numeral 95864. -/
def n95864 : N := succ n95863
/-- The numeral 95865. -/
def n95865 : N := succ n95864
/-- The numeral 95866. -/
def n95866 : N := succ n95865
/-- The numeral 95867. -/
def n95867 : N := succ n95866
/-- The numeral 95868. -/
def n95868 : N := succ n95867
/-- The numeral 95869. -/
def n95869 : N := succ n95868
/-- The numeral 95870. -/
def n95870 : N := succ n95869
/-- The numeral 95871. -/
def n95871 : N := succ n95870
/-- The numeral 95872. -/
def n95872 : N := succ n95871
/-- The numeral 95873. -/
def n95873 : N := succ n95872
/-- The numeral 95874. -/
def n95874 : N := succ n95873
/-- The numeral 95875. -/
def n95875 : N := succ n95874
/-- The numeral 95876. -/
def n95876 : N := succ n95875
/-- The numeral 95877. -/
def n95877 : N := succ n95876
/-- The numeral 95878. -/
def n95878 : N := succ n95877
/-- The numeral 95879. -/
def n95879 : N := succ n95878
/-- The numeral 95880. -/
def n95880 : N := succ n95879
/-- The numeral 95881. -/
def n95881 : N := succ n95880
/-- The numeral 95882. -/
def n95882 : N := succ n95881
/-- The numeral 95883. -/
def n95883 : N := succ n95882
/-- The numeral 95884. -/
def n95884 : N := succ n95883
/-- The numeral 95885. -/
def n95885 : N := succ n95884
/-- The numeral 95886. -/
def n95886 : N := succ n95885
/-- The numeral 95887. -/
def n95887 : N := succ n95886
/-- The numeral 95888. -/
def n95888 : N := succ n95887
/-- The numeral 95889. -/
def n95889 : N := succ n95888
/-- The numeral 95890. -/
def n95890 : N := succ n95889
/-- The numeral 95891. -/
def n95891 : N := succ n95890
/-- The numeral 95892. -/
def n95892 : N := succ n95891
/-- The numeral 95893. -/
def n95893 : N := succ n95892
/-- The numeral 95894. -/
def n95894 : N := succ n95893
/-- The numeral 95895. -/
def n95895 : N := succ n95894
/-- The numeral 95896. -/
def n95896 : N := succ n95895
/-- The numeral 95897. -/
def n95897 : N := succ n95896
/-- The numeral 95898. -/
def n95898 : N := succ n95897
/-- The numeral 95899. -/
def n95899 : N := succ n95898
/-- The numeral 95900. -/
def n95900 : N := succ n95899
/-- The numeral 95901. -/
def n95901 : N := succ n95900
/-- The numeral 95902. -/
def n95902 : N := succ n95901
/-- The numeral 95903. -/
def n95903 : N := succ n95902
/-- The numeral 95904. -/
def n95904 : N := succ n95903
/-- The numeral 95905. -/
def n95905 : N := succ n95904
/-- The numeral 95906. -/
def n95906 : N := succ n95905
/-- The numeral 95907. -/
def n95907 : N := succ n95906
/-- The numeral 95908. -/
def n95908 : N := succ n95907
/-- The numeral 95909. -/
def n95909 : N := succ n95908
/-- The numeral 95910. -/
def n95910 : N := succ n95909
/-- The numeral 95911. -/
def n95911 : N := succ n95910
/-- The numeral 95912. -/
def n95912 : N := succ n95911
/-- The numeral 95913. -/
def n95913 : N := succ n95912
/-- The numeral 95914. -/
def n95914 : N := succ n95913
/-- The numeral 95915. -/
def n95915 : N := succ n95914
/-- The numeral 95916. -/
def n95916 : N := succ n95915
/-- The numeral 95917. -/
def n95917 : N := succ n95916
/-- The numeral 95918. -/
def n95918 : N := succ n95917
/-- The numeral 95919. -/
def n95919 : N := succ n95918
/-- The numeral 95920. -/
def n95920 : N := succ n95919
/-- The numeral 95921. -/
def n95921 : N := succ n95920
/-- The numeral 95922. -/
def n95922 : N := succ n95921
/-- The numeral 95923. -/
def n95923 : N := succ n95922
/-- The numeral 95924. -/
def n95924 : N := succ n95923
/-- The numeral 95925. -/
def n95925 : N := succ n95924
/-- The numeral 95926. -/
def n95926 : N := succ n95925
/-- The numeral 95927. -/
def n95927 : N := succ n95926
/-- The numeral 95928. -/
def n95928 : N := succ n95927
/-- The numeral 95929. -/
def n95929 : N := succ n95928
/-- The numeral 95930. -/
def n95930 : N := succ n95929
/-- The numeral 95931. -/
def n95931 : N := succ n95930
/-- The numeral 95932. -/
def n95932 : N := succ n95931
/-- The numeral 95933. -/
def n95933 : N := succ n95932
/-- The numeral 95934. -/
def n95934 : N := succ n95933
/-- The numeral 95935. -/
def n95935 : N := succ n95934
/-- The numeral 95936. -/
def n95936 : N := succ n95935
/-- The numeral 95937. -/
def n95937 : N := succ n95936
/-- The numeral 95938. -/
def n95938 : N := succ n95937
/-- The numeral 95939. -/
def n95939 : N := succ n95938
/-- The numeral 95940. -/
def n95940 : N := succ n95939
/-- The numeral 95941. -/
def n95941 : N := succ n95940
/-- The numeral 95942. -/
def n95942 : N := succ n95941
/-- The numeral 95943. -/
def n95943 : N := succ n95942
/-- The numeral 95944. -/
def n95944 : N := succ n95943
/-- The numeral 95945. -/
def n95945 : N := succ n95944
/-- The numeral 95946. -/
def n95946 : N := succ n95945
/-- The numeral 95947. -/
def n95947 : N := succ n95946
/-- The numeral 95948. -/
def n95948 : N := succ n95947
/-- The numeral 95949. -/
def n95949 : N := succ n95948
/-- The numeral 95950. -/
def n95950 : N := succ n95949
/-- The numeral 95951. -/
def n95951 : N := succ n95950
/-- The numeral 95952. -/
def n95952 : N := succ n95951
/-- The numeral 95953. -/
def n95953 : N := succ n95952
/-- The numeral 95954. -/
def n95954 : N := succ n95953
/-- The numeral 95955. -/
def n95955 : N := succ n95954
/-- The numeral 95956. -/
def n95956 : N := succ n95955
/-- The numeral 95957. -/
def n95957 : N := succ n95956
/-- The numeral 95958. -/
def n95958 : N := succ n95957
/-- The numeral 95959. -/
def n95959 : N := succ n95958
/-- The numeral 95960. -/
def n95960 : N := succ n95959
/-- The numeral 95961. -/
def n95961 : N := succ n95960
/-- The numeral 95962. -/
def n95962 : N := succ n95961
/-- The numeral 95963. -/
def n95963 : N := succ n95962
/-- The numeral 95964. -/
def n95964 : N := succ n95963
/-- The numeral 95965. -/
def n95965 : N := succ n95964
/-- The numeral 95966. -/
def n95966 : N := succ n95965
/-- The numeral 95967. -/
def n95967 : N := succ n95966
/-- The numeral 95968. -/
def n95968 : N := succ n95967
/-- The numeral 95969. -/
def n95969 : N := succ n95968
/-- The numeral 95970. -/
def n95970 : N := succ n95969
/-- The numeral 95971. -/
def n95971 : N := succ n95970
/-- The numeral 95972. -/
def n95972 : N := succ n95971
/-- The numeral 95973. -/
def n95973 : N := succ n95972
/-- The numeral 95974. -/
def n95974 : N := succ n95973
/-- The numeral 95975. -/
def n95975 : N := succ n95974
/-- The numeral 95976. -/
def n95976 : N := succ n95975
/-- The numeral 95977. -/
def n95977 : N := succ n95976
/-- The numeral 95978. -/
def n95978 : N := succ n95977
/-- The numeral 95979. -/
def n95979 : N := succ n95978
/-- The numeral 95980. -/
def n95980 : N := succ n95979
/-- The numeral 95981. -/
def n95981 : N := succ n95980
/-- The numeral 95982. -/
def n95982 : N := succ n95981
/-- The numeral 95983. -/
def n95983 : N := succ n95982
/-- The numeral 95984. -/
def n95984 : N := succ n95983
/-- The numeral 95985. -/
def n95985 : N := succ n95984
/-- The numeral 95986. -/
def n95986 : N := succ n95985
/-- The numeral 95987. -/
def n95987 : N := succ n95986
/-- The numeral 95988. -/
def n95988 : N := succ n95987
/-- The numeral 95989. -/
def n95989 : N := succ n95988
/-- The numeral 95990. -/
def n95990 : N := succ n95989
/-- The numeral 95991. -/
def n95991 : N := succ n95990
/-- The numeral 95992. -/
def n95992 : N := succ n95991
/-- The numeral 95993. -/
def n95993 : N := succ n95992
/-- The numeral 95994. -/
def n95994 : N := succ n95993
/-- The numeral 95995. -/
def n95995 : N := succ n95994
/-- The numeral 95996. -/
def n95996 : N := succ n95995
/-- The numeral 95997. -/
def n95997 : N := succ n95996
/-- The numeral 95998. -/
def n95998 : N := succ n95997
/-- The numeral 95999. -/
def n95999 : N := succ n95998
/-- The numeral 96000. -/
def n96000 : N := succ n95999
/-- The numeral 96001. -/
def n96001 : N := succ n96000
/-- The numeral 96002. -/
def n96002 : N := succ n96001
/-- The numeral 96003. -/
def n96003 : N := succ n96002
/-- The numeral 96004. -/
def n96004 : N := succ n96003
/-- The numeral 96005. -/
def n96005 : N := succ n96004
/-- The numeral 96006. -/
def n96006 : N := succ n96005
/-- The numeral 96007. -/
def n96007 : N := succ n96006
/-- The numeral 96008. -/
def n96008 : N := succ n96007
/-- The numeral 96009. -/
def n96009 : N := succ n96008
/-- The numeral 96010. -/
def n96010 : N := succ n96009
/-- The numeral 96011. -/
def n96011 : N := succ n96010
/-- The numeral 96012. -/
def n96012 : N := succ n96011
/-- The numeral 96013. -/
def n96013 : N := succ n96012
/-- The numeral 96014. -/
def n96014 : N := succ n96013
/-- The numeral 96015. -/
def n96015 : N := succ n96014
/-- The numeral 96016. -/
def n96016 : N := succ n96015
/-- The numeral 96017. -/
def n96017 : N := succ n96016
/-- The numeral 96018. -/
def n96018 : N := succ n96017
/-- The numeral 96019. -/
def n96019 : N := succ n96018
/-- The numeral 96020. -/
def n96020 : N := succ n96019
/-- The numeral 96021. -/
def n96021 : N := succ n96020
/-- The numeral 96022. -/
def n96022 : N := succ n96021
/-- The numeral 96023. -/
def n96023 : N := succ n96022
/-- The numeral 96024. -/
def n96024 : N := succ n96023
/-- The numeral 96025. -/
def n96025 : N := succ n96024
/-- The numeral 96026. -/
def n96026 : N := succ n96025
/-- The numeral 96027. -/
def n96027 : N := succ n96026
/-- The numeral 96028. -/
def n96028 : N := succ n96027
/-- The numeral 96029. -/
def n96029 : N := succ n96028
/-- The numeral 96030. -/
def n96030 : N := succ n96029
/-- The numeral 96031. -/
def n96031 : N := succ n96030
/-- The numeral 96032. -/
def n96032 : N := succ n96031
/-- The numeral 96033. -/
def n96033 : N := succ n96032
/-- The numeral 96034. -/
def n96034 : N := succ n96033
/-- The numeral 96035. -/
def n96035 : N := succ n96034
/-- The numeral 96036. -/
def n96036 : N := succ n96035
/-- The numeral 96037. -/
def n96037 : N := succ n96036
/-- The numeral 96038. -/
def n96038 : N := succ n96037
/-- The numeral 96039. -/
def n96039 : N := succ n96038
/-- The numeral 96040. -/
def n96040 : N := succ n96039
/-- The numeral 96041. -/
def n96041 : N := succ n96040
/-- The numeral 96042. -/
def n96042 : N := succ n96041
/-- The numeral 96043. -/
def n96043 : N := succ n96042
/-- The numeral 96044. -/
def n96044 : N := succ n96043
/-- The numeral 96045. -/
def n96045 : N := succ n96044
/-- The numeral 96046. -/
def n96046 : N := succ n96045
/-- The numeral 96047. -/
def n96047 : N := succ n96046
/-- The numeral 96048. -/
def n96048 : N := succ n96047
/-- The numeral 96049. -/
def n96049 : N := succ n96048
/-- The numeral 96050. -/
def n96050 : N := succ n96049
/-- The numeral 96051. -/
def n96051 : N := succ n96050
/-- The numeral 96052. -/
def n96052 : N := succ n96051
/-- The numeral 96053. -/
def n96053 : N := succ n96052
/-- The numeral 96054. -/
def n96054 : N := succ n96053
/-- The numeral 96055. -/
def n96055 : N := succ n96054
/-- The numeral 96056. -/
def n96056 : N := succ n96055
/-- The numeral 96057. -/
def n96057 : N := succ n96056
/-- The numeral 96058. -/
def n96058 : N := succ n96057
/-- The numeral 96059. -/
def n96059 : N := succ n96058
/-- The numeral 96060. -/
def n96060 : N := succ n96059
/-- The numeral 96061. -/
def n96061 : N := succ n96060
/-- The numeral 96062. -/
def n96062 : N := succ n96061
/-- The numeral 96063. -/
def n96063 : N := succ n96062
/-- The numeral 96064. -/
def n96064 : N := succ n96063
/-- The numeral 96065. -/
def n96065 : N := succ n96064
/-- The numeral 96066. -/
def n96066 : N := succ n96065
/-- The numeral 96067. -/
def n96067 : N := succ n96066
/-- The numeral 96068. -/
def n96068 : N := succ n96067
/-- The numeral 96069. -/
def n96069 : N := succ n96068
/-- The numeral 96070. -/
def n96070 : N := succ n96069
/-- The numeral 96071. -/
def n96071 : N := succ n96070
/-- The numeral 96072. -/
def n96072 : N := succ n96071
/-- The numeral 96073. -/
def n96073 : N := succ n96072
/-- The numeral 96074. -/
def n96074 : N := succ n96073
/-- The numeral 96075. -/
def n96075 : N := succ n96074
/-- The numeral 96076. -/
def n96076 : N := succ n96075
/-- The numeral 96077. -/
def n96077 : N := succ n96076
/-- The numeral 96078. -/
def n96078 : N := succ n96077
/-- The numeral 96079. -/
def n96079 : N := succ n96078
/-- The numeral 96080. -/
def n96080 : N := succ n96079
/-- The numeral 96081. -/
def n96081 : N := succ n96080
/-- The numeral 96082. -/
def n96082 : N := succ n96081
/-- The numeral 96083. -/
def n96083 : N := succ n96082
/-- The numeral 96084. -/
def n96084 : N := succ n96083
/-- The numeral 96085. -/
def n96085 : N := succ n96084
/-- The numeral 96086. -/
def n96086 : N := succ n96085
/-- The numeral 96087. -/
def n96087 : N := succ n96086
/-- The numeral 96088. -/
def n96088 : N := succ n96087
/-- The numeral 96089. -/
def n96089 : N := succ n96088
/-- The numeral 96090. -/
def n96090 : N := succ n96089
/-- The numeral 96091. -/
def n96091 : N := succ n96090
/-- The numeral 96092. -/
def n96092 : N := succ n96091
/-- The numeral 96093. -/
def n96093 : N := succ n96092
/-- The numeral 96094. -/
def n96094 : N := succ n96093
/-- The numeral 96095. -/
def n96095 : N := succ n96094
/-- The numeral 96096. -/
def n96096 : N := succ n96095
/-- The numeral 96097. -/
def n96097 : N := succ n96096
/-- The numeral 96098. -/
def n96098 : N := succ n96097
/-- The numeral 96099. -/
def n96099 : N := succ n96098
/-- The numeral 96100. -/
def n96100 : N := succ n96099
/-- The numeral 96101. -/
def n96101 : N := succ n96100
/-- The numeral 96102. -/
def n96102 : N := succ n96101
/-- The numeral 96103. -/
def n96103 : N := succ n96102
/-- The numeral 96104. -/
def n96104 : N := succ n96103
/-- The numeral 96105. -/
def n96105 : N := succ n96104
/-- The numeral 96106. -/
def n96106 : N := succ n96105
/-- The numeral 96107. -/
def n96107 : N := succ n96106
/-- The numeral 96108. -/
def n96108 : N := succ n96107
/-- The numeral 96109. -/
def n96109 : N := succ n96108
/-- The numeral 96110. -/
def n96110 : N := succ n96109
/-- The numeral 96111. -/
def n96111 : N := succ n96110
/-- The numeral 96112. -/
def n96112 : N := succ n96111
/-- The numeral 96113. -/
def n96113 : N := succ n96112
/-- The numeral 96114. -/
def n96114 : N := succ n96113
/-- The numeral 96115. -/
def n96115 : N := succ n96114
/-- The numeral 96116. -/
def n96116 : N := succ n96115
/-- The numeral 96117. -/
def n96117 : N := succ n96116
/-- The numeral 96118. -/
def n96118 : N := succ n96117
/-- The numeral 96119. -/
def n96119 : N := succ n96118
/-- The numeral 96120. -/
def n96120 : N := succ n96119
/-- The numeral 96121. -/
def n96121 : N := succ n96120
/-- The numeral 96122. -/
def n96122 : N := succ n96121
/-- The numeral 96123. -/
def n96123 : N := succ n96122
/-- The numeral 96124. -/
def n96124 : N := succ n96123
/-- The numeral 96125. -/
def n96125 : N := succ n96124
/-- The numeral 96126. -/
def n96126 : N := succ n96125
/-- The numeral 96127. -/
def n96127 : N := succ n96126
/-- The numeral 96128. -/
def n96128 : N := succ n96127
/-- The numeral 96129. -/
def n96129 : N := succ n96128
/-- The numeral 96130. -/
def n96130 : N := succ n96129
/-- The numeral 96131. -/
def n96131 : N := succ n96130
/-- The numeral 96132. -/
def n96132 : N := succ n96131
/-- The numeral 96133. -/
def n96133 : N := succ n96132
/-- The numeral 96134. -/
def n96134 : N := succ n96133
/-- The numeral 96135. -/
def n96135 : N := succ n96134
/-- The numeral 96136. -/
def n96136 : N := succ n96135
/-- The numeral 96137. -/
def n96137 : N := succ n96136
/-- The numeral 96138. -/
def n96138 : N := succ n96137
/-- The numeral 96139. -/
def n96139 : N := succ n96138
/-- The numeral 96140. -/
def n96140 : N := succ n96139
/-- The numeral 96141. -/
def n96141 : N := succ n96140
/-- The numeral 96142. -/
def n96142 : N := succ n96141
/-- The numeral 96143. -/
def n96143 : N := succ n96142
/-- The numeral 96144. -/
def n96144 : N := succ n96143
/-- The numeral 96145. -/
def n96145 : N := succ n96144
/-- The numeral 96146. -/
def n96146 : N := succ n96145
/-- The numeral 96147. -/
def n96147 : N := succ n96146
/-- The numeral 96148. -/
def n96148 : N := succ n96147
/-- The numeral 96149. -/
def n96149 : N := succ n96148
/-- The numeral 96150. -/
def n96150 : N := succ n96149
/-- The numeral 96151. -/
def n96151 : N := succ n96150
/-- The numeral 96152. -/
def n96152 : N := succ n96151
/-- The numeral 96153. -/
def n96153 : N := succ n96152
/-- The numeral 96154. -/
def n96154 : N := succ n96153
/-- The numeral 96155. -/
def n96155 : N := succ n96154
/-- The numeral 96156. -/
def n96156 : N := succ n96155
/-- The numeral 96157. -/
def n96157 : N := succ n96156
/-- The numeral 96158. -/
def n96158 : N := succ n96157
/-- The numeral 96159. -/
def n96159 : N := succ n96158
/-- The numeral 96160. -/
def n96160 : N := succ n96159
/-- The numeral 96161. -/
def n96161 : N := succ n96160
/-- The numeral 96162. -/
def n96162 : N := succ n96161
/-- The numeral 96163. -/
def n96163 : N := succ n96162
/-- The numeral 96164. -/
def n96164 : N := succ n96163
/-- The numeral 96165. -/
def n96165 : N := succ n96164
/-- The numeral 96166. -/
def n96166 : N := succ n96165
/-- The numeral 96167. -/
def n96167 : N := succ n96166
/-- The numeral 96168. -/
def n96168 : N := succ n96167
/-- The numeral 96169. -/
def n96169 : N := succ n96168
/-- The numeral 96170. -/
def n96170 : N := succ n96169
/-- The numeral 96171. -/
def n96171 : N := succ n96170
/-- The numeral 96172. -/
def n96172 : N := succ n96171
/-- The numeral 96173. -/
def n96173 : N := succ n96172
/-- The numeral 96174. -/
def n96174 : N := succ n96173
/-- The numeral 96175. -/
def n96175 : N := succ n96174
/-- The numeral 96176. -/
def n96176 : N := succ n96175
/-- The numeral 96177. -/
def n96177 : N := succ n96176
/-- The numeral 96178. -/
def n96178 : N := succ n96177
/-- The numeral 96179. -/
def n96179 : N := succ n96178
/-- The numeral 96180. -/
def n96180 : N := succ n96179
/-- The numeral 96181. -/
def n96181 : N := succ n96180
/-- The numeral 96182. -/
def n96182 : N := succ n96181
/-- The numeral 96183. -/
def n96183 : N := succ n96182
/-- The numeral 96184. -/
def n96184 : N := succ n96183
/-- The numeral 96185. -/
def n96185 : N := succ n96184
/-- The numeral 96186. -/
def n96186 : N := succ n96185
/-- The numeral 96187. -/
def n96187 : N := succ n96186
/-- The numeral 96188. -/
def n96188 : N := succ n96187
/-- The numeral 96189. -/
def n96189 : N := succ n96188
/-- The numeral 96190. -/
def n96190 : N := succ n96189
/-- The numeral 96191. -/
def n96191 : N := succ n96190
/-- The numeral 96192. -/
def n96192 : N := succ n96191
/-- The numeral 96193. -/
def n96193 : N := succ n96192
/-- The numeral 96194. -/
def n96194 : N := succ n96193
/-- The numeral 96195. -/
def n96195 : N := succ n96194
/-- The numeral 96196. -/
def n96196 : N := succ n96195
/-- The numeral 96197. -/
def n96197 : N := succ n96196
/-- The numeral 96198. -/
def n96198 : N := succ n96197
/-- The numeral 96199. -/
def n96199 : N := succ n96198
/-- The numeral 96200. -/
def n96200 : N := succ n96199
/-- The numeral 96201. -/
def n96201 : N := succ n96200
/-- The numeral 96202. -/
def n96202 : N := succ n96201
/-- The numeral 96203. -/
def n96203 : N := succ n96202
/-- The numeral 96204. -/
def n96204 : N := succ n96203
/-- The numeral 96205. -/
def n96205 : N := succ n96204
/-- The numeral 96206. -/
def n96206 : N := succ n96205
/-- The numeral 96207. -/
def n96207 : N := succ n96206
/-- The numeral 96208. -/
def n96208 : N := succ n96207
/-- The numeral 96209. -/
def n96209 : N := succ n96208
/-- The numeral 96210. -/
def n96210 : N := succ n96209
/-- The numeral 96211. -/
def n96211 : N := succ n96210
/-- The numeral 96212. -/
def n96212 : N := succ n96211
/-- The numeral 96213. -/
def n96213 : N := succ n96212
/-- The numeral 96214. -/
def n96214 : N := succ n96213
/-- The numeral 96215. -/
def n96215 : N := succ n96214
/-- The numeral 96216. -/
def n96216 : N := succ n96215
/-- The numeral 96217. -/
def n96217 : N := succ n96216
/-- The numeral 96218. -/
def n96218 : N := succ n96217
/-- The numeral 96219. -/
def n96219 : N := succ n96218
/-- The numeral 96220. -/
def n96220 : N := succ n96219
/-- The numeral 96221. -/
def n96221 : N := succ n96220
/-- The numeral 96222. -/
def n96222 : N := succ n96221
/-- The numeral 96223. -/
def n96223 : N := succ n96222
/-- The numeral 96224. -/
def n96224 : N := succ n96223
/-- The numeral 96225. -/
def n96225 : N := succ n96224
/-- The numeral 96226. -/
def n96226 : N := succ n96225
/-- The numeral 96227. -/
def n96227 : N := succ n96226
/-- The numeral 96228. -/
def n96228 : N := succ n96227
/-- The numeral 96229. -/
def n96229 : N := succ n96228
/-- The numeral 96230. -/
def n96230 : N := succ n96229
/-- The numeral 96231. -/
def n96231 : N := succ n96230
/-- The numeral 96232. -/
def n96232 : N := succ n96231
/-- The numeral 96233. -/
def n96233 : N := succ n96232
/-- The numeral 96234. -/
def n96234 : N := succ n96233
/-- The numeral 96235. -/
def n96235 : N := succ n96234
/-- The numeral 96236. -/
def n96236 : N := succ n96235
/-- The numeral 96237. -/
def n96237 : N := succ n96236
/-- The numeral 96238. -/
def n96238 : N := succ n96237
/-- The numeral 96239. -/
def n96239 : N := succ n96238
/-- The numeral 96240. -/
def n96240 : N := succ n96239
/-- The numeral 96241. -/
def n96241 : N := succ n96240
/-- The numeral 96242. -/
def n96242 : N := succ n96241
/-- The numeral 96243. -/
def n96243 : N := succ n96242
/-- The numeral 96244. -/
def n96244 : N := succ n96243
/-- The numeral 96245. -/
def n96245 : N := succ n96244
/-- The numeral 96246. -/
def n96246 : N := succ n96245
/-- The numeral 96247. -/
def n96247 : N := succ n96246
/-- The numeral 96248. -/
def n96248 : N := succ n96247
/-- The numeral 96249. -/
def n96249 : N := succ n96248
/-- The numeral 96250. -/
def n96250 : N := succ n96249
/-- The numeral 96251. -/
def n96251 : N := succ n96250
/-- The numeral 96252. -/
def n96252 : N := succ n96251
/-- The numeral 96253. -/
def n96253 : N := succ n96252
/-- The numeral 96254. -/
def n96254 : N := succ n96253
/-- The numeral 96255. -/
def n96255 : N := succ n96254
/-- The numeral 96256. -/
def n96256 : N := succ n96255
/-- The numeral 96257. -/
def n96257 : N := succ n96256
/-- The numeral 96258. -/
def n96258 : N := succ n96257
/-- The numeral 96259. -/
def n96259 : N := succ n96258
/-- The numeral 96260. -/
def n96260 : N := succ n96259
/-- The numeral 96261. -/
def n96261 : N := succ n96260
/-- The numeral 96262. -/
def n96262 : N := succ n96261
/-- The numeral 96263. -/
def n96263 : N := succ n96262
/-- The numeral 96264. -/
def n96264 : N := succ n96263
/-- The numeral 96265. -/
def n96265 : N := succ n96264
/-- The numeral 96266. -/
def n96266 : N := succ n96265
/-- The numeral 96267. -/
def n96267 : N := succ n96266
/-- The numeral 96268. -/
def n96268 : N := succ n96267
/-- The numeral 96269. -/
def n96269 : N := succ n96268
/-- The numeral 96270. -/
def n96270 : N := succ n96269
/-- The numeral 96271. -/
def n96271 : N := succ n96270
/-- The numeral 96272. -/
def n96272 : N := succ n96271
/-- The numeral 96273. -/
def n96273 : N := succ n96272
/-- The numeral 96274. -/
def n96274 : N := succ n96273
/-- The numeral 96275. -/
def n96275 : N := succ n96274
/-- The numeral 96276. -/
def n96276 : N := succ n96275
/-- The numeral 96277. -/
def n96277 : N := succ n96276
/-- The numeral 96278. -/
def n96278 : N := succ n96277
/-- The numeral 96279. -/
def n96279 : N := succ n96278
/-- The numeral 96280. -/
def n96280 : N := succ n96279
/-- The numeral 96281. -/
def n96281 : N := succ n96280
/-- The numeral 96282. -/
def n96282 : N := succ n96281
/-- The numeral 96283. -/
def n96283 : N := succ n96282
/-- The numeral 96284. -/
def n96284 : N := succ n96283
/-- The numeral 96285. -/
def n96285 : N := succ n96284
/-- The numeral 96286. -/
def n96286 : N := succ n96285
/-- The numeral 96287. -/
def n96287 : N := succ n96286
/-- The numeral 96288. -/
def n96288 : N := succ n96287
/-- The numeral 96289. -/
def n96289 : N := succ n96288
/-- The numeral 96290. -/
def n96290 : N := succ n96289
/-- The numeral 96291. -/
def n96291 : N := succ n96290
/-- The numeral 96292. -/
def n96292 : N := succ n96291
/-- The numeral 96293. -/
def n96293 : N := succ n96292
/-- The numeral 96294. -/
def n96294 : N := succ n96293
/-- The numeral 96295. -/
def n96295 : N := succ n96294
/-- The numeral 96296. -/
def n96296 : N := succ n96295
/-- The numeral 96297. -/
def n96297 : N := succ n96296
/-- The numeral 96298. -/
def n96298 : N := succ n96297
/-- The numeral 96299. -/
def n96299 : N := succ n96298
/-- The numeral 96300. -/
def n96300 : N := succ n96299
/-- The numeral 96301. -/
def n96301 : N := succ n96300
/-- The numeral 96302. -/
def n96302 : N := succ n96301
/-- The numeral 96303. -/
def n96303 : N := succ n96302
/-- The numeral 96304. -/
def n96304 : N := succ n96303
/-- The numeral 96305. -/
def n96305 : N := succ n96304
/-- The numeral 96306. -/
def n96306 : N := succ n96305
/-- The numeral 96307. -/
def n96307 : N := succ n96306
/-- The numeral 96308. -/
def n96308 : N := succ n96307
/-- The numeral 96309. -/
def n96309 : N := succ n96308
/-- The numeral 96310. -/
def n96310 : N := succ n96309
/-- The numeral 96311. -/
def n96311 : N := succ n96310
/-- The numeral 96312. -/
def n96312 : N := succ n96311
/-- The numeral 96313. -/
def n96313 : N := succ n96312
/-- The numeral 96314. -/
def n96314 : N := succ n96313
/-- The numeral 96315. -/
def n96315 : N := succ n96314
/-- The numeral 96316. -/
def n96316 : N := succ n96315
/-- The numeral 96317. -/
def n96317 : N := succ n96316
/-- The numeral 96318. -/
def n96318 : N := succ n96317
/-- The numeral 96319. -/
def n96319 : N := succ n96318
/-- The numeral 96320. -/
def n96320 : N := succ n96319
/-- The numeral 96321. -/
def n96321 : N := succ n96320
/-- The numeral 96322. -/
def n96322 : N := succ n96321
/-- The numeral 96323. -/
def n96323 : N := succ n96322
/-- The numeral 96324. -/
def n96324 : N := succ n96323
/-- The numeral 96325. -/
def n96325 : N := succ n96324
/-- The numeral 96326. -/
def n96326 : N := succ n96325
/-- The numeral 96327. -/
def n96327 : N := succ n96326
/-- The numeral 96328. -/
def n96328 : N := succ n96327
/-- The numeral 96329. -/
def n96329 : N := succ n96328
/-- The numeral 96330. -/
def n96330 : N := succ n96329
/-- The numeral 96331. -/
def n96331 : N := succ n96330
/-- The numeral 96332. -/
def n96332 : N := succ n96331
/-- The numeral 96333. -/
def n96333 : N := succ n96332
/-- The numeral 96334. -/
def n96334 : N := succ n96333
/-- The numeral 96335. -/
def n96335 : N := succ n96334
/-- The numeral 96336. -/
def n96336 : N := succ n96335
/-- The numeral 96337. -/
def n96337 : N := succ n96336
/-- The numeral 96338. -/
def n96338 : N := succ n96337
/-- The numeral 96339. -/
def n96339 : N := succ n96338
/-- The numeral 96340. -/
def n96340 : N := succ n96339
/-- The numeral 96341. -/
def n96341 : N := succ n96340
/-- The numeral 96342. -/
def n96342 : N := succ n96341
/-- The numeral 96343. -/
def n96343 : N := succ n96342
/-- The numeral 96344. -/
def n96344 : N := succ n96343
/-- The numeral 96345. -/
def n96345 : N := succ n96344
/-- The numeral 96346. -/
def n96346 : N := succ n96345
/-- The numeral 96347. -/
def n96347 : N := succ n96346
/-- The numeral 96348. -/
def n96348 : N := succ n96347
/-- The numeral 96349. -/
def n96349 : N := succ n96348
/-- The numeral 96350. -/
def n96350 : N := succ n96349
/-- The numeral 96351. -/
def n96351 : N := succ n96350
/-- The numeral 96352. -/
def n96352 : N := succ n96351
/-- The numeral 96353. -/
def n96353 : N := succ n96352
/-- The numeral 96354. -/
def n96354 : N := succ n96353
/-- The numeral 96355. -/
def n96355 : N := succ n96354
/-- The numeral 96356. -/
def n96356 : N := succ n96355
/-- The numeral 96357. -/
def n96357 : N := succ n96356
/-- The numeral 96358. -/
def n96358 : N := succ n96357
/-- The numeral 96359. -/
def n96359 : N := succ n96358
/-- The numeral 96360. -/
def n96360 : N := succ n96359
/-- The numeral 96361. -/
def n96361 : N := succ n96360
/-- The numeral 96362. -/
def n96362 : N := succ n96361
/-- The numeral 96363. -/
def n96363 : N := succ n96362
/-- The numeral 96364. -/
def n96364 : N := succ n96363
/-- The numeral 96365. -/
def n96365 : N := succ n96364
/-- The numeral 96366. -/
def n96366 : N := succ n96365
/-- The numeral 96367. -/
def n96367 : N := succ n96366
/-- The numeral 96368. -/
def n96368 : N := succ n96367
/-- The numeral 96369. -/
def n96369 : N := succ n96368
/-- The numeral 96370. -/
def n96370 : N := succ n96369
/-- The numeral 96371. -/
def n96371 : N := succ n96370
/-- The numeral 96372. -/
def n96372 : N := succ n96371
/-- The numeral 96373. -/
def n96373 : N := succ n96372
/-- The numeral 96374. -/
def n96374 : N := succ n96373
/-- The numeral 96375. -/
def n96375 : N := succ n96374
/-- The numeral 96376. -/
def n96376 : N := succ n96375
/-- The numeral 96377. -/
def n96377 : N := succ n96376
/-- The numeral 96378. -/
def n96378 : N := succ n96377
/-- The numeral 96379. -/
def n96379 : N := succ n96378
/-- The numeral 96380. -/
def n96380 : N := succ n96379
/-- The numeral 96381. -/
def n96381 : N := succ n96380
/-- The numeral 96382. -/
def n96382 : N := succ n96381
/-- The numeral 96383. -/
def n96383 : N := succ n96382
/-- The numeral 96384. -/
def n96384 : N := succ n96383
/-- The numeral 96385. -/
def n96385 : N := succ n96384
/-- The numeral 96386. -/
def n96386 : N := succ n96385
/-- The numeral 96387. -/
def n96387 : N := succ n96386
/-- The numeral 96388. -/
def n96388 : N := succ n96387
/-- The numeral 96389. -/
def n96389 : N := succ n96388
/-- The numeral 96390. -/
def n96390 : N := succ n96389
/-- The numeral 96391. -/
def n96391 : N := succ n96390
/-- The numeral 96392. -/
def n96392 : N := succ n96391
/-- The numeral 96393. -/
def n96393 : N := succ n96392
/-- The numeral 96394. -/
def n96394 : N := succ n96393
/-- The numeral 96395. -/
def n96395 : N := succ n96394
/-- The numeral 96396. -/
def n96396 : N := succ n96395
/-- The numeral 96397. -/
def n96397 : N := succ n96396
/-- The numeral 96398. -/
def n96398 : N := succ n96397
/-- The numeral 96399. -/
def n96399 : N := succ n96398
/-- The numeral 96400. -/
def n96400 : N := succ n96399
/-- The numeral 96401. -/
def n96401 : N := succ n96400
/-- The numeral 96402. -/
def n96402 : N := succ n96401
/-- The numeral 96403. -/
def n96403 : N := succ n96402
/-- The numeral 96404. -/
def n96404 : N := succ n96403
/-- The numeral 96405. -/
def n96405 : N := succ n96404
/-- The numeral 96406. -/
def n96406 : N := succ n96405
/-- The numeral 96407. -/
def n96407 : N := succ n96406
/-- The numeral 96408. -/
def n96408 : N := succ n96407
/-- The numeral 96409. -/
def n96409 : N := succ n96408
/-- The numeral 96410. -/
def n96410 : N := succ n96409
/-- The numeral 96411. -/
def n96411 : N := succ n96410
/-- The numeral 96412. -/
def n96412 : N := succ n96411
/-- The numeral 96413. -/
def n96413 : N := succ n96412
/-- The numeral 96414. -/
def n96414 : N := succ n96413
/-- The numeral 96415. -/
def n96415 : N := succ n96414
/-- The numeral 96416. -/
def n96416 : N := succ n96415
/-- The numeral 96417. -/
def n96417 : N := succ n96416
/-- The numeral 96418. -/
def n96418 : N := succ n96417
/-- The numeral 96419. -/
def n96419 : N := succ n96418
/-- The numeral 96420. -/
def n96420 : N := succ n96419
/-- The numeral 96421. -/
def n96421 : N := succ n96420
/-- The numeral 96422. -/
def n96422 : N := succ n96421
/-- The numeral 96423. -/
def n96423 : N := succ n96422
/-- The numeral 96424. -/
def n96424 : N := succ n96423
/-- The numeral 96425. -/
def n96425 : N := succ n96424
/-- The numeral 96426. -/
def n96426 : N := succ n96425
/-- The numeral 96427. -/
def n96427 : N := succ n96426
/-- The numeral 96428. -/
def n96428 : N := succ n96427
/-- The numeral 96429. -/
def n96429 : N := succ n96428
/-- The numeral 96430. -/
def n96430 : N := succ n96429
/-- The numeral 96431. -/
def n96431 : N := succ n96430
/-- The numeral 96432. -/
def n96432 : N := succ n96431
/-- The numeral 96433. -/
def n96433 : N := succ n96432
/-- The numeral 96434. -/
def n96434 : N := succ n96433
/-- The numeral 96435. -/
def n96435 : N := succ n96434
/-- The numeral 96436. -/
def n96436 : N := succ n96435
/-- The numeral 96437. -/
def n96437 : N := succ n96436
/-- The numeral 96438. -/
def n96438 : N := succ n96437
/-- The numeral 96439. -/
def n96439 : N := succ n96438
/-- The numeral 96440. -/
def n96440 : N := succ n96439
/-- The numeral 96441. -/
def n96441 : N := succ n96440
/-- The numeral 96442. -/
def n96442 : N := succ n96441
/-- The numeral 96443. -/
def n96443 : N := succ n96442
/-- The numeral 96444. -/
def n96444 : N := succ n96443
/-- The numeral 96445. -/
def n96445 : N := succ n96444
/-- The numeral 96446. -/
def n96446 : N := succ n96445
/-- The numeral 96447. -/
def n96447 : N := succ n96446
/-- The numeral 96448. -/
def n96448 : N := succ n96447
/-- The numeral 96449. -/
def n96449 : N := succ n96448
/-- The numeral 96450. -/
def n96450 : N := succ n96449
/-- The numeral 96451. -/
def n96451 : N := succ n96450
/-- The numeral 96452. -/
def n96452 : N := succ n96451
/-- The numeral 96453. -/
def n96453 : N := succ n96452
/-- The numeral 96454. -/
def n96454 : N := succ n96453
/-- The numeral 96455. -/
def n96455 : N := succ n96454
/-- The numeral 96456. -/
def n96456 : N := succ n96455
/-- The numeral 96457. -/
def n96457 : N := succ n96456
/-- The numeral 96458. -/
def n96458 : N := succ n96457
/-- The numeral 96459. -/
def n96459 : N := succ n96458
/-- The numeral 96460. -/
def n96460 : N := succ n96459
/-- The numeral 96461. -/
def n96461 : N := succ n96460
/-- The numeral 96462. -/
def n96462 : N := succ n96461
/-- The numeral 96463. -/
def n96463 : N := succ n96462
/-- The numeral 96464. -/
def n96464 : N := succ n96463
/-- The numeral 96465. -/
def n96465 : N := succ n96464
/-- The numeral 96466. -/
def n96466 : N := succ n96465
/-- The numeral 96467. -/
def n96467 : N := succ n96466
/-- The numeral 96468. -/
def n96468 : N := succ n96467
/-- The numeral 96469. -/
def n96469 : N := succ n96468
/-- The numeral 96470. -/
def n96470 : N := succ n96469
/-- The numeral 96471. -/
def n96471 : N := succ n96470
/-- The numeral 96472. -/
def n96472 : N := succ n96471
/-- The numeral 96473. -/
def n96473 : N := succ n96472
/-- The numeral 96474. -/
def n96474 : N := succ n96473
/-- The numeral 96475. -/
def n96475 : N := succ n96474
/-- The numeral 96476. -/
def n96476 : N := succ n96475
/-- The numeral 96477. -/
def n96477 : N := succ n96476
/-- The numeral 96478. -/
def n96478 : N := succ n96477
/-- The numeral 96479. -/
def n96479 : N := succ n96478
/-- The numeral 96480. -/
def n96480 : N := succ n96479
/-- The numeral 96481. -/
def n96481 : N := succ n96480
/-- The numeral 96482. -/
def n96482 : N := succ n96481
/-- The numeral 96483. -/
def n96483 : N := succ n96482
/-- The numeral 96484. -/
def n96484 : N := succ n96483
/-- The numeral 96485. -/
def n96485 : N := succ n96484
/-- The numeral 96486. -/
def n96486 : N := succ n96485
/-- The numeral 96487. -/
def n96487 : N := succ n96486
/-- The numeral 96488. -/
def n96488 : N := succ n96487
/-- The numeral 96489. -/
def n96489 : N := succ n96488
/-- The numeral 96490. -/
def n96490 : N := succ n96489
/-- The numeral 96491. -/
def n96491 : N := succ n96490
/-- The numeral 96492. -/
def n96492 : N := succ n96491
/-- The numeral 96493. -/
def n96493 : N := succ n96492
/-- The numeral 96494. -/
def n96494 : N := succ n96493
/-- The numeral 96495. -/
def n96495 : N := succ n96494
/-- The numeral 96496. -/
def n96496 : N := succ n96495
/-- The numeral 96497. -/
def n96497 : N := succ n96496
/-- The numeral 96498. -/
def n96498 : N := succ n96497
/-- The numeral 96499. -/
def n96499 : N := succ n96498
/-- The numeral 96500. -/
def n96500 : N := succ n96499
/-- The numeral 96501. -/
def n96501 : N := succ n96500
/-- The numeral 96502. -/
def n96502 : N := succ n96501
/-- The numeral 96503. -/
def n96503 : N := succ n96502
/-- The numeral 96504. -/
def n96504 : N := succ n96503
/-- The numeral 96505. -/
def n96505 : N := succ n96504
/-- The numeral 96506. -/
def n96506 : N := succ n96505
/-- The numeral 96507. -/
def n96507 : N := succ n96506
/-- The numeral 96508. -/
def n96508 : N := succ n96507
/-- The numeral 96509. -/
def n96509 : N := succ n96508
/-- The numeral 96510. -/
def n96510 : N := succ n96509
/-- The numeral 96511. -/
def n96511 : N := succ n96510
/-- The numeral 96512. -/
def n96512 : N := succ n96511
/-- The numeral 96513. -/
def n96513 : N := succ n96512
/-- The numeral 96514. -/
def n96514 : N := succ n96513
/-- The numeral 96515. -/
def n96515 : N := succ n96514
/-- The numeral 96516. -/
def n96516 : N := succ n96515
/-- The numeral 96517. -/
def n96517 : N := succ n96516
/-- The numeral 96518. -/
def n96518 : N := succ n96517
/-- The numeral 96519. -/
def n96519 : N := succ n96518
/-- The numeral 96520. -/
def n96520 : N := succ n96519
/-- The numeral 96521. -/
def n96521 : N := succ n96520
/-- The numeral 96522. -/
def n96522 : N := succ n96521
/-- The numeral 96523. -/
def n96523 : N := succ n96522
/-- The numeral 96524. -/
def n96524 : N := succ n96523
/-- The numeral 96525. -/
def n96525 : N := succ n96524
/-- The numeral 96526. -/
def n96526 : N := succ n96525
/-- The numeral 96527. -/
def n96527 : N := succ n96526
/-- The numeral 96528. -/
def n96528 : N := succ n96527
/-- The numeral 96529. -/
def n96529 : N := succ n96528
/-- The numeral 96530. -/
def n96530 : N := succ n96529
/-- The numeral 96531. -/
def n96531 : N := succ n96530
/-- The numeral 96532. -/
def n96532 : N := succ n96531
/-- The numeral 96533. -/
def n96533 : N := succ n96532
/-- The numeral 96534. -/
def n96534 : N := succ n96533
/-- The numeral 96535. -/
def n96535 : N := succ n96534
/-- The numeral 96536. -/
def n96536 : N := succ n96535
/-- The numeral 96537. -/
def n96537 : N := succ n96536
/-- The numeral 96538. -/
def n96538 : N := succ n96537
/-- The numeral 96539. -/
def n96539 : N := succ n96538
/-- The numeral 96540. -/
def n96540 : N := succ n96539
/-- The numeral 96541. -/
def n96541 : N := succ n96540
/-- The numeral 96542. -/
def n96542 : N := succ n96541
/-- The numeral 96543. -/
def n96543 : N := succ n96542
/-- The numeral 96544. -/
def n96544 : N := succ n96543
/-- The numeral 96545. -/
def n96545 : N := succ n96544
/-- The numeral 96546. -/
def n96546 : N := succ n96545
/-- The numeral 96547. -/
def n96547 : N := succ n96546
/-- The numeral 96548. -/
def n96548 : N := succ n96547
/-- The numeral 96549. -/
def n96549 : N := succ n96548
/-- The numeral 96550. -/
def n96550 : N := succ n96549
/-- The numeral 96551. -/
def n96551 : N := succ n96550
/-- The numeral 96552. -/
def n96552 : N := succ n96551
/-- The numeral 96553. -/
def n96553 : N := succ n96552
/-- The numeral 96554. -/
def n96554 : N := succ n96553
/-- The numeral 96555. -/
def n96555 : N := succ n96554
/-- The numeral 96556. -/
def n96556 : N := succ n96555
/-- The numeral 96557. -/
def n96557 : N := succ n96556
/-- The numeral 96558. -/
def n96558 : N := succ n96557
/-- The numeral 96559. -/
def n96559 : N := succ n96558
/-- The numeral 96560. -/
def n96560 : N := succ n96559
/-- The numeral 96561. -/
def n96561 : N := succ n96560
/-- The numeral 96562. -/
def n96562 : N := succ n96561
/-- The numeral 96563. -/
def n96563 : N := succ n96562
/-- The numeral 96564. -/
def n96564 : N := succ n96563
/-- The numeral 96565. -/
def n96565 : N := succ n96564
/-- The numeral 96566. -/
def n96566 : N := succ n96565
/-- The numeral 96567. -/
def n96567 : N := succ n96566
/-- The numeral 96568. -/
def n96568 : N := succ n96567
/-- The numeral 96569. -/
def n96569 : N := succ n96568
/-- The numeral 96570. -/
def n96570 : N := succ n96569
/-- The numeral 96571. -/
def n96571 : N := succ n96570
/-- The numeral 96572. -/
def n96572 : N := succ n96571
/-- The numeral 96573. -/
def n96573 : N := succ n96572
/-- The numeral 96574. -/
def n96574 : N := succ n96573
/-- The numeral 96575. -/
def n96575 : N := succ n96574
/-- The numeral 96576. -/
def n96576 : N := succ n96575
/-- The numeral 96577. -/
def n96577 : N := succ n96576
/-- The numeral 96578. -/
def n96578 : N := succ n96577
/-- The numeral 96579. -/
def n96579 : N := succ n96578
/-- The numeral 96580. -/
def n96580 : N := succ n96579
/-- The numeral 96581. -/
def n96581 : N := succ n96580
/-- The numeral 96582. -/
def n96582 : N := succ n96581
/-- The numeral 96583. -/
def n96583 : N := succ n96582
/-- The numeral 96584. -/
def n96584 : N := succ n96583
/-- The numeral 96585. -/
def n96585 : N := succ n96584
/-- The numeral 96586. -/
def n96586 : N := succ n96585
/-- The numeral 96587. -/
def n96587 : N := succ n96586
/-- The numeral 96588. -/
def n96588 : N := succ n96587
/-- The numeral 96589. -/
def n96589 : N := succ n96588
/-- The numeral 96590. -/
def n96590 : N := succ n96589
/-- The numeral 96591. -/
def n96591 : N := succ n96590
/-- The numeral 96592. -/
def n96592 : N := succ n96591
/-- The numeral 96593. -/
def n96593 : N := succ n96592
/-- The numeral 96594. -/
def n96594 : N := succ n96593
/-- The numeral 96595. -/
def n96595 : N := succ n96594
/-- The numeral 96596. -/
def n96596 : N := succ n96595
/-- The numeral 96597. -/
def n96597 : N := succ n96596
/-- The numeral 96598. -/
def n96598 : N := succ n96597
/-- The numeral 96599. -/
def n96599 : N := succ n96598
/-- The numeral 96600. -/
def n96600 : N := succ n96599
/-- The numeral 96601. -/
def n96601 : N := succ n96600
/-- The numeral 96602. -/
def n96602 : N := succ n96601
/-- The numeral 96603. -/
def n96603 : N := succ n96602
/-- The numeral 96604. -/
def n96604 : N := succ n96603
/-- The numeral 96605. -/
def n96605 : N := succ n96604
/-- The numeral 96606. -/
def n96606 : N := succ n96605
/-- The numeral 96607. -/
def n96607 : N := succ n96606
/-- The numeral 96608. -/
def n96608 : N := succ n96607
/-- The numeral 96609. -/
def n96609 : N := succ n96608
/-- The numeral 96610. -/
def n96610 : N := succ n96609
/-- The numeral 96611. -/
def n96611 : N := succ n96610
/-- The numeral 96612. -/
def n96612 : N := succ n96611
/-- The numeral 96613. -/
def n96613 : N := succ n96612
/-- The numeral 96614. -/
def n96614 : N := succ n96613
/-- The numeral 96615. -/
def n96615 : N := succ n96614
/-- The numeral 96616. -/
def n96616 : N := succ n96615
/-- The numeral 96617. -/
def n96617 : N := succ n96616
/-- The numeral 96618. -/
def n96618 : N := succ n96617
/-- The numeral 96619. -/
def n96619 : N := succ n96618
/-- The numeral 96620. -/
def n96620 : N := succ n96619
/-- The numeral 96621. -/
def n96621 : N := succ n96620
/-- The numeral 96622. -/
def n96622 : N := succ n96621
/-- The numeral 96623. -/
def n96623 : N := succ n96622
/-- The numeral 96624. -/
def n96624 : N := succ n96623
/-- The numeral 96625. -/
def n96625 : N := succ n96624
/-- The numeral 96626. -/
def n96626 : N := succ n96625
/-- The numeral 96627. -/
def n96627 : N := succ n96626
/-- The numeral 96628. -/
def n96628 : N := succ n96627
/-- The numeral 96629. -/
def n96629 : N := succ n96628
/-- The numeral 96630. -/
def n96630 : N := succ n96629
/-- The numeral 96631. -/
def n96631 : N := succ n96630
/-- The numeral 96632. -/
def n96632 : N := succ n96631
/-- The numeral 96633. -/
def n96633 : N := succ n96632
/-- The numeral 96634. -/
def n96634 : N := succ n96633
/-- The numeral 96635. -/
def n96635 : N := succ n96634
/-- The numeral 96636. -/
def n96636 : N := succ n96635
/-- The numeral 96637. -/
def n96637 : N := succ n96636
/-- The numeral 96638. -/
def n96638 : N := succ n96637
/-- The numeral 96639. -/
def n96639 : N := succ n96638
/-- The numeral 96640. -/
def n96640 : N := succ n96639
/-- The numeral 96641. -/
def n96641 : N := succ n96640
/-- The numeral 96642. -/
def n96642 : N := succ n96641
/-- The numeral 96643. -/
def n96643 : N := succ n96642
/-- The numeral 96644. -/
def n96644 : N := succ n96643
/-- The numeral 96645. -/
def n96645 : N := succ n96644
/-- The numeral 96646. -/
def n96646 : N := succ n96645
/-- The numeral 96647. -/
def n96647 : N := succ n96646
/-- The numeral 96648. -/
def n96648 : N := succ n96647
/-- The numeral 96649. -/
def n96649 : N := succ n96648
/-- The numeral 96650. -/
def n96650 : N := succ n96649
/-- The numeral 96651. -/
def n96651 : N := succ n96650
/-- The numeral 96652. -/
def n96652 : N := succ n96651
/-- The numeral 96653. -/
def n96653 : N := succ n96652
/-- The numeral 96654. -/
def n96654 : N := succ n96653
/-- The numeral 96655. -/
def n96655 : N := succ n96654
/-- The numeral 96656. -/
def n96656 : N := succ n96655
/-- The numeral 96657. -/
def n96657 : N := succ n96656
/-- The numeral 96658. -/
def n96658 : N := succ n96657
/-- The numeral 96659. -/
def n96659 : N := succ n96658
/-- The numeral 96660. -/
def n96660 : N := succ n96659
/-- The numeral 96661. -/
def n96661 : N := succ n96660
/-- The numeral 96662. -/
def n96662 : N := succ n96661
/-- The numeral 96663. -/
def n96663 : N := succ n96662
/-- The numeral 96664. -/
def n96664 : N := succ n96663
/-- The numeral 96665. -/
def n96665 : N := succ n96664
/-- The numeral 96666. -/
def n96666 : N := succ n96665
/-- The numeral 96667. -/
def n96667 : N := succ n96666
/-- The numeral 96668. -/
def n96668 : N := succ n96667
/-- The numeral 96669. -/
def n96669 : N := succ n96668
/-- The numeral 96670. -/
def n96670 : N := succ n96669
/-- The numeral 96671. -/
def n96671 : N := succ n96670
/-- The numeral 96672. -/
def n96672 : N := succ n96671
/-- The numeral 96673. -/
def n96673 : N := succ n96672
/-- The numeral 96674. -/
def n96674 : N := succ n96673
/-- The numeral 96675. -/
def n96675 : N := succ n96674
/-- The numeral 96676. -/
def n96676 : N := succ n96675
/-- The numeral 96677. -/
def n96677 : N := succ n96676
/-- The numeral 96678. -/
def n96678 : N := succ n96677
/-- The numeral 96679. -/
def n96679 : N := succ n96678
/-- The numeral 96680. -/
def n96680 : N := succ n96679
/-- The numeral 96681. -/
def n96681 : N := succ n96680
/-- The numeral 96682. -/
def n96682 : N := succ n96681
/-- The numeral 96683. -/
def n96683 : N := succ n96682
/-- The numeral 96684. -/
def n96684 : N := succ n96683
/-- The numeral 96685. -/
def n96685 : N := succ n96684
/-- The numeral 96686. -/
def n96686 : N := succ n96685
/-- The numeral 96687. -/
def n96687 : N := succ n96686
/-- The numeral 96688. -/
def n96688 : N := succ n96687
/-- The numeral 96689. -/
def n96689 : N := succ n96688
/-- The numeral 96690. -/
def n96690 : N := succ n96689
/-- The numeral 96691. -/
def n96691 : N := succ n96690
/-- The numeral 96692. -/
def n96692 : N := succ n96691
/-- The numeral 96693. -/
def n96693 : N := succ n96692
/-- The numeral 96694. -/
def n96694 : N := succ n96693
/-- The numeral 96695. -/
def n96695 : N := succ n96694
/-- The numeral 96696. -/
def n96696 : N := succ n96695
/-- The numeral 96697. -/
def n96697 : N := succ n96696
/-- The numeral 96698. -/
def n96698 : N := succ n96697
/-- The numeral 96699. -/
def n96699 : N := succ n96698
/-- The numeral 96700. -/
def n96700 : N := succ n96699
/-- The numeral 96701. -/
def n96701 : N := succ n96700
/-- The numeral 96702. -/
def n96702 : N := succ n96701
/-- The numeral 96703. -/
def n96703 : N := succ n96702
/-- The numeral 96704. -/
def n96704 : N := succ n96703
/-- The numeral 96705. -/
def n96705 : N := succ n96704
/-- The numeral 96706. -/
def n96706 : N := succ n96705
/-- The numeral 96707. -/
def n96707 : N := succ n96706
/-- The numeral 96708. -/
def n96708 : N := succ n96707
/-- The numeral 96709. -/
def n96709 : N := succ n96708
/-- The numeral 96710. -/
def n96710 : N := succ n96709
/-- The numeral 96711. -/
def n96711 : N := succ n96710
/-- The numeral 96712. -/
def n96712 : N := succ n96711
/-- The numeral 96713. -/
def n96713 : N := succ n96712
/-- The numeral 96714. -/
def n96714 : N := succ n96713
/-- The numeral 96715. -/
def n96715 : N := succ n96714
/-- The numeral 96716. -/
def n96716 : N := succ n96715
/-- The numeral 96717. -/
def n96717 : N := succ n96716
/-- The numeral 96718. -/
def n96718 : N := succ n96717
/-- The numeral 96719. -/
def n96719 : N := succ n96718
/-- The numeral 96720. -/
def n96720 : N := succ n96719
/-- The numeral 96721. -/
def n96721 : N := succ n96720
/-- The numeral 96722. -/
def n96722 : N := succ n96721
/-- The numeral 96723. -/
def n96723 : N := succ n96722
/-- The numeral 96724. -/
def n96724 : N := succ n96723
/-- The numeral 96725. -/
def n96725 : N := succ n96724
/-- The numeral 96726. -/
def n96726 : N := succ n96725
/-- The numeral 96727. -/
def n96727 : N := succ n96726
/-- The numeral 96728. -/
def n96728 : N := succ n96727
/-- The numeral 96729. -/
def n96729 : N := succ n96728
/-- The numeral 96730. -/
def n96730 : N := succ n96729
/-- The numeral 96731. -/
def n96731 : N := succ n96730
/-- The numeral 96732. -/
def n96732 : N := succ n96731
/-- The numeral 96733. -/
def n96733 : N := succ n96732
/-- The numeral 96734. -/
def n96734 : N := succ n96733
/-- The numeral 96735. -/
def n96735 : N := succ n96734
/-- The numeral 96736. -/
def n96736 : N := succ n96735
/-- The numeral 96737. -/
def n96737 : N := succ n96736
/-- The numeral 96738. -/
def n96738 : N := succ n96737
/-- The numeral 96739. -/
def n96739 : N := succ n96738
/-- The numeral 96740. -/
def n96740 : N := succ n96739
/-- The numeral 96741. -/
def n96741 : N := succ n96740
/-- The numeral 96742. -/
def n96742 : N := succ n96741
/-- The numeral 96743. -/
def n96743 : N := succ n96742
/-- The numeral 96744. -/
def n96744 : N := succ n96743
/-- The numeral 96745. -/
def n96745 : N := succ n96744
/-- The numeral 96746. -/
def n96746 : N := succ n96745
/-- The numeral 96747. -/
def n96747 : N := succ n96746
/-- The numeral 96748. -/
def n96748 : N := succ n96747
/-- The numeral 96749. -/
def n96749 : N := succ n96748
/-- The numeral 96750. -/
def n96750 : N := succ n96749
/-- The numeral 96751. -/
def n96751 : N := succ n96750
/-- The numeral 96752. -/
def n96752 : N := succ n96751
/-- The numeral 96753. -/
def n96753 : N := succ n96752
/-- The numeral 96754. -/
def n96754 : N := succ n96753
/-- The numeral 96755. -/
def n96755 : N := succ n96754
/-- The numeral 96756. -/
def n96756 : N := succ n96755
/-- The numeral 96757. -/
def n96757 : N := succ n96756
/-- The numeral 96758. -/
def n96758 : N := succ n96757
/-- The numeral 96759. -/
def n96759 : N := succ n96758
/-- The numeral 96760. -/
def n96760 : N := succ n96759
/-- The numeral 96761. -/
def n96761 : N := succ n96760
/-- The numeral 96762. -/
def n96762 : N := succ n96761
/-- The numeral 96763. -/
def n96763 : N := succ n96762
/-- The numeral 96764. -/
def n96764 : N := succ n96763
/-- The numeral 96765. -/
def n96765 : N := succ n96764
/-- The numeral 96766. -/
def n96766 : N := succ n96765
/-- The numeral 96767. -/
def n96767 : N := succ n96766
/-- The numeral 96768. -/
def n96768 : N := succ n96767
/-- The numeral 96769. -/
def n96769 : N := succ n96768
/-- The numeral 96770. -/
def n96770 : N := succ n96769
/-- The numeral 96771. -/
def n96771 : N := succ n96770
/-- The numeral 96772. -/
def n96772 : N := succ n96771
/-- The numeral 96773. -/
def n96773 : N := succ n96772
/-- The numeral 96774. -/
def n96774 : N := succ n96773
/-- The numeral 96775. -/
def n96775 : N := succ n96774
/-- The numeral 96776. -/
def n96776 : N := succ n96775
/-- The numeral 96777. -/
def n96777 : N := succ n96776
/-- The numeral 96778. -/
def n96778 : N := succ n96777
/-- The numeral 96779. -/
def n96779 : N := succ n96778
/-- The numeral 96780. -/
def n96780 : N := succ n96779
/-- The numeral 96781. -/
def n96781 : N := succ n96780
/-- The numeral 96782. -/
def n96782 : N := succ n96781
/-- The numeral 96783. -/
def n96783 : N := succ n96782
/-- The numeral 96784. -/
def n96784 : N := succ n96783
/-- The numeral 96785. -/
def n96785 : N := succ n96784
/-- The numeral 96786. -/
def n96786 : N := succ n96785
/-- The numeral 96787. -/
def n96787 : N := succ n96786
/-- The numeral 96788. -/
def n96788 : N := succ n96787
/-- The numeral 96789. -/
def n96789 : N := succ n96788
/-- The numeral 96790. -/
def n96790 : N := succ n96789
/-- The numeral 96791. -/
def n96791 : N := succ n96790
/-- The numeral 96792. -/
def n96792 : N := succ n96791
/-- The numeral 96793. -/
def n96793 : N := succ n96792
/-- The numeral 96794. -/
def n96794 : N := succ n96793
/-- The numeral 96795. -/
def n96795 : N := succ n96794
/-- The numeral 96796. -/
def n96796 : N := succ n96795
/-- The numeral 96797. -/
def n96797 : N := succ n96796
/-- The numeral 96798. -/
def n96798 : N := succ n96797
/-- The numeral 96799. -/
def n96799 : N := succ n96798
/-- The numeral 96800. -/
def n96800 : N := succ n96799
/-- The numeral 96801. -/
def n96801 : N := succ n96800
/-- The numeral 96802. -/
def n96802 : N := succ n96801
/-- The numeral 96803. -/
def n96803 : N := succ n96802
/-- The numeral 96804. -/
def n96804 : N := succ n96803
/-- The numeral 96805. -/
def n96805 : N := succ n96804
/-- The numeral 96806. -/
def n96806 : N := succ n96805
/-- The numeral 96807. -/
def n96807 : N := succ n96806
/-- The numeral 96808. -/
def n96808 : N := succ n96807
/-- The numeral 96809. -/
def n96809 : N := succ n96808
/-- The numeral 96810. -/
def n96810 : N := succ n96809
/-- The numeral 96811. -/
def n96811 : N := succ n96810
/-- The numeral 96812. -/
def n96812 : N := succ n96811
/-- The numeral 96813. -/
def n96813 : N := succ n96812
/-- The numeral 96814. -/
def n96814 : N := succ n96813
/-- The numeral 96815. -/
def n96815 : N := succ n96814
/-- The numeral 96816. -/
def n96816 : N := succ n96815
/-- The numeral 96817. -/
def n96817 : N := succ n96816
/-- The numeral 96818. -/
def n96818 : N := succ n96817
/-- The numeral 96819. -/
def n96819 : N := succ n96818
/-- The numeral 96820. -/
def n96820 : N := succ n96819
/-- The numeral 96821. -/
def n96821 : N := succ n96820
/-- The numeral 96822. -/
def n96822 : N := succ n96821
/-- The numeral 96823. -/
def n96823 : N := succ n96822
/-- The numeral 96824. -/
def n96824 : N := succ n96823
/-- The numeral 96825. -/
def n96825 : N := succ n96824
/-- The numeral 96826. -/
def n96826 : N := succ n96825
/-- The numeral 96827. -/
def n96827 : N := succ n96826
/-- The numeral 96828. -/
def n96828 : N := succ n96827
/-- The numeral 96829. -/
def n96829 : N := succ n96828
/-- The numeral 96830. -/
def n96830 : N := succ n96829
/-- The numeral 96831. -/
def n96831 : N := succ n96830
/-- The numeral 96832. -/
def n96832 : N := succ n96831
/-- The numeral 96833. -/
def n96833 : N := succ n96832
/-- The numeral 96834. -/
def n96834 : N := succ n96833
/-- The numeral 96835. -/
def n96835 : N := succ n96834
/-- The numeral 96836. -/
def n96836 : N := succ n96835
/-- The numeral 96837. -/
def n96837 : N := succ n96836
/-- The numeral 96838. -/
def n96838 : N := succ n96837
/-- The numeral 96839. -/
def n96839 : N := succ n96838
/-- The numeral 96840. -/
def n96840 : N := succ n96839
/-- The numeral 96841. -/
def n96841 : N := succ n96840
/-- The numeral 96842. -/
def n96842 : N := succ n96841
/-- The numeral 96843. -/
def n96843 : N := succ n96842
/-- The numeral 96844. -/
def n96844 : N := succ n96843
/-- The numeral 96845. -/
def n96845 : N := succ n96844
/-- The numeral 96846. -/
def n96846 : N := succ n96845
/-- The numeral 96847. -/
def n96847 : N := succ n96846
/-- The numeral 96848. -/
def n96848 : N := succ n96847
/-- The numeral 96849. -/
def n96849 : N := succ n96848
/-- The numeral 96850. -/
def n96850 : N := succ n96849
/-- The numeral 96851. -/
def n96851 : N := succ n96850
/-- The numeral 96852. -/
def n96852 : N := succ n96851
/-- The numeral 96853. -/
def n96853 : N := succ n96852
/-- The numeral 96854. -/
def n96854 : N := succ n96853
/-- The numeral 96855. -/
def n96855 : N := succ n96854
/-- The numeral 96856. -/
def n96856 : N := succ n96855
/-- The numeral 96857. -/
def n96857 : N := succ n96856
/-- The numeral 96858. -/
def n96858 : N := succ n96857
/-- The numeral 96859. -/
def n96859 : N := succ n96858
/-- The numeral 96860. -/
def n96860 : N := succ n96859
/-- The numeral 96861. -/
def n96861 : N := succ n96860
/-- The numeral 96862. -/
def n96862 : N := succ n96861
/-- The numeral 96863. -/
def n96863 : N := succ n96862
/-- The numeral 96864. -/
def n96864 : N := succ n96863
/-- The numeral 96865. -/
def n96865 : N := succ n96864
/-- The numeral 96866. -/
def n96866 : N := succ n96865
/-- The numeral 96867. -/
def n96867 : N := succ n96866
/-- The numeral 96868. -/
def n96868 : N := succ n96867
/-- The numeral 96869. -/
def n96869 : N := succ n96868
/-- The numeral 96870. -/
def n96870 : N := succ n96869
/-- The numeral 96871. -/
def n96871 : N := succ n96870
/-- The numeral 96872. -/
def n96872 : N := succ n96871
/-- The numeral 96873. -/
def n96873 : N := succ n96872
/-- The numeral 96874. -/
def n96874 : N := succ n96873
/-- The numeral 96875. -/
def n96875 : N := succ n96874
/-- The numeral 96876. -/
def n96876 : N := succ n96875
/-- The numeral 96877. -/
def n96877 : N := succ n96876
/-- The numeral 96878. -/
def n96878 : N := succ n96877
/-- The numeral 96879. -/
def n96879 : N := succ n96878
/-- The numeral 96880. -/
def n96880 : N := succ n96879
/-- The numeral 96881. -/
def n96881 : N := succ n96880
/-- The numeral 96882. -/
def n96882 : N := succ n96881
/-- The numeral 96883. -/
def n96883 : N := succ n96882
/-- The numeral 96884. -/
def n96884 : N := succ n96883
/-- The numeral 96885. -/
def n96885 : N := succ n96884
/-- The numeral 96886. -/
def n96886 : N := succ n96885
/-- The numeral 96887. -/
def n96887 : N := succ n96886
/-- The numeral 96888. -/
def n96888 : N := succ n96887
/-- The numeral 96889. -/
def n96889 : N := succ n96888
/-- The numeral 96890. -/
def n96890 : N := succ n96889
/-- The numeral 96891. -/
def n96891 : N := succ n96890
/-- The numeral 96892. -/
def n96892 : N := succ n96891
/-- The numeral 96893. -/
def n96893 : N := succ n96892
/-- The numeral 96894. -/
def n96894 : N := succ n96893
/-- The numeral 96895. -/
def n96895 : N := succ n96894
/-- The numeral 96896. -/
def n96896 : N := succ n96895
/-- The numeral 96897. -/
def n96897 : N := succ n96896
/-- The numeral 96898. -/
def n96898 : N := succ n96897
/-- The numeral 96899. -/
def n96899 : N := succ n96898
/-- The numeral 96900. -/
def n96900 : N := succ n96899
/-- The numeral 96901. -/
def n96901 : N := succ n96900
/-- The numeral 96902. -/
def n96902 : N := succ n96901
/-- The numeral 96903. -/
def n96903 : N := succ n96902
/-- The numeral 96904. -/
def n96904 : N := succ n96903
/-- The numeral 96905. -/
def n96905 : N := succ n96904
/-- The numeral 96906. -/
def n96906 : N := succ n96905
/-- The numeral 96907. -/
def n96907 : N := succ n96906
/-- The numeral 96908. -/
def n96908 : N := succ n96907
/-- The numeral 96909. -/
def n96909 : N := succ n96908
/-- The numeral 96910. -/
def n96910 : N := succ n96909
/-- The numeral 96911. -/
def n96911 : N := succ n96910
/-- The numeral 96912. -/
def n96912 : N := succ n96911
/-- The numeral 96913. -/
def n96913 : N := succ n96912
/-- The numeral 96914. -/
def n96914 : N := succ n96913
/-- The numeral 96915. -/
def n96915 : N := succ n96914
/-- The numeral 96916. -/
def n96916 : N := succ n96915
/-- The numeral 96917. -/
def n96917 : N := succ n96916
/-- The numeral 96918. -/
def n96918 : N := succ n96917
/-- The numeral 96919. -/
def n96919 : N := succ n96918
/-- The numeral 96920. -/
def n96920 : N := succ n96919
/-- The numeral 96921. -/
def n96921 : N := succ n96920
/-- The numeral 96922. -/
def n96922 : N := succ n96921
/-- The numeral 96923. -/
def n96923 : N := succ n96922
/-- The numeral 96924. -/
def n96924 : N := succ n96923
/-- The numeral 96925. -/
def n96925 : N := succ n96924
/-- The numeral 96926. -/
def n96926 : N := succ n96925
/-- The numeral 96927. -/
def n96927 : N := succ n96926
/-- The numeral 96928. -/
def n96928 : N := succ n96927
/-- The numeral 96929. -/
def n96929 : N := succ n96928
/-- The numeral 96930. -/
def n96930 : N := succ n96929
/-- The numeral 96931. -/
def n96931 : N := succ n96930
/-- The numeral 96932. -/
def n96932 : N := succ n96931
/-- The numeral 96933. -/
def n96933 : N := succ n96932
/-- The numeral 96934. -/
def n96934 : N := succ n96933
/-- The numeral 96935. -/
def n96935 : N := succ n96934
/-- The numeral 96936. -/
def n96936 : N := succ n96935
/-- The numeral 96937. -/
def n96937 : N := succ n96936
/-- The numeral 96938. -/
def n96938 : N := succ n96937
/-- The numeral 96939. -/
def n96939 : N := succ n96938
/-- The numeral 96940. -/
def n96940 : N := succ n96939
/-- The numeral 96941. -/
def n96941 : N := succ n96940
/-- The numeral 96942. -/
def n96942 : N := succ n96941
/-- The numeral 96943. -/
def n96943 : N := succ n96942
/-- The numeral 96944. -/
def n96944 : N := succ n96943
/-- The numeral 96945. -/
def n96945 : N := succ n96944
/-- The numeral 96946. -/
def n96946 : N := succ n96945
/-- The numeral 96947. -/
def n96947 : N := succ n96946
/-- The numeral 96948. -/
def n96948 : N := succ n96947
/-- The numeral 96949. -/
def n96949 : N := succ n96948
/-- The numeral 96950. -/
def n96950 : N := succ n96949
/-- The numeral 96951. -/
def n96951 : N := succ n96950
/-- The numeral 96952. -/
def n96952 : N := succ n96951
/-- The numeral 96953. -/
def n96953 : N := succ n96952
/-- The numeral 96954. -/
def n96954 : N := succ n96953
/-- The numeral 96955. -/
def n96955 : N := succ n96954
/-- The numeral 96956. -/
def n96956 : N := succ n96955
/-- The numeral 96957. -/
def n96957 : N := succ n96956
/-- The numeral 96958. -/
def n96958 : N := succ n96957
/-- The numeral 96959. -/
def n96959 : N := succ n96958
/-- The numeral 96960. -/
def n96960 : N := succ n96959
/-- The numeral 96961. -/
def n96961 : N := succ n96960
/-- The numeral 96962. -/
def n96962 : N := succ n96961
/-- The numeral 96963. -/
def n96963 : N := succ n96962
/-- The numeral 96964. -/
def n96964 : N := succ n96963
/-- The numeral 96965. -/
def n96965 : N := succ n96964
/-- The numeral 96966. -/
def n96966 : N := succ n96965
/-- The numeral 96967. -/
def n96967 : N := succ n96966
/-- The numeral 96968. -/
def n96968 : N := succ n96967
/-- The numeral 96969. -/
def n96969 : N := succ n96968
/-- The numeral 96970. -/
def n96970 : N := succ n96969
/-- The numeral 96971. -/
def n96971 : N := succ n96970
/-- The numeral 96972. -/
def n96972 : N := succ n96971
/-- The numeral 96973. -/
def n96973 : N := succ n96972
/-- The numeral 96974. -/
def n96974 : N := succ n96973
/-- The numeral 96975. -/
def n96975 : N := succ n96974
/-- The numeral 96976. -/
def n96976 : N := succ n96975
/-- The numeral 96977. -/
def n96977 : N := succ n96976
/-- The numeral 96978. -/
def n96978 : N := succ n96977
/-- The numeral 96979. -/
def n96979 : N := succ n96978
/-- The numeral 96980. -/
def n96980 : N := succ n96979
/-- The numeral 96981. -/
def n96981 : N := succ n96980
/-- The numeral 96982. -/
def n96982 : N := succ n96981
/-- The numeral 96983. -/
def n96983 : N := succ n96982
/-- The numeral 96984. -/
def n96984 : N := succ n96983
/-- The numeral 96985. -/
def n96985 : N := succ n96984
/-- The numeral 96986. -/
def n96986 : N := succ n96985
/-- The numeral 96987. -/
def n96987 : N := succ n96986
/-- The numeral 96988. -/
def n96988 : N := succ n96987
/-- The numeral 96989. -/
def n96989 : N := succ n96988
/-- The numeral 96990. -/
def n96990 : N := succ n96989
/-- The numeral 96991. -/
def n96991 : N := succ n96990
/-- The numeral 96992. -/
def n96992 : N := succ n96991
/-- The numeral 96993. -/
def n96993 : N := succ n96992
/-- The numeral 96994. -/
def n96994 : N := succ n96993
/-- The numeral 96995. -/
def n96995 : N := succ n96994
/-- The numeral 96996. -/
def n96996 : N := succ n96995
/-- The numeral 96997. -/
def n96997 : N := succ n96996
/-- The numeral 96998. -/
def n96998 : N := succ n96997
/-- The numeral 96999. -/
def n96999 : N := succ n96998
/-- The numeral 97000. -/
def n97000 : N := succ n96999
/-- The numeral 97001. -/
def n97001 : N := succ n97000
/-- The numeral 97002. -/
def n97002 : N := succ n97001
/-- The numeral 97003. -/
def n97003 : N := succ n97002
/-- The numeral 97004. -/
def n97004 : N := succ n97003
/-- The numeral 97005. -/
def n97005 : N := succ n97004
/-- The numeral 97006. -/
def n97006 : N := succ n97005
/-- The numeral 97007. -/
def n97007 : N := succ n97006
/-- The numeral 97008. -/
def n97008 : N := succ n97007
/-- The numeral 97009. -/
def n97009 : N := succ n97008
/-- The numeral 97010. -/
def n97010 : N := succ n97009
/-- The numeral 97011. -/
def n97011 : N := succ n97010
/-- The numeral 97012. -/
def n97012 : N := succ n97011
/-- The numeral 97013. -/
def n97013 : N := succ n97012
/-- The numeral 97014. -/
def n97014 : N := succ n97013
/-- The numeral 97015. -/
def n97015 : N := succ n97014
/-- The numeral 97016. -/
def n97016 : N := succ n97015
/-- The numeral 97017. -/
def n97017 : N := succ n97016
/-- The numeral 97018. -/
def n97018 : N := succ n97017
/-- The numeral 97019. -/
def n97019 : N := succ n97018
/-- The numeral 97020. -/
def n97020 : N := succ n97019
/-- The numeral 97021. -/
def n97021 : N := succ n97020
/-- The numeral 97022. -/
def n97022 : N := succ n97021
/-- The numeral 97023. -/
def n97023 : N := succ n97022
/-- The numeral 97024. -/
def n97024 : N := succ n97023
/-- The numeral 97025. -/
def n97025 : N := succ n97024
/-- The numeral 97026. -/
def n97026 : N := succ n97025
/-- The numeral 97027. -/
def n97027 : N := succ n97026
/-- The numeral 97028. -/
def n97028 : N := succ n97027
/-- The numeral 97029. -/
def n97029 : N := succ n97028
/-- The numeral 97030. -/
def n97030 : N := succ n97029
/-- The numeral 97031. -/
def n97031 : N := succ n97030
/-- The numeral 97032. -/
def n97032 : N := succ n97031
/-- The numeral 97033. -/
def n97033 : N := succ n97032
/-- The numeral 97034. -/
def n97034 : N := succ n97033
/-- The numeral 97035. -/
def n97035 : N := succ n97034
/-- The numeral 97036. -/
def n97036 : N := succ n97035
/-- The numeral 97037. -/
def n97037 : N := succ n97036
/-- The numeral 97038. -/
def n97038 : N := succ n97037
/-- The numeral 97039. -/
def n97039 : N := succ n97038
/-- The numeral 97040. -/
def n97040 : N := succ n97039
/-- The numeral 97041. -/
def n97041 : N := succ n97040
/-- The numeral 97042. -/
def n97042 : N := succ n97041
/-- The numeral 97043. -/
def n97043 : N := succ n97042
/-- The numeral 97044. -/
def n97044 : N := succ n97043
/-- The numeral 97045. -/
def n97045 : N := succ n97044
/-- The numeral 97046. -/
def n97046 : N := succ n97045
/-- The numeral 97047. -/
def n97047 : N := succ n97046
/-- The numeral 97048. -/
def n97048 : N := succ n97047
/-- The numeral 97049. -/
def n97049 : N := succ n97048
/-- The numeral 97050. -/
def n97050 : N := succ n97049
/-- The numeral 97051. -/
def n97051 : N := succ n97050
/-- The numeral 97052. -/
def n97052 : N := succ n97051
/-- The numeral 97053. -/
def n97053 : N := succ n97052
/-- The numeral 97054. -/
def n97054 : N := succ n97053
/-- The numeral 97055. -/
def n97055 : N := succ n97054
/-- The numeral 97056. -/
def n97056 : N := succ n97055
/-- The numeral 97057. -/
def n97057 : N := succ n97056
/-- The numeral 97058. -/
def n97058 : N := succ n97057
/-- The numeral 97059. -/
def n97059 : N := succ n97058
/-- The numeral 97060. -/
def n97060 : N := succ n97059
/-- The numeral 97061. -/
def n97061 : N := succ n97060
/-- The numeral 97062. -/
def n97062 : N := succ n97061
/-- The numeral 97063. -/
def n97063 : N := succ n97062
/-- The numeral 97064. -/
def n97064 : N := succ n97063
/-- The numeral 97065. -/
def n97065 : N := succ n97064
/-- The numeral 97066. -/
def n97066 : N := succ n97065
/-- The numeral 97067. -/
def n97067 : N := succ n97066
/-- The numeral 97068. -/
def n97068 : N := succ n97067
/-- The numeral 97069. -/
def n97069 : N := succ n97068
/-- The numeral 97070. -/
def n97070 : N := succ n97069
/-- The numeral 97071. -/
def n97071 : N := succ n97070
/-- The numeral 97072. -/
def n97072 : N := succ n97071
/-- The numeral 97073. -/
def n97073 : N := succ n97072
/-- The numeral 97074. -/
def n97074 : N := succ n97073
/-- The numeral 97075. -/
def n97075 : N := succ n97074
/-- The numeral 97076. -/
def n97076 : N := succ n97075
/-- The numeral 97077. -/
def n97077 : N := succ n97076
/-- The numeral 97078. -/
def n97078 : N := succ n97077
/-- The numeral 97079. -/
def n97079 : N := succ n97078
/-- The numeral 97080. -/
def n97080 : N := succ n97079
/-- The numeral 97081. -/
def n97081 : N := succ n97080
/-- The numeral 97082. -/
def n97082 : N := succ n97081
/-- The numeral 97083. -/
def n97083 : N := succ n97082
/-- The numeral 97084. -/
def n97084 : N := succ n97083
/-- The numeral 97085. -/
def n97085 : N := succ n97084
/-- The numeral 97086. -/
def n97086 : N := succ n97085
/-- The numeral 97087. -/
def n97087 : N := succ n97086
/-- The numeral 97088. -/
def n97088 : N := succ n97087
/-- The numeral 97089. -/
def n97089 : N := succ n97088
/-- The numeral 97090. -/
def n97090 : N := succ n97089
/-- The numeral 97091. -/
def n97091 : N := succ n97090
/-- The numeral 97092. -/
def n97092 : N := succ n97091
/-- The numeral 97093. -/
def n97093 : N := succ n97092
/-- The numeral 97094. -/
def n97094 : N := succ n97093
/-- The numeral 97095. -/
def n97095 : N := succ n97094
/-- The numeral 97096. -/
def n97096 : N := succ n97095
/-- The numeral 97097. -/
def n97097 : N := succ n97096
/-- The numeral 97098. -/
def n97098 : N := succ n97097
/-- The numeral 97099. -/
def n97099 : N := succ n97098
/-- The numeral 97100. -/
def n97100 : N := succ n97099
/-- The numeral 97101. -/
def n97101 : N := succ n97100
/-- The numeral 97102. -/
def n97102 : N := succ n97101
/-- The numeral 97103. -/
def n97103 : N := succ n97102
/-- The numeral 97104. -/
def n97104 : N := succ n97103
/-- The numeral 97105. -/
def n97105 : N := succ n97104
/-- The numeral 97106. -/
def n97106 : N := succ n97105
/-- The numeral 97107. -/
def n97107 : N := succ n97106
/-- The numeral 97108. -/
def n97108 : N := succ n97107
/-- The numeral 97109. -/
def n97109 : N := succ n97108
/-- The numeral 97110. -/
def n97110 : N := succ n97109
/-- The numeral 97111. -/
def n97111 : N := succ n97110
/-- The numeral 97112. -/
def n97112 : N := succ n97111
/-- The numeral 97113. -/
def n97113 : N := succ n97112
/-- The numeral 97114. -/
def n97114 : N := succ n97113
/-- The numeral 97115. -/
def n97115 : N := succ n97114
/-- The numeral 97116. -/
def n97116 : N := succ n97115
/-- The numeral 97117. -/
def n97117 : N := succ n97116
/-- The numeral 97118. -/
def n97118 : N := succ n97117
/-- The numeral 97119. -/
def n97119 : N := succ n97118
/-- The numeral 97120. -/
def n97120 : N := succ n97119
/-- The numeral 97121. -/
def n97121 : N := succ n97120
/-- The numeral 97122. -/
def n97122 : N := succ n97121
/-- The numeral 97123. -/
def n97123 : N := succ n97122
/-- The numeral 97124. -/
def n97124 : N := succ n97123
/-- The numeral 97125. -/
def n97125 : N := succ n97124
/-- The numeral 97126. -/
def n97126 : N := succ n97125
/-- The numeral 97127. -/
def n97127 : N := succ n97126
/-- The numeral 97128. -/
def n97128 : N := succ n97127
/-- The numeral 97129. -/
def n97129 : N := succ n97128
/-- The numeral 97130. -/
def n97130 : N := succ n97129
/-- The numeral 97131. -/
def n97131 : N := succ n97130
/-- The numeral 97132. -/
def n97132 : N := succ n97131
/-- The numeral 97133. -/
def n97133 : N := succ n97132
/-- The numeral 97134. -/
def n97134 : N := succ n97133
/-- The numeral 97135. -/
def n97135 : N := succ n97134
/-- The numeral 97136. -/
def n97136 : N := succ n97135
/-- The numeral 97137. -/
def n97137 : N := succ n97136
/-- The numeral 97138. -/
def n97138 : N := succ n97137
/-- The numeral 97139. -/
def n97139 : N := succ n97138
/-- The numeral 97140. -/
def n97140 : N := succ n97139
/-- The numeral 97141. -/
def n97141 : N := succ n97140
/-- The numeral 97142. -/
def n97142 : N := succ n97141
/-- The numeral 97143. -/
def n97143 : N := succ n97142
/-- The numeral 97144. -/
def n97144 : N := succ n97143
/-- The numeral 97145. -/
def n97145 : N := succ n97144
/-- The numeral 97146. -/
def n97146 : N := succ n97145
/-- The numeral 97147. -/
def n97147 : N := succ n97146
/-- The numeral 97148. -/
def n97148 : N := succ n97147
/-- The numeral 97149. -/
def n97149 : N := succ n97148
/-- The numeral 97150. -/
def n97150 : N := succ n97149
/-- The numeral 97151. -/
def n97151 : N := succ n97150
/-- The numeral 97152. -/
def n97152 : N := succ n97151
/-- The numeral 97153. -/
def n97153 : N := succ n97152
/-- The numeral 97154. -/
def n97154 : N := succ n97153
/-- The numeral 97155. -/
def n97155 : N := succ n97154
/-- The numeral 97156. -/
def n97156 : N := succ n97155
/-- The numeral 97157. -/
def n97157 : N := succ n97156
/-- The numeral 97158. -/
def n97158 : N := succ n97157
/-- The numeral 97159. -/
def n97159 : N := succ n97158
/-- The numeral 97160. -/
def n97160 : N := succ n97159
/-- The numeral 97161. -/
def n97161 : N := succ n97160
/-- The numeral 97162. -/
def n97162 : N := succ n97161
/-- The numeral 97163. -/
def n97163 : N := succ n97162
/-- The numeral 97164. -/
def n97164 : N := succ n97163
/-- The numeral 97165. -/
def n97165 : N := succ n97164
/-- The numeral 97166. -/
def n97166 : N := succ n97165
/-- The numeral 97167. -/
def n97167 : N := succ n97166
/-- The numeral 97168. -/
def n97168 : N := succ n97167
/-- The numeral 97169. -/
def n97169 : N := succ n97168
/-- The numeral 97170. -/
def n97170 : N := succ n97169
/-- The numeral 97171. -/
def n97171 : N := succ n97170
/-- The numeral 97172. -/
def n97172 : N := succ n97171
/-- The numeral 97173. -/
def n97173 : N := succ n97172
/-- The numeral 97174. -/
def n97174 : N := succ n97173
/-- The numeral 97175. -/
def n97175 : N := succ n97174
/-- The numeral 97176. -/
def n97176 : N := succ n97175
/-- The numeral 97177. -/
def n97177 : N := succ n97176
/-- The numeral 97178. -/
def n97178 : N := succ n97177
/-- The numeral 97179. -/
def n97179 : N := succ n97178
/-- The numeral 97180. -/
def n97180 : N := succ n97179
/-- The numeral 97181. -/
def n97181 : N := succ n97180
/-- The numeral 97182. -/
def n97182 : N := succ n97181
/-- The numeral 97183. -/
def n97183 : N := succ n97182
/-- The numeral 97184. -/
def n97184 : N := succ n97183
/-- The numeral 97185. -/
def n97185 : N := succ n97184
/-- The numeral 97186. -/
def n97186 : N := succ n97185
/-- The numeral 97187. -/
def n97187 : N := succ n97186
/-- The numeral 97188. -/
def n97188 : N := succ n97187
/-- The numeral 97189. -/
def n97189 : N := succ n97188
/-- The numeral 97190. -/
def n97190 : N := succ n97189
/-- The numeral 97191. -/
def n97191 : N := succ n97190
/-- The numeral 97192. -/
def n97192 : N := succ n97191
/-- The numeral 97193. -/
def n97193 : N := succ n97192
/-- The numeral 97194. -/
def n97194 : N := succ n97193
/-- The numeral 97195. -/
def n97195 : N := succ n97194
/-- The numeral 97196. -/
def n97196 : N := succ n97195
/-- The numeral 97197. -/
def n97197 : N := succ n97196
/-- The numeral 97198. -/
def n97198 : N := succ n97197
/-- The numeral 97199. -/
def n97199 : N := succ n97198
/-- The numeral 97200. -/
def n97200 : N := succ n97199
/-- The numeral 97201. -/
def n97201 : N := succ n97200
/-- The numeral 97202. -/
def n97202 : N := succ n97201
/-- The numeral 97203. -/
def n97203 : N := succ n97202
/-- The numeral 97204. -/
def n97204 : N := succ n97203
/-- The numeral 97205. -/
def n97205 : N := succ n97204
/-- The numeral 97206. -/
def n97206 : N := succ n97205
/-- The numeral 97207. -/
def n97207 : N := succ n97206
/-- The numeral 97208. -/
def n97208 : N := succ n97207
/-- The numeral 97209. -/
def n97209 : N := succ n97208
/-- The numeral 97210. -/
def n97210 : N := succ n97209
/-- The numeral 97211. -/
def n97211 : N := succ n97210
/-- The numeral 97212. -/
def n97212 : N := succ n97211
/-- The numeral 97213. -/
def n97213 : N := succ n97212
/-- The numeral 97214. -/
def n97214 : N := succ n97213
/-- The numeral 97215. -/
def n97215 : N := succ n97214
/-- The numeral 97216. -/
def n97216 : N := succ n97215
/-- The numeral 97217. -/
def n97217 : N := succ n97216
/-- The numeral 97218. -/
def n97218 : N := succ n97217
/-- The numeral 97219. -/
def n97219 : N := succ n97218
/-- The numeral 97220. -/
def n97220 : N := succ n97219
/-- The numeral 97221. -/
def n97221 : N := succ n97220
/-- The numeral 97222. -/
def n97222 : N := succ n97221
/-- The numeral 97223. -/
def n97223 : N := succ n97222
/-- The numeral 97224. -/
def n97224 : N := succ n97223
/-- The numeral 97225. -/
def n97225 : N := succ n97224
/-- The numeral 97226. -/
def n97226 : N := succ n97225
/-- The numeral 97227. -/
def n97227 : N := succ n97226
/-- The numeral 97228. -/
def n97228 : N := succ n97227
/-- The numeral 97229. -/
def n97229 : N := succ n97228
/-- The numeral 97230. -/
def n97230 : N := succ n97229
/-- The numeral 97231. -/
def n97231 : N := succ n97230
/-- The numeral 97232. -/
def n97232 : N := succ n97231
/-- The numeral 97233. -/
def n97233 : N := succ n97232
/-- The numeral 97234. -/
def n97234 : N := succ n97233
/-- The numeral 97235. -/
def n97235 : N := succ n97234
/-- The numeral 97236. -/
def n97236 : N := succ n97235
/-- The numeral 97237. -/
def n97237 : N := succ n97236
/-- The numeral 97238. -/
def n97238 : N := succ n97237
/-- The numeral 97239. -/
def n97239 : N := succ n97238
/-- The numeral 97240. -/
def n97240 : N := succ n97239
/-- The numeral 97241. -/
def n97241 : N := succ n97240
/-- The numeral 97242. -/
def n97242 : N := succ n97241
/-- The numeral 97243. -/
def n97243 : N := succ n97242
/-- The numeral 97244. -/
def n97244 : N := succ n97243
/-- The numeral 97245. -/
def n97245 : N := succ n97244
/-- The numeral 97246. -/
def n97246 : N := succ n97245
/-- The numeral 97247. -/
def n97247 : N := succ n97246
/-- The numeral 97248. -/
def n97248 : N := succ n97247
/-- The numeral 97249. -/
def n97249 : N := succ n97248
/-- The numeral 97250. -/
def n97250 : N := succ n97249
/-- The numeral 97251. -/
def n97251 : N := succ n97250
/-- The numeral 97252. -/
def n97252 : N := succ n97251
/-- The numeral 97253. -/
def n97253 : N := succ n97252
/-- The numeral 97254. -/
def n97254 : N := succ n97253
/-- The numeral 97255. -/
def n97255 : N := succ n97254
/-- The numeral 97256. -/
def n97256 : N := succ n97255
/-- The numeral 97257. -/
def n97257 : N := succ n97256
/-- The numeral 97258. -/
def n97258 : N := succ n97257
/-- The numeral 97259. -/
def n97259 : N := succ n97258
/-- The numeral 97260. -/
def n97260 : N := succ n97259
/-- The numeral 97261. -/
def n97261 : N := succ n97260
/-- The numeral 97262. -/
def n97262 : N := succ n97261
/-- The numeral 97263. -/
def n97263 : N := succ n97262
/-- The numeral 97264. -/
def n97264 : N := succ n97263
/-- The numeral 97265. -/
def n97265 : N := succ n97264
/-- The numeral 97266. -/
def n97266 : N := succ n97265
/-- The numeral 97267. -/
def n97267 : N := succ n97266
/-- The numeral 97268. -/
def n97268 : N := succ n97267
/-- The numeral 97269. -/
def n97269 : N := succ n97268
/-- The numeral 97270. -/
def n97270 : N := succ n97269
/-- The numeral 97271. -/
def n97271 : N := succ n97270
/-- The numeral 97272. -/
def n97272 : N := succ n97271
/-- The numeral 97273. -/
def n97273 : N := succ n97272
/-- The numeral 97274. -/
def n97274 : N := succ n97273
/-- The numeral 97275. -/
def n97275 : N := succ n97274
/-- The numeral 97276. -/
def n97276 : N := succ n97275
/-- The numeral 97277. -/
def n97277 : N := succ n97276
/-- The numeral 97278. -/
def n97278 : N := succ n97277
/-- The numeral 97279. -/
def n97279 : N := succ n97278
/-- The numeral 97280. -/
def n97280 : N := succ n97279
/-- The numeral 97281. -/
def n97281 : N := succ n97280
/-- The numeral 97282. -/
def n97282 : N := succ n97281
/-- The numeral 97283. -/
def n97283 : N := succ n97282
/-- The numeral 97284. -/
def n97284 : N := succ n97283
/-- The numeral 97285. -/
def n97285 : N := succ n97284
/-- The numeral 97286. -/
def n97286 : N := succ n97285
/-- The numeral 97287. -/
def n97287 : N := succ n97286
/-- The numeral 97288. -/
def n97288 : N := succ n97287
/-- The numeral 97289. -/
def n97289 : N := succ n97288
/-- The numeral 97290. -/
def n97290 : N := succ n97289
/-- The numeral 97291. -/
def n97291 : N := succ n97290
/-- The numeral 97292. -/
def n97292 : N := succ n97291
/-- The numeral 97293. -/
def n97293 : N := succ n97292
/-- The numeral 97294. -/
def n97294 : N := succ n97293
/-- The numeral 97295. -/
def n97295 : N := succ n97294
/-- The numeral 97296. -/
def n97296 : N := succ n97295
/-- The numeral 97297. -/
def n97297 : N := succ n97296
/-- The numeral 97298. -/
def n97298 : N := succ n97297
/-- The numeral 97299. -/
def n97299 : N := succ n97298
/-- The numeral 97300. -/
def n97300 : N := succ n97299
/-- The numeral 97301. -/
def n97301 : N := succ n97300
/-- The numeral 97302. -/
def n97302 : N := succ n97301
/-- The numeral 97303. -/
def n97303 : N := succ n97302
/-- The numeral 97304. -/
def n97304 : N := succ n97303
/-- The numeral 97305. -/
def n97305 : N := succ n97304
/-- The numeral 97306. -/
def n97306 : N := succ n97305
/-- The numeral 97307. -/
def n97307 : N := succ n97306
/-- The numeral 97308. -/
def n97308 : N := succ n97307
/-- The numeral 97309. -/
def n97309 : N := succ n97308
/-- The numeral 97310. -/
def n97310 : N := succ n97309
/-- The numeral 97311. -/
def n97311 : N := succ n97310
/-- The numeral 97312. -/
def n97312 : N := succ n97311
/-- The numeral 97313. -/
def n97313 : N := succ n97312
/-- The numeral 97314. -/
def n97314 : N := succ n97313
/-- The numeral 97315. -/
def n97315 : N := succ n97314
/-- The numeral 97316. -/
def n97316 : N := succ n97315
/-- The numeral 97317. -/
def n97317 : N := succ n97316
/-- The numeral 97318. -/
def n97318 : N := succ n97317
/-- The numeral 97319. -/
def n97319 : N := succ n97318
/-- The numeral 97320. -/
def n97320 : N := succ n97319
/-- The numeral 97321. -/
def n97321 : N := succ n97320
/-- The numeral 97322. -/
def n97322 : N := succ n97321
/-- The numeral 97323. -/
def n97323 : N := succ n97322
/-- The numeral 97324. -/
def n97324 : N := succ n97323
/-- The numeral 97325. -/
def n97325 : N := succ n97324
/-- The numeral 97326. -/
def n97326 : N := succ n97325
/-- The numeral 97327. -/
def n97327 : N := succ n97326
/-- The numeral 97328. -/
def n97328 : N := succ n97327
/-- The numeral 97329. -/
def n97329 : N := succ n97328
/-- The numeral 97330. -/
def n97330 : N := succ n97329
/-- The numeral 97331. -/
def n97331 : N := succ n97330
/-- The numeral 97332. -/
def n97332 : N := succ n97331
/-- The numeral 97333. -/
def n97333 : N := succ n97332
/-- The numeral 97334. -/
def n97334 : N := succ n97333
/-- The numeral 97335. -/
def n97335 : N := succ n97334
/-- The numeral 97336. -/
def n97336 : N := succ n97335
/-- The numeral 97337. -/
def n97337 : N := succ n97336
/-- The numeral 97338. -/
def n97338 : N := succ n97337
/-- The numeral 97339. -/
def n97339 : N := succ n97338
/-- The numeral 97340. -/
def n97340 : N := succ n97339
/-- The numeral 97341. -/
def n97341 : N := succ n97340
/-- The numeral 97342. -/
def n97342 : N := succ n97341
/-- The numeral 97343. -/
def n97343 : N := succ n97342
/-- The numeral 97344. -/
def n97344 : N := succ n97343
/-- The numeral 97345. -/
def n97345 : N := succ n97344
/-- The numeral 97346. -/
def n97346 : N := succ n97345
/-- The numeral 97347. -/
def n97347 : N := succ n97346
/-- The numeral 97348. -/
def n97348 : N := succ n97347
/-- The numeral 97349. -/
def n97349 : N := succ n97348
/-- The numeral 97350. -/
def n97350 : N := succ n97349
/-- The numeral 97351. -/
def n97351 : N := succ n97350
/-- The numeral 97352. -/
def n97352 : N := succ n97351
/-- The numeral 97353. -/
def n97353 : N := succ n97352
/-- The numeral 97354. -/
def n97354 : N := succ n97353
/-- The numeral 97355. -/
def n97355 : N := succ n97354
/-- The numeral 97356. -/
def n97356 : N := succ n97355
/-- The numeral 97357. -/
def n97357 : N := succ n97356
/-- The numeral 97358. -/
def n97358 : N := succ n97357
/-- The numeral 97359. -/
def n97359 : N := succ n97358
/-- The numeral 97360. -/
def n97360 : N := succ n97359
/-- The numeral 97361. -/
def n97361 : N := succ n97360
/-- The numeral 97362. -/
def n97362 : N := succ n97361
/-- The numeral 97363. -/
def n97363 : N := succ n97362
/-- The numeral 97364. -/
def n97364 : N := succ n97363
/-- The numeral 97365. -/
def n97365 : N := succ n97364
/-- The numeral 97366. -/
def n97366 : N := succ n97365
/-- The numeral 97367. -/
def n97367 : N := succ n97366
/-- The numeral 97368. -/
def n97368 : N := succ n97367
/-- The numeral 97369. -/
def n97369 : N := succ n97368
/-- The numeral 97370. -/
def n97370 : N := succ n97369
/-- The numeral 97371. -/
def n97371 : N := succ n97370
/-- The numeral 97372. -/
def n97372 : N := succ n97371
/-- The numeral 97373. -/
def n97373 : N := succ n97372
/-- The numeral 97374. -/
def n97374 : N := succ n97373
/-- The numeral 97375. -/
def n97375 : N := succ n97374
/-- The numeral 97376. -/
def n97376 : N := succ n97375
/-- The numeral 97377. -/
def n97377 : N := succ n97376
/-- The numeral 97378. -/
def n97378 : N := succ n97377
/-- The numeral 97379. -/
def n97379 : N := succ n97378
/-- The numeral 97380. -/
def n97380 : N := succ n97379
/-- The numeral 97381. -/
def n97381 : N := succ n97380
/-- The numeral 97382. -/
def n97382 : N := succ n97381
/-- The numeral 97383. -/
def n97383 : N := succ n97382
/-- The numeral 97384. -/
def n97384 : N := succ n97383
/-- The numeral 97385. -/
def n97385 : N := succ n97384
/-- The numeral 97386. -/
def n97386 : N := succ n97385
/-- The numeral 97387. -/
def n97387 : N := succ n97386
/-- The numeral 97388. -/
def n97388 : N := succ n97387
/-- The numeral 97389. -/
def n97389 : N := succ n97388
/-- The numeral 97390. -/
def n97390 : N := succ n97389
/-- The numeral 97391. -/
def n97391 : N := succ n97390
/-- The numeral 97392. -/
def n97392 : N := succ n97391
/-- The numeral 97393. -/
def n97393 : N := succ n97392
/-- The numeral 97394. -/
def n97394 : N := succ n97393
/-- The numeral 97395. -/
def n97395 : N := succ n97394
/-- The numeral 97396. -/
def n97396 : N := succ n97395
/-- The numeral 97397. -/
def n97397 : N := succ n97396
/-- The numeral 97398. -/
def n97398 : N := succ n97397
/-- The numeral 97399. -/
def n97399 : N := succ n97398
/-- The numeral 97400. -/
def n97400 : N := succ n97399
/-- The numeral 97401. -/
def n97401 : N := succ n97400
/-- The numeral 97402. -/
def n97402 : N := succ n97401
/-- The numeral 97403. -/
def n97403 : N := succ n97402
/-- The numeral 97404. -/
def n97404 : N := succ n97403
/-- The numeral 97405. -/
def n97405 : N := succ n97404
/-- The numeral 97406. -/
def n97406 : N := succ n97405
/-- The numeral 97407. -/
def n97407 : N := succ n97406
/-- The numeral 97408. -/
def n97408 : N := succ n97407
/-- The numeral 97409. -/
def n97409 : N := succ n97408
/-- The numeral 97410. -/
def n97410 : N := succ n97409
/-- The numeral 97411. -/
def n97411 : N := succ n97410
/-- The numeral 97412. -/
def n97412 : N := succ n97411
/-- The numeral 97413. -/
def n97413 : N := succ n97412
/-- The numeral 97414. -/
def n97414 : N := succ n97413
/-- The numeral 97415. -/
def n97415 : N := succ n97414
/-- The numeral 97416. -/
def n97416 : N := succ n97415
/-- The numeral 97417. -/
def n97417 : N := succ n97416
/-- The numeral 97418. -/
def n97418 : N := succ n97417
/-- The numeral 97419. -/
def n97419 : N := succ n97418
/-- The numeral 97420. -/
def n97420 : N := succ n97419
/-- The numeral 97421. -/
def n97421 : N := succ n97420
/-- The numeral 97422. -/
def n97422 : N := succ n97421
/-- The numeral 97423. -/
def n97423 : N := succ n97422
/-- The numeral 97424. -/
def n97424 : N := succ n97423
/-- The numeral 97425. -/
def n97425 : N := succ n97424
/-- The numeral 97426. -/
def n97426 : N := succ n97425
/-- The numeral 97427. -/
def n97427 : N := succ n97426
/-- The numeral 97428. -/
def n97428 : N := succ n97427
/-- The numeral 97429. -/
def n97429 : N := succ n97428
/-- The numeral 97430. -/
def n97430 : N := succ n97429
/-- The numeral 97431. -/
def n97431 : N := succ n97430
/-- The numeral 97432. -/
def n97432 : N := succ n97431
/-- The numeral 97433. -/
def n97433 : N := succ n97432
/-- The numeral 97434. -/
def n97434 : N := succ n97433
/-- The numeral 97435. -/
def n97435 : N := succ n97434
/-- The numeral 97436. -/
def n97436 : N := succ n97435
/-- The numeral 97437. -/
def n97437 : N := succ n97436
/-- The numeral 97438. -/
def n97438 : N := succ n97437
/-- The numeral 97439. -/
def n97439 : N := succ n97438
/-- The numeral 97440. -/
def n97440 : N := succ n97439
/-- The numeral 97441. -/
def n97441 : N := succ n97440
/-- The numeral 97442. -/
def n97442 : N := succ n97441
/-- The numeral 97443. -/
def n97443 : N := succ n97442
/-- The numeral 97444. -/
def n97444 : N := succ n97443
/-- The numeral 97445. -/
def n97445 : N := succ n97444
/-- The numeral 97446. -/
def n97446 : N := succ n97445
/-- The numeral 97447. -/
def n97447 : N := succ n97446
/-- The numeral 97448. -/
def n97448 : N := succ n97447
/-- The numeral 97449. -/
def n97449 : N := succ n97448
/-- The numeral 97450. -/
def n97450 : N := succ n97449
/-- The numeral 97451. -/
def n97451 : N := succ n97450
/-- The numeral 97452. -/
def n97452 : N := succ n97451
/-- The numeral 97453. -/
def n97453 : N := succ n97452
/-- The numeral 97454. -/
def n97454 : N := succ n97453
/-- The numeral 97455. -/
def n97455 : N := succ n97454
/-- The numeral 97456. -/
def n97456 : N := succ n97455
/-- The numeral 97457. -/
def n97457 : N := succ n97456
/-- The numeral 97458. -/
def n97458 : N := succ n97457
/-- The numeral 97459. -/
def n97459 : N := succ n97458
/-- The numeral 97460. -/
def n97460 : N := succ n97459
/-- The numeral 97461. -/
def n97461 : N := succ n97460
/-- The numeral 97462. -/
def n97462 : N := succ n97461
/-- The numeral 97463. -/
def n97463 : N := succ n97462
/-- The numeral 97464. -/
def n97464 : N := succ n97463
/-- The numeral 97465. -/
def n97465 : N := succ n97464
/-- The numeral 97466. -/
def n97466 : N := succ n97465
/-- The numeral 97467. -/
def n97467 : N := succ n97466
/-- The numeral 97468. -/
def n97468 : N := succ n97467
/-- The numeral 97469. -/
def n97469 : N := succ n97468
/-- The numeral 97470. -/
def n97470 : N := succ n97469
/-- The numeral 97471. -/
def n97471 : N := succ n97470
/-- The numeral 97472. -/
def n97472 : N := succ n97471
/-- The numeral 97473. -/
def n97473 : N := succ n97472
/-- The numeral 97474. -/
def n97474 : N := succ n97473
/-- The numeral 97475. -/
def n97475 : N := succ n97474
/-- The numeral 97476. -/
def n97476 : N := succ n97475
/-- The numeral 97477. -/
def n97477 : N := succ n97476
/-- The numeral 97478. -/
def n97478 : N := succ n97477
/-- The numeral 97479. -/
def n97479 : N := succ n97478
/-- The numeral 97480. -/
def n97480 : N := succ n97479
/-- The numeral 97481. -/
def n97481 : N := succ n97480
/-- The numeral 97482. -/
def n97482 : N := succ n97481
/-- The numeral 97483. -/
def n97483 : N := succ n97482
/-- The numeral 97484. -/
def n97484 : N := succ n97483
/-- The numeral 97485. -/
def n97485 : N := succ n97484
/-- The numeral 97486. -/
def n97486 : N := succ n97485
/-- The numeral 97487. -/
def n97487 : N := succ n97486
/-- The numeral 97488. -/
def n97488 : N := succ n97487
/-- The numeral 97489. -/
def n97489 : N := succ n97488
/-- The numeral 97490. -/
def n97490 : N := succ n97489
/-- The numeral 97491. -/
def n97491 : N := succ n97490
/-- The numeral 97492. -/
def n97492 : N := succ n97491
/-- The numeral 97493. -/
def n97493 : N := succ n97492
/-- The numeral 97494. -/
def n97494 : N := succ n97493
/-- The numeral 97495. -/
def n97495 : N := succ n97494
/-- The numeral 97496. -/
def n97496 : N := succ n97495
/-- The numeral 97497. -/
def n97497 : N := succ n97496
/-- The numeral 97498. -/
def n97498 : N := succ n97497
/-- The numeral 97499. -/
def n97499 : N := succ n97498
/-- The numeral 97500. -/
def n97500 : N := succ n97499
/-- The numeral 97501. -/
def n97501 : N := succ n97500
/-- The numeral 97502. -/
def n97502 : N := succ n97501
/-- The numeral 97503. -/
def n97503 : N := succ n97502
/-- The numeral 97504. -/
def n97504 : N := succ n97503
/-- The numeral 97505. -/
def n97505 : N := succ n97504
/-- The numeral 97506. -/
def n97506 : N := succ n97505
/-- The numeral 97507. -/
def n97507 : N := succ n97506
/-- The numeral 97508. -/
def n97508 : N := succ n97507
/-- The numeral 97509. -/
def n97509 : N := succ n97508
/-- The numeral 97510. -/
def n97510 : N := succ n97509
/-- The numeral 97511. -/
def n97511 : N := succ n97510
/-- The numeral 97512. -/
def n97512 : N := succ n97511
/-- The numeral 97513. -/
def n97513 : N := succ n97512
/-- The numeral 97514. -/
def n97514 : N := succ n97513
/-- The numeral 97515. -/
def n97515 : N := succ n97514
/-- The numeral 97516. -/
def n97516 : N := succ n97515
/-- The numeral 97517. -/
def n97517 : N := succ n97516
/-- The numeral 97518. -/
def n97518 : N := succ n97517
/-- The numeral 97519. -/
def n97519 : N := succ n97518
/-- The numeral 97520. -/
def n97520 : N := succ n97519
/-- The numeral 97521. -/
def n97521 : N := succ n97520
/-- The numeral 97522. -/
def n97522 : N := succ n97521
/-- The numeral 97523. -/
def n97523 : N := succ n97522
/-- The numeral 97524. -/
def n97524 : N := succ n97523
/-- The numeral 97525. -/
def n97525 : N := succ n97524
/-- The numeral 97526. -/
def n97526 : N := succ n97525
/-- The numeral 97527. -/
def n97527 : N := succ n97526
/-- The numeral 97528. -/
def n97528 : N := succ n97527
/-- The numeral 97529. -/
def n97529 : N := succ n97528
/-- The numeral 97530. -/
def n97530 : N := succ n97529
/-- The numeral 97531. -/
def n97531 : N := succ n97530
/-- The numeral 97532. -/
def n97532 : N := succ n97531
/-- The numeral 97533. -/
def n97533 : N := succ n97532
/-- The numeral 97534. -/
def n97534 : N := succ n97533
/-- The numeral 97535. -/
def n97535 : N := succ n97534
/-- The numeral 97536. -/
def n97536 : N := succ n97535
/-- The numeral 97537. -/
def n97537 : N := succ n97536
/-- The numeral 97538. -/
def n97538 : N := succ n97537
/-- The numeral 97539. -/
def n97539 : N := succ n97538
/-- The numeral 97540. -/
def n97540 : N := succ n97539
/-- The numeral 97541. -/
def n97541 : N := succ n97540
/-- The numeral 97542. -/
def n97542 : N := succ n97541
/-- The numeral 97543. -/
def n97543 : N := succ n97542
/-- The numeral 97544. -/
def n97544 : N := succ n97543
/-- The numeral 97545. -/
def n97545 : N := succ n97544
/-- The numeral 97546. -/
def n97546 : N := succ n97545
/-- The numeral 97547. -/
def n97547 : N := succ n97546
/-- The numeral 97548. -/
def n97548 : N := succ n97547
/-- The numeral 97549. -/
def n97549 : N := succ n97548
/-- The numeral 97550. -/
def n97550 : N := succ n97549
/-- The numeral 97551. -/
def n97551 : N := succ n97550
/-- The numeral 97552. -/
def n97552 : N := succ n97551
/-- The numeral 97553. -/
def n97553 : N := succ n97552
/-- The numeral 97554. -/
def n97554 : N := succ n97553
/-- The numeral 97555. -/
def n97555 : N := succ n97554
/-- The numeral 97556. -/
def n97556 : N := succ n97555
/-- The numeral 97557. -/
def n97557 : N := succ n97556
/-- The numeral 97558. -/
def n97558 : N := succ n97557
/-- The numeral 97559. -/
def n97559 : N := succ n97558
/-- The numeral 97560. -/
def n97560 : N := succ n97559
/-- The numeral 97561. -/
def n97561 : N := succ n97560
/-- The numeral 97562. -/
def n97562 : N := succ n97561
/-- The numeral 97563. -/
def n97563 : N := succ n97562
/-- The numeral 97564. -/
def n97564 : N := succ n97563
/-- The numeral 97565. -/
def n97565 : N := succ n97564
/-- The numeral 97566. -/
def n97566 : N := succ n97565
/-- The numeral 97567. -/
def n97567 : N := succ n97566
/-- The numeral 97568. -/
def n97568 : N := succ n97567
/-- The numeral 97569. -/
def n97569 : N := succ n97568
/-- The numeral 97570. -/
def n97570 : N := succ n97569
/-- The numeral 97571. -/
def n97571 : N := succ n97570
/-- The numeral 97572. -/
def n97572 : N := succ n97571
/-- The numeral 97573. -/
def n97573 : N := succ n97572
/-- The numeral 97574. -/
def n97574 : N := succ n97573
/-- The numeral 97575. -/
def n97575 : N := succ n97574
/-- The numeral 97576. -/
def n97576 : N := succ n97575
/-- The numeral 97577. -/
def n97577 : N := succ n97576
/-- The numeral 97578. -/
def n97578 : N := succ n97577
/-- The numeral 97579. -/
def n97579 : N := succ n97578
/-- The numeral 97580. -/
def n97580 : N := succ n97579
/-- The numeral 97581. -/
def n97581 : N := succ n97580
/-- The numeral 97582. -/
def n97582 : N := succ n97581
/-- The numeral 97583. -/
def n97583 : N := succ n97582
/-- The numeral 97584. -/
def n97584 : N := succ n97583
/-- The numeral 97585. -/
def n97585 : N := succ n97584
/-- The numeral 97586. -/
def n97586 : N := succ n97585
/-- The numeral 97587. -/
def n97587 : N := succ n97586
/-- The numeral 97588. -/
def n97588 : N := succ n97587
/-- The numeral 97589. -/
def n97589 : N := succ n97588
/-- The numeral 97590. -/
def n97590 : N := succ n97589
/-- The numeral 97591. -/
def n97591 : N := succ n97590
/-- The numeral 97592. -/
def n97592 : N := succ n97591
/-- The numeral 97593. -/
def n97593 : N := succ n97592
/-- The numeral 97594. -/
def n97594 : N := succ n97593
/-- The numeral 97595. -/
def n97595 : N := succ n97594
/-- The numeral 97596. -/
def n97596 : N := succ n97595
/-- The numeral 97597. -/
def n97597 : N := succ n97596
/-- The numeral 97598. -/
def n97598 : N := succ n97597
/-- The numeral 97599. -/
def n97599 : N := succ n97598
/-- The numeral 97600. -/
def n97600 : N := succ n97599
/-- The numeral 97601. -/
def n97601 : N := succ n97600
/-- The numeral 97602. -/
def n97602 : N := succ n97601
/-- The numeral 97603. -/
def n97603 : N := succ n97602
/-- The numeral 97604. -/
def n97604 : N := succ n97603
/-- The numeral 97605. -/
def n97605 : N := succ n97604
/-- The numeral 97606. -/
def n97606 : N := succ n97605
/-- The numeral 97607. -/
def n97607 : N := succ n97606
/-- The numeral 97608. -/
def n97608 : N := succ n97607
/-- The numeral 97609. -/
def n97609 : N := succ n97608
/-- The numeral 97610. -/
def n97610 : N := succ n97609
/-- The numeral 97611. -/
def n97611 : N := succ n97610
/-- The numeral 97612. -/
def n97612 : N := succ n97611
/-- The numeral 97613. -/
def n97613 : N := succ n97612
/-- The numeral 97614. -/
def n97614 : N := succ n97613
/-- The numeral 97615. -/
def n97615 : N := succ n97614
/-- The numeral 97616. -/
def n97616 : N := succ n97615
/-- The numeral 97617. -/
def n97617 : N := succ n97616
/-- The numeral 97618. -/
def n97618 : N := succ n97617
/-- The numeral 97619. -/
def n97619 : N := succ n97618
/-- The numeral 97620. -/
def n97620 : N := succ n97619
/-- The numeral 97621. -/
def n97621 : N := succ n97620
/-- The numeral 97622. -/
def n97622 : N := succ n97621
/-- The numeral 97623. -/
def n97623 : N := succ n97622
/-- The numeral 97624. -/
def n97624 : N := succ n97623
/-- The numeral 97625. -/
def n97625 : N := succ n97624
/-- The numeral 97626. -/
def n97626 : N := succ n97625
/-- The numeral 97627. -/
def n97627 : N := succ n97626
/-- The numeral 97628. -/
def n97628 : N := succ n97627
/-- The numeral 97629. -/
def n97629 : N := succ n97628
/-- The numeral 97630. -/
def n97630 : N := succ n97629
/-- The numeral 97631. -/
def n97631 : N := succ n97630
/-- The numeral 97632. -/
def n97632 : N := succ n97631
/-- The numeral 97633. -/
def n97633 : N := succ n97632
/-- The numeral 97634. -/
def n97634 : N := succ n97633
/-- The numeral 97635. -/
def n97635 : N := succ n97634
/-- The numeral 97636. -/
def n97636 : N := succ n97635
/-- The numeral 97637. -/
def n97637 : N := succ n97636
/-- The numeral 97638. -/
def n97638 : N := succ n97637
/-- The numeral 97639. -/
def n97639 : N := succ n97638
/-- The numeral 97640. -/
def n97640 : N := succ n97639
/-- The numeral 97641. -/
def n97641 : N := succ n97640
/-- The numeral 97642. -/
def n97642 : N := succ n97641
/-- The numeral 97643. -/
def n97643 : N := succ n97642
/-- The numeral 97644. -/
def n97644 : N := succ n97643
/-- The numeral 97645. -/
def n97645 : N := succ n97644
/-- The numeral 97646. -/
def n97646 : N := succ n97645
/-- The numeral 97647. -/
def n97647 : N := succ n97646
/-- The numeral 97648. -/
def n97648 : N := succ n97647
/-- The numeral 97649. -/
def n97649 : N := succ n97648
/-- The numeral 97650. -/
def n97650 : N := succ n97649
/-- The numeral 97651. -/
def n97651 : N := succ n97650
/-- The numeral 97652. -/
def n97652 : N := succ n97651
/-- The numeral 97653. -/
def n97653 : N := succ n97652
/-- The numeral 97654. -/
def n97654 : N := succ n97653
/-- The numeral 97655. -/
def n97655 : N := succ n97654
/-- The numeral 97656. -/
def n97656 : N := succ n97655
/-- The numeral 97657. -/
def n97657 : N := succ n97656
/-- The numeral 97658. -/
def n97658 : N := succ n97657
/-- The numeral 97659. -/
def n97659 : N := succ n97658
/-- The numeral 97660. -/
def n97660 : N := succ n97659
/-- The numeral 97661. -/
def n97661 : N := succ n97660
/-- The numeral 97662. -/
def n97662 : N := succ n97661
/-- The numeral 97663. -/
def n97663 : N := succ n97662
/-- The numeral 97664. -/
def n97664 : N := succ n97663
/-- The numeral 97665. -/
def n97665 : N := succ n97664
/-- The numeral 97666. -/
def n97666 : N := succ n97665
/-- The numeral 97667. -/
def n97667 : N := succ n97666
/-- The numeral 97668. -/
def n97668 : N := succ n97667
/-- The numeral 97669. -/
def n97669 : N := succ n97668
/-- The numeral 97670. -/
def n97670 : N := succ n97669
/-- The numeral 97671. -/
def n97671 : N := succ n97670
/-- The numeral 97672. -/
def n97672 : N := succ n97671
/-- The numeral 97673. -/
def n97673 : N := succ n97672
/-- The numeral 97674. -/
def n97674 : N := succ n97673
/-- The numeral 97675. -/
def n97675 : N := succ n97674
/-- The numeral 97676. -/
def n97676 : N := succ n97675
/-- The numeral 97677. -/
def n97677 : N := succ n97676
/-- The numeral 97678. -/
def n97678 : N := succ n97677
/-- The numeral 97679. -/
def n97679 : N := succ n97678
/-- The numeral 97680. -/
def n97680 : N := succ n97679
/-- The numeral 97681. -/
def n97681 : N := succ n97680
/-- The numeral 97682. -/
def n97682 : N := succ n97681
/-- The numeral 97683. -/
def n97683 : N := succ n97682
/-- The numeral 97684. -/
def n97684 : N := succ n97683
/-- The numeral 97685. -/
def n97685 : N := succ n97684
/-- The numeral 97686. -/
def n97686 : N := succ n97685
/-- The numeral 97687. -/
def n97687 : N := succ n97686
/-- The numeral 97688. -/
def n97688 : N := succ n97687
/-- The numeral 97689. -/
def n97689 : N := succ n97688
/-- The numeral 97690. -/
def n97690 : N := succ n97689
/-- The numeral 97691. -/
def n97691 : N := succ n97690
/-- The numeral 97692. -/
def n97692 : N := succ n97691
/-- The numeral 97693. -/
def n97693 : N := succ n97692
/-- The numeral 97694. -/
def n97694 : N := succ n97693
/-- The numeral 97695. -/
def n97695 : N := succ n97694
/-- The numeral 97696. -/
def n97696 : N := succ n97695
/-- The numeral 97697. -/
def n97697 : N := succ n97696
/-- The numeral 97698. -/
def n97698 : N := succ n97697
/-- The numeral 97699. -/
def n97699 : N := succ n97698
/-- The numeral 97700. -/
def n97700 : N := succ n97699
/-- The numeral 97701. -/
def n97701 : N := succ n97700
/-- The numeral 97702. -/
def n97702 : N := succ n97701
/-- The numeral 97703. -/
def n97703 : N := succ n97702
/-- The numeral 97704. -/
def n97704 : N := succ n97703
/-- The numeral 97705. -/
def n97705 : N := succ n97704
/-- The numeral 97706. -/
def n97706 : N := succ n97705
/-- The numeral 97707. -/
def n97707 : N := succ n97706
/-- The numeral 97708. -/
def n97708 : N := succ n97707
/-- The numeral 97709. -/
def n97709 : N := succ n97708
/-- The numeral 97710. -/
def n97710 : N := succ n97709
/-- The numeral 97711. -/
def n97711 : N := succ n97710
/-- The numeral 97712. -/
def n97712 : N := succ n97711
/-- The numeral 97713. -/
def n97713 : N := succ n97712
/-- The numeral 97714. -/
def n97714 : N := succ n97713
/-- The numeral 97715. -/
def n97715 : N := succ n97714
/-- The numeral 97716. -/
def n97716 : N := succ n97715
/-- The numeral 97717. -/
def n97717 : N := succ n97716
/-- The numeral 97718. -/
def n97718 : N := succ n97717
/-- The numeral 97719. -/
def n97719 : N := succ n97718
/-- The numeral 97720. -/
def n97720 : N := succ n97719
/-- The numeral 97721. -/
def n97721 : N := succ n97720
/-- The numeral 97722. -/
def n97722 : N := succ n97721
/-- The numeral 97723. -/
def n97723 : N := succ n97722
/-- The numeral 97724. -/
def n97724 : N := succ n97723
/-- The numeral 97725. -/
def n97725 : N := succ n97724
/-- The numeral 97726. -/
def n97726 : N := succ n97725
/-- The numeral 97727. -/
def n97727 : N := succ n97726
/-- The numeral 97728. -/
def n97728 : N := succ n97727
/-- The numeral 97729. -/
def n97729 : N := succ n97728
/-- The numeral 97730. -/
def n97730 : N := succ n97729
/-- The numeral 97731. -/
def n97731 : N := succ n97730
/-- The numeral 97732. -/
def n97732 : N := succ n97731
/-- The numeral 97733. -/
def n97733 : N := succ n97732
/-- The numeral 97734. -/
def n97734 : N := succ n97733
/-- The numeral 97735. -/
def n97735 : N := succ n97734
/-- The numeral 97736. -/
def n97736 : N := succ n97735
/-- The numeral 97737. -/
def n97737 : N := succ n97736
/-- The numeral 97738. -/
def n97738 : N := succ n97737
/-- The numeral 97739. -/
def n97739 : N := succ n97738
/-- The numeral 97740. -/
def n97740 : N := succ n97739
/-- The numeral 97741. -/
def n97741 : N := succ n97740
/-- The numeral 97742. -/
def n97742 : N := succ n97741
/-- The numeral 97743. -/
def n97743 : N := succ n97742
/-- The numeral 97744. -/
def n97744 : N := succ n97743
/-- The numeral 97745. -/
def n97745 : N := succ n97744
/-- The numeral 97746. -/
def n97746 : N := succ n97745
/-- The numeral 97747. -/
def n97747 : N := succ n97746
/-- The numeral 97748. -/
def n97748 : N := succ n97747
/-- The numeral 97749. -/
def n97749 : N := succ n97748
/-- The numeral 97750. -/
def n97750 : N := succ n97749
/-- The numeral 97751. -/
def n97751 : N := succ n97750
/-- The numeral 97752. -/
def n97752 : N := succ n97751
/-- The numeral 97753. -/
def n97753 : N := succ n97752
/-- The numeral 97754. -/
def n97754 : N := succ n97753
/-- The numeral 97755. -/
def n97755 : N := succ n97754
/-- The numeral 97756. -/
def n97756 : N := succ n97755
/-- The numeral 97757. -/
def n97757 : N := succ n97756
/-- The numeral 97758. -/
def n97758 : N := succ n97757
/-- The numeral 97759. -/
def n97759 : N := succ n97758
/-- The numeral 97760. -/
def n97760 : N := succ n97759
/-- The numeral 97761. -/
def n97761 : N := succ n97760
/-- The numeral 97762. -/
def n97762 : N := succ n97761
/-- The numeral 97763. -/
def n97763 : N := succ n97762
/-- The numeral 97764. -/
def n97764 : N := succ n97763
/-- The numeral 97765. -/
def n97765 : N := succ n97764
/-- The numeral 97766. -/
def n97766 : N := succ n97765
/-- The numeral 97767. -/
def n97767 : N := succ n97766
/-- The numeral 97768. -/
def n97768 : N := succ n97767
/-- The numeral 97769. -/
def n97769 : N := succ n97768
/-- The numeral 97770. -/
def n97770 : N := succ n97769
/-- The numeral 97771. -/
def n97771 : N := succ n97770
/-- The numeral 97772. -/
def n97772 : N := succ n97771
/-- The numeral 97773. -/
def n97773 : N := succ n97772
/-- The numeral 97774. -/
def n97774 : N := succ n97773
/-- The numeral 97775. -/
def n97775 : N := succ n97774
/-- The numeral 97776. -/
def n97776 : N := succ n97775
/-- The numeral 97777. -/
def n97777 : N := succ n97776
/-- The numeral 97778. -/
def n97778 : N := succ n97777
/-- The numeral 97779. -/
def n97779 : N := succ n97778
/-- The numeral 97780. -/
def n97780 : N := succ n97779
/-- The numeral 97781. -/
def n97781 : N := succ n97780
/-- The numeral 97782. -/
def n97782 : N := succ n97781
/-- The numeral 97783. -/
def n97783 : N := succ n97782
/-- The numeral 97784. -/
def n97784 : N := succ n97783
/-- The numeral 97785. -/
def n97785 : N := succ n97784
/-- The numeral 97786. -/
def n97786 : N := succ n97785
/-- The numeral 97787. -/
def n97787 : N := succ n97786
/-- The numeral 97788. -/
def n97788 : N := succ n97787
/-- The numeral 97789. -/
def n97789 : N := succ n97788
/-- The numeral 97790. -/
def n97790 : N := succ n97789
/-- The numeral 97791. -/
def n97791 : N := succ n97790
/-- The numeral 97792. -/
def n97792 : N := succ n97791
/-- The numeral 97793. -/
def n97793 : N := succ n97792
/-- The numeral 97794. -/
def n97794 : N := succ n97793
/-- The numeral 97795. -/
def n97795 : N := succ n97794
/-- The numeral 97796. -/
def n97796 : N := succ n97795
/-- The numeral 97797. -/
def n97797 : N := succ n97796
/-- The numeral 97798. -/
def n97798 : N := succ n97797
/-- The numeral 97799. -/
def n97799 : N := succ n97798
/-- The numeral 97800. -/
def n97800 : N := succ n97799
/-- The numeral 97801. -/
def n97801 : N := succ n97800
/-- The numeral 97802. -/
def n97802 : N := succ n97801
/-- The numeral 97803. -/
def n97803 : N := succ n97802
/-- The numeral 97804. -/
def n97804 : N := succ n97803
/-- The numeral 97805. -/
def n97805 : N := succ n97804
/-- The numeral 97806. -/
def n97806 : N := succ n97805
/-- The numeral 97807. -/
def n97807 : N := succ n97806
/-- The numeral 97808. -/
def n97808 : N := succ n97807
/-- The numeral 97809. -/
def n97809 : N := succ n97808
/-- The numeral 97810. -/
def n97810 : N := succ n97809
/-- The numeral 97811. -/
def n97811 : N := succ n97810
/-- The numeral 97812. -/
def n97812 : N := succ n97811
/-- The numeral 97813. -/
def n97813 : N := succ n97812
/-- The numeral 97814. -/
def n97814 : N := succ n97813
/-- The numeral 97815. -/
def n97815 : N := succ n97814
/-- The numeral 97816. -/
def n97816 : N := succ n97815
/-- The numeral 97817. -/
def n97817 : N := succ n97816
/-- The numeral 97818. -/
def n97818 : N := succ n97817
/-- The numeral 97819. -/
def n97819 : N := succ n97818
/-- The numeral 97820. -/
def n97820 : N := succ n97819
/-- The numeral 97821. -/
def n97821 : N := succ n97820
/-- The numeral 97822. -/
def n97822 : N := succ n97821
/-- The numeral 97823. -/
def n97823 : N := succ n97822
/-- The numeral 97824. -/
def n97824 : N := succ n97823
/-- The numeral 97825. -/
def n97825 : N := succ n97824
/-- The numeral 97826. -/
def n97826 : N := succ n97825
/-- The numeral 97827. -/
def n97827 : N := succ n97826
/-- The numeral 97828. -/
def n97828 : N := succ n97827
/-- The numeral 97829. -/
def n97829 : N := succ n97828
/-- The numeral 97830. -/
def n97830 : N := succ n97829
/-- The numeral 97831. -/
def n97831 : N := succ n97830
/-- The numeral 97832. -/
def n97832 : N := succ n97831
/-- The numeral 97833. -/
def n97833 : N := succ n97832
/-- The numeral 97834. -/
def n97834 : N := succ n97833
/-- The numeral 97835. -/
def n97835 : N := succ n97834
/-- The numeral 97836. -/
def n97836 : N := succ n97835
/-- The numeral 97837. -/
def n97837 : N := succ n97836
/-- The numeral 97838. -/
def n97838 : N := succ n97837
/-- The numeral 97839. -/
def n97839 : N := succ n97838
/-- The numeral 97840. -/
def n97840 : N := succ n97839
/-- The numeral 97841. -/
def n97841 : N := succ n97840
/-- The numeral 97842. -/
def n97842 : N := succ n97841
/-- The numeral 97843. -/
def n97843 : N := succ n97842
/-- The numeral 97844. -/
def n97844 : N := succ n97843
/-- The numeral 97845. -/
def n97845 : N := succ n97844
/-- The numeral 97846. -/
def n97846 : N := succ n97845
/-- The numeral 97847. -/
def n97847 : N := succ n97846
/-- The numeral 97848. -/
def n97848 : N := succ n97847
/-- The numeral 97849. -/
def n97849 : N := succ n97848
/-- The numeral 97850. -/
def n97850 : N := succ n97849
/-- The numeral 97851. -/
def n97851 : N := succ n97850
/-- The numeral 97852. -/
def n97852 : N := succ n97851
/-- The numeral 97853. -/
def n97853 : N := succ n97852
/-- The numeral 97854. -/
def n97854 : N := succ n97853
/-- The numeral 97855. -/
def n97855 : N := succ n97854
/-- The numeral 97856. -/
def n97856 : N := succ n97855
/-- The numeral 97857. -/
def n97857 : N := succ n97856
/-- The numeral 97858. -/
def n97858 : N := succ n97857
/-- The numeral 97859. -/
def n97859 : N := succ n97858
/-- The numeral 97860. -/
def n97860 : N := succ n97859
/-- The numeral 97861. -/
def n97861 : N := succ n97860
/-- The numeral 97862. -/
def n97862 : N := succ n97861
/-- The numeral 97863. -/
def n97863 : N := succ n97862
/-- The numeral 97864. -/
def n97864 : N := succ n97863
/-- The numeral 97865. -/
def n97865 : N := succ n97864
/-- The numeral 97866. -/
def n97866 : N := succ n97865
/-- The numeral 97867. -/
def n97867 : N := succ n97866
/-- The numeral 97868. -/
def n97868 : N := succ n97867
/-- The numeral 97869. -/
def n97869 : N := succ n97868
/-- The numeral 97870. -/
def n97870 : N := succ n97869
/-- The numeral 97871. -/
def n97871 : N := succ n97870
/-- The numeral 97872. -/
def n97872 : N := succ n97871
/-- The numeral 97873. -/
def n97873 : N := succ n97872
/-- The numeral 97874. -/
def n97874 : N := succ n97873
/-- The numeral 97875. -/
def n97875 : N := succ n97874
/-- The numeral 97876. -/
def n97876 : N := succ n97875
/-- The numeral 97877. -/
def n97877 : N := succ n97876
/-- The numeral 97878. -/
def n97878 : N := succ n97877
/-- The numeral 97879. -/
def n97879 : N := succ n97878
/-- The numeral 97880. -/
def n97880 : N := succ n97879
/-- The numeral 97881. -/
def n97881 : N := succ n97880
/-- The numeral 97882. -/
def n97882 : N := succ n97881
/-- The numeral 97883. -/
def n97883 : N := succ n97882
/-- The numeral 97884. -/
def n97884 : N := succ n97883
/-- The numeral 97885. -/
def n97885 : N := succ n97884
/-- The numeral 97886. -/
def n97886 : N := succ n97885
/-- The numeral 97887. -/
def n97887 : N := succ n97886
/-- The numeral 97888. -/
def n97888 : N := succ n97887
/-- The numeral 97889. -/
def n97889 : N := succ n97888
/-- The numeral 97890. -/
def n97890 : N := succ n97889
/-- The numeral 97891. -/
def n97891 : N := succ n97890
/-- The numeral 97892. -/
def n97892 : N := succ n97891
/-- The numeral 97893. -/
def n97893 : N := succ n97892
/-- The numeral 97894. -/
def n97894 : N := succ n97893
/-- The numeral 97895. -/
def n97895 : N := succ n97894
/-- The numeral 97896. -/
def n97896 : N := succ n97895
/-- The numeral 97897. -/
def n97897 : N := succ n97896
/-- The numeral 97898. -/
def n97898 : N := succ n97897
/-- The numeral 97899. -/
def n97899 : N := succ n97898
/-- The numeral 97900. -/
def n97900 : N := succ n97899
/-- The numeral 97901. -/
def n97901 : N := succ n97900
/-- The numeral 97902. -/
def n97902 : N := succ n97901
/-- The numeral 97903. -/
def n97903 : N := succ n97902
/-- The numeral 97904. -/
def n97904 : N := succ n97903
/-- The numeral 97905. -/
def n97905 : N := succ n97904
/-- The numeral 97906. -/
def n97906 : N := succ n97905
/-- The numeral 97907. -/
def n97907 : N := succ n97906
/-- The numeral 97908. -/
def n97908 : N := succ n97907
/-- The numeral 97909. -/
def n97909 : N := succ n97908
/-- The numeral 97910. -/
def n97910 : N := succ n97909
/-- The numeral 97911. -/
def n97911 : N := succ n97910
/-- The numeral 97912. -/
def n97912 : N := succ n97911
/-- The numeral 97913. -/
def n97913 : N := succ n97912
/-- The numeral 97914. -/
def n97914 : N := succ n97913
/-- The numeral 97915. -/
def n97915 : N := succ n97914
/-- The numeral 97916. -/
def n97916 : N := succ n97915
/-- The numeral 97917. -/
def n97917 : N := succ n97916
/-- The numeral 97918. -/
def n97918 : N := succ n97917
/-- The numeral 97919. -/
def n97919 : N := succ n97918
/-- The numeral 97920. -/
def n97920 : N := succ n97919
/-- The numeral 97921. -/
def n97921 : N := succ n97920
/-- The numeral 97922. -/
def n97922 : N := succ n97921
/-- The numeral 97923. -/
def n97923 : N := succ n97922
/-- The numeral 97924. -/
def n97924 : N := succ n97923
/-- The numeral 97925. -/
def n97925 : N := succ n97924
/-- The numeral 97926. -/
def n97926 : N := succ n97925
/-- The numeral 97927. -/
def n97927 : N := succ n97926
/-- The numeral 97928. -/
def n97928 : N := succ n97927
/-- The numeral 97929. -/
def n97929 : N := succ n97928
/-- The numeral 97930. -/
def n97930 : N := succ n97929
/-- The numeral 97931. -/
def n97931 : N := succ n97930
/-- The numeral 97932. -/
def n97932 : N := succ n97931
/-- The numeral 97933. -/
def n97933 : N := succ n97932
/-- The numeral 97934. -/
def n97934 : N := succ n97933
/-- The numeral 97935. -/
def n97935 : N := succ n97934
/-- The numeral 97936. -/
def n97936 : N := succ n97935
/-- The numeral 97937. -/
def n97937 : N := succ n97936
/-- The numeral 97938. -/
def n97938 : N := succ n97937
/-- The numeral 97939. -/
def n97939 : N := succ n97938
/-- The numeral 97940. -/
def n97940 : N := succ n97939
/-- The numeral 97941. -/
def n97941 : N := succ n97940
/-- The numeral 97942. -/
def n97942 : N := succ n97941
/-- The numeral 97943. -/
def n97943 : N := succ n97942
/-- The numeral 97944. -/
def n97944 : N := succ n97943
/-- The numeral 97945. -/
def n97945 : N := succ n97944
/-- The numeral 97946. -/
def n97946 : N := succ n97945
/-- The numeral 97947. -/
def n97947 : N := succ n97946
/-- The numeral 97948. -/
def n97948 : N := succ n97947
/-- The numeral 97949. -/
def n97949 : N := succ n97948
/-- The numeral 97950. -/
def n97950 : N := succ n97949
/-- The numeral 97951. -/
def n97951 : N := succ n97950
/-- The numeral 97952. -/
def n97952 : N := succ n97951
/-- The numeral 97953. -/
def n97953 : N := succ n97952
/-- The numeral 97954. -/
def n97954 : N := succ n97953
/-- The numeral 97955. -/
def n97955 : N := succ n97954
/-- The numeral 97956. -/
def n97956 : N := succ n97955
/-- The numeral 97957. -/
def n97957 : N := succ n97956
/-- The numeral 97958. -/
def n97958 : N := succ n97957
/-- The numeral 97959. -/
def n97959 : N := succ n97958
/-- The numeral 97960. -/
def n97960 : N := succ n97959
/-- The numeral 97961. -/
def n97961 : N := succ n97960
/-- The numeral 97962. -/
def n97962 : N := succ n97961
/-- The numeral 97963. -/
def n97963 : N := succ n97962
/-- The numeral 97964. -/
def n97964 : N := succ n97963
/-- The numeral 97965. -/
def n97965 : N := succ n97964
/-- The numeral 97966. -/
def n97966 : N := succ n97965
/-- The numeral 97967. -/
def n97967 : N := succ n97966
/-- The numeral 97968. -/
def n97968 : N := succ n97967
/-- The numeral 97969. -/
def n97969 : N := succ n97968
/-- The numeral 97970. -/
def n97970 : N := succ n97969
/-- The numeral 97971. -/
def n97971 : N := succ n97970
/-- The numeral 97972. -/
def n97972 : N := succ n97971
/-- The numeral 97973. -/
def n97973 : N := succ n97972
/-- The numeral 97974. -/
def n97974 : N := succ n97973
/-- The numeral 97975. -/
def n97975 : N := succ n97974
/-- The numeral 97976. -/
def n97976 : N := succ n97975
/-- The numeral 97977. -/
def n97977 : N := succ n97976
/-- The numeral 97978. -/
def n97978 : N := succ n97977
/-- The numeral 97979. -/
def n97979 : N := succ n97978
/-- The numeral 97980. -/
def n97980 : N := succ n97979
/-- The numeral 97981. -/
def n97981 : N := succ n97980
/-- The numeral 97982. -/
def n97982 : N := succ n97981
/-- The numeral 97983. -/
def n97983 : N := succ n97982
/-- The numeral 97984. -/
def n97984 : N := succ n97983
/-- The numeral 97985. -/
def n97985 : N := succ n97984
/-- The numeral 97986. -/
def n97986 : N := succ n97985
/-- The numeral 97987. -/
def n97987 : N := succ n97986
/-- The numeral 97988. -/
def n97988 : N := succ n97987
/-- The numeral 97989. -/
def n97989 : N := succ n97988
/-- The numeral 97990. -/
def n97990 : N := succ n97989
/-- The numeral 97991. -/
def n97991 : N := succ n97990
/-- The numeral 97992. -/
def n97992 : N := succ n97991
/-- The numeral 97993. -/
def n97993 : N := succ n97992
/-- The numeral 97994. -/
def n97994 : N := succ n97993
/-- The numeral 97995. -/
def n97995 : N := succ n97994
/-- The numeral 97996. -/
def n97996 : N := succ n97995
/-- The numeral 97997. -/
def n97997 : N := succ n97996
/-- The numeral 97998. -/
def n97998 : N := succ n97997
/-- The numeral 97999. -/
def n97999 : N := succ n97998
/-- The numeral 98000. -/
def n98000 : N := succ n97999
/-- The numeral 98001. -/
def n98001 : N := succ n98000
/-- The numeral 98002. -/
def n98002 : N := succ n98001
/-- The numeral 98003. -/
def n98003 : N := succ n98002
/-- The numeral 98004. -/
def n98004 : N := succ n98003
/-- The numeral 98005. -/
def n98005 : N := succ n98004
/-- The numeral 98006. -/
def n98006 : N := succ n98005
/-- The numeral 98007. -/
def n98007 : N := succ n98006
/-- The numeral 98008. -/
def n98008 : N := succ n98007
/-- The numeral 98009. -/
def n98009 : N := succ n98008
/-- The numeral 98010. -/
def n98010 : N := succ n98009
/-- The numeral 98011. -/
def n98011 : N := succ n98010
/-- The numeral 98012. -/
def n98012 : N := succ n98011
/-- The numeral 98013. -/
def n98013 : N := succ n98012
/-- The numeral 98014. -/
def n98014 : N := succ n98013
/-- The numeral 98015. -/
def n98015 : N := succ n98014
/-- The numeral 98016. -/
def n98016 : N := succ n98015
/-- The numeral 98017. -/
def n98017 : N := succ n98016
/-- The numeral 98018. -/
def n98018 : N := succ n98017
/-- The numeral 98019. -/
def n98019 : N := succ n98018
/-- The numeral 98020. -/
def n98020 : N := succ n98019
/-- The numeral 98021. -/
def n98021 : N := succ n98020
/-- The numeral 98022. -/
def n98022 : N := succ n98021
/-- The numeral 98023. -/
def n98023 : N := succ n98022
/-- The numeral 98024. -/
def n98024 : N := succ n98023
/-- The numeral 98025. -/
def n98025 : N := succ n98024
/-- The numeral 98026. -/
def n98026 : N := succ n98025
/-- The numeral 98027. -/
def n98027 : N := succ n98026
/-- The numeral 98028. -/
def n98028 : N := succ n98027
/-- The numeral 98029. -/
def n98029 : N := succ n98028
/-- The numeral 98030. -/
def n98030 : N := succ n98029
/-- The numeral 98031. -/
def n98031 : N := succ n98030
/-- The numeral 98032. -/
def n98032 : N := succ n98031
/-- The numeral 98033. -/
def n98033 : N := succ n98032
/-- The numeral 98034. -/
def n98034 : N := succ n98033
/-- The numeral 98035. -/
def n98035 : N := succ n98034
/-- The numeral 98036. -/
def n98036 : N := succ n98035
/-- The numeral 98037. -/
def n98037 : N := succ n98036
/-- The numeral 98038. -/
def n98038 : N := succ n98037
/-- The numeral 98039. -/
def n98039 : N := succ n98038
/-- The numeral 98040. -/
def n98040 : N := succ n98039
/-- The numeral 98041. -/
def n98041 : N := succ n98040
/-- The numeral 98042. -/
def n98042 : N := succ n98041
/-- The numeral 98043. -/
def n98043 : N := succ n98042
/-- The numeral 98044. -/
def n98044 : N := succ n98043
/-- The numeral 98045. -/
def n98045 : N := succ n98044
/-- The numeral 98046. -/
def n98046 : N := succ n98045
/-- The numeral 98047. -/
def n98047 : N := succ n98046
/-- The numeral 98048. -/
def n98048 : N := succ n98047
/-- The numeral 98049. -/
def n98049 : N := succ n98048
/-- The numeral 98050. -/
def n98050 : N := succ n98049
/-- The numeral 98051. -/
def n98051 : N := succ n98050
/-- The numeral 98052. -/
def n98052 : N := succ n98051
/-- The numeral 98053. -/
def n98053 : N := succ n98052
/-- The numeral 98054. -/
def n98054 : N := succ n98053
/-- The numeral 98055. -/
def n98055 : N := succ n98054
/-- The numeral 98056. -/
def n98056 : N := succ n98055
/-- The numeral 98057. -/
def n98057 : N := succ n98056
/-- The numeral 98058. -/
def n98058 : N := succ n98057
/-- The numeral 98059. -/
def n98059 : N := succ n98058
/-- The numeral 98060. -/
def n98060 : N := succ n98059
/-- The numeral 98061. -/
def n98061 : N := succ n98060
/-- The numeral 98062. -/
def n98062 : N := succ n98061
/-- The numeral 98063. -/
def n98063 : N := succ n98062
/-- The numeral 98064. -/
def n98064 : N := succ n98063
/-- The numeral 98065. -/
def n98065 : N := succ n98064
/-- The numeral 98066. -/
def n98066 : N := succ n98065
/-- The numeral 98067. -/
def n98067 : N := succ n98066
/-- The numeral 98068. -/
def n98068 : N := succ n98067
/-- The numeral 98069. -/
def n98069 : N := succ n98068
/-- The numeral 98070. -/
def n98070 : N := succ n98069
/-- The numeral 98071. -/
def n98071 : N := succ n98070
/-- The numeral 98072. -/
def n98072 : N := succ n98071
/-- The numeral 98073. -/
def n98073 : N := succ n98072
/-- The numeral 98074. -/
def n98074 : N := succ n98073
/-- The numeral 98075. -/
def n98075 : N := succ n98074
/-- The numeral 98076. -/
def n98076 : N := succ n98075
/-- The numeral 98077. -/
def n98077 : N := succ n98076
/-- The numeral 98078. -/
def n98078 : N := succ n98077
/-- The numeral 98079. -/
def n98079 : N := succ n98078
/-- The numeral 98080. -/
def n98080 : N := succ n98079
/-- The numeral 98081. -/
def n98081 : N := succ n98080
/-- The numeral 98082. -/
def n98082 : N := succ n98081
/-- The numeral 98083. -/
def n98083 : N := succ n98082
/-- The numeral 98084. -/
def n98084 : N := succ n98083
/-- The numeral 98085. -/
def n98085 : N := succ n98084
/-- The numeral 98086. -/
def n98086 : N := succ n98085
/-- The numeral 98087. -/
def n98087 : N := succ n98086
/-- The numeral 98088. -/
def n98088 : N := succ n98087
/-- The numeral 98089. -/
def n98089 : N := succ n98088
/-- The numeral 98090. -/
def n98090 : N := succ n98089
/-- The numeral 98091. -/
def n98091 : N := succ n98090
/-- The numeral 98092. -/
def n98092 : N := succ n98091
/-- The numeral 98093. -/
def n98093 : N := succ n98092
/-- The numeral 98094. -/
def n98094 : N := succ n98093
/-- The numeral 98095. -/
def n98095 : N := succ n98094
/-- The numeral 98096. -/
def n98096 : N := succ n98095
/-- The numeral 98097. -/
def n98097 : N := succ n98096
/-- The numeral 98098. -/
def n98098 : N := succ n98097
/-- The numeral 98099. -/
def n98099 : N := succ n98098
/-- The numeral 98100. -/
def n98100 : N := succ n98099
/-- The numeral 98101. -/
def n98101 : N := succ n98100
/-- The numeral 98102. -/
def n98102 : N := succ n98101
/-- The numeral 98103. -/
def n98103 : N := succ n98102
/-- The numeral 98104. -/
def n98104 : N := succ n98103
/-- The numeral 98105. -/
def n98105 : N := succ n98104
/-- The numeral 98106. -/
def n98106 : N := succ n98105
/-- The numeral 98107. -/
def n98107 : N := succ n98106
/-- The numeral 98108. -/
def n98108 : N := succ n98107
/-- The numeral 98109. -/
def n98109 : N := succ n98108
/-- The numeral 98110. -/
def n98110 : N := succ n98109
/-- The numeral 98111. -/
def n98111 : N := succ n98110
/-- The numeral 98112. -/
def n98112 : N := succ n98111
/-- The numeral 98113. -/
def n98113 : N := succ n98112
/-- The numeral 98114. -/
def n98114 : N := succ n98113
/-- The numeral 98115. -/
def n98115 : N := succ n98114
/-- The numeral 98116. -/
def n98116 : N := succ n98115
/-- The numeral 98117. -/
def n98117 : N := succ n98116
/-- The numeral 98118. -/
def n98118 : N := succ n98117
/-- The numeral 98119. -/
def n98119 : N := succ n98118
/-- The numeral 98120. -/
def n98120 : N := succ n98119
/-- The numeral 98121. -/
def n98121 : N := succ n98120
/-- The numeral 98122. -/
def n98122 : N := succ n98121
/-- The numeral 98123. -/
def n98123 : N := succ n98122
/-- The numeral 98124. -/
def n98124 : N := succ n98123
/-- The numeral 98125. -/
def n98125 : N := succ n98124
/-- The numeral 98126. -/
def n98126 : N := succ n98125
/-- The numeral 98127. -/
def n98127 : N := succ n98126
/-- The numeral 98128. -/
def n98128 : N := succ n98127
/-- The numeral 98129. -/
def n98129 : N := succ n98128
/-- The numeral 98130. -/
def n98130 : N := succ n98129
/-- The numeral 98131. -/
def n98131 : N := succ n98130
/-- The numeral 98132. -/
def n98132 : N := succ n98131
/-- The numeral 98133. -/
def n98133 : N := succ n98132
/-- The numeral 98134. -/
def n98134 : N := succ n98133
/-- The numeral 98135. -/
def n98135 : N := succ n98134
/-- The numeral 98136. -/
def n98136 : N := succ n98135
/-- The numeral 98137. -/
def n98137 : N := succ n98136
/-- The numeral 98138. -/
def n98138 : N := succ n98137
/-- The numeral 98139. -/
def n98139 : N := succ n98138
/-- The numeral 98140. -/
def n98140 : N := succ n98139
/-- The numeral 98141. -/
def n98141 : N := succ n98140
/-- The numeral 98142. -/
def n98142 : N := succ n98141
/-- The numeral 98143. -/
def n98143 : N := succ n98142
/-- The numeral 98144. -/
def n98144 : N := succ n98143
/-- The numeral 98145. -/
def n98145 : N := succ n98144
/-- The numeral 98146. -/
def n98146 : N := succ n98145
/-- The numeral 98147. -/
def n98147 : N := succ n98146
/-- The numeral 98148. -/
def n98148 : N := succ n98147
/-- The numeral 98149. -/
def n98149 : N := succ n98148
/-- The numeral 98150. -/
def n98150 : N := succ n98149
/-- The numeral 98151. -/
def n98151 : N := succ n98150
/-- The numeral 98152. -/
def n98152 : N := succ n98151
/-- The numeral 98153. -/
def n98153 : N := succ n98152
/-- The numeral 98154. -/
def n98154 : N := succ n98153
/-- The numeral 98155. -/
def n98155 : N := succ n98154
/-- The numeral 98156. -/
def n98156 : N := succ n98155
/-- The numeral 98157. -/
def n98157 : N := succ n98156
/-- The numeral 98158. -/
def n98158 : N := succ n98157
/-- The numeral 98159. -/
def n98159 : N := succ n98158
/-- The numeral 98160. -/
def n98160 : N := succ n98159
/-- The numeral 98161. -/
def n98161 : N := succ n98160
/-- The numeral 98162. -/
def n98162 : N := succ n98161
/-- The numeral 98163. -/
def n98163 : N := succ n98162
/-- The numeral 98164. -/
def n98164 : N := succ n98163
/-- The numeral 98165. -/
def n98165 : N := succ n98164
/-- The numeral 98166. -/
def n98166 : N := succ n98165
/-- The numeral 98167. -/
def n98167 : N := succ n98166
/-- The numeral 98168. -/
def n98168 : N := succ n98167
/-- The numeral 98169. -/
def n98169 : N := succ n98168
/-- The numeral 98170. -/
def n98170 : N := succ n98169
/-- The numeral 98171. -/
def n98171 : N := succ n98170
/-- The numeral 98172. -/
def n98172 : N := succ n98171
/-- The numeral 98173. -/
def n98173 : N := succ n98172
/-- The numeral 98174. -/
def n98174 : N := succ n98173
/-- The numeral 98175. -/
def n98175 : N := succ n98174
/-- The numeral 98176. -/
def n98176 : N := succ n98175
/-- The numeral 98177. -/
def n98177 : N := succ n98176
/-- The numeral 98178. -/
def n98178 : N := succ n98177
/-- The numeral 98179. -/
def n98179 : N := succ n98178
/-- The numeral 98180. -/
def n98180 : N := succ n98179
/-- The numeral 98181. -/
def n98181 : N := succ n98180
/-- The numeral 98182. -/
def n98182 : N := succ n98181
/-- The numeral 98183. -/
def n98183 : N := succ n98182
/-- The numeral 98184. -/
def n98184 : N := succ n98183
/-- The numeral 98185. -/
def n98185 : N := succ n98184
/-- The numeral 98186. -/
def n98186 : N := succ n98185
/-- The numeral 98187. -/
def n98187 : N := succ n98186
/-- The numeral 98188. -/
def n98188 : N := succ n98187
/-- The numeral 98189. -/
def n98189 : N := succ n98188
/-- The numeral 98190. -/
def n98190 : N := succ n98189
/-- The numeral 98191. -/
def n98191 : N := succ n98190
/-- The numeral 98192. -/
def n98192 : N := succ n98191
/-- The numeral 98193. -/
def n98193 : N := succ n98192
/-- The numeral 98194. -/
def n98194 : N := succ n98193
/-- The numeral 98195. -/
def n98195 : N := succ n98194
/-- The numeral 98196. -/
def n98196 : N := succ n98195
/-- The numeral 98197. -/
def n98197 : N := succ n98196
/-- The numeral 98198. -/
def n98198 : N := succ n98197
/-- The numeral 98199. -/
def n98199 : N := succ n98198
/-- The numeral 98200. -/
def n98200 : N := succ n98199
/-- The numeral 98201. -/
def n98201 : N := succ n98200
/-- The numeral 98202. -/
def n98202 : N := succ n98201
/-- The numeral 98203. -/
def n98203 : N := succ n98202
/-- The numeral 98204. -/
def n98204 : N := succ n98203
/-- The numeral 98205. -/
def n98205 : N := succ n98204
/-- The numeral 98206. -/
def n98206 : N := succ n98205
/-- The numeral 98207. -/
def n98207 : N := succ n98206
/-- The numeral 98208. -/
def n98208 : N := succ n98207
/-- The numeral 98209. -/
def n98209 : N := succ n98208
/-- The numeral 98210. -/
def n98210 : N := succ n98209
/-- The numeral 98211. -/
def n98211 : N := succ n98210
/-- The numeral 98212. -/
def n98212 : N := succ n98211
/-- The numeral 98213. -/
def n98213 : N := succ n98212
/-- The numeral 98214. -/
def n98214 : N := succ n98213
/-- The numeral 98215. -/
def n98215 : N := succ n98214
/-- The numeral 98216. -/
def n98216 : N := succ n98215
/-- The numeral 98217. -/
def n98217 : N := succ n98216
/-- The numeral 98218. -/
def n98218 : N := succ n98217
/-- The numeral 98219. -/
def n98219 : N := succ n98218
/-- The numeral 98220. -/
def n98220 : N := succ n98219
/-- The numeral 98221. -/
def n98221 : N := succ n98220
/-- The numeral 98222. -/
def n98222 : N := succ n98221
/-- The numeral 98223. -/
def n98223 : N := succ n98222
/-- The numeral 98224. -/
def n98224 : N := succ n98223
/-- The numeral 98225. -/
def n98225 : N := succ n98224
/-- The numeral 98226. -/
def n98226 : N := succ n98225
/-- The numeral 98227. -/
def n98227 : N := succ n98226
/-- The numeral 98228. -/
def n98228 : N := succ n98227
/-- The numeral 98229. -/
def n98229 : N := succ n98228
/-- The numeral 98230. -/
def n98230 : N := succ n98229
/-- The numeral 98231. -/
def n98231 : N := succ n98230
/-- The numeral 98232. -/
def n98232 : N := succ n98231
/-- The numeral 98233. -/
def n98233 : N := succ n98232
/-- The numeral 98234. -/
def n98234 : N := succ n98233
/-- The numeral 98235. -/
def n98235 : N := succ n98234
/-- The numeral 98236. -/
def n98236 : N := succ n98235
/-- The numeral 98237. -/
def n98237 : N := succ n98236
/-- The numeral 98238. -/
def n98238 : N := succ n98237
/-- The numeral 98239. -/
def n98239 : N := succ n98238
/-- The numeral 98240. -/
def n98240 : N := succ n98239
/-- The numeral 98241. -/
def n98241 : N := succ n98240
/-- The numeral 98242. -/
def n98242 : N := succ n98241
/-- The numeral 98243. -/
def n98243 : N := succ n98242
/-- The numeral 98244. -/
def n98244 : N := succ n98243
/-- The numeral 98245. -/
def n98245 : N := succ n98244
/-- The numeral 98246. -/
def n98246 : N := succ n98245
/-- The numeral 98247. -/
def n98247 : N := succ n98246
/-- The numeral 98248. -/
def n98248 : N := succ n98247
/-- The numeral 98249. -/
def n98249 : N := succ n98248
/-- The numeral 98250. -/
def n98250 : N := succ n98249
/-- The numeral 98251. -/
def n98251 : N := succ n98250
/-- The numeral 98252. -/
def n98252 : N := succ n98251
/-- The numeral 98253. -/
def n98253 : N := succ n98252
/-- The numeral 98254. -/
def n98254 : N := succ n98253
/-- The numeral 98255. -/
def n98255 : N := succ n98254
/-- The numeral 98256. -/
def n98256 : N := succ n98255
/-- The numeral 98257. -/
def n98257 : N := succ n98256
/-- The numeral 98258. -/
def n98258 : N := succ n98257
/-- The numeral 98259. -/
def n98259 : N := succ n98258
/-- The numeral 98260. -/
def n98260 : N := succ n98259
/-- The numeral 98261. -/
def n98261 : N := succ n98260
/-- The numeral 98262. -/
def n98262 : N := succ n98261
/-- The numeral 98263. -/
def n98263 : N := succ n98262
/-- The numeral 98264. -/
def n98264 : N := succ n98263
/-- The numeral 98265. -/
def n98265 : N := succ n98264
/-- The numeral 98266. -/
def n98266 : N := succ n98265
/-- The numeral 98267. -/
def n98267 : N := succ n98266
/-- The numeral 98268. -/
def n98268 : N := succ n98267
/-- The numeral 98269. -/
def n98269 : N := succ n98268
/-- The numeral 98270. -/
def n98270 : N := succ n98269
/-- The numeral 98271. -/
def n98271 : N := succ n98270
/-- The numeral 98272. -/
def n98272 : N := succ n98271
/-- The numeral 98273. -/
def n98273 : N := succ n98272
/-- The numeral 98274. -/
def n98274 : N := succ n98273
/-- The numeral 98275. -/
def n98275 : N := succ n98274
/-- The numeral 98276. -/
def n98276 : N := succ n98275
/-- The numeral 98277. -/
def n98277 : N := succ n98276
/-- The numeral 98278. -/
def n98278 : N := succ n98277
/-- The numeral 98279. -/
def n98279 : N := succ n98278
/-- The numeral 98280. -/
def n98280 : N := succ n98279
/-- The numeral 98281. -/
def n98281 : N := succ n98280
/-- The numeral 98282. -/
def n98282 : N := succ n98281
/-- The numeral 98283. -/
def n98283 : N := succ n98282
/-- The numeral 98284. -/
def n98284 : N := succ n98283
/-- The numeral 98285. -/
def n98285 : N := succ n98284
/-- The numeral 98286. -/
def n98286 : N := succ n98285
/-- The numeral 98287. -/
def n98287 : N := succ n98286
/-- The numeral 98288. -/
def n98288 : N := succ n98287
/-- The numeral 98289. -/
def n98289 : N := succ n98288
/-- The numeral 98290. -/
def n98290 : N := succ n98289
/-- The numeral 98291. -/
def n98291 : N := succ n98290
/-- The numeral 98292. -/
def n98292 : N := succ n98291
/-- The numeral 98293. -/
def n98293 : N := succ n98292
/-- The numeral 98294. -/
def n98294 : N := succ n98293
/-- The numeral 98295. -/
def n98295 : N := succ n98294
/-- The numeral 98296. -/
def n98296 : N := succ n98295
/-- The numeral 98297. -/
def n98297 : N := succ n98296
/-- The numeral 98298. -/
def n98298 : N := succ n98297
/-- The numeral 98299. -/
def n98299 : N := succ n98298
/-- The numeral 98300. -/
def n98300 : N := succ n98299
/-- The numeral 98301. -/
def n98301 : N := succ n98300
/-- The numeral 98302. -/
def n98302 : N := succ n98301
/-- The numeral 98303. -/
def n98303 : N := succ n98302
/-- The numeral 98304. -/
def n98304 : N := succ n98303
/-- The numeral 98305. -/
def n98305 : N := succ n98304
/-- The numeral 98306. -/
def n98306 : N := succ n98305
/-- The numeral 98307. -/
def n98307 : N := succ n98306
/-- The numeral 98308. -/
def n98308 : N := succ n98307
/-- The numeral 98309. -/
def n98309 : N := succ n98308
/-- The numeral 98310. -/
def n98310 : N := succ n98309
/-- The numeral 98311. -/
def n98311 : N := succ n98310
/-- The numeral 98312. -/
def n98312 : N := succ n98311
/-- The numeral 98313. -/
def n98313 : N := succ n98312
/-- The numeral 98314. -/
def n98314 : N := succ n98313
/-- The numeral 98315. -/
def n98315 : N := succ n98314
/-- The numeral 98316. -/
def n98316 : N := succ n98315
/-- The numeral 98317. -/
def n98317 : N := succ n98316
/-- The numeral 98318. -/
def n98318 : N := succ n98317
/-- The numeral 98319. -/
def n98319 : N := succ n98318
/-- The numeral 98320. -/
def n98320 : N := succ n98319
/-- The numeral 98321. -/
def n98321 : N := succ n98320
/-- The numeral 98322. -/
def n98322 : N := succ n98321
/-- The numeral 98323. -/
def n98323 : N := succ n98322
/-- The numeral 98324. -/
def n98324 : N := succ n98323
/-- The numeral 98325. -/
def n98325 : N := succ n98324
/-- The numeral 98326. -/
def n98326 : N := succ n98325
/-- The numeral 98327. -/
def n98327 : N := succ n98326
/-- The numeral 98328. -/
def n98328 : N := succ n98327
/-- The numeral 98329. -/
def n98329 : N := succ n98328
/-- The numeral 98330. -/
def n98330 : N := succ n98329
/-- The numeral 98331. -/
def n98331 : N := succ n98330
/-- The numeral 98332. -/
def n98332 : N := succ n98331
/-- The numeral 98333. -/
def n98333 : N := succ n98332
/-- The numeral 98334. -/
def n98334 : N := succ n98333
/-- The numeral 98335. -/
def n98335 : N := succ n98334
/-- The numeral 98336. -/
def n98336 : N := succ n98335
/-- The numeral 98337. -/
def n98337 : N := succ n98336
/-- The numeral 98338. -/
def n98338 : N := succ n98337
/-- The numeral 98339. -/
def n98339 : N := succ n98338
/-- The numeral 98340. -/
def n98340 : N := succ n98339
/-- The numeral 98341. -/
def n98341 : N := succ n98340
/-- The numeral 98342. -/
def n98342 : N := succ n98341
/-- The numeral 98343. -/
def n98343 : N := succ n98342
/-- The numeral 98344. -/
def n98344 : N := succ n98343
/-- The numeral 98345. -/
def n98345 : N := succ n98344
/-- The numeral 98346. -/
def n98346 : N := succ n98345
/-- The numeral 98347. -/
def n98347 : N := succ n98346
/-- The numeral 98348. -/
def n98348 : N := succ n98347
/-- The numeral 98349. -/
def n98349 : N := succ n98348
/-- The numeral 98350. -/
def n98350 : N := succ n98349
/-- The numeral 98351. -/
def n98351 : N := succ n98350
/-- The numeral 98352. -/
def n98352 : N := succ n98351
/-- The numeral 98353. -/
def n98353 : N := succ n98352
/-- The numeral 98354. -/
def n98354 : N := succ n98353
/-- The numeral 98355. -/
def n98355 : N := succ n98354
/-- The numeral 98356. -/
def n98356 : N := succ n98355
/-- The numeral 98357. -/
def n98357 : N := succ n98356
/-- The numeral 98358. -/
def n98358 : N := succ n98357
/-- The numeral 98359. -/
def n98359 : N := succ n98358
/-- The numeral 98360. -/
def n98360 : N := succ n98359
/-- The numeral 98361. -/
def n98361 : N := succ n98360
/-- The numeral 98362. -/
def n98362 : N := succ n98361
/-- The numeral 98363. -/
def n98363 : N := succ n98362
/-- The numeral 98364. -/
def n98364 : N := succ n98363
/-- The numeral 98365. -/
def n98365 : N := succ n98364
/-- The numeral 98366. -/
def n98366 : N := succ n98365
/-- The numeral 98367. -/
def n98367 : N := succ n98366
/-- The numeral 98368. -/
def n98368 : N := succ n98367
/-- The numeral 98369. -/
def n98369 : N := succ n98368
/-- The numeral 98370. -/
def n98370 : N := succ n98369
/-- The numeral 98371. -/
def n98371 : N := succ n98370
/-- The numeral 98372. -/
def n98372 : N := succ n98371
/-- The numeral 98373. -/
def n98373 : N := succ n98372
/-- The numeral 98374. -/
def n98374 : N := succ n98373
/-- The numeral 98375. -/
def n98375 : N := succ n98374
/-- The numeral 98376. -/
def n98376 : N := succ n98375
/-- The numeral 98377. -/
def n98377 : N := succ n98376
/-- The numeral 98378. -/
def n98378 : N := succ n98377
/-- The numeral 98379. -/
def n98379 : N := succ n98378
/-- The numeral 98380. -/
def n98380 : N := succ n98379
/-- The numeral 98381. -/
def n98381 : N := succ n98380
/-- The numeral 98382. -/
def n98382 : N := succ n98381
/-- The numeral 98383. -/
def n98383 : N := succ n98382
/-- The numeral 98384. -/
def n98384 : N := succ n98383
/-- The numeral 98385. -/
def n98385 : N := succ n98384
/-- The numeral 98386. -/
def n98386 : N := succ n98385
/-- The numeral 98387. -/
def n98387 : N := succ n98386
/-- The numeral 98388. -/
def n98388 : N := succ n98387
/-- The numeral 98389. -/
def n98389 : N := succ n98388
/-- The numeral 98390. -/
def n98390 : N := succ n98389
/-- The numeral 98391. -/
def n98391 : N := succ n98390
/-- The numeral 98392. -/
def n98392 : N := succ n98391
/-- The numeral 98393. -/
def n98393 : N := succ n98392
/-- The numeral 98394. -/
def n98394 : N := succ n98393
/-- The numeral 98395. -/
def n98395 : N := succ n98394
/-- The numeral 98396. -/
def n98396 : N := succ n98395
/-- The numeral 98397. -/
def n98397 : N := succ n98396
/-- The numeral 98398. -/
def n98398 : N := succ n98397
/-- The numeral 98399. -/
def n98399 : N := succ n98398
/-- The numeral 98400. -/
def n98400 : N := succ n98399
/-- The numeral 98401. -/
def n98401 : N := succ n98400
/-- The numeral 98402. -/
def n98402 : N := succ n98401
/-- The numeral 98403. -/
def n98403 : N := succ n98402
/-- The numeral 98404. -/
def n98404 : N := succ n98403
/-- The numeral 98405. -/
def n98405 : N := succ n98404
/-- The numeral 98406. -/
def n98406 : N := succ n98405
/-- The numeral 98407. -/
def n98407 : N := succ n98406
/-- The numeral 98408. -/
def n98408 : N := succ n98407
/-- The numeral 98409. -/
def n98409 : N := succ n98408
/-- The numeral 98410. -/
def n98410 : N := succ n98409
/-- The numeral 98411. -/
def n98411 : N := succ n98410
/-- The numeral 98412. -/
def n98412 : N := succ n98411
/-- The numeral 98413. -/
def n98413 : N := succ n98412
/-- The numeral 98414. -/
def n98414 : N := succ n98413
/-- The numeral 98415. -/
def n98415 : N := succ n98414
/-- The numeral 98416. -/
def n98416 : N := succ n98415
/-- The numeral 98417. -/
def n98417 : N := succ n98416
/-- The numeral 98418. -/
def n98418 : N := succ n98417
/-- The numeral 98419. -/
def n98419 : N := succ n98418
/-- The numeral 98420. -/
def n98420 : N := succ n98419
/-- The numeral 98421. -/
def n98421 : N := succ n98420
/-- The numeral 98422. -/
def n98422 : N := succ n98421
/-- The numeral 98423. -/
def n98423 : N := succ n98422
/-- The numeral 98424. -/
def n98424 : N := succ n98423
/-- The numeral 98425. -/
def n98425 : N := succ n98424
/-- The numeral 98426. -/
def n98426 : N := succ n98425
/-- The numeral 98427. -/
def n98427 : N := succ n98426
/-- The numeral 98428. -/
def n98428 : N := succ n98427
/-- The numeral 98429. -/
def n98429 : N := succ n98428
/-- The numeral 98430. -/
def n98430 : N := succ n98429
/-- The numeral 98431. -/
def n98431 : N := succ n98430
/-- The numeral 98432. -/
def n98432 : N := succ n98431
/-- The numeral 98433. -/
def n98433 : N := succ n98432
/-- The numeral 98434. -/
def n98434 : N := succ n98433
/-- The numeral 98435. -/
def n98435 : N := succ n98434
/-- The numeral 98436. -/
def n98436 : N := succ n98435
/-- The numeral 98437. -/
def n98437 : N := succ n98436
/-- The numeral 98438. -/
def n98438 : N := succ n98437
/-- The numeral 98439. -/
def n98439 : N := succ n98438
/-- The numeral 98440. -/
def n98440 : N := succ n98439
/-- The numeral 98441. -/
def n98441 : N := succ n98440
/-- The numeral 98442. -/
def n98442 : N := succ n98441
/-- The numeral 98443. -/
def n98443 : N := succ n98442
/-- The numeral 98444. -/
def n98444 : N := succ n98443
/-- The numeral 98445. -/
def n98445 : N := succ n98444
/-- The numeral 98446. -/
def n98446 : N := succ n98445
/-- The numeral 98447. -/
def n98447 : N := succ n98446
/-- The numeral 98448. -/
def n98448 : N := succ n98447
/-- The numeral 98449. -/
def n98449 : N := succ n98448
/-- The numeral 98450. -/
def n98450 : N := succ n98449
/-- The numeral 98451. -/
def n98451 : N := succ n98450
/-- The numeral 98452. -/
def n98452 : N := succ n98451
/-- The numeral 98453. -/
def n98453 : N := succ n98452
/-- The numeral 98454. -/
def n98454 : N := succ n98453
/-- The numeral 98455. -/
def n98455 : N := succ n98454
/-- The numeral 98456. -/
def n98456 : N := succ n98455
/-- The numeral 98457. -/
def n98457 : N := succ n98456
/-- The numeral 98458. -/
def n98458 : N := succ n98457
/-- The numeral 98459. -/
def n98459 : N := succ n98458
/-- The numeral 98460. -/
def n98460 : N := succ n98459
/-- The numeral 98461. -/
def n98461 : N := succ n98460
/-- The numeral 98462. -/
def n98462 : N := succ n98461
/-- The numeral 98463. -/
def n98463 : N := succ n98462
/-- The numeral 98464. -/
def n98464 : N := succ n98463
/-- The numeral 98465. -/
def n98465 : N := succ n98464
/-- The numeral 98466. -/
def n98466 : N := succ n98465
/-- The numeral 98467. -/
def n98467 : N := succ n98466
/-- The numeral 98468. -/
def n98468 : N := succ n98467
/-- The numeral 98469. -/
def n98469 : N := succ n98468
/-- The numeral 98470. -/
def n98470 : N := succ n98469
/-- The numeral 98471. -/
def n98471 : N := succ n98470
/-- The numeral 98472. -/
def n98472 : N := succ n98471
/-- The numeral 98473. -/
def n98473 : N := succ n98472
/-- The numeral 98474. -/
def n98474 : N := succ n98473
/-- The numeral 98475. -/
def n98475 : N := succ n98474
/-- The numeral 98476. -/
def n98476 : N := succ n98475
/-- The numeral 98477. -/
def n98477 : N := succ n98476
/-- The numeral 98478. -/
def n98478 : N := succ n98477
/-- The numeral 98479. -/
def n98479 : N := succ n98478
/-- The numeral 98480. -/
def n98480 : N := succ n98479
/-- The numeral 98481. -/
def n98481 : N := succ n98480
/-- The numeral 98482. -/
def n98482 : N := succ n98481
/-- The numeral 98483. -/
def n98483 : N := succ n98482
/-- The numeral 98484. -/
def n98484 : N := succ n98483
/-- The numeral 98485. -/
def n98485 : N := succ n98484
/-- The numeral 98486. -/
def n98486 : N := succ n98485
/-- The numeral 98487. -/
def n98487 : N := succ n98486
/-- The numeral 98488. -/
def n98488 : N := succ n98487
/-- The numeral 98489. -/
def n98489 : N := succ n98488
/-- The numeral 98490. -/
def n98490 : N := succ n98489
/-- The numeral 98491. -/
def n98491 : N := succ n98490
/-- The numeral 98492. -/
def n98492 : N := succ n98491
/-- The numeral 98493. -/
def n98493 : N := succ n98492
/-- The numeral 98494. -/
def n98494 : N := succ n98493
/-- The numeral 98495. -/
def n98495 : N := succ n98494
/-- The numeral 98496. -/
def n98496 : N := succ n98495
/-- The numeral 98497. -/
def n98497 : N := succ n98496
/-- The numeral 98498. -/
def n98498 : N := succ n98497
/-- The numeral 98499. -/
def n98499 : N := succ n98498
/-- The numeral 98500. -/
def n98500 : N := succ n98499
/-- The numeral 98501. -/
def n98501 : N := succ n98500
/-- The numeral 98502. -/
def n98502 : N := succ n98501
/-- The numeral 98503. -/
def n98503 : N := succ n98502
/-- The numeral 98504. -/
def n98504 : N := succ n98503
/-- The numeral 98505. -/
def n98505 : N := succ n98504
/-- The numeral 98506. -/
def n98506 : N := succ n98505
/-- The numeral 98507. -/
def n98507 : N := succ n98506
/-- The numeral 98508. -/
def n98508 : N := succ n98507
/-- The numeral 98509. -/
def n98509 : N := succ n98508
/-- The numeral 98510. -/
def n98510 : N := succ n98509
/-- The numeral 98511. -/
def n98511 : N := succ n98510
/-- The numeral 98512. -/
def n98512 : N := succ n98511
/-- The numeral 98513. -/
def n98513 : N := succ n98512
/-- The numeral 98514. -/
def n98514 : N := succ n98513
/-- The numeral 98515. -/
def n98515 : N := succ n98514
/-- The numeral 98516. -/
def n98516 : N := succ n98515
/-- The numeral 98517. -/
def n98517 : N := succ n98516
/-- The numeral 98518. -/
def n98518 : N := succ n98517
/-- The numeral 98519. -/
def n98519 : N := succ n98518
/-- The numeral 98520. -/
def n98520 : N := succ n98519
/-- The numeral 98521. -/
def n98521 : N := succ n98520
/-- The numeral 98522. -/
def n98522 : N := succ n98521
/-- The numeral 98523. -/
def n98523 : N := succ n98522
/-- The numeral 98524. -/
def n98524 : N := succ n98523
/-- The numeral 98525. -/
def n98525 : N := succ n98524
/-- The numeral 98526. -/
def n98526 : N := succ n98525
/-- The numeral 98527. -/
def n98527 : N := succ n98526
/-- The numeral 98528. -/
def n98528 : N := succ n98527
/-- The numeral 98529. -/
def n98529 : N := succ n98528
/-- The numeral 98530. -/
def n98530 : N := succ n98529
/-- The numeral 98531. -/
def n98531 : N := succ n98530
/-- The numeral 98532. -/
def n98532 : N := succ n98531
/-- The numeral 98533. -/
def n98533 : N := succ n98532
/-- The numeral 98534. -/
def n98534 : N := succ n98533
/-- The numeral 98535. -/
def n98535 : N := succ n98534
/-- The numeral 98536. -/
def n98536 : N := succ n98535
/-- The numeral 98537. -/
def n98537 : N := succ n98536
/-- The numeral 98538. -/
def n98538 : N := succ n98537
/-- The numeral 98539. -/
def n98539 : N := succ n98538
/-- The numeral 98540. -/
def n98540 : N := succ n98539
/-- The numeral 98541. -/
def n98541 : N := succ n98540
/-- The numeral 98542. -/
def n98542 : N := succ n98541
/-- The numeral 98543. -/
def n98543 : N := succ n98542
/-- The numeral 98544. -/
def n98544 : N := succ n98543
/-- The numeral 98545. -/
def n98545 : N := succ n98544
/-- The numeral 98546. -/
def n98546 : N := succ n98545
/-- The numeral 98547. -/
def n98547 : N := succ n98546
/-- The numeral 98548. -/
def n98548 : N := succ n98547
/-- The numeral 98549. -/
def n98549 : N := succ n98548
/-- The numeral 98550. -/
def n98550 : N := succ n98549
/-- The numeral 98551. -/
def n98551 : N := succ n98550
/-- The numeral 98552. -/
def n98552 : N := succ n98551
/-- The numeral 98553. -/
def n98553 : N := succ n98552
/-- The numeral 98554. -/
def n98554 : N := succ n98553
/-- The numeral 98555. -/
def n98555 : N := succ n98554
/-- The numeral 98556. -/
def n98556 : N := succ n98555
/-- The numeral 98557. -/
def n98557 : N := succ n98556
/-- The numeral 98558. -/
def n98558 : N := succ n98557
/-- The numeral 98559. -/
def n98559 : N := succ n98558
/-- The numeral 98560. -/
def n98560 : N := succ n98559
/-- The numeral 98561. -/
def n98561 : N := succ n98560
/-- The numeral 98562. -/
def n98562 : N := succ n98561
/-- The numeral 98563. -/
def n98563 : N := succ n98562
/-- The numeral 98564. -/
def n98564 : N := succ n98563
/-- The numeral 98565. -/
def n98565 : N := succ n98564
/-- The numeral 98566. -/
def n98566 : N := succ n98565
/-- The numeral 98567. -/
def n98567 : N := succ n98566
/-- The numeral 98568. -/
def n98568 : N := succ n98567
/-- The numeral 98569. -/
def n98569 : N := succ n98568
/-- The numeral 98570. -/
def n98570 : N := succ n98569
/-- The numeral 98571. -/
def n98571 : N := succ n98570
/-- The numeral 98572. -/
def n98572 : N := succ n98571
/-- The numeral 98573. -/
def n98573 : N := succ n98572
/-- The numeral 98574. -/
def n98574 : N := succ n98573
/-- The numeral 98575. -/
def n98575 : N := succ n98574
/-- The numeral 98576. -/
def n98576 : N := succ n98575
/-- The numeral 98577. -/
def n98577 : N := succ n98576
/-- The numeral 98578. -/
def n98578 : N := succ n98577
/-- The numeral 98579. -/
def n98579 : N := succ n98578
/-- The numeral 98580. -/
def n98580 : N := succ n98579
/-- The numeral 98581. -/
def n98581 : N := succ n98580
/-- The numeral 98582. -/
def n98582 : N := succ n98581
/-- The numeral 98583. -/
def n98583 : N := succ n98582
/-- The numeral 98584. -/
def n98584 : N := succ n98583
/-- The numeral 98585. -/
def n98585 : N := succ n98584
/-- The numeral 98586. -/
def n98586 : N := succ n98585
/-- The numeral 98587. -/
def n98587 : N := succ n98586
/-- The numeral 98588. -/
def n98588 : N := succ n98587
/-- The numeral 98589. -/
def n98589 : N := succ n98588
/-- The numeral 98590. -/
def n98590 : N := succ n98589
/-- The numeral 98591. -/
def n98591 : N := succ n98590
/-- The numeral 98592. -/
def n98592 : N := succ n98591
/-- The numeral 98593. -/
def n98593 : N := succ n98592
/-- The numeral 98594. -/
def n98594 : N := succ n98593
/-- The numeral 98595. -/
def n98595 : N := succ n98594
/-- The numeral 98596. -/
def n98596 : N := succ n98595
/-- The numeral 98597. -/
def n98597 : N := succ n98596
/-- The numeral 98598. -/
def n98598 : N := succ n98597
/-- The numeral 98599. -/
def n98599 : N := succ n98598
/-- The numeral 98600. -/
def n98600 : N := succ n98599
/-- The numeral 98601. -/
def n98601 : N := succ n98600
/-- The numeral 98602. -/
def n98602 : N := succ n98601
/-- The numeral 98603. -/
def n98603 : N := succ n98602
/-- The numeral 98604. -/
def n98604 : N := succ n98603
/-- The numeral 98605. -/
def n98605 : N := succ n98604
/-- The numeral 98606. -/
def n98606 : N := succ n98605
/-- The numeral 98607. -/
def n98607 : N := succ n98606
/-- The numeral 98608. -/
def n98608 : N := succ n98607
/-- The numeral 98609. -/
def n98609 : N := succ n98608
/-- The numeral 98610. -/
def n98610 : N := succ n98609
/-- The numeral 98611. -/
def n98611 : N := succ n98610
/-- The numeral 98612. -/
def n98612 : N := succ n98611
/-- The numeral 98613. -/
def n98613 : N := succ n98612
/-- The numeral 98614. -/
def n98614 : N := succ n98613
/-- The numeral 98615. -/
def n98615 : N := succ n98614
/-- The numeral 98616. -/
def n98616 : N := succ n98615
/-- The numeral 98617. -/
def n98617 : N := succ n98616
/-- The numeral 98618. -/
def n98618 : N := succ n98617
/-- The numeral 98619. -/
def n98619 : N := succ n98618
/-- The numeral 98620. -/
def n98620 : N := succ n98619
/-- The numeral 98621. -/
def n98621 : N := succ n98620
/-- The numeral 98622. -/
def n98622 : N := succ n98621
/-- The numeral 98623. -/
def n98623 : N := succ n98622
/-- The numeral 98624. -/
def n98624 : N := succ n98623
/-- The numeral 98625. -/
def n98625 : N := succ n98624
/-- The numeral 98626. -/
def n98626 : N := succ n98625
/-- The numeral 98627. -/
def n98627 : N := succ n98626
/-- The numeral 98628. -/
def n98628 : N := succ n98627
/-- The numeral 98629. -/
def n98629 : N := succ n98628
/-- The numeral 98630. -/
def n98630 : N := succ n98629
/-- The numeral 98631. -/
def n98631 : N := succ n98630
/-- The numeral 98632. -/
def n98632 : N := succ n98631
/-- The numeral 98633. -/
def n98633 : N := succ n98632
/-- The numeral 98634. -/
def n98634 : N := succ n98633
/-- The numeral 98635. -/
def n98635 : N := succ n98634
/-- The numeral 98636. -/
def n98636 : N := succ n98635
/-- The numeral 98637. -/
def n98637 : N := succ n98636
/-- The numeral 98638. -/
def n98638 : N := succ n98637
/-- The numeral 98639. -/
def n98639 : N := succ n98638
/-- The numeral 98640. -/
def n98640 : N := succ n98639
/-- The numeral 98641. -/
def n98641 : N := succ n98640
/-- The numeral 98642. -/
def n98642 : N := succ n98641
/-- The numeral 98643. -/
def n98643 : N := succ n98642
/-- The numeral 98644. -/
def n98644 : N := succ n98643
/-- The numeral 98645. -/
def n98645 : N := succ n98644
/-- The numeral 98646. -/
def n98646 : N := succ n98645
/-- The numeral 98647. -/
def n98647 : N := succ n98646
/-- The numeral 98648. -/
def n98648 : N := succ n98647
/-- The numeral 98649. -/
def n98649 : N := succ n98648
/-- The numeral 98650. -/
def n98650 : N := succ n98649
/-- The numeral 98651. -/
def n98651 : N := succ n98650
/-- The numeral 98652. -/
def n98652 : N := succ n98651
/-- The numeral 98653. -/
def n98653 : N := succ n98652
/-- The numeral 98654. -/
def n98654 : N := succ n98653
/-- The numeral 98655. -/
def n98655 : N := succ n98654
/-- The numeral 98656. -/
def n98656 : N := succ n98655
/-- The numeral 98657. -/
def n98657 : N := succ n98656
/-- The numeral 98658. -/
def n98658 : N := succ n98657
/-- The numeral 98659. -/
def n98659 : N := succ n98658
/-- The numeral 98660. -/
def n98660 : N := succ n98659
/-- The numeral 98661. -/
def n98661 : N := succ n98660
/-- The numeral 98662. -/
def n98662 : N := succ n98661
/-- The numeral 98663. -/
def n98663 : N := succ n98662
/-- The numeral 98664. -/
def n98664 : N := succ n98663
/-- The numeral 98665. -/
def n98665 : N := succ n98664
/-- The numeral 98666. -/
def n98666 : N := succ n98665
/-- The numeral 98667. -/
def n98667 : N := succ n98666
/-- The numeral 98668. -/
def n98668 : N := succ n98667
/-- The numeral 98669. -/
def n98669 : N := succ n98668
/-- The numeral 98670. -/
def n98670 : N := succ n98669
/-- The numeral 98671. -/
def n98671 : N := succ n98670
/-- The numeral 98672. -/
def n98672 : N := succ n98671
/-- The numeral 98673. -/
def n98673 : N := succ n98672
/-- The numeral 98674. -/
def n98674 : N := succ n98673
/-- The numeral 98675. -/
def n98675 : N := succ n98674
/-- The numeral 98676. -/
def n98676 : N := succ n98675
/-- The numeral 98677. -/
def n98677 : N := succ n98676
/-- The numeral 98678. -/
def n98678 : N := succ n98677
/-- The numeral 98679. -/
def n98679 : N := succ n98678
/-- The numeral 98680. -/
def n98680 : N := succ n98679
/-- The numeral 98681. -/
def n98681 : N := succ n98680
/-- The numeral 98682. -/
def n98682 : N := succ n98681
/-- The numeral 98683. -/
def n98683 : N := succ n98682
/-- The numeral 98684. -/
def n98684 : N := succ n98683
/-- The numeral 98685. -/
def n98685 : N := succ n98684
/-- The numeral 98686. -/
def n98686 : N := succ n98685
/-- The numeral 98687. -/
def n98687 : N := succ n98686
/-- The numeral 98688. -/
def n98688 : N := succ n98687
/-- The numeral 98689. -/
def n98689 : N := succ n98688
/-- The numeral 98690. -/
def n98690 : N := succ n98689
/-- The numeral 98691. -/
def n98691 : N := succ n98690
/-- The numeral 98692. -/
def n98692 : N := succ n98691
/-- The numeral 98693. -/
def n98693 : N := succ n98692
/-- The numeral 98694. -/
def n98694 : N := succ n98693
/-- The numeral 98695. -/
def n98695 : N := succ n98694
/-- The numeral 98696. -/
def n98696 : N := succ n98695
/-- The numeral 98697. -/
def n98697 : N := succ n98696
/-- The numeral 98698. -/
def n98698 : N := succ n98697
/-- The numeral 98699. -/
def n98699 : N := succ n98698
/-- The numeral 98700. -/
def n98700 : N := succ n98699
/-- The numeral 98701. -/
def n98701 : N := succ n98700
/-- The numeral 98702. -/
def n98702 : N := succ n98701
/-- The numeral 98703. -/
def n98703 : N := succ n98702
/-- The numeral 98704. -/
def n98704 : N := succ n98703
/-- The numeral 98705. -/
def n98705 : N := succ n98704
/-- The numeral 98706. -/
def n98706 : N := succ n98705
/-- The numeral 98707. -/
def n98707 : N := succ n98706
/-- The numeral 98708. -/
def n98708 : N := succ n98707
/-- The numeral 98709. -/
def n98709 : N := succ n98708
/-- The numeral 98710. -/
def n98710 : N := succ n98709
/-- The numeral 98711. -/
def n98711 : N := succ n98710
/-- The numeral 98712. -/
def n98712 : N := succ n98711
/-- The numeral 98713. -/
def n98713 : N := succ n98712
/-- The numeral 98714. -/
def n98714 : N := succ n98713
/-- The numeral 98715. -/
def n98715 : N := succ n98714
/-- The numeral 98716. -/
def n98716 : N := succ n98715
/-- The numeral 98717. -/
def n98717 : N := succ n98716
/-- The numeral 98718. -/
def n98718 : N := succ n98717
/-- The numeral 98719. -/
def n98719 : N := succ n98718
/-- The numeral 98720. -/
def n98720 : N := succ n98719
/-- The numeral 98721. -/
def n98721 : N := succ n98720
/-- The numeral 98722. -/
def n98722 : N := succ n98721
/-- The numeral 98723. -/
def n98723 : N := succ n98722
/-- The numeral 98724. -/
def n98724 : N := succ n98723
/-- The numeral 98725. -/
def n98725 : N := succ n98724
/-- The numeral 98726. -/
def n98726 : N := succ n98725
/-- The numeral 98727. -/
def n98727 : N := succ n98726
/-- The numeral 98728. -/
def n98728 : N := succ n98727
/-- The numeral 98729. -/
def n98729 : N := succ n98728
/-- The numeral 98730. -/
def n98730 : N := succ n98729
/-- The numeral 98731. -/
def n98731 : N := succ n98730
/-- The numeral 98732. -/
def n98732 : N := succ n98731
/-- The numeral 98733. -/
def n98733 : N := succ n98732
/-- The numeral 98734. -/
def n98734 : N := succ n98733
/-- The numeral 98735. -/
def n98735 : N := succ n98734
/-- The numeral 98736. -/
def n98736 : N := succ n98735
/-- The numeral 98737. -/
def n98737 : N := succ n98736
/-- The numeral 98738. -/
def n98738 : N := succ n98737
/-- The numeral 98739. -/
def n98739 : N := succ n98738
/-- The numeral 98740. -/
def n98740 : N := succ n98739
/-- The numeral 98741. -/
def n98741 : N := succ n98740
/-- The numeral 98742. -/
def n98742 : N := succ n98741
/-- The numeral 98743. -/
def n98743 : N := succ n98742
/-- The numeral 98744. -/
def n98744 : N := succ n98743
/-- The numeral 98745. -/
def n98745 : N := succ n98744
/-- The numeral 98746. -/
def n98746 : N := succ n98745
/-- The numeral 98747. -/
def n98747 : N := succ n98746
/-- The numeral 98748. -/
def n98748 : N := succ n98747
/-- The numeral 98749. -/
def n98749 : N := succ n98748
/-- The numeral 98750. -/
def n98750 : N := succ n98749
/-- The numeral 98751. -/
def n98751 : N := succ n98750
/-- The numeral 98752. -/
def n98752 : N := succ n98751
/-- The numeral 98753. -/
def n98753 : N := succ n98752
/-- The numeral 98754. -/
def n98754 : N := succ n98753
/-- The numeral 98755. -/
def n98755 : N := succ n98754
/-- The numeral 98756. -/
def n98756 : N := succ n98755
/-- The numeral 98757. -/
def n98757 : N := succ n98756
/-- The numeral 98758. -/
def n98758 : N := succ n98757
/-- The numeral 98759. -/
def n98759 : N := succ n98758
/-- The numeral 98760. -/
def n98760 : N := succ n98759
/-- The numeral 98761. -/
def n98761 : N := succ n98760
/-- The numeral 98762. -/
def n98762 : N := succ n98761
/-- The numeral 98763. -/
def n98763 : N := succ n98762
/-- The numeral 98764. -/
def n98764 : N := succ n98763
/-- The numeral 98765. -/
def n98765 : N := succ n98764
/-- The numeral 98766. -/
def n98766 : N := succ n98765
/-- The numeral 98767. -/
def n98767 : N := succ n98766
/-- The numeral 98768. -/
def n98768 : N := succ n98767
/-- The numeral 98769. -/
def n98769 : N := succ n98768
/-- The numeral 98770. -/
def n98770 : N := succ n98769
/-- The numeral 98771. -/
def n98771 : N := succ n98770
/-- The numeral 98772. -/
def n98772 : N := succ n98771
/-- The numeral 98773. -/
def n98773 : N := succ n98772
/-- The numeral 98774. -/
def n98774 : N := succ n98773
/-- The numeral 98775. -/
def n98775 : N := succ n98774
/-- The numeral 98776. -/
def n98776 : N := succ n98775
/-- The numeral 98777. -/
def n98777 : N := succ n98776
/-- The numeral 98778. -/
def n98778 : N := succ n98777
/-- The numeral 98779. -/
def n98779 : N := succ n98778
/-- The numeral 98780. -/
def n98780 : N := succ n98779
/-- The numeral 98781. -/
def n98781 : N := succ n98780
/-- The numeral 98782. -/
def n98782 : N := succ n98781
/-- The numeral 98783. -/
def n98783 : N := succ n98782
/-- The numeral 98784. -/
def n98784 : N := succ n98783
/-- The numeral 98785. -/
def n98785 : N := succ n98784
/-- The numeral 98786. -/
def n98786 : N := succ n98785
/-- The numeral 98787. -/
def n98787 : N := succ n98786
/-- The numeral 98788. -/
def n98788 : N := succ n98787
/-- The numeral 98789. -/
def n98789 : N := succ n98788
/-- The numeral 98790. -/
def n98790 : N := succ n98789
/-- The numeral 98791. -/
def n98791 : N := succ n98790
/-- The numeral 98792. -/
def n98792 : N := succ n98791
/-- The numeral 98793. -/
def n98793 : N := succ n98792
/-- The numeral 98794. -/
def n98794 : N := succ n98793
/-- The numeral 98795. -/
def n98795 : N := succ n98794
/-- The numeral 98796. -/
def n98796 : N := succ n98795
/-- The numeral 98797. -/
def n98797 : N := succ n98796
/-- The numeral 98798. -/
def n98798 : N := succ n98797
/-- The numeral 98799. -/
def n98799 : N := succ n98798
/-- The numeral 98800. -/
def n98800 : N := succ n98799
/-- The numeral 98801. -/
def n98801 : N := succ n98800
/-- The numeral 98802. -/
def n98802 : N := succ n98801
/-- The numeral 98803. -/
def n98803 : N := succ n98802
/-- The numeral 98804. -/
def n98804 : N := succ n98803
/-- The numeral 98805. -/
def n98805 : N := succ n98804
/-- The numeral 98806. -/
def n98806 : N := succ n98805
/-- The numeral 98807. -/
def n98807 : N := succ n98806
/-- The numeral 98808. -/
def n98808 : N := succ n98807
/-- The numeral 98809. -/
def n98809 : N := succ n98808
/-- The numeral 98810. -/
def n98810 : N := succ n98809
/-- The numeral 98811. -/
def n98811 : N := succ n98810
/-- The numeral 98812. -/
def n98812 : N := succ n98811
/-- The numeral 98813. -/
def n98813 : N := succ n98812
/-- The numeral 98814. -/
def n98814 : N := succ n98813
/-- The numeral 98815. -/
def n98815 : N := succ n98814
/-- The numeral 98816. -/
def n98816 : N := succ n98815
/-- The numeral 98817. -/
def n98817 : N := succ n98816
/-- The numeral 98818. -/
def n98818 : N := succ n98817
/-- The numeral 98819. -/
def n98819 : N := succ n98818
/-- The numeral 98820. -/
def n98820 : N := succ n98819
/-- The numeral 98821. -/
def n98821 : N := succ n98820
/-- The numeral 98822. -/
def n98822 : N := succ n98821
/-- The numeral 98823. -/
def n98823 : N := succ n98822
/-- The numeral 98824. -/
def n98824 : N := succ n98823
/-- The numeral 98825. -/
def n98825 : N := succ n98824
/-- The numeral 98826. -/
def n98826 : N := succ n98825
/-- The numeral 98827. -/
def n98827 : N := succ n98826
/-- The numeral 98828. -/
def n98828 : N := succ n98827
/-- The numeral 98829. -/
def n98829 : N := succ n98828
/-- The numeral 98830. -/
def n98830 : N := succ n98829
/-- The numeral 98831. -/
def n98831 : N := succ n98830
/-- The numeral 98832. -/
def n98832 : N := succ n98831
/-- The numeral 98833. -/
def n98833 : N := succ n98832
/-- The numeral 98834. -/
def n98834 : N := succ n98833
/-- The numeral 98835. -/
def n98835 : N := succ n98834
/-- The numeral 98836. -/
def n98836 : N := succ n98835
/-- The numeral 98837. -/
def n98837 : N := succ n98836
/-- The numeral 98838. -/
def n98838 : N := succ n98837
/-- The numeral 98839. -/
def n98839 : N := succ n98838
/-- The numeral 98840. -/
def n98840 : N := succ n98839
/-- The numeral 98841. -/
def n98841 : N := succ n98840
/-- The numeral 98842. -/
def n98842 : N := succ n98841
/-- The numeral 98843. -/
def n98843 : N := succ n98842
/-- The numeral 98844. -/
def n98844 : N := succ n98843
/-- The numeral 98845. -/
def n98845 : N := succ n98844
/-- The numeral 98846. -/
def n98846 : N := succ n98845
/-- The numeral 98847. -/
def n98847 : N := succ n98846
/-- The numeral 98848. -/
def n98848 : N := succ n98847
/-- The numeral 98849. -/
def n98849 : N := succ n98848
/-- The numeral 98850. -/
def n98850 : N := succ n98849
/-- The numeral 98851. -/
def n98851 : N := succ n98850
/-- The numeral 98852. -/
def n98852 : N := succ n98851
/-- The numeral 98853. -/
def n98853 : N := succ n98852
/-- The numeral 98854. -/
def n98854 : N := succ n98853
/-- The numeral 98855. -/
def n98855 : N := succ n98854
/-- The numeral 98856. -/
def n98856 : N := succ n98855
/-- The numeral 98857. -/
def n98857 : N := succ n98856
/-- The numeral 98858. -/
def n98858 : N := succ n98857
/-- The numeral 98859. -/
def n98859 : N := succ n98858
/-- The numeral 98860. -/
def n98860 : N := succ n98859
/-- The numeral 98861. -/
def n98861 : N := succ n98860
/-- The numeral 98862. -/
def n98862 : N := succ n98861
/-- The numeral 98863. -/
def n98863 : N := succ n98862
/-- The numeral 98864. -/
def n98864 : N := succ n98863
/-- The numeral 98865. -/
def n98865 : N := succ n98864
/-- The numeral 98866. -/
def n98866 : N := succ n98865
/-- The numeral 98867. -/
def n98867 : N := succ n98866
/-- The numeral 98868. -/
def n98868 : N := succ n98867
/-- The numeral 98869. -/
def n98869 : N := succ n98868
/-- The numeral 98870. -/
def n98870 : N := succ n98869
/-- The numeral 98871. -/
def n98871 : N := succ n98870
/-- The numeral 98872. -/
def n98872 : N := succ n98871
/-- The numeral 98873. -/
def n98873 : N := succ n98872
/-- The numeral 98874. -/
def n98874 : N := succ n98873
/-- The numeral 98875. -/
def n98875 : N := succ n98874
/-- The numeral 98876. -/
def n98876 : N := succ n98875
/-- The numeral 98877. -/
def n98877 : N := succ n98876
/-- The numeral 98878. -/
def n98878 : N := succ n98877
/-- The numeral 98879. -/
def n98879 : N := succ n98878
/-- The numeral 98880. -/
def n98880 : N := succ n98879
/-- The numeral 98881. -/
def n98881 : N := succ n98880
/-- The numeral 98882. -/
def n98882 : N := succ n98881
/-- The numeral 98883. -/
def n98883 : N := succ n98882
/-- The numeral 98884. -/
def n98884 : N := succ n98883
/-- The numeral 98885. -/
def n98885 : N := succ n98884
/-- The numeral 98886. -/
def n98886 : N := succ n98885
/-- The numeral 98887. -/
def n98887 : N := succ n98886
/-- The numeral 98888. -/
def n98888 : N := succ n98887
/-- The numeral 98889. -/
def n98889 : N := succ n98888
/-- The numeral 98890. -/
def n98890 : N := succ n98889
/-- The numeral 98891. -/
def n98891 : N := succ n98890
/-- The numeral 98892. -/
def n98892 : N := succ n98891
/-- The numeral 98893. -/
def n98893 : N := succ n98892
/-- The numeral 98894. -/
def n98894 : N := succ n98893
/-- The numeral 98895. -/
def n98895 : N := succ n98894
/-- The numeral 98896. -/
def n98896 : N := succ n98895
/-- The numeral 98897. -/
def n98897 : N := succ n98896
/-- The numeral 98898. -/
def n98898 : N := succ n98897
/-- The numeral 98899. -/
def n98899 : N := succ n98898
/-- The numeral 98900. -/
def n98900 : N := succ n98899
/-- The numeral 98901. -/
def n98901 : N := succ n98900
/-- The numeral 98902. -/
def n98902 : N := succ n98901
/-- The numeral 98903. -/
def n98903 : N := succ n98902
/-- The numeral 98904. -/
def n98904 : N := succ n98903
/-- The numeral 98905. -/
def n98905 : N := succ n98904
/-- The numeral 98906. -/
def n98906 : N := succ n98905
/-- The numeral 98907. -/
def n98907 : N := succ n98906
/-- The numeral 98908. -/
def n98908 : N := succ n98907
/-- The numeral 98909. -/
def n98909 : N := succ n98908
/-- The numeral 98910. -/
def n98910 : N := succ n98909
/-- The numeral 98911. -/
def n98911 : N := succ n98910
/-- The numeral 98912. -/
def n98912 : N := succ n98911
/-- The numeral 98913. -/
def n98913 : N := succ n98912
/-- The numeral 98914. -/
def n98914 : N := succ n98913
/-- The numeral 98915. -/
def n98915 : N := succ n98914
/-- The numeral 98916. -/
def n98916 : N := succ n98915
/-- The numeral 98917. -/
def n98917 : N := succ n98916
/-- The numeral 98918. -/
def n98918 : N := succ n98917
/-- The numeral 98919. -/
def n98919 : N := succ n98918
/-- The numeral 98920. -/
def n98920 : N := succ n98919
/-- The numeral 98921. -/
def n98921 : N := succ n98920
/-- The numeral 98922. -/
def n98922 : N := succ n98921
/-- The numeral 98923. -/
def n98923 : N := succ n98922
/-- The numeral 98924. -/
def n98924 : N := succ n98923
/-- The numeral 98925. -/
def n98925 : N := succ n98924
/-- The numeral 98926. -/
def n98926 : N := succ n98925
/-- The numeral 98927. -/
def n98927 : N := succ n98926
/-- The numeral 98928. -/
def n98928 : N := succ n98927
/-- The numeral 98929. -/
def n98929 : N := succ n98928
/-- The numeral 98930. -/
def n98930 : N := succ n98929
/-- The numeral 98931. -/
def n98931 : N := succ n98930
/-- The numeral 98932. -/
def n98932 : N := succ n98931
/-- The numeral 98933. -/
def n98933 : N := succ n98932
/-- The numeral 98934. -/
def n98934 : N := succ n98933
/-- The numeral 98935. -/
def n98935 : N := succ n98934
/-- The numeral 98936. -/
def n98936 : N := succ n98935
/-- The numeral 98937. -/
def n98937 : N := succ n98936
/-- The numeral 98938. -/
def n98938 : N := succ n98937
/-- The numeral 98939. -/
def n98939 : N := succ n98938
/-- The numeral 98940. -/
def n98940 : N := succ n98939
/-- The numeral 98941. -/
def n98941 : N := succ n98940
/-- The numeral 98942. -/
def n98942 : N := succ n98941
/-- The numeral 98943. -/
def n98943 : N := succ n98942
/-- The numeral 98944. -/
def n98944 : N := succ n98943
/-- The numeral 98945. -/
def n98945 : N := succ n98944
/-- The numeral 98946. -/
def n98946 : N := succ n98945
/-- The numeral 98947. -/
def n98947 : N := succ n98946
/-- The numeral 98948. -/
def n98948 : N := succ n98947
/-- The numeral 98949. -/
def n98949 : N := succ n98948
/-- The numeral 98950. -/
def n98950 : N := succ n98949
/-- The numeral 98951. -/
def n98951 : N := succ n98950
/-- The numeral 98952. -/
def n98952 : N := succ n98951
/-- The numeral 98953. -/
def n98953 : N := succ n98952
/-- The numeral 98954. -/
def n98954 : N := succ n98953
/-- The numeral 98955. -/
def n98955 : N := succ n98954
/-- The numeral 98956. -/
def n98956 : N := succ n98955
/-- The numeral 98957. -/
def n98957 : N := succ n98956
/-- The numeral 98958. -/
def n98958 : N := succ n98957
/-- The numeral 98959. -/
def n98959 : N := succ n98958
/-- The numeral 98960. -/
def n98960 : N := succ n98959
/-- The numeral 98961. -/
def n98961 : N := succ n98960
/-- The numeral 98962. -/
def n98962 : N := succ n98961
/-- The numeral 98963. -/
def n98963 : N := succ n98962
/-- The numeral 98964. -/
def n98964 : N := succ n98963
/-- The numeral 98965. -/
def n98965 : N := succ n98964
/-- The numeral 98966. -/
def n98966 : N := succ n98965
/-- The numeral 98967. -/
def n98967 : N := succ n98966
/-- The numeral 98968. -/
def n98968 : N := succ n98967
/-- The numeral 98969. -/
def n98969 : N := succ n98968
/-- The numeral 98970. -/
def n98970 : N := succ n98969
/-- The numeral 98971. -/
def n98971 : N := succ n98970
/-- The numeral 98972. -/
def n98972 : N := succ n98971
/-- The numeral 98973. -/
def n98973 : N := succ n98972
/-- The numeral 98974. -/
def n98974 : N := succ n98973
/-- The numeral 98975. -/
def n98975 : N := succ n98974
/-- The numeral 98976. -/
def n98976 : N := succ n98975
/-- The numeral 98977. -/
def n98977 : N := succ n98976
/-- The numeral 98978. -/
def n98978 : N := succ n98977
/-- The numeral 98979. -/
def n98979 : N := succ n98978
/-- The numeral 98980. -/
def n98980 : N := succ n98979
/-- The numeral 98981. -/
def n98981 : N := succ n98980
/-- The numeral 98982. -/
def n98982 : N := succ n98981
/-- The numeral 98983. -/
def n98983 : N := succ n98982
/-- The numeral 98984. -/
def n98984 : N := succ n98983
/-- The numeral 98985. -/
def n98985 : N := succ n98984
/-- The numeral 98986. -/
def n98986 : N := succ n98985
/-- The numeral 98987. -/
def n98987 : N := succ n98986
/-- The numeral 98988. -/
def n98988 : N := succ n98987
/-- The numeral 98989. -/
def n98989 : N := succ n98988
/-- The numeral 98990. -/
def n98990 : N := succ n98989
/-- The numeral 98991. -/
def n98991 : N := succ n98990
/-- The numeral 98992. -/
def n98992 : N := succ n98991
/-- The numeral 98993. -/
def n98993 : N := succ n98992
/-- The numeral 98994. -/
def n98994 : N := succ n98993
/-- The numeral 98995. -/
def n98995 : N := succ n98994
/-- The numeral 98996. -/
def n98996 : N := succ n98995
/-- The numeral 98997. -/
def n98997 : N := succ n98996
/-- The numeral 98998. -/
def n98998 : N := succ n98997
/-- The numeral 98999. -/
def n98999 : N := succ n98998
/-- The numeral 99000. -/
def n99000 : N := succ n98999
/-- The numeral 99001. -/
def n99001 : N := succ n99000
/-- The numeral 99002. -/
def n99002 : N := succ n99001
/-- The numeral 99003. -/
def n99003 : N := succ n99002
/-- The numeral 99004. -/
def n99004 : N := succ n99003
/-- The numeral 99005. -/
def n99005 : N := succ n99004
/-- The numeral 99006. -/
def n99006 : N := succ n99005
/-- The numeral 99007. -/
def n99007 : N := succ n99006
/-- The numeral 99008. -/
def n99008 : N := succ n99007
/-- The numeral 99009. -/
def n99009 : N := succ n99008
/-- The numeral 99010. -/
def n99010 : N := succ n99009
/-- The numeral 99011. -/
def n99011 : N := succ n99010
/-- The numeral 99012. -/
def n99012 : N := succ n99011
/-- The numeral 99013. -/
def n99013 : N := succ n99012
/-- The numeral 99014. -/
def n99014 : N := succ n99013
/-- The numeral 99015. -/
def n99015 : N := succ n99014
/-- The numeral 99016. -/
def n99016 : N := succ n99015
/-- The numeral 99017. -/
def n99017 : N := succ n99016
/-- The numeral 99018. -/
def n99018 : N := succ n99017
/-- The numeral 99019. -/
def n99019 : N := succ n99018
/-- The numeral 99020. -/
def n99020 : N := succ n99019
/-- The numeral 99021. -/
def n99021 : N := succ n99020
/-- The numeral 99022. -/
def n99022 : N := succ n99021
/-- The numeral 99023. -/
def n99023 : N := succ n99022
/-- The numeral 99024. -/
def n99024 : N := succ n99023
/-- The numeral 99025. -/
def n99025 : N := succ n99024
/-- The numeral 99026. -/
def n99026 : N := succ n99025
/-- The numeral 99027. -/
def n99027 : N := succ n99026
/-- The numeral 99028. -/
def n99028 : N := succ n99027
/-- The numeral 99029. -/
def n99029 : N := succ n99028
/-- The numeral 99030. -/
def n99030 : N := succ n99029
/-- The numeral 99031. -/
def n99031 : N := succ n99030
/-- The numeral 99032. -/
def n99032 : N := succ n99031
/-- The numeral 99033. -/
def n99033 : N := succ n99032
/-- The numeral 99034. -/
def n99034 : N := succ n99033
/-- The numeral 99035. -/
def n99035 : N := succ n99034
/-- The numeral 99036. -/
def n99036 : N := succ n99035
/-- The numeral 99037. -/
def n99037 : N := succ n99036
/-- The numeral 99038. -/
def n99038 : N := succ n99037
/-- The numeral 99039. -/
def n99039 : N := succ n99038
/-- The numeral 99040. -/
def n99040 : N := succ n99039
/-- The numeral 99041. -/
def n99041 : N := succ n99040
/-- The numeral 99042. -/
def n99042 : N := succ n99041
/-- The numeral 99043. -/
def n99043 : N := succ n99042
/-- The numeral 99044. -/
def n99044 : N := succ n99043
/-- The numeral 99045. -/
def n99045 : N := succ n99044
/-- The numeral 99046. -/
def n99046 : N := succ n99045
/-- The numeral 99047. -/
def n99047 : N := succ n99046
/-- The numeral 99048. -/
def n99048 : N := succ n99047
/-- The numeral 99049. -/
def n99049 : N := succ n99048
/-- The numeral 99050. -/
def n99050 : N := succ n99049
/-- The numeral 99051. -/
def n99051 : N := succ n99050
/-- The numeral 99052. -/
def n99052 : N := succ n99051
/-- The numeral 99053. -/
def n99053 : N := succ n99052
/-- The numeral 99054. -/
def n99054 : N := succ n99053
/-- The numeral 99055. -/
def n99055 : N := succ n99054
/-- The numeral 99056. -/
def n99056 : N := succ n99055
/-- The numeral 99057. -/
def n99057 : N := succ n99056
/-- The numeral 99058. -/
def n99058 : N := succ n99057
/-- The numeral 99059. -/
def n99059 : N := succ n99058
/-- The numeral 99060. -/
def n99060 : N := succ n99059
/-- The numeral 99061. -/
def n99061 : N := succ n99060
/-- The numeral 99062. -/
def n99062 : N := succ n99061
/-- The numeral 99063. -/
def n99063 : N := succ n99062
/-- The numeral 99064. -/
def n99064 : N := succ n99063
/-- The numeral 99065. -/
def n99065 : N := succ n99064
/-- The numeral 99066. -/
def n99066 : N := succ n99065
/-- The numeral 99067. -/
def n99067 : N := succ n99066
/-- The numeral 99068. -/
def n99068 : N := succ n99067
/-- The numeral 99069. -/
def n99069 : N := succ n99068
/-- The numeral 99070. -/
def n99070 : N := succ n99069
/-- The numeral 99071. -/
def n99071 : N := succ n99070
/-- The numeral 99072. -/
def n99072 : N := succ n99071
/-- The numeral 99073. -/
def n99073 : N := succ n99072
/-- The numeral 99074. -/
def n99074 : N := succ n99073
/-- The numeral 99075. -/
def n99075 : N := succ n99074
/-- The numeral 99076. -/
def n99076 : N := succ n99075
/-- The numeral 99077. -/
def n99077 : N := succ n99076
/-- The numeral 99078. -/
def n99078 : N := succ n99077
/-- The numeral 99079. -/
def n99079 : N := succ n99078
/-- The numeral 99080. -/
def n99080 : N := succ n99079
/-- The numeral 99081. -/
def n99081 : N := succ n99080
/-- The numeral 99082. -/
def n99082 : N := succ n99081
/-- The numeral 99083. -/
def n99083 : N := succ n99082
/-- The numeral 99084. -/
def n99084 : N := succ n99083
/-- The numeral 99085. -/
def n99085 : N := succ n99084
/-- The numeral 99086. -/
def n99086 : N := succ n99085
/-- The numeral 99087. -/
def n99087 : N := succ n99086
/-- The numeral 99088. -/
def n99088 : N := succ n99087
/-- The numeral 99089. -/
def n99089 : N := succ n99088
/-- The numeral 99090. -/
def n99090 : N := succ n99089
/-- The numeral 99091. -/
def n99091 : N := succ n99090
/-- The numeral 99092. -/
def n99092 : N := succ n99091
/-- The numeral 99093. -/
def n99093 : N := succ n99092
/-- The numeral 99094. -/
def n99094 : N := succ n99093
/-- The numeral 99095. -/
def n99095 : N := succ n99094
/-- The numeral 99096. -/
def n99096 : N := succ n99095
/-- The numeral 99097. -/
def n99097 : N := succ n99096
/-- The numeral 99098. -/
def n99098 : N := succ n99097
/-- The numeral 99099. -/
def n99099 : N := succ n99098
/-- The numeral 99100. -/
def n99100 : N := succ n99099
/-- The numeral 99101. -/
def n99101 : N := succ n99100
/-- The numeral 99102. -/
def n99102 : N := succ n99101
/-- The numeral 99103. -/
def n99103 : N := succ n99102
/-- The numeral 99104. -/
def n99104 : N := succ n99103
/-- The numeral 99105. -/
def n99105 : N := succ n99104
/-- The numeral 99106. -/
def n99106 : N := succ n99105
/-- The numeral 99107. -/
def n99107 : N := succ n99106
/-- The numeral 99108. -/
def n99108 : N := succ n99107
/-- The numeral 99109. -/
def n99109 : N := succ n99108
/-- The numeral 99110. -/
def n99110 : N := succ n99109
/-- The numeral 99111. -/
def n99111 : N := succ n99110
/-- The numeral 99112. -/
def n99112 : N := succ n99111
/-- The numeral 99113. -/
def n99113 : N := succ n99112
/-- The numeral 99114. -/
def n99114 : N := succ n99113
/-- The numeral 99115. -/
def n99115 : N := succ n99114
/-- The numeral 99116. -/
def n99116 : N := succ n99115
/-- The numeral 99117. -/
def n99117 : N := succ n99116
/-- The numeral 99118. -/
def n99118 : N := succ n99117
/-- The numeral 99119. -/
def n99119 : N := succ n99118
/-- The numeral 99120. -/
def n99120 : N := succ n99119
/-- The numeral 99121. -/
def n99121 : N := succ n99120
/-- The numeral 99122. -/
def n99122 : N := succ n99121
/-- The numeral 99123. -/
def n99123 : N := succ n99122
/-- The numeral 99124. -/
def n99124 : N := succ n99123
/-- The numeral 99125. -/
def n99125 : N := succ n99124
/-- The numeral 99126. -/
def n99126 : N := succ n99125
/-- The numeral 99127. -/
def n99127 : N := succ n99126
/-- The numeral 99128. -/
def n99128 : N := succ n99127
/-- The numeral 99129. -/
def n99129 : N := succ n99128
/-- The numeral 99130. -/
def n99130 : N := succ n99129
/-- The numeral 99131. -/
def n99131 : N := succ n99130
/-- The numeral 99132. -/
def n99132 : N := succ n99131
/-- The numeral 99133. -/
def n99133 : N := succ n99132
/-- The numeral 99134. -/
def n99134 : N := succ n99133
/-- The numeral 99135. -/
def n99135 : N := succ n99134
/-- The numeral 99136. -/
def n99136 : N := succ n99135
/-- The numeral 99137. -/
def n99137 : N := succ n99136
/-- The numeral 99138. -/
def n99138 : N := succ n99137
/-- The numeral 99139. -/
def n99139 : N := succ n99138
/-- The numeral 99140. -/
def n99140 : N := succ n99139
/-- The numeral 99141. -/
def n99141 : N := succ n99140
/-- The numeral 99142. -/
def n99142 : N := succ n99141
/-- The numeral 99143. -/
def n99143 : N := succ n99142
/-- The numeral 99144. -/
def n99144 : N := succ n99143
/-- The numeral 99145. -/
def n99145 : N := succ n99144
/-- The numeral 99146. -/
def n99146 : N := succ n99145
/-- The numeral 99147. -/
def n99147 : N := succ n99146
/-- The numeral 99148. -/
def n99148 : N := succ n99147
/-- The numeral 99149. -/
def n99149 : N := succ n99148
/-- The numeral 99150. -/
def n99150 : N := succ n99149
/-- The numeral 99151. -/
def n99151 : N := succ n99150
/-- The numeral 99152. -/
def n99152 : N := succ n99151
/-- The numeral 99153. -/
def n99153 : N := succ n99152
/-- The numeral 99154. -/
def n99154 : N := succ n99153
/-- The numeral 99155. -/
def n99155 : N := succ n99154
/-- The numeral 99156. -/
def n99156 : N := succ n99155
/-- The numeral 99157. -/
def n99157 : N := succ n99156
/-- The numeral 99158. -/
def n99158 : N := succ n99157
/-- The numeral 99159. -/
def n99159 : N := succ n99158
/-- The numeral 99160. -/
def n99160 : N := succ n99159
/-- The numeral 99161. -/
def n99161 : N := succ n99160
/-- The numeral 99162. -/
def n99162 : N := succ n99161
/-- The numeral 99163. -/
def n99163 : N := succ n99162
/-- The numeral 99164. -/
def n99164 : N := succ n99163
/-- The numeral 99165. -/
def n99165 : N := succ n99164
/-- The numeral 99166. -/
def n99166 : N := succ n99165
/-- The numeral 99167. -/
def n99167 : N := succ n99166
/-- The numeral 99168. -/
def n99168 : N := succ n99167
/-- The numeral 99169. -/
def n99169 : N := succ n99168
/-- The numeral 99170. -/
def n99170 : N := succ n99169
/-- The numeral 99171. -/
def n99171 : N := succ n99170
/-- The numeral 99172. -/
def n99172 : N := succ n99171
/-- The numeral 99173. -/
def n99173 : N := succ n99172
/-- The numeral 99174. -/
def n99174 : N := succ n99173
/-- The numeral 99175. -/
def n99175 : N := succ n99174
/-- The numeral 99176. -/
def n99176 : N := succ n99175
/-- The numeral 99177. -/
def n99177 : N := succ n99176
/-- The numeral 99178. -/
def n99178 : N := succ n99177
/-- The numeral 99179. -/
def n99179 : N := succ n99178
/-- The numeral 99180. -/
def n99180 : N := succ n99179
/-- The numeral 99181. -/
def n99181 : N := succ n99180
/-- The numeral 99182. -/
def n99182 : N := succ n99181
/-- The numeral 99183. -/
def n99183 : N := succ n99182
/-- The numeral 99184. -/
def n99184 : N := succ n99183
/-- The numeral 99185. -/
def n99185 : N := succ n99184
/-- The numeral 99186. -/
def n99186 : N := succ n99185
/-- The numeral 99187. -/
def n99187 : N := succ n99186
/-- The numeral 99188. -/
def n99188 : N := succ n99187
/-- The numeral 99189. -/
def n99189 : N := succ n99188
/-- The numeral 99190. -/
def n99190 : N := succ n99189
/-- The numeral 99191. -/
def n99191 : N := succ n99190
/-- The numeral 99192. -/
def n99192 : N := succ n99191
/-- The numeral 99193. -/
def n99193 : N := succ n99192
/-- The numeral 99194. -/
def n99194 : N := succ n99193
/-- The numeral 99195. -/
def n99195 : N := succ n99194
/-- The numeral 99196. -/
def n99196 : N := succ n99195
/-- The numeral 99197. -/
def n99197 : N := succ n99196
/-- The numeral 99198. -/
def n99198 : N := succ n99197
/-- The numeral 99199. -/
def n99199 : N := succ n99198
/-- The numeral 99200. -/
def n99200 : N := succ n99199
/-- The numeral 99201. -/
def n99201 : N := succ n99200
/-- The numeral 99202. -/
def n99202 : N := succ n99201
/-- The numeral 99203. -/
def n99203 : N := succ n99202
/-- The numeral 99204. -/
def n99204 : N := succ n99203
/-- The numeral 99205. -/
def n99205 : N := succ n99204
/-- The numeral 99206. -/
def n99206 : N := succ n99205
/-- The numeral 99207. -/
def n99207 : N := succ n99206
/-- The numeral 99208. -/
def n99208 : N := succ n99207
/-- The numeral 99209. -/
def n99209 : N := succ n99208
/-- The numeral 99210. -/
def n99210 : N := succ n99209
/-- The numeral 99211. -/
def n99211 : N := succ n99210
/-- The numeral 99212. -/
def n99212 : N := succ n99211
/-- The numeral 99213. -/
def n99213 : N := succ n99212
/-- The numeral 99214. -/
def n99214 : N := succ n99213
/-- The numeral 99215. -/
def n99215 : N := succ n99214
/-- The numeral 99216. -/
def n99216 : N := succ n99215
/-- The numeral 99217. -/
def n99217 : N := succ n99216
/-- The numeral 99218. -/
def n99218 : N := succ n99217
/-- The numeral 99219. -/
def n99219 : N := succ n99218
/-- The numeral 99220. -/
def n99220 : N := succ n99219
/-- The numeral 99221. -/
def n99221 : N := succ n99220
/-- The numeral 99222. -/
def n99222 : N := succ n99221
/-- The numeral 99223. -/
def n99223 : N := succ n99222
/-- The numeral 99224. -/
def n99224 : N := succ n99223
/-- The numeral 99225. -/
def n99225 : N := succ n99224
/-- The numeral 99226. -/
def n99226 : N := succ n99225
/-- The numeral 99227. -/
def n99227 : N := succ n99226
/-- The numeral 99228. -/
def n99228 : N := succ n99227
/-- The numeral 99229. -/
def n99229 : N := succ n99228
/-- The numeral 99230. -/
def n99230 : N := succ n99229
/-- The numeral 99231. -/
def n99231 : N := succ n99230
/-- The numeral 99232. -/
def n99232 : N := succ n99231
/-- The numeral 99233. -/
def n99233 : N := succ n99232
/-- The numeral 99234. -/
def n99234 : N := succ n99233
/-- The numeral 99235. -/
def n99235 : N := succ n99234
/-- The numeral 99236. -/
def n99236 : N := succ n99235
/-- The numeral 99237. -/
def n99237 : N := succ n99236
/-- The numeral 99238. -/
def n99238 : N := succ n99237
/-- The numeral 99239. -/
def n99239 : N := succ n99238
/-- The numeral 99240. -/
def n99240 : N := succ n99239
/-- The numeral 99241. -/
def n99241 : N := succ n99240
/-- The numeral 99242. -/
def n99242 : N := succ n99241
/-- The numeral 99243. -/
def n99243 : N := succ n99242
/-- The numeral 99244. -/
def n99244 : N := succ n99243
/-- The numeral 99245. -/
def n99245 : N := succ n99244
/-- The numeral 99246. -/
def n99246 : N := succ n99245
/-- The numeral 99247. -/
def n99247 : N := succ n99246
/-- The numeral 99248. -/
def n99248 : N := succ n99247
/-- The numeral 99249. -/
def n99249 : N := succ n99248
/-- The numeral 99250. -/
def n99250 : N := succ n99249
/-- The numeral 99251. -/
def n99251 : N := succ n99250
/-- The numeral 99252. -/
def n99252 : N := succ n99251
/-- The numeral 99253. -/
def n99253 : N := succ n99252
/-- The numeral 99254. -/
def n99254 : N := succ n99253
/-- The numeral 99255. -/
def n99255 : N := succ n99254
/-- The numeral 99256. -/
def n99256 : N := succ n99255
/-- The numeral 99257. -/
def n99257 : N := succ n99256
/-- The numeral 99258. -/
def n99258 : N := succ n99257
/-- The numeral 99259. -/
def n99259 : N := succ n99258
/-- The numeral 99260. -/
def n99260 : N := succ n99259
/-- The numeral 99261. -/
def n99261 : N := succ n99260
/-- The numeral 99262. -/
def n99262 : N := succ n99261
/-- The numeral 99263. -/
def n99263 : N := succ n99262
/-- The numeral 99264. -/
def n99264 : N := succ n99263
/-- The numeral 99265. -/
def n99265 : N := succ n99264
/-- The numeral 99266. -/
def n99266 : N := succ n99265
/-- The numeral 99267. -/
def n99267 : N := succ n99266
/-- The numeral 99268. -/
def n99268 : N := succ n99267
/-- The numeral 99269. -/
def n99269 : N := succ n99268
/-- The numeral 99270. -/
def n99270 : N := succ n99269
/-- The numeral 99271. -/
def n99271 : N := succ n99270
/-- The numeral 99272. -/
def n99272 : N := succ n99271
/-- The numeral 99273. -/
def n99273 : N := succ n99272
/-- The numeral 99274. -/
def n99274 : N := succ n99273
/-- The numeral 99275. -/
def n99275 : N := succ n99274
/-- The numeral 99276. -/
def n99276 : N := succ n99275
/-- The numeral 99277. -/
def n99277 : N := succ n99276
/-- The numeral 99278. -/
def n99278 : N := succ n99277
/-- The numeral 99279. -/
def n99279 : N := succ n99278
/-- The numeral 99280. -/
def n99280 : N := succ n99279
/-- The numeral 99281. -/
def n99281 : N := succ n99280
/-- The numeral 99282. -/
def n99282 : N := succ n99281
/-- The numeral 99283. -/
def n99283 : N := succ n99282
/-- The numeral 99284. -/
def n99284 : N := succ n99283
/-- The numeral 99285. -/
def n99285 : N := succ n99284
/-- The numeral 99286. -/
def n99286 : N := succ n99285
/-- The numeral 99287. -/
def n99287 : N := succ n99286
/-- The numeral 99288. -/
def n99288 : N := succ n99287
/-- The numeral 99289. -/
def n99289 : N := succ n99288
/-- The numeral 99290. -/
def n99290 : N := succ n99289
/-- The numeral 99291. -/
def n99291 : N := succ n99290
/-- The numeral 99292. -/
def n99292 : N := succ n99291
/-- The numeral 99293. -/
def n99293 : N := succ n99292
/-- The numeral 99294. -/
def n99294 : N := succ n99293
/-- The numeral 99295. -/
def n99295 : N := succ n99294
/-- The numeral 99296. -/
def n99296 : N := succ n99295
/-- The numeral 99297. -/
def n99297 : N := succ n99296
/-- The numeral 99298. -/
def n99298 : N := succ n99297
/-- The numeral 99299. -/
def n99299 : N := succ n99298
/-- The numeral 99300. -/
def n99300 : N := succ n99299
/-- The numeral 99301. -/
def n99301 : N := succ n99300
/-- The numeral 99302. -/
def n99302 : N := succ n99301
/-- The numeral 99303. -/
def n99303 : N := succ n99302
/-- The numeral 99304. -/
def n99304 : N := succ n99303
/-- The numeral 99305. -/
def n99305 : N := succ n99304
/-- The numeral 99306. -/
def n99306 : N := succ n99305
/-- The numeral 99307. -/
def n99307 : N := succ n99306
/-- The numeral 99308. -/
def n99308 : N := succ n99307
/-- The numeral 99309. -/
def n99309 : N := succ n99308
/-- The numeral 99310. -/
def n99310 : N := succ n99309
/-- The numeral 99311. -/
def n99311 : N := succ n99310
/-- The numeral 99312. -/
def n99312 : N := succ n99311
/-- The numeral 99313. -/
def n99313 : N := succ n99312
/-- The numeral 99314. -/
def n99314 : N := succ n99313
/-- The numeral 99315. -/
def n99315 : N := succ n99314
/-- The numeral 99316. -/
def n99316 : N := succ n99315
/-- The numeral 99317. -/
def n99317 : N := succ n99316
/-- The numeral 99318. -/
def n99318 : N := succ n99317
/-- The numeral 99319. -/
def n99319 : N := succ n99318
/-- The numeral 99320. -/
def n99320 : N := succ n99319
/-- The numeral 99321. -/
def n99321 : N := succ n99320
/-- The numeral 99322. -/
def n99322 : N := succ n99321
/-- The numeral 99323. -/
def n99323 : N := succ n99322
/-- The numeral 99324. -/
def n99324 : N := succ n99323
/-- The numeral 99325. -/
def n99325 : N := succ n99324
/-- The numeral 99326. -/
def n99326 : N := succ n99325
/-- The numeral 99327. -/
def n99327 : N := succ n99326
/-- The numeral 99328. -/
def n99328 : N := succ n99327
/-- The numeral 99329. -/
def n99329 : N := succ n99328
/-- The numeral 99330. -/
def n99330 : N := succ n99329
/-- The numeral 99331. -/
def n99331 : N := succ n99330
/-- The numeral 99332. -/
def n99332 : N := succ n99331
/-- The numeral 99333. -/
def n99333 : N := succ n99332
/-- The numeral 99334. -/
def n99334 : N := succ n99333
/-- The numeral 99335. -/
def n99335 : N := succ n99334
/-- The numeral 99336. -/
def n99336 : N := succ n99335
/-- The numeral 99337. -/
def n99337 : N := succ n99336
/-- The numeral 99338. -/
def n99338 : N := succ n99337
/-- The numeral 99339. -/
def n99339 : N := succ n99338
/-- The numeral 99340. -/
def n99340 : N := succ n99339
/-- The numeral 99341. -/
def n99341 : N := succ n99340
/-- The numeral 99342. -/
def n99342 : N := succ n99341
/-- The numeral 99343. -/
def n99343 : N := succ n99342
/-- The numeral 99344. -/
def n99344 : N := succ n99343
/-- The numeral 99345. -/
def n99345 : N := succ n99344
/-- The numeral 99346. -/
def n99346 : N := succ n99345
/-- The numeral 99347. -/
def n99347 : N := succ n99346
/-- The numeral 99348. -/
def n99348 : N := succ n99347
/-- The numeral 99349. -/
def n99349 : N := succ n99348
/-- The numeral 99350. -/
def n99350 : N := succ n99349
/-- The numeral 99351. -/
def n99351 : N := succ n99350
/-- The numeral 99352. -/
def n99352 : N := succ n99351
/-- The numeral 99353. -/
def n99353 : N := succ n99352
/-- The numeral 99354. -/
def n99354 : N := succ n99353
/-- The numeral 99355. -/
def n99355 : N := succ n99354
/-- The numeral 99356. -/
def n99356 : N := succ n99355
/-- The numeral 99357. -/
def n99357 : N := succ n99356
/-- The numeral 99358. -/
def n99358 : N := succ n99357
/-- The numeral 99359. -/
def n99359 : N := succ n99358
/-- The numeral 99360. -/
def n99360 : N := succ n99359
/-- The numeral 99361. -/
def n99361 : N := succ n99360
/-- The numeral 99362. -/
def n99362 : N := succ n99361
/-- The numeral 99363. -/
def n99363 : N := succ n99362
/-- The numeral 99364. -/
def n99364 : N := succ n99363
/-- The numeral 99365. -/
def n99365 : N := succ n99364
/-- The numeral 99366. -/
def n99366 : N := succ n99365
/-- The numeral 99367. -/
def n99367 : N := succ n99366
/-- The numeral 99368. -/
def n99368 : N := succ n99367
/-- The numeral 99369. -/
def n99369 : N := succ n99368
/-- The numeral 99370. -/
def n99370 : N := succ n99369
/-- The numeral 99371. -/
def n99371 : N := succ n99370
/-- The numeral 99372. -/
def n99372 : N := succ n99371
/-- The numeral 99373. -/
def n99373 : N := succ n99372
/-- The numeral 99374. -/
def n99374 : N := succ n99373
/-- The numeral 99375. -/
def n99375 : N := succ n99374
/-- The numeral 99376. -/
def n99376 : N := succ n99375
/-- The numeral 99377. -/
def n99377 : N := succ n99376
/-- The numeral 99378. -/
def n99378 : N := succ n99377
/-- The numeral 99379. -/
def n99379 : N := succ n99378
/-- The numeral 99380. -/
def n99380 : N := succ n99379
/-- The numeral 99381. -/
def n99381 : N := succ n99380
/-- The numeral 99382. -/
def n99382 : N := succ n99381
/-- The numeral 99383. -/
def n99383 : N := succ n99382
/-- The numeral 99384. -/
def n99384 : N := succ n99383
/-- The numeral 99385. -/
def n99385 : N := succ n99384
/-- The numeral 99386. -/
def n99386 : N := succ n99385
/-- The numeral 99387. -/
def n99387 : N := succ n99386
/-- The numeral 99388. -/
def n99388 : N := succ n99387
/-- The numeral 99389. -/
def n99389 : N := succ n99388
/-- The numeral 99390. -/
def n99390 : N := succ n99389
/-- The numeral 99391. -/
def n99391 : N := succ n99390
/-- The numeral 99392. -/
def n99392 : N := succ n99391
/-- The numeral 99393. -/
def n99393 : N := succ n99392
/-- The numeral 99394. -/
def n99394 : N := succ n99393
/-- The numeral 99395. -/
def n99395 : N := succ n99394
/-- The numeral 99396. -/
def n99396 : N := succ n99395
/-- The numeral 99397. -/
def n99397 : N := succ n99396
/-- The numeral 99398. -/
def n99398 : N := succ n99397
/-- The numeral 99399. -/
def n99399 : N := succ n99398
/-- The numeral 99400. -/
def n99400 : N := succ n99399
/-- The numeral 99401. -/
def n99401 : N := succ n99400
/-- The numeral 99402. -/
def n99402 : N := succ n99401
/-- The numeral 99403. -/
def n99403 : N := succ n99402
/-- The numeral 99404. -/
def n99404 : N := succ n99403
/-- The numeral 99405. -/
def n99405 : N := succ n99404
/-- The numeral 99406. -/
def n99406 : N := succ n99405
/-- The numeral 99407. -/
def n99407 : N := succ n99406
/-- The numeral 99408. -/
def n99408 : N := succ n99407
/-- The numeral 99409. -/
def n99409 : N := succ n99408
/-- The numeral 99410. -/
def n99410 : N := succ n99409
/-- The numeral 99411. -/
def n99411 : N := succ n99410
/-- The numeral 99412. -/
def n99412 : N := succ n99411
/-- The numeral 99413. -/
def n99413 : N := succ n99412
/-- The numeral 99414. -/
def n99414 : N := succ n99413
/-- The numeral 99415. -/
def n99415 : N := succ n99414
/-- The numeral 99416. -/
def n99416 : N := succ n99415
/-- The numeral 99417. -/
def n99417 : N := succ n99416
/-- The numeral 99418. -/
def n99418 : N := succ n99417
/-- The numeral 99419. -/
def n99419 : N := succ n99418
/-- The numeral 99420. -/
def n99420 : N := succ n99419
/-- The numeral 99421. -/
def n99421 : N := succ n99420
/-- The numeral 99422. -/
def n99422 : N := succ n99421
/-- The numeral 99423. -/
def n99423 : N := succ n99422
/-- The numeral 99424. -/
def n99424 : N := succ n99423
/-- The numeral 99425. -/
def n99425 : N := succ n99424
/-- The numeral 99426. -/
def n99426 : N := succ n99425
/-- The numeral 99427. -/
def n99427 : N := succ n99426
/-- The numeral 99428. -/
def n99428 : N := succ n99427
/-- The numeral 99429. -/
def n99429 : N := succ n99428
/-- The numeral 99430. -/
def n99430 : N := succ n99429
/-- The numeral 99431. -/
def n99431 : N := succ n99430
/-- The numeral 99432. -/
def n99432 : N := succ n99431
/-- The numeral 99433. -/
def n99433 : N := succ n99432
/-- The numeral 99434. -/
def n99434 : N := succ n99433
/-- The numeral 99435. -/
def n99435 : N := succ n99434
/-- The numeral 99436. -/
def n99436 : N := succ n99435
/-- The numeral 99437. -/
def n99437 : N := succ n99436
/-- The numeral 99438. -/
def n99438 : N := succ n99437
/-- The numeral 99439. -/
def n99439 : N := succ n99438
/-- The numeral 99440. -/
def n99440 : N := succ n99439
/-- The numeral 99441. -/
def n99441 : N := succ n99440
/-- The numeral 99442. -/
def n99442 : N := succ n99441
/-- The numeral 99443. -/
def n99443 : N := succ n99442
/-- The numeral 99444. -/
def n99444 : N := succ n99443
/-- The numeral 99445. -/
def n99445 : N := succ n99444
/-- The numeral 99446. -/
def n99446 : N := succ n99445
/-- The numeral 99447. -/
def n99447 : N := succ n99446
/-- The numeral 99448. -/
def n99448 : N := succ n99447
/-- The numeral 99449. -/
def n99449 : N := succ n99448
/-- The numeral 99450. -/
def n99450 : N := succ n99449
/-- The numeral 99451. -/
def n99451 : N := succ n99450
/-- The numeral 99452. -/
def n99452 : N := succ n99451
/-- The numeral 99453. -/
def n99453 : N := succ n99452
/-- The numeral 99454. -/
def n99454 : N := succ n99453
/-- The numeral 99455. -/
def n99455 : N := succ n99454
/-- The numeral 99456. -/
def n99456 : N := succ n99455
/-- The numeral 99457. -/
def n99457 : N := succ n99456
/-- The numeral 99458. -/
def n99458 : N := succ n99457
/-- The numeral 99459. -/
def n99459 : N := succ n99458
/-- The numeral 99460. -/
def n99460 : N := succ n99459
/-- The numeral 99461. -/
def n99461 : N := succ n99460
/-- The numeral 99462. -/
def n99462 : N := succ n99461
/-- The numeral 99463. -/
def n99463 : N := succ n99462
/-- The numeral 99464. -/
def n99464 : N := succ n99463
/-- The numeral 99465. -/
def n99465 : N := succ n99464
/-- The numeral 99466. -/
def n99466 : N := succ n99465
/-- The numeral 99467. -/
def n99467 : N := succ n99466
/-- The numeral 99468. -/
def n99468 : N := succ n99467
/-- The numeral 99469. -/
def n99469 : N := succ n99468
/-- The numeral 99470. -/
def n99470 : N := succ n99469
/-- The numeral 99471. -/
def n99471 : N := succ n99470
/-- The numeral 99472. -/
def n99472 : N := succ n99471
/-- The numeral 99473. -/
def n99473 : N := succ n99472
/-- The numeral 99474. -/
def n99474 : N := succ n99473
/-- The numeral 99475. -/
def n99475 : N := succ n99474
/-- The numeral 99476. -/
def n99476 : N := succ n99475
/-- The numeral 99477. -/
def n99477 : N := succ n99476
/-- The numeral 99478. -/
def n99478 : N := succ n99477
/-- The numeral 99479. -/
def n99479 : N := succ n99478
/-- The numeral 99480. -/
def n99480 : N := succ n99479
/-- The numeral 99481. -/
def n99481 : N := succ n99480
/-- The numeral 99482. -/
def n99482 : N := succ n99481
/-- The numeral 99483. -/
def n99483 : N := succ n99482
/-- The numeral 99484. -/
def n99484 : N := succ n99483
/-- The numeral 99485. -/
def n99485 : N := succ n99484
/-- The numeral 99486. -/
def n99486 : N := succ n99485
/-- The numeral 99487. -/
def n99487 : N := succ n99486
/-- The numeral 99488. -/
def n99488 : N := succ n99487
/-- The numeral 99489. -/
def n99489 : N := succ n99488
/-- The numeral 99490. -/
def n99490 : N := succ n99489
/-- The numeral 99491. -/
def n99491 : N := succ n99490
/-- The numeral 99492. -/
def n99492 : N := succ n99491
/-- The numeral 99493. -/
def n99493 : N := succ n99492
/-- The numeral 99494. -/
def n99494 : N := succ n99493
/-- The numeral 99495. -/
def n99495 : N := succ n99494
/-- The numeral 99496. -/
def n99496 : N := succ n99495
/-- The numeral 99497. -/
def n99497 : N := succ n99496
/-- The numeral 99498. -/
def n99498 : N := succ n99497
/-- The numeral 99499. -/
def n99499 : N := succ n99498
/-- The numeral 99500. -/
def n99500 : N := succ n99499
/-- The numeral 99501. -/
def n99501 : N := succ n99500
/-- The numeral 99502. -/
def n99502 : N := succ n99501
/-- The numeral 99503. -/
def n99503 : N := succ n99502
/-- The numeral 99504. -/
def n99504 : N := succ n99503
/-- The numeral 99505. -/
def n99505 : N := succ n99504
/-- The numeral 99506. -/
def n99506 : N := succ n99505
/-- The numeral 99507. -/
def n99507 : N := succ n99506
/-- The numeral 99508. -/
def n99508 : N := succ n99507
/-- The numeral 99509. -/
def n99509 : N := succ n99508
/-- The numeral 99510. -/
def n99510 : N := succ n99509
/-- The numeral 99511. -/
def n99511 : N := succ n99510
/-- The numeral 99512. -/
def n99512 : N := succ n99511
/-- The numeral 99513. -/
def n99513 : N := succ n99512
/-- The numeral 99514. -/
def n99514 : N := succ n99513
/-- The numeral 99515. -/
def n99515 : N := succ n99514
/-- The numeral 99516. -/
def n99516 : N := succ n99515
/-- The numeral 99517. -/
def n99517 : N := succ n99516
/-- The numeral 99518. -/
def n99518 : N := succ n99517
/-- The numeral 99519. -/
def n99519 : N := succ n99518
/-- The numeral 99520. -/
def n99520 : N := succ n99519
/-- The numeral 99521. -/
def n99521 : N := succ n99520
/-- The numeral 99522. -/
def n99522 : N := succ n99521
/-- The numeral 99523. -/
def n99523 : N := succ n99522
/-- The numeral 99524. -/
def n99524 : N := succ n99523
/-- The numeral 99525. -/
def n99525 : N := succ n99524
/-- The numeral 99526. -/
def n99526 : N := succ n99525
/-- The numeral 99527. -/
def n99527 : N := succ n99526
/-- The numeral 99528. -/
def n99528 : N := succ n99527
/-- The numeral 99529. -/
def n99529 : N := succ n99528
/-- The numeral 99530. -/
def n99530 : N := succ n99529
/-- The numeral 99531. -/
def n99531 : N := succ n99530
/-- The numeral 99532. -/
def n99532 : N := succ n99531
/-- The numeral 99533. -/
def n99533 : N := succ n99532
/-- The numeral 99534. -/
def n99534 : N := succ n99533
/-- The numeral 99535. -/
def n99535 : N := succ n99534
/-- The numeral 99536. -/
def n99536 : N := succ n99535
/-- The numeral 99537. -/
def n99537 : N := succ n99536
/-- The numeral 99538. -/
def n99538 : N := succ n99537
/-- The numeral 99539. -/
def n99539 : N := succ n99538
/-- The numeral 99540. -/
def n99540 : N := succ n99539
/-- The numeral 99541. -/
def n99541 : N := succ n99540
/-- The numeral 99542. -/
def n99542 : N := succ n99541
/-- The numeral 99543. -/
def n99543 : N := succ n99542
/-- The numeral 99544. -/
def n99544 : N := succ n99543
/-- The numeral 99545. -/
def n99545 : N := succ n99544
/-- The numeral 99546. -/
def n99546 : N := succ n99545
/-- The numeral 99547. -/
def n99547 : N := succ n99546
/-- The numeral 99548. -/
def n99548 : N := succ n99547
/-- The numeral 99549. -/
def n99549 : N := succ n99548
/-- The numeral 99550. -/
def n99550 : N := succ n99549
/-- The numeral 99551. -/
def n99551 : N := succ n99550
/-- The numeral 99552. -/
def n99552 : N := succ n99551
/-- The numeral 99553. -/
def n99553 : N := succ n99552
/-- The numeral 99554. -/
def n99554 : N := succ n99553
/-- The numeral 99555. -/
def n99555 : N := succ n99554
/-- The numeral 99556. -/
def n99556 : N := succ n99555
/-- The numeral 99557. -/
def n99557 : N := succ n99556
/-- The numeral 99558. -/
def n99558 : N := succ n99557
/-- The numeral 99559. -/
def n99559 : N := succ n99558
/-- The numeral 99560. -/
def n99560 : N := succ n99559
/-- The numeral 99561. -/
def n99561 : N := succ n99560
/-- The numeral 99562. -/
def n99562 : N := succ n99561
/-- The numeral 99563. -/
def n99563 : N := succ n99562
/-- The numeral 99564. -/
def n99564 : N := succ n99563
/-- The numeral 99565. -/
def n99565 : N := succ n99564
/-- The numeral 99566. -/
def n99566 : N := succ n99565
/-- The numeral 99567. -/
def n99567 : N := succ n99566
/-- The numeral 99568. -/
def n99568 : N := succ n99567
/-- The numeral 99569. -/
def n99569 : N := succ n99568
/-- The numeral 99570. -/
def n99570 : N := succ n99569
/-- The numeral 99571. -/
def n99571 : N := succ n99570
/-- The numeral 99572. -/
def n99572 : N := succ n99571
/-- The numeral 99573. -/
def n99573 : N := succ n99572
/-- The numeral 99574. -/
def n99574 : N := succ n99573
/-- The numeral 99575. -/
def n99575 : N := succ n99574
/-- The numeral 99576. -/
def n99576 : N := succ n99575
/-- The numeral 99577. -/
def n99577 : N := succ n99576
/-- The numeral 99578. -/
def n99578 : N := succ n99577
/-- The numeral 99579. -/
def n99579 : N := succ n99578
/-- The numeral 99580. -/
def n99580 : N := succ n99579
/-- The numeral 99581. -/
def n99581 : N := succ n99580
/-- The numeral 99582. -/
def n99582 : N := succ n99581
/-- The numeral 99583. -/
def n99583 : N := succ n99582
/-- The numeral 99584. -/
def n99584 : N := succ n99583
/-- The numeral 99585. -/
def n99585 : N := succ n99584
/-- The numeral 99586. -/
def n99586 : N := succ n99585
/-- The numeral 99587. -/
def n99587 : N := succ n99586
/-- The numeral 99588. -/
def n99588 : N := succ n99587
/-- The numeral 99589. -/
def n99589 : N := succ n99588
/-- The numeral 99590. -/
def n99590 : N := succ n99589
/-- The numeral 99591. -/
def n99591 : N := succ n99590
/-- The numeral 99592. -/
def n99592 : N := succ n99591
/-- The numeral 99593. -/
def n99593 : N := succ n99592
/-- The numeral 99594. -/
def n99594 : N := succ n99593
/-- The numeral 99595. -/
def n99595 : N := succ n99594
/-- The numeral 99596. -/
def n99596 : N := succ n99595
/-- The numeral 99597. -/
def n99597 : N := succ n99596
/-- The numeral 99598. -/
def n99598 : N := succ n99597
/-- The numeral 99599. -/
def n99599 : N := succ n99598
/-- The numeral 99600. -/
def n99600 : N := succ n99599
/-- The numeral 99601. -/
def n99601 : N := succ n99600
/-- The numeral 99602. -/
def n99602 : N := succ n99601
/-- The numeral 99603. -/
def n99603 : N := succ n99602
/-- The numeral 99604. -/
def n99604 : N := succ n99603
/-- The numeral 99605. -/
def n99605 : N := succ n99604
/-- The numeral 99606. -/
def n99606 : N := succ n99605
/-- The numeral 99607. -/
def n99607 : N := succ n99606
/-- The numeral 99608. -/
def n99608 : N := succ n99607
/-- The numeral 99609. -/
def n99609 : N := succ n99608
/-- The numeral 99610. -/
def n99610 : N := succ n99609
/-- The numeral 99611. -/
def n99611 : N := succ n99610
/-- The numeral 99612. -/
def n99612 : N := succ n99611
/-- The numeral 99613. -/
def n99613 : N := succ n99612
/-- The numeral 99614. -/
def n99614 : N := succ n99613
/-- The numeral 99615. -/
def n99615 : N := succ n99614
/-- The numeral 99616. -/
def n99616 : N := succ n99615
/-- The numeral 99617. -/
def n99617 : N := succ n99616
/-- The numeral 99618. -/
def n99618 : N := succ n99617
/-- The numeral 99619. -/
def n99619 : N := succ n99618
/-- The numeral 99620. -/
def n99620 : N := succ n99619
/-- The numeral 99621. -/
def n99621 : N := succ n99620
/-- The numeral 99622. -/
def n99622 : N := succ n99621
/-- The numeral 99623. -/
def n99623 : N := succ n99622
/-- The numeral 99624. -/
def n99624 : N := succ n99623
/-- The numeral 99625. -/
def n99625 : N := succ n99624
/-- The numeral 99626. -/
def n99626 : N := succ n99625
/-- The numeral 99627. -/
def n99627 : N := succ n99626
/-- The numeral 99628. -/
def n99628 : N := succ n99627
/-- The numeral 99629. -/
def n99629 : N := succ n99628
/-- The numeral 99630. -/
def n99630 : N := succ n99629
/-- The numeral 99631. -/
def n99631 : N := succ n99630
/-- The numeral 99632. -/
def n99632 : N := succ n99631
/-- The numeral 99633. -/
def n99633 : N := succ n99632
/-- The numeral 99634. -/
def n99634 : N := succ n99633
/-- The numeral 99635. -/
def n99635 : N := succ n99634
/-- The numeral 99636. -/
def n99636 : N := succ n99635
/-- The numeral 99637. -/
def n99637 : N := succ n99636
/-- The numeral 99638. -/
def n99638 : N := succ n99637
/-- The numeral 99639. -/
def n99639 : N := succ n99638
/-- The numeral 99640. -/
def n99640 : N := succ n99639
/-- The numeral 99641. -/
def n99641 : N := succ n99640
/-- The numeral 99642. -/
def n99642 : N := succ n99641
/-- The numeral 99643. -/
def n99643 : N := succ n99642
/-- The numeral 99644. -/
def n99644 : N := succ n99643
/-- The numeral 99645. -/
def n99645 : N := succ n99644
/-- The numeral 99646. -/
def n99646 : N := succ n99645
/-- The numeral 99647. -/
def n99647 : N := succ n99646
/-- The numeral 99648. -/
def n99648 : N := succ n99647
/-- The numeral 99649. -/
def n99649 : N := succ n99648
/-- The numeral 99650. -/
def n99650 : N := succ n99649
/-- The numeral 99651. -/
def n99651 : N := succ n99650
/-- The numeral 99652. -/
def n99652 : N := succ n99651
/-- The numeral 99653. -/
def n99653 : N := succ n99652
/-- The numeral 99654. -/
def n99654 : N := succ n99653
/-- The numeral 99655. -/
def n99655 : N := succ n99654
/-- The numeral 99656. -/
def n99656 : N := succ n99655
/-- The numeral 99657. -/
def n99657 : N := succ n99656
/-- The numeral 99658. -/
def n99658 : N := succ n99657
/-- The numeral 99659. -/
def n99659 : N := succ n99658
/-- The numeral 99660. -/
def n99660 : N := succ n99659
/-- The numeral 99661. -/
def n99661 : N := succ n99660
/-- The numeral 99662. -/
def n99662 : N := succ n99661
/-- The numeral 99663. -/
def n99663 : N := succ n99662
/-- The numeral 99664. -/
def n99664 : N := succ n99663
/-- The numeral 99665. -/
def n99665 : N := succ n99664
/-- The numeral 99666. -/
def n99666 : N := succ n99665
/-- The numeral 99667. -/
def n99667 : N := succ n99666
/-- The numeral 99668. -/
def n99668 : N := succ n99667
/-- The numeral 99669. -/
def n99669 : N := succ n99668
/-- The numeral 99670. -/
def n99670 : N := succ n99669
/-- The numeral 99671. -/
def n99671 : N := succ n99670
/-- The numeral 99672. -/
def n99672 : N := succ n99671
/-- The numeral 99673. -/
def n99673 : N := succ n99672
/-- The numeral 99674. -/
def n99674 : N := succ n99673
/-- The numeral 99675. -/
def n99675 : N := succ n99674
/-- The numeral 99676. -/
def n99676 : N := succ n99675
/-- The numeral 99677. -/
def n99677 : N := succ n99676
/-- The numeral 99678. -/
def n99678 : N := succ n99677
/-- The numeral 99679. -/
def n99679 : N := succ n99678
/-- The numeral 99680. -/
def n99680 : N := succ n99679
/-- The numeral 99681. -/
def n99681 : N := succ n99680
/-- The numeral 99682. -/
def n99682 : N := succ n99681
/-- The numeral 99683. -/
def n99683 : N := succ n99682
/-- The numeral 99684. -/
def n99684 : N := succ n99683
/-- The numeral 99685. -/
def n99685 : N := succ n99684
/-- The numeral 99686. -/
def n99686 : N := succ n99685
/-- The numeral 99687. -/
def n99687 : N := succ n99686
/-- The numeral 99688. -/
def n99688 : N := succ n99687
/-- The numeral 99689. -/
def n99689 : N := succ n99688
/-- The numeral 99690. -/
def n99690 : N := succ n99689
/-- The numeral 99691. -/
def n99691 : N := succ n99690
/-- The numeral 99692. -/
def n99692 : N := succ n99691
/-- The numeral 99693. -/
def n99693 : N := succ n99692
/-- The numeral 99694. -/
def n99694 : N := succ n99693
/-- The numeral 99695. -/
def n99695 : N := succ n99694
/-- The numeral 99696. -/
def n99696 : N := succ n99695
/-- The numeral 99697. -/
def n99697 : N := succ n99696
/-- The numeral 99698. -/
def n99698 : N := succ n99697
/-- The numeral 99699. -/
def n99699 : N := succ n99698
/-- The numeral 99700. -/
def n99700 : N := succ n99699
/-- The numeral 99701. -/
def n99701 : N := succ n99700
/-- The numeral 99702. -/
def n99702 : N := succ n99701
/-- The numeral 99703. -/
def n99703 : N := succ n99702
/-- The numeral 99704. -/
def n99704 : N := succ n99703
/-- The numeral 99705. -/
def n99705 : N := succ n99704
/-- The numeral 99706. -/
def n99706 : N := succ n99705
/-- The numeral 99707. -/
def n99707 : N := succ n99706
/-- The numeral 99708. -/
def n99708 : N := succ n99707
/-- The numeral 99709. -/
def n99709 : N := succ n99708
/-- The numeral 99710. -/
def n99710 : N := succ n99709
/-- The numeral 99711. -/
def n99711 : N := succ n99710
/-- The numeral 99712. -/
def n99712 : N := succ n99711
/-- The numeral 99713. -/
def n99713 : N := succ n99712
/-- The numeral 99714. -/
def n99714 : N := succ n99713
/-- The numeral 99715. -/
def n99715 : N := succ n99714
/-- The numeral 99716. -/
def n99716 : N := succ n99715
/-- The numeral 99717. -/
def n99717 : N := succ n99716
/-- The numeral 99718. -/
def n99718 : N := succ n99717
/-- The numeral 99719. -/
def n99719 : N := succ n99718
/-- The numeral 99720. -/
def n99720 : N := succ n99719
/-- The numeral 99721. -/
def n99721 : N := succ n99720
/-- The numeral 99722. -/
def n99722 : N := succ n99721
/-- The numeral 99723. -/
def n99723 : N := succ n99722
/-- The numeral 99724. -/
def n99724 : N := succ n99723
/-- The numeral 99725. -/
def n99725 : N := succ n99724
/-- The numeral 99726. -/
def n99726 : N := succ n99725
/-- The numeral 99727. -/
def n99727 : N := succ n99726
/-- The numeral 99728. -/
def n99728 : N := succ n99727
/-- The numeral 99729. -/
def n99729 : N := succ n99728
/-- The numeral 99730. -/
def n99730 : N := succ n99729
/-- The numeral 99731. -/
def n99731 : N := succ n99730
/-- The numeral 99732. -/
def n99732 : N := succ n99731
/-- The numeral 99733. -/
def n99733 : N := succ n99732
/-- The numeral 99734. -/
def n99734 : N := succ n99733
/-- The numeral 99735. -/
def n99735 : N := succ n99734
/-- The numeral 99736. -/
def n99736 : N := succ n99735
/-- The numeral 99737. -/
def n99737 : N := succ n99736
/-- The numeral 99738. -/
def n99738 : N := succ n99737
/-- The numeral 99739. -/
def n99739 : N := succ n99738
/-- The numeral 99740. -/
def n99740 : N := succ n99739
/-- The numeral 99741. -/
def n99741 : N := succ n99740
/-- The numeral 99742. -/
def n99742 : N := succ n99741
/-- The numeral 99743. -/
def n99743 : N := succ n99742
/-- The numeral 99744. -/
def n99744 : N := succ n99743
/-- The numeral 99745. -/
def n99745 : N := succ n99744
/-- The numeral 99746. -/
def n99746 : N := succ n99745
/-- The numeral 99747. -/
def n99747 : N := succ n99746
/-- The numeral 99748. -/
def n99748 : N := succ n99747
/-- The numeral 99749. -/
def n99749 : N := succ n99748
/-- The numeral 99750. -/
def n99750 : N := succ n99749
/-- The numeral 99751. -/
def n99751 : N := succ n99750
/-- The numeral 99752. -/
def n99752 : N := succ n99751
/-- The numeral 99753. -/
def n99753 : N := succ n99752
/-- The numeral 99754. -/
def n99754 : N := succ n99753
/-- The numeral 99755. -/
def n99755 : N := succ n99754
/-- The numeral 99756. -/
def n99756 : N := succ n99755
/-- The numeral 99757. -/
def n99757 : N := succ n99756
/-- The numeral 99758. -/
def n99758 : N := succ n99757
/-- The numeral 99759. -/
def n99759 : N := succ n99758
/-- The numeral 99760. -/
def n99760 : N := succ n99759
/-- The numeral 99761. -/
def n99761 : N := succ n99760
/-- The numeral 99762. -/
def n99762 : N := succ n99761
/-- The numeral 99763. -/
def n99763 : N := succ n99762
/-- The numeral 99764. -/
def n99764 : N := succ n99763
/-- The numeral 99765. -/
def n99765 : N := succ n99764
/-- The numeral 99766. -/
def n99766 : N := succ n99765
/-- The numeral 99767. -/
def n99767 : N := succ n99766
/-- The numeral 99768. -/
def n99768 : N := succ n99767
/-- The numeral 99769. -/
def n99769 : N := succ n99768
/-- The numeral 99770. -/
def n99770 : N := succ n99769
/-- The numeral 99771. -/
def n99771 : N := succ n99770
/-- The numeral 99772. -/
def n99772 : N := succ n99771
/-- The numeral 99773. -/
def n99773 : N := succ n99772
/-- The numeral 99774. -/
def n99774 : N := succ n99773
/-- The numeral 99775. -/
def n99775 : N := succ n99774
/-- The numeral 99776. -/
def n99776 : N := succ n99775
/-- The numeral 99777. -/
def n99777 : N := succ n99776
/-- The numeral 99778. -/
def n99778 : N := succ n99777
/-- The numeral 99779. -/
def n99779 : N := succ n99778
/-- The numeral 99780. -/
def n99780 : N := succ n99779
/-- The numeral 99781. -/
def n99781 : N := succ n99780
/-- The numeral 99782. -/
def n99782 : N := succ n99781
/-- The numeral 99783. -/
def n99783 : N := succ n99782
/-- The numeral 99784. -/
def n99784 : N := succ n99783
/-- The numeral 99785. -/
def n99785 : N := succ n99784
/-- The numeral 99786. -/
def n99786 : N := succ n99785
/-- The numeral 99787. -/
def n99787 : N := succ n99786
/-- The numeral 99788. -/
def n99788 : N := succ n99787
/-- The numeral 99789. -/
def n99789 : N := succ n99788
/-- The numeral 99790. -/
def n99790 : N := succ n99789
/-- The numeral 99791. -/
def n99791 : N := succ n99790
/-- The numeral 99792. -/
def n99792 : N := succ n99791
/-- The numeral 99793. -/
def n99793 : N := succ n99792
/-- The numeral 99794. -/
def n99794 : N := succ n99793
/-- The numeral 99795. -/
def n99795 : N := succ n99794
/-- The numeral 99796. -/
def n99796 : N := succ n99795
/-- The numeral 99797. -/
def n99797 : N := succ n99796
/-- The numeral 99798. -/
def n99798 : N := succ n99797
/-- The numeral 99799. -/
def n99799 : N := succ n99798
/-- The numeral 99800. -/
def n99800 : N := succ n99799
/-- The numeral 99801. -/
def n99801 : N := succ n99800
/-- The numeral 99802. -/
def n99802 : N := succ n99801
/-- The numeral 99803. -/
def n99803 : N := succ n99802
/-- The numeral 99804. -/
def n99804 : N := succ n99803
/-- The numeral 99805. -/
def n99805 : N := succ n99804
/-- The numeral 99806. -/
def n99806 : N := succ n99805
/-- The numeral 99807. -/
def n99807 : N := succ n99806
/-- The numeral 99808. -/
def n99808 : N := succ n99807
/-- The numeral 99809. -/
def n99809 : N := succ n99808
/-- The numeral 99810. -/
def n99810 : N := succ n99809
/-- The numeral 99811. -/
def n99811 : N := succ n99810
/-- The numeral 99812. -/
def n99812 : N := succ n99811
/-- The numeral 99813. -/
def n99813 : N := succ n99812
/-- The numeral 99814. -/
def n99814 : N := succ n99813
/-- The numeral 99815. -/
def n99815 : N := succ n99814
/-- The numeral 99816. -/
def n99816 : N := succ n99815
/-- The numeral 99817. -/
def n99817 : N := succ n99816
/-- The numeral 99818. -/
def n99818 : N := succ n99817
/-- The numeral 99819. -/
def n99819 : N := succ n99818
/-- The numeral 99820. -/
def n99820 : N := succ n99819
/-- The numeral 99821. -/
def n99821 : N := succ n99820
/-- The numeral 99822. -/
def n99822 : N := succ n99821
/-- The numeral 99823. -/
def n99823 : N := succ n99822
/-- The numeral 99824. -/
def n99824 : N := succ n99823
/-- The numeral 99825. -/
def n99825 : N := succ n99824
/-- The numeral 99826. -/
def n99826 : N := succ n99825
/-- The numeral 99827. -/
def n99827 : N := succ n99826
/-- The numeral 99828. -/
def n99828 : N := succ n99827
/-- The numeral 99829. -/
def n99829 : N := succ n99828
/-- The numeral 99830. -/
def n99830 : N := succ n99829
/-- The numeral 99831. -/
def n99831 : N := succ n99830
/-- The numeral 99832. -/
def n99832 : N := succ n99831
/-- The numeral 99833. -/
def n99833 : N := succ n99832
/-- The numeral 99834. -/
def n99834 : N := succ n99833
/-- The numeral 99835. -/
def n99835 : N := succ n99834
/-- The numeral 99836. -/
def n99836 : N := succ n99835
/-- The numeral 99837. -/
def n99837 : N := succ n99836
/-- The numeral 99838. -/
def n99838 : N := succ n99837
/-- The numeral 99839. -/
def n99839 : N := succ n99838
/-- The numeral 99840. -/
def n99840 : N := succ n99839
/-- The numeral 99841. -/
def n99841 : N := succ n99840
/-- The numeral 99842. -/
def n99842 : N := succ n99841
/-- The numeral 99843. -/
def n99843 : N := succ n99842
/-- The numeral 99844. -/
def n99844 : N := succ n99843
/-- The numeral 99845. -/
def n99845 : N := succ n99844
/-- The numeral 99846. -/
def n99846 : N := succ n99845
/-- The numeral 99847. -/
def n99847 : N := succ n99846
/-- The numeral 99848. -/
def n99848 : N := succ n99847
/-- The numeral 99849. -/
def n99849 : N := succ n99848
/-- The numeral 99850. -/
def n99850 : N := succ n99849
/-- The numeral 99851. -/
def n99851 : N := succ n99850
/-- The numeral 99852. -/
def n99852 : N := succ n99851
/-- The numeral 99853. -/
def n99853 : N := succ n99852
/-- The numeral 99854. -/
def n99854 : N := succ n99853
/-- The numeral 99855. -/
def n99855 : N := succ n99854
/-- The numeral 99856. -/
def n99856 : N := succ n99855
/-- The numeral 99857. -/
def n99857 : N := succ n99856
/-- The numeral 99858. -/
def n99858 : N := succ n99857
/-- The numeral 99859. -/
def n99859 : N := succ n99858
/-- The numeral 99860. -/
def n99860 : N := succ n99859
/-- The numeral 99861. -/
def n99861 : N := succ n99860
/-- The numeral 99862. -/
def n99862 : N := succ n99861
/-- The numeral 99863. -/
def n99863 : N := succ n99862
/-- The numeral 99864. -/
def n99864 : N := succ n99863
/-- The numeral 99865. -/
def n99865 : N := succ n99864
/-- The numeral 99866. -/
def n99866 : N := succ n99865
/-- The numeral 99867. -/
def n99867 : N := succ n99866
/-- The numeral 99868. -/
def n99868 : N := succ n99867
/-- The numeral 99869. -/
def n99869 : N := succ n99868
/-- The numeral 99870. -/
def n99870 : N := succ n99869
/-- The numeral 99871. -/
def n99871 : N := succ n99870
/-- The numeral 99872. -/
def n99872 : N := succ n99871
/-- The numeral 99873. -/
def n99873 : N := succ n99872
/-- The numeral 99874. -/
def n99874 : N := succ n99873
/-- The numeral 99875. -/
def n99875 : N := succ n99874
/-- The numeral 99876. -/
def n99876 : N := succ n99875
/-- The numeral 99877. -/
def n99877 : N := succ n99876
/-- The numeral 99878. -/
def n99878 : N := succ n99877
/-- The numeral 99879. -/
def n99879 : N := succ n99878
/-- The numeral 99880. -/
def n99880 : N := succ n99879
/-- The numeral 99881. -/
def n99881 : N := succ n99880
/-- The numeral 99882. -/
def n99882 : N := succ n99881
/-- The numeral 99883. -/
def n99883 : N := succ n99882
/-- The numeral 99884. -/
def n99884 : N := succ n99883
/-- The numeral 99885. -/
def n99885 : N := succ n99884
/-- The numeral 99886. -/
def n99886 : N := succ n99885
/-- The numeral 99887. -/
def n99887 : N := succ n99886
/-- The numeral 99888. -/
def n99888 : N := succ n99887
/-- The numeral 99889. -/
def n99889 : N := succ n99888
/-- The numeral 99890. -/
def n99890 : N := succ n99889
/-- The numeral 99891. -/
def n99891 : N := succ n99890
/-- The numeral 99892. -/
def n99892 : N := succ n99891
/-- The numeral 99893. -/
def n99893 : N := succ n99892
/-- The numeral 99894. -/
def n99894 : N := succ n99893
/-- The numeral 99895. -/
def n99895 : N := succ n99894
/-- The numeral 99896. -/
def n99896 : N := succ n99895
/-- The numeral 99897. -/
def n99897 : N := succ n99896
/-- The numeral 99898. -/
def n99898 : N := succ n99897
/-- The numeral 99899. -/
def n99899 : N := succ n99898
/-- The numeral 99900. -/
def n99900 : N := succ n99899
/-- The numeral 99901. -/
def n99901 : N := succ n99900
/-- The numeral 99902. -/
def n99902 : N := succ n99901
/-- The numeral 99903. -/
def n99903 : N := succ n99902
/-- The numeral 99904. -/
def n99904 : N := succ n99903
/-- The numeral 99905. -/
def n99905 : N := succ n99904
/-- The numeral 99906. -/
def n99906 : N := succ n99905
/-- The numeral 99907. -/
def n99907 : N := succ n99906
/-- The numeral 99908. -/
def n99908 : N := succ n99907
/-- The numeral 99909. -/
def n99909 : N := succ n99908
/-- The numeral 99910. -/
def n99910 : N := succ n99909
/-- The numeral 99911. -/
def n99911 : N := succ n99910
/-- The numeral 99912. -/
def n99912 : N := succ n99911
/-- The numeral 99913. -/
def n99913 : N := succ n99912
/-- The numeral 99914. -/
def n99914 : N := succ n99913
/-- The numeral 99915. -/
def n99915 : N := succ n99914
/-- The numeral 99916. -/
def n99916 : N := succ n99915
/-- The numeral 99917. -/
def n99917 : N := succ n99916
/-- The numeral 99918. -/
def n99918 : N := succ n99917
/-- The numeral 99919. -/
def n99919 : N := succ n99918
/-- The numeral 99920. -/
def n99920 : N := succ n99919
/-- The numeral 99921. -/
def n99921 : N := succ n99920
/-- The numeral 99922. -/
def n99922 : N := succ n99921
/-- The numeral 99923. -/
def n99923 : N := succ n99922
/-- The numeral 99924. -/
def n99924 : N := succ n99923
/-- The numeral 99925. -/
def n99925 : N := succ n99924
/-- The numeral 99926. -/
def n99926 : N := succ n99925
/-- The numeral 99927. -/
def n99927 : N := succ n99926
/-- The numeral 99928. -/
def n99928 : N := succ n99927
/-- The numeral 99929. -/
def n99929 : N := succ n99928
/-- The numeral 99930. -/
def n99930 : N := succ n99929
/-- The numeral 99931. -/
def n99931 : N := succ n99930
/-- The numeral 99932. -/
def n99932 : N := succ n99931
/-- The numeral 99933. -/
def n99933 : N := succ n99932
/-- The numeral 99934. -/
def n99934 : N := succ n99933
/-- The numeral 99935. -/
def n99935 : N := succ n99934
/-- The numeral 99936. -/
def n99936 : N := succ n99935
/-- The numeral 99937. -/
def n99937 : N := succ n99936
/-- The numeral 99938. -/
def n99938 : N := succ n99937
/-- The numeral 99939. -/
def n99939 : N := succ n99938
/-- The numeral 99940. -/
def n99940 : N := succ n99939
/-- The numeral 99941. -/
def n99941 : N := succ n99940
/-- The numeral 99942. -/
def n99942 : N := succ n99941
/-- The numeral 99943. -/
def n99943 : N := succ n99942
/-- The numeral 99944. -/
def n99944 : N := succ n99943
/-- The numeral 99945. -/
def n99945 : N := succ n99944
/-- The numeral 99946. -/
def n99946 : N := succ n99945
/-- The numeral 99947. -/
def n99947 : N := succ n99946
/-- The numeral 99948. -/
def n99948 : N := succ n99947
/-- The numeral 99949. -/
def n99949 : N := succ n99948
/-- The numeral 99950. -/
def n99950 : N := succ n99949
/-- The numeral 99951. -/
def n99951 : N := succ n99950
/-- The numeral 99952. -/
def n99952 : N := succ n99951
/-- The numeral 99953. -/
def n99953 : N := succ n99952
/-- The numeral 99954. -/
def n99954 : N := succ n99953
/-- The numeral 99955. -/
def n99955 : N := succ n99954
/-- The numeral 99956. -/
def n99956 : N := succ n99955
/-- The numeral 99957. -/
def n99957 : N := succ n99956
/-- The numeral 99958. -/
def n99958 : N := succ n99957
/-- The numeral 99959. -/
def n99959 : N := succ n99958
/-- The numeral 99960. -/
def n99960 : N := succ n99959
/-- The numeral 99961. -/
def n99961 : N := succ n99960
/-- The numeral 99962. -/
def n99962 : N := succ n99961
/-- The numeral 99963. -/
def n99963 : N := succ n99962
/-- The numeral 99964. -/
def n99964 : N := succ n99963
/-- The numeral 99965. -/
def n99965 : N := succ n99964
/-- The numeral 99966. -/
def n99966 : N := succ n99965
/-- The numeral 99967. -/
def n99967 : N := succ n99966
/-- The numeral 99968. -/
def n99968 : N := succ n99967
/-- The numeral 99969. -/
def n99969 : N := succ n99968
/-- The numeral 99970. -/
def n99970 : N := succ n99969
/-- The numeral 99971. -/
def n99971 : N := succ n99970
/-- The numeral 99972. -/
def n99972 : N := succ n99971
/-- The numeral 99973. -/
def n99973 : N := succ n99972
/-- The numeral 99974. -/
def n99974 : N := succ n99973
/-- The numeral 99975. -/
def n99975 : N := succ n99974
/-- The numeral 99976. -/
def n99976 : N := succ n99975
/-- The numeral 99977. -/
def n99977 : N := succ n99976
/-- The numeral 99978. -/
def n99978 : N := succ n99977
/-- The numeral 99979. -/
def n99979 : N := succ n99978
/-- The numeral 99980. -/
def n99980 : N := succ n99979
/-- The numeral 99981. -/
def n99981 : N := succ n99980
/-- The numeral 99982. -/
def n99982 : N := succ n99981
/-- The numeral 99983. -/
def n99983 : N := succ n99982
/-- The numeral 99984. -/
def n99984 : N := succ n99983
/-- The numeral 99985. -/
def n99985 : N := succ n99984
/-- The numeral 99986. -/
def n99986 : N := succ n99985
/-- The numeral 99987. -/
def n99987 : N := succ n99986
/-- The numeral 99988. -/
def n99988 : N := succ n99987
/-- The numeral 99989. -/
def n99989 : N := succ n99988
/-- The numeral 99990. -/
def n99990 : N := succ n99989
/-- The numeral 99991. -/
def n99991 : N := succ n99990
/-- The numeral 99992. -/
def n99992 : N := succ n99991
/-- The numeral 99993. -/
def n99993 : N := succ n99992
/-- The numeral 99994. -/
def n99994 : N := succ n99993
/-- The numeral 99995. -/
def n99995 : N := succ n99994
/-- The numeral 99996. -/
def n99996 : N := succ n99995
/-- The numeral 99997. -/
def n99997 : N := succ n99996
/-- The numeral 99998. -/
def n99998 : N := succ n99997
/-- The numeral 99999. -/
def n99999 : N := succ n99998
/-- The numeral 100000. -/
def n100000 : N := succ n99999
/-- The countdown step at 95842. -/
theorem count_95842 : sub n95844 n95842 = n2 := by
  rw [n95844, n95842, sub_succ_succ]
  exact count_95841
/-- The countdown step at 95843. -/
theorem count_95843 : sub n95845 n95843 = n2 := by
  rw [n95845, n95843, sub_succ_succ]
  exact count_95842
/-- The countdown step at 95844. -/
theorem count_95844 : sub n95846 n95844 = n2 := by
  rw [n95846, n95844, sub_succ_succ]
  exact count_95843
/-- The countdown step at 95845. -/
theorem count_95845 : sub n95847 n95845 = n2 := by
  rw [n95847, n95845, sub_succ_succ]
  exact count_95844
/-- The countdown step at 95846. -/
theorem count_95846 : sub n95848 n95846 = n2 := by
  rw [n95848, n95846, sub_succ_succ]
  exact count_95845
/-- The countdown step at 95847. -/
theorem count_95847 : sub n95849 n95847 = n2 := by
  rw [n95849, n95847, sub_succ_succ]
  exact count_95846
/-- The countdown step at 95848. -/
theorem count_95848 : sub n95850 n95848 = n2 := by
  rw [n95850, n95848, sub_succ_succ]
  exact count_95847
/-- The countdown step at 95849. -/
theorem count_95849 : sub n95851 n95849 = n2 := by
  rw [n95851, n95849, sub_succ_succ]
  exact count_95848
/-- The countdown step at 95850. -/
theorem count_95850 : sub n95852 n95850 = n2 := by
  rw [n95852, n95850, sub_succ_succ]
  exact count_95849
/-- The countdown step at 95851. -/
theorem count_95851 : sub n95853 n95851 = n2 := by
  rw [n95853, n95851, sub_succ_succ]
  exact count_95850
/-- The countdown step at 95852. -/
theorem count_95852 : sub n95854 n95852 = n2 := by
  rw [n95854, n95852, sub_succ_succ]
  exact count_95851
/-- The countdown step at 95853. -/
theorem count_95853 : sub n95855 n95853 = n2 := by
  rw [n95855, n95853, sub_succ_succ]
  exact count_95852
/-- The countdown step at 95854. -/
theorem count_95854 : sub n95856 n95854 = n2 := by
  rw [n95856, n95854, sub_succ_succ]
  exact count_95853
/-- The countdown step at 95855. -/
theorem count_95855 : sub n95857 n95855 = n2 := by
  rw [n95857, n95855, sub_succ_succ]
  exact count_95854
/-- The countdown step at 95856. -/
theorem count_95856 : sub n95858 n95856 = n2 := by
  rw [n95858, n95856, sub_succ_succ]
  exact count_95855
/-- The countdown step at 95857. -/
theorem count_95857 : sub n95859 n95857 = n2 := by
  rw [n95859, n95857, sub_succ_succ]
  exact count_95856
/-- The countdown step at 95858. -/
theorem count_95858 : sub n95860 n95858 = n2 := by
  rw [n95860, n95858, sub_succ_succ]
  exact count_95857
/-- The countdown step at 95859. -/
theorem count_95859 : sub n95861 n95859 = n2 := by
  rw [n95861, n95859, sub_succ_succ]
  exact count_95858
/-- The countdown step at 95860. -/
theorem count_95860 : sub n95862 n95860 = n2 := by
  rw [n95862, n95860, sub_succ_succ]
  exact count_95859
/-- The countdown step at 95861. -/
theorem count_95861 : sub n95863 n95861 = n2 := by
  rw [n95863, n95861, sub_succ_succ]
  exact count_95860
/-- The countdown step at 95862. -/
theorem count_95862 : sub n95864 n95862 = n2 := by
  rw [n95864, n95862, sub_succ_succ]
  exact count_95861
/-- The countdown step at 95863. -/
theorem count_95863 : sub n95865 n95863 = n2 := by
  rw [n95865, n95863, sub_succ_succ]
  exact count_95862
/-- The countdown step at 95864. -/
theorem count_95864 : sub n95866 n95864 = n2 := by
  rw [n95866, n95864, sub_succ_succ]
  exact count_95863
/-- The countdown step at 95865. -/
theorem count_95865 : sub n95867 n95865 = n2 := by
  rw [n95867, n95865, sub_succ_succ]
  exact count_95864
/-- The countdown step at 95866. -/
theorem count_95866 : sub n95868 n95866 = n2 := by
  rw [n95868, n95866, sub_succ_succ]
  exact count_95865
/-- The countdown step at 95867. -/
theorem count_95867 : sub n95869 n95867 = n2 := by
  rw [n95869, n95867, sub_succ_succ]
  exact count_95866
/-- The countdown step at 95868. -/
theorem count_95868 : sub n95870 n95868 = n2 := by
  rw [n95870, n95868, sub_succ_succ]
  exact count_95867
/-- The countdown step at 95869. -/
theorem count_95869 : sub n95871 n95869 = n2 := by
  rw [n95871, n95869, sub_succ_succ]
  exact count_95868
/-- The countdown step at 95870. -/
theorem count_95870 : sub n95872 n95870 = n2 := by
  rw [n95872, n95870, sub_succ_succ]
  exact count_95869
/-- The countdown step at 95871. -/
theorem count_95871 : sub n95873 n95871 = n2 := by
  rw [n95873, n95871, sub_succ_succ]
  exact count_95870
/-- The countdown step at 95872. -/
theorem count_95872 : sub n95874 n95872 = n2 := by
  rw [n95874, n95872, sub_succ_succ]
  exact count_95871
/-- The countdown step at 95873. -/
theorem count_95873 : sub n95875 n95873 = n2 := by
  rw [n95875, n95873, sub_succ_succ]
  exact count_95872
/-- The countdown step at 95874. -/
theorem count_95874 : sub n95876 n95874 = n2 := by
  rw [n95876, n95874, sub_succ_succ]
  exact count_95873
/-- The countdown step at 95875. -/
theorem count_95875 : sub n95877 n95875 = n2 := by
  rw [n95877, n95875, sub_succ_succ]
  exact count_95874
/-- The countdown step at 95876. -/
theorem count_95876 : sub n95878 n95876 = n2 := by
  rw [n95878, n95876, sub_succ_succ]
  exact count_95875
/-- The countdown step at 95877. -/
theorem count_95877 : sub n95879 n95877 = n2 := by
  rw [n95879, n95877, sub_succ_succ]
  exact count_95876
/-- The countdown step at 95878. -/
theorem count_95878 : sub n95880 n95878 = n2 := by
  rw [n95880, n95878, sub_succ_succ]
  exact count_95877
/-- The countdown step at 95879. -/
theorem count_95879 : sub n95881 n95879 = n2 := by
  rw [n95881, n95879, sub_succ_succ]
  exact count_95878
/-- The countdown step at 95880. -/
theorem count_95880 : sub n95882 n95880 = n2 := by
  rw [n95882, n95880, sub_succ_succ]
  exact count_95879
/-- The countdown step at 95881. -/
theorem count_95881 : sub n95883 n95881 = n2 := by
  rw [n95883, n95881, sub_succ_succ]
  exact count_95880
/-- The countdown step at 95882. -/
theorem count_95882 : sub n95884 n95882 = n2 := by
  rw [n95884, n95882, sub_succ_succ]
  exact count_95881
/-- The countdown step at 95883. -/
theorem count_95883 : sub n95885 n95883 = n2 := by
  rw [n95885, n95883, sub_succ_succ]
  exact count_95882
/-- The countdown step at 95884. -/
theorem count_95884 : sub n95886 n95884 = n2 := by
  rw [n95886, n95884, sub_succ_succ]
  exact count_95883
/-- The countdown step at 95885. -/
theorem count_95885 : sub n95887 n95885 = n2 := by
  rw [n95887, n95885, sub_succ_succ]
  exact count_95884
/-- The countdown step at 95886. -/
theorem count_95886 : sub n95888 n95886 = n2 := by
  rw [n95888, n95886, sub_succ_succ]
  exact count_95885
/-- The countdown step at 95887. -/
theorem count_95887 : sub n95889 n95887 = n2 := by
  rw [n95889, n95887, sub_succ_succ]
  exact count_95886
/-- The countdown step at 95888. -/
theorem count_95888 : sub n95890 n95888 = n2 := by
  rw [n95890, n95888, sub_succ_succ]
  exact count_95887
/-- The countdown step at 95889. -/
theorem count_95889 : sub n95891 n95889 = n2 := by
  rw [n95891, n95889, sub_succ_succ]
  exact count_95888
/-- The countdown step at 95890. -/
theorem count_95890 : sub n95892 n95890 = n2 := by
  rw [n95892, n95890, sub_succ_succ]
  exact count_95889
/-- The countdown step at 95891. -/
theorem count_95891 : sub n95893 n95891 = n2 := by
  rw [n95893, n95891, sub_succ_succ]
  exact count_95890
/-- The countdown step at 95892. -/
theorem count_95892 : sub n95894 n95892 = n2 := by
  rw [n95894, n95892, sub_succ_succ]
  exact count_95891
/-- The countdown step at 95893. -/
theorem count_95893 : sub n95895 n95893 = n2 := by
  rw [n95895, n95893, sub_succ_succ]
  exact count_95892
/-- The countdown step at 95894. -/
theorem count_95894 : sub n95896 n95894 = n2 := by
  rw [n95896, n95894, sub_succ_succ]
  exact count_95893
/-- The countdown step at 95895. -/
theorem count_95895 : sub n95897 n95895 = n2 := by
  rw [n95897, n95895, sub_succ_succ]
  exact count_95894
/-- The countdown step at 95896. -/
theorem count_95896 : sub n95898 n95896 = n2 := by
  rw [n95898, n95896, sub_succ_succ]
  exact count_95895
/-- The countdown step at 95897. -/
theorem count_95897 : sub n95899 n95897 = n2 := by
  rw [n95899, n95897, sub_succ_succ]
  exact count_95896
/-- The countdown step at 95898. -/
theorem count_95898 : sub n95900 n95898 = n2 := by
  rw [n95900, n95898, sub_succ_succ]
  exact count_95897
/-- The countdown step at 95899. -/
theorem count_95899 : sub n95901 n95899 = n2 := by
  rw [n95901, n95899, sub_succ_succ]
  exact count_95898
/-- The countdown step at 95900. -/
theorem count_95900 : sub n95902 n95900 = n2 := by
  rw [n95902, n95900, sub_succ_succ]
  exact count_95899
/-- The countdown step at 95901. -/
theorem count_95901 : sub n95903 n95901 = n2 := by
  rw [n95903, n95901, sub_succ_succ]
  exact count_95900
/-- The countdown step at 95902. -/
theorem count_95902 : sub n95904 n95902 = n2 := by
  rw [n95904, n95902, sub_succ_succ]
  exact count_95901
/-- The countdown step at 95903. -/
theorem count_95903 : sub n95905 n95903 = n2 := by
  rw [n95905, n95903, sub_succ_succ]
  exact count_95902
/-- The countdown step at 95904. -/
theorem count_95904 : sub n95906 n95904 = n2 := by
  rw [n95906, n95904, sub_succ_succ]
  exact count_95903
/-- The countdown step at 95905. -/
theorem count_95905 : sub n95907 n95905 = n2 := by
  rw [n95907, n95905, sub_succ_succ]
  exact count_95904
/-- The countdown step at 95906. -/
theorem count_95906 : sub n95908 n95906 = n2 := by
  rw [n95908, n95906, sub_succ_succ]
  exact count_95905
/-- The countdown step at 95907. -/
theorem count_95907 : sub n95909 n95907 = n2 := by
  rw [n95909, n95907, sub_succ_succ]
  exact count_95906
/-- The countdown step at 95908. -/
theorem count_95908 : sub n95910 n95908 = n2 := by
  rw [n95910, n95908, sub_succ_succ]
  exact count_95907
/-- The countdown step at 95909. -/
theorem count_95909 : sub n95911 n95909 = n2 := by
  rw [n95911, n95909, sub_succ_succ]
  exact count_95908
/-- The countdown step at 95910. -/
theorem count_95910 : sub n95912 n95910 = n2 := by
  rw [n95912, n95910, sub_succ_succ]
  exact count_95909
/-- The countdown step at 95911. -/
theorem count_95911 : sub n95913 n95911 = n2 := by
  rw [n95913, n95911, sub_succ_succ]
  exact count_95910
/-- The countdown step at 95912. -/
theorem count_95912 : sub n95914 n95912 = n2 := by
  rw [n95914, n95912, sub_succ_succ]
  exact count_95911
/-- The countdown step at 95913. -/
theorem count_95913 : sub n95915 n95913 = n2 := by
  rw [n95915, n95913, sub_succ_succ]
  exact count_95912
/-- The countdown step at 95914. -/
theorem count_95914 : sub n95916 n95914 = n2 := by
  rw [n95916, n95914, sub_succ_succ]
  exact count_95913
/-- The countdown step at 95915. -/
theorem count_95915 : sub n95917 n95915 = n2 := by
  rw [n95917, n95915, sub_succ_succ]
  exact count_95914
/-- The countdown step at 95916. -/
theorem count_95916 : sub n95918 n95916 = n2 := by
  rw [n95918, n95916, sub_succ_succ]
  exact count_95915
/-- The countdown step at 95917. -/
theorem count_95917 : sub n95919 n95917 = n2 := by
  rw [n95919, n95917, sub_succ_succ]
  exact count_95916
/-- The countdown step at 95918. -/
theorem count_95918 : sub n95920 n95918 = n2 := by
  rw [n95920, n95918, sub_succ_succ]
  exact count_95917
/-- The countdown step at 95919. -/
theorem count_95919 : sub n95921 n95919 = n2 := by
  rw [n95921, n95919, sub_succ_succ]
  exact count_95918
/-- The countdown step at 95920. -/
theorem count_95920 : sub n95922 n95920 = n2 := by
  rw [n95922, n95920, sub_succ_succ]
  exact count_95919
/-- The countdown step at 95921. -/
theorem count_95921 : sub n95923 n95921 = n2 := by
  rw [n95923, n95921, sub_succ_succ]
  exact count_95920
/-- The countdown step at 95922. -/
theorem count_95922 : sub n95924 n95922 = n2 := by
  rw [n95924, n95922, sub_succ_succ]
  exact count_95921
/-- The countdown step at 95923. -/
theorem count_95923 : sub n95925 n95923 = n2 := by
  rw [n95925, n95923, sub_succ_succ]
  exact count_95922
/-- The countdown step at 95924. -/
theorem count_95924 : sub n95926 n95924 = n2 := by
  rw [n95926, n95924, sub_succ_succ]
  exact count_95923
/-- The countdown step at 95925. -/
theorem count_95925 : sub n95927 n95925 = n2 := by
  rw [n95927, n95925, sub_succ_succ]
  exact count_95924
/-- The countdown step at 95926. -/
theorem count_95926 : sub n95928 n95926 = n2 := by
  rw [n95928, n95926, sub_succ_succ]
  exact count_95925
/-- The countdown step at 95927. -/
theorem count_95927 : sub n95929 n95927 = n2 := by
  rw [n95929, n95927, sub_succ_succ]
  exact count_95926
/-- The countdown step at 95928. -/
theorem count_95928 : sub n95930 n95928 = n2 := by
  rw [n95930, n95928, sub_succ_succ]
  exact count_95927
/-- The countdown step at 95929. -/
theorem count_95929 : sub n95931 n95929 = n2 := by
  rw [n95931, n95929, sub_succ_succ]
  exact count_95928
/-- The countdown step at 95930. -/
theorem count_95930 : sub n95932 n95930 = n2 := by
  rw [n95932, n95930, sub_succ_succ]
  exact count_95929
/-- The countdown step at 95931. -/
theorem count_95931 : sub n95933 n95931 = n2 := by
  rw [n95933, n95931, sub_succ_succ]
  exact count_95930
/-- The countdown step at 95932. -/
theorem count_95932 : sub n95934 n95932 = n2 := by
  rw [n95934, n95932, sub_succ_succ]
  exact count_95931
/-- The countdown step at 95933. -/
theorem count_95933 : sub n95935 n95933 = n2 := by
  rw [n95935, n95933, sub_succ_succ]
  exact count_95932
/-- The countdown step at 95934. -/
theorem count_95934 : sub n95936 n95934 = n2 := by
  rw [n95936, n95934, sub_succ_succ]
  exact count_95933
/-- The countdown step at 95935. -/
theorem count_95935 : sub n95937 n95935 = n2 := by
  rw [n95937, n95935, sub_succ_succ]
  exact count_95934
/-- The countdown step at 95936. -/
theorem count_95936 : sub n95938 n95936 = n2 := by
  rw [n95938, n95936, sub_succ_succ]
  exact count_95935
/-- The countdown step at 95937. -/
theorem count_95937 : sub n95939 n95937 = n2 := by
  rw [n95939, n95937, sub_succ_succ]
  exact count_95936
/-- The countdown step at 95938. -/
theorem count_95938 : sub n95940 n95938 = n2 := by
  rw [n95940, n95938, sub_succ_succ]
  exact count_95937
/-- The countdown step at 95939. -/
theorem count_95939 : sub n95941 n95939 = n2 := by
  rw [n95941, n95939, sub_succ_succ]
  exact count_95938
/-- The countdown step at 95940. -/
theorem count_95940 : sub n95942 n95940 = n2 := by
  rw [n95942, n95940, sub_succ_succ]
  exact count_95939
/-- The countdown step at 95941. -/
theorem count_95941 : sub n95943 n95941 = n2 := by
  rw [n95943, n95941, sub_succ_succ]
  exact count_95940
/-- The countdown step at 95942. -/
theorem count_95942 : sub n95944 n95942 = n2 := by
  rw [n95944, n95942, sub_succ_succ]
  exact count_95941
/-- The countdown step at 95943. -/
theorem count_95943 : sub n95945 n95943 = n2 := by
  rw [n95945, n95943, sub_succ_succ]
  exact count_95942
/-- The countdown step at 95944. -/
theorem count_95944 : sub n95946 n95944 = n2 := by
  rw [n95946, n95944, sub_succ_succ]
  exact count_95943
/-- The countdown step at 95945. -/
theorem count_95945 : sub n95947 n95945 = n2 := by
  rw [n95947, n95945, sub_succ_succ]
  exact count_95944
/-- The countdown step at 95946. -/
theorem count_95946 : sub n95948 n95946 = n2 := by
  rw [n95948, n95946, sub_succ_succ]
  exact count_95945
/-- The countdown step at 95947. -/
theorem count_95947 : sub n95949 n95947 = n2 := by
  rw [n95949, n95947, sub_succ_succ]
  exact count_95946
/-- The countdown step at 95948. -/
theorem count_95948 : sub n95950 n95948 = n2 := by
  rw [n95950, n95948, sub_succ_succ]
  exact count_95947
/-- The countdown step at 95949. -/
theorem count_95949 : sub n95951 n95949 = n2 := by
  rw [n95951, n95949, sub_succ_succ]
  exact count_95948
/-- The countdown step at 95950. -/
theorem count_95950 : sub n95952 n95950 = n2 := by
  rw [n95952, n95950, sub_succ_succ]
  exact count_95949
/-- The countdown step at 95951. -/
theorem count_95951 : sub n95953 n95951 = n2 := by
  rw [n95953, n95951, sub_succ_succ]
  exact count_95950
/-- The countdown step at 95952. -/
theorem count_95952 : sub n95954 n95952 = n2 := by
  rw [n95954, n95952, sub_succ_succ]
  exact count_95951
/-- The countdown step at 95953. -/
theorem count_95953 : sub n95955 n95953 = n2 := by
  rw [n95955, n95953, sub_succ_succ]
  exact count_95952
/-- The countdown step at 95954. -/
theorem count_95954 : sub n95956 n95954 = n2 := by
  rw [n95956, n95954, sub_succ_succ]
  exact count_95953
/-- The countdown step at 95955. -/
theorem count_95955 : sub n95957 n95955 = n2 := by
  rw [n95957, n95955, sub_succ_succ]
  exact count_95954
/-- The countdown step at 95956. -/
theorem count_95956 : sub n95958 n95956 = n2 := by
  rw [n95958, n95956, sub_succ_succ]
  exact count_95955
/-- The countdown step at 95957. -/
theorem count_95957 : sub n95959 n95957 = n2 := by
  rw [n95959, n95957, sub_succ_succ]
  exact count_95956
/-- The countdown step at 95958. -/
theorem count_95958 : sub n95960 n95958 = n2 := by
  rw [n95960, n95958, sub_succ_succ]
  exact count_95957
/-- The countdown step at 95959. -/
theorem count_95959 : sub n95961 n95959 = n2 := by
  rw [n95961, n95959, sub_succ_succ]
  exact count_95958
/-- The countdown step at 95960. -/
theorem count_95960 : sub n95962 n95960 = n2 := by
  rw [n95962, n95960, sub_succ_succ]
  exact count_95959
/-- The countdown step at 95961. -/
theorem count_95961 : sub n95963 n95961 = n2 := by
  rw [n95963, n95961, sub_succ_succ]
  exact count_95960
/-- The countdown step at 95962. -/
theorem count_95962 : sub n95964 n95962 = n2 := by
  rw [n95964, n95962, sub_succ_succ]
  exact count_95961
/-- The countdown step at 95963. -/
theorem count_95963 : sub n95965 n95963 = n2 := by
  rw [n95965, n95963, sub_succ_succ]
  exact count_95962
/-- The countdown step at 95964. -/
theorem count_95964 : sub n95966 n95964 = n2 := by
  rw [n95966, n95964, sub_succ_succ]
  exact count_95963
/-- The countdown step at 95965. -/
theorem count_95965 : sub n95967 n95965 = n2 := by
  rw [n95967, n95965, sub_succ_succ]
  exact count_95964
/-- The countdown step at 95966. -/
theorem count_95966 : sub n95968 n95966 = n2 := by
  rw [n95968, n95966, sub_succ_succ]
  exact count_95965
/-- The countdown step at 95967. -/
theorem count_95967 : sub n95969 n95967 = n2 := by
  rw [n95969, n95967, sub_succ_succ]
  exact count_95966
/-- The countdown step at 95968. -/
theorem count_95968 : sub n95970 n95968 = n2 := by
  rw [n95970, n95968, sub_succ_succ]
  exact count_95967
/-- The countdown step at 95969. -/
theorem count_95969 : sub n95971 n95969 = n2 := by
  rw [n95971, n95969, sub_succ_succ]
  exact count_95968
/-- The countdown step at 95970. -/
theorem count_95970 : sub n95972 n95970 = n2 := by
  rw [n95972, n95970, sub_succ_succ]
  exact count_95969
/-- The countdown step at 95971. -/
theorem count_95971 : sub n95973 n95971 = n2 := by
  rw [n95973, n95971, sub_succ_succ]
  exact count_95970
/-- The countdown step at 95972. -/
theorem count_95972 : sub n95974 n95972 = n2 := by
  rw [n95974, n95972, sub_succ_succ]
  exact count_95971
/-- The countdown step at 95973. -/
theorem count_95973 : sub n95975 n95973 = n2 := by
  rw [n95975, n95973, sub_succ_succ]
  exact count_95972
/-- The countdown step at 95974. -/
theorem count_95974 : sub n95976 n95974 = n2 := by
  rw [n95976, n95974, sub_succ_succ]
  exact count_95973
/-- The countdown step at 95975. -/
theorem count_95975 : sub n95977 n95975 = n2 := by
  rw [n95977, n95975, sub_succ_succ]
  exact count_95974
/-- The countdown step at 95976. -/
theorem count_95976 : sub n95978 n95976 = n2 := by
  rw [n95978, n95976, sub_succ_succ]
  exact count_95975
/-- The countdown step at 95977. -/
theorem count_95977 : sub n95979 n95977 = n2 := by
  rw [n95979, n95977, sub_succ_succ]
  exact count_95976
/-- The countdown step at 95978. -/
theorem count_95978 : sub n95980 n95978 = n2 := by
  rw [n95980, n95978, sub_succ_succ]
  exact count_95977
/-- The countdown step at 95979. -/
theorem count_95979 : sub n95981 n95979 = n2 := by
  rw [n95981, n95979, sub_succ_succ]
  exact count_95978
/-- The countdown step at 95980. -/
theorem count_95980 : sub n95982 n95980 = n2 := by
  rw [n95982, n95980, sub_succ_succ]
  exact count_95979
/-- The countdown step at 95981. -/
theorem count_95981 : sub n95983 n95981 = n2 := by
  rw [n95983, n95981, sub_succ_succ]
  exact count_95980
/-- The countdown step at 95982. -/
theorem count_95982 : sub n95984 n95982 = n2 := by
  rw [n95984, n95982, sub_succ_succ]
  exact count_95981
/-- The countdown step at 95983. -/
theorem count_95983 : sub n95985 n95983 = n2 := by
  rw [n95985, n95983, sub_succ_succ]
  exact count_95982
/-- The countdown step at 95984. -/
theorem count_95984 : sub n95986 n95984 = n2 := by
  rw [n95986, n95984, sub_succ_succ]
  exact count_95983
/-- The countdown step at 95985. -/
theorem count_95985 : sub n95987 n95985 = n2 := by
  rw [n95987, n95985, sub_succ_succ]
  exact count_95984
/-- The countdown step at 95986. -/
theorem count_95986 : sub n95988 n95986 = n2 := by
  rw [n95988, n95986, sub_succ_succ]
  exact count_95985
/-- The countdown step at 95987. -/
theorem count_95987 : sub n95989 n95987 = n2 := by
  rw [n95989, n95987, sub_succ_succ]
  exact count_95986
/-- The countdown step at 95988. -/
theorem count_95988 : sub n95990 n95988 = n2 := by
  rw [n95990, n95988, sub_succ_succ]
  exact count_95987
/-- The countdown step at 95989. -/
theorem count_95989 : sub n95991 n95989 = n2 := by
  rw [n95991, n95989, sub_succ_succ]
  exact count_95988
/-- The countdown step at 95990. -/
theorem count_95990 : sub n95992 n95990 = n2 := by
  rw [n95992, n95990, sub_succ_succ]
  exact count_95989
/-- The countdown step at 95991. -/
theorem count_95991 : sub n95993 n95991 = n2 := by
  rw [n95993, n95991, sub_succ_succ]
  exact count_95990
/-- The countdown step at 95992. -/
theorem count_95992 : sub n95994 n95992 = n2 := by
  rw [n95994, n95992, sub_succ_succ]
  exact count_95991
/-- The countdown step at 95993. -/
theorem count_95993 : sub n95995 n95993 = n2 := by
  rw [n95995, n95993, sub_succ_succ]
  exact count_95992
/-- The countdown step at 95994. -/
theorem count_95994 : sub n95996 n95994 = n2 := by
  rw [n95996, n95994, sub_succ_succ]
  exact count_95993
/-- The countdown step at 95995. -/
theorem count_95995 : sub n95997 n95995 = n2 := by
  rw [n95997, n95995, sub_succ_succ]
  exact count_95994
/-- The countdown step at 95996. -/
theorem count_95996 : sub n95998 n95996 = n2 := by
  rw [n95998, n95996, sub_succ_succ]
  exact count_95995
/-- The countdown step at 95997. -/
theorem count_95997 : sub n95999 n95997 = n2 := by
  rw [n95999, n95997, sub_succ_succ]
  exact count_95996
/-- The countdown step at 95998. -/
theorem count_95998 : sub n96000 n95998 = n2 := by
  rw [n96000, n95998, sub_succ_succ]
  exact count_95997
/-- The countdown step at 95999. -/
theorem count_95999 : sub n96001 n95999 = n2 := by
  rw [n96001, n95999, sub_succ_succ]
  exact count_95998
/-- The countdown step at 96000. -/
theorem count_96000 : sub n96002 n96000 = n2 := by
  rw [n96002, n96000, sub_succ_succ]
  exact count_95999
/-- The countdown step at 96001. -/
theorem count_96001 : sub n96003 n96001 = n2 := by
  rw [n96003, n96001, sub_succ_succ]
  exact count_96000
/-- The countdown step at 96002. -/
theorem count_96002 : sub n96004 n96002 = n2 := by
  rw [n96004, n96002, sub_succ_succ]
  exact count_96001
/-- The countdown step at 96003. -/
theorem count_96003 : sub n96005 n96003 = n2 := by
  rw [n96005, n96003, sub_succ_succ]
  exact count_96002
/-- The countdown step at 96004. -/
theorem count_96004 : sub n96006 n96004 = n2 := by
  rw [n96006, n96004, sub_succ_succ]
  exact count_96003
/-- The countdown step at 96005. -/
theorem count_96005 : sub n96007 n96005 = n2 := by
  rw [n96007, n96005, sub_succ_succ]
  exact count_96004
/-- The countdown step at 96006. -/
theorem count_96006 : sub n96008 n96006 = n2 := by
  rw [n96008, n96006, sub_succ_succ]
  exact count_96005
/-- The countdown step at 96007. -/
theorem count_96007 : sub n96009 n96007 = n2 := by
  rw [n96009, n96007, sub_succ_succ]
  exact count_96006
/-- The countdown step at 96008. -/
theorem count_96008 : sub n96010 n96008 = n2 := by
  rw [n96010, n96008, sub_succ_succ]
  exact count_96007
/-- The countdown step at 96009. -/
theorem count_96009 : sub n96011 n96009 = n2 := by
  rw [n96011, n96009, sub_succ_succ]
  exact count_96008
/-- The countdown step at 96010. -/
theorem count_96010 : sub n96012 n96010 = n2 := by
  rw [n96012, n96010, sub_succ_succ]
  exact count_96009
/-- The countdown step at 96011. -/
theorem count_96011 : sub n96013 n96011 = n2 := by
  rw [n96013, n96011, sub_succ_succ]
  exact count_96010
/-- The countdown step at 96012. -/
theorem count_96012 : sub n96014 n96012 = n2 := by
  rw [n96014, n96012, sub_succ_succ]
  exact count_96011
/-- The countdown step at 96013. -/
theorem count_96013 : sub n96015 n96013 = n2 := by
  rw [n96015, n96013, sub_succ_succ]
  exact count_96012
/-- The countdown step at 96014. -/
theorem count_96014 : sub n96016 n96014 = n2 := by
  rw [n96016, n96014, sub_succ_succ]
  exact count_96013
/-- The countdown step at 96015. -/
theorem count_96015 : sub n96017 n96015 = n2 := by
  rw [n96017, n96015, sub_succ_succ]
  exact count_96014
/-- The countdown step at 96016. -/
theorem count_96016 : sub n96018 n96016 = n2 := by
  rw [n96018, n96016, sub_succ_succ]
  exact count_96015
/-- The countdown step at 96017. -/
theorem count_96017 : sub n96019 n96017 = n2 := by
  rw [n96019, n96017, sub_succ_succ]
  exact count_96016
/-- The countdown step at 96018. -/
theorem count_96018 : sub n96020 n96018 = n2 := by
  rw [n96020, n96018, sub_succ_succ]
  exact count_96017
/-- The countdown step at 96019. -/
theorem count_96019 : sub n96021 n96019 = n2 := by
  rw [n96021, n96019, sub_succ_succ]
  exact count_96018
/-- The countdown step at 96020. -/
theorem count_96020 : sub n96022 n96020 = n2 := by
  rw [n96022, n96020, sub_succ_succ]
  exact count_96019
/-- The countdown step at 96021. -/
theorem count_96021 : sub n96023 n96021 = n2 := by
  rw [n96023, n96021, sub_succ_succ]
  exact count_96020
/-- The countdown step at 96022. -/
theorem count_96022 : sub n96024 n96022 = n2 := by
  rw [n96024, n96022, sub_succ_succ]
  exact count_96021
/-- The countdown step at 96023. -/
theorem count_96023 : sub n96025 n96023 = n2 := by
  rw [n96025, n96023, sub_succ_succ]
  exact count_96022
/-- The countdown step at 96024. -/
theorem count_96024 : sub n96026 n96024 = n2 := by
  rw [n96026, n96024, sub_succ_succ]
  exact count_96023
/-- The countdown step at 96025. -/
theorem count_96025 : sub n96027 n96025 = n2 := by
  rw [n96027, n96025, sub_succ_succ]
  exact count_96024
/-- The countdown step at 96026. -/
theorem count_96026 : sub n96028 n96026 = n2 := by
  rw [n96028, n96026, sub_succ_succ]
  exact count_96025
/-- The countdown step at 96027. -/
theorem count_96027 : sub n96029 n96027 = n2 := by
  rw [n96029, n96027, sub_succ_succ]
  exact count_96026
/-- The countdown step at 96028. -/
theorem count_96028 : sub n96030 n96028 = n2 := by
  rw [n96030, n96028, sub_succ_succ]
  exact count_96027
/-- The countdown step at 96029. -/
theorem count_96029 : sub n96031 n96029 = n2 := by
  rw [n96031, n96029, sub_succ_succ]
  exact count_96028
/-- The countdown step at 96030. -/
theorem count_96030 : sub n96032 n96030 = n2 := by
  rw [n96032, n96030, sub_succ_succ]
  exact count_96029
/-- The countdown step at 96031. -/
theorem count_96031 : sub n96033 n96031 = n2 := by
  rw [n96033, n96031, sub_succ_succ]
  exact count_96030
/-- The countdown step at 96032. -/
theorem count_96032 : sub n96034 n96032 = n2 := by
  rw [n96034, n96032, sub_succ_succ]
  exact count_96031
/-- The countdown step at 96033. -/
theorem count_96033 : sub n96035 n96033 = n2 := by
  rw [n96035, n96033, sub_succ_succ]
  exact count_96032
/-- The countdown step at 96034. -/
theorem count_96034 : sub n96036 n96034 = n2 := by
  rw [n96036, n96034, sub_succ_succ]
  exact count_96033
/-- The countdown step at 96035. -/
theorem count_96035 : sub n96037 n96035 = n2 := by
  rw [n96037, n96035, sub_succ_succ]
  exact count_96034
/-- The countdown step at 96036. -/
theorem count_96036 : sub n96038 n96036 = n2 := by
  rw [n96038, n96036, sub_succ_succ]
  exact count_96035
/-- The countdown step at 96037. -/
theorem count_96037 : sub n96039 n96037 = n2 := by
  rw [n96039, n96037, sub_succ_succ]
  exact count_96036
/-- The countdown step at 96038. -/
theorem count_96038 : sub n96040 n96038 = n2 := by
  rw [n96040, n96038, sub_succ_succ]
  exact count_96037
/-- The countdown step at 96039. -/
theorem count_96039 : sub n96041 n96039 = n2 := by
  rw [n96041, n96039, sub_succ_succ]
  exact count_96038
/-- The countdown step at 96040. -/
theorem count_96040 : sub n96042 n96040 = n2 := by
  rw [n96042, n96040, sub_succ_succ]
  exact count_96039
/-- The countdown step at 96041. -/
theorem count_96041 : sub n96043 n96041 = n2 := by
  rw [n96043, n96041, sub_succ_succ]
  exact count_96040
/-- The countdown step at 96042. -/
theorem count_96042 : sub n96044 n96042 = n2 := by
  rw [n96044, n96042, sub_succ_succ]
  exact count_96041
/-- The countdown step at 96043. -/
theorem count_96043 : sub n96045 n96043 = n2 := by
  rw [n96045, n96043, sub_succ_succ]
  exact count_96042
/-- The countdown step at 96044. -/
theorem count_96044 : sub n96046 n96044 = n2 := by
  rw [n96046, n96044, sub_succ_succ]
  exact count_96043
/-- The countdown step at 96045. -/
theorem count_96045 : sub n96047 n96045 = n2 := by
  rw [n96047, n96045, sub_succ_succ]
  exact count_96044
/-- The countdown step at 96046. -/
theorem count_96046 : sub n96048 n96046 = n2 := by
  rw [n96048, n96046, sub_succ_succ]
  exact count_96045
/-- The countdown step at 96047. -/
theorem count_96047 : sub n96049 n96047 = n2 := by
  rw [n96049, n96047, sub_succ_succ]
  exact count_96046
/-- The countdown step at 96048. -/
theorem count_96048 : sub n96050 n96048 = n2 := by
  rw [n96050, n96048, sub_succ_succ]
  exact count_96047
/-- The countdown step at 96049. -/
theorem count_96049 : sub n96051 n96049 = n2 := by
  rw [n96051, n96049, sub_succ_succ]
  exact count_96048
/-- The countdown step at 96050. -/
theorem count_96050 : sub n96052 n96050 = n2 := by
  rw [n96052, n96050, sub_succ_succ]
  exact count_96049
/-- The countdown step at 96051. -/
theorem count_96051 : sub n96053 n96051 = n2 := by
  rw [n96053, n96051, sub_succ_succ]
  exact count_96050
/-- The countdown step at 96052. -/
theorem count_96052 : sub n96054 n96052 = n2 := by
  rw [n96054, n96052, sub_succ_succ]
  exact count_96051
/-- The countdown step at 96053. -/
theorem count_96053 : sub n96055 n96053 = n2 := by
  rw [n96055, n96053, sub_succ_succ]
  exact count_96052
/-- The countdown step at 96054. -/
theorem count_96054 : sub n96056 n96054 = n2 := by
  rw [n96056, n96054, sub_succ_succ]
  exact count_96053
/-- The countdown step at 96055. -/
theorem count_96055 : sub n96057 n96055 = n2 := by
  rw [n96057, n96055, sub_succ_succ]
  exact count_96054
/-- The countdown step at 96056. -/
theorem count_96056 : sub n96058 n96056 = n2 := by
  rw [n96058, n96056, sub_succ_succ]
  exact count_96055
/-- The countdown step at 96057. -/
theorem count_96057 : sub n96059 n96057 = n2 := by
  rw [n96059, n96057, sub_succ_succ]
  exact count_96056
/-- The countdown step at 96058. -/
theorem count_96058 : sub n96060 n96058 = n2 := by
  rw [n96060, n96058, sub_succ_succ]
  exact count_96057
/-- The countdown step at 96059. -/
theorem count_96059 : sub n96061 n96059 = n2 := by
  rw [n96061, n96059, sub_succ_succ]
  exact count_96058
/-- The countdown step at 96060. -/
theorem count_96060 : sub n96062 n96060 = n2 := by
  rw [n96062, n96060, sub_succ_succ]
  exact count_96059
/-- The countdown step at 96061. -/
theorem count_96061 : sub n96063 n96061 = n2 := by
  rw [n96063, n96061, sub_succ_succ]
  exact count_96060
/-- The countdown step at 96062. -/
theorem count_96062 : sub n96064 n96062 = n2 := by
  rw [n96064, n96062, sub_succ_succ]
  exact count_96061
/-- The countdown step at 96063. -/
theorem count_96063 : sub n96065 n96063 = n2 := by
  rw [n96065, n96063, sub_succ_succ]
  exact count_96062
/-- The countdown step at 96064. -/
theorem count_96064 : sub n96066 n96064 = n2 := by
  rw [n96066, n96064, sub_succ_succ]
  exact count_96063
/-- The countdown step at 96065. -/
theorem count_96065 : sub n96067 n96065 = n2 := by
  rw [n96067, n96065, sub_succ_succ]
  exact count_96064
/-- The countdown step at 96066. -/
theorem count_96066 : sub n96068 n96066 = n2 := by
  rw [n96068, n96066, sub_succ_succ]
  exact count_96065
/-- The countdown step at 96067. -/
theorem count_96067 : sub n96069 n96067 = n2 := by
  rw [n96069, n96067, sub_succ_succ]
  exact count_96066
/-- The countdown step at 96068. -/
theorem count_96068 : sub n96070 n96068 = n2 := by
  rw [n96070, n96068, sub_succ_succ]
  exact count_96067
/-- The countdown step at 96069. -/
theorem count_96069 : sub n96071 n96069 = n2 := by
  rw [n96071, n96069, sub_succ_succ]
  exact count_96068
/-- The countdown step at 96070. -/
theorem count_96070 : sub n96072 n96070 = n2 := by
  rw [n96072, n96070, sub_succ_succ]
  exact count_96069
/-- The countdown step at 96071. -/
theorem count_96071 : sub n96073 n96071 = n2 := by
  rw [n96073, n96071, sub_succ_succ]
  exact count_96070
/-- The countdown step at 96072. -/
theorem count_96072 : sub n96074 n96072 = n2 := by
  rw [n96074, n96072, sub_succ_succ]
  exact count_96071
/-- The countdown step at 96073. -/
theorem count_96073 : sub n96075 n96073 = n2 := by
  rw [n96075, n96073, sub_succ_succ]
  exact count_96072
/-- The countdown step at 96074. -/
theorem count_96074 : sub n96076 n96074 = n2 := by
  rw [n96076, n96074, sub_succ_succ]
  exact count_96073
/-- The countdown step at 96075. -/
theorem count_96075 : sub n96077 n96075 = n2 := by
  rw [n96077, n96075, sub_succ_succ]
  exact count_96074
/-- The countdown step at 96076. -/
theorem count_96076 : sub n96078 n96076 = n2 := by
  rw [n96078, n96076, sub_succ_succ]
  exact count_96075
/-- The countdown step at 96077. -/
theorem count_96077 : sub n96079 n96077 = n2 := by
  rw [n96079, n96077, sub_succ_succ]
  exact count_96076
/-- The countdown step at 96078. -/
theorem count_96078 : sub n96080 n96078 = n2 := by
  rw [n96080, n96078, sub_succ_succ]
  exact count_96077
/-- The countdown step at 96079. -/
theorem count_96079 : sub n96081 n96079 = n2 := by
  rw [n96081, n96079, sub_succ_succ]
  exact count_96078
/-- The countdown step at 96080. -/
theorem count_96080 : sub n96082 n96080 = n2 := by
  rw [n96082, n96080, sub_succ_succ]
  exact count_96079
/-- The countdown step at 96081. -/
theorem count_96081 : sub n96083 n96081 = n2 := by
  rw [n96083, n96081, sub_succ_succ]
  exact count_96080
/-- The countdown step at 96082. -/
theorem count_96082 : sub n96084 n96082 = n2 := by
  rw [n96084, n96082, sub_succ_succ]
  exact count_96081
/-- The countdown step at 96083. -/
theorem count_96083 : sub n96085 n96083 = n2 := by
  rw [n96085, n96083, sub_succ_succ]
  exact count_96082
/-- The countdown step at 96084. -/
theorem count_96084 : sub n96086 n96084 = n2 := by
  rw [n96086, n96084, sub_succ_succ]
  exact count_96083
/-- The countdown step at 96085. -/
theorem count_96085 : sub n96087 n96085 = n2 := by
  rw [n96087, n96085, sub_succ_succ]
  exact count_96084
/-- The countdown step at 96086. -/
theorem count_96086 : sub n96088 n96086 = n2 := by
  rw [n96088, n96086, sub_succ_succ]
  exact count_96085
/-- The countdown step at 96087. -/
theorem count_96087 : sub n96089 n96087 = n2 := by
  rw [n96089, n96087, sub_succ_succ]
  exact count_96086
/-- The countdown step at 96088. -/
theorem count_96088 : sub n96090 n96088 = n2 := by
  rw [n96090, n96088, sub_succ_succ]
  exact count_96087
/-- The countdown step at 96089. -/
theorem count_96089 : sub n96091 n96089 = n2 := by
  rw [n96091, n96089, sub_succ_succ]
  exact count_96088
/-- The countdown step at 96090. -/
theorem count_96090 : sub n96092 n96090 = n2 := by
  rw [n96092, n96090, sub_succ_succ]
  exact count_96089
/-- The countdown step at 96091. -/
theorem count_96091 : sub n96093 n96091 = n2 := by
  rw [n96093, n96091, sub_succ_succ]
  exact count_96090
/-- The countdown step at 96092. -/
theorem count_96092 : sub n96094 n96092 = n2 := by
  rw [n96094, n96092, sub_succ_succ]
  exact count_96091
/-- The countdown step at 96093. -/
theorem count_96093 : sub n96095 n96093 = n2 := by
  rw [n96095, n96093, sub_succ_succ]
  exact count_96092
/-- The countdown step at 96094. -/
theorem count_96094 : sub n96096 n96094 = n2 := by
  rw [n96096, n96094, sub_succ_succ]
  exact count_96093
/-- The countdown step at 96095. -/
theorem count_96095 : sub n96097 n96095 = n2 := by
  rw [n96097, n96095, sub_succ_succ]
  exact count_96094
/-- The countdown step at 96096. -/
theorem count_96096 : sub n96098 n96096 = n2 := by
  rw [n96098, n96096, sub_succ_succ]
  exact count_96095
/-- The countdown step at 96097. -/
theorem count_96097 : sub n96099 n96097 = n2 := by
  rw [n96099, n96097, sub_succ_succ]
  exact count_96096
/-- The countdown step at 96098. -/
theorem count_96098 : sub n96100 n96098 = n2 := by
  rw [n96100, n96098, sub_succ_succ]
  exact count_96097
/-- The countdown step at 96099. -/
theorem count_96099 : sub n96101 n96099 = n2 := by
  rw [n96101, n96099, sub_succ_succ]
  exact count_96098
/-- The countdown step at 96100. -/
theorem count_96100 : sub n96102 n96100 = n2 := by
  rw [n96102, n96100, sub_succ_succ]
  exact count_96099
/-- The countdown step at 96101. -/
theorem count_96101 : sub n96103 n96101 = n2 := by
  rw [n96103, n96101, sub_succ_succ]
  exact count_96100
/-- The countdown step at 96102. -/
theorem count_96102 : sub n96104 n96102 = n2 := by
  rw [n96104, n96102, sub_succ_succ]
  exact count_96101
/-- The countdown step at 96103. -/
theorem count_96103 : sub n96105 n96103 = n2 := by
  rw [n96105, n96103, sub_succ_succ]
  exact count_96102
/-- The countdown step at 96104. -/
theorem count_96104 : sub n96106 n96104 = n2 := by
  rw [n96106, n96104, sub_succ_succ]
  exact count_96103
/-- The countdown step at 96105. -/
theorem count_96105 : sub n96107 n96105 = n2 := by
  rw [n96107, n96105, sub_succ_succ]
  exact count_96104
/-- The countdown step at 96106. -/
theorem count_96106 : sub n96108 n96106 = n2 := by
  rw [n96108, n96106, sub_succ_succ]
  exact count_96105
/-- The countdown step at 96107. -/
theorem count_96107 : sub n96109 n96107 = n2 := by
  rw [n96109, n96107, sub_succ_succ]
  exact count_96106
/-- The countdown step at 96108. -/
theorem count_96108 : sub n96110 n96108 = n2 := by
  rw [n96110, n96108, sub_succ_succ]
  exact count_96107
/-- The countdown step at 96109. -/
theorem count_96109 : sub n96111 n96109 = n2 := by
  rw [n96111, n96109, sub_succ_succ]
  exact count_96108
/-- The countdown step at 96110. -/
theorem count_96110 : sub n96112 n96110 = n2 := by
  rw [n96112, n96110, sub_succ_succ]
  exact count_96109
/-- The countdown step at 96111. -/
theorem count_96111 : sub n96113 n96111 = n2 := by
  rw [n96113, n96111, sub_succ_succ]
  exact count_96110
/-- The countdown step at 96112. -/
theorem count_96112 : sub n96114 n96112 = n2 := by
  rw [n96114, n96112, sub_succ_succ]
  exact count_96111
/-- The countdown step at 96113. -/
theorem count_96113 : sub n96115 n96113 = n2 := by
  rw [n96115, n96113, sub_succ_succ]
  exact count_96112
/-- The countdown step at 96114. -/
theorem count_96114 : sub n96116 n96114 = n2 := by
  rw [n96116, n96114, sub_succ_succ]
  exact count_96113
/-- The countdown step at 96115. -/
theorem count_96115 : sub n96117 n96115 = n2 := by
  rw [n96117, n96115, sub_succ_succ]
  exact count_96114
/-- The countdown step at 96116. -/
theorem count_96116 : sub n96118 n96116 = n2 := by
  rw [n96118, n96116, sub_succ_succ]
  exact count_96115
/-- The countdown step at 96117. -/
theorem count_96117 : sub n96119 n96117 = n2 := by
  rw [n96119, n96117, sub_succ_succ]
  exact count_96116
/-- The countdown step at 96118. -/
theorem count_96118 : sub n96120 n96118 = n2 := by
  rw [n96120, n96118, sub_succ_succ]
  exact count_96117
/-- The countdown step at 96119. -/
theorem count_96119 : sub n96121 n96119 = n2 := by
  rw [n96121, n96119, sub_succ_succ]
  exact count_96118
/-- The countdown step at 96120. -/
theorem count_96120 : sub n96122 n96120 = n2 := by
  rw [n96122, n96120, sub_succ_succ]
  exact count_96119
/-- The countdown step at 96121. -/
theorem count_96121 : sub n96123 n96121 = n2 := by
  rw [n96123, n96121, sub_succ_succ]
  exact count_96120
/-- The countdown step at 96122. -/
theorem count_96122 : sub n96124 n96122 = n2 := by
  rw [n96124, n96122, sub_succ_succ]
  exact count_96121
/-- The countdown step at 96123. -/
theorem count_96123 : sub n96125 n96123 = n2 := by
  rw [n96125, n96123, sub_succ_succ]
  exact count_96122
/-- The countdown step at 96124. -/
theorem count_96124 : sub n96126 n96124 = n2 := by
  rw [n96126, n96124, sub_succ_succ]
  exact count_96123
/-- The countdown step at 96125. -/
theorem count_96125 : sub n96127 n96125 = n2 := by
  rw [n96127, n96125, sub_succ_succ]
  exact count_96124
/-- The countdown step at 96126. -/
theorem count_96126 : sub n96128 n96126 = n2 := by
  rw [n96128, n96126, sub_succ_succ]
  exact count_96125
/-- The countdown step at 96127. -/
theorem count_96127 : sub n96129 n96127 = n2 := by
  rw [n96129, n96127, sub_succ_succ]
  exact count_96126
/-- The countdown step at 96128. -/
theorem count_96128 : sub n96130 n96128 = n2 := by
  rw [n96130, n96128, sub_succ_succ]
  exact count_96127
/-- The countdown step at 96129. -/
theorem count_96129 : sub n96131 n96129 = n2 := by
  rw [n96131, n96129, sub_succ_succ]
  exact count_96128
/-- The countdown step at 96130. -/
theorem count_96130 : sub n96132 n96130 = n2 := by
  rw [n96132, n96130, sub_succ_succ]
  exact count_96129
/-- The countdown step at 96131. -/
theorem count_96131 : sub n96133 n96131 = n2 := by
  rw [n96133, n96131, sub_succ_succ]
  exact count_96130
/-- The countdown step at 96132. -/
theorem count_96132 : sub n96134 n96132 = n2 := by
  rw [n96134, n96132, sub_succ_succ]
  exact count_96131
/-- The countdown step at 96133. -/
theorem count_96133 : sub n96135 n96133 = n2 := by
  rw [n96135, n96133, sub_succ_succ]
  exact count_96132
/-- The countdown step at 96134. -/
theorem count_96134 : sub n96136 n96134 = n2 := by
  rw [n96136, n96134, sub_succ_succ]
  exact count_96133
/-- The countdown step at 96135. -/
theorem count_96135 : sub n96137 n96135 = n2 := by
  rw [n96137, n96135, sub_succ_succ]
  exact count_96134
/-- The countdown step at 96136. -/
theorem count_96136 : sub n96138 n96136 = n2 := by
  rw [n96138, n96136, sub_succ_succ]
  exact count_96135
/-- The countdown step at 96137. -/
theorem count_96137 : sub n96139 n96137 = n2 := by
  rw [n96139, n96137, sub_succ_succ]
  exact count_96136
/-- The countdown step at 96138. -/
theorem count_96138 : sub n96140 n96138 = n2 := by
  rw [n96140, n96138, sub_succ_succ]
  exact count_96137
/-- The countdown step at 96139. -/
theorem count_96139 : sub n96141 n96139 = n2 := by
  rw [n96141, n96139, sub_succ_succ]
  exact count_96138
/-- The countdown step at 96140. -/
theorem count_96140 : sub n96142 n96140 = n2 := by
  rw [n96142, n96140, sub_succ_succ]
  exact count_96139
/-- The countdown step at 96141. -/
theorem count_96141 : sub n96143 n96141 = n2 := by
  rw [n96143, n96141, sub_succ_succ]
  exact count_96140
/-- The countdown step at 96142. -/
theorem count_96142 : sub n96144 n96142 = n2 := by
  rw [n96144, n96142, sub_succ_succ]
  exact count_96141
/-- The countdown step at 96143. -/
theorem count_96143 : sub n96145 n96143 = n2 := by
  rw [n96145, n96143, sub_succ_succ]
  exact count_96142
/-- The countdown step at 96144. -/
theorem count_96144 : sub n96146 n96144 = n2 := by
  rw [n96146, n96144, sub_succ_succ]
  exact count_96143
/-- The countdown step at 96145. -/
theorem count_96145 : sub n96147 n96145 = n2 := by
  rw [n96147, n96145, sub_succ_succ]
  exact count_96144
/-- The countdown step at 96146. -/
theorem count_96146 : sub n96148 n96146 = n2 := by
  rw [n96148, n96146, sub_succ_succ]
  exact count_96145
/-- The countdown step at 96147. -/
theorem count_96147 : sub n96149 n96147 = n2 := by
  rw [n96149, n96147, sub_succ_succ]
  exact count_96146
/-- The countdown step at 96148. -/
theorem count_96148 : sub n96150 n96148 = n2 := by
  rw [n96150, n96148, sub_succ_succ]
  exact count_96147
/-- The countdown step at 96149. -/
theorem count_96149 : sub n96151 n96149 = n2 := by
  rw [n96151, n96149, sub_succ_succ]
  exact count_96148
/-- The countdown step at 96150. -/
theorem count_96150 : sub n96152 n96150 = n2 := by
  rw [n96152, n96150, sub_succ_succ]
  exact count_96149
/-- The countdown step at 96151. -/
theorem count_96151 : sub n96153 n96151 = n2 := by
  rw [n96153, n96151, sub_succ_succ]
  exact count_96150
/-- The countdown step at 96152. -/
theorem count_96152 : sub n96154 n96152 = n2 := by
  rw [n96154, n96152, sub_succ_succ]
  exact count_96151
/-- The countdown step at 96153. -/
theorem count_96153 : sub n96155 n96153 = n2 := by
  rw [n96155, n96153, sub_succ_succ]
  exact count_96152
/-- The countdown step at 96154. -/
theorem count_96154 : sub n96156 n96154 = n2 := by
  rw [n96156, n96154, sub_succ_succ]
  exact count_96153
/-- The countdown step at 96155. -/
theorem count_96155 : sub n96157 n96155 = n2 := by
  rw [n96157, n96155, sub_succ_succ]
  exact count_96154
/-- The countdown step at 96156. -/
theorem count_96156 : sub n96158 n96156 = n2 := by
  rw [n96158, n96156, sub_succ_succ]
  exact count_96155
/-- The countdown step at 96157. -/
theorem count_96157 : sub n96159 n96157 = n2 := by
  rw [n96159, n96157, sub_succ_succ]
  exact count_96156
/-- The countdown step at 96158. -/
theorem count_96158 : sub n96160 n96158 = n2 := by
  rw [n96160, n96158, sub_succ_succ]
  exact count_96157
/-- The countdown step at 96159. -/
theorem count_96159 : sub n96161 n96159 = n2 := by
  rw [n96161, n96159, sub_succ_succ]
  exact count_96158
/-- The countdown step at 96160. -/
theorem count_96160 : sub n96162 n96160 = n2 := by
  rw [n96162, n96160, sub_succ_succ]
  exact count_96159
/-- The countdown step at 96161. -/
theorem count_96161 : sub n96163 n96161 = n2 := by
  rw [n96163, n96161, sub_succ_succ]
  exact count_96160
/-- The countdown step at 96162. -/
theorem count_96162 : sub n96164 n96162 = n2 := by
  rw [n96164, n96162, sub_succ_succ]
  exact count_96161
/-- The countdown step at 96163. -/
theorem count_96163 : sub n96165 n96163 = n2 := by
  rw [n96165, n96163, sub_succ_succ]
  exact count_96162
/-- The countdown step at 96164. -/
theorem count_96164 : sub n96166 n96164 = n2 := by
  rw [n96166, n96164, sub_succ_succ]
  exact count_96163
/-- The countdown step at 96165. -/
theorem count_96165 : sub n96167 n96165 = n2 := by
  rw [n96167, n96165, sub_succ_succ]
  exact count_96164
/-- The countdown step at 96166. -/
theorem count_96166 : sub n96168 n96166 = n2 := by
  rw [n96168, n96166, sub_succ_succ]
  exact count_96165
/-- The countdown step at 96167. -/
theorem count_96167 : sub n96169 n96167 = n2 := by
  rw [n96169, n96167, sub_succ_succ]
  exact count_96166
/-- The countdown step at 96168. -/
theorem count_96168 : sub n96170 n96168 = n2 := by
  rw [n96170, n96168, sub_succ_succ]
  exact count_96167
/-- The countdown step at 96169. -/
theorem count_96169 : sub n96171 n96169 = n2 := by
  rw [n96171, n96169, sub_succ_succ]
  exact count_96168
/-- The countdown step at 96170. -/
theorem count_96170 : sub n96172 n96170 = n2 := by
  rw [n96172, n96170, sub_succ_succ]
  exact count_96169
/-- The countdown step at 96171. -/
theorem count_96171 : sub n96173 n96171 = n2 := by
  rw [n96173, n96171, sub_succ_succ]
  exact count_96170
/-- The countdown step at 96172. -/
theorem count_96172 : sub n96174 n96172 = n2 := by
  rw [n96174, n96172, sub_succ_succ]
  exact count_96171
/-- The countdown step at 96173. -/
theorem count_96173 : sub n96175 n96173 = n2 := by
  rw [n96175, n96173, sub_succ_succ]
  exact count_96172
/-- The countdown step at 96174. -/
theorem count_96174 : sub n96176 n96174 = n2 := by
  rw [n96176, n96174, sub_succ_succ]
  exact count_96173
/-- The countdown step at 96175. -/
theorem count_96175 : sub n96177 n96175 = n2 := by
  rw [n96177, n96175, sub_succ_succ]
  exact count_96174
/-- The countdown step at 96176. -/
theorem count_96176 : sub n96178 n96176 = n2 := by
  rw [n96178, n96176, sub_succ_succ]
  exact count_96175
/-- The countdown step at 96177. -/
theorem count_96177 : sub n96179 n96177 = n2 := by
  rw [n96179, n96177, sub_succ_succ]
  exact count_96176
/-- The countdown step at 96178. -/
theorem count_96178 : sub n96180 n96178 = n2 := by
  rw [n96180, n96178, sub_succ_succ]
  exact count_96177
/-- The countdown step at 96179. -/
theorem count_96179 : sub n96181 n96179 = n2 := by
  rw [n96181, n96179, sub_succ_succ]
  exact count_96178
/-- The countdown step at 96180. -/
theorem count_96180 : sub n96182 n96180 = n2 := by
  rw [n96182, n96180, sub_succ_succ]
  exact count_96179
/-- The countdown step at 96181. -/
theorem count_96181 : sub n96183 n96181 = n2 := by
  rw [n96183, n96181, sub_succ_succ]
  exact count_96180
/-- The countdown step at 96182. -/
theorem count_96182 : sub n96184 n96182 = n2 := by
  rw [n96184, n96182, sub_succ_succ]
  exact count_96181
/-- The countdown step at 96183. -/
theorem count_96183 : sub n96185 n96183 = n2 := by
  rw [n96185, n96183, sub_succ_succ]
  exact count_96182
/-- The countdown step at 96184. -/
theorem count_96184 : sub n96186 n96184 = n2 := by
  rw [n96186, n96184, sub_succ_succ]
  exact count_96183
/-- The countdown step at 96185. -/
theorem count_96185 : sub n96187 n96185 = n2 := by
  rw [n96187, n96185, sub_succ_succ]
  exact count_96184
/-- The countdown step at 96186. -/
theorem count_96186 : sub n96188 n96186 = n2 := by
  rw [n96188, n96186, sub_succ_succ]
  exact count_96185
/-- The countdown step at 96187. -/
theorem count_96187 : sub n96189 n96187 = n2 := by
  rw [n96189, n96187, sub_succ_succ]
  exact count_96186
/-- The countdown step at 96188. -/
theorem count_96188 : sub n96190 n96188 = n2 := by
  rw [n96190, n96188, sub_succ_succ]
  exact count_96187
/-- The countdown step at 96189. -/
theorem count_96189 : sub n96191 n96189 = n2 := by
  rw [n96191, n96189, sub_succ_succ]
  exact count_96188
/-- The countdown step at 96190. -/
theorem count_96190 : sub n96192 n96190 = n2 := by
  rw [n96192, n96190, sub_succ_succ]
  exact count_96189
/-- The countdown step at 96191. -/
theorem count_96191 : sub n96193 n96191 = n2 := by
  rw [n96193, n96191, sub_succ_succ]
  exact count_96190
/-- The countdown step at 96192. -/
theorem count_96192 : sub n96194 n96192 = n2 := by
  rw [n96194, n96192, sub_succ_succ]
  exact count_96191
/-- The countdown step at 96193. -/
theorem count_96193 : sub n96195 n96193 = n2 := by
  rw [n96195, n96193, sub_succ_succ]
  exact count_96192
/-- The countdown step at 96194. -/
theorem count_96194 : sub n96196 n96194 = n2 := by
  rw [n96196, n96194, sub_succ_succ]
  exact count_96193
/-- The countdown step at 96195. -/
theorem count_96195 : sub n96197 n96195 = n2 := by
  rw [n96197, n96195, sub_succ_succ]
  exact count_96194
/-- The countdown step at 96196. -/
theorem count_96196 : sub n96198 n96196 = n2 := by
  rw [n96198, n96196, sub_succ_succ]
  exact count_96195
/-- The countdown step at 96197. -/
theorem count_96197 : sub n96199 n96197 = n2 := by
  rw [n96199, n96197, sub_succ_succ]
  exact count_96196
/-- The countdown step at 96198. -/
theorem count_96198 : sub n96200 n96198 = n2 := by
  rw [n96200, n96198, sub_succ_succ]
  exact count_96197
/-- The countdown step at 96199. -/
theorem count_96199 : sub n96201 n96199 = n2 := by
  rw [n96201, n96199, sub_succ_succ]
  exact count_96198
/-- The countdown step at 96200. -/
theorem count_96200 : sub n96202 n96200 = n2 := by
  rw [n96202, n96200, sub_succ_succ]
  exact count_96199
/-- The countdown step at 96201. -/
theorem count_96201 : sub n96203 n96201 = n2 := by
  rw [n96203, n96201, sub_succ_succ]
  exact count_96200
/-- The countdown step at 96202. -/
theorem count_96202 : sub n96204 n96202 = n2 := by
  rw [n96204, n96202, sub_succ_succ]
  exact count_96201
/-- The countdown step at 96203. -/
theorem count_96203 : sub n96205 n96203 = n2 := by
  rw [n96205, n96203, sub_succ_succ]
  exact count_96202
/-- The countdown step at 96204. -/
theorem count_96204 : sub n96206 n96204 = n2 := by
  rw [n96206, n96204, sub_succ_succ]
  exact count_96203
/-- The countdown step at 96205. -/
theorem count_96205 : sub n96207 n96205 = n2 := by
  rw [n96207, n96205, sub_succ_succ]
  exact count_96204
/-- The countdown step at 96206. -/
theorem count_96206 : sub n96208 n96206 = n2 := by
  rw [n96208, n96206, sub_succ_succ]
  exact count_96205
/-- The countdown step at 96207. -/
theorem count_96207 : sub n96209 n96207 = n2 := by
  rw [n96209, n96207, sub_succ_succ]
  exact count_96206
/-- The countdown step at 96208. -/
theorem count_96208 : sub n96210 n96208 = n2 := by
  rw [n96210, n96208, sub_succ_succ]
  exact count_96207
/-- The countdown step at 96209. -/
theorem count_96209 : sub n96211 n96209 = n2 := by
  rw [n96211, n96209, sub_succ_succ]
  exact count_96208
/-- The countdown step at 96210. -/
theorem count_96210 : sub n96212 n96210 = n2 := by
  rw [n96212, n96210, sub_succ_succ]
  exact count_96209
/-- The countdown step at 96211. -/
theorem count_96211 : sub n96213 n96211 = n2 := by
  rw [n96213, n96211, sub_succ_succ]
  exact count_96210
/-- The countdown step at 96212. -/
theorem count_96212 : sub n96214 n96212 = n2 := by
  rw [n96214, n96212, sub_succ_succ]
  exact count_96211
/-- The countdown step at 96213. -/
theorem count_96213 : sub n96215 n96213 = n2 := by
  rw [n96215, n96213, sub_succ_succ]
  exact count_96212
/-- The countdown step at 96214. -/
theorem count_96214 : sub n96216 n96214 = n2 := by
  rw [n96216, n96214, sub_succ_succ]
  exact count_96213
/-- The countdown step at 96215. -/
theorem count_96215 : sub n96217 n96215 = n2 := by
  rw [n96217, n96215, sub_succ_succ]
  exact count_96214
/-- The countdown step at 96216. -/
theorem count_96216 : sub n96218 n96216 = n2 := by
  rw [n96218, n96216, sub_succ_succ]
  exact count_96215
/-- The countdown step at 96217. -/
theorem count_96217 : sub n96219 n96217 = n2 := by
  rw [n96219, n96217, sub_succ_succ]
  exact count_96216
/-- The countdown step at 96218. -/
theorem count_96218 : sub n96220 n96218 = n2 := by
  rw [n96220, n96218, sub_succ_succ]
  exact count_96217
/-- The countdown step at 96219. -/
theorem count_96219 : sub n96221 n96219 = n2 := by
  rw [n96221, n96219, sub_succ_succ]
  exact count_96218
/-- The countdown step at 96220. -/
theorem count_96220 : sub n96222 n96220 = n2 := by
  rw [n96222, n96220, sub_succ_succ]
  exact count_96219
/-- The countdown step at 96221. -/
theorem count_96221 : sub n96223 n96221 = n2 := by
  rw [n96223, n96221, sub_succ_succ]
  exact count_96220
/-- The countdown step at 96222. -/
theorem count_96222 : sub n96224 n96222 = n2 := by
  rw [n96224, n96222, sub_succ_succ]
  exact count_96221
/-- The countdown step at 96223. -/
theorem count_96223 : sub n96225 n96223 = n2 := by
  rw [n96225, n96223, sub_succ_succ]
  exact count_96222
/-- The countdown step at 96224. -/
theorem count_96224 : sub n96226 n96224 = n2 := by
  rw [n96226, n96224, sub_succ_succ]
  exact count_96223
/-- The countdown step at 96225. -/
theorem count_96225 : sub n96227 n96225 = n2 := by
  rw [n96227, n96225, sub_succ_succ]
  exact count_96224
/-- The countdown step at 96226. -/
theorem count_96226 : sub n96228 n96226 = n2 := by
  rw [n96228, n96226, sub_succ_succ]
  exact count_96225
/-- The countdown step at 96227. -/
theorem count_96227 : sub n96229 n96227 = n2 := by
  rw [n96229, n96227, sub_succ_succ]
  exact count_96226
/-- The countdown step at 96228. -/
theorem count_96228 : sub n96230 n96228 = n2 := by
  rw [n96230, n96228, sub_succ_succ]
  exact count_96227
/-- The countdown step at 96229. -/
theorem count_96229 : sub n96231 n96229 = n2 := by
  rw [n96231, n96229, sub_succ_succ]
  exact count_96228
/-- The countdown step at 96230. -/
theorem count_96230 : sub n96232 n96230 = n2 := by
  rw [n96232, n96230, sub_succ_succ]
  exact count_96229
/-- The countdown step at 96231. -/
theorem count_96231 : sub n96233 n96231 = n2 := by
  rw [n96233, n96231, sub_succ_succ]
  exact count_96230
/-- The countdown step at 96232. -/
theorem count_96232 : sub n96234 n96232 = n2 := by
  rw [n96234, n96232, sub_succ_succ]
  exact count_96231
/-- The countdown step at 96233. -/
theorem count_96233 : sub n96235 n96233 = n2 := by
  rw [n96235, n96233, sub_succ_succ]
  exact count_96232
/-- The countdown step at 96234. -/
theorem count_96234 : sub n96236 n96234 = n2 := by
  rw [n96236, n96234, sub_succ_succ]
  exact count_96233
/-- The countdown step at 96235. -/
theorem count_96235 : sub n96237 n96235 = n2 := by
  rw [n96237, n96235, sub_succ_succ]
  exact count_96234
/-- The countdown step at 96236. -/
theorem count_96236 : sub n96238 n96236 = n2 := by
  rw [n96238, n96236, sub_succ_succ]
  exact count_96235
/-- The countdown step at 96237. -/
theorem count_96237 : sub n96239 n96237 = n2 := by
  rw [n96239, n96237, sub_succ_succ]
  exact count_96236
/-- The countdown step at 96238. -/
theorem count_96238 : sub n96240 n96238 = n2 := by
  rw [n96240, n96238, sub_succ_succ]
  exact count_96237
/-- The countdown step at 96239. -/
theorem count_96239 : sub n96241 n96239 = n2 := by
  rw [n96241, n96239, sub_succ_succ]
  exact count_96238
/-- The countdown step at 96240. -/
theorem count_96240 : sub n96242 n96240 = n2 := by
  rw [n96242, n96240, sub_succ_succ]
  exact count_96239
/-- The countdown step at 96241. -/
theorem count_96241 : sub n96243 n96241 = n2 := by
  rw [n96243, n96241, sub_succ_succ]
  exact count_96240
/-- The countdown step at 96242. -/
theorem count_96242 : sub n96244 n96242 = n2 := by
  rw [n96244, n96242, sub_succ_succ]
  exact count_96241
/-- The countdown step at 96243. -/
theorem count_96243 : sub n96245 n96243 = n2 := by
  rw [n96245, n96243, sub_succ_succ]
  exact count_96242
/-- The countdown step at 96244. -/
theorem count_96244 : sub n96246 n96244 = n2 := by
  rw [n96246, n96244, sub_succ_succ]
  exact count_96243
/-- The countdown step at 96245. -/
theorem count_96245 : sub n96247 n96245 = n2 := by
  rw [n96247, n96245, sub_succ_succ]
  exact count_96244
/-- The countdown step at 96246. -/
theorem count_96246 : sub n96248 n96246 = n2 := by
  rw [n96248, n96246, sub_succ_succ]
  exact count_96245
/-- The countdown step at 96247. -/
theorem count_96247 : sub n96249 n96247 = n2 := by
  rw [n96249, n96247, sub_succ_succ]
  exact count_96246
/-- The countdown step at 96248. -/
theorem count_96248 : sub n96250 n96248 = n2 := by
  rw [n96250, n96248, sub_succ_succ]
  exact count_96247
/-- The countdown step at 96249. -/
theorem count_96249 : sub n96251 n96249 = n2 := by
  rw [n96251, n96249, sub_succ_succ]
  exact count_96248
/-- The countdown step at 96250. -/
theorem count_96250 : sub n96252 n96250 = n2 := by
  rw [n96252, n96250, sub_succ_succ]
  exact count_96249
/-- The countdown step at 96251. -/
theorem count_96251 : sub n96253 n96251 = n2 := by
  rw [n96253, n96251, sub_succ_succ]
  exact count_96250
/-- The countdown step at 96252. -/
theorem count_96252 : sub n96254 n96252 = n2 := by
  rw [n96254, n96252, sub_succ_succ]
  exact count_96251
/-- The countdown step at 96253. -/
theorem count_96253 : sub n96255 n96253 = n2 := by
  rw [n96255, n96253, sub_succ_succ]
  exact count_96252
/-- The countdown step at 96254. -/
theorem count_96254 : sub n96256 n96254 = n2 := by
  rw [n96256, n96254, sub_succ_succ]
  exact count_96253
/-- The countdown step at 96255. -/
theorem count_96255 : sub n96257 n96255 = n2 := by
  rw [n96257, n96255, sub_succ_succ]
  exact count_96254
/-- The countdown step at 96256. -/
theorem count_96256 : sub n96258 n96256 = n2 := by
  rw [n96258, n96256, sub_succ_succ]
  exact count_96255
/-- The countdown step at 96257. -/
theorem count_96257 : sub n96259 n96257 = n2 := by
  rw [n96259, n96257, sub_succ_succ]
  exact count_96256
/-- The countdown step at 96258. -/
theorem count_96258 : sub n96260 n96258 = n2 := by
  rw [n96260, n96258, sub_succ_succ]
  exact count_96257
/-- The countdown step at 96259. -/
theorem count_96259 : sub n96261 n96259 = n2 := by
  rw [n96261, n96259, sub_succ_succ]
  exact count_96258
/-- The countdown step at 96260. -/
theorem count_96260 : sub n96262 n96260 = n2 := by
  rw [n96262, n96260, sub_succ_succ]
  exact count_96259
/-- The countdown step at 96261. -/
theorem count_96261 : sub n96263 n96261 = n2 := by
  rw [n96263, n96261, sub_succ_succ]
  exact count_96260
/-- The countdown step at 96262. -/
theorem count_96262 : sub n96264 n96262 = n2 := by
  rw [n96264, n96262, sub_succ_succ]
  exact count_96261
/-- The countdown step at 96263. -/
theorem count_96263 : sub n96265 n96263 = n2 := by
  rw [n96265, n96263, sub_succ_succ]
  exact count_96262
/-- The countdown step at 96264. -/
theorem count_96264 : sub n96266 n96264 = n2 := by
  rw [n96266, n96264, sub_succ_succ]
  exact count_96263
/-- The countdown step at 96265. -/
theorem count_96265 : sub n96267 n96265 = n2 := by
  rw [n96267, n96265, sub_succ_succ]
  exact count_96264
/-- The countdown step at 96266. -/
theorem count_96266 : sub n96268 n96266 = n2 := by
  rw [n96268, n96266, sub_succ_succ]
  exact count_96265
/-- The countdown step at 96267. -/
theorem count_96267 : sub n96269 n96267 = n2 := by
  rw [n96269, n96267, sub_succ_succ]
  exact count_96266
/-- The countdown step at 96268. -/
theorem count_96268 : sub n96270 n96268 = n2 := by
  rw [n96270, n96268, sub_succ_succ]
  exact count_96267
/-- The countdown step at 96269. -/
theorem count_96269 : sub n96271 n96269 = n2 := by
  rw [n96271, n96269, sub_succ_succ]
  exact count_96268
/-- The countdown step at 96270. -/
theorem count_96270 : sub n96272 n96270 = n2 := by
  rw [n96272, n96270, sub_succ_succ]
  exact count_96269
/-- The countdown step at 96271. -/
theorem count_96271 : sub n96273 n96271 = n2 := by
  rw [n96273, n96271, sub_succ_succ]
  exact count_96270
/-- The countdown step at 96272. -/
theorem count_96272 : sub n96274 n96272 = n2 := by
  rw [n96274, n96272, sub_succ_succ]
  exact count_96271
/-- The countdown step at 96273. -/
theorem count_96273 : sub n96275 n96273 = n2 := by
  rw [n96275, n96273, sub_succ_succ]
  exact count_96272
/-- The countdown step at 96274. -/
theorem count_96274 : sub n96276 n96274 = n2 := by
  rw [n96276, n96274, sub_succ_succ]
  exact count_96273
/-- The countdown step at 96275. -/
theorem count_96275 : sub n96277 n96275 = n2 := by
  rw [n96277, n96275, sub_succ_succ]
  exact count_96274
/-- The countdown step at 96276. -/
theorem count_96276 : sub n96278 n96276 = n2 := by
  rw [n96278, n96276, sub_succ_succ]
  exact count_96275
/-- The countdown step at 96277. -/
theorem count_96277 : sub n96279 n96277 = n2 := by
  rw [n96279, n96277, sub_succ_succ]
  exact count_96276
/-- The countdown step at 96278. -/
theorem count_96278 : sub n96280 n96278 = n2 := by
  rw [n96280, n96278, sub_succ_succ]
  exact count_96277
/-- The countdown step at 96279. -/
theorem count_96279 : sub n96281 n96279 = n2 := by
  rw [n96281, n96279, sub_succ_succ]
  exact count_96278
/-- The countdown step at 96280. -/
theorem count_96280 : sub n96282 n96280 = n2 := by
  rw [n96282, n96280, sub_succ_succ]
  exact count_96279
/-- The countdown step at 96281. -/
theorem count_96281 : sub n96283 n96281 = n2 := by
  rw [n96283, n96281, sub_succ_succ]
  exact count_96280
/-- The countdown step at 96282. -/
theorem count_96282 : sub n96284 n96282 = n2 := by
  rw [n96284, n96282, sub_succ_succ]
  exact count_96281
/-- The countdown step at 96283. -/
theorem count_96283 : sub n96285 n96283 = n2 := by
  rw [n96285, n96283, sub_succ_succ]
  exact count_96282
/-- The countdown step at 96284. -/
theorem count_96284 : sub n96286 n96284 = n2 := by
  rw [n96286, n96284, sub_succ_succ]
  exact count_96283
/-- The countdown step at 96285. -/
theorem count_96285 : sub n96287 n96285 = n2 := by
  rw [n96287, n96285, sub_succ_succ]
  exact count_96284
/-- The countdown step at 96286. -/
theorem count_96286 : sub n96288 n96286 = n2 := by
  rw [n96288, n96286, sub_succ_succ]
  exact count_96285
/-- The countdown step at 96287. -/
theorem count_96287 : sub n96289 n96287 = n2 := by
  rw [n96289, n96287, sub_succ_succ]
  exact count_96286
/-- The countdown step at 96288. -/
theorem count_96288 : sub n96290 n96288 = n2 := by
  rw [n96290, n96288, sub_succ_succ]
  exact count_96287
/-- The countdown step at 96289. -/
theorem count_96289 : sub n96291 n96289 = n2 := by
  rw [n96291, n96289, sub_succ_succ]
  exact count_96288
/-- The countdown step at 96290. -/
theorem count_96290 : sub n96292 n96290 = n2 := by
  rw [n96292, n96290, sub_succ_succ]
  exact count_96289
/-- The countdown step at 96291. -/
theorem count_96291 : sub n96293 n96291 = n2 := by
  rw [n96293, n96291, sub_succ_succ]
  exact count_96290
/-- The countdown step at 96292. -/
theorem count_96292 : sub n96294 n96292 = n2 := by
  rw [n96294, n96292, sub_succ_succ]
  exact count_96291
/-- The countdown step at 96293. -/
theorem count_96293 : sub n96295 n96293 = n2 := by
  rw [n96295, n96293, sub_succ_succ]
  exact count_96292
/-- The countdown step at 96294. -/
theorem count_96294 : sub n96296 n96294 = n2 := by
  rw [n96296, n96294, sub_succ_succ]
  exact count_96293
/-- The countdown step at 96295. -/
theorem count_96295 : sub n96297 n96295 = n2 := by
  rw [n96297, n96295, sub_succ_succ]
  exact count_96294
/-- The countdown step at 96296. -/
theorem count_96296 : sub n96298 n96296 = n2 := by
  rw [n96298, n96296, sub_succ_succ]
  exact count_96295
/-- The countdown step at 96297. -/
theorem count_96297 : sub n96299 n96297 = n2 := by
  rw [n96299, n96297, sub_succ_succ]
  exact count_96296
/-- The countdown step at 96298. -/
theorem count_96298 : sub n96300 n96298 = n2 := by
  rw [n96300, n96298, sub_succ_succ]
  exact count_96297
/-- The countdown step at 96299. -/
theorem count_96299 : sub n96301 n96299 = n2 := by
  rw [n96301, n96299, sub_succ_succ]
  exact count_96298
/-- The countdown step at 96300. -/
theorem count_96300 : sub n96302 n96300 = n2 := by
  rw [n96302, n96300, sub_succ_succ]
  exact count_96299
/-- The countdown step at 96301. -/
theorem count_96301 : sub n96303 n96301 = n2 := by
  rw [n96303, n96301, sub_succ_succ]
  exact count_96300
/-- The countdown step at 96302. -/
theorem count_96302 : sub n96304 n96302 = n2 := by
  rw [n96304, n96302, sub_succ_succ]
  exact count_96301
/-- The countdown step at 96303. -/
theorem count_96303 : sub n96305 n96303 = n2 := by
  rw [n96305, n96303, sub_succ_succ]
  exact count_96302
/-- The countdown step at 96304. -/
theorem count_96304 : sub n96306 n96304 = n2 := by
  rw [n96306, n96304, sub_succ_succ]
  exact count_96303
/-- The countdown step at 96305. -/
theorem count_96305 : sub n96307 n96305 = n2 := by
  rw [n96307, n96305, sub_succ_succ]
  exact count_96304
/-- The countdown step at 96306. -/
theorem count_96306 : sub n96308 n96306 = n2 := by
  rw [n96308, n96306, sub_succ_succ]
  exact count_96305
/-- The countdown step at 96307. -/
theorem count_96307 : sub n96309 n96307 = n2 := by
  rw [n96309, n96307, sub_succ_succ]
  exact count_96306
/-- The countdown step at 96308. -/
theorem count_96308 : sub n96310 n96308 = n2 := by
  rw [n96310, n96308, sub_succ_succ]
  exact count_96307
/-- The countdown step at 96309. -/
theorem count_96309 : sub n96311 n96309 = n2 := by
  rw [n96311, n96309, sub_succ_succ]
  exact count_96308
/-- The countdown step at 96310. -/
theorem count_96310 : sub n96312 n96310 = n2 := by
  rw [n96312, n96310, sub_succ_succ]
  exact count_96309
/-- The countdown step at 96311. -/
theorem count_96311 : sub n96313 n96311 = n2 := by
  rw [n96313, n96311, sub_succ_succ]
  exact count_96310
/-- The countdown step at 96312. -/
theorem count_96312 : sub n96314 n96312 = n2 := by
  rw [n96314, n96312, sub_succ_succ]
  exact count_96311
/-- The countdown step at 96313. -/
theorem count_96313 : sub n96315 n96313 = n2 := by
  rw [n96315, n96313, sub_succ_succ]
  exact count_96312
/-- The countdown step at 96314. -/
theorem count_96314 : sub n96316 n96314 = n2 := by
  rw [n96316, n96314, sub_succ_succ]
  exact count_96313
/-- The countdown step at 96315. -/
theorem count_96315 : sub n96317 n96315 = n2 := by
  rw [n96317, n96315, sub_succ_succ]
  exact count_96314
/-- The countdown step at 96316. -/
theorem count_96316 : sub n96318 n96316 = n2 := by
  rw [n96318, n96316, sub_succ_succ]
  exact count_96315
/-- The countdown step at 96317. -/
theorem count_96317 : sub n96319 n96317 = n2 := by
  rw [n96319, n96317, sub_succ_succ]
  exact count_96316
/-- The countdown step at 96318. -/
theorem count_96318 : sub n96320 n96318 = n2 := by
  rw [n96320, n96318, sub_succ_succ]
  exact count_96317
/-- The countdown step at 96319. -/
theorem count_96319 : sub n96321 n96319 = n2 := by
  rw [n96321, n96319, sub_succ_succ]
  exact count_96318
/-- The countdown step at 96320. -/
theorem count_96320 : sub n96322 n96320 = n2 := by
  rw [n96322, n96320, sub_succ_succ]
  exact count_96319
/-- The countdown step at 96321. -/
theorem count_96321 : sub n96323 n96321 = n2 := by
  rw [n96323, n96321, sub_succ_succ]
  exact count_96320
/-- The countdown step at 96322. -/
theorem count_96322 : sub n96324 n96322 = n2 := by
  rw [n96324, n96322, sub_succ_succ]
  exact count_96321
/-- The countdown step at 96323. -/
theorem count_96323 : sub n96325 n96323 = n2 := by
  rw [n96325, n96323, sub_succ_succ]
  exact count_96322
/-- The countdown step at 96324. -/
theorem count_96324 : sub n96326 n96324 = n2 := by
  rw [n96326, n96324, sub_succ_succ]
  exact count_96323
/-- The countdown step at 96325. -/
theorem count_96325 : sub n96327 n96325 = n2 := by
  rw [n96327, n96325, sub_succ_succ]
  exact count_96324
/-- The countdown step at 96326. -/
theorem count_96326 : sub n96328 n96326 = n2 := by
  rw [n96328, n96326, sub_succ_succ]
  exact count_96325
/-- The countdown step at 96327. -/
theorem count_96327 : sub n96329 n96327 = n2 := by
  rw [n96329, n96327, sub_succ_succ]
  exact count_96326
/-- The countdown step at 96328. -/
theorem count_96328 : sub n96330 n96328 = n2 := by
  rw [n96330, n96328, sub_succ_succ]
  exact count_96327
/-- The countdown step at 96329. -/
theorem count_96329 : sub n96331 n96329 = n2 := by
  rw [n96331, n96329, sub_succ_succ]
  exact count_96328
/-- The countdown step at 96330. -/
theorem count_96330 : sub n96332 n96330 = n2 := by
  rw [n96332, n96330, sub_succ_succ]
  exact count_96329
/-- The countdown step at 96331. -/
theorem count_96331 : sub n96333 n96331 = n2 := by
  rw [n96333, n96331, sub_succ_succ]
  exact count_96330
/-- The countdown step at 96332. -/
theorem count_96332 : sub n96334 n96332 = n2 := by
  rw [n96334, n96332, sub_succ_succ]
  exact count_96331
/-- The countdown step at 96333. -/
theorem count_96333 : sub n96335 n96333 = n2 := by
  rw [n96335, n96333, sub_succ_succ]
  exact count_96332
/-- The countdown step at 96334. -/
theorem count_96334 : sub n96336 n96334 = n2 := by
  rw [n96336, n96334, sub_succ_succ]
  exact count_96333
/-- The countdown step at 96335. -/
theorem count_96335 : sub n96337 n96335 = n2 := by
  rw [n96337, n96335, sub_succ_succ]
  exact count_96334
/-- The countdown step at 96336. -/
theorem count_96336 : sub n96338 n96336 = n2 := by
  rw [n96338, n96336, sub_succ_succ]
  exact count_96335
/-- The countdown step at 96337. -/
theorem count_96337 : sub n96339 n96337 = n2 := by
  rw [n96339, n96337, sub_succ_succ]
  exact count_96336
/-- The countdown step at 96338. -/
theorem count_96338 : sub n96340 n96338 = n2 := by
  rw [n96340, n96338, sub_succ_succ]
  exact count_96337
/-- The countdown step at 96339. -/
theorem count_96339 : sub n96341 n96339 = n2 := by
  rw [n96341, n96339, sub_succ_succ]
  exact count_96338
/-- The countdown step at 96340. -/
theorem count_96340 : sub n96342 n96340 = n2 := by
  rw [n96342, n96340, sub_succ_succ]
  exact count_96339
/-- The countdown step at 96341. -/
theorem count_96341 : sub n96343 n96341 = n2 := by
  rw [n96343, n96341, sub_succ_succ]
  exact count_96340
/-- The countdown step at 96342. -/
theorem count_96342 : sub n96344 n96342 = n2 := by
  rw [n96344, n96342, sub_succ_succ]
  exact count_96341
/-- The countdown step at 96343. -/
theorem count_96343 : sub n96345 n96343 = n2 := by
  rw [n96345, n96343, sub_succ_succ]
  exact count_96342
/-- The countdown step at 96344. -/
theorem count_96344 : sub n96346 n96344 = n2 := by
  rw [n96346, n96344, sub_succ_succ]
  exact count_96343
/-- The countdown step at 96345. -/
theorem count_96345 : sub n96347 n96345 = n2 := by
  rw [n96347, n96345, sub_succ_succ]
  exact count_96344
/-- The countdown step at 96346. -/
theorem count_96346 : sub n96348 n96346 = n2 := by
  rw [n96348, n96346, sub_succ_succ]
  exact count_96345
/-- The countdown step at 96347. -/
theorem count_96347 : sub n96349 n96347 = n2 := by
  rw [n96349, n96347, sub_succ_succ]
  exact count_96346
/-- The countdown step at 96348. -/
theorem count_96348 : sub n96350 n96348 = n2 := by
  rw [n96350, n96348, sub_succ_succ]
  exact count_96347
/-- The countdown step at 96349. -/
theorem count_96349 : sub n96351 n96349 = n2 := by
  rw [n96351, n96349, sub_succ_succ]
  exact count_96348
/-- The countdown step at 96350. -/
theorem count_96350 : sub n96352 n96350 = n2 := by
  rw [n96352, n96350, sub_succ_succ]
  exact count_96349
/-- The countdown step at 96351. -/
theorem count_96351 : sub n96353 n96351 = n2 := by
  rw [n96353, n96351, sub_succ_succ]
  exact count_96350
/-- The countdown step at 96352. -/
theorem count_96352 : sub n96354 n96352 = n2 := by
  rw [n96354, n96352, sub_succ_succ]
  exact count_96351
/-- The countdown step at 96353. -/
theorem count_96353 : sub n96355 n96353 = n2 := by
  rw [n96355, n96353, sub_succ_succ]
  exact count_96352
/-- The countdown step at 96354. -/
theorem count_96354 : sub n96356 n96354 = n2 := by
  rw [n96356, n96354, sub_succ_succ]
  exact count_96353
/-- The countdown step at 96355. -/
theorem count_96355 : sub n96357 n96355 = n2 := by
  rw [n96357, n96355, sub_succ_succ]
  exact count_96354
/-- The countdown step at 96356. -/
theorem count_96356 : sub n96358 n96356 = n2 := by
  rw [n96358, n96356, sub_succ_succ]
  exact count_96355
/-- The countdown step at 96357. -/
theorem count_96357 : sub n96359 n96357 = n2 := by
  rw [n96359, n96357, sub_succ_succ]
  exact count_96356
/-- The countdown step at 96358. -/
theorem count_96358 : sub n96360 n96358 = n2 := by
  rw [n96360, n96358, sub_succ_succ]
  exact count_96357
/-- The countdown step at 96359. -/
theorem count_96359 : sub n96361 n96359 = n2 := by
  rw [n96361, n96359, sub_succ_succ]
  exact count_96358
/-- The countdown step at 96360. -/
theorem count_96360 : sub n96362 n96360 = n2 := by
  rw [n96362, n96360, sub_succ_succ]
  exact count_96359
/-- The countdown step at 96361. -/
theorem count_96361 : sub n96363 n96361 = n2 := by
  rw [n96363, n96361, sub_succ_succ]
  exact count_96360
/-- The countdown step at 96362. -/
theorem count_96362 : sub n96364 n96362 = n2 := by
  rw [n96364, n96362, sub_succ_succ]
  exact count_96361
/-- The countdown step at 96363. -/
theorem count_96363 : sub n96365 n96363 = n2 := by
  rw [n96365, n96363, sub_succ_succ]
  exact count_96362
/-- The countdown step at 96364. -/
theorem count_96364 : sub n96366 n96364 = n2 := by
  rw [n96366, n96364, sub_succ_succ]
  exact count_96363
/-- The countdown step at 96365. -/
theorem count_96365 : sub n96367 n96365 = n2 := by
  rw [n96367, n96365, sub_succ_succ]
  exact count_96364
/-- The countdown step at 96366. -/
theorem count_96366 : sub n96368 n96366 = n2 := by
  rw [n96368, n96366, sub_succ_succ]
  exact count_96365
/-- The countdown step at 96367. -/
theorem count_96367 : sub n96369 n96367 = n2 := by
  rw [n96369, n96367, sub_succ_succ]
  exact count_96366
/-- The countdown step at 96368. -/
theorem count_96368 : sub n96370 n96368 = n2 := by
  rw [n96370, n96368, sub_succ_succ]
  exact count_96367
/-- The countdown step at 96369. -/
theorem count_96369 : sub n96371 n96369 = n2 := by
  rw [n96371, n96369, sub_succ_succ]
  exact count_96368
/-- The countdown step at 96370. -/
theorem count_96370 : sub n96372 n96370 = n2 := by
  rw [n96372, n96370, sub_succ_succ]
  exact count_96369
/-- The countdown step at 96371. -/
theorem count_96371 : sub n96373 n96371 = n2 := by
  rw [n96373, n96371, sub_succ_succ]
  exact count_96370
/-- The countdown step at 96372. -/
theorem count_96372 : sub n96374 n96372 = n2 := by
  rw [n96374, n96372, sub_succ_succ]
  exact count_96371
/-- The countdown step at 96373. -/
theorem count_96373 : sub n96375 n96373 = n2 := by
  rw [n96375, n96373, sub_succ_succ]
  exact count_96372
/-- The countdown step at 96374. -/
theorem count_96374 : sub n96376 n96374 = n2 := by
  rw [n96376, n96374, sub_succ_succ]
  exact count_96373
/-- The countdown step at 96375. -/
theorem count_96375 : sub n96377 n96375 = n2 := by
  rw [n96377, n96375, sub_succ_succ]
  exact count_96374
/-- The countdown step at 96376. -/
theorem count_96376 : sub n96378 n96376 = n2 := by
  rw [n96378, n96376, sub_succ_succ]
  exact count_96375
/-- The countdown step at 96377. -/
theorem count_96377 : sub n96379 n96377 = n2 := by
  rw [n96379, n96377, sub_succ_succ]
  exact count_96376
/-- The countdown step at 96378. -/
theorem count_96378 : sub n96380 n96378 = n2 := by
  rw [n96380, n96378, sub_succ_succ]
  exact count_96377
/-- The countdown step at 96379. -/
theorem count_96379 : sub n96381 n96379 = n2 := by
  rw [n96381, n96379, sub_succ_succ]
  exact count_96378
/-- The countdown step at 96380. -/
theorem count_96380 : sub n96382 n96380 = n2 := by
  rw [n96382, n96380, sub_succ_succ]
  exact count_96379
/-- The countdown step at 96381. -/
theorem count_96381 : sub n96383 n96381 = n2 := by
  rw [n96383, n96381, sub_succ_succ]
  exact count_96380
/-- The countdown step at 96382. -/
theorem count_96382 : sub n96384 n96382 = n2 := by
  rw [n96384, n96382, sub_succ_succ]
  exact count_96381
/-- The countdown step at 96383. -/
theorem count_96383 : sub n96385 n96383 = n2 := by
  rw [n96385, n96383, sub_succ_succ]
  exact count_96382
/-- The countdown step at 96384. -/
theorem count_96384 : sub n96386 n96384 = n2 := by
  rw [n96386, n96384, sub_succ_succ]
  exact count_96383
/-- The countdown step at 96385. -/
theorem count_96385 : sub n96387 n96385 = n2 := by
  rw [n96387, n96385, sub_succ_succ]
  exact count_96384
/-- The countdown step at 96386. -/
theorem count_96386 : sub n96388 n96386 = n2 := by
  rw [n96388, n96386, sub_succ_succ]
  exact count_96385
/-- The countdown step at 96387. -/
theorem count_96387 : sub n96389 n96387 = n2 := by
  rw [n96389, n96387, sub_succ_succ]
  exact count_96386
/-- The countdown step at 96388. -/
theorem count_96388 : sub n96390 n96388 = n2 := by
  rw [n96390, n96388, sub_succ_succ]
  exact count_96387
/-- The countdown step at 96389. -/
theorem count_96389 : sub n96391 n96389 = n2 := by
  rw [n96391, n96389, sub_succ_succ]
  exact count_96388
/-- The countdown step at 96390. -/
theorem count_96390 : sub n96392 n96390 = n2 := by
  rw [n96392, n96390, sub_succ_succ]
  exact count_96389
/-- The countdown step at 96391. -/
theorem count_96391 : sub n96393 n96391 = n2 := by
  rw [n96393, n96391, sub_succ_succ]
  exact count_96390
/-- The countdown step at 96392. -/
theorem count_96392 : sub n96394 n96392 = n2 := by
  rw [n96394, n96392, sub_succ_succ]
  exact count_96391
/-- The countdown step at 96393. -/
theorem count_96393 : sub n96395 n96393 = n2 := by
  rw [n96395, n96393, sub_succ_succ]
  exact count_96392
/-- The countdown step at 96394. -/
theorem count_96394 : sub n96396 n96394 = n2 := by
  rw [n96396, n96394, sub_succ_succ]
  exact count_96393
/-- The countdown step at 96395. -/
theorem count_96395 : sub n96397 n96395 = n2 := by
  rw [n96397, n96395, sub_succ_succ]
  exact count_96394
/-- The countdown step at 96396. -/
theorem count_96396 : sub n96398 n96396 = n2 := by
  rw [n96398, n96396, sub_succ_succ]
  exact count_96395
/-- The countdown step at 96397. -/
theorem count_96397 : sub n96399 n96397 = n2 := by
  rw [n96399, n96397, sub_succ_succ]
  exact count_96396
/-- The countdown step at 96398. -/
theorem count_96398 : sub n96400 n96398 = n2 := by
  rw [n96400, n96398, sub_succ_succ]
  exact count_96397
/-- The countdown step at 96399. -/
theorem count_96399 : sub n96401 n96399 = n2 := by
  rw [n96401, n96399, sub_succ_succ]
  exact count_96398
/-- The countdown step at 96400. -/
theorem count_96400 : sub n96402 n96400 = n2 := by
  rw [n96402, n96400, sub_succ_succ]
  exact count_96399
/-- The countdown step at 96401. -/
theorem count_96401 : sub n96403 n96401 = n2 := by
  rw [n96403, n96401, sub_succ_succ]
  exact count_96400
/-- The countdown step at 96402. -/
theorem count_96402 : sub n96404 n96402 = n2 := by
  rw [n96404, n96402, sub_succ_succ]
  exact count_96401
/-- The countdown step at 96403. -/
theorem count_96403 : sub n96405 n96403 = n2 := by
  rw [n96405, n96403, sub_succ_succ]
  exact count_96402
/-- The countdown step at 96404. -/
theorem count_96404 : sub n96406 n96404 = n2 := by
  rw [n96406, n96404, sub_succ_succ]
  exact count_96403
/-- The countdown step at 96405. -/
theorem count_96405 : sub n96407 n96405 = n2 := by
  rw [n96407, n96405, sub_succ_succ]
  exact count_96404
/-- The countdown step at 96406. -/
theorem count_96406 : sub n96408 n96406 = n2 := by
  rw [n96408, n96406, sub_succ_succ]
  exact count_96405
/-- The countdown step at 96407. -/
theorem count_96407 : sub n96409 n96407 = n2 := by
  rw [n96409, n96407, sub_succ_succ]
  exact count_96406
/-- The countdown step at 96408. -/
theorem count_96408 : sub n96410 n96408 = n2 := by
  rw [n96410, n96408, sub_succ_succ]
  exact count_96407
/-- The countdown step at 96409. -/
theorem count_96409 : sub n96411 n96409 = n2 := by
  rw [n96411, n96409, sub_succ_succ]
  exact count_96408
/-- The countdown step at 96410. -/
theorem count_96410 : sub n96412 n96410 = n2 := by
  rw [n96412, n96410, sub_succ_succ]
  exact count_96409
/-- The countdown step at 96411. -/
theorem count_96411 : sub n96413 n96411 = n2 := by
  rw [n96413, n96411, sub_succ_succ]
  exact count_96410
/-- The countdown step at 96412. -/
theorem count_96412 : sub n96414 n96412 = n2 := by
  rw [n96414, n96412, sub_succ_succ]
  exact count_96411
/-- The countdown step at 96413. -/
theorem count_96413 : sub n96415 n96413 = n2 := by
  rw [n96415, n96413, sub_succ_succ]
  exact count_96412
/-- The countdown step at 96414. -/
theorem count_96414 : sub n96416 n96414 = n2 := by
  rw [n96416, n96414, sub_succ_succ]
  exact count_96413
/-- The countdown step at 96415. -/
theorem count_96415 : sub n96417 n96415 = n2 := by
  rw [n96417, n96415, sub_succ_succ]
  exact count_96414
/-- The countdown step at 96416. -/
theorem count_96416 : sub n96418 n96416 = n2 := by
  rw [n96418, n96416, sub_succ_succ]
  exact count_96415
/-- The countdown step at 96417. -/
theorem count_96417 : sub n96419 n96417 = n2 := by
  rw [n96419, n96417, sub_succ_succ]
  exact count_96416
/-- The countdown step at 96418. -/
theorem count_96418 : sub n96420 n96418 = n2 := by
  rw [n96420, n96418, sub_succ_succ]
  exact count_96417
/-- The countdown step at 96419. -/
theorem count_96419 : sub n96421 n96419 = n2 := by
  rw [n96421, n96419, sub_succ_succ]
  exact count_96418
/-- The countdown step at 96420. -/
theorem count_96420 : sub n96422 n96420 = n2 := by
  rw [n96422, n96420, sub_succ_succ]
  exact count_96419
/-- The countdown step at 96421. -/
theorem count_96421 : sub n96423 n96421 = n2 := by
  rw [n96423, n96421, sub_succ_succ]
  exact count_96420
/-- The countdown step at 96422. -/
theorem count_96422 : sub n96424 n96422 = n2 := by
  rw [n96424, n96422, sub_succ_succ]
  exact count_96421
/-- The countdown step at 96423. -/
theorem count_96423 : sub n96425 n96423 = n2 := by
  rw [n96425, n96423, sub_succ_succ]
  exact count_96422
/-- The countdown step at 96424. -/
theorem count_96424 : sub n96426 n96424 = n2 := by
  rw [n96426, n96424, sub_succ_succ]
  exact count_96423
/-- The countdown step at 96425. -/
theorem count_96425 : sub n96427 n96425 = n2 := by
  rw [n96427, n96425, sub_succ_succ]
  exact count_96424
/-- The countdown step at 96426. -/
theorem count_96426 : sub n96428 n96426 = n2 := by
  rw [n96428, n96426, sub_succ_succ]
  exact count_96425
/-- The countdown step at 96427. -/
theorem count_96427 : sub n96429 n96427 = n2 := by
  rw [n96429, n96427, sub_succ_succ]
  exact count_96426
/-- The countdown step at 96428. -/
theorem count_96428 : sub n96430 n96428 = n2 := by
  rw [n96430, n96428, sub_succ_succ]
  exact count_96427
/-- The countdown step at 96429. -/
theorem count_96429 : sub n96431 n96429 = n2 := by
  rw [n96431, n96429, sub_succ_succ]
  exact count_96428
/-- The countdown step at 96430. -/
theorem count_96430 : sub n96432 n96430 = n2 := by
  rw [n96432, n96430, sub_succ_succ]
  exact count_96429
/-- The countdown step at 96431. -/
theorem count_96431 : sub n96433 n96431 = n2 := by
  rw [n96433, n96431, sub_succ_succ]
  exact count_96430
/-- The countdown step at 96432. -/
theorem count_96432 : sub n96434 n96432 = n2 := by
  rw [n96434, n96432, sub_succ_succ]
  exact count_96431
/-- The countdown step at 96433. -/
theorem count_96433 : sub n96435 n96433 = n2 := by
  rw [n96435, n96433, sub_succ_succ]
  exact count_96432
/-- The countdown step at 96434. -/
theorem count_96434 : sub n96436 n96434 = n2 := by
  rw [n96436, n96434, sub_succ_succ]
  exact count_96433
/-- The countdown step at 96435. -/
theorem count_96435 : sub n96437 n96435 = n2 := by
  rw [n96437, n96435, sub_succ_succ]
  exact count_96434
/-- The countdown step at 96436. -/
theorem count_96436 : sub n96438 n96436 = n2 := by
  rw [n96438, n96436, sub_succ_succ]
  exact count_96435
/-- The countdown step at 96437. -/
theorem count_96437 : sub n96439 n96437 = n2 := by
  rw [n96439, n96437, sub_succ_succ]
  exact count_96436
/-- The countdown step at 96438. -/
theorem count_96438 : sub n96440 n96438 = n2 := by
  rw [n96440, n96438, sub_succ_succ]
  exact count_96437
/-- The countdown step at 96439. -/
theorem count_96439 : sub n96441 n96439 = n2 := by
  rw [n96441, n96439, sub_succ_succ]
  exact count_96438
/-- The countdown step at 96440. -/
theorem count_96440 : sub n96442 n96440 = n2 := by
  rw [n96442, n96440, sub_succ_succ]
  exact count_96439
/-- The countdown step at 96441. -/
theorem count_96441 : sub n96443 n96441 = n2 := by
  rw [n96443, n96441, sub_succ_succ]
  exact count_96440
/-- The countdown step at 96442. -/
theorem count_96442 : sub n96444 n96442 = n2 := by
  rw [n96444, n96442, sub_succ_succ]
  exact count_96441
/-- The countdown step at 96443. -/
theorem count_96443 : sub n96445 n96443 = n2 := by
  rw [n96445, n96443, sub_succ_succ]
  exact count_96442
/-- The countdown step at 96444. -/
theorem count_96444 : sub n96446 n96444 = n2 := by
  rw [n96446, n96444, sub_succ_succ]
  exact count_96443
/-- The countdown step at 96445. -/
theorem count_96445 : sub n96447 n96445 = n2 := by
  rw [n96447, n96445, sub_succ_succ]
  exact count_96444
/-- The countdown step at 96446. -/
theorem count_96446 : sub n96448 n96446 = n2 := by
  rw [n96448, n96446, sub_succ_succ]
  exact count_96445
/-- The countdown step at 96447. -/
theorem count_96447 : sub n96449 n96447 = n2 := by
  rw [n96449, n96447, sub_succ_succ]
  exact count_96446
/-- The countdown step at 96448. -/
theorem count_96448 : sub n96450 n96448 = n2 := by
  rw [n96450, n96448, sub_succ_succ]
  exact count_96447
/-- The countdown step at 96449. -/
theorem count_96449 : sub n96451 n96449 = n2 := by
  rw [n96451, n96449, sub_succ_succ]
  exact count_96448
/-- The countdown step at 96450. -/
theorem count_96450 : sub n96452 n96450 = n2 := by
  rw [n96452, n96450, sub_succ_succ]
  exact count_96449
/-- The countdown step at 96451. -/
theorem count_96451 : sub n96453 n96451 = n2 := by
  rw [n96453, n96451, sub_succ_succ]
  exact count_96450
/-- The countdown step at 96452. -/
theorem count_96452 : sub n96454 n96452 = n2 := by
  rw [n96454, n96452, sub_succ_succ]
  exact count_96451
/-- The countdown step at 96453. -/
theorem count_96453 : sub n96455 n96453 = n2 := by
  rw [n96455, n96453, sub_succ_succ]
  exact count_96452
/-- The countdown step at 96454. -/
theorem count_96454 : sub n96456 n96454 = n2 := by
  rw [n96456, n96454, sub_succ_succ]
  exact count_96453
/-- The countdown step at 96455. -/
theorem count_96455 : sub n96457 n96455 = n2 := by
  rw [n96457, n96455, sub_succ_succ]
  exact count_96454
/-- The countdown step at 96456. -/
theorem count_96456 : sub n96458 n96456 = n2 := by
  rw [n96458, n96456, sub_succ_succ]
  exact count_96455
/-- The countdown step at 96457. -/
theorem count_96457 : sub n96459 n96457 = n2 := by
  rw [n96459, n96457, sub_succ_succ]
  exact count_96456
/-- The countdown step at 96458. -/
theorem count_96458 : sub n96460 n96458 = n2 := by
  rw [n96460, n96458, sub_succ_succ]
  exact count_96457
/-- The countdown step at 96459. -/
theorem count_96459 : sub n96461 n96459 = n2 := by
  rw [n96461, n96459, sub_succ_succ]
  exact count_96458
/-- The countdown step at 96460. -/
theorem count_96460 : sub n96462 n96460 = n2 := by
  rw [n96462, n96460, sub_succ_succ]
  exact count_96459
/-- The countdown step at 96461. -/
theorem count_96461 : sub n96463 n96461 = n2 := by
  rw [n96463, n96461, sub_succ_succ]
  exact count_96460
/-- The countdown step at 96462. -/
theorem count_96462 : sub n96464 n96462 = n2 := by
  rw [n96464, n96462, sub_succ_succ]
  exact count_96461
/-- The countdown step at 96463. -/
theorem count_96463 : sub n96465 n96463 = n2 := by
  rw [n96465, n96463, sub_succ_succ]
  exact count_96462
/-- The countdown step at 96464. -/
theorem count_96464 : sub n96466 n96464 = n2 := by
  rw [n96466, n96464, sub_succ_succ]
  exact count_96463
/-- The countdown step at 96465. -/
theorem count_96465 : sub n96467 n96465 = n2 := by
  rw [n96467, n96465, sub_succ_succ]
  exact count_96464
/-- The countdown step at 96466. -/
theorem count_96466 : sub n96468 n96466 = n2 := by
  rw [n96468, n96466, sub_succ_succ]
  exact count_96465
/-- The countdown step at 96467. -/
theorem count_96467 : sub n96469 n96467 = n2 := by
  rw [n96469, n96467, sub_succ_succ]
  exact count_96466
/-- The countdown step at 96468. -/
theorem count_96468 : sub n96470 n96468 = n2 := by
  rw [n96470, n96468, sub_succ_succ]
  exact count_96467
/-- The countdown step at 96469. -/
theorem count_96469 : sub n96471 n96469 = n2 := by
  rw [n96471, n96469, sub_succ_succ]
  exact count_96468
/-- The countdown step at 96470. -/
theorem count_96470 : sub n96472 n96470 = n2 := by
  rw [n96472, n96470, sub_succ_succ]
  exact count_96469
/-- The countdown step at 96471. -/
theorem count_96471 : sub n96473 n96471 = n2 := by
  rw [n96473, n96471, sub_succ_succ]
  exact count_96470
/-- The countdown step at 96472. -/
theorem count_96472 : sub n96474 n96472 = n2 := by
  rw [n96474, n96472, sub_succ_succ]
  exact count_96471
/-- The countdown step at 96473. -/
theorem count_96473 : sub n96475 n96473 = n2 := by
  rw [n96475, n96473, sub_succ_succ]
  exact count_96472
/-- The countdown step at 96474. -/
theorem count_96474 : sub n96476 n96474 = n2 := by
  rw [n96476, n96474, sub_succ_succ]
  exact count_96473
/-- The countdown step at 96475. -/
theorem count_96475 : sub n96477 n96475 = n2 := by
  rw [n96477, n96475, sub_succ_succ]
  exact count_96474
/-- The countdown step at 96476. -/
theorem count_96476 : sub n96478 n96476 = n2 := by
  rw [n96478, n96476, sub_succ_succ]
  exact count_96475
/-- The countdown step at 96477. -/
theorem count_96477 : sub n96479 n96477 = n2 := by
  rw [n96479, n96477, sub_succ_succ]
  exact count_96476
/-- The countdown step at 96478. -/
theorem count_96478 : sub n96480 n96478 = n2 := by
  rw [n96480, n96478, sub_succ_succ]
  exact count_96477
/-- The countdown step at 96479. -/
theorem count_96479 : sub n96481 n96479 = n2 := by
  rw [n96481, n96479, sub_succ_succ]
  exact count_96478
/-- The countdown step at 96480. -/
theorem count_96480 : sub n96482 n96480 = n2 := by
  rw [n96482, n96480, sub_succ_succ]
  exact count_96479
/-- The countdown step at 96481. -/
theorem count_96481 : sub n96483 n96481 = n2 := by
  rw [n96483, n96481, sub_succ_succ]
  exact count_96480
/-- The countdown step at 96482. -/
theorem count_96482 : sub n96484 n96482 = n2 := by
  rw [n96484, n96482, sub_succ_succ]
  exact count_96481
/-- The countdown step at 96483. -/
theorem count_96483 : sub n96485 n96483 = n2 := by
  rw [n96485, n96483, sub_succ_succ]
  exact count_96482
/-- The countdown step at 96484. -/
theorem count_96484 : sub n96486 n96484 = n2 := by
  rw [n96486, n96484, sub_succ_succ]
  exact count_96483
/-- The countdown step at 96485. -/
theorem count_96485 : sub n96487 n96485 = n2 := by
  rw [n96487, n96485, sub_succ_succ]
  exact count_96484
/-- The countdown step at 96486. -/
theorem count_96486 : sub n96488 n96486 = n2 := by
  rw [n96488, n96486, sub_succ_succ]
  exact count_96485
/-- The countdown step at 96487. -/
theorem count_96487 : sub n96489 n96487 = n2 := by
  rw [n96489, n96487, sub_succ_succ]
  exact count_96486
/-- The countdown step at 96488. -/
theorem count_96488 : sub n96490 n96488 = n2 := by
  rw [n96490, n96488, sub_succ_succ]
  exact count_96487
/-- The countdown step at 96489. -/
theorem count_96489 : sub n96491 n96489 = n2 := by
  rw [n96491, n96489, sub_succ_succ]
  exact count_96488
/-- The countdown step at 96490. -/
theorem count_96490 : sub n96492 n96490 = n2 := by
  rw [n96492, n96490, sub_succ_succ]
  exact count_96489
/-- The countdown step at 96491. -/
theorem count_96491 : sub n96493 n96491 = n2 := by
  rw [n96493, n96491, sub_succ_succ]
  exact count_96490
/-- The countdown step at 96492. -/
theorem count_96492 : sub n96494 n96492 = n2 := by
  rw [n96494, n96492, sub_succ_succ]
  exact count_96491
/-- The countdown step at 96493. -/
theorem count_96493 : sub n96495 n96493 = n2 := by
  rw [n96495, n96493, sub_succ_succ]
  exact count_96492
/-- The countdown step at 96494. -/
theorem count_96494 : sub n96496 n96494 = n2 := by
  rw [n96496, n96494, sub_succ_succ]
  exact count_96493
/-- The countdown step at 96495. -/
theorem count_96495 : sub n96497 n96495 = n2 := by
  rw [n96497, n96495, sub_succ_succ]
  exact count_96494
/-- The countdown step at 96496. -/
theorem count_96496 : sub n96498 n96496 = n2 := by
  rw [n96498, n96496, sub_succ_succ]
  exact count_96495
/-- The countdown step at 96497. -/
theorem count_96497 : sub n96499 n96497 = n2 := by
  rw [n96499, n96497, sub_succ_succ]
  exact count_96496
/-- The countdown step at 96498. -/
theorem count_96498 : sub n96500 n96498 = n2 := by
  rw [n96500, n96498, sub_succ_succ]
  exact count_96497
/-- The countdown step at 96499. -/
theorem count_96499 : sub n96501 n96499 = n2 := by
  rw [n96501, n96499, sub_succ_succ]
  exact count_96498
/-- The countdown step at 96500. -/
theorem count_96500 : sub n96502 n96500 = n2 := by
  rw [n96502, n96500, sub_succ_succ]
  exact count_96499
/-- The countdown step at 96501. -/
theorem count_96501 : sub n96503 n96501 = n2 := by
  rw [n96503, n96501, sub_succ_succ]
  exact count_96500
/-- The countdown step at 96502. -/
theorem count_96502 : sub n96504 n96502 = n2 := by
  rw [n96504, n96502, sub_succ_succ]
  exact count_96501
/-- The countdown step at 96503. -/
theorem count_96503 : sub n96505 n96503 = n2 := by
  rw [n96505, n96503, sub_succ_succ]
  exact count_96502
/-- The countdown step at 96504. -/
theorem count_96504 : sub n96506 n96504 = n2 := by
  rw [n96506, n96504, sub_succ_succ]
  exact count_96503
/-- The countdown step at 96505. -/
theorem count_96505 : sub n96507 n96505 = n2 := by
  rw [n96507, n96505, sub_succ_succ]
  exact count_96504
/-- The countdown step at 96506. -/
theorem count_96506 : sub n96508 n96506 = n2 := by
  rw [n96508, n96506, sub_succ_succ]
  exact count_96505
/-- The countdown step at 96507. -/
theorem count_96507 : sub n96509 n96507 = n2 := by
  rw [n96509, n96507, sub_succ_succ]
  exact count_96506
/-- The countdown step at 96508. -/
theorem count_96508 : sub n96510 n96508 = n2 := by
  rw [n96510, n96508, sub_succ_succ]
  exact count_96507
/-- The countdown step at 96509. -/
theorem count_96509 : sub n96511 n96509 = n2 := by
  rw [n96511, n96509, sub_succ_succ]
  exact count_96508
/-- The countdown step at 96510. -/
theorem count_96510 : sub n96512 n96510 = n2 := by
  rw [n96512, n96510, sub_succ_succ]
  exact count_96509
/-- The countdown step at 96511. -/
theorem count_96511 : sub n96513 n96511 = n2 := by
  rw [n96513, n96511, sub_succ_succ]
  exact count_96510
/-- The countdown step at 96512. -/
theorem count_96512 : sub n96514 n96512 = n2 := by
  rw [n96514, n96512, sub_succ_succ]
  exact count_96511
/-- The countdown step at 96513. -/
theorem count_96513 : sub n96515 n96513 = n2 := by
  rw [n96515, n96513, sub_succ_succ]
  exact count_96512
/-- The countdown step at 96514. -/
theorem count_96514 : sub n96516 n96514 = n2 := by
  rw [n96516, n96514, sub_succ_succ]
  exact count_96513
/-- The countdown step at 96515. -/
theorem count_96515 : sub n96517 n96515 = n2 := by
  rw [n96517, n96515, sub_succ_succ]
  exact count_96514
/-- The countdown step at 96516. -/
theorem count_96516 : sub n96518 n96516 = n2 := by
  rw [n96518, n96516, sub_succ_succ]
  exact count_96515
/-- The countdown step at 96517. -/
theorem count_96517 : sub n96519 n96517 = n2 := by
  rw [n96519, n96517, sub_succ_succ]
  exact count_96516
/-- The countdown step at 96518. -/
theorem count_96518 : sub n96520 n96518 = n2 := by
  rw [n96520, n96518, sub_succ_succ]
  exact count_96517
/-- The countdown step at 96519. -/
theorem count_96519 : sub n96521 n96519 = n2 := by
  rw [n96521, n96519, sub_succ_succ]
  exact count_96518
/-- The countdown step at 96520. -/
theorem count_96520 : sub n96522 n96520 = n2 := by
  rw [n96522, n96520, sub_succ_succ]
  exact count_96519
/-- The countdown step at 96521. -/
theorem count_96521 : sub n96523 n96521 = n2 := by
  rw [n96523, n96521, sub_succ_succ]
  exact count_96520
/-- The countdown step at 96522. -/
theorem count_96522 : sub n96524 n96522 = n2 := by
  rw [n96524, n96522, sub_succ_succ]
  exact count_96521
/-- The countdown step at 96523. -/
theorem count_96523 : sub n96525 n96523 = n2 := by
  rw [n96525, n96523, sub_succ_succ]
  exact count_96522
/-- The countdown step at 96524. -/
theorem count_96524 : sub n96526 n96524 = n2 := by
  rw [n96526, n96524, sub_succ_succ]
  exact count_96523
/-- The countdown step at 96525. -/
theorem count_96525 : sub n96527 n96525 = n2 := by
  rw [n96527, n96525, sub_succ_succ]
  exact count_96524
/-- The countdown step at 96526. -/
theorem count_96526 : sub n96528 n96526 = n2 := by
  rw [n96528, n96526, sub_succ_succ]
  exact count_96525
/-- The countdown step at 96527. -/
theorem count_96527 : sub n96529 n96527 = n2 := by
  rw [n96529, n96527, sub_succ_succ]
  exact count_96526
/-- The countdown step at 96528. -/
theorem count_96528 : sub n96530 n96528 = n2 := by
  rw [n96530, n96528, sub_succ_succ]
  exact count_96527
/-- The countdown step at 96529. -/
theorem count_96529 : sub n96531 n96529 = n2 := by
  rw [n96531, n96529, sub_succ_succ]
  exact count_96528
/-- The countdown step at 96530. -/
theorem count_96530 : sub n96532 n96530 = n2 := by
  rw [n96532, n96530, sub_succ_succ]
  exact count_96529
/-- The countdown step at 96531. -/
theorem count_96531 : sub n96533 n96531 = n2 := by
  rw [n96533, n96531, sub_succ_succ]
  exact count_96530
/-- The countdown step at 96532. -/
theorem count_96532 : sub n96534 n96532 = n2 := by
  rw [n96534, n96532, sub_succ_succ]
  exact count_96531
/-- The countdown step at 96533. -/
theorem count_96533 : sub n96535 n96533 = n2 := by
  rw [n96535, n96533, sub_succ_succ]
  exact count_96532
/-- The countdown step at 96534. -/
theorem count_96534 : sub n96536 n96534 = n2 := by
  rw [n96536, n96534, sub_succ_succ]
  exact count_96533
/-- The countdown step at 96535. -/
theorem count_96535 : sub n96537 n96535 = n2 := by
  rw [n96537, n96535, sub_succ_succ]
  exact count_96534
/-- The countdown step at 96536. -/
theorem count_96536 : sub n96538 n96536 = n2 := by
  rw [n96538, n96536, sub_succ_succ]
  exact count_96535
/-- The countdown step at 96537. -/
theorem count_96537 : sub n96539 n96537 = n2 := by
  rw [n96539, n96537, sub_succ_succ]
  exact count_96536
/-- The countdown step at 96538. -/
theorem count_96538 : sub n96540 n96538 = n2 := by
  rw [n96540, n96538, sub_succ_succ]
  exact count_96537
/-- The countdown step at 96539. -/
theorem count_96539 : sub n96541 n96539 = n2 := by
  rw [n96541, n96539, sub_succ_succ]
  exact count_96538
/-- The countdown step at 96540. -/
theorem count_96540 : sub n96542 n96540 = n2 := by
  rw [n96542, n96540, sub_succ_succ]
  exact count_96539
/-- The countdown step at 96541. -/
theorem count_96541 : sub n96543 n96541 = n2 := by
  rw [n96543, n96541, sub_succ_succ]
  exact count_96540
/-- The countdown step at 96542. -/
theorem count_96542 : sub n96544 n96542 = n2 := by
  rw [n96544, n96542, sub_succ_succ]
  exact count_96541
/-- The countdown step at 96543. -/
theorem count_96543 : sub n96545 n96543 = n2 := by
  rw [n96545, n96543, sub_succ_succ]
  exact count_96542
/-- The countdown step at 96544. -/
theorem count_96544 : sub n96546 n96544 = n2 := by
  rw [n96546, n96544, sub_succ_succ]
  exact count_96543
/-- The countdown step at 96545. -/
theorem count_96545 : sub n96547 n96545 = n2 := by
  rw [n96547, n96545, sub_succ_succ]
  exact count_96544
/-- The countdown step at 96546. -/
theorem count_96546 : sub n96548 n96546 = n2 := by
  rw [n96548, n96546, sub_succ_succ]
  exact count_96545
/-- The countdown step at 96547. -/
theorem count_96547 : sub n96549 n96547 = n2 := by
  rw [n96549, n96547, sub_succ_succ]
  exact count_96546
/-- The countdown step at 96548. -/
theorem count_96548 : sub n96550 n96548 = n2 := by
  rw [n96550, n96548, sub_succ_succ]
  exact count_96547
/-- The countdown step at 96549. -/
theorem count_96549 : sub n96551 n96549 = n2 := by
  rw [n96551, n96549, sub_succ_succ]
  exact count_96548
/-- The countdown step at 96550. -/
theorem count_96550 : sub n96552 n96550 = n2 := by
  rw [n96552, n96550, sub_succ_succ]
  exact count_96549
/-- The countdown step at 96551. -/
theorem count_96551 : sub n96553 n96551 = n2 := by
  rw [n96553, n96551, sub_succ_succ]
  exact count_96550
/-- The countdown step at 96552. -/
theorem count_96552 : sub n96554 n96552 = n2 := by
  rw [n96554, n96552, sub_succ_succ]
  exact count_96551
/-- The countdown step at 96553. -/
theorem count_96553 : sub n96555 n96553 = n2 := by
  rw [n96555, n96553, sub_succ_succ]
  exact count_96552
/-- The countdown step at 96554. -/
theorem count_96554 : sub n96556 n96554 = n2 := by
  rw [n96556, n96554, sub_succ_succ]
  exact count_96553
/-- The countdown step at 96555. -/
theorem count_96555 : sub n96557 n96555 = n2 := by
  rw [n96557, n96555, sub_succ_succ]
  exact count_96554
/-- The countdown step at 96556. -/
theorem count_96556 : sub n96558 n96556 = n2 := by
  rw [n96558, n96556, sub_succ_succ]
  exact count_96555
/-- The countdown step at 96557. -/
theorem count_96557 : sub n96559 n96557 = n2 := by
  rw [n96559, n96557, sub_succ_succ]
  exact count_96556
/-- The countdown step at 96558. -/
theorem count_96558 : sub n96560 n96558 = n2 := by
  rw [n96560, n96558, sub_succ_succ]
  exact count_96557
/-- The countdown step at 96559. -/
theorem count_96559 : sub n96561 n96559 = n2 := by
  rw [n96561, n96559, sub_succ_succ]
  exact count_96558
/-- The countdown step at 96560. -/
theorem count_96560 : sub n96562 n96560 = n2 := by
  rw [n96562, n96560, sub_succ_succ]
  exact count_96559
/-- The countdown step at 96561. -/
theorem count_96561 : sub n96563 n96561 = n2 := by
  rw [n96563, n96561, sub_succ_succ]
  exact count_96560
/-- The countdown step at 96562. -/
theorem count_96562 : sub n96564 n96562 = n2 := by
  rw [n96564, n96562, sub_succ_succ]
  exact count_96561
/-- The countdown step at 96563. -/
theorem count_96563 : sub n96565 n96563 = n2 := by
  rw [n96565, n96563, sub_succ_succ]
  exact count_96562
/-- The countdown step at 96564. -/
theorem count_96564 : sub n96566 n96564 = n2 := by
  rw [n96566, n96564, sub_succ_succ]
  exact count_96563
/-- The countdown step at 96565. -/
theorem count_96565 : sub n96567 n96565 = n2 := by
  rw [n96567, n96565, sub_succ_succ]
  exact count_96564
/-- The countdown step at 96566. -/
theorem count_96566 : sub n96568 n96566 = n2 := by
  rw [n96568, n96566, sub_succ_succ]
  exact count_96565
/-- The countdown step at 96567. -/
theorem count_96567 : sub n96569 n96567 = n2 := by
  rw [n96569, n96567, sub_succ_succ]
  exact count_96566
/-- The countdown step at 96568. -/
theorem count_96568 : sub n96570 n96568 = n2 := by
  rw [n96570, n96568, sub_succ_succ]
  exact count_96567
/-- The countdown step at 96569. -/
theorem count_96569 : sub n96571 n96569 = n2 := by
  rw [n96571, n96569, sub_succ_succ]
  exact count_96568
/-- The countdown step at 96570. -/
theorem count_96570 : sub n96572 n96570 = n2 := by
  rw [n96572, n96570, sub_succ_succ]
  exact count_96569
/-- The countdown step at 96571. -/
theorem count_96571 : sub n96573 n96571 = n2 := by
  rw [n96573, n96571, sub_succ_succ]
  exact count_96570
/-- The countdown step at 96572. -/
theorem count_96572 : sub n96574 n96572 = n2 := by
  rw [n96574, n96572, sub_succ_succ]
  exact count_96571
/-- The countdown step at 96573. -/
theorem count_96573 : sub n96575 n96573 = n2 := by
  rw [n96575, n96573, sub_succ_succ]
  exact count_96572
/-- The countdown step at 96574. -/
theorem count_96574 : sub n96576 n96574 = n2 := by
  rw [n96576, n96574, sub_succ_succ]
  exact count_96573
/-- The countdown step at 96575. -/
theorem count_96575 : sub n96577 n96575 = n2 := by
  rw [n96577, n96575, sub_succ_succ]
  exact count_96574
/-- The countdown step at 96576. -/
theorem count_96576 : sub n96578 n96576 = n2 := by
  rw [n96578, n96576, sub_succ_succ]
  exact count_96575
/-- The countdown step at 96577. -/
theorem count_96577 : sub n96579 n96577 = n2 := by
  rw [n96579, n96577, sub_succ_succ]
  exact count_96576
/-- The countdown step at 96578. -/
theorem count_96578 : sub n96580 n96578 = n2 := by
  rw [n96580, n96578, sub_succ_succ]
  exact count_96577
/-- The countdown step at 96579. -/
theorem count_96579 : sub n96581 n96579 = n2 := by
  rw [n96581, n96579, sub_succ_succ]
  exact count_96578
/-- The countdown step at 96580. -/
theorem count_96580 : sub n96582 n96580 = n2 := by
  rw [n96582, n96580, sub_succ_succ]
  exact count_96579
/-- The countdown step at 96581. -/
theorem count_96581 : sub n96583 n96581 = n2 := by
  rw [n96583, n96581, sub_succ_succ]
  exact count_96580
/-- The countdown step at 96582. -/
theorem count_96582 : sub n96584 n96582 = n2 := by
  rw [n96584, n96582, sub_succ_succ]
  exact count_96581
/-- The countdown step at 96583. -/
theorem count_96583 : sub n96585 n96583 = n2 := by
  rw [n96585, n96583, sub_succ_succ]
  exact count_96582
/-- The countdown step at 96584. -/
theorem count_96584 : sub n96586 n96584 = n2 := by
  rw [n96586, n96584, sub_succ_succ]
  exact count_96583
/-- The countdown step at 96585. -/
theorem count_96585 : sub n96587 n96585 = n2 := by
  rw [n96587, n96585, sub_succ_succ]
  exact count_96584
/-- The countdown step at 96586. -/
theorem count_96586 : sub n96588 n96586 = n2 := by
  rw [n96588, n96586, sub_succ_succ]
  exact count_96585
/-- The countdown step at 96587. -/
theorem count_96587 : sub n96589 n96587 = n2 := by
  rw [n96589, n96587, sub_succ_succ]
  exact count_96586
/-- The countdown step at 96588. -/
theorem count_96588 : sub n96590 n96588 = n2 := by
  rw [n96590, n96588, sub_succ_succ]
  exact count_96587
/-- The countdown step at 96589. -/
theorem count_96589 : sub n96591 n96589 = n2 := by
  rw [n96591, n96589, sub_succ_succ]
  exact count_96588
/-- The countdown step at 96590. -/
theorem count_96590 : sub n96592 n96590 = n2 := by
  rw [n96592, n96590, sub_succ_succ]
  exact count_96589
/-- The countdown step at 96591. -/
theorem count_96591 : sub n96593 n96591 = n2 := by
  rw [n96593, n96591, sub_succ_succ]
  exact count_96590
/-- The countdown step at 96592. -/
theorem count_96592 : sub n96594 n96592 = n2 := by
  rw [n96594, n96592, sub_succ_succ]
  exact count_96591
/-- The countdown step at 96593. -/
theorem count_96593 : sub n96595 n96593 = n2 := by
  rw [n96595, n96593, sub_succ_succ]
  exact count_96592
/-- The countdown step at 96594. -/
theorem count_96594 : sub n96596 n96594 = n2 := by
  rw [n96596, n96594, sub_succ_succ]
  exact count_96593
/-- The countdown step at 96595. -/
theorem count_96595 : sub n96597 n96595 = n2 := by
  rw [n96597, n96595, sub_succ_succ]
  exact count_96594
/-- The countdown step at 96596. -/
theorem count_96596 : sub n96598 n96596 = n2 := by
  rw [n96598, n96596, sub_succ_succ]
  exact count_96595
/-- The countdown step at 96597. -/
theorem count_96597 : sub n96599 n96597 = n2 := by
  rw [n96599, n96597, sub_succ_succ]
  exact count_96596
/-- The countdown step at 96598. -/
theorem count_96598 : sub n96600 n96598 = n2 := by
  rw [n96600, n96598, sub_succ_succ]
  exact count_96597
/-- The countdown step at 96599. -/
theorem count_96599 : sub n96601 n96599 = n2 := by
  rw [n96601, n96599, sub_succ_succ]
  exact count_96598
/-- The countdown step at 96600. -/
theorem count_96600 : sub n96602 n96600 = n2 := by
  rw [n96602, n96600, sub_succ_succ]
  exact count_96599
/-- The countdown step at 96601. -/
theorem count_96601 : sub n96603 n96601 = n2 := by
  rw [n96603, n96601, sub_succ_succ]
  exact count_96600
/-- The countdown step at 96602. -/
theorem count_96602 : sub n96604 n96602 = n2 := by
  rw [n96604, n96602, sub_succ_succ]
  exact count_96601
/-- The countdown step at 96603. -/
theorem count_96603 : sub n96605 n96603 = n2 := by
  rw [n96605, n96603, sub_succ_succ]
  exact count_96602
/-- The countdown step at 96604. -/
theorem count_96604 : sub n96606 n96604 = n2 := by
  rw [n96606, n96604, sub_succ_succ]
  exact count_96603
/-- The countdown step at 96605. -/
theorem count_96605 : sub n96607 n96605 = n2 := by
  rw [n96607, n96605, sub_succ_succ]
  exact count_96604
/-- The countdown step at 96606. -/
theorem count_96606 : sub n96608 n96606 = n2 := by
  rw [n96608, n96606, sub_succ_succ]
  exact count_96605
/-- The countdown step at 96607. -/
theorem count_96607 : sub n96609 n96607 = n2 := by
  rw [n96609, n96607, sub_succ_succ]
  exact count_96606
/-- The countdown step at 96608. -/
theorem count_96608 : sub n96610 n96608 = n2 := by
  rw [n96610, n96608, sub_succ_succ]
  exact count_96607
/-- The countdown step at 96609. -/
theorem count_96609 : sub n96611 n96609 = n2 := by
  rw [n96611, n96609, sub_succ_succ]
  exact count_96608
/-- The countdown step at 96610. -/
theorem count_96610 : sub n96612 n96610 = n2 := by
  rw [n96612, n96610, sub_succ_succ]
  exact count_96609
/-- The countdown step at 96611. -/
theorem count_96611 : sub n96613 n96611 = n2 := by
  rw [n96613, n96611, sub_succ_succ]
  exact count_96610
/-- The countdown step at 96612. -/
theorem count_96612 : sub n96614 n96612 = n2 := by
  rw [n96614, n96612, sub_succ_succ]
  exact count_96611
/-- The countdown step at 96613. -/
theorem count_96613 : sub n96615 n96613 = n2 := by
  rw [n96615, n96613, sub_succ_succ]
  exact count_96612
/-- The countdown step at 96614. -/
theorem count_96614 : sub n96616 n96614 = n2 := by
  rw [n96616, n96614, sub_succ_succ]
  exact count_96613
/-- The countdown step at 96615. -/
theorem count_96615 : sub n96617 n96615 = n2 := by
  rw [n96617, n96615, sub_succ_succ]
  exact count_96614
/-- The countdown step at 96616. -/
theorem count_96616 : sub n96618 n96616 = n2 := by
  rw [n96618, n96616, sub_succ_succ]
  exact count_96615
/-- The countdown step at 96617. -/
theorem count_96617 : sub n96619 n96617 = n2 := by
  rw [n96619, n96617, sub_succ_succ]
  exact count_96616
/-- The countdown step at 96618. -/
theorem count_96618 : sub n96620 n96618 = n2 := by
  rw [n96620, n96618, sub_succ_succ]
  exact count_96617
/-- The countdown step at 96619. -/
theorem count_96619 : sub n96621 n96619 = n2 := by
  rw [n96621, n96619, sub_succ_succ]
  exact count_96618
/-- The countdown step at 96620. -/
theorem count_96620 : sub n96622 n96620 = n2 := by
  rw [n96622, n96620, sub_succ_succ]
  exact count_96619
/-- The countdown step at 96621. -/
theorem count_96621 : sub n96623 n96621 = n2 := by
  rw [n96623, n96621, sub_succ_succ]
  exact count_96620
/-- The countdown step at 96622. -/
theorem count_96622 : sub n96624 n96622 = n2 := by
  rw [n96624, n96622, sub_succ_succ]
  exact count_96621
/-- The countdown step at 96623. -/
theorem count_96623 : sub n96625 n96623 = n2 := by
  rw [n96625, n96623, sub_succ_succ]
  exact count_96622
/-- The countdown step at 96624. -/
theorem count_96624 : sub n96626 n96624 = n2 := by
  rw [n96626, n96624, sub_succ_succ]
  exact count_96623
/-- The countdown step at 96625. -/
theorem count_96625 : sub n96627 n96625 = n2 := by
  rw [n96627, n96625, sub_succ_succ]
  exact count_96624
/-- The countdown step at 96626. -/
theorem count_96626 : sub n96628 n96626 = n2 := by
  rw [n96628, n96626, sub_succ_succ]
  exact count_96625
/-- The countdown step at 96627. -/
theorem count_96627 : sub n96629 n96627 = n2 := by
  rw [n96629, n96627, sub_succ_succ]
  exact count_96626
/-- The countdown step at 96628. -/
theorem count_96628 : sub n96630 n96628 = n2 := by
  rw [n96630, n96628, sub_succ_succ]
  exact count_96627
/-- The countdown step at 96629. -/
theorem count_96629 : sub n96631 n96629 = n2 := by
  rw [n96631, n96629, sub_succ_succ]
  exact count_96628
/-- The countdown step at 96630. -/
theorem count_96630 : sub n96632 n96630 = n2 := by
  rw [n96632, n96630, sub_succ_succ]
  exact count_96629
/-- The countdown step at 96631. -/
theorem count_96631 : sub n96633 n96631 = n2 := by
  rw [n96633, n96631, sub_succ_succ]
  exact count_96630
/-- The countdown step at 96632. -/
theorem count_96632 : sub n96634 n96632 = n2 := by
  rw [n96634, n96632, sub_succ_succ]
  exact count_96631
/-- The countdown step at 96633. -/
theorem count_96633 : sub n96635 n96633 = n2 := by
  rw [n96635, n96633, sub_succ_succ]
  exact count_96632
/-- The countdown step at 96634. -/
theorem count_96634 : sub n96636 n96634 = n2 := by
  rw [n96636, n96634, sub_succ_succ]
  exact count_96633
/-- The countdown step at 96635. -/
theorem count_96635 : sub n96637 n96635 = n2 := by
  rw [n96637, n96635, sub_succ_succ]
  exact count_96634
/-- The countdown step at 96636. -/
theorem count_96636 : sub n96638 n96636 = n2 := by
  rw [n96638, n96636, sub_succ_succ]
  exact count_96635
/-- The countdown step at 96637. -/
theorem count_96637 : sub n96639 n96637 = n2 := by
  rw [n96639, n96637, sub_succ_succ]
  exact count_96636
/-- The countdown step at 96638. -/
theorem count_96638 : sub n96640 n96638 = n2 := by
  rw [n96640, n96638, sub_succ_succ]
  exact count_96637
/-- The countdown step at 96639. -/
theorem count_96639 : sub n96641 n96639 = n2 := by
  rw [n96641, n96639, sub_succ_succ]
  exact count_96638
/-- The countdown step at 96640. -/
theorem count_96640 : sub n96642 n96640 = n2 := by
  rw [n96642, n96640, sub_succ_succ]
  exact count_96639
/-- The countdown step at 96641. -/
theorem count_96641 : sub n96643 n96641 = n2 := by
  rw [n96643, n96641, sub_succ_succ]
  exact count_96640
/-- The countdown step at 96642. -/
theorem count_96642 : sub n96644 n96642 = n2 := by
  rw [n96644, n96642, sub_succ_succ]
  exact count_96641
/-- The countdown step at 96643. -/
theorem count_96643 : sub n96645 n96643 = n2 := by
  rw [n96645, n96643, sub_succ_succ]
  exact count_96642
/-- The countdown step at 96644. -/
theorem count_96644 : sub n96646 n96644 = n2 := by
  rw [n96646, n96644, sub_succ_succ]
  exact count_96643
/-- The countdown step at 96645. -/
theorem count_96645 : sub n96647 n96645 = n2 := by
  rw [n96647, n96645, sub_succ_succ]
  exact count_96644
/-- The countdown step at 96646. -/
theorem count_96646 : sub n96648 n96646 = n2 := by
  rw [n96648, n96646, sub_succ_succ]
  exact count_96645
/-- The countdown step at 96647. -/
theorem count_96647 : sub n96649 n96647 = n2 := by
  rw [n96649, n96647, sub_succ_succ]
  exact count_96646
/-- The countdown step at 96648. -/
theorem count_96648 : sub n96650 n96648 = n2 := by
  rw [n96650, n96648, sub_succ_succ]
  exact count_96647
/-- The countdown step at 96649. -/
theorem count_96649 : sub n96651 n96649 = n2 := by
  rw [n96651, n96649, sub_succ_succ]
  exact count_96648
/-- The countdown step at 96650. -/
theorem count_96650 : sub n96652 n96650 = n2 := by
  rw [n96652, n96650, sub_succ_succ]
  exact count_96649
/-- The countdown step at 96651. -/
theorem count_96651 : sub n96653 n96651 = n2 := by
  rw [n96653, n96651, sub_succ_succ]
  exact count_96650
/-- The countdown step at 96652. -/
theorem count_96652 : sub n96654 n96652 = n2 := by
  rw [n96654, n96652, sub_succ_succ]
  exact count_96651
/-- The countdown step at 96653. -/
theorem count_96653 : sub n96655 n96653 = n2 := by
  rw [n96655, n96653, sub_succ_succ]
  exact count_96652
/-- The countdown step at 96654. -/
theorem count_96654 : sub n96656 n96654 = n2 := by
  rw [n96656, n96654, sub_succ_succ]
  exact count_96653
/-- The countdown step at 96655. -/
theorem count_96655 : sub n96657 n96655 = n2 := by
  rw [n96657, n96655, sub_succ_succ]
  exact count_96654
/-- The countdown step at 96656. -/
theorem count_96656 : sub n96658 n96656 = n2 := by
  rw [n96658, n96656, sub_succ_succ]
  exact count_96655
/-- The countdown step at 96657. -/
theorem count_96657 : sub n96659 n96657 = n2 := by
  rw [n96659, n96657, sub_succ_succ]
  exact count_96656
/-- The countdown step at 96658. -/
theorem count_96658 : sub n96660 n96658 = n2 := by
  rw [n96660, n96658, sub_succ_succ]
  exact count_96657
/-- The countdown step at 96659. -/
theorem count_96659 : sub n96661 n96659 = n2 := by
  rw [n96661, n96659, sub_succ_succ]
  exact count_96658
/-- The countdown step at 96660. -/
theorem count_96660 : sub n96662 n96660 = n2 := by
  rw [n96662, n96660, sub_succ_succ]
  exact count_96659
/-- The countdown step at 96661. -/
theorem count_96661 : sub n96663 n96661 = n2 := by
  rw [n96663, n96661, sub_succ_succ]
  exact count_96660
/-- The countdown step at 96662. -/
theorem count_96662 : sub n96664 n96662 = n2 := by
  rw [n96664, n96662, sub_succ_succ]
  exact count_96661
/-- The countdown step at 96663. -/
theorem count_96663 : sub n96665 n96663 = n2 := by
  rw [n96665, n96663, sub_succ_succ]
  exact count_96662
/-- The countdown step at 96664. -/
theorem count_96664 : sub n96666 n96664 = n2 := by
  rw [n96666, n96664, sub_succ_succ]
  exact count_96663
/-- The countdown step at 96665. -/
theorem count_96665 : sub n96667 n96665 = n2 := by
  rw [n96667, n96665, sub_succ_succ]
  exact count_96664
/-- The countdown step at 96666. -/
theorem count_96666 : sub n96668 n96666 = n2 := by
  rw [n96668, n96666, sub_succ_succ]
  exact count_96665
/-- The countdown step at 96667. -/
theorem count_96667 : sub n96669 n96667 = n2 := by
  rw [n96669, n96667, sub_succ_succ]
  exact count_96666
/-- The countdown step at 96668. -/
theorem count_96668 : sub n96670 n96668 = n2 := by
  rw [n96670, n96668, sub_succ_succ]
  exact count_96667
/-- The countdown step at 96669. -/
theorem count_96669 : sub n96671 n96669 = n2 := by
  rw [n96671, n96669, sub_succ_succ]
  exact count_96668
/-- The countdown step at 96670. -/
theorem count_96670 : sub n96672 n96670 = n2 := by
  rw [n96672, n96670, sub_succ_succ]
  exact count_96669
/-- The countdown step at 96671. -/
theorem count_96671 : sub n96673 n96671 = n2 := by
  rw [n96673, n96671, sub_succ_succ]
  exact count_96670
/-- The countdown step at 96672. -/
theorem count_96672 : sub n96674 n96672 = n2 := by
  rw [n96674, n96672, sub_succ_succ]
  exact count_96671
/-- The countdown step at 96673. -/
theorem count_96673 : sub n96675 n96673 = n2 := by
  rw [n96675, n96673, sub_succ_succ]
  exact count_96672
/-- The countdown step at 96674. -/
theorem count_96674 : sub n96676 n96674 = n2 := by
  rw [n96676, n96674, sub_succ_succ]
  exact count_96673
/-- The countdown step at 96675. -/
theorem count_96675 : sub n96677 n96675 = n2 := by
  rw [n96677, n96675, sub_succ_succ]
  exact count_96674
/-- The countdown step at 96676. -/
theorem count_96676 : sub n96678 n96676 = n2 := by
  rw [n96678, n96676, sub_succ_succ]
  exact count_96675
/-- The countdown step at 96677. -/
theorem count_96677 : sub n96679 n96677 = n2 := by
  rw [n96679, n96677, sub_succ_succ]
  exact count_96676
/-- The countdown step at 96678. -/
theorem count_96678 : sub n96680 n96678 = n2 := by
  rw [n96680, n96678, sub_succ_succ]
  exact count_96677
/-- The countdown step at 96679. -/
theorem count_96679 : sub n96681 n96679 = n2 := by
  rw [n96681, n96679, sub_succ_succ]
  exact count_96678
/-- The countdown step at 96680. -/
theorem count_96680 : sub n96682 n96680 = n2 := by
  rw [n96682, n96680, sub_succ_succ]
  exact count_96679
/-- The countdown step at 96681. -/
theorem count_96681 : sub n96683 n96681 = n2 := by
  rw [n96683, n96681, sub_succ_succ]
  exact count_96680
/-- The countdown step at 96682. -/
theorem count_96682 : sub n96684 n96682 = n2 := by
  rw [n96684, n96682, sub_succ_succ]
  exact count_96681
/-- The countdown step at 96683. -/
theorem count_96683 : sub n96685 n96683 = n2 := by
  rw [n96685, n96683, sub_succ_succ]
  exact count_96682
/-- The countdown step at 96684. -/
theorem count_96684 : sub n96686 n96684 = n2 := by
  rw [n96686, n96684, sub_succ_succ]
  exact count_96683
/-- The countdown step at 96685. -/
theorem count_96685 : sub n96687 n96685 = n2 := by
  rw [n96687, n96685, sub_succ_succ]
  exact count_96684
/-- The countdown step at 96686. -/
theorem count_96686 : sub n96688 n96686 = n2 := by
  rw [n96688, n96686, sub_succ_succ]
  exact count_96685
/-- The countdown step at 96687. -/
theorem count_96687 : sub n96689 n96687 = n2 := by
  rw [n96689, n96687, sub_succ_succ]
  exact count_96686
/-- The countdown step at 96688. -/
theorem count_96688 : sub n96690 n96688 = n2 := by
  rw [n96690, n96688, sub_succ_succ]
  exact count_96687
/-- The countdown step at 96689. -/
theorem count_96689 : sub n96691 n96689 = n2 := by
  rw [n96691, n96689, sub_succ_succ]
  exact count_96688
/-- The countdown step at 96690. -/
theorem count_96690 : sub n96692 n96690 = n2 := by
  rw [n96692, n96690, sub_succ_succ]
  exact count_96689
/-- The countdown step at 96691. -/
theorem count_96691 : sub n96693 n96691 = n2 := by
  rw [n96693, n96691, sub_succ_succ]
  exact count_96690
/-- The countdown step at 96692. -/
theorem count_96692 : sub n96694 n96692 = n2 := by
  rw [n96694, n96692, sub_succ_succ]
  exact count_96691
/-- The countdown step at 96693. -/
theorem count_96693 : sub n96695 n96693 = n2 := by
  rw [n96695, n96693, sub_succ_succ]
  exact count_96692
/-- The countdown step at 96694. -/
theorem count_96694 : sub n96696 n96694 = n2 := by
  rw [n96696, n96694, sub_succ_succ]
  exact count_96693
/-- The countdown step at 96695. -/
theorem count_96695 : sub n96697 n96695 = n2 := by
  rw [n96697, n96695, sub_succ_succ]
  exact count_96694
/-- The countdown step at 96696. -/
theorem count_96696 : sub n96698 n96696 = n2 := by
  rw [n96698, n96696, sub_succ_succ]
  exact count_96695
/-- The countdown step at 96697. -/
theorem count_96697 : sub n96699 n96697 = n2 := by
  rw [n96699, n96697, sub_succ_succ]
  exact count_96696
/-- The countdown step at 96698. -/
theorem count_96698 : sub n96700 n96698 = n2 := by
  rw [n96700, n96698, sub_succ_succ]
  exact count_96697
/-- The countdown step at 96699. -/
theorem count_96699 : sub n96701 n96699 = n2 := by
  rw [n96701, n96699, sub_succ_succ]
  exact count_96698
/-- The countdown step at 96700. -/
theorem count_96700 : sub n96702 n96700 = n2 := by
  rw [n96702, n96700, sub_succ_succ]
  exact count_96699
/-- The countdown step at 96701. -/
theorem count_96701 : sub n96703 n96701 = n2 := by
  rw [n96703, n96701, sub_succ_succ]
  exact count_96700
/-- The countdown step at 96702. -/
theorem count_96702 : sub n96704 n96702 = n2 := by
  rw [n96704, n96702, sub_succ_succ]
  exact count_96701
/-- The countdown step at 96703. -/
theorem count_96703 : sub n96705 n96703 = n2 := by
  rw [n96705, n96703, sub_succ_succ]
  exact count_96702
/-- The countdown step at 96704. -/
theorem count_96704 : sub n96706 n96704 = n2 := by
  rw [n96706, n96704, sub_succ_succ]
  exact count_96703
/-- The countdown step at 96705. -/
theorem count_96705 : sub n96707 n96705 = n2 := by
  rw [n96707, n96705, sub_succ_succ]
  exact count_96704
/-- The countdown step at 96706. -/
theorem count_96706 : sub n96708 n96706 = n2 := by
  rw [n96708, n96706, sub_succ_succ]
  exact count_96705
/-- The countdown step at 96707. -/
theorem count_96707 : sub n96709 n96707 = n2 := by
  rw [n96709, n96707, sub_succ_succ]
  exact count_96706
/-- The countdown step at 96708. -/
theorem count_96708 : sub n96710 n96708 = n2 := by
  rw [n96710, n96708, sub_succ_succ]
  exact count_96707
/-- The countdown step at 96709. -/
theorem count_96709 : sub n96711 n96709 = n2 := by
  rw [n96711, n96709, sub_succ_succ]
  exact count_96708
/-- The countdown step at 96710. -/
theorem count_96710 : sub n96712 n96710 = n2 := by
  rw [n96712, n96710, sub_succ_succ]
  exact count_96709
/-- The countdown step at 96711. -/
theorem count_96711 : sub n96713 n96711 = n2 := by
  rw [n96713, n96711, sub_succ_succ]
  exact count_96710
/-- The countdown step at 96712. -/
theorem count_96712 : sub n96714 n96712 = n2 := by
  rw [n96714, n96712, sub_succ_succ]
  exact count_96711
/-- The countdown step at 96713. -/
theorem count_96713 : sub n96715 n96713 = n2 := by
  rw [n96715, n96713, sub_succ_succ]
  exact count_96712
/-- The countdown step at 96714. -/
theorem count_96714 : sub n96716 n96714 = n2 := by
  rw [n96716, n96714, sub_succ_succ]
  exact count_96713
/-- The countdown step at 96715. -/
theorem count_96715 : sub n96717 n96715 = n2 := by
  rw [n96717, n96715, sub_succ_succ]
  exact count_96714
/-- The countdown step at 96716. -/
theorem count_96716 : sub n96718 n96716 = n2 := by
  rw [n96718, n96716, sub_succ_succ]
  exact count_96715
/-- The countdown step at 96717. -/
theorem count_96717 : sub n96719 n96717 = n2 := by
  rw [n96719, n96717, sub_succ_succ]
  exact count_96716
/-- The countdown step at 96718. -/
theorem count_96718 : sub n96720 n96718 = n2 := by
  rw [n96720, n96718, sub_succ_succ]
  exact count_96717
/-- The countdown step at 96719. -/
theorem count_96719 : sub n96721 n96719 = n2 := by
  rw [n96721, n96719, sub_succ_succ]
  exact count_96718
/-- The countdown step at 96720. -/
theorem count_96720 : sub n96722 n96720 = n2 := by
  rw [n96722, n96720, sub_succ_succ]
  exact count_96719
/-- The countdown step at 96721. -/
theorem count_96721 : sub n96723 n96721 = n2 := by
  rw [n96723, n96721, sub_succ_succ]
  exact count_96720
/-- The countdown step at 96722. -/
theorem count_96722 : sub n96724 n96722 = n2 := by
  rw [n96724, n96722, sub_succ_succ]
  exact count_96721
/-- The countdown step at 96723. -/
theorem count_96723 : sub n96725 n96723 = n2 := by
  rw [n96725, n96723, sub_succ_succ]
  exact count_96722
/-- The countdown step at 96724. -/
theorem count_96724 : sub n96726 n96724 = n2 := by
  rw [n96726, n96724, sub_succ_succ]
  exact count_96723
/-- The countdown step at 96725. -/
theorem count_96725 : sub n96727 n96725 = n2 := by
  rw [n96727, n96725, sub_succ_succ]
  exact count_96724
/-- The countdown step at 96726. -/
theorem count_96726 : sub n96728 n96726 = n2 := by
  rw [n96728, n96726, sub_succ_succ]
  exact count_96725
/-- The countdown step at 96727. -/
theorem count_96727 : sub n96729 n96727 = n2 := by
  rw [n96729, n96727, sub_succ_succ]
  exact count_96726
/-- The countdown step at 96728. -/
theorem count_96728 : sub n96730 n96728 = n2 := by
  rw [n96730, n96728, sub_succ_succ]
  exact count_96727
/-- The countdown step at 96729. -/
theorem count_96729 : sub n96731 n96729 = n2 := by
  rw [n96731, n96729, sub_succ_succ]
  exact count_96728
/-- The countdown step at 96730. -/
theorem count_96730 : sub n96732 n96730 = n2 := by
  rw [n96732, n96730, sub_succ_succ]
  exact count_96729
/-- The countdown step at 96731. -/
theorem count_96731 : sub n96733 n96731 = n2 := by
  rw [n96733, n96731, sub_succ_succ]
  exact count_96730
/-- The countdown step at 96732. -/
theorem count_96732 : sub n96734 n96732 = n2 := by
  rw [n96734, n96732, sub_succ_succ]
  exact count_96731
/-- The countdown step at 96733. -/
theorem count_96733 : sub n96735 n96733 = n2 := by
  rw [n96735, n96733, sub_succ_succ]
  exact count_96732
/-- The countdown step at 96734. -/
theorem count_96734 : sub n96736 n96734 = n2 := by
  rw [n96736, n96734, sub_succ_succ]
  exact count_96733
/-- The countdown step at 96735. -/
theorem count_96735 : sub n96737 n96735 = n2 := by
  rw [n96737, n96735, sub_succ_succ]
  exact count_96734
/-- The countdown step at 96736. -/
theorem count_96736 : sub n96738 n96736 = n2 := by
  rw [n96738, n96736, sub_succ_succ]
  exact count_96735
/-- The countdown step at 96737. -/
theorem count_96737 : sub n96739 n96737 = n2 := by
  rw [n96739, n96737, sub_succ_succ]
  exact count_96736
/-- The countdown step at 96738. -/
theorem count_96738 : sub n96740 n96738 = n2 := by
  rw [n96740, n96738, sub_succ_succ]
  exact count_96737
/-- The countdown step at 96739. -/
theorem count_96739 : sub n96741 n96739 = n2 := by
  rw [n96741, n96739, sub_succ_succ]
  exact count_96738
/-- The countdown step at 96740. -/
theorem count_96740 : sub n96742 n96740 = n2 := by
  rw [n96742, n96740, sub_succ_succ]
  exact count_96739
/-- The countdown step at 96741. -/
theorem count_96741 : sub n96743 n96741 = n2 := by
  rw [n96743, n96741, sub_succ_succ]
  exact count_96740
/-- The countdown step at 96742. -/
theorem count_96742 : sub n96744 n96742 = n2 := by
  rw [n96744, n96742, sub_succ_succ]
  exact count_96741
/-- The countdown step at 96743. -/
theorem count_96743 : sub n96745 n96743 = n2 := by
  rw [n96745, n96743, sub_succ_succ]
  exact count_96742
/-- The countdown step at 96744. -/
theorem count_96744 : sub n96746 n96744 = n2 := by
  rw [n96746, n96744, sub_succ_succ]
  exact count_96743
/-- The countdown step at 96745. -/
theorem count_96745 : sub n96747 n96745 = n2 := by
  rw [n96747, n96745, sub_succ_succ]
  exact count_96744
/-- The countdown step at 96746. -/
theorem count_96746 : sub n96748 n96746 = n2 := by
  rw [n96748, n96746, sub_succ_succ]
  exact count_96745
/-- The countdown step at 96747. -/
theorem count_96747 : sub n96749 n96747 = n2 := by
  rw [n96749, n96747, sub_succ_succ]
  exact count_96746
/-- The countdown step at 96748. -/
theorem count_96748 : sub n96750 n96748 = n2 := by
  rw [n96750, n96748, sub_succ_succ]
  exact count_96747
/-- The countdown step at 96749. -/
theorem count_96749 : sub n96751 n96749 = n2 := by
  rw [n96751, n96749, sub_succ_succ]
  exact count_96748
/-- The countdown step at 96750. -/
theorem count_96750 : sub n96752 n96750 = n2 := by
  rw [n96752, n96750, sub_succ_succ]
  exact count_96749
/-- The countdown step at 96751. -/
theorem count_96751 : sub n96753 n96751 = n2 := by
  rw [n96753, n96751, sub_succ_succ]
  exact count_96750
/-- The countdown step at 96752. -/
theorem count_96752 : sub n96754 n96752 = n2 := by
  rw [n96754, n96752, sub_succ_succ]
  exact count_96751
/-- The countdown step at 96753. -/
theorem count_96753 : sub n96755 n96753 = n2 := by
  rw [n96755, n96753, sub_succ_succ]
  exact count_96752
/-- The countdown step at 96754. -/
theorem count_96754 : sub n96756 n96754 = n2 := by
  rw [n96756, n96754, sub_succ_succ]
  exact count_96753
/-- The countdown step at 96755. -/
theorem count_96755 : sub n96757 n96755 = n2 := by
  rw [n96757, n96755, sub_succ_succ]
  exact count_96754
/-- The countdown step at 96756. -/
theorem count_96756 : sub n96758 n96756 = n2 := by
  rw [n96758, n96756, sub_succ_succ]
  exact count_96755
/-- The countdown step at 96757. -/
theorem count_96757 : sub n96759 n96757 = n2 := by
  rw [n96759, n96757, sub_succ_succ]
  exact count_96756
/-- The countdown step at 96758. -/
theorem count_96758 : sub n96760 n96758 = n2 := by
  rw [n96760, n96758, sub_succ_succ]
  exact count_96757
/-- The countdown step at 96759. -/
theorem count_96759 : sub n96761 n96759 = n2 := by
  rw [n96761, n96759, sub_succ_succ]
  exact count_96758
/-- The countdown step at 96760. -/
theorem count_96760 : sub n96762 n96760 = n2 := by
  rw [n96762, n96760, sub_succ_succ]
  exact count_96759
/-- The countdown step at 96761. -/
theorem count_96761 : sub n96763 n96761 = n2 := by
  rw [n96763, n96761, sub_succ_succ]
  exact count_96760
/-- The countdown step at 96762. -/
theorem count_96762 : sub n96764 n96762 = n2 := by
  rw [n96764, n96762, sub_succ_succ]
  exact count_96761
/-- The countdown step at 96763. -/
theorem count_96763 : sub n96765 n96763 = n2 := by
  rw [n96765, n96763, sub_succ_succ]
  exact count_96762
/-- The countdown step at 96764. -/
theorem count_96764 : sub n96766 n96764 = n2 := by
  rw [n96766, n96764, sub_succ_succ]
  exact count_96763
/-- The countdown step at 96765. -/
theorem count_96765 : sub n96767 n96765 = n2 := by
  rw [n96767, n96765, sub_succ_succ]
  exact count_96764
/-- The countdown step at 96766. -/
theorem count_96766 : sub n96768 n96766 = n2 := by
  rw [n96768, n96766, sub_succ_succ]
  exact count_96765
/-- The countdown step at 96767. -/
theorem count_96767 : sub n96769 n96767 = n2 := by
  rw [n96769, n96767, sub_succ_succ]
  exact count_96766
/-- The countdown step at 96768. -/
theorem count_96768 : sub n96770 n96768 = n2 := by
  rw [n96770, n96768, sub_succ_succ]
  exact count_96767
/-- The countdown step at 96769. -/
theorem count_96769 : sub n96771 n96769 = n2 := by
  rw [n96771, n96769, sub_succ_succ]
  exact count_96768
/-- The countdown step at 96770. -/
theorem count_96770 : sub n96772 n96770 = n2 := by
  rw [n96772, n96770, sub_succ_succ]
  exact count_96769
/-- The countdown step at 96771. -/
theorem count_96771 : sub n96773 n96771 = n2 := by
  rw [n96773, n96771, sub_succ_succ]
  exact count_96770
/-- The countdown step at 96772. -/
theorem count_96772 : sub n96774 n96772 = n2 := by
  rw [n96774, n96772, sub_succ_succ]
  exact count_96771
/-- The countdown step at 96773. -/
theorem count_96773 : sub n96775 n96773 = n2 := by
  rw [n96775, n96773, sub_succ_succ]
  exact count_96772
/-- The countdown step at 96774. -/
theorem count_96774 : sub n96776 n96774 = n2 := by
  rw [n96776, n96774, sub_succ_succ]
  exact count_96773
/-- The countdown step at 96775. -/
theorem count_96775 : sub n96777 n96775 = n2 := by
  rw [n96777, n96775, sub_succ_succ]
  exact count_96774
/-- The countdown step at 96776. -/
theorem count_96776 : sub n96778 n96776 = n2 := by
  rw [n96778, n96776, sub_succ_succ]
  exact count_96775
/-- The countdown step at 96777. -/
theorem count_96777 : sub n96779 n96777 = n2 := by
  rw [n96779, n96777, sub_succ_succ]
  exact count_96776
/-- The countdown step at 96778. -/
theorem count_96778 : sub n96780 n96778 = n2 := by
  rw [n96780, n96778, sub_succ_succ]
  exact count_96777
/-- The countdown step at 96779. -/
theorem count_96779 : sub n96781 n96779 = n2 := by
  rw [n96781, n96779, sub_succ_succ]
  exact count_96778
/-- The countdown step at 96780. -/
theorem count_96780 : sub n96782 n96780 = n2 := by
  rw [n96782, n96780, sub_succ_succ]
  exact count_96779
/-- The countdown step at 96781. -/
theorem count_96781 : sub n96783 n96781 = n2 := by
  rw [n96783, n96781, sub_succ_succ]
  exact count_96780
/-- The countdown step at 96782. -/
theorem count_96782 : sub n96784 n96782 = n2 := by
  rw [n96784, n96782, sub_succ_succ]
  exact count_96781
/-- The countdown step at 96783. -/
theorem count_96783 : sub n96785 n96783 = n2 := by
  rw [n96785, n96783, sub_succ_succ]
  exact count_96782
/-- The countdown step at 96784. -/
theorem count_96784 : sub n96786 n96784 = n2 := by
  rw [n96786, n96784, sub_succ_succ]
  exact count_96783
/-- The countdown step at 96785. -/
theorem count_96785 : sub n96787 n96785 = n2 := by
  rw [n96787, n96785, sub_succ_succ]
  exact count_96784
/-- The countdown step at 96786. -/
theorem count_96786 : sub n96788 n96786 = n2 := by
  rw [n96788, n96786, sub_succ_succ]
  exact count_96785
/-- The countdown step at 96787. -/
theorem count_96787 : sub n96789 n96787 = n2 := by
  rw [n96789, n96787, sub_succ_succ]
  exact count_96786
/-- The countdown step at 96788. -/
theorem count_96788 : sub n96790 n96788 = n2 := by
  rw [n96790, n96788, sub_succ_succ]
  exact count_96787
/-- The countdown step at 96789. -/
theorem count_96789 : sub n96791 n96789 = n2 := by
  rw [n96791, n96789, sub_succ_succ]
  exact count_96788
/-- The countdown step at 96790. -/
theorem count_96790 : sub n96792 n96790 = n2 := by
  rw [n96792, n96790, sub_succ_succ]
  exact count_96789
/-- The countdown step at 96791. -/
theorem count_96791 : sub n96793 n96791 = n2 := by
  rw [n96793, n96791, sub_succ_succ]
  exact count_96790
/-- The countdown step at 96792. -/
theorem count_96792 : sub n96794 n96792 = n2 := by
  rw [n96794, n96792, sub_succ_succ]
  exact count_96791
/-- The countdown step at 96793. -/
theorem count_96793 : sub n96795 n96793 = n2 := by
  rw [n96795, n96793, sub_succ_succ]
  exact count_96792
/-- The countdown step at 96794. -/
theorem count_96794 : sub n96796 n96794 = n2 := by
  rw [n96796, n96794, sub_succ_succ]
  exact count_96793
/-- The countdown step at 96795. -/
theorem count_96795 : sub n96797 n96795 = n2 := by
  rw [n96797, n96795, sub_succ_succ]
  exact count_96794
/-- The countdown step at 96796. -/
theorem count_96796 : sub n96798 n96796 = n2 := by
  rw [n96798, n96796, sub_succ_succ]
  exact count_96795
/-- The countdown step at 96797. -/
theorem count_96797 : sub n96799 n96797 = n2 := by
  rw [n96799, n96797, sub_succ_succ]
  exact count_96796
/-- The countdown step at 96798. -/
theorem count_96798 : sub n96800 n96798 = n2 := by
  rw [n96800, n96798, sub_succ_succ]
  exact count_96797
/-- The countdown step at 96799. -/
theorem count_96799 : sub n96801 n96799 = n2 := by
  rw [n96801, n96799, sub_succ_succ]
  exact count_96798
/-- The countdown step at 96800. -/
theorem count_96800 : sub n96802 n96800 = n2 := by
  rw [n96802, n96800, sub_succ_succ]
  exact count_96799
/-- The countdown step at 96801. -/
theorem count_96801 : sub n96803 n96801 = n2 := by
  rw [n96803, n96801, sub_succ_succ]
  exact count_96800
/-- The countdown step at 96802. -/
theorem count_96802 : sub n96804 n96802 = n2 := by
  rw [n96804, n96802, sub_succ_succ]
  exact count_96801
/-- The countdown step at 96803. -/
theorem count_96803 : sub n96805 n96803 = n2 := by
  rw [n96805, n96803, sub_succ_succ]
  exact count_96802
/-- The countdown step at 96804. -/
theorem count_96804 : sub n96806 n96804 = n2 := by
  rw [n96806, n96804, sub_succ_succ]
  exact count_96803
/-- The countdown step at 96805. -/
theorem count_96805 : sub n96807 n96805 = n2 := by
  rw [n96807, n96805, sub_succ_succ]
  exact count_96804
/-- The countdown step at 96806. -/
theorem count_96806 : sub n96808 n96806 = n2 := by
  rw [n96808, n96806, sub_succ_succ]
  exact count_96805
/-- The countdown step at 96807. -/
theorem count_96807 : sub n96809 n96807 = n2 := by
  rw [n96809, n96807, sub_succ_succ]
  exact count_96806
/-- The countdown step at 96808. -/
theorem count_96808 : sub n96810 n96808 = n2 := by
  rw [n96810, n96808, sub_succ_succ]
  exact count_96807
/-- The countdown step at 96809. -/
theorem count_96809 : sub n96811 n96809 = n2 := by
  rw [n96811, n96809, sub_succ_succ]
  exact count_96808
/-- The countdown step at 96810. -/
theorem count_96810 : sub n96812 n96810 = n2 := by
  rw [n96812, n96810, sub_succ_succ]
  exact count_96809
/-- The countdown step at 96811. -/
theorem count_96811 : sub n96813 n96811 = n2 := by
  rw [n96813, n96811, sub_succ_succ]
  exact count_96810
/-- The countdown step at 96812. -/
theorem count_96812 : sub n96814 n96812 = n2 := by
  rw [n96814, n96812, sub_succ_succ]
  exact count_96811
/-- The countdown step at 96813. -/
theorem count_96813 : sub n96815 n96813 = n2 := by
  rw [n96815, n96813, sub_succ_succ]
  exact count_96812
/-- The countdown step at 96814. -/
theorem count_96814 : sub n96816 n96814 = n2 := by
  rw [n96816, n96814, sub_succ_succ]
  exact count_96813
/-- The countdown step at 96815. -/
theorem count_96815 : sub n96817 n96815 = n2 := by
  rw [n96817, n96815, sub_succ_succ]
  exact count_96814
/-- The countdown step at 96816. -/
theorem count_96816 : sub n96818 n96816 = n2 := by
  rw [n96818, n96816, sub_succ_succ]
  exact count_96815
/-- The countdown step at 96817. -/
theorem count_96817 : sub n96819 n96817 = n2 := by
  rw [n96819, n96817, sub_succ_succ]
  exact count_96816
/-- The countdown step at 96818. -/
theorem count_96818 : sub n96820 n96818 = n2 := by
  rw [n96820, n96818, sub_succ_succ]
  exact count_96817
/-- The countdown step at 96819. -/
theorem count_96819 : sub n96821 n96819 = n2 := by
  rw [n96821, n96819, sub_succ_succ]
  exact count_96818
/-- The countdown step at 96820. -/
theorem count_96820 : sub n96822 n96820 = n2 := by
  rw [n96822, n96820, sub_succ_succ]
  exact count_96819
/-- The countdown step at 96821. -/
theorem count_96821 : sub n96823 n96821 = n2 := by
  rw [n96823, n96821, sub_succ_succ]
  exact count_96820
/-- The countdown step at 96822. -/
theorem count_96822 : sub n96824 n96822 = n2 := by
  rw [n96824, n96822, sub_succ_succ]
  exact count_96821
/-- The countdown step at 96823. -/
theorem count_96823 : sub n96825 n96823 = n2 := by
  rw [n96825, n96823, sub_succ_succ]
  exact count_96822
/-- The countdown step at 96824. -/
theorem count_96824 : sub n96826 n96824 = n2 := by
  rw [n96826, n96824, sub_succ_succ]
  exact count_96823
/-- The countdown step at 96825. -/
theorem count_96825 : sub n96827 n96825 = n2 := by
  rw [n96827, n96825, sub_succ_succ]
  exact count_96824
/-- The countdown step at 96826. -/
theorem count_96826 : sub n96828 n96826 = n2 := by
  rw [n96828, n96826, sub_succ_succ]
  exact count_96825
/-- The countdown step at 96827. -/
theorem count_96827 : sub n96829 n96827 = n2 := by
  rw [n96829, n96827, sub_succ_succ]
  exact count_96826
/-- The countdown step at 96828. -/
theorem count_96828 : sub n96830 n96828 = n2 := by
  rw [n96830, n96828, sub_succ_succ]
  exact count_96827
/-- The countdown step at 96829. -/
theorem count_96829 : sub n96831 n96829 = n2 := by
  rw [n96831, n96829, sub_succ_succ]
  exact count_96828
/-- The countdown step at 96830. -/
theorem count_96830 : sub n96832 n96830 = n2 := by
  rw [n96832, n96830, sub_succ_succ]
  exact count_96829
/-- The countdown step at 96831. -/
theorem count_96831 : sub n96833 n96831 = n2 := by
  rw [n96833, n96831, sub_succ_succ]
  exact count_96830
/-- The countdown step at 96832. -/
theorem count_96832 : sub n96834 n96832 = n2 := by
  rw [n96834, n96832, sub_succ_succ]
  exact count_96831
/-- The countdown step at 96833. -/
theorem count_96833 : sub n96835 n96833 = n2 := by
  rw [n96835, n96833, sub_succ_succ]
  exact count_96832
/-- The countdown step at 96834. -/
theorem count_96834 : sub n96836 n96834 = n2 := by
  rw [n96836, n96834, sub_succ_succ]
  exact count_96833
/-- The countdown step at 96835. -/
theorem count_96835 : sub n96837 n96835 = n2 := by
  rw [n96837, n96835, sub_succ_succ]
  exact count_96834
/-- The countdown step at 96836. -/
theorem count_96836 : sub n96838 n96836 = n2 := by
  rw [n96838, n96836, sub_succ_succ]
  exact count_96835
/-- The countdown step at 96837. -/
theorem count_96837 : sub n96839 n96837 = n2 := by
  rw [n96839, n96837, sub_succ_succ]
  exact count_96836
/-- The countdown step at 96838. -/
theorem count_96838 : sub n96840 n96838 = n2 := by
  rw [n96840, n96838, sub_succ_succ]
  exact count_96837
/-- The countdown step at 96839. -/
theorem count_96839 : sub n96841 n96839 = n2 := by
  rw [n96841, n96839, sub_succ_succ]
  exact count_96838
/-- The countdown step at 96840. -/
theorem count_96840 : sub n96842 n96840 = n2 := by
  rw [n96842, n96840, sub_succ_succ]
  exact count_96839
/-- The countdown step at 96841. -/
theorem count_96841 : sub n96843 n96841 = n2 := by
  rw [n96843, n96841, sub_succ_succ]
  exact count_96840
/-- The countdown step at 96842. -/
theorem count_96842 : sub n96844 n96842 = n2 := by
  rw [n96844, n96842, sub_succ_succ]
  exact count_96841
/-- The countdown step at 96843. -/
theorem count_96843 : sub n96845 n96843 = n2 := by
  rw [n96845, n96843, sub_succ_succ]
  exact count_96842
/-- The countdown step at 96844. -/
theorem count_96844 : sub n96846 n96844 = n2 := by
  rw [n96846, n96844, sub_succ_succ]
  exact count_96843
/-- The countdown step at 96845. -/
theorem count_96845 : sub n96847 n96845 = n2 := by
  rw [n96847, n96845, sub_succ_succ]
  exact count_96844
/-- The countdown step at 96846. -/
theorem count_96846 : sub n96848 n96846 = n2 := by
  rw [n96848, n96846, sub_succ_succ]
  exact count_96845
/-- The countdown step at 96847. -/
theorem count_96847 : sub n96849 n96847 = n2 := by
  rw [n96849, n96847, sub_succ_succ]
  exact count_96846
/-- The countdown step at 96848. -/
theorem count_96848 : sub n96850 n96848 = n2 := by
  rw [n96850, n96848, sub_succ_succ]
  exact count_96847
/-- The countdown step at 96849. -/
theorem count_96849 : sub n96851 n96849 = n2 := by
  rw [n96851, n96849, sub_succ_succ]
  exact count_96848
/-- The countdown step at 96850. -/
theorem count_96850 : sub n96852 n96850 = n2 := by
  rw [n96852, n96850, sub_succ_succ]
  exact count_96849
/-- The countdown step at 96851. -/
theorem count_96851 : sub n96853 n96851 = n2 := by
  rw [n96853, n96851, sub_succ_succ]
  exact count_96850
/-- The countdown step at 96852. -/
theorem count_96852 : sub n96854 n96852 = n2 := by
  rw [n96854, n96852, sub_succ_succ]
  exact count_96851
/-- The countdown step at 96853. -/
theorem count_96853 : sub n96855 n96853 = n2 := by
  rw [n96855, n96853, sub_succ_succ]
  exact count_96852
/-- The countdown step at 96854. -/
theorem count_96854 : sub n96856 n96854 = n2 := by
  rw [n96856, n96854, sub_succ_succ]
  exact count_96853
/-- The countdown step at 96855. -/
theorem count_96855 : sub n96857 n96855 = n2 := by
  rw [n96857, n96855, sub_succ_succ]
  exact count_96854
/-- The countdown step at 96856. -/
theorem count_96856 : sub n96858 n96856 = n2 := by
  rw [n96858, n96856, sub_succ_succ]
  exact count_96855
/-- The countdown step at 96857. -/
theorem count_96857 : sub n96859 n96857 = n2 := by
  rw [n96859, n96857, sub_succ_succ]
  exact count_96856
/-- The countdown step at 96858. -/
theorem count_96858 : sub n96860 n96858 = n2 := by
  rw [n96860, n96858, sub_succ_succ]
  exact count_96857
/-- The countdown step at 96859. -/
theorem count_96859 : sub n96861 n96859 = n2 := by
  rw [n96861, n96859, sub_succ_succ]
  exact count_96858
/-- The countdown step at 96860. -/
theorem count_96860 : sub n96862 n96860 = n2 := by
  rw [n96862, n96860, sub_succ_succ]
  exact count_96859
/-- The countdown step at 96861. -/
theorem count_96861 : sub n96863 n96861 = n2 := by
  rw [n96863, n96861, sub_succ_succ]
  exact count_96860
/-- The countdown step at 96862. -/
theorem count_96862 : sub n96864 n96862 = n2 := by
  rw [n96864, n96862, sub_succ_succ]
  exact count_96861
/-- The countdown step at 96863. -/
theorem count_96863 : sub n96865 n96863 = n2 := by
  rw [n96865, n96863, sub_succ_succ]
  exact count_96862
/-- The countdown step at 96864. -/
theorem count_96864 : sub n96866 n96864 = n2 := by
  rw [n96866, n96864, sub_succ_succ]
  exact count_96863
/-- The countdown step at 96865. -/
theorem count_96865 : sub n96867 n96865 = n2 := by
  rw [n96867, n96865, sub_succ_succ]
  exact count_96864
/-- The countdown step at 96866. -/
theorem count_96866 : sub n96868 n96866 = n2 := by
  rw [n96868, n96866, sub_succ_succ]
  exact count_96865
/-- The countdown step at 96867. -/
theorem count_96867 : sub n96869 n96867 = n2 := by
  rw [n96869, n96867, sub_succ_succ]
  exact count_96866
/-- The countdown step at 96868. -/
theorem count_96868 : sub n96870 n96868 = n2 := by
  rw [n96870, n96868, sub_succ_succ]
  exact count_96867
/-- The countdown step at 96869. -/
theorem count_96869 : sub n96871 n96869 = n2 := by
  rw [n96871, n96869, sub_succ_succ]
  exact count_96868
/-- The countdown step at 96870. -/
theorem count_96870 : sub n96872 n96870 = n2 := by
  rw [n96872, n96870, sub_succ_succ]
  exact count_96869
/-- The countdown step at 96871. -/
theorem count_96871 : sub n96873 n96871 = n2 := by
  rw [n96873, n96871, sub_succ_succ]
  exact count_96870
/-- The countdown step at 96872. -/
theorem count_96872 : sub n96874 n96872 = n2 := by
  rw [n96874, n96872, sub_succ_succ]
  exact count_96871
/-- The countdown step at 96873. -/
theorem count_96873 : sub n96875 n96873 = n2 := by
  rw [n96875, n96873, sub_succ_succ]
  exact count_96872
/-- The countdown step at 96874. -/
theorem count_96874 : sub n96876 n96874 = n2 := by
  rw [n96876, n96874, sub_succ_succ]
  exact count_96873
/-- The countdown step at 96875. -/
theorem count_96875 : sub n96877 n96875 = n2 := by
  rw [n96877, n96875, sub_succ_succ]
  exact count_96874
/-- The countdown step at 96876. -/
theorem count_96876 : sub n96878 n96876 = n2 := by
  rw [n96878, n96876, sub_succ_succ]
  exact count_96875
/-- The countdown step at 96877. -/
theorem count_96877 : sub n96879 n96877 = n2 := by
  rw [n96879, n96877, sub_succ_succ]
  exact count_96876
/-- The countdown step at 96878. -/
theorem count_96878 : sub n96880 n96878 = n2 := by
  rw [n96880, n96878, sub_succ_succ]
  exact count_96877
/-- The countdown step at 96879. -/
theorem count_96879 : sub n96881 n96879 = n2 := by
  rw [n96881, n96879, sub_succ_succ]
  exact count_96878
/-- The countdown step at 96880. -/
theorem count_96880 : sub n96882 n96880 = n2 := by
  rw [n96882, n96880, sub_succ_succ]
  exact count_96879
/-- The countdown step at 96881. -/
theorem count_96881 : sub n96883 n96881 = n2 := by
  rw [n96883, n96881, sub_succ_succ]
  exact count_96880
/-- The countdown step at 96882. -/
theorem count_96882 : sub n96884 n96882 = n2 := by
  rw [n96884, n96882, sub_succ_succ]
  exact count_96881
/-- The countdown step at 96883. -/
theorem count_96883 : sub n96885 n96883 = n2 := by
  rw [n96885, n96883, sub_succ_succ]
  exact count_96882
/-- The countdown step at 96884. -/
theorem count_96884 : sub n96886 n96884 = n2 := by
  rw [n96886, n96884, sub_succ_succ]
  exact count_96883
/-- The countdown step at 96885. -/
theorem count_96885 : sub n96887 n96885 = n2 := by
  rw [n96887, n96885, sub_succ_succ]
  exact count_96884
/-- The countdown step at 96886. -/
theorem count_96886 : sub n96888 n96886 = n2 := by
  rw [n96888, n96886, sub_succ_succ]
  exact count_96885
/-- The countdown step at 96887. -/
theorem count_96887 : sub n96889 n96887 = n2 := by
  rw [n96889, n96887, sub_succ_succ]
  exact count_96886
/-- The countdown step at 96888. -/
theorem count_96888 : sub n96890 n96888 = n2 := by
  rw [n96890, n96888, sub_succ_succ]
  exact count_96887
/-- The countdown step at 96889. -/
theorem count_96889 : sub n96891 n96889 = n2 := by
  rw [n96891, n96889, sub_succ_succ]
  exact count_96888
/-- The countdown step at 96890. -/
theorem count_96890 : sub n96892 n96890 = n2 := by
  rw [n96892, n96890, sub_succ_succ]
  exact count_96889
/-- The countdown step at 96891. -/
theorem count_96891 : sub n96893 n96891 = n2 := by
  rw [n96893, n96891, sub_succ_succ]
  exact count_96890
/-- The countdown step at 96892. -/
theorem count_96892 : sub n96894 n96892 = n2 := by
  rw [n96894, n96892, sub_succ_succ]
  exact count_96891
/-- The countdown step at 96893. -/
theorem count_96893 : sub n96895 n96893 = n2 := by
  rw [n96895, n96893, sub_succ_succ]
  exact count_96892
/-- The countdown step at 96894. -/
theorem count_96894 : sub n96896 n96894 = n2 := by
  rw [n96896, n96894, sub_succ_succ]
  exact count_96893
/-- The countdown step at 96895. -/
theorem count_96895 : sub n96897 n96895 = n2 := by
  rw [n96897, n96895, sub_succ_succ]
  exact count_96894
/-- The countdown step at 96896. -/
theorem count_96896 : sub n96898 n96896 = n2 := by
  rw [n96898, n96896, sub_succ_succ]
  exact count_96895
/-- The countdown step at 96897. -/
theorem count_96897 : sub n96899 n96897 = n2 := by
  rw [n96899, n96897, sub_succ_succ]
  exact count_96896
/-- The countdown step at 96898. -/
theorem count_96898 : sub n96900 n96898 = n2 := by
  rw [n96900, n96898, sub_succ_succ]
  exact count_96897
/-- The countdown step at 96899. -/
theorem count_96899 : sub n96901 n96899 = n2 := by
  rw [n96901, n96899, sub_succ_succ]
  exact count_96898
/-- The countdown step at 96900. -/
theorem count_96900 : sub n96902 n96900 = n2 := by
  rw [n96902, n96900, sub_succ_succ]
  exact count_96899
/-- The countdown step at 96901. -/
theorem count_96901 : sub n96903 n96901 = n2 := by
  rw [n96903, n96901, sub_succ_succ]
  exact count_96900
/-- The countdown step at 96902. -/
theorem count_96902 : sub n96904 n96902 = n2 := by
  rw [n96904, n96902, sub_succ_succ]
  exact count_96901
/-- The countdown step at 96903. -/
theorem count_96903 : sub n96905 n96903 = n2 := by
  rw [n96905, n96903, sub_succ_succ]
  exact count_96902
/-- The countdown step at 96904. -/
theorem count_96904 : sub n96906 n96904 = n2 := by
  rw [n96906, n96904, sub_succ_succ]
  exact count_96903
/-- The countdown step at 96905. -/
theorem count_96905 : sub n96907 n96905 = n2 := by
  rw [n96907, n96905, sub_succ_succ]
  exact count_96904
/-- The countdown step at 96906. -/
theorem count_96906 : sub n96908 n96906 = n2 := by
  rw [n96908, n96906, sub_succ_succ]
  exact count_96905
/-- The countdown step at 96907. -/
theorem count_96907 : sub n96909 n96907 = n2 := by
  rw [n96909, n96907, sub_succ_succ]
  exact count_96906
/-- The countdown step at 96908. -/
theorem count_96908 : sub n96910 n96908 = n2 := by
  rw [n96910, n96908, sub_succ_succ]
  exact count_96907
/-- The countdown step at 96909. -/
theorem count_96909 : sub n96911 n96909 = n2 := by
  rw [n96911, n96909, sub_succ_succ]
  exact count_96908
/-- The countdown step at 96910. -/
theorem count_96910 : sub n96912 n96910 = n2 := by
  rw [n96912, n96910, sub_succ_succ]
  exact count_96909
/-- The countdown step at 96911. -/
theorem count_96911 : sub n96913 n96911 = n2 := by
  rw [n96913, n96911, sub_succ_succ]
  exact count_96910
/-- The countdown step at 96912. -/
theorem count_96912 : sub n96914 n96912 = n2 := by
  rw [n96914, n96912, sub_succ_succ]
  exact count_96911
/-- The countdown step at 96913. -/
theorem count_96913 : sub n96915 n96913 = n2 := by
  rw [n96915, n96913, sub_succ_succ]
  exact count_96912
/-- The countdown step at 96914. -/
theorem count_96914 : sub n96916 n96914 = n2 := by
  rw [n96916, n96914, sub_succ_succ]
  exact count_96913
/-- The countdown step at 96915. -/
theorem count_96915 : sub n96917 n96915 = n2 := by
  rw [n96917, n96915, sub_succ_succ]
  exact count_96914
/-- The countdown step at 96916. -/
theorem count_96916 : sub n96918 n96916 = n2 := by
  rw [n96918, n96916, sub_succ_succ]
  exact count_96915
/-- The countdown step at 96917. -/
theorem count_96917 : sub n96919 n96917 = n2 := by
  rw [n96919, n96917, sub_succ_succ]
  exact count_96916
/-- The countdown step at 96918. -/
theorem count_96918 : sub n96920 n96918 = n2 := by
  rw [n96920, n96918, sub_succ_succ]
  exact count_96917
/-- The countdown step at 96919. -/
theorem count_96919 : sub n96921 n96919 = n2 := by
  rw [n96921, n96919, sub_succ_succ]
  exact count_96918
/-- The countdown step at 96920. -/
theorem count_96920 : sub n96922 n96920 = n2 := by
  rw [n96922, n96920, sub_succ_succ]
  exact count_96919
/-- The countdown step at 96921. -/
theorem count_96921 : sub n96923 n96921 = n2 := by
  rw [n96923, n96921, sub_succ_succ]
  exact count_96920
/-- The countdown step at 96922. -/
theorem count_96922 : sub n96924 n96922 = n2 := by
  rw [n96924, n96922, sub_succ_succ]
  exact count_96921
/-- The countdown step at 96923. -/
theorem count_96923 : sub n96925 n96923 = n2 := by
  rw [n96925, n96923, sub_succ_succ]
  exact count_96922
/-- The countdown step at 96924. -/
theorem count_96924 : sub n96926 n96924 = n2 := by
  rw [n96926, n96924, sub_succ_succ]
  exact count_96923
/-- The countdown step at 96925. -/
theorem count_96925 : sub n96927 n96925 = n2 := by
  rw [n96927, n96925, sub_succ_succ]
  exact count_96924
/-- The countdown step at 96926. -/
theorem count_96926 : sub n96928 n96926 = n2 := by
  rw [n96928, n96926, sub_succ_succ]
  exact count_96925
/-- The countdown step at 96927. -/
theorem count_96927 : sub n96929 n96927 = n2 := by
  rw [n96929, n96927, sub_succ_succ]
  exact count_96926
/-- The countdown step at 96928. -/
theorem count_96928 : sub n96930 n96928 = n2 := by
  rw [n96930, n96928, sub_succ_succ]
  exact count_96927
/-- The countdown step at 96929. -/
theorem count_96929 : sub n96931 n96929 = n2 := by
  rw [n96931, n96929, sub_succ_succ]
  exact count_96928
/-- The countdown step at 96930. -/
theorem count_96930 : sub n96932 n96930 = n2 := by
  rw [n96932, n96930, sub_succ_succ]
  exact count_96929
/-- The countdown step at 96931. -/
theorem count_96931 : sub n96933 n96931 = n2 := by
  rw [n96933, n96931, sub_succ_succ]
  exact count_96930
/-- The countdown step at 96932. -/
theorem count_96932 : sub n96934 n96932 = n2 := by
  rw [n96934, n96932, sub_succ_succ]
  exact count_96931
/-- The countdown step at 96933. -/
theorem count_96933 : sub n96935 n96933 = n2 := by
  rw [n96935, n96933, sub_succ_succ]
  exact count_96932
/-- The countdown step at 96934. -/
theorem count_96934 : sub n96936 n96934 = n2 := by
  rw [n96936, n96934, sub_succ_succ]
  exact count_96933
/-- The countdown step at 96935. -/
theorem count_96935 : sub n96937 n96935 = n2 := by
  rw [n96937, n96935, sub_succ_succ]
  exact count_96934
/-- The countdown step at 96936. -/
theorem count_96936 : sub n96938 n96936 = n2 := by
  rw [n96938, n96936, sub_succ_succ]
  exact count_96935
/-- The countdown step at 96937. -/
theorem count_96937 : sub n96939 n96937 = n2 := by
  rw [n96939, n96937, sub_succ_succ]
  exact count_96936
/-- The countdown step at 96938. -/
theorem count_96938 : sub n96940 n96938 = n2 := by
  rw [n96940, n96938, sub_succ_succ]
  exact count_96937
/-- The countdown step at 96939. -/
theorem count_96939 : sub n96941 n96939 = n2 := by
  rw [n96941, n96939, sub_succ_succ]
  exact count_96938
/-- The countdown step at 96940. -/
theorem count_96940 : sub n96942 n96940 = n2 := by
  rw [n96942, n96940, sub_succ_succ]
  exact count_96939
/-- The countdown step at 96941. -/
theorem count_96941 : sub n96943 n96941 = n2 := by
  rw [n96943, n96941, sub_succ_succ]
  exact count_96940
/-- The countdown step at 96942. -/
theorem count_96942 : sub n96944 n96942 = n2 := by
  rw [n96944, n96942, sub_succ_succ]
  exact count_96941
/-- The countdown step at 96943. -/
theorem count_96943 : sub n96945 n96943 = n2 := by
  rw [n96945, n96943, sub_succ_succ]
  exact count_96942
/-- The countdown step at 96944. -/
theorem count_96944 : sub n96946 n96944 = n2 := by
  rw [n96946, n96944, sub_succ_succ]
  exact count_96943
/-- The countdown step at 96945. -/
theorem count_96945 : sub n96947 n96945 = n2 := by
  rw [n96947, n96945, sub_succ_succ]
  exact count_96944
/-- The countdown step at 96946. -/
theorem count_96946 : sub n96948 n96946 = n2 := by
  rw [n96948, n96946, sub_succ_succ]
  exact count_96945
/-- The countdown step at 96947. -/
theorem count_96947 : sub n96949 n96947 = n2 := by
  rw [n96949, n96947, sub_succ_succ]
  exact count_96946
/-- The countdown step at 96948. -/
theorem count_96948 : sub n96950 n96948 = n2 := by
  rw [n96950, n96948, sub_succ_succ]
  exact count_96947
/-- The countdown step at 96949. -/
theorem count_96949 : sub n96951 n96949 = n2 := by
  rw [n96951, n96949, sub_succ_succ]
  exact count_96948
/-- The countdown step at 96950. -/
theorem count_96950 : sub n96952 n96950 = n2 := by
  rw [n96952, n96950, sub_succ_succ]
  exact count_96949
/-- The countdown step at 96951. -/
theorem count_96951 : sub n96953 n96951 = n2 := by
  rw [n96953, n96951, sub_succ_succ]
  exact count_96950
/-- The countdown step at 96952. -/
theorem count_96952 : sub n96954 n96952 = n2 := by
  rw [n96954, n96952, sub_succ_succ]
  exact count_96951
/-- The countdown step at 96953. -/
theorem count_96953 : sub n96955 n96953 = n2 := by
  rw [n96955, n96953, sub_succ_succ]
  exact count_96952
/-- The countdown step at 96954. -/
theorem count_96954 : sub n96956 n96954 = n2 := by
  rw [n96956, n96954, sub_succ_succ]
  exact count_96953
/-- The countdown step at 96955. -/
theorem count_96955 : sub n96957 n96955 = n2 := by
  rw [n96957, n96955, sub_succ_succ]
  exact count_96954
/-- The countdown step at 96956. -/
theorem count_96956 : sub n96958 n96956 = n2 := by
  rw [n96958, n96956, sub_succ_succ]
  exact count_96955
/-- The countdown step at 96957. -/
theorem count_96957 : sub n96959 n96957 = n2 := by
  rw [n96959, n96957, sub_succ_succ]
  exact count_96956
/-- The countdown step at 96958. -/
theorem count_96958 : sub n96960 n96958 = n2 := by
  rw [n96960, n96958, sub_succ_succ]
  exact count_96957
/-- The countdown step at 96959. -/
theorem count_96959 : sub n96961 n96959 = n2 := by
  rw [n96961, n96959, sub_succ_succ]
  exact count_96958
/-- The countdown step at 96960. -/
theorem count_96960 : sub n96962 n96960 = n2 := by
  rw [n96962, n96960, sub_succ_succ]
  exact count_96959
/-- The countdown step at 96961. -/
theorem count_96961 : sub n96963 n96961 = n2 := by
  rw [n96963, n96961, sub_succ_succ]
  exact count_96960
/-- The countdown step at 96962. -/
theorem count_96962 : sub n96964 n96962 = n2 := by
  rw [n96964, n96962, sub_succ_succ]
  exact count_96961
/-- The countdown step at 96963. -/
theorem count_96963 : sub n96965 n96963 = n2 := by
  rw [n96965, n96963, sub_succ_succ]
  exact count_96962
/-- The countdown step at 96964. -/
theorem count_96964 : sub n96966 n96964 = n2 := by
  rw [n96966, n96964, sub_succ_succ]
  exact count_96963
/-- The countdown step at 96965. -/
theorem count_96965 : sub n96967 n96965 = n2 := by
  rw [n96967, n96965, sub_succ_succ]
  exact count_96964
/-- The countdown step at 96966. -/
theorem count_96966 : sub n96968 n96966 = n2 := by
  rw [n96968, n96966, sub_succ_succ]
  exact count_96965
/-- The countdown step at 96967. -/
theorem count_96967 : sub n96969 n96967 = n2 := by
  rw [n96969, n96967, sub_succ_succ]
  exact count_96966
/-- The countdown step at 96968. -/
theorem count_96968 : sub n96970 n96968 = n2 := by
  rw [n96970, n96968, sub_succ_succ]
  exact count_96967
/-- The countdown step at 96969. -/
theorem count_96969 : sub n96971 n96969 = n2 := by
  rw [n96971, n96969, sub_succ_succ]
  exact count_96968
/-- The countdown step at 96970. -/
theorem count_96970 : sub n96972 n96970 = n2 := by
  rw [n96972, n96970, sub_succ_succ]
  exact count_96969
/-- The countdown step at 96971. -/
theorem count_96971 : sub n96973 n96971 = n2 := by
  rw [n96973, n96971, sub_succ_succ]
  exact count_96970
/-- The countdown step at 96972. -/
theorem count_96972 : sub n96974 n96972 = n2 := by
  rw [n96974, n96972, sub_succ_succ]
  exact count_96971
/-- The countdown step at 96973. -/
theorem count_96973 : sub n96975 n96973 = n2 := by
  rw [n96975, n96973, sub_succ_succ]
  exact count_96972
/-- The countdown step at 96974. -/
theorem count_96974 : sub n96976 n96974 = n2 := by
  rw [n96976, n96974, sub_succ_succ]
  exact count_96973
/-- The countdown step at 96975. -/
theorem count_96975 : sub n96977 n96975 = n2 := by
  rw [n96977, n96975, sub_succ_succ]
  exact count_96974
/-- The countdown step at 96976. -/
theorem count_96976 : sub n96978 n96976 = n2 := by
  rw [n96978, n96976, sub_succ_succ]
  exact count_96975
/-- The countdown step at 96977. -/
theorem count_96977 : sub n96979 n96977 = n2 := by
  rw [n96979, n96977, sub_succ_succ]
  exact count_96976
/-- The countdown step at 96978. -/
theorem count_96978 : sub n96980 n96978 = n2 := by
  rw [n96980, n96978, sub_succ_succ]
  exact count_96977
/-- The countdown step at 96979. -/
theorem count_96979 : sub n96981 n96979 = n2 := by
  rw [n96981, n96979, sub_succ_succ]
  exact count_96978
/-- The countdown step at 96980. -/
theorem count_96980 : sub n96982 n96980 = n2 := by
  rw [n96982, n96980, sub_succ_succ]
  exact count_96979
/-- The countdown step at 96981. -/
theorem count_96981 : sub n96983 n96981 = n2 := by
  rw [n96983, n96981, sub_succ_succ]
  exact count_96980
/-- The countdown step at 96982. -/
theorem count_96982 : sub n96984 n96982 = n2 := by
  rw [n96984, n96982, sub_succ_succ]
  exact count_96981
/-- The countdown step at 96983. -/
theorem count_96983 : sub n96985 n96983 = n2 := by
  rw [n96985, n96983, sub_succ_succ]
  exact count_96982
/-- The countdown step at 96984. -/
theorem count_96984 : sub n96986 n96984 = n2 := by
  rw [n96986, n96984, sub_succ_succ]
  exact count_96983
/-- The countdown step at 96985. -/
theorem count_96985 : sub n96987 n96985 = n2 := by
  rw [n96987, n96985, sub_succ_succ]
  exact count_96984
/-- The countdown step at 96986. -/
theorem count_96986 : sub n96988 n96986 = n2 := by
  rw [n96988, n96986, sub_succ_succ]
  exact count_96985
/-- The countdown step at 96987. -/
theorem count_96987 : sub n96989 n96987 = n2 := by
  rw [n96989, n96987, sub_succ_succ]
  exact count_96986
/-- The countdown step at 96988. -/
theorem count_96988 : sub n96990 n96988 = n2 := by
  rw [n96990, n96988, sub_succ_succ]
  exact count_96987
/-- The countdown step at 96989. -/
theorem count_96989 : sub n96991 n96989 = n2 := by
  rw [n96991, n96989, sub_succ_succ]
  exact count_96988
/-- The countdown step at 96990. -/
theorem count_96990 : sub n96992 n96990 = n2 := by
  rw [n96992, n96990, sub_succ_succ]
  exact count_96989
/-- The countdown step at 96991. -/
theorem count_96991 : sub n96993 n96991 = n2 := by
  rw [n96993, n96991, sub_succ_succ]
  exact count_96990
/-- The countdown step at 96992. -/
theorem count_96992 : sub n96994 n96992 = n2 := by
  rw [n96994, n96992, sub_succ_succ]
  exact count_96991
/-- The countdown step at 96993. -/
theorem count_96993 : sub n96995 n96993 = n2 := by
  rw [n96995, n96993, sub_succ_succ]
  exact count_96992
/-- The countdown step at 96994. -/
theorem count_96994 : sub n96996 n96994 = n2 := by
  rw [n96996, n96994, sub_succ_succ]
  exact count_96993
/-- The countdown step at 96995. -/
theorem count_96995 : sub n96997 n96995 = n2 := by
  rw [n96997, n96995, sub_succ_succ]
  exact count_96994
/-- The countdown step at 96996. -/
theorem count_96996 : sub n96998 n96996 = n2 := by
  rw [n96998, n96996, sub_succ_succ]
  exact count_96995
/-- The countdown step at 96997. -/
theorem count_96997 : sub n96999 n96997 = n2 := by
  rw [n96999, n96997, sub_succ_succ]
  exact count_96996
/-- The countdown step at 96998. -/
theorem count_96998 : sub n97000 n96998 = n2 := by
  rw [n97000, n96998, sub_succ_succ]
  exact count_96997
/-- The countdown step at 96999. -/
theorem count_96999 : sub n97001 n96999 = n2 := by
  rw [n97001, n96999, sub_succ_succ]
  exact count_96998
/-- The countdown step at 97000. -/
theorem count_97000 : sub n97002 n97000 = n2 := by
  rw [n97002, n97000, sub_succ_succ]
  exact count_96999
/-- The countdown step at 97001. -/
theorem count_97001 : sub n97003 n97001 = n2 := by
  rw [n97003, n97001, sub_succ_succ]
  exact count_97000
/-- The countdown step at 97002. -/
theorem count_97002 : sub n97004 n97002 = n2 := by
  rw [n97004, n97002, sub_succ_succ]
  exact count_97001
/-- The countdown step at 97003. -/
theorem count_97003 : sub n97005 n97003 = n2 := by
  rw [n97005, n97003, sub_succ_succ]
  exact count_97002
/-- The countdown step at 97004. -/
theorem count_97004 : sub n97006 n97004 = n2 := by
  rw [n97006, n97004, sub_succ_succ]
  exact count_97003
/-- The countdown step at 97005. -/
theorem count_97005 : sub n97007 n97005 = n2 := by
  rw [n97007, n97005, sub_succ_succ]
  exact count_97004
/-- The countdown step at 97006. -/
theorem count_97006 : sub n97008 n97006 = n2 := by
  rw [n97008, n97006, sub_succ_succ]
  exact count_97005
/-- The countdown step at 97007. -/
theorem count_97007 : sub n97009 n97007 = n2 := by
  rw [n97009, n97007, sub_succ_succ]
  exact count_97006
/-- The countdown step at 97008. -/
theorem count_97008 : sub n97010 n97008 = n2 := by
  rw [n97010, n97008, sub_succ_succ]
  exact count_97007
/-- The countdown step at 97009. -/
theorem count_97009 : sub n97011 n97009 = n2 := by
  rw [n97011, n97009, sub_succ_succ]
  exact count_97008
/-- The countdown step at 97010. -/
theorem count_97010 : sub n97012 n97010 = n2 := by
  rw [n97012, n97010, sub_succ_succ]
  exact count_97009
/-- The countdown step at 97011. -/
theorem count_97011 : sub n97013 n97011 = n2 := by
  rw [n97013, n97011, sub_succ_succ]
  exact count_97010
/-- The countdown step at 97012. -/
theorem count_97012 : sub n97014 n97012 = n2 := by
  rw [n97014, n97012, sub_succ_succ]
  exact count_97011
/-- The countdown step at 97013. -/
theorem count_97013 : sub n97015 n97013 = n2 := by
  rw [n97015, n97013, sub_succ_succ]
  exact count_97012
/-- The countdown step at 97014. -/
theorem count_97014 : sub n97016 n97014 = n2 := by
  rw [n97016, n97014, sub_succ_succ]
  exact count_97013
/-- The countdown step at 97015. -/
theorem count_97015 : sub n97017 n97015 = n2 := by
  rw [n97017, n97015, sub_succ_succ]
  exact count_97014
/-- The countdown step at 97016. -/
theorem count_97016 : sub n97018 n97016 = n2 := by
  rw [n97018, n97016, sub_succ_succ]
  exact count_97015
/-- The countdown step at 97017. -/
theorem count_97017 : sub n97019 n97017 = n2 := by
  rw [n97019, n97017, sub_succ_succ]
  exact count_97016
/-- The countdown step at 97018. -/
theorem count_97018 : sub n97020 n97018 = n2 := by
  rw [n97020, n97018, sub_succ_succ]
  exact count_97017
/-- The countdown step at 97019. -/
theorem count_97019 : sub n97021 n97019 = n2 := by
  rw [n97021, n97019, sub_succ_succ]
  exact count_97018
/-- The countdown step at 97020. -/
theorem count_97020 : sub n97022 n97020 = n2 := by
  rw [n97022, n97020, sub_succ_succ]
  exact count_97019
/-- The countdown step at 97021. -/
theorem count_97021 : sub n97023 n97021 = n2 := by
  rw [n97023, n97021, sub_succ_succ]
  exact count_97020
/-- The countdown step at 97022. -/
theorem count_97022 : sub n97024 n97022 = n2 := by
  rw [n97024, n97022, sub_succ_succ]
  exact count_97021
/-- The countdown step at 97023. -/
theorem count_97023 : sub n97025 n97023 = n2 := by
  rw [n97025, n97023, sub_succ_succ]
  exact count_97022
/-- The countdown step at 97024. -/
theorem count_97024 : sub n97026 n97024 = n2 := by
  rw [n97026, n97024, sub_succ_succ]
  exact count_97023
/-- The countdown step at 97025. -/
theorem count_97025 : sub n97027 n97025 = n2 := by
  rw [n97027, n97025, sub_succ_succ]
  exact count_97024
/-- The countdown step at 97026. -/
theorem count_97026 : sub n97028 n97026 = n2 := by
  rw [n97028, n97026, sub_succ_succ]
  exact count_97025
/-- The countdown step at 97027. -/
theorem count_97027 : sub n97029 n97027 = n2 := by
  rw [n97029, n97027, sub_succ_succ]
  exact count_97026
/-- The countdown step at 97028. -/
theorem count_97028 : sub n97030 n97028 = n2 := by
  rw [n97030, n97028, sub_succ_succ]
  exact count_97027
/-- The countdown step at 97029. -/
theorem count_97029 : sub n97031 n97029 = n2 := by
  rw [n97031, n97029, sub_succ_succ]
  exact count_97028
/-- The countdown step at 97030. -/
theorem count_97030 : sub n97032 n97030 = n2 := by
  rw [n97032, n97030, sub_succ_succ]
  exact count_97029
/-- The countdown step at 97031. -/
theorem count_97031 : sub n97033 n97031 = n2 := by
  rw [n97033, n97031, sub_succ_succ]
  exact count_97030
/-- The countdown step at 97032. -/
theorem count_97032 : sub n97034 n97032 = n2 := by
  rw [n97034, n97032, sub_succ_succ]
  exact count_97031
/-- The countdown step at 97033. -/
theorem count_97033 : sub n97035 n97033 = n2 := by
  rw [n97035, n97033, sub_succ_succ]
  exact count_97032
/-- The countdown step at 97034. -/
theorem count_97034 : sub n97036 n97034 = n2 := by
  rw [n97036, n97034, sub_succ_succ]
  exact count_97033
/-- The countdown step at 97035. -/
theorem count_97035 : sub n97037 n97035 = n2 := by
  rw [n97037, n97035, sub_succ_succ]
  exact count_97034
/-- The countdown step at 97036. -/
theorem count_97036 : sub n97038 n97036 = n2 := by
  rw [n97038, n97036, sub_succ_succ]
  exact count_97035
/-- The countdown step at 97037. -/
theorem count_97037 : sub n97039 n97037 = n2 := by
  rw [n97039, n97037, sub_succ_succ]
  exact count_97036
/-- The countdown step at 97038. -/
theorem count_97038 : sub n97040 n97038 = n2 := by
  rw [n97040, n97038, sub_succ_succ]
  exact count_97037
/-- The countdown step at 97039. -/
theorem count_97039 : sub n97041 n97039 = n2 := by
  rw [n97041, n97039, sub_succ_succ]
  exact count_97038
/-- The countdown step at 97040. -/
theorem count_97040 : sub n97042 n97040 = n2 := by
  rw [n97042, n97040, sub_succ_succ]
  exact count_97039
/-- The countdown step at 97041. -/
theorem count_97041 : sub n97043 n97041 = n2 := by
  rw [n97043, n97041, sub_succ_succ]
  exact count_97040
/-- The countdown step at 97042. -/
theorem count_97042 : sub n97044 n97042 = n2 := by
  rw [n97044, n97042, sub_succ_succ]
  exact count_97041
/-- The countdown step at 97043. -/
theorem count_97043 : sub n97045 n97043 = n2 := by
  rw [n97045, n97043, sub_succ_succ]
  exact count_97042
/-- The countdown step at 97044. -/
theorem count_97044 : sub n97046 n97044 = n2 := by
  rw [n97046, n97044, sub_succ_succ]
  exact count_97043
/-- The countdown step at 97045. -/
theorem count_97045 : sub n97047 n97045 = n2 := by
  rw [n97047, n97045, sub_succ_succ]
  exact count_97044
/-- The countdown step at 97046. -/
theorem count_97046 : sub n97048 n97046 = n2 := by
  rw [n97048, n97046, sub_succ_succ]
  exact count_97045
/-- The countdown step at 97047. -/
theorem count_97047 : sub n97049 n97047 = n2 := by
  rw [n97049, n97047, sub_succ_succ]
  exact count_97046
/-- The countdown step at 97048. -/
theorem count_97048 : sub n97050 n97048 = n2 := by
  rw [n97050, n97048, sub_succ_succ]
  exact count_97047
/-- The countdown step at 97049. -/
theorem count_97049 : sub n97051 n97049 = n2 := by
  rw [n97051, n97049, sub_succ_succ]
  exact count_97048
/-- The countdown step at 97050. -/
theorem count_97050 : sub n97052 n97050 = n2 := by
  rw [n97052, n97050, sub_succ_succ]
  exact count_97049
/-- The countdown step at 97051. -/
theorem count_97051 : sub n97053 n97051 = n2 := by
  rw [n97053, n97051, sub_succ_succ]
  exact count_97050
/-- The countdown step at 97052. -/
theorem count_97052 : sub n97054 n97052 = n2 := by
  rw [n97054, n97052, sub_succ_succ]
  exact count_97051
/-- The countdown step at 97053. -/
theorem count_97053 : sub n97055 n97053 = n2 := by
  rw [n97055, n97053, sub_succ_succ]
  exact count_97052
/-- The countdown step at 97054. -/
theorem count_97054 : sub n97056 n97054 = n2 := by
  rw [n97056, n97054, sub_succ_succ]
  exact count_97053
/-- The countdown step at 97055. -/
theorem count_97055 : sub n97057 n97055 = n2 := by
  rw [n97057, n97055, sub_succ_succ]
  exact count_97054
/-- The countdown step at 97056. -/
theorem count_97056 : sub n97058 n97056 = n2 := by
  rw [n97058, n97056, sub_succ_succ]
  exact count_97055
/-- The countdown step at 97057. -/
theorem count_97057 : sub n97059 n97057 = n2 := by
  rw [n97059, n97057, sub_succ_succ]
  exact count_97056
/-- The countdown step at 97058. -/
theorem count_97058 : sub n97060 n97058 = n2 := by
  rw [n97060, n97058, sub_succ_succ]
  exact count_97057
/-- The countdown step at 97059. -/
theorem count_97059 : sub n97061 n97059 = n2 := by
  rw [n97061, n97059, sub_succ_succ]
  exact count_97058
/-- The countdown step at 97060. -/
theorem count_97060 : sub n97062 n97060 = n2 := by
  rw [n97062, n97060, sub_succ_succ]
  exact count_97059
/-- The countdown step at 97061. -/
theorem count_97061 : sub n97063 n97061 = n2 := by
  rw [n97063, n97061, sub_succ_succ]
  exact count_97060
/-- The countdown step at 97062. -/
theorem count_97062 : sub n97064 n97062 = n2 := by
  rw [n97064, n97062, sub_succ_succ]
  exact count_97061
/-- The countdown step at 97063. -/
theorem count_97063 : sub n97065 n97063 = n2 := by
  rw [n97065, n97063, sub_succ_succ]
  exact count_97062
/-- The countdown step at 97064. -/
theorem count_97064 : sub n97066 n97064 = n2 := by
  rw [n97066, n97064, sub_succ_succ]
  exact count_97063
/-- The countdown step at 97065. -/
theorem count_97065 : sub n97067 n97065 = n2 := by
  rw [n97067, n97065, sub_succ_succ]
  exact count_97064
/-- The countdown step at 97066. -/
theorem count_97066 : sub n97068 n97066 = n2 := by
  rw [n97068, n97066, sub_succ_succ]
  exact count_97065
/-- The countdown step at 97067. -/
theorem count_97067 : sub n97069 n97067 = n2 := by
  rw [n97069, n97067, sub_succ_succ]
  exact count_97066
/-- The countdown step at 97068. -/
theorem count_97068 : sub n97070 n97068 = n2 := by
  rw [n97070, n97068, sub_succ_succ]
  exact count_97067
/-- The countdown step at 97069. -/
theorem count_97069 : sub n97071 n97069 = n2 := by
  rw [n97071, n97069, sub_succ_succ]
  exact count_97068
/-- The countdown step at 97070. -/
theorem count_97070 : sub n97072 n97070 = n2 := by
  rw [n97072, n97070, sub_succ_succ]
  exact count_97069
/-- The countdown step at 97071. -/
theorem count_97071 : sub n97073 n97071 = n2 := by
  rw [n97073, n97071, sub_succ_succ]
  exact count_97070
/-- The countdown step at 97072. -/
theorem count_97072 : sub n97074 n97072 = n2 := by
  rw [n97074, n97072, sub_succ_succ]
  exact count_97071
/-- The countdown step at 97073. -/
theorem count_97073 : sub n97075 n97073 = n2 := by
  rw [n97075, n97073, sub_succ_succ]
  exact count_97072
/-- The countdown step at 97074. -/
theorem count_97074 : sub n97076 n97074 = n2 := by
  rw [n97076, n97074, sub_succ_succ]
  exact count_97073
/-- The countdown step at 97075. -/
theorem count_97075 : sub n97077 n97075 = n2 := by
  rw [n97077, n97075, sub_succ_succ]
  exact count_97074
/-- The countdown step at 97076. -/
theorem count_97076 : sub n97078 n97076 = n2 := by
  rw [n97078, n97076, sub_succ_succ]
  exact count_97075
/-- The countdown step at 97077. -/
theorem count_97077 : sub n97079 n97077 = n2 := by
  rw [n97079, n97077, sub_succ_succ]
  exact count_97076
/-- The countdown step at 97078. -/
theorem count_97078 : sub n97080 n97078 = n2 := by
  rw [n97080, n97078, sub_succ_succ]
  exact count_97077
/-- The countdown step at 97079. -/
theorem count_97079 : sub n97081 n97079 = n2 := by
  rw [n97081, n97079, sub_succ_succ]
  exact count_97078
/-- The countdown step at 97080. -/
theorem count_97080 : sub n97082 n97080 = n2 := by
  rw [n97082, n97080, sub_succ_succ]
  exact count_97079
/-- The countdown step at 97081. -/
theorem count_97081 : sub n97083 n97081 = n2 := by
  rw [n97083, n97081, sub_succ_succ]
  exact count_97080
/-- The countdown step at 97082. -/
theorem count_97082 : sub n97084 n97082 = n2 := by
  rw [n97084, n97082, sub_succ_succ]
  exact count_97081
/-- The countdown step at 97083. -/
theorem count_97083 : sub n97085 n97083 = n2 := by
  rw [n97085, n97083, sub_succ_succ]
  exact count_97082
/-- The countdown step at 97084. -/
theorem count_97084 : sub n97086 n97084 = n2 := by
  rw [n97086, n97084, sub_succ_succ]
  exact count_97083
/-- The countdown step at 97085. -/
theorem count_97085 : sub n97087 n97085 = n2 := by
  rw [n97087, n97085, sub_succ_succ]
  exact count_97084
/-- The countdown step at 97086. -/
theorem count_97086 : sub n97088 n97086 = n2 := by
  rw [n97088, n97086, sub_succ_succ]
  exact count_97085
/-- The countdown step at 97087. -/
theorem count_97087 : sub n97089 n97087 = n2 := by
  rw [n97089, n97087, sub_succ_succ]
  exact count_97086
/-- The countdown step at 97088. -/
theorem count_97088 : sub n97090 n97088 = n2 := by
  rw [n97090, n97088, sub_succ_succ]
  exact count_97087
/-- The countdown step at 97089. -/
theorem count_97089 : sub n97091 n97089 = n2 := by
  rw [n97091, n97089, sub_succ_succ]
  exact count_97088
/-- The countdown step at 97090. -/
theorem count_97090 : sub n97092 n97090 = n2 := by
  rw [n97092, n97090, sub_succ_succ]
  exact count_97089
/-- The countdown step at 97091. -/
theorem count_97091 : sub n97093 n97091 = n2 := by
  rw [n97093, n97091, sub_succ_succ]
  exact count_97090
/-- The countdown step at 97092. -/
theorem count_97092 : sub n97094 n97092 = n2 := by
  rw [n97094, n97092, sub_succ_succ]
  exact count_97091
/-- The countdown step at 97093. -/
theorem count_97093 : sub n97095 n97093 = n2 := by
  rw [n97095, n97093, sub_succ_succ]
  exact count_97092
/-- The countdown step at 97094. -/
theorem count_97094 : sub n97096 n97094 = n2 := by
  rw [n97096, n97094, sub_succ_succ]
  exact count_97093
/-- The countdown step at 97095. -/
theorem count_97095 : sub n97097 n97095 = n2 := by
  rw [n97097, n97095, sub_succ_succ]
  exact count_97094
/-- The countdown step at 97096. -/
theorem count_97096 : sub n97098 n97096 = n2 := by
  rw [n97098, n97096, sub_succ_succ]
  exact count_97095
/-- The countdown step at 97097. -/
theorem count_97097 : sub n97099 n97097 = n2 := by
  rw [n97099, n97097, sub_succ_succ]
  exact count_97096
/-- The countdown step at 97098. -/
theorem count_97098 : sub n97100 n97098 = n2 := by
  rw [n97100, n97098, sub_succ_succ]
  exact count_97097
/-- The countdown step at 97099. -/
theorem count_97099 : sub n97101 n97099 = n2 := by
  rw [n97101, n97099, sub_succ_succ]
  exact count_97098
/-- The countdown step at 97100. -/
theorem count_97100 : sub n97102 n97100 = n2 := by
  rw [n97102, n97100, sub_succ_succ]
  exact count_97099
/-- The countdown step at 97101. -/
theorem count_97101 : sub n97103 n97101 = n2 := by
  rw [n97103, n97101, sub_succ_succ]
  exact count_97100
/-- The countdown step at 97102. -/
theorem count_97102 : sub n97104 n97102 = n2 := by
  rw [n97104, n97102, sub_succ_succ]
  exact count_97101
/-- The countdown step at 97103. -/
theorem count_97103 : sub n97105 n97103 = n2 := by
  rw [n97105, n97103, sub_succ_succ]
  exact count_97102
/-- The countdown step at 97104. -/
theorem count_97104 : sub n97106 n97104 = n2 := by
  rw [n97106, n97104, sub_succ_succ]
  exact count_97103
/-- The countdown step at 97105. -/
theorem count_97105 : sub n97107 n97105 = n2 := by
  rw [n97107, n97105, sub_succ_succ]
  exact count_97104
/-- The countdown step at 97106. -/
theorem count_97106 : sub n97108 n97106 = n2 := by
  rw [n97108, n97106, sub_succ_succ]
  exact count_97105
/-- The countdown step at 97107. -/
theorem count_97107 : sub n97109 n97107 = n2 := by
  rw [n97109, n97107, sub_succ_succ]
  exact count_97106
/-- The countdown step at 97108. -/
theorem count_97108 : sub n97110 n97108 = n2 := by
  rw [n97110, n97108, sub_succ_succ]
  exact count_97107
/-- The countdown step at 97109. -/
theorem count_97109 : sub n97111 n97109 = n2 := by
  rw [n97111, n97109, sub_succ_succ]
  exact count_97108
/-- The countdown step at 97110. -/
theorem count_97110 : sub n97112 n97110 = n2 := by
  rw [n97112, n97110, sub_succ_succ]
  exact count_97109
/-- The countdown step at 97111. -/
theorem count_97111 : sub n97113 n97111 = n2 := by
  rw [n97113, n97111, sub_succ_succ]
  exact count_97110
/-- The countdown step at 97112. -/
theorem count_97112 : sub n97114 n97112 = n2 := by
  rw [n97114, n97112, sub_succ_succ]
  exact count_97111
/-- The countdown step at 97113. -/
theorem count_97113 : sub n97115 n97113 = n2 := by
  rw [n97115, n97113, sub_succ_succ]
  exact count_97112
/-- The countdown step at 97114. -/
theorem count_97114 : sub n97116 n97114 = n2 := by
  rw [n97116, n97114, sub_succ_succ]
  exact count_97113
/-- The countdown step at 97115. -/
theorem count_97115 : sub n97117 n97115 = n2 := by
  rw [n97117, n97115, sub_succ_succ]
  exact count_97114
/-- The countdown step at 97116. -/
theorem count_97116 : sub n97118 n97116 = n2 := by
  rw [n97118, n97116, sub_succ_succ]
  exact count_97115
/-- The countdown step at 97117. -/
theorem count_97117 : sub n97119 n97117 = n2 := by
  rw [n97119, n97117, sub_succ_succ]
  exact count_97116
/-- The countdown step at 97118. -/
theorem count_97118 : sub n97120 n97118 = n2 := by
  rw [n97120, n97118, sub_succ_succ]
  exact count_97117
/-- The countdown step at 97119. -/
theorem count_97119 : sub n97121 n97119 = n2 := by
  rw [n97121, n97119, sub_succ_succ]
  exact count_97118
/-- The countdown step at 97120. -/
theorem count_97120 : sub n97122 n97120 = n2 := by
  rw [n97122, n97120, sub_succ_succ]
  exact count_97119
/-- The countdown step at 97121. -/
theorem count_97121 : sub n97123 n97121 = n2 := by
  rw [n97123, n97121, sub_succ_succ]
  exact count_97120
/-- The countdown step at 97122. -/
theorem count_97122 : sub n97124 n97122 = n2 := by
  rw [n97124, n97122, sub_succ_succ]
  exact count_97121
/-- The countdown step at 97123. -/
theorem count_97123 : sub n97125 n97123 = n2 := by
  rw [n97125, n97123, sub_succ_succ]
  exact count_97122
/-- The countdown step at 97124. -/
theorem count_97124 : sub n97126 n97124 = n2 := by
  rw [n97126, n97124, sub_succ_succ]
  exact count_97123
/-- The countdown step at 97125. -/
theorem count_97125 : sub n97127 n97125 = n2 := by
  rw [n97127, n97125, sub_succ_succ]
  exact count_97124
/-- The countdown step at 97126. -/
theorem count_97126 : sub n97128 n97126 = n2 := by
  rw [n97128, n97126, sub_succ_succ]
  exact count_97125
/-- The countdown step at 97127. -/
theorem count_97127 : sub n97129 n97127 = n2 := by
  rw [n97129, n97127, sub_succ_succ]
  exact count_97126
/-- The countdown step at 97128. -/
theorem count_97128 : sub n97130 n97128 = n2 := by
  rw [n97130, n97128, sub_succ_succ]
  exact count_97127
/-- The countdown step at 97129. -/
theorem count_97129 : sub n97131 n97129 = n2 := by
  rw [n97131, n97129, sub_succ_succ]
  exact count_97128
/-- The countdown step at 97130. -/
theorem count_97130 : sub n97132 n97130 = n2 := by
  rw [n97132, n97130, sub_succ_succ]
  exact count_97129
/-- The countdown step at 97131. -/
theorem count_97131 : sub n97133 n97131 = n2 := by
  rw [n97133, n97131, sub_succ_succ]
  exact count_97130
/-- The countdown step at 97132. -/
theorem count_97132 : sub n97134 n97132 = n2 := by
  rw [n97134, n97132, sub_succ_succ]
  exact count_97131
/-- The countdown step at 97133. -/
theorem count_97133 : sub n97135 n97133 = n2 := by
  rw [n97135, n97133, sub_succ_succ]
  exact count_97132
/-- The countdown step at 97134. -/
theorem count_97134 : sub n97136 n97134 = n2 := by
  rw [n97136, n97134, sub_succ_succ]
  exact count_97133
/-- The countdown step at 97135. -/
theorem count_97135 : sub n97137 n97135 = n2 := by
  rw [n97137, n97135, sub_succ_succ]
  exact count_97134
/-- The countdown step at 97136. -/
theorem count_97136 : sub n97138 n97136 = n2 := by
  rw [n97138, n97136, sub_succ_succ]
  exact count_97135
/-- The countdown step at 97137. -/
theorem count_97137 : sub n97139 n97137 = n2 := by
  rw [n97139, n97137, sub_succ_succ]
  exact count_97136
/-- The countdown step at 97138. -/
theorem count_97138 : sub n97140 n97138 = n2 := by
  rw [n97140, n97138, sub_succ_succ]
  exact count_97137
/-- The countdown step at 97139. -/
theorem count_97139 : sub n97141 n97139 = n2 := by
  rw [n97141, n97139, sub_succ_succ]
  exact count_97138
/-- The countdown step at 97140. -/
theorem count_97140 : sub n97142 n97140 = n2 := by
  rw [n97142, n97140, sub_succ_succ]
  exact count_97139
/-- The countdown step at 97141. -/
theorem count_97141 : sub n97143 n97141 = n2 := by
  rw [n97143, n97141, sub_succ_succ]
  exact count_97140
/-- The countdown step at 97142. -/
theorem count_97142 : sub n97144 n97142 = n2 := by
  rw [n97144, n97142, sub_succ_succ]
  exact count_97141
/-- The countdown step at 97143. -/
theorem count_97143 : sub n97145 n97143 = n2 := by
  rw [n97145, n97143, sub_succ_succ]
  exact count_97142
/-- The countdown step at 97144. -/
theorem count_97144 : sub n97146 n97144 = n2 := by
  rw [n97146, n97144, sub_succ_succ]
  exact count_97143
/-- The countdown step at 97145. -/
theorem count_97145 : sub n97147 n97145 = n2 := by
  rw [n97147, n97145, sub_succ_succ]
  exact count_97144
/-- The countdown step at 97146. -/
theorem count_97146 : sub n97148 n97146 = n2 := by
  rw [n97148, n97146, sub_succ_succ]
  exact count_97145
/-- The countdown step at 97147. -/
theorem count_97147 : sub n97149 n97147 = n2 := by
  rw [n97149, n97147, sub_succ_succ]
  exact count_97146
/-- The countdown step at 97148. -/
theorem count_97148 : sub n97150 n97148 = n2 := by
  rw [n97150, n97148, sub_succ_succ]
  exact count_97147
/-- The countdown step at 97149. -/
theorem count_97149 : sub n97151 n97149 = n2 := by
  rw [n97151, n97149, sub_succ_succ]
  exact count_97148
/-- The countdown step at 97150. -/
theorem count_97150 : sub n97152 n97150 = n2 := by
  rw [n97152, n97150, sub_succ_succ]
  exact count_97149
/-- The countdown step at 97151. -/
theorem count_97151 : sub n97153 n97151 = n2 := by
  rw [n97153, n97151, sub_succ_succ]
  exact count_97150
/-- The countdown step at 97152. -/
theorem count_97152 : sub n97154 n97152 = n2 := by
  rw [n97154, n97152, sub_succ_succ]
  exact count_97151
/-- The countdown step at 97153. -/
theorem count_97153 : sub n97155 n97153 = n2 := by
  rw [n97155, n97153, sub_succ_succ]
  exact count_97152
/-- The countdown step at 97154. -/
theorem count_97154 : sub n97156 n97154 = n2 := by
  rw [n97156, n97154, sub_succ_succ]
  exact count_97153
/-- The countdown step at 97155. -/
theorem count_97155 : sub n97157 n97155 = n2 := by
  rw [n97157, n97155, sub_succ_succ]
  exact count_97154
/-- The countdown step at 97156. -/
theorem count_97156 : sub n97158 n97156 = n2 := by
  rw [n97158, n97156, sub_succ_succ]
  exact count_97155
/-- The countdown step at 97157. -/
theorem count_97157 : sub n97159 n97157 = n2 := by
  rw [n97159, n97157, sub_succ_succ]
  exact count_97156
/-- The countdown step at 97158. -/
theorem count_97158 : sub n97160 n97158 = n2 := by
  rw [n97160, n97158, sub_succ_succ]
  exact count_97157
/-- The countdown step at 97159. -/
theorem count_97159 : sub n97161 n97159 = n2 := by
  rw [n97161, n97159, sub_succ_succ]
  exact count_97158
/-- The countdown step at 97160. -/
theorem count_97160 : sub n97162 n97160 = n2 := by
  rw [n97162, n97160, sub_succ_succ]
  exact count_97159
/-- The countdown step at 97161. -/
theorem count_97161 : sub n97163 n97161 = n2 := by
  rw [n97163, n97161, sub_succ_succ]
  exact count_97160
/-- The countdown step at 97162. -/
theorem count_97162 : sub n97164 n97162 = n2 := by
  rw [n97164, n97162, sub_succ_succ]
  exact count_97161
/-- The countdown step at 97163. -/
theorem count_97163 : sub n97165 n97163 = n2 := by
  rw [n97165, n97163, sub_succ_succ]
  exact count_97162
/-- The countdown step at 97164. -/
theorem count_97164 : sub n97166 n97164 = n2 := by
  rw [n97166, n97164, sub_succ_succ]
  exact count_97163
/-- The countdown step at 97165. -/
theorem count_97165 : sub n97167 n97165 = n2 := by
  rw [n97167, n97165, sub_succ_succ]
  exact count_97164
/-- The countdown step at 97166. -/
theorem count_97166 : sub n97168 n97166 = n2 := by
  rw [n97168, n97166, sub_succ_succ]
  exact count_97165
/-- The countdown step at 97167. -/
theorem count_97167 : sub n97169 n97167 = n2 := by
  rw [n97169, n97167, sub_succ_succ]
  exact count_97166
/-- The countdown step at 97168. -/
theorem count_97168 : sub n97170 n97168 = n2 := by
  rw [n97170, n97168, sub_succ_succ]
  exact count_97167
/-- The countdown step at 97169. -/
theorem count_97169 : sub n97171 n97169 = n2 := by
  rw [n97171, n97169, sub_succ_succ]
  exact count_97168
/-- The countdown step at 97170. -/
theorem count_97170 : sub n97172 n97170 = n2 := by
  rw [n97172, n97170, sub_succ_succ]
  exact count_97169
/-- The countdown step at 97171. -/
theorem count_97171 : sub n97173 n97171 = n2 := by
  rw [n97173, n97171, sub_succ_succ]
  exact count_97170
/-- The countdown step at 97172. -/
theorem count_97172 : sub n97174 n97172 = n2 := by
  rw [n97174, n97172, sub_succ_succ]
  exact count_97171
/-- The countdown step at 97173. -/
theorem count_97173 : sub n97175 n97173 = n2 := by
  rw [n97175, n97173, sub_succ_succ]
  exact count_97172
/-- The countdown step at 97174. -/
theorem count_97174 : sub n97176 n97174 = n2 := by
  rw [n97176, n97174, sub_succ_succ]
  exact count_97173
/-- The countdown step at 97175. -/
theorem count_97175 : sub n97177 n97175 = n2 := by
  rw [n97177, n97175, sub_succ_succ]
  exact count_97174
/-- The countdown step at 97176. -/
theorem count_97176 : sub n97178 n97176 = n2 := by
  rw [n97178, n97176, sub_succ_succ]
  exact count_97175
/-- The countdown step at 97177. -/
theorem count_97177 : sub n97179 n97177 = n2 := by
  rw [n97179, n97177, sub_succ_succ]
  exact count_97176
/-- The countdown step at 97178. -/
theorem count_97178 : sub n97180 n97178 = n2 := by
  rw [n97180, n97178, sub_succ_succ]
  exact count_97177
/-- The countdown step at 97179. -/
theorem count_97179 : sub n97181 n97179 = n2 := by
  rw [n97181, n97179, sub_succ_succ]
  exact count_97178
/-- The countdown step at 97180. -/
theorem count_97180 : sub n97182 n97180 = n2 := by
  rw [n97182, n97180, sub_succ_succ]
  exact count_97179
/-- The countdown step at 97181. -/
theorem count_97181 : sub n97183 n97181 = n2 := by
  rw [n97183, n97181, sub_succ_succ]
  exact count_97180
/-- The countdown step at 97182. -/
theorem count_97182 : sub n97184 n97182 = n2 := by
  rw [n97184, n97182, sub_succ_succ]
  exact count_97181
/-- The countdown step at 97183. -/
theorem count_97183 : sub n97185 n97183 = n2 := by
  rw [n97185, n97183, sub_succ_succ]
  exact count_97182
/-- The countdown step at 97184. -/
theorem count_97184 : sub n97186 n97184 = n2 := by
  rw [n97186, n97184, sub_succ_succ]
  exact count_97183
/-- The countdown step at 97185. -/
theorem count_97185 : sub n97187 n97185 = n2 := by
  rw [n97187, n97185, sub_succ_succ]
  exact count_97184
/-- The countdown step at 97186. -/
theorem count_97186 : sub n97188 n97186 = n2 := by
  rw [n97188, n97186, sub_succ_succ]
  exact count_97185
/-- The countdown step at 97187. -/
theorem count_97187 : sub n97189 n97187 = n2 := by
  rw [n97189, n97187, sub_succ_succ]
  exact count_97186
/-- The countdown step at 97188. -/
theorem count_97188 : sub n97190 n97188 = n2 := by
  rw [n97190, n97188, sub_succ_succ]
  exact count_97187
/-- The countdown step at 97189. -/
theorem count_97189 : sub n97191 n97189 = n2 := by
  rw [n97191, n97189, sub_succ_succ]
  exact count_97188
/-- The countdown step at 97190. -/
theorem count_97190 : sub n97192 n97190 = n2 := by
  rw [n97192, n97190, sub_succ_succ]
  exact count_97189
/-- The countdown step at 97191. -/
theorem count_97191 : sub n97193 n97191 = n2 := by
  rw [n97193, n97191, sub_succ_succ]
  exact count_97190
/-- The countdown step at 97192. -/
theorem count_97192 : sub n97194 n97192 = n2 := by
  rw [n97194, n97192, sub_succ_succ]
  exact count_97191
/-- The countdown step at 97193. -/
theorem count_97193 : sub n97195 n97193 = n2 := by
  rw [n97195, n97193, sub_succ_succ]
  exact count_97192
/-- The countdown step at 97194. -/
theorem count_97194 : sub n97196 n97194 = n2 := by
  rw [n97196, n97194, sub_succ_succ]
  exact count_97193
/-- The countdown step at 97195. -/
theorem count_97195 : sub n97197 n97195 = n2 := by
  rw [n97197, n97195, sub_succ_succ]
  exact count_97194
/-- The countdown step at 97196. -/
theorem count_97196 : sub n97198 n97196 = n2 := by
  rw [n97198, n97196, sub_succ_succ]
  exact count_97195
/-- The countdown step at 97197. -/
theorem count_97197 : sub n97199 n97197 = n2 := by
  rw [n97199, n97197, sub_succ_succ]
  exact count_97196
/-- The countdown step at 97198. -/
theorem count_97198 : sub n97200 n97198 = n2 := by
  rw [n97200, n97198, sub_succ_succ]
  exact count_97197
/-- The countdown step at 97199. -/
theorem count_97199 : sub n97201 n97199 = n2 := by
  rw [n97201, n97199, sub_succ_succ]
  exact count_97198
/-- The countdown step at 97200. -/
theorem count_97200 : sub n97202 n97200 = n2 := by
  rw [n97202, n97200, sub_succ_succ]
  exact count_97199
/-- The countdown step at 97201. -/
theorem count_97201 : sub n97203 n97201 = n2 := by
  rw [n97203, n97201, sub_succ_succ]
  exact count_97200
/-- The countdown step at 97202. -/
theorem count_97202 : sub n97204 n97202 = n2 := by
  rw [n97204, n97202, sub_succ_succ]
  exact count_97201
/-- The countdown step at 97203. -/
theorem count_97203 : sub n97205 n97203 = n2 := by
  rw [n97205, n97203, sub_succ_succ]
  exact count_97202
/-- The countdown step at 97204. -/
theorem count_97204 : sub n97206 n97204 = n2 := by
  rw [n97206, n97204, sub_succ_succ]
  exact count_97203
/-- The countdown step at 97205. -/
theorem count_97205 : sub n97207 n97205 = n2 := by
  rw [n97207, n97205, sub_succ_succ]
  exact count_97204
/-- The countdown step at 97206. -/
theorem count_97206 : sub n97208 n97206 = n2 := by
  rw [n97208, n97206, sub_succ_succ]
  exact count_97205
/-- The countdown step at 97207. -/
theorem count_97207 : sub n97209 n97207 = n2 := by
  rw [n97209, n97207, sub_succ_succ]
  exact count_97206
/-- The countdown step at 97208. -/
theorem count_97208 : sub n97210 n97208 = n2 := by
  rw [n97210, n97208, sub_succ_succ]
  exact count_97207
/-- The countdown step at 97209. -/
theorem count_97209 : sub n97211 n97209 = n2 := by
  rw [n97211, n97209, sub_succ_succ]
  exact count_97208
/-- The countdown step at 97210. -/
theorem count_97210 : sub n97212 n97210 = n2 := by
  rw [n97212, n97210, sub_succ_succ]
  exact count_97209
/-- The countdown step at 97211. -/
theorem count_97211 : sub n97213 n97211 = n2 := by
  rw [n97213, n97211, sub_succ_succ]
  exact count_97210
/-- The countdown step at 97212. -/
theorem count_97212 : sub n97214 n97212 = n2 := by
  rw [n97214, n97212, sub_succ_succ]
  exact count_97211
/-- The countdown step at 97213. -/
theorem count_97213 : sub n97215 n97213 = n2 := by
  rw [n97215, n97213, sub_succ_succ]
  exact count_97212
/-- The countdown step at 97214. -/
theorem count_97214 : sub n97216 n97214 = n2 := by
  rw [n97216, n97214, sub_succ_succ]
  exact count_97213
/-- The countdown step at 97215. -/
theorem count_97215 : sub n97217 n97215 = n2 := by
  rw [n97217, n97215, sub_succ_succ]
  exact count_97214
/-- The countdown step at 97216. -/
theorem count_97216 : sub n97218 n97216 = n2 := by
  rw [n97218, n97216, sub_succ_succ]
  exact count_97215
/-- The countdown step at 97217. -/
theorem count_97217 : sub n97219 n97217 = n2 := by
  rw [n97219, n97217, sub_succ_succ]
  exact count_97216
/-- The countdown step at 97218. -/
theorem count_97218 : sub n97220 n97218 = n2 := by
  rw [n97220, n97218, sub_succ_succ]
  exact count_97217
/-- The countdown step at 97219. -/
theorem count_97219 : sub n97221 n97219 = n2 := by
  rw [n97221, n97219, sub_succ_succ]
  exact count_97218
/-- The countdown step at 97220. -/
theorem count_97220 : sub n97222 n97220 = n2 := by
  rw [n97222, n97220, sub_succ_succ]
  exact count_97219
/-- The countdown step at 97221. -/
theorem count_97221 : sub n97223 n97221 = n2 := by
  rw [n97223, n97221, sub_succ_succ]
  exact count_97220
/-- The countdown step at 97222. -/
theorem count_97222 : sub n97224 n97222 = n2 := by
  rw [n97224, n97222, sub_succ_succ]
  exact count_97221
/-- The countdown step at 97223. -/
theorem count_97223 : sub n97225 n97223 = n2 := by
  rw [n97225, n97223, sub_succ_succ]
  exact count_97222
/-- The countdown step at 97224. -/
theorem count_97224 : sub n97226 n97224 = n2 := by
  rw [n97226, n97224, sub_succ_succ]
  exact count_97223
/-- The countdown step at 97225. -/
theorem count_97225 : sub n97227 n97225 = n2 := by
  rw [n97227, n97225, sub_succ_succ]
  exact count_97224
/-- The countdown step at 97226. -/
theorem count_97226 : sub n97228 n97226 = n2 := by
  rw [n97228, n97226, sub_succ_succ]
  exact count_97225
/-- The countdown step at 97227. -/
theorem count_97227 : sub n97229 n97227 = n2 := by
  rw [n97229, n97227, sub_succ_succ]
  exact count_97226
/-- The countdown step at 97228. -/
theorem count_97228 : sub n97230 n97228 = n2 := by
  rw [n97230, n97228, sub_succ_succ]
  exact count_97227
/-- The countdown step at 97229. -/
theorem count_97229 : sub n97231 n97229 = n2 := by
  rw [n97231, n97229, sub_succ_succ]
  exact count_97228
/-- The countdown step at 97230. -/
theorem count_97230 : sub n97232 n97230 = n2 := by
  rw [n97232, n97230, sub_succ_succ]
  exact count_97229
/-- The countdown step at 97231. -/
theorem count_97231 : sub n97233 n97231 = n2 := by
  rw [n97233, n97231, sub_succ_succ]
  exact count_97230
/-- The countdown step at 97232. -/
theorem count_97232 : sub n97234 n97232 = n2 := by
  rw [n97234, n97232, sub_succ_succ]
  exact count_97231
/-- The countdown step at 97233. -/
theorem count_97233 : sub n97235 n97233 = n2 := by
  rw [n97235, n97233, sub_succ_succ]
  exact count_97232
/-- The countdown step at 97234. -/
theorem count_97234 : sub n97236 n97234 = n2 := by
  rw [n97236, n97234, sub_succ_succ]
  exact count_97233
/-- The countdown step at 97235. -/
theorem count_97235 : sub n97237 n97235 = n2 := by
  rw [n97237, n97235, sub_succ_succ]
  exact count_97234
/-- The countdown step at 97236. -/
theorem count_97236 : sub n97238 n97236 = n2 := by
  rw [n97238, n97236, sub_succ_succ]
  exact count_97235
/-- The countdown step at 97237. -/
theorem count_97237 : sub n97239 n97237 = n2 := by
  rw [n97239, n97237, sub_succ_succ]
  exact count_97236
/-- The countdown step at 97238. -/
theorem count_97238 : sub n97240 n97238 = n2 := by
  rw [n97240, n97238, sub_succ_succ]
  exact count_97237
/-- The countdown step at 97239. -/
theorem count_97239 : sub n97241 n97239 = n2 := by
  rw [n97241, n97239, sub_succ_succ]
  exact count_97238
/-- The countdown step at 97240. -/
theorem count_97240 : sub n97242 n97240 = n2 := by
  rw [n97242, n97240, sub_succ_succ]
  exact count_97239
/-- The countdown step at 97241. -/
theorem count_97241 : sub n97243 n97241 = n2 := by
  rw [n97243, n97241, sub_succ_succ]
  exact count_97240
/-- The countdown step at 97242. -/
theorem count_97242 : sub n97244 n97242 = n2 := by
  rw [n97244, n97242, sub_succ_succ]
  exact count_97241
/-- The countdown step at 97243. -/
theorem count_97243 : sub n97245 n97243 = n2 := by
  rw [n97245, n97243, sub_succ_succ]
  exact count_97242
/-- The countdown step at 97244. -/
theorem count_97244 : sub n97246 n97244 = n2 := by
  rw [n97246, n97244, sub_succ_succ]
  exact count_97243
/-- The countdown step at 97245. -/
theorem count_97245 : sub n97247 n97245 = n2 := by
  rw [n97247, n97245, sub_succ_succ]
  exact count_97244
/-- The countdown step at 97246. -/
theorem count_97246 : sub n97248 n97246 = n2 := by
  rw [n97248, n97246, sub_succ_succ]
  exact count_97245
/-- The countdown step at 97247. -/
theorem count_97247 : sub n97249 n97247 = n2 := by
  rw [n97249, n97247, sub_succ_succ]
  exact count_97246
/-- The countdown step at 97248. -/
theorem count_97248 : sub n97250 n97248 = n2 := by
  rw [n97250, n97248, sub_succ_succ]
  exact count_97247
/-- The countdown step at 97249. -/
theorem count_97249 : sub n97251 n97249 = n2 := by
  rw [n97251, n97249, sub_succ_succ]
  exact count_97248
/-- The countdown step at 97250. -/
theorem count_97250 : sub n97252 n97250 = n2 := by
  rw [n97252, n97250, sub_succ_succ]
  exact count_97249
/-- The countdown step at 97251. -/
theorem count_97251 : sub n97253 n97251 = n2 := by
  rw [n97253, n97251, sub_succ_succ]
  exact count_97250
/-- The countdown step at 97252. -/
theorem count_97252 : sub n97254 n97252 = n2 := by
  rw [n97254, n97252, sub_succ_succ]
  exact count_97251
/-- The countdown step at 97253. -/
theorem count_97253 : sub n97255 n97253 = n2 := by
  rw [n97255, n97253, sub_succ_succ]
  exact count_97252
/-- The countdown step at 97254. -/
theorem count_97254 : sub n97256 n97254 = n2 := by
  rw [n97256, n97254, sub_succ_succ]
  exact count_97253
/-- The countdown step at 97255. -/
theorem count_97255 : sub n97257 n97255 = n2 := by
  rw [n97257, n97255, sub_succ_succ]
  exact count_97254
/-- The countdown step at 97256. -/
theorem count_97256 : sub n97258 n97256 = n2 := by
  rw [n97258, n97256, sub_succ_succ]
  exact count_97255
/-- The countdown step at 97257. -/
theorem count_97257 : sub n97259 n97257 = n2 := by
  rw [n97259, n97257, sub_succ_succ]
  exact count_97256
/-- The countdown step at 97258. -/
theorem count_97258 : sub n97260 n97258 = n2 := by
  rw [n97260, n97258, sub_succ_succ]
  exact count_97257
/-- The countdown step at 97259. -/
theorem count_97259 : sub n97261 n97259 = n2 := by
  rw [n97261, n97259, sub_succ_succ]
  exact count_97258
/-- The countdown step at 97260. -/
theorem count_97260 : sub n97262 n97260 = n2 := by
  rw [n97262, n97260, sub_succ_succ]
  exact count_97259
/-- The countdown step at 97261. -/
theorem count_97261 : sub n97263 n97261 = n2 := by
  rw [n97263, n97261, sub_succ_succ]
  exact count_97260
/-- The countdown step at 97262. -/
theorem count_97262 : sub n97264 n97262 = n2 := by
  rw [n97264, n97262, sub_succ_succ]
  exact count_97261
/-- The countdown step at 97263. -/
theorem count_97263 : sub n97265 n97263 = n2 := by
  rw [n97265, n97263, sub_succ_succ]
  exact count_97262
/-- The countdown step at 97264. -/
theorem count_97264 : sub n97266 n97264 = n2 := by
  rw [n97266, n97264, sub_succ_succ]
  exact count_97263
/-- The countdown step at 97265. -/
theorem count_97265 : sub n97267 n97265 = n2 := by
  rw [n97267, n97265, sub_succ_succ]
  exact count_97264
/-- The countdown step at 97266. -/
theorem count_97266 : sub n97268 n97266 = n2 := by
  rw [n97268, n97266, sub_succ_succ]
  exact count_97265
/-- The countdown step at 97267. -/
theorem count_97267 : sub n97269 n97267 = n2 := by
  rw [n97269, n97267, sub_succ_succ]
  exact count_97266
/-- The countdown step at 97268. -/
theorem count_97268 : sub n97270 n97268 = n2 := by
  rw [n97270, n97268, sub_succ_succ]
  exact count_97267
/-- The countdown step at 97269. -/
theorem count_97269 : sub n97271 n97269 = n2 := by
  rw [n97271, n97269, sub_succ_succ]
  exact count_97268
/-- The countdown step at 97270. -/
theorem count_97270 : sub n97272 n97270 = n2 := by
  rw [n97272, n97270, sub_succ_succ]
  exact count_97269
/-- The countdown step at 97271. -/
theorem count_97271 : sub n97273 n97271 = n2 := by
  rw [n97273, n97271, sub_succ_succ]
  exact count_97270
/-- The countdown step at 97272. -/
theorem count_97272 : sub n97274 n97272 = n2 := by
  rw [n97274, n97272, sub_succ_succ]
  exact count_97271
/-- The countdown step at 97273. -/
theorem count_97273 : sub n97275 n97273 = n2 := by
  rw [n97275, n97273, sub_succ_succ]
  exact count_97272
/-- The countdown step at 97274. -/
theorem count_97274 : sub n97276 n97274 = n2 := by
  rw [n97276, n97274, sub_succ_succ]
  exact count_97273
/-- The countdown step at 97275. -/
theorem count_97275 : sub n97277 n97275 = n2 := by
  rw [n97277, n97275, sub_succ_succ]
  exact count_97274
/-- The countdown step at 97276. -/
theorem count_97276 : sub n97278 n97276 = n2 := by
  rw [n97278, n97276, sub_succ_succ]
  exact count_97275
/-- The countdown step at 97277. -/
theorem count_97277 : sub n97279 n97277 = n2 := by
  rw [n97279, n97277, sub_succ_succ]
  exact count_97276
/-- The countdown step at 97278. -/
theorem count_97278 : sub n97280 n97278 = n2 := by
  rw [n97280, n97278, sub_succ_succ]
  exact count_97277
/-- The countdown step at 97279. -/
theorem count_97279 : sub n97281 n97279 = n2 := by
  rw [n97281, n97279, sub_succ_succ]
  exact count_97278
/-- The countdown step at 97280. -/
theorem count_97280 : sub n97282 n97280 = n2 := by
  rw [n97282, n97280, sub_succ_succ]
  exact count_97279
/-- The countdown step at 97281. -/
theorem count_97281 : sub n97283 n97281 = n2 := by
  rw [n97283, n97281, sub_succ_succ]
  exact count_97280
/-- The countdown step at 97282. -/
theorem count_97282 : sub n97284 n97282 = n2 := by
  rw [n97284, n97282, sub_succ_succ]
  exact count_97281
/-- The countdown step at 97283. -/
theorem count_97283 : sub n97285 n97283 = n2 := by
  rw [n97285, n97283, sub_succ_succ]
  exact count_97282
/-- The countdown step at 97284. -/
theorem count_97284 : sub n97286 n97284 = n2 := by
  rw [n97286, n97284, sub_succ_succ]
  exact count_97283
/-- The countdown step at 97285. -/
theorem count_97285 : sub n97287 n97285 = n2 := by
  rw [n97287, n97285, sub_succ_succ]
  exact count_97284
/-- The countdown step at 97286. -/
theorem count_97286 : sub n97288 n97286 = n2 := by
  rw [n97288, n97286, sub_succ_succ]
  exact count_97285
/-- The countdown step at 97287. -/
theorem count_97287 : sub n97289 n97287 = n2 := by
  rw [n97289, n97287, sub_succ_succ]
  exact count_97286
/-- The countdown step at 97288. -/
theorem count_97288 : sub n97290 n97288 = n2 := by
  rw [n97290, n97288, sub_succ_succ]
  exact count_97287
/-- The countdown step at 97289. -/
theorem count_97289 : sub n97291 n97289 = n2 := by
  rw [n97291, n97289, sub_succ_succ]
  exact count_97288
/-- The countdown step at 97290. -/
theorem count_97290 : sub n97292 n97290 = n2 := by
  rw [n97292, n97290, sub_succ_succ]
  exact count_97289
/-- The countdown step at 97291. -/
theorem count_97291 : sub n97293 n97291 = n2 := by
  rw [n97293, n97291, sub_succ_succ]
  exact count_97290
/-- The countdown step at 97292. -/
theorem count_97292 : sub n97294 n97292 = n2 := by
  rw [n97294, n97292, sub_succ_succ]
  exact count_97291
/-- The countdown step at 97293. -/
theorem count_97293 : sub n97295 n97293 = n2 := by
  rw [n97295, n97293, sub_succ_succ]
  exact count_97292
/-- The countdown step at 97294. -/
theorem count_97294 : sub n97296 n97294 = n2 := by
  rw [n97296, n97294, sub_succ_succ]
  exact count_97293
/-- The countdown step at 97295. -/
theorem count_97295 : sub n97297 n97295 = n2 := by
  rw [n97297, n97295, sub_succ_succ]
  exact count_97294
/-- The countdown step at 97296. -/
theorem count_97296 : sub n97298 n97296 = n2 := by
  rw [n97298, n97296, sub_succ_succ]
  exact count_97295
/-- The countdown step at 97297. -/
theorem count_97297 : sub n97299 n97297 = n2 := by
  rw [n97299, n97297, sub_succ_succ]
  exact count_97296
/-- The countdown step at 97298. -/
theorem count_97298 : sub n97300 n97298 = n2 := by
  rw [n97300, n97298, sub_succ_succ]
  exact count_97297
/-- The countdown step at 97299. -/
theorem count_97299 : sub n97301 n97299 = n2 := by
  rw [n97301, n97299, sub_succ_succ]
  exact count_97298
/-- The countdown step at 97300. -/
theorem count_97300 : sub n97302 n97300 = n2 := by
  rw [n97302, n97300, sub_succ_succ]
  exact count_97299
/-- The countdown step at 97301. -/
theorem count_97301 : sub n97303 n97301 = n2 := by
  rw [n97303, n97301, sub_succ_succ]
  exact count_97300
/-- The countdown step at 97302. -/
theorem count_97302 : sub n97304 n97302 = n2 := by
  rw [n97304, n97302, sub_succ_succ]
  exact count_97301
/-- The countdown step at 97303. -/
theorem count_97303 : sub n97305 n97303 = n2 := by
  rw [n97305, n97303, sub_succ_succ]
  exact count_97302
/-- The countdown step at 97304. -/
theorem count_97304 : sub n97306 n97304 = n2 := by
  rw [n97306, n97304, sub_succ_succ]
  exact count_97303
/-- The countdown step at 97305. -/
theorem count_97305 : sub n97307 n97305 = n2 := by
  rw [n97307, n97305, sub_succ_succ]
  exact count_97304
/-- The countdown step at 97306. -/
theorem count_97306 : sub n97308 n97306 = n2 := by
  rw [n97308, n97306, sub_succ_succ]
  exact count_97305
/-- The countdown step at 97307. -/
theorem count_97307 : sub n97309 n97307 = n2 := by
  rw [n97309, n97307, sub_succ_succ]
  exact count_97306
/-- The countdown step at 97308. -/
theorem count_97308 : sub n97310 n97308 = n2 := by
  rw [n97310, n97308, sub_succ_succ]
  exact count_97307
/-- The countdown step at 97309. -/
theorem count_97309 : sub n97311 n97309 = n2 := by
  rw [n97311, n97309, sub_succ_succ]
  exact count_97308
/-- The countdown step at 97310. -/
theorem count_97310 : sub n97312 n97310 = n2 := by
  rw [n97312, n97310, sub_succ_succ]
  exact count_97309
/-- The countdown step at 97311. -/
theorem count_97311 : sub n97313 n97311 = n2 := by
  rw [n97313, n97311, sub_succ_succ]
  exact count_97310
/-- The countdown step at 97312. -/
theorem count_97312 : sub n97314 n97312 = n2 := by
  rw [n97314, n97312, sub_succ_succ]
  exact count_97311
/-- The countdown step at 97313. -/
theorem count_97313 : sub n97315 n97313 = n2 := by
  rw [n97315, n97313, sub_succ_succ]
  exact count_97312
/-- The countdown step at 97314. -/
theorem count_97314 : sub n97316 n97314 = n2 := by
  rw [n97316, n97314, sub_succ_succ]
  exact count_97313
/-- The countdown step at 97315. -/
theorem count_97315 : sub n97317 n97315 = n2 := by
  rw [n97317, n97315, sub_succ_succ]
  exact count_97314
/-- The countdown step at 97316. -/
theorem count_97316 : sub n97318 n97316 = n2 := by
  rw [n97318, n97316, sub_succ_succ]
  exact count_97315
/-- The countdown step at 97317. -/
theorem count_97317 : sub n97319 n97317 = n2 := by
  rw [n97319, n97317, sub_succ_succ]
  exact count_97316
/-- The countdown step at 97318. -/
theorem count_97318 : sub n97320 n97318 = n2 := by
  rw [n97320, n97318, sub_succ_succ]
  exact count_97317
/-- The countdown step at 97319. -/
theorem count_97319 : sub n97321 n97319 = n2 := by
  rw [n97321, n97319, sub_succ_succ]
  exact count_97318
/-- The countdown step at 97320. -/
theorem count_97320 : sub n97322 n97320 = n2 := by
  rw [n97322, n97320, sub_succ_succ]
  exact count_97319
/-- The countdown step at 97321. -/
theorem count_97321 : sub n97323 n97321 = n2 := by
  rw [n97323, n97321, sub_succ_succ]
  exact count_97320
/-- The countdown step at 97322. -/
theorem count_97322 : sub n97324 n97322 = n2 := by
  rw [n97324, n97322, sub_succ_succ]
  exact count_97321
/-- The countdown step at 97323. -/
theorem count_97323 : sub n97325 n97323 = n2 := by
  rw [n97325, n97323, sub_succ_succ]
  exact count_97322
/-- The countdown step at 97324. -/
theorem count_97324 : sub n97326 n97324 = n2 := by
  rw [n97326, n97324, sub_succ_succ]
  exact count_97323
/-- The countdown step at 97325. -/
theorem count_97325 : sub n97327 n97325 = n2 := by
  rw [n97327, n97325, sub_succ_succ]
  exact count_97324
/-- The countdown step at 97326. -/
theorem count_97326 : sub n97328 n97326 = n2 := by
  rw [n97328, n97326, sub_succ_succ]
  exact count_97325
/-- The countdown step at 97327. -/
theorem count_97327 : sub n97329 n97327 = n2 := by
  rw [n97329, n97327, sub_succ_succ]
  exact count_97326
/-- The countdown step at 97328. -/
theorem count_97328 : sub n97330 n97328 = n2 := by
  rw [n97330, n97328, sub_succ_succ]
  exact count_97327
/-- The countdown step at 97329. -/
theorem count_97329 : sub n97331 n97329 = n2 := by
  rw [n97331, n97329, sub_succ_succ]
  exact count_97328
/-- The countdown step at 97330. -/
theorem count_97330 : sub n97332 n97330 = n2 := by
  rw [n97332, n97330, sub_succ_succ]
  exact count_97329
/-- The countdown step at 97331. -/
theorem count_97331 : sub n97333 n97331 = n2 := by
  rw [n97333, n97331, sub_succ_succ]
  exact count_97330
/-- The countdown step at 97332. -/
theorem count_97332 : sub n97334 n97332 = n2 := by
  rw [n97334, n97332, sub_succ_succ]
  exact count_97331
/-- The countdown step at 97333. -/
theorem count_97333 : sub n97335 n97333 = n2 := by
  rw [n97335, n97333, sub_succ_succ]
  exact count_97332
/-- The countdown step at 97334. -/
theorem count_97334 : sub n97336 n97334 = n2 := by
  rw [n97336, n97334, sub_succ_succ]
  exact count_97333
/-- The countdown step at 97335. -/
theorem count_97335 : sub n97337 n97335 = n2 := by
  rw [n97337, n97335, sub_succ_succ]
  exact count_97334
/-- The countdown step at 97336. -/
theorem count_97336 : sub n97338 n97336 = n2 := by
  rw [n97338, n97336, sub_succ_succ]
  exact count_97335
/-- The countdown step at 97337. -/
theorem count_97337 : sub n97339 n97337 = n2 := by
  rw [n97339, n97337, sub_succ_succ]
  exact count_97336
/-- The countdown step at 97338. -/
theorem count_97338 : sub n97340 n97338 = n2 := by
  rw [n97340, n97338, sub_succ_succ]
  exact count_97337
/-- The countdown step at 97339. -/
theorem count_97339 : sub n97341 n97339 = n2 := by
  rw [n97341, n97339, sub_succ_succ]
  exact count_97338
/-- The countdown step at 97340. -/
theorem count_97340 : sub n97342 n97340 = n2 := by
  rw [n97342, n97340, sub_succ_succ]
  exact count_97339
/-- The countdown step at 97341. -/
theorem count_97341 : sub n97343 n97341 = n2 := by
  rw [n97343, n97341, sub_succ_succ]
  exact count_97340
/-- The countdown step at 97342. -/
theorem count_97342 : sub n97344 n97342 = n2 := by
  rw [n97344, n97342, sub_succ_succ]
  exact count_97341
/-- The countdown step at 97343. -/
theorem count_97343 : sub n97345 n97343 = n2 := by
  rw [n97345, n97343, sub_succ_succ]
  exact count_97342
/-- The countdown step at 97344. -/
theorem count_97344 : sub n97346 n97344 = n2 := by
  rw [n97346, n97344, sub_succ_succ]
  exact count_97343
/-- The countdown step at 97345. -/
theorem count_97345 : sub n97347 n97345 = n2 := by
  rw [n97347, n97345, sub_succ_succ]
  exact count_97344
/-- The countdown step at 97346. -/
theorem count_97346 : sub n97348 n97346 = n2 := by
  rw [n97348, n97346, sub_succ_succ]
  exact count_97345
/-- The countdown step at 97347. -/
theorem count_97347 : sub n97349 n97347 = n2 := by
  rw [n97349, n97347, sub_succ_succ]
  exact count_97346
/-- The countdown step at 97348. -/
theorem count_97348 : sub n97350 n97348 = n2 := by
  rw [n97350, n97348, sub_succ_succ]
  exact count_97347
/-- The countdown step at 97349. -/
theorem count_97349 : sub n97351 n97349 = n2 := by
  rw [n97351, n97349, sub_succ_succ]
  exact count_97348
/-- The countdown step at 97350. -/
theorem count_97350 : sub n97352 n97350 = n2 := by
  rw [n97352, n97350, sub_succ_succ]
  exact count_97349
/-- The countdown step at 97351. -/
theorem count_97351 : sub n97353 n97351 = n2 := by
  rw [n97353, n97351, sub_succ_succ]
  exact count_97350
/-- The countdown step at 97352. -/
theorem count_97352 : sub n97354 n97352 = n2 := by
  rw [n97354, n97352, sub_succ_succ]
  exact count_97351
/-- The countdown step at 97353. -/
theorem count_97353 : sub n97355 n97353 = n2 := by
  rw [n97355, n97353, sub_succ_succ]
  exact count_97352
/-- The countdown step at 97354. -/
theorem count_97354 : sub n97356 n97354 = n2 := by
  rw [n97356, n97354, sub_succ_succ]
  exact count_97353
/-- The countdown step at 97355. -/
theorem count_97355 : sub n97357 n97355 = n2 := by
  rw [n97357, n97355, sub_succ_succ]
  exact count_97354
/-- The countdown step at 97356. -/
theorem count_97356 : sub n97358 n97356 = n2 := by
  rw [n97358, n97356, sub_succ_succ]
  exact count_97355
/-- The countdown step at 97357. -/
theorem count_97357 : sub n97359 n97357 = n2 := by
  rw [n97359, n97357, sub_succ_succ]
  exact count_97356
/-- The countdown step at 97358. -/
theorem count_97358 : sub n97360 n97358 = n2 := by
  rw [n97360, n97358, sub_succ_succ]
  exact count_97357
/-- The countdown step at 97359. -/
theorem count_97359 : sub n97361 n97359 = n2 := by
  rw [n97361, n97359, sub_succ_succ]
  exact count_97358
/-- The countdown step at 97360. -/
theorem count_97360 : sub n97362 n97360 = n2 := by
  rw [n97362, n97360, sub_succ_succ]
  exact count_97359
/-- The countdown step at 97361. -/
theorem count_97361 : sub n97363 n97361 = n2 := by
  rw [n97363, n97361, sub_succ_succ]
  exact count_97360
/-- The countdown step at 97362. -/
theorem count_97362 : sub n97364 n97362 = n2 := by
  rw [n97364, n97362, sub_succ_succ]
  exact count_97361
/-- The countdown step at 97363. -/
theorem count_97363 : sub n97365 n97363 = n2 := by
  rw [n97365, n97363, sub_succ_succ]
  exact count_97362
/-- The countdown step at 97364. -/
theorem count_97364 : sub n97366 n97364 = n2 := by
  rw [n97366, n97364, sub_succ_succ]
  exact count_97363
/-- The countdown step at 97365. -/
theorem count_97365 : sub n97367 n97365 = n2 := by
  rw [n97367, n97365, sub_succ_succ]
  exact count_97364
/-- The countdown step at 97366. -/
theorem count_97366 : sub n97368 n97366 = n2 := by
  rw [n97368, n97366, sub_succ_succ]
  exact count_97365
/-- The countdown step at 97367. -/
theorem count_97367 : sub n97369 n97367 = n2 := by
  rw [n97369, n97367, sub_succ_succ]
  exact count_97366
/-- The countdown step at 97368. -/
theorem count_97368 : sub n97370 n97368 = n2 := by
  rw [n97370, n97368, sub_succ_succ]
  exact count_97367
/-- The countdown step at 97369. -/
theorem count_97369 : sub n97371 n97369 = n2 := by
  rw [n97371, n97369, sub_succ_succ]
  exact count_97368
/-- The countdown step at 97370. -/
theorem count_97370 : sub n97372 n97370 = n2 := by
  rw [n97372, n97370, sub_succ_succ]
  exact count_97369
/-- The countdown step at 97371. -/
theorem count_97371 : sub n97373 n97371 = n2 := by
  rw [n97373, n97371, sub_succ_succ]
  exact count_97370
/-- The countdown step at 97372. -/
theorem count_97372 : sub n97374 n97372 = n2 := by
  rw [n97374, n97372, sub_succ_succ]
  exact count_97371
/-- The countdown step at 97373. -/
theorem count_97373 : sub n97375 n97373 = n2 := by
  rw [n97375, n97373, sub_succ_succ]
  exact count_97372
/-- The countdown step at 97374. -/
theorem count_97374 : sub n97376 n97374 = n2 := by
  rw [n97376, n97374, sub_succ_succ]
  exact count_97373
/-- The countdown step at 97375. -/
theorem count_97375 : sub n97377 n97375 = n2 := by
  rw [n97377, n97375, sub_succ_succ]
  exact count_97374
/-- The countdown step at 97376. -/
theorem count_97376 : sub n97378 n97376 = n2 := by
  rw [n97378, n97376, sub_succ_succ]
  exact count_97375
/-- The countdown step at 97377. -/
theorem count_97377 : sub n97379 n97377 = n2 := by
  rw [n97379, n97377, sub_succ_succ]
  exact count_97376
/-- The countdown step at 97378. -/
theorem count_97378 : sub n97380 n97378 = n2 := by
  rw [n97380, n97378, sub_succ_succ]
  exact count_97377
/-- The countdown step at 97379. -/
theorem count_97379 : sub n97381 n97379 = n2 := by
  rw [n97381, n97379, sub_succ_succ]
  exact count_97378
/-- The countdown step at 97380. -/
theorem count_97380 : sub n97382 n97380 = n2 := by
  rw [n97382, n97380, sub_succ_succ]
  exact count_97379
/-- The countdown step at 97381. -/
theorem count_97381 : sub n97383 n97381 = n2 := by
  rw [n97383, n97381, sub_succ_succ]
  exact count_97380
/-- The countdown step at 97382. -/
theorem count_97382 : sub n97384 n97382 = n2 := by
  rw [n97384, n97382, sub_succ_succ]
  exact count_97381
/-- The countdown step at 97383. -/
theorem count_97383 : sub n97385 n97383 = n2 := by
  rw [n97385, n97383, sub_succ_succ]
  exact count_97382
/-- The countdown step at 97384. -/
theorem count_97384 : sub n97386 n97384 = n2 := by
  rw [n97386, n97384, sub_succ_succ]
  exact count_97383
/-- The countdown step at 97385. -/
theorem count_97385 : sub n97387 n97385 = n2 := by
  rw [n97387, n97385, sub_succ_succ]
  exact count_97384
/-- The countdown step at 97386. -/
theorem count_97386 : sub n97388 n97386 = n2 := by
  rw [n97388, n97386, sub_succ_succ]
  exact count_97385
/-- The countdown step at 97387. -/
theorem count_97387 : sub n97389 n97387 = n2 := by
  rw [n97389, n97387, sub_succ_succ]
  exact count_97386
/-- The countdown step at 97388. -/
theorem count_97388 : sub n97390 n97388 = n2 := by
  rw [n97390, n97388, sub_succ_succ]
  exact count_97387
/-- The countdown step at 97389. -/
theorem count_97389 : sub n97391 n97389 = n2 := by
  rw [n97391, n97389, sub_succ_succ]
  exact count_97388
/-- The countdown step at 97390. -/
theorem count_97390 : sub n97392 n97390 = n2 := by
  rw [n97392, n97390, sub_succ_succ]
  exact count_97389
/-- The countdown step at 97391. -/
theorem count_97391 : sub n97393 n97391 = n2 := by
  rw [n97393, n97391, sub_succ_succ]
  exact count_97390
/-- The countdown step at 97392. -/
theorem count_97392 : sub n97394 n97392 = n2 := by
  rw [n97394, n97392, sub_succ_succ]
  exact count_97391
/-- The countdown step at 97393. -/
theorem count_97393 : sub n97395 n97393 = n2 := by
  rw [n97395, n97393, sub_succ_succ]
  exact count_97392
/-- The countdown step at 97394. -/
theorem count_97394 : sub n97396 n97394 = n2 := by
  rw [n97396, n97394, sub_succ_succ]
  exact count_97393
/-- The countdown step at 97395. -/
theorem count_97395 : sub n97397 n97395 = n2 := by
  rw [n97397, n97395, sub_succ_succ]
  exact count_97394
/-- The countdown step at 97396. -/
theorem count_97396 : sub n97398 n97396 = n2 := by
  rw [n97398, n97396, sub_succ_succ]
  exact count_97395
/-- The countdown step at 97397. -/
theorem count_97397 : sub n97399 n97397 = n2 := by
  rw [n97399, n97397, sub_succ_succ]
  exact count_97396
/-- The countdown step at 97398. -/
theorem count_97398 : sub n97400 n97398 = n2 := by
  rw [n97400, n97398, sub_succ_succ]
  exact count_97397
/-- The countdown step at 97399. -/
theorem count_97399 : sub n97401 n97399 = n2 := by
  rw [n97401, n97399, sub_succ_succ]
  exact count_97398
/-- The countdown step at 97400. -/
theorem count_97400 : sub n97402 n97400 = n2 := by
  rw [n97402, n97400, sub_succ_succ]
  exact count_97399
/-- The countdown step at 97401. -/
theorem count_97401 : sub n97403 n97401 = n2 := by
  rw [n97403, n97401, sub_succ_succ]
  exact count_97400
/-- The countdown step at 97402. -/
theorem count_97402 : sub n97404 n97402 = n2 := by
  rw [n97404, n97402, sub_succ_succ]
  exact count_97401
/-- The countdown step at 97403. -/
theorem count_97403 : sub n97405 n97403 = n2 := by
  rw [n97405, n97403, sub_succ_succ]
  exact count_97402
/-- The countdown step at 97404. -/
theorem count_97404 : sub n97406 n97404 = n2 := by
  rw [n97406, n97404, sub_succ_succ]
  exact count_97403
/-- The countdown step at 97405. -/
theorem count_97405 : sub n97407 n97405 = n2 := by
  rw [n97407, n97405, sub_succ_succ]
  exact count_97404
/-- The countdown step at 97406. -/
theorem count_97406 : sub n97408 n97406 = n2 := by
  rw [n97408, n97406, sub_succ_succ]
  exact count_97405
/-- The countdown step at 97407. -/
theorem count_97407 : sub n97409 n97407 = n2 := by
  rw [n97409, n97407, sub_succ_succ]
  exact count_97406
/-- The countdown step at 97408. -/
theorem count_97408 : sub n97410 n97408 = n2 := by
  rw [n97410, n97408, sub_succ_succ]
  exact count_97407
/-- The countdown step at 97409. -/
theorem count_97409 : sub n97411 n97409 = n2 := by
  rw [n97411, n97409, sub_succ_succ]
  exact count_97408
/-- The countdown step at 97410. -/
theorem count_97410 : sub n97412 n97410 = n2 := by
  rw [n97412, n97410, sub_succ_succ]
  exact count_97409
/-- The countdown step at 97411. -/
theorem count_97411 : sub n97413 n97411 = n2 := by
  rw [n97413, n97411, sub_succ_succ]
  exact count_97410
/-- The countdown step at 97412. -/
theorem count_97412 : sub n97414 n97412 = n2 := by
  rw [n97414, n97412, sub_succ_succ]
  exact count_97411
/-- The countdown step at 97413. -/
theorem count_97413 : sub n97415 n97413 = n2 := by
  rw [n97415, n97413, sub_succ_succ]
  exact count_97412
/-- The countdown step at 97414. -/
theorem count_97414 : sub n97416 n97414 = n2 := by
  rw [n97416, n97414, sub_succ_succ]
  exact count_97413
/-- The countdown step at 97415. -/
theorem count_97415 : sub n97417 n97415 = n2 := by
  rw [n97417, n97415, sub_succ_succ]
  exact count_97414
/-- The countdown step at 97416. -/
theorem count_97416 : sub n97418 n97416 = n2 := by
  rw [n97418, n97416, sub_succ_succ]
  exact count_97415
/-- The countdown step at 97417. -/
theorem count_97417 : sub n97419 n97417 = n2 := by
  rw [n97419, n97417, sub_succ_succ]
  exact count_97416
/-- The countdown step at 97418. -/
theorem count_97418 : sub n97420 n97418 = n2 := by
  rw [n97420, n97418, sub_succ_succ]
  exact count_97417
/-- The countdown step at 97419. -/
theorem count_97419 : sub n97421 n97419 = n2 := by
  rw [n97421, n97419, sub_succ_succ]
  exact count_97418
/-- The countdown step at 97420. -/
theorem count_97420 : sub n97422 n97420 = n2 := by
  rw [n97422, n97420, sub_succ_succ]
  exact count_97419
/-- The countdown step at 97421. -/
theorem count_97421 : sub n97423 n97421 = n2 := by
  rw [n97423, n97421, sub_succ_succ]
  exact count_97420
/-- The countdown step at 97422. -/
theorem count_97422 : sub n97424 n97422 = n2 := by
  rw [n97424, n97422, sub_succ_succ]
  exact count_97421
/-- The countdown step at 97423. -/
theorem count_97423 : sub n97425 n97423 = n2 := by
  rw [n97425, n97423, sub_succ_succ]
  exact count_97422
/-- The countdown step at 97424. -/
theorem count_97424 : sub n97426 n97424 = n2 := by
  rw [n97426, n97424, sub_succ_succ]
  exact count_97423
/-- The countdown step at 97425. -/
theorem count_97425 : sub n97427 n97425 = n2 := by
  rw [n97427, n97425, sub_succ_succ]
  exact count_97424
/-- The countdown step at 97426. -/
theorem count_97426 : sub n97428 n97426 = n2 := by
  rw [n97428, n97426, sub_succ_succ]
  exact count_97425
/-- The countdown step at 97427. -/
theorem count_97427 : sub n97429 n97427 = n2 := by
  rw [n97429, n97427, sub_succ_succ]
  exact count_97426
/-- The countdown step at 97428. -/
theorem count_97428 : sub n97430 n97428 = n2 := by
  rw [n97430, n97428, sub_succ_succ]
  exact count_97427
/-- The countdown step at 97429. -/
theorem count_97429 : sub n97431 n97429 = n2 := by
  rw [n97431, n97429, sub_succ_succ]
  exact count_97428
/-- The countdown step at 97430. -/
theorem count_97430 : sub n97432 n97430 = n2 := by
  rw [n97432, n97430, sub_succ_succ]
  exact count_97429
/-- The countdown step at 97431. -/
theorem count_97431 : sub n97433 n97431 = n2 := by
  rw [n97433, n97431, sub_succ_succ]
  exact count_97430
/-- The countdown step at 97432. -/
theorem count_97432 : sub n97434 n97432 = n2 := by
  rw [n97434, n97432, sub_succ_succ]
  exact count_97431
/-- The countdown step at 97433. -/
theorem count_97433 : sub n97435 n97433 = n2 := by
  rw [n97435, n97433, sub_succ_succ]
  exact count_97432
/-- The countdown step at 97434. -/
theorem count_97434 : sub n97436 n97434 = n2 := by
  rw [n97436, n97434, sub_succ_succ]
  exact count_97433
/-- The countdown step at 97435. -/
theorem count_97435 : sub n97437 n97435 = n2 := by
  rw [n97437, n97435, sub_succ_succ]
  exact count_97434
/-- The countdown step at 97436. -/
theorem count_97436 : sub n97438 n97436 = n2 := by
  rw [n97438, n97436, sub_succ_succ]
  exact count_97435
/-- The countdown step at 97437. -/
theorem count_97437 : sub n97439 n97437 = n2 := by
  rw [n97439, n97437, sub_succ_succ]
  exact count_97436
/-- The countdown step at 97438. -/
theorem count_97438 : sub n97440 n97438 = n2 := by
  rw [n97440, n97438, sub_succ_succ]
  exact count_97437
/-- The countdown step at 97439. -/
theorem count_97439 : sub n97441 n97439 = n2 := by
  rw [n97441, n97439, sub_succ_succ]
  exact count_97438
/-- The countdown step at 97440. -/
theorem count_97440 : sub n97442 n97440 = n2 := by
  rw [n97442, n97440, sub_succ_succ]
  exact count_97439
/-- The countdown step at 97441. -/
theorem count_97441 : sub n97443 n97441 = n2 := by
  rw [n97443, n97441, sub_succ_succ]
  exact count_97440
/-- The countdown step at 97442. -/
theorem count_97442 : sub n97444 n97442 = n2 := by
  rw [n97444, n97442, sub_succ_succ]
  exact count_97441
/-- The countdown step at 97443. -/
theorem count_97443 : sub n97445 n97443 = n2 := by
  rw [n97445, n97443, sub_succ_succ]
  exact count_97442
/-- The countdown step at 97444. -/
theorem count_97444 : sub n97446 n97444 = n2 := by
  rw [n97446, n97444, sub_succ_succ]
  exact count_97443
/-- The countdown step at 97445. -/
theorem count_97445 : sub n97447 n97445 = n2 := by
  rw [n97447, n97445, sub_succ_succ]
  exact count_97444
/-- The countdown step at 97446. -/
theorem count_97446 : sub n97448 n97446 = n2 := by
  rw [n97448, n97446, sub_succ_succ]
  exact count_97445
/-- The countdown step at 97447. -/
theorem count_97447 : sub n97449 n97447 = n2 := by
  rw [n97449, n97447, sub_succ_succ]
  exact count_97446
/-- The countdown step at 97448. -/
theorem count_97448 : sub n97450 n97448 = n2 := by
  rw [n97450, n97448, sub_succ_succ]
  exact count_97447
/-- The countdown step at 97449. -/
theorem count_97449 : sub n97451 n97449 = n2 := by
  rw [n97451, n97449, sub_succ_succ]
  exact count_97448
/-- The countdown step at 97450. -/
theorem count_97450 : sub n97452 n97450 = n2 := by
  rw [n97452, n97450, sub_succ_succ]
  exact count_97449
/-- The countdown step at 97451. -/
theorem count_97451 : sub n97453 n97451 = n2 := by
  rw [n97453, n97451, sub_succ_succ]
  exact count_97450
/-- The countdown step at 97452. -/
theorem count_97452 : sub n97454 n97452 = n2 := by
  rw [n97454, n97452, sub_succ_succ]
  exact count_97451
/-- The countdown step at 97453. -/
theorem count_97453 : sub n97455 n97453 = n2 := by
  rw [n97455, n97453, sub_succ_succ]
  exact count_97452
/-- The countdown step at 97454. -/
theorem count_97454 : sub n97456 n97454 = n2 := by
  rw [n97456, n97454, sub_succ_succ]
  exact count_97453
/-- The countdown step at 97455. -/
theorem count_97455 : sub n97457 n97455 = n2 := by
  rw [n97457, n97455, sub_succ_succ]
  exact count_97454
/-- The countdown step at 97456. -/
theorem count_97456 : sub n97458 n97456 = n2 := by
  rw [n97458, n97456, sub_succ_succ]
  exact count_97455
/-- The countdown step at 97457. -/
theorem count_97457 : sub n97459 n97457 = n2 := by
  rw [n97459, n97457, sub_succ_succ]
  exact count_97456
/-- The countdown step at 97458. -/
theorem count_97458 : sub n97460 n97458 = n2 := by
  rw [n97460, n97458, sub_succ_succ]
  exact count_97457
/-- The countdown step at 97459. -/
theorem count_97459 : sub n97461 n97459 = n2 := by
  rw [n97461, n97459, sub_succ_succ]
  exact count_97458
/-- The countdown step at 97460. -/
theorem count_97460 : sub n97462 n97460 = n2 := by
  rw [n97462, n97460, sub_succ_succ]
  exact count_97459
/-- The countdown step at 97461. -/
theorem count_97461 : sub n97463 n97461 = n2 := by
  rw [n97463, n97461, sub_succ_succ]
  exact count_97460
/-- The countdown step at 97462. -/
theorem count_97462 : sub n97464 n97462 = n2 := by
  rw [n97464, n97462, sub_succ_succ]
  exact count_97461
/-- The countdown step at 97463. -/
theorem count_97463 : sub n97465 n97463 = n2 := by
  rw [n97465, n97463, sub_succ_succ]
  exact count_97462
/-- The countdown step at 97464. -/
theorem count_97464 : sub n97466 n97464 = n2 := by
  rw [n97466, n97464, sub_succ_succ]
  exact count_97463
/-- The countdown step at 97465. -/
theorem count_97465 : sub n97467 n97465 = n2 := by
  rw [n97467, n97465, sub_succ_succ]
  exact count_97464
/-- The countdown step at 97466. -/
theorem count_97466 : sub n97468 n97466 = n2 := by
  rw [n97468, n97466, sub_succ_succ]
  exact count_97465
/-- The countdown step at 97467. -/
theorem count_97467 : sub n97469 n97467 = n2 := by
  rw [n97469, n97467, sub_succ_succ]
  exact count_97466
/-- The countdown step at 97468. -/
theorem count_97468 : sub n97470 n97468 = n2 := by
  rw [n97470, n97468, sub_succ_succ]
  exact count_97467
/-- The countdown step at 97469. -/
theorem count_97469 : sub n97471 n97469 = n2 := by
  rw [n97471, n97469, sub_succ_succ]
  exact count_97468
/-- The countdown step at 97470. -/
theorem count_97470 : sub n97472 n97470 = n2 := by
  rw [n97472, n97470, sub_succ_succ]
  exact count_97469
/-- The countdown step at 97471. -/
theorem count_97471 : sub n97473 n97471 = n2 := by
  rw [n97473, n97471, sub_succ_succ]
  exact count_97470
/-- The countdown step at 97472. -/
theorem count_97472 : sub n97474 n97472 = n2 := by
  rw [n97474, n97472, sub_succ_succ]
  exact count_97471
/-- The countdown step at 97473. -/
theorem count_97473 : sub n97475 n97473 = n2 := by
  rw [n97475, n97473, sub_succ_succ]
  exact count_97472
/-- The countdown step at 97474. -/
theorem count_97474 : sub n97476 n97474 = n2 := by
  rw [n97476, n97474, sub_succ_succ]
  exact count_97473
/-- The countdown step at 97475. -/
theorem count_97475 : sub n97477 n97475 = n2 := by
  rw [n97477, n97475, sub_succ_succ]
  exact count_97474
/-- The countdown step at 97476. -/
theorem count_97476 : sub n97478 n97476 = n2 := by
  rw [n97478, n97476, sub_succ_succ]
  exact count_97475
/-- The countdown step at 97477. -/
theorem count_97477 : sub n97479 n97477 = n2 := by
  rw [n97479, n97477, sub_succ_succ]
  exact count_97476
/-- The countdown step at 97478. -/
theorem count_97478 : sub n97480 n97478 = n2 := by
  rw [n97480, n97478, sub_succ_succ]
  exact count_97477
/-- The countdown step at 97479. -/
theorem count_97479 : sub n97481 n97479 = n2 := by
  rw [n97481, n97479, sub_succ_succ]
  exact count_97478
/-- The countdown step at 97480. -/
theorem count_97480 : sub n97482 n97480 = n2 := by
  rw [n97482, n97480, sub_succ_succ]
  exact count_97479
/-- The countdown step at 97481. -/
theorem count_97481 : sub n97483 n97481 = n2 := by
  rw [n97483, n97481, sub_succ_succ]
  exact count_97480
/-- The countdown step at 97482. -/
theorem count_97482 : sub n97484 n97482 = n2 := by
  rw [n97484, n97482, sub_succ_succ]
  exact count_97481
/-- The countdown step at 97483. -/
theorem count_97483 : sub n97485 n97483 = n2 := by
  rw [n97485, n97483, sub_succ_succ]
  exact count_97482
/-- The countdown step at 97484. -/
theorem count_97484 : sub n97486 n97484 = n2 := by
  rw [n97486, n97484, sub_succ_succ]
  exact count_97483
/-- The countdown step at 97485. -/
theorem count_97485 : sub n97487 n97485 = n2 := by
  rw [n97487, n97485, sub_succ_succ]
  exact count_97484
/-- The countdown step at 97486. -/
theorem count_97486 : sub n97488 n97486 = n2 := by
  rw [n97488, n97486, sub_succ_succ]
  exact count_97485
/-- The countdown step at 97487. -/
theorem count_97487 : sub n97489 n97487 = n2 := by
  rw [n97489, n97487, sub_succ_succ]
  exact count_97486
/-- The countdown step at 97488. -/
theorem count_97488 : sub n97490 n97488 = n2 := by
  rw [n97490, n97488, sub_succ_succ]
  exact count_97487
/-- The countdown step at 97489. -/
theorem count_97489 : sub n97491 n97489 = n2 := by
  rw [n97491, n97489, sub_succ_succ]
  exact count_97488
/-- The countdown step at 97490. -/
theorem count_97490 : sub n97492 n97490 = n2 := by
  rw [n97492, n97490, sub_succ_succ]
  exact count_97489
/-- The countdown step at 97491. -/
theorem count_97491 : sub n97493 n97491 = n2 := by
  rw [n97493, n97491, sub_succ_succ]
  exact count_97490
/-- The countdown step at 97492. -/
theorem count_97492 : sub n97494 n97492 = n2 := by
  rw [n97494, n97492, sub_succ_succ]
  exact count_97491
/-- The countdown step at 97493. -/
theorem count_97493 : sub n97495 n97493 = n2 := by
  rw [n97495, n97493, sub_succ_succ]
  exact count_97492
/-- The countdown step at 97494. -/
theorem count_97494 : sub n97496 n97494 = n2 := by
  rw [n97496, n97494, sub_succ_succ]
  exact count_97493
/-- The countdown step at 97495. -/
theorem count_97495 : sub n97497 n97495 = n2 := by
  rw [n97497, n97495, sub_succ_succ]
  exact count_97494
/-- The countdown step at 97496. -/
theorem count_97496 : sub n97498 n97496 = n2 := by
  rw [n97498, n97496, sub_succ_succ]
  exact count_97495
/-- The countdown step at 97497. -/
theorem count_97497 : sub n97499 n97497 = n2 := by
  rw [n97499, n97497, sub_succ_succ]
  exact count_97496
/-- The countdown step at 97498. -/
theorem count_97498 : sub n97500 n97498 = n2 := by
  rw [n97500, n97498, sub_succ_succ]
  exact count_97497
/-- The countdown step at 97499. -/
theorem count_97499 : sub n97501 n97499 = n2 := by
  rw [n97501, n97499, sub_succ_succ]
  exact count_97498
/-- The countdown step at 97500. -/
theorem count_97500 : sub n97502 n97500 = n2 := by
  rw [n97502, n97500, sub_succ_succ]
  exact count_97499
/-- The countdown step at 97501. -/
theorem count_97501 : sub n97503 n97501 = n2 := by
  rw [n97503, n97501, sub_succ_succ]
  exact count_97500
/-- The countdown step at 97502. -/
theorem count_97502 : sub n97504 n97502 = n2 := by
  rw [n97504, n97502, sub_succ_succ]
  exact count_97501
/-- The countdown step at 97503. -/
theorem count_97503 : sub n97505 n97503 = n2 := by
  rw [n97505, n97503, sub_succ_succ]
  exact count_97502
/-- The countdown step at 97504. -/
theorem count_97504 : sub n97506 n97504 = n2 := by
  rw [n97506, n97504, sub_succ_succ]
  exact count_97503
/-- The countdown step at 97505. -/
theorem count_97505 : sub n97507 n97505 = n2 := by
  rw [n97507, n97505, sub_succ_succ]
  exact count_97504
/-- The countdown step at 97506. -/
theorem count_97506 : sub n97508 n97506 = n2 := by
  rw [n97508, n97506, sub_succ_succ]
  exact count_97505
/-- The countdown step at 97507. -/
theorem count_97507 : sub n97509 n97507 = n2 := by
  rw [n97509, n97507, sub_succ_succ]
  exact count_97506
/-- The countdown step at 97508. -/
theorem count_97508 : sub n97510 n97508 = n2 := by
  rw [n97510, n97508, sub_succ_succ]
  exact count_97507
/-- The countdown step at 97509. -/
theorem count_97509 : sub n97511 n97509 = n2 := by
  rw [n97511, n97509, sub_succ_succ]
  exact count_97508
/-- The countdown step at 97510. -/
theorem count_97510 : sub n97512 n97510 = n2 := by
  rw [n97512, n97510, sub_succ_succ]
  exact count_97509
/-- The countdown step at 97511. -/
theorem count_97511 : sub n97513 n97511 = n2 := by
  rw [n97513, n97511, sub_succ_succ]
  exact count_97510
/-- The countdown step at 97512. -/
theorem count_97512 : sub n97514 n97512 = n2 := by
  rw [n97514, n97512, sub_succ_succ]
  exact count_97511
/-- The countdown step at 97513. -/
theorem count_97513 : sub n97515 n97513 = n2 := by
  rw [n97515, n97513, sub_succ_succ]
  exact count_97512
/-- The countdown step at 97514. -/
theorem count_97514 : sub n97516 n97514 = n2 := by
  rw [n97516, n97514, sub_succ_succ]
  exact count_97513
/-- The countdown step at 97515. -/
theorem count_97515 : sub n97517 n97515 = n2 := by
  rw [n97517, n97515, sub_succ_succ]
  exact count_97514
/-- The countdown step at 97516. -/
theorem count_97516 : sub n97518 n97516 = n2 := by
  rw [n97518, n97516, sub_succ_succ]
  exact count_97515
/-- The countdown step at 97517. -/
theorem count_97517 : sub n97519 n97517 = n2 := by
  rw [n97519, n97517, sub_succ_succ]
  exact count_97516
/-- The countdown step at 97518. -/
theorem count_97518 : sub n97520 n97518 = n2 := by
  rw [n97520, n97518, sub_succ_succ]
  exact count_97517
/-- The countdown step at 97519. -/
theorem count_97519 : sub n97521 n97519 = n2 := by
  rw [n97521, n97519, sub_succ_succ]
  exact count_97518
/-- The countdown step at 97520. -/
theorem count_97520 : sub n97522 n97520 = n2 := by
  rw [n97522, n97520, sub_succ_succ]
  exact count_97519
/-- The countdown step at 97521. -/
theorem count_97521 : sub n97523 n97521 = n2 := by
  rw [n97523, n97521, sub_succ_succ]
  exact count_97520
/-- The countdown step at 97522. -/
theorem count_97522 : sub n97524 n97522 = n2 := by
  rw [n97524, n97522, sub_succ_succ]
  exact count_97521
/-- The countdown step at 97523. -/
theorem count_97523 : sub n97525 n97523 = n2 := by
  rw [n97525, n97523, sub_succ_succ]
  exact count_97522
/-- The countdown step at 97524. -/
theorem count_97524 : sub n97526 n97524 = n2 := by
  rw [n97526, n97524, sub_succ_succ]
  exact count_97523
/-- The countdown step at 97525. -/
theorem count_97525 : sub n97527 n97525 = n2 := by
  rw [n97527, n97525, sub_succ_succ]
  exact count_97524
/-- The countdown step at 97526. -/
theorem count_97526 : sub n97528 n97526 = n2 := by
  rw [n97528, n97526, sub_succ_succ]
  exact count_97525
/-- The countdown step at 97527. -/
theorem count_97527 : sub n97529 n97527 = n2 := by
  rw [n97529, n97527, sub_succ_succ]
  exact count_97526
/-- The countdown step at 97528. -/
theorem count_97528 : sub n97530 n97528 = n2 := by
  rw [n97530, n97528, sub_succ_succ]
  exact count_97527
/-- The countdown step at 97529. -/
theorem count_97529 : sub n97531 n97529 = n2 := by
  rw [n97531, n97529, sub_succ_succ]
  exact count_97528
/-- The countdown step at 97530. -/
theorem count_97530 : sub n97532 n97530 = n2 := by
  rw [n97532, n97530, sub_succ_succ]
  exact count_97529
/-- The countdown step at 97531. -/
theorem count_97531 : sub n97533 n97531 = n2 := by
  rw [n97533, n97531, sub_succ_succ]
  exact count_97530
/-- The countdown step at 97532. -/
theorem count_97532 : sub n97534 n97532 = n2 := by
  rw [n97534, n97532, sub_succ_succ]
  exact count_97531
/-- The countdown step at 97533. -/
theorem count_97533 : sub n97535 n97533 = n2 := by
  rw [n97535, n97533, sub_succ_succ]
  exact count_97532
/-- The countdown step at 97534. -/
theorem count_97534 : sub n97536 n97534 = n2 := by
  rw [n97536, n97534, sub_succ_succ]
  exact count_97533
/-- The countdown step at 97535. -/
theorem count_97535 : sub n97537 n97535 = n2 := by
  rw [n97537, n97535, sub_succ_succ]
  exact count_97534
/-- The countdown step at 97536. -/
theorem count_97536 : sub n97538 n97536 = n2 := by
  rw [n97538, n97536, sub_succ_succ]
  exact count_97535
/-- The countdown step at 97537. -/
theorem count_97537 : sub n97539 n97537 = n2 := by
  rw [n97539, n97537, sub_succ_succ]
  exact count_97536
/-- The countdown step at 97538. -/
theorem count_97538 : sub n97540 n97538 = n2 := by
  rw [n97540, n97538, sub_succ_succ]
  exact count_97537
/-- The countdown step at 97539. -/
theorem count_97539 : sub n97541 n97539 = n2 := by
  rw [n97541, n97539, sub_succ_succ]
  exact count_97538
/-- The countdown step at 97540. -/
theorem count_97540 : sub n97542 n97540 = n2 := by
  rw [n97542, n97540, sub_succ_succ]
  exact count_97539
/-- The countdown step at 97541. -/
theorem count_97541 : sub n97543 n97541 = n2 := by
  rw [n97543, n97541, sub_succ_succ]
  exact count_97540
/-- The countdown step at 97542. -/
theorem count_97542 : sub n97544 n97542 = n2 := by
  rw [n97544, n97542, sub_succ_succ]
  exact count_97541
/-- The countdown step at 97543. -/
theorem count_97543 : sub n97545 n97543 = n2 := by
  rw [n97545, n97543, sub_succ_succ]
  exact count_97542
/-- The countdown step at 97544. -/
theorem count_97544 : sub n97546 n97544 = n2 := by
  rw [n97546, n97544, sub_succ_succ]
  exact count_97543
/-- The countdown step at 97545. -/
theorem count_97545 : sub n97547 n97545 = n2 := by
  rw [n97547, n97545, sub_succ_succ]
  exact count_97544
/-- The countdown step at 97546. -/
theorem count_97546 : sub n97548 n97546 = n2 := by
  rw [n97548, n97546, sub_succ_succ]
  exact count_97545
/-- The countdown step at 97547. -/
theorem count_97547 : sub n97549 n97547 = n2 := by
  rw [n97549, n97547, sub_succ_succ]
  exact count_97546
/-- The countdown step at 97548. -/
theorem count_97548 : sub n97550 n97548 = n2 := by
  rw [n97550, n97548, sub_succ_succ]
  exact count_97547
/-- The countdown step at 97549. -/
theorem count_97549 : sub n97551 n97549 = n2 := by
  rw [n97551, n97549, sub_succ_succ]
  exact count_97548
/-- The countdown step at 97550. -/
theorem count_97550 : sub n97552 n97550 = n2 := by
  rw [n97552, n97550, sub_succ_succ]
  exact count_97549
/-- The countdown step at 97551. -/
theorem count_97551 : sub n97553 n97551 = n2 := by
  rw [n97553, n97551, sub_succ_succ]
  exact count_97550
/-- The countdown step at 97552. -/
theorem count_97552 : sub n97554 n97552 = n2 := by
  rw [n97554, n97552, sub_succ_succ]
  exact count_97551
/-- The countdown step at 97553. -/
theorem count_97553 : sub n97555 n97553 = n2 := by
  rw [n97555, n97553, sub_succ_succ]
  exact count_97552
/-- The countdown step at 97554. -/
theorem count_97554 : sub n97556 n97554 = n2 := by
  rw [n97556, n97554, sub_succ_succ]
  exact count_97553
/-- The countdown step at 97555. -/
theorem count_97555 : sub n97557 n97555 = n2 := by
  rw [n97557, n97555, sub_succ_succ]
  exact count_97554
/-- The countdown step at 97556. -/
theorem count_97556 : sub n97558 n97556 = n2 := by
  rw [n97558, n97556, sub_succ_succ]
  exact count_97555
/-- The countdown step at 97557. -/
theorem count_97557 : sub n97559 n97557 = n2 := by
  rw [n97559, n97557, sub_succ_succ]
  exact count_97556
/-- The countdown step at 97558. -/
theorem count_97558 : sub n97560 n97558 = n2 := by
  rw [n97560, n97558, sub_succ_succ]
  exact count_97557
/-- The countdown step at 97559. -/
theorem count_97559 : sub n97561 n97559 = n2 := by
  rw [n97561, n97559, sub_succ_succ]
  exact count_97558
/-- The countdown step at 97560. -/
theorem count_97560 : sub n97562 n97560 = n2 := by
  rw [n97562, n97560, sub_succ_succ]
  exact count_97559
/-- The countdown step at 97561. -/
theorem count_97561 : sub n97563 n97561 = n2 := by
  rw [n97563, n97561, sub_succ_succ]
  exact count_97560
/-- The countdown step at 97562. -/
theorem count_97562 : sub n97564 n97562 = n2 := by
  rw [n97564, n97562, sub_succ_succ]
  exact count_97561
/-- The countdown step at 97563. -/
theorem count_97563 : sub n97565 n97563 = n2 := by
  rw [n97565, n97563, sub_succ_succ]
  exact count_97562
/-- The countdown step at 97564. -/
theorem count_97564 : sub n97566 n97564 = n2 := by
  rw [n97566, n97564, sub_succ_succ]
  exact count_97563
/-- The countdown step at 97565. -/
theorem count_97565 : sub n97567 n97565 = n2 := by
  rw [n97567, n97565, sub_succ_succ]
  exact count_97564
/-- The countdown step at 97566. -/
theorem count_97566 : sub n97568 n97566 = n2 := by
  rw [n97568, n97566, sub_succ_succ]
  exact count_97565
/-- The countdown step at 97567. -/
theorem count_97567 : sub n97569 n97567 = n2 := by
  rw [n97569, n97567, sub_succ_succ]
  exact count_97566
/-- The countdown step at 97568. -/
theorem count_97568 : sub n97570 n97568 = n2 := by
  rw [n97570, n97568, sub_succ_succ]
  exact count_97567
/-- The countdown step at 97569. -/
theorem count_97569 : sub n97571 n97569 = n2 := by
  rw [n97571, n97569, sub_succ_succ]
  exact count_97568
/-- The countdown step at 97570. -/
theorem count_97570 : sub n97572 n97570 = n2 := by
  rw [n97572, n97570, sub_succ_succ]
  exact count_97569
/-- The countdown step at 97571. -/
theorem count_97571 : sub n97573 n97571 = n2 := by
  rw [n97573, n97571, sub_succ_succ]
  exact count_97570
/-- The countdown step at 97572. -/
theorem count_97572 : sub n97574 n97572 = n2 := by
  rw [n97574, n97572, sub_succ_succ]
  exact count_97571
/-- The countdown step at 97573. -/
theorem count_97573 : sub n97575 n97573 = n2 := by
  rw [n97575, n97573, sub_succ_succ]
  exact count_97572
/-- The countdown step at 97574. -/
theorem count_97574 : sub n97576 n97574 = n2 := by
  rw [n97576, n97574, sub_succ_succ]
  exact count_97573
/-- The countdown step at 97575. -/
theorem count_97575 : sub n97577 n97575 = n2 := by
  rw [n97577, n97575, sub_succ_succ]
  exact count_97574
/-- The countdown step at 97576. -/
theorem count_97576 : sub n97578 n97576 = n2 := by
  rw [n97578, n97576, sub_succ_succ]
  exact count_97575
/-- The countdown step at 97577. -/
theorem count_97577 : sub n97579 n97577 = n2 := by
  rw [n97579, n97577, sub_succ_succ]
  exact count_97576
/-- The countdown step at 97578. -/
theorem count_97578 : sub n97580 n97578 = n2 := by
  rw [n97580, n97578, sub_succ_succ]
  exact count_97577
/-- The countdown step at 97579. -/
theorem count_97579 : sub n97581 n97579 = n2 := by
  rw [n97581, n97579, sub_succ_succ]
  exact count_97578
/-- The countdown step at 97580. -/
theorem count_97580 : sub n97582 n97580 = n2 := by
  rw [n97582, n97580, sub_succ_succ]
  exact count_97579
/-- The countdown step at 97581. -/
theorem count_97581 : sub n97583 n97581 = n2 := by
  rw [n97583, n97581, sub_succ_succ]
  exact count_97580
/-- The countdown step at 97582. -/
theorem count_97582 : sub n97584 n97582 = n2 := by
  rw [n97584, n97582, sub_succ_succ]
  exact count_97581
/-- The countdown step at 97583. -/
theorem count_97583 : sub n97585 n97583 = n2 := by
  rw [n97585, n97583, sub_succ_succ]
  exact count_97582
/-- The countdown step at 97584. -/
theorem count_97584 : sub n97586 n97584 = n2 := by
  rw [n97586, n97584, sub_succ_succ]
  exact count_97583
/-- The countdown step at 97585. -/
theorem count_97585 : sub n97587 n97585 = n2 := by
  rw [n97587, n97585, sub_succ_succ]
  exact count_97584
/-- The countdown step at 97586. -/
theorem count_97586 : sub n97588 n97586 = n2 := by
  rw [n97588, n97586, sub_succ_succ]
  exact count_97585
/-- The countdown step at 97587. -/
theorem count_97587 : sub n97589 n97587 = n2 := by
  rw [n97589, n97587, sub_succ_succ]
  exact count_97586
/-- The countdown step at 97588. -/
theorem count_97588 : sub n97590 n97588 = n2 := by
  rw [n97590, n97588, sub_succ_succ]
  exact count_97587
/-- The countdown step at 97589. -/
theorem count_97589 : sub n97591 n97589 = n2 := by
  rw [n97591, n97589, sub_succ_succ]
  exact count_97588
/-- The countdown step at 97590. -/
theorem count_97590 : sub n97592 n97590 = n2 := by
  rw [n97592, n97590, sub_succ_succ]
  exact count_97589
/-- The countdown step at 97591. -/
theorem count_97591 : sub n97593 n97591 = n2 := by
  rw [n97593, n97591, sub_succ_succ]
  exact count_97590
/-- The countdown step at 97592. -/
theorem count_97592 : sub n97594 n97592 = n2 := by
  rw [n97594, n97592, sub_succ_succ]
  exact count_97591
/-- The countdown step at 97593. -/
theorem count_97593 : sub n97595 n97593 = n2 := by
  rw [n97595, n97593, sub_succ_succ]
  exact count_97592
/-- The countdown step at 97594. -/
theorem count_97594 : sub n97596 n97594 = n2 := by
  rw [n97596, n97594, sub_succ_succ]
  exact count_97593
/-- The countdown step at 97595. -/
theorem count_97595 : sub n97597 n97595 = n2 := by
  rw [n97597, n97595, sub_succ_succ]
  exact count_97594
/-- The countdown step at 97596. -/
theorem count_97596 : sub n97598 n97596 = n2 := by
  rw [n97598, n97596, sub_succ_succ]
  exact count_97595
/-- The countdown step at 97597. -/
theorem count_97597 : sub n97599 n97597 = n2 := by
  rw [n97599, n97597, sub_succ_succ]
  exact count_97596
/-- The countdown step at 97598. -/
theorem count_97598 : sub n97600 n97598 = n2 := by
  rw [n97600, n97598, sub_succ_succ]
  exact count_97597
/-- The countdown step at 97599. -/
theorem count_97599 : sub n97601 n97599 = n2 := by
  rw [n97601, n97599, sub_succ_succ]
  exact count_97598
/-- The countdown step at 97600. -/
theorem count_97600 : sub n97602 n97600 = n2 := by
  rw [n97602, n97600, sub_succ_succ]
  exact count_97599
/-- The countdown step at 97601. -/
theorem count_97601 : sub n97603 n97601 = n2 := by
  rw [n97603, n97601, sub_succ_succ]
  exact count_97600
/-- The countdown step at 97602. -/
theorem count_97602 : sub n97604 n97602 = n2 := by
  rw [n97604, n97602, sub_succ_succ]
  exact count_97601
/-- The countdown step at 97603. -/
theorem count_97603 : sub n97605 n97603 = n2 := by
  rw [n97605, n97603, sub_succ_succ]
  exact count_97602
/-- The countdown step at 97604. -/
theorem count_97604 : sub n97606 n97604 = n2 := by
  rw [n97606, n97604, sub_succ_succ]
  exact count_97603
/-- The countdown step at 97605. -/
theorem count_97605 : sub n97607 n97605 = n2 := by
  rw [n97607, n97605, sub_succ_succ]
  exact count_97604
/-- The countdown step at 97606. -/
theorem count_97606 : sub n97608 n97606 = n2 := by
  rw [n97608, n97606, sub_succ_succ]
  exact count_97605
/-- The countdown step at 97607. -/
theorem count_97607 : sub n97609 n97607 = n2 := by
  rw [n97609, n97607, sub_succ_succ]
  exact count_97606
/-- The countdown step at 97608. -/
theorem count_97608 : sub n97610 n97608 = n2 := by
  rw [n97610, n97608, sub_succ_succ]
  exact count_97607
/-- The countdown step at 97609. -/
theorem count_97609 : sub n97611 n97609 = n2 := by
  rw [n97611, n97609, sub_succ_succ]
  exact count_97608
/-- The countdown step at 97610. -/
theorem count_97610 : sub n97612 n97610 = n2 := by
  rw [n97612, n97610, sub_succ_succ]
  exact count_97609
/-- The countdown step at 97611. -/
theorem count_97611 : sub n97613 n97611 = n2 := by
  rw [n97613, n97611, sub_succ_succ]
  exact count_97610
/-- The countdown step at 97612. -/
theorem count_97612 : sub n97614 n97612 = n2 := by
  rw [n97614, n97612, sub_succ_succ]
  exact count_97611
/-- The countdown step at 97613. -/
theorem count_97613 : sub n97615 n97613 = n2 := by
  rw [n97615, n97613, sub_succ_succ]
  exact count_97612
/-- The countdown step at 97614. -/
theorem count_97614 : sub n97616 n97614 = n2 := by
  rw [n97616, n97614, sub_succ_succ]
  exact count_97613
/-- The countdown step at 97615. -/
theorem count_97615 : sub n97617 n97615 = n2 := by
  rw [n97617, n97615, sub_succ_succ]
  exact count_97614
/-- The countdown step at 97616. -/
theorem count_97616 : sub n97618 n97616 = n2 := by
  rw [n97618, n97616, sub_succ_succ]
  exact count_97615
/-- The countdown step at 97617. -/
theorem count_97617 : sub n97619 n97617 = n2 := by
  rw [n97619, n97617, sub_succ_succ]
  exact count_97616
/-- The countdown step at 97618. -/
theorem count_97618 : sub n97620 n97618 = n2 := by
  rw [n97620, n97618, sub_succ_succ]
  exact count_97617
/-- The countdown step at 97619. -/
theorem count_97619 : sub n97621 n97619 = n2 := by
  rw [n97621, n97619, sub_succ_succ]
  exact count_97618
/-- The countdown step at 97620. -/
theorem count_97620 : sub n97622 n97620 = n2 := by
  rw [n97622, n97620, sub_succ_succ]
  exact count_97619
/-- The countdown step at 97621. -/
theorem count_97621 : sub n97623 n97621 = n2 := by
  rw [n97623, n97621, sub_succ_succ]
  exact count_97620
/-- The countdown step at 97622. -/
theorem count_97622 : sub n97624 n97622 = n2 := by
  rw [n97624, n97622, sub_succ_succ]
  exact count_97621
/-- The countdown step at 97623. -/
theorem count_97623 : sub n97625 n97623 = n2 := by
  rw [n97625, n97623, sub_succ_succ]
  exact count_97622
/-- The countdown step at 97624. -/
theorem count_97624 : sub n97626 n97624 = n2 := by
  rw [n97626, n97624, sub_succ_succ]
  exact count_97623
/-- The countdown step at 97625. -/
theorem count_97625 : sub n97627 n97625 = n2 := by
  rw [n97627, n97625, sub_succ_succ]
  exact count_97624
/-- The countdown step at 97626. -/
theorem count_97626 : sub n97628 n97626 = n2 := by
  rw [n97628, n97626, sub_succ_succ]
  exact count_97625
/-- The countdown step at 97627. -/
theorem count_97627 : sub n97629 n97627 = n2 := by
  rw [n97629, n97627, sub_succ_succ]
  exact count_97626
/-- The countdown step at 97628. -/
theorem count_97628 : sub n97630 n97628 = n2 := by
  rw [n97630, n97628, sub_succ_succ]
  exact count_97627
/-- The countdown step at 97629. -/
theorem count_97629 : sub n97631 n97629 = n2 := by
  rw [n97631, n97629, sub_succ_succ]
  exact count_97628
/-- The countdown step at 97630. -/
theorem count_97630 : sub n97632 n97630 = n2 := by
  rw [n97632, n97630, sub_succ_succ]
  exact count_97629
/-- The countdown step at 97631. -/
theorem count_97631 : sub n97633 n97631 = n2 := by
  rw [n97633, n97631, sub_succ_succ]
  exact count_97630
/-- The countdown step at 97632. -/
theorem count_97632 : sub n97634 n97632 = n2 := by
  rw [n97634, n97632, sub_succ_succ]
  exact count_97631
/-- The countdown step at 97633. -/
theorem count_97633 : sub n97635 n97633 = n2 := by
  rw [n97635, n97633, sub_succ_succ]
  exact count_97632
/-- The countdown step at 97634. -/
theorem count_97634 : sub n97636 n97634 = n2 := by
  rw [n97636, n97634, sub_succ_succ]
  exact count_97633
/-- The countdown step at 97635. -/
theorem count_97635 : sub n97637 n97635 = n2 := by
  rw [n97637, n97635, sub_succ_succ]
  exact count_97634
/-- The countdown step at 97636. -/
theorem count_97636 : sub n97638 n97636 = n2 := by
  rw [n97638, n97636, sub_succ_succ]
  exact count_97635
/-- The countdown step at 97637. -/
theorem count_97637 : sub n97639 n97637 = n2 := by
  rw [n97639, n97637, sub_succ_succ]
  exact count_97636
/-- The countdown step at 97638. -/
theorem count_97638 : sub n97640 n97638 = n2 := by
  rw [n97640, n97638, sub_succ_succ]
  exact count_97637
/-- The countdown step at 97639. -/
theorem count_97639 : sub n97641 n97639 = n2 := by
  rw [n97641, n97639, sub_succ_succ]
  exact count_97638
/-- The countdown step at 97640. -/
theorem count_97640 : sub n97642 n97640 = n2 := by
  rw [n97642, n97640, sub_succ_succ]
  exact count_97639
/-- The countdown step at 97641. -/
theorem count_97641 : sub n97643 n97641 = n2 := by
  rw [n97643, n97641, sub_succ_succ]
  exact count_97640
/-- The countdown step at 97642. -/
theorem count_97642 : sub n97644 n97642 = n2 := by
  rw [n97644, n97642, sub_succ_succ]
  exact count_97641
/-- The countdown step at 97643. -/
theorem count_97643 : sub n97645 n97643 = n2 := by
  rw [n97645, n97643, sub_succ_succ]
  exact count_97642
/-- The countdown step at 97644. -/
theorem count_97644 : sub n97646 n97644 = n2 := by
  rw [n97646, n97644, sub_succ_succ]
  exact count_97643
/-- The countdown step at 97645. -/
theorem count_97645 : sub n97647 n97645 = n2 := by
  rw [n97647, n97645, sub_succ_succ]
  exact count_97644
/-- The countdown step at 97646. -/
theorem count_97646 : sub n97648 n97646 = n2 := by
  rw [n97648, n97646, sub_succ_succ]
  exact count_97645
/-- The countdown step at 97647. -/
theorem count_97647 : sub n97649 n97647 = n2 := by
  rw [n97649, n97647, sub_succ_succ]
  exact count_97646
/-- The countdown step at 97648. -/
theorem count_97648 : sub n97650 n97648 = n2 := by
  rw [n97650, n97648, sub_succ_succ]
  exact count_97647
/-- The countdown step at 97649. -/
theorem count_97649 : sub n97651 n97649 = n2 := by
  rw [n97651, n97649, sub_succ_succ]
  exact count_97648
/-- The countdown step at 97650. -/
theorem count_97650 : sub n97652 n97650 = n2 := by
  rw [n97652, n97650, sub_succ_succ]
  exact count_97649
/-- The countdown step at 97651. -/
theorem count_97651 : sub n97653 n97651 = n2 := by
  rw [n97653, n97651, sub_succ_succ]
  exact count_97650
/-- The countdown step at 97652. -/
theorem count_97652 : sub n97654 n97652 = n2 := by
  rw [n97654, n97652, sub_succ_succ]
  exact count_97651
/-- The countdown step at 97653. -/
theorem count_97653 : sub n97655 n97653 = n2 := by
  rw [n97655, n97653, sub_succ_succ]
  exact count_97652
/-- The countdown step at 97654. -/
theorem count_97654 : sub n97656 n97654 = n2 := by
  rw [n97656, n97654, sub_succ_succ]
  exact count_97653
/-- The countdown step at 97655. -/
theorem count_97655 : sub n97657 n97655 = n2 := by
  rw [n97657, n97655, sub_succ_succ]
  exact count_97654
/-- The countdown step at 97656. -/
theorem count_97656 : sub n97658 n97656 = n2 := by
  rw [n97658, n97656, sub_succ_succ]
  exact count_97655
/-- The countdown step at 97657. -/
theorem count_97657 : sub n97659 n97657 = n2 := by
  rw [n97659, n97657, sub_succ_succ]
  exact count_97656
/-- The countdown step at 97658. -/
theorem count_97658 : sub n97660 n97658 = n2 := by
  rw [n97660, n97658, sub_succ_succ]
  exact count_97657
/-- The countdown step at 97659. -/
theorem count_97659 : sub n97661 n97659 = n2 := by
  rw [n97661, n97659, sub_succ_succ]
  exact count_97658
/-- The countdown step at 97660. -/
theorem count_97660 : sub n97662 n97660 = n2 := by
  rw [n97662, n97660, sub_succ_succ]
  exact count_97659
/-- The countdown step at 97661. -/
theorem count_97661 : sub n97663 n97661 = n2 := by
  rw [n97663, n97661, sub_succ_succ]
  exact count_97660
/-- The countdown step at 97662. -/
theorem count_97662 : sub n97664 n97662 = n2 := by
  rw [n97664, n97662, sub_succ_succ]
  exact count_97661
/-- The countdown step at 97663. -/
theorem count_97663 : sub n97665 n97663 = n2 := by
  rw [n97665, n97663, sub_succ_succ]
  exact count_97662
/-- The countdown step at 97664. -/
theorem count_97664 : sub n97666 n97664 = n2 := by
  rw [n97666, n97664, sub_succ_succ]
  exact count_97663
/-- The countdown step at 97665. -/
theorem count_97665 : sub n97667 n97665 = n2 := by
  rw [n97667, n97665, sub_succ_succ]
  exact count_97664
/-- The countdown step at 97666. -/
theorem count_97666 : sub n97668 n97666 = n2 := by
  rw [n97668, n97666, sub_succ_succ]
  exact count_97665
/-- The countdown step at 97667. -/
theorem count_97667 : sub n97669 n97667 = n2 := by
  rw [n97669, n97667, sub_succ_succ]
  exact count_97666
/-- The countdown step at 97668. -/
theorem count_97668 : sub n97670 n97668 = n2 := by
  rw [n97670, n97668, sub_succ_succ]
  exact count_97667
/-- The countdown step at 97669. -/
theorem count_97669 : sub n97671 n97669 = n2 := by
  rw [n97671, n97669, sub_succ_succ]
  exact count_97668
/-- The countdown step at 97670. -/
theorem count_97670 : sub n97672 n97670 = n2 := by
  rw [n97672, n97670, sub_succ_succ]
  exact count_97669
/-- The countdown step at 97671. -/
theorem count_97671 : sub n97673 n97671 = n2 := by
  rw [n97673, n97671, sub_succ_succ]
  exact count_97670
/-- The countdown step at 97672. -/
theorem count_97672 : sub n97674 n97672 = n2 := by
  rw [n97674, n97672, sub_succ_succ]
  exact count_97671
/-- The countdown step at 97673. -/
theorem count_97673 : sub n97675 n97673 = n2 := by
  rw [n97675, n97673, sub_succ_succ]
  exact count_97672
/-- The countdown step at 97674. -/
theorem count_97674 : sub n97676 n97674 = n2 := by
  rw [n97676, n97674, sub_succ_succ]
  exact count_97673
/-- The countdown step at 97675. -/
theorem count_97675 : sub n97677 n97675 = n2 := by
  rw [n97677, n97675, sub_succ_succ]
  exact count_97674
/-- The countdown step at 97676. -/
theorem count_97676 : sub n97678 n97676 = n2 := by
  rw [n97678, n97676, sub_succ_succ]
  exact count_97675
/-- The countdown step at 97677. -/
theorem count_97677 : sub n97679 n97677 = n2 := by
  rw [n97679, n97677, sub_succ_succ]
  exact count_97676
/-- The countdown step at 97678. -/
theorem count_97678 : sub n97680 n97678 = n2 := by
  rw [n97680, n97678, sub_succ_succ]
  exact count_97677
/-- The countdown step at 97679. -/
theorem count_97679 : sub n97681 n97679 = n2 := by
  rw [n97681, n97679, sub_succ_succ]
  exact count_97678
/-- The countdown step at 97680. -/
theorem count_97680 : sub n97682 n97680 = n2 := by
  rw [n97682, n97680, sub_succ_succ]
  exact count_97679
/-- The countdown step at 97681. -/
theorem count_97681 : sub n97683 n97681 = n2 := by
  rw [n97683, n97681, sub_succ_succ]
  exact count_97680
/-- The countdown step at 97682. -/
theorem count_97682 : sub n97684 n97682 = n2 := by
  rw [n97684, n97682, sub_succ_succ]
  exact count_97681
/-- The countdown step at 97683. -/
theorem count_97683 : sub n97685 n97683 = n2 := by
  rw [n97685, n97683, sub_succ_succ]
  exact count_97682
/-- The countdown step at 97684. -/
theorem count_97684 : sub n97686 n97684 = n2 := by
  rw [n97686, n97684, sub_succ_succ]
  exact count_97683
/-- The countdown step at 97685. -/
theorem count_97685 : sub n97687 n97685 = n2 := by
  rw [n97687, n97685, sub_succ_succ]
  exact count_97684
/-- The countdown step at 97686. -/
theorem count_97686 : sub n97688 n97686 = n2 := by
  rw [n97688, n97686, sub_succ_succ]
  exact count_97685
/-- The countdown step at 97687. -/
theorem count_97687 : sub n97689 n97687 = n2 := by
  rw [n97689, n97687, sub_succ_succ]
  exact count_97686
/-- The countdown step at 97688. -/
theorem count_97688 : sub n97690 n97688 = n2 := by
  rw [n97690, n97688, sub_succ_succ]
  exact count_97687
/-- The countdown step at 97689. -/
theorem count_97689 : sub n97691 n97689 = n2 := by
  rw [n97691, n97689, sub_succ_succ]
  exact count_97688
/-- The countdown step at 97690. -/
theorem count_97690 : sub n97692 n97690 = n2 := by
  rw [n97692, n97690, sub_succ_succ]
  exact count_97689
/-- The countdown step at 97691. -/
theorem count_97691 : sub n97693 n97691 = n2 := by
  rw [n97693, n97691, sub_succ_succ]
  exact count_97690
/-- The countdown step at 97692. -/
theorem count_97692 : sub n97694 n97692 = n2 := by
  rw [n97694, n97692, sub_succ_succ]
  exact count_97691
/-- The countdown step at 97693. -/
theorem count_97693 : sub n97695 n97693 = n2 := by
  rw [n97695, n97693, sub_succ_succ]
  exact count_97692
/-- The countdown step at 97694. -/
theorem count_97694 : sub n97696 n97694 = n2 := by
  rw [n97696, n97694, sub_succ_succ]
  exact count_97693
/-- The countdown step at 97695. -/
theorem count_97695 : sub n97697 n97695 = n2 := by
  rw [n97697, n97695, sub_succ_succ]
  exact count_97694
/-- The countdown step at 97696. -/
theorem count_97696 : sub n97698 n97696 = n2 := by
  rw [n97698, n97696, sub_succ_succ]
  exact count_97695
/-- The countdown step at 97697. -/
theorem count_97697 : sub n97699 n97697 = n2 := by
  rw [n97699, n97697, sub_succ_succ]
  exact count_97696
/-- The countdown step at 97698. -/
theorem count_97698 : sub n97700 n97698 = n2 := by
  rw [n97700, n97698, sub_succ_succ]
  exact count_97697
/-- The countdown step at 97699. -/
theorem count_97699 : sub n97701 n97699 = n2 := by
  rw [n97701, n97699, sub_succ_succ]
  exact count_97698
/-- The countdown step at 97700. -/
theorem count_97700 : sub n97702 n97700 = n2 := by
  rw [n97702, n97700, sub_succ_succ]
  exact count_97699
/-- The countdown step at 97701. -/
theorem count_97701 : sub n97703 n97701 = n2 := by
  rw [n97703, n97701, sub_succ_succ]
  exact count_97700
/-- The countdown step at 97702. -/
theorem count_97702 : sub n97704 n97702 = n2 := by
  rw [n97704, n97702, sub_succ_succ]
  exact count_97701
/-- The countdown step at 97703. -/
theorem count_97703 : sub n97705 n97703 = n2 := by
  rw [n97705, n97703, sub_succ_succ]
  exact count_97702
/-- The countdown step at 97704. -/
theorem count_97704 : sub n97706 n97704 = n2 := by
  rw [n97706, n97704, sub_succ_succ]
  exact count_97703
/-- The countdown step at 97705. -/
theorem count_97705 : sub n97707 n97705 = n2 := by
  rw [n97707, n97705, sub_succ_succ]
  exact count_97704
/-- The countdown step at 97706. -/
theorem count_97706 : sub n97708 n97706 = n2 := by
  rw [n97708, n97706, sub_succ_succ]
  exact count_97705
/-- The countdown step at 97707. -/
theorem count_97707 : sub n97709 n97707 = n2 := by
  rw [n97709, n97707, sub_succ_succ]
  exact count_97706
/-- The countdown step at 97708. -/
theorem count_97708 : sub n97710 n97708 = n2 := by
  rw [n97710, n97708, sub_succ_succ]
  exact count_97707
/-- The countdown step at 97709. -/
theorem count_97709 : sub n97711 n97709 = n2 := by
  rw [n97711, n97709, sub_succ_succ]
  exact count_97708
/-- The countdown step at 97710. -/
theorem count_97710 : sub n97712 n97710 = n2 := by
  rw [n97712, n97710, sub_succ_succ]
  exact count_97709
/-- The countdown step at 97711. -/
theorem count_97711 : sub n97713 n97711 = n2 := by
  rw [n97713, n97711, sub_succ_succ]
  exact count_97710
/-- The countdown step at 97712. -/
theorem count_97712 : sub n97714 n97712 = n2 := by
  rw [n97714, n97712, sub_succ_succ]
  exact count_97711
/-- The countdown step at 97713. -/
theorem count_97713 : sub n97715 n97713 = n2 := by
  rw [n97715, n97713, sub_succ_succ]
  exact count_97712
/-- The countdown step at 97714. -/
theorem count_97714 : sub n97716 n97714 = n2 := by
  rw [n97716, n97714, sub_succ_succ]
  exact count_97713
/-- The countdown step at 97715. -/
theorem count_97715 : sub n97717 n97715 = n2 := by
  rw [n97717, n97715, sub_succ_succ]
  exact count_97714
/-- The countdown step at 97716. -/
theorem count_97716 : sub n97718 n97716 = n2 := by
  rw [n97718, n97716, sub_succ_succ]
  exact count_97715
/-- The countdown step at 97717. -/
theorem count_97717 : sub n97719 n97717 = n2 := by
  rw [n97719, n97717, sub_succ_succ]
  exact count_97716
/-- The countdown step at 97718. -/
theorem count_97718 : sub n97720 n97718 = n2 := by
  rw [n97720, n97718, sub_succ_succ]
  exact count_97717
/-- The countdown step at 97719. -/
theorem count_97719 : sub n97721 n97719 = n2 := by
  rw [n97721, n97719, sub_succ_succ]
  exact count_97718
/-- The countdown step at 97720. -/
theorem count_97720 : sub n97722 n97720 = n2 := by
  rw [n97722, n97720, sub_succ_succ]
  exact count_97719
/-- The countdown step at 97721. -/
theorem count_97721 : sub n97723 n97721 = n2 := by
  rw [n97723, n97721, sub_succ_succ]
  exact count_97720
/-- The countdown step at 97722. -/
theorem count_97722 : sub n97724 n97722 = n2 := by
  rw [n97724, n97722, sub_succ_succ]
  exact count_97721
/-- The countdown step at 97723. -/
theorem count_97723 : sub n97725 n97723 = n2 := by
  rw [n97725, n97723, sub_succ_succ]
  exact count_97722
/-- The countdown step at 97724. -/
theorem count_97724 : sub n97726 n97724 = n2 := by
  rw [n97726, n97724, sub_succ_succ]
  exact count_97723
/-- The countdown step at 97725. -/
theorem count_97725 : sub n97727 n97725 = n2 := by
  rw [n97727, n97725, sub_succ_succ]
  exact count_97724
/-- The countdown step at 97726. -/
theorem count_97726 : sub n97728 n97726 = n2 := by
  rw [n97728, n97726, sub_succ_succ]
  exact count_97725
/-- The countdown step at 97727. -/
theorem count_97727 : sub n97729 n97727 = n2 := by
  rw [n97729, n97727, sub_succ_succ]
  exact count_97726
/-- The countdown step at 97728. -/
theorem count_97728 : sub n97730 n97728 = n2 := by
  rw [n97730, n97728, sub_succ_succ]
  exact count_97727
/-- The countdown step at 97729. -/
theorem count_97729 : sub n97731 n97729 = n2 := by
  rw [n97731, n97729, sub_succ_succ]
  exact count_97728
/-- The countdown step at 97730. -/
theorem count_97730 : sub n97732 n97730 = n2 := by
  rw [n97732, n97730, sub_succ_succ]
  exact count_97729
/-- The countdown step at 97731. -/
theorem count_97731 : sub n97733 n97731 = n2 := by
  rw [n97733, n97731, sub_succ_succ]
  exact count_97730
/-- The countdown step at 97732. -/
theorem count_97732 : sub n97734 n97732 = n2 := by
  rw [n97734, n97732, sub_succ_succ]
  exact count_97731
/-- The countdown step at 97733. -/
theorem count_97733 : sub n97735 n97733 = n2 := by
  rw [n97735, n97733, sub_succ_succ]
  exact count_97732
/-- The countdown step at 97734. -/
theorem count_97734 : sub n97736 n97734 = n2 := by
  rw [n97736, n97734, sub_succ_succ]
  exact count_97733
/-- The countdown step at 97735. -/
theorem count_97735 : sub n97737 n97735 = n2 := by
  rw [n97737, n97735, sub_succ_succ]
  exact count_97734
/-- The countdown step at 97736. -/
theorem count_97736 : sub n97738 n97736 = n2 := by
  rw [n97738, n97736, sub_succ_succ]
  exact count_97735
/-- The countdown step at 97737. -/
theorem count_97737 : sub n97739 n97737 = n2 := by
  rw [n97739, n97737, sub_succ_succ]
  exact count_97736
/-- The countdown step at 97738. -/
theorem count_97738 : sub n97740 n97738 = n2 := by
  rw [n97740, n97738, sub_succ_succ]
  exact count_97737
/-- The countdown step at 97739. -/
theorem count_97739 : sub n97741 n97739 = n2 := by
  rw [n97741, n97739, sub_succ_succ]
  exact count_97738
/-- The countdown step at 97740. -/
theorem count_97740 : sub n97742 n97740 = n2 := by
  rw [n97742, n97740, sub_succ_succ]
  exact count_97739
/-- The countdown step at 97741. -/
theorem count_97741 : sub n97743 n97741 = n2 := by
  rw [n97743, n97741, sub_succ_succ]
  exact count_97740
/-- The countdown step at 97742. -/
theorem count_97742 : sub n97744 n97742 = n2 := by
  rw [n97744, n97742, sub_succ_succ]
  exact count_97741
/-- The countdown step at 97743. -/
theorem count_97743 : sub n97745 n97743 = n2 := by
  rw [n97745, n97743, sub_succ_succ]
  exact count_97742
/-- The countdown step at 97744. -/
theorem count_97744 : sub n97746 n97744 = n2 := by
  rw [n97746, n97744, sub_succ_succ]
  exact count_97743
/-- The countdown step at 97745. -/
theorem count_97745 : sub n97747 n97745 = n2 := by
  rw [n97747, n97745, sub_succ_succ]
  exact count_97744
/-- The countdown step at 97746. -/
theorem count_97746 : sub n97748 n97746 = n2 := by
  rw [n97748, n97746, sub_succ_succ]
  exact count_97745
/-- The countdown step at 97747. -/
theorem count_97747 : sub n97749 n97747 = n2 := by
  rw [n97749, n97747, sub_succ_succ]
  exact count_97746
/-- The countdown step at 97748. -/
theorem count_97748 : sub n97750 n97748 = n2 := by
  rw [n97750, n97748, sub_succ_succ]
  exact count_97747
/-- The countdown step at 97749. -/
theorem count_97749 : sub n97751 n97749 = n2 := by
  rw [n97751, n97749, sub_succ_succ]
  exact count_97748
/-- The countdown step at 97750. -/
theorem count_97750 : sub n97752 n97750 = n2 := by
  rw [n97752, n97750, sub_succ_succ]
  exact count_97749
/-- The countdown step at 97751. -/
theorem count_97751 : sub n97753 n97751 = n2 := by
  rw [n97753, n97751, sub_succ_succ]
  exact count_97750
/-- The countdown step at 97752. -/
theorem count_97752 : sub n97754 n97752 = n2 := by
  rw [n97754, n97752, sub_succ_succ]
  exact count_97751
/-- The countdown step at 97753. -/
theorem count_97753 : sub n97755 n97753 = n2 := by
  rw [n97755, n97753, sub_succ_succ]
  exact count_97752
/-- The countdown step at 97754. -/
theorem count_97754 : sub n97756 n97754 = n2 := by
  rw [n97756, n97754, sub_succ_succ]
  exact count_97753
/-- The countdown step at 97755. -/
theorem count_97755 : sub n97757 n97755 = n2 := by
  rw [n97757, n97755, sub_succ_succ]
  exact count_97754
/-- The countdown step at 97756. -/
theorem count_97756 : sub n97758 n97756 = n2 := by
  rw [n97758, n97756, sub_succ_succ]
  exact count_97755
/-- The countdown step at 97757. -/
theorem count_97757 : sub n97759 n97757 = n2 := by
  rw [n97759, n97757, sub_succ_succ]
  exact count_97756
/-- The countdown step at 97758. -/
theorem count_97758 : sub n97760 n97758 = n2 := by
  rw [n97760, n97758, sub_succ_succ]
  exact count_97757
/-- The countdown step at 97759. -/
theorem count_97759 : sub n97761 n97759 = n2 := by
  rw [n97761, n97759, sub_succ_succ]
  exact count_97758
/-- The countdown step at 97760. -/
theorem count_97760 : sub n97762 n97760 = n2 := by
  rw [n97762, n97760, sub_succ_succ]
  exact count_97759
/-- The countdown step at 97761. -/
theorem count_97761 : sub n97763 n97761 = n2 := by
  rw [n97763, n97761, sub_succ_succ]
  exact count_97760
/-- The countdown step at 97762. -/
theorem count_97762 : sub n97764 n97762 = n2 := by
  rw [n97764, n97762, sub_succ_succ]
  exact count_97761
/-- The countdown step at 97763. -/
theorem count_97763 : sub n97765 n97763 = n2 := by
  rw [n97765, n97763, sub_succ_succ]
  exact count_97762
/-- The countdown step at 97764. -/
theorem count_97764 : sub n97766 n97764 = n2 := by
  rw [n97766, n97764, sub_succ_succ]
  exact count_97763
/-- The countdown step at 97765. -/
theorem count_97765 : sub n97767 n97765 = n2 := by
  rw [n97767, n97765, sub_succ_succ]
  exact count_97764
/-- The countdown step at 97766. -/
theorem count_97766 : sub n97768 n97766 = n2 := by
  rw [n97768, n97766, sub_succ_succ]
  exact count_97765
/-- The countdown step at 97767. -/
theorem count_97767 : sub n97769 n97767 = n2 := by
  rw [n97769, n97767, sub_succ_succ]
  exact count_97766
/-- The countdown step at 97768. -/
theorem count_97768 : sub n97770 n97768 = n2 := by
  rw [n97770, n97768, sub_succ_succ]
  exact count_97767
/-- The countdown step at 97769. -/
theorem count_97769 : sub n97771 n97769 = n2 := by
  rw [n97771, n97769, sub_succ_succ]
  exact count_97768
/-- The countdown step at 97770. -/
theorem count_97770 : sub n97772 n97770 = n2 := by
  rw [n97772, n97770, sub_succ_succ]
  exact count_97769
/-- The countdown step at 97771. -/
theorem count_97771 : sub n97773 n97771 = n2 := by
  rw [n97773, n97771, sub_succ_succ]
  exact count_97770
/-- The countdown step at 97772. -/
theorem count_97772 : sub n97774 n97772 = n2 := by
  rw [n97774, n97772, sub_succ_succ]
  exact count_97771
/-- The countdown step at 97773. -/
theorem count_97773 : sub n97775 n97773 = n2 := by
  rw [n97775, n97773, sub_succ_succ]
  exact count_97772
/-- The countdown step at 97774. -/
theorem count_97774 : sub n97776 n97774 = n2 := by
  rw [n97776, n97774, sub_succ_succ]
  exact count_97773
/-- The countdown step at 97775. -/
theorem count_97775 : sub n97777 n97775 = n2 := by
  rw [n97777, n97775, sub_succ_succ]
  exact count_97774
/-- The countdown step at 97776. -/
theorem count_97776 : sub n97778 n97776 = n2 := by
  rw [n97778, n97776, sub_succ_succ]
  exact count_97775
/-- The countdown step at 97777. -/
theorem count_97777 : sub n97779 n97777 = n2 := by
  rw [n97779, n97777, sub_succ_succ]
  exact count_97776
/-- The countdown step at 97778. -/
theorem count_97778 : sub n97780 n97778 = n2 := by
  rw [n97780, n97778, sub_succ_succ]
  exact count_97777
/-- The countdown step at 97779. -/
theorem count_97779 : sub n97781 n97779 = n2 := by
  rw [n97781, n97779, sub_succ_succ]
  exact count_97778
/-- The countdown step at 97780. -/
theorem count_97780 : sub n97782 n97780 = n2 := by
  rw [n97782, n97780, sub_succ_succ]
  exact count_97779
/-- The countdown step at 97781. -/
theorem count_97781 : sub n97783 n97781 = n2 := by
  rw [n97783, n97781, sub_succ_succ]
  exact count_97780
/-- The countdown step at 97782. -/
theorem count_97782 : sub n97784 n97782 = n2 := by
  rw [n97784, n97782, sub_succ_succ]
  exact count_97781
/-- The countdown step at 97783. -/
theorem count_97783 : sub n97785 n97783 = n2 := by
  rw [n97785, n97783, sub_succ_succ]
  exact count_97782
/-- The countdown step at 97784. -/
theorem count_97784 : sub n97786 n97784 = n2 := by
  rw [n97786, n97784, sub_succ_succ]
  exact count_97783
/-- The countdown step at 97785. -/
theorem count_97785 : sub n97787 n97785 = n2 := by
  rw [n97787, n97785, sub_succ_succ]
  exact count_97784
/-- The countdown step at 97786. -/
theorem count_97786 : sub n97788 n97786 = n2 := by
  rw [n97788, n97786, sub_succ_succ]
  exact count_97785
/-- The countdown step at 97787. -/
theorem count_97787 : sub n97789 n97787 = n2 := by
  rw [n97789, n97787, sub_succ_succ]
  exact count_97786
/-- The countdown step at 97788. -/
theorem count_97788 : sub n97790 n97788 = n2 := by
  rw [n97790, n97788, sub_succ_succ]
  exact count_97787
/-- The countdown step at 97789. -/
theorem count_97789 : sub n97791 n97789 = n2 := by
  rw [n97791, n97789, sub_succ_succ]
  exact count_97788
/-- The countdown step at 97790. -/
theorem count_97790 : sub n97792 n97790 = n2 := by
  rw [n97792, n97790, sub_succ_succ]
  exact count_97789
/-- The countdown step at 97791. -/
theorem count_97791 : sub n97793 n97791 = n2 := by
  rw [n97793, n97791, sub_succ_succ]
  exact count_97790
/-- The countdown step at 97792. -/
theorem count_97792 : sub n97794 n97792 = n2 := by
  rw [n97794, n97792, sub_succ_succ]
  exact count_97791
/-- The countdown step at 97793. -/
theorem count_97793 : sub n97795 n97793 = n2 := by
  rw [n97795, n97793, sub_succ_succ]
  exact count_97792
/-- The countdown step at 97794. -/
theorem count_97794 : sub n97796 n97794 = n2 := by
  rw [n97796, n97794, sub_succ_succ]
  exact count_97793
/-- The countdown step at 97795. -/
theorem count_97795 : sub n97797 n97795 = n2 := by
  rw [n97797, n97795, sub_succ_succ]
  exact count_97794
/-- The countdown step at 97796. -/
theorem count_97796 : sub n97798 n97796 = n2 := by
  rw [n97798, n97796, sub_succ_succ]
  exact count_97795
/-- The countdown step at 97797. -/
theorem count_97797 : sub n97799 n97797 = n2 := by
  rw [n97799, n97797, sub_succ_succ]
  exact count_97796
/-- The countdown step at 97798. -/
theorem count_97798 : sub n97800 n97798 = n2 := by
  rw [n97800, n97798, sub_succ_succ]
  exact count_97797
/-- The countdown step at 97799. -/
theorem count_97799 : sub n97801 n97799 = n2 := by
  rw [n97801, n97799, sub_succ_succ]
  exact count_97798
/-- The countdown step at 97800. -/
theorem count_97800 : sub n97802 n97800 = n2 := by
  rw [n97802, n97800, sub_succ_succ]
  exact count_97799
/-- The countdown step at 97801. -/
theorem count_97801 : sub n97803 n97801 = n2 := by
  rw [n97803, n97801, sub_succ_succ]
  exact count_97800
/-- The countdown step at 97802. -/
theorem count_97802 : sub n97804 n97802 = n2 := by
  rw [n97804, n97802, sub_succ_succ]
  exact count_97801
/-- The countdown step at 97803. -/
theorem count_97803 : sub n97805 n97803 = n2 := by
  rw [n97805, n97803, sub_succ_succ]
  exact count_97802
/-- The countdown step at 97804. -/
theorem count_97804 : sub n97806 n97804 = n2 := by
  rw [n97806, n97804, sub_succ_succ]
  exact count_97803
/-- The countdown step at 97805. -/
theorem count_97805 : sub n97807 n97805 = n2 := by
  rw [n97807, n97805, sub_succ_succ]
  exact count_97804
/-- The countdown step at 97806. -/
theorem count_97806 : sub n97808 n97806 = n2 := by
  rw [n97808, n97806, sub_succ_succ]
  exact count_97805
/-- The countdown step at 97807. -/
theorem count_97807 : sub n97809 n97807 = n2 := by
  rw [n97809, n97807, sub_succ_succ]
  exact count_97806
/-- The countdown step at 97808. -/
theorem count_97808 : sub n97810 n97808 = n2 := by
  rw [n97810, n97808, sub_succ_succ]
  exact count_97807
/-- The countdown step at 97809. -/
theorem count_97809 : sub n97811 n97809 = n2 := by
  rw [n97811, n97809, sub_succ_succ]
  exact count_97808
/-- The countdown step at 97810. -/
theorem count_97810 : sub n97812 n97810 = n2 := by
  rw [n97812, n97810, sub_succ_succ]
  exact count_97809
/-- The countdown step at 97811. -/
theorem count_97811 : sub n97813 n97811 = n2 := by
  rw [n97813, n97811, sub_succ_succ]
  exact count_97810
/-- The countdown step at 97812. -/
theorem count_97812 : sub n97814 n97812 = n2 := by
  rw [n97814, n97812, sub_succ_succ]
  exact count_97811
/-- The countdown step at 97813. -/
theorem count_97813 : sub n97815 n97813 = n2 := by
  rw [n97815, n97813, sub_succ_succ]
  exact count_97812
/-- The countdown step at 97814. -/
theorem count_97814 : sub n97816 n97814 = n2 := by
  rw [n97816, n97814, sub_succ_succ]
  exact count_97813
/-- The countdown step at 97815. -/
theorem count_97815 : sub n97817 n97815 = n2 := by
  rw [n97817, n97815, sub_succ_succ]
  exact count_97814
/-- The countdown step at 97816. -/
theorem count_97816 : sub n97818 n97816 = n2 := by
  rw [n97818, n97816, sub_succ_succ]
  exact count_97815
/-- The countdown step at 97817. -/
theorem count_97817 : sub n97819 n97817 = n2 := by
  rw [n97819, n97817, sub_succ_succ]
  exact count_97816
/-- The countdown step at 97818. -/
theorem count_97818 : sub n97820 n97818 = n2 := by
  rw [n97820, n97818, sub_succ_succ]
  exact count_97817
/-- The countdown step at 97819. -/
theorem count_97819 : sub n97821 n97819 = n2 := by
  rw [n97821, n97819, sub_succ_succ]
  exact count_97818
/-- The countdown step at 97820. -/
theorem count_97820 : sub n97822 n97820 = n2 := by
  rw [n97822, n97820, sub_succ_succ]
  exact count_97819
/-- The countdown step at 97821. -/
theorem count_97821 : sub n97823 n97821 = n2 := by
  rw [n97823, n97821, sub_succ_succ]
  exact count_97820
/-- The countdown step at 97822. -/
theorem count_97822 : sub n97824 n97822 = n2 := by
  rw [n97824, n97822, sub_succ_succ]
  exact count_97821
/-- The countdown step at 97823. -/
theorem count_97823 : sub n97825 n97823 = n2 := by
  rw [n97825, n97823, sub_succ_succ]
  exact count_97822
/-- The countdown step at 97824. -/
theorem count_97824 : sub n97826 n97824 = n2 := by
  rw [n97826, n97824, sub_succ_succ]
  exact count_97823
/-- The countdown step at 97825. -/
theorem count_97825 : sub n97827 n97825 = n2 := by
  rw [n97827, n97825, sub_succ_succ]
  exact count_97824
/-- The countdown step at 97826. -/
theorem count_97826 : sub n97828 n97826 = n2 := by
  rw [n97828, n97826, sub_succ_succ]
  exact count_97825
/-- The countdown step at 97827. -/
theorem count_97827 : sub n97829 n97827 = n2 := by
  rw [n97829, n97827, sub_succ_succ]
  exact count_97826
/-- The countdown step at 97828. -/
theorem count_97828 : sub n97830 n97828 = n2 := by
  rw [n97830, n97828, sub_succ_succ]
  exact count_97827
/-- The countdown step at 97829. -/
theorem count_97829 : sub n97831 n97829 = n2 := by
  rw [n97831, n97829, sub_succ_succ]
  exact count_97828
/-- The countdown step at 97830. -/
theorem count_97830 : sub n97832 n97830 = n2 := by
  rw [n97832, n97830, sub_succ_succ]
  exact count_97829
/-- The countdown step at 97831. -/
theorem count_97831 : sub n97833 n97831 = n2 := by
  rw [n97833, n97831, sub_succ_succ]
  exact count_97830
/-- The countdown step at 97832. -/
theorem count_97832 : sub n97834 n97832 = n2 := by
  rw [n97834, n97832, sub_succ_succ]
  exact count_97831
/-- The countdown step at 97833. -/
theorem count_97833 : sub n97835 n97833 = n2 := by
  rw [n97835, n97833, sub_succ_succ]
  exact count_97832
/-- The countdown step at 97834. -/
theorem count_97834 : sub n97836 n97834 = n2 := by
  rw [n97836, n97834, sub_succ_succ]
  exact count_97833
/-- The countdown step at 97835. -/
theorem count_97835 : sub n97837 n97835 = n2 := by
  rw [n97837, n97835, sub_succ_succ]
  exact count_97834
/-- The countdown step at 97836. -/
theorem count_97836 : sub n97838 n97836 = n2 := by
  rw [n97838, n97836, sub_succ_succ]
  exact count_97835
/-- The countdown step at 97837. -/
theorem count_97837 : sub n97839 n97837 = n2 := by
  rw [n97839, n97837, sub_succ_succ]
  exact count_97836
/-- The countdown step at 97838. -/
theorem count_97838 : sub n97840 n97838 = n2 := by
  rw [n97840, n97838, sub_succ_succ]
  exact count_97837
/-- The countdown step at 97839. -/
theorem count_97839 : sub n97841 n97839 = n2 := by
  rw [n97841, n97839, sub_succ_succ]
  exact count_97838
/-- The countdown step at 97840. -/
theorem count_97840 : sub n97842 n97840 = n2 := by
  rw [n97842, n97840, sub_succ_succ]
  exact count_97839
/-- The countdown step at 97841. -/
theorem count_97841 : sub n97843 n97841 = n2 := by
  rw [n97843, n97841, sub_succ_succ]
  exact count_97840
/-- The countdown step at 97842. -/
theorem count_97842 : sub n97844 n97842 = n2 := by
  rw [n97844, n97842, sub_succ_succ]
  exact count_97841
/-- The countdown step at 97843. -/
theorem count_97843 : sub n97845 n97843 = n2 := by
  rw [n97845, n97843, sub_succ_succ]
  exact count_97842
/-- The countdown step at 97844. -/
theorem count_97844 : sub n97846 n97844 = n2 := by
  rw [n97846, n97844, sub_succ_succ]
  exact count_97843
/-- The countdown step at 97845. -/
theorem count_97845 : sub n97847 n97845 = n2 := by
  rw [n97847, n97845, sub_succ_succ]
  exact count_97844
/-- The countdown step at 97846. -/
theorem count_97846 : sub n97848 n97846 = n2 := by
  rw [n97848, n97846, sub_succ_succ]
  exact count_97845
/-- The countdown step at 97847. -/
theorem count_97847 : sub n97849 n97847 = n2 := by
  rw [n97849, n97847, sub_succ_succ]
  exact count_97846
/-- The countdown step at 97848. -/
theorem count_97848 : sub n97850 n97848 = n2 := by
  rw [n97850, n97848, sub_succ_succ]
  exact count_97847
/-- The countdown step at 97849. -/
theorem count_97849 : sub n97851 n97849 = n2 := by
  rw [n97851, n97849, sub_succ_succ]
  exact count_97848
/-- The countdown step at 97850. -/
theorem count_97850 : sub n97852 n97850 = n2 := by
  rw [n97852, n97850, sub_succ_succ]
  exact count_97849
/-- The countdown step at 97851. -/
theorem count_97851 : sub n97853 n97851 = n2 := by
  rw [n97853, n97851, sub_succ_succ]
  exact count_97850
/-- The countdown step at 97852. -/
theorem count_97852 : sub n97854 n97852 = n2 := by
  rw [n97854, n97852, sub_succ_succ]
  exact count_97851
/-- The countdown step at 97853. -/
theorem count_97853 : sub n97855 n97853 = n2 := by
  rw [n97855, n97853, sub_succ_succ]
  exact count_97852
/-- The countdown step at 97854. -/
theorem count_97854 : sub n97856 n97854 = n2 := by
  rw [n97856, n97854, sub_succ_succ]
  exact count_97853
/-- The countdown step at 97855. -/
theorem count_97855 : sub n97857 n97855 = n2 := by
  rw [n97857, n97855, sub_succ_succ]
  exact count_97854
/-- The countdown step at 97856. -/
theorem count_97856 : sub n97858 n97856 = n2 := by
  rw [n97858, n97856, sub_succ_succ]
  exact count_97855
/-- The countdown step at 97857. -/
theorem count_97857 : sub n97859 n97857 = n2 := by
  rw [n97859, n97857, sub_succ_succ]
  exact count_97856
/-- The countdown step at 97858. -/
theorem count_97858 : sub n97860 n97858 = n2 := by
  rw [n97860, n97858, sub_succ_succ]
  exact count_97857
/-- The countdown step at 97859. -/
theorem count_97859 : sub n97861 n97859 = n2 := by
  rw [n97861, n97859, sub_succ_succ]
  exact count_97858
/-- The countdown step at 97860. -/
theorem count_97860 : sub n97862 n97860 = n2 := by
  rw [n97862, n97860, sub_succ_succ]
  exact count_97859
/-- The countdown step at 97861. -/
theorem count_97861 : sub n97863 n97861 = n2 := by
  rw [n97863, n97861, sub_succ_succ]
  exact count_97860
/-- The countdown step at 97862. -/
theorem count_97862 : sub n97864 n97862 = n2 := by
  rw [n97864, n97862, sub_succ_succ]
  exact count_97861
/-- The countdown step at 97863. -/
theorem count_97863 : sub n97865 n97863 = n2 := by
  rw [n97865, n97863, sub_succ_succ]
  exact count_97862
/-- The countdown step at 97864. -/
theorem count_97864 : sub n97866 n97864 = n2 := by
  rw [n97866, n97864, sub_succ_succ]
  exact count_97863
/-- The countdown step at 97865. -/
theorem count_97865 : sub n97867 n97865 = n2 := by
  rw [n97867, n97865, sub_succ_succ]
  exact count_97864
/-- The countdown step at 97866. -/
theorem count_97866 : sub n97868 n97866 = n2 := by
  rw [n97868, n97866, sub_succ_succ]
  exact count_97865
/-- The countdown step at 97867. -/
theorem count_97867 : sub n97869 n97867 = n2 := by
  rw [n97869, n97867, sub_succ_succ]
  exact count_97866
/-- The countdown step at 97868. -/
theorem count_97868 : sub n97870 n97868 = n2 := by
  rw [n97870, n97868, sub_succ_succ]
  exact count_97867
/-- The countdown step at 97869. -/
theorem count_97869 : sub n97871 n97869 = n2 := by
  rw [n97871, n97869, sub_succ_succ]
  exact count_97868
/-- The countdown step at 97870. -/
theorem count_97870 : sub n97872 n97870 = n2 := by
  rw [n97872, n97870, sub_succ_succ]
  exact count_97869
/-- The countdown step at 97871. -/
theorem count_97871 : sub n97873 n97871 = n2 := by
  rw [n97873, n97871, sub_succ_succ]
  exact count_97870
/-- The countdown step at 97872. -/
theorem count_97872 : sub n97874 n97872 = n2 := by
  rw [n97874, n97872, sub_succ_succ]
  exact count_97871
/-- The countdown step at 97873. -/
theorem count_97873 : sub n97875 n97873 = n2 := by
  rw [n97875, n97873, sub_succ_succ]
  exact count_97872
/-- The countdown step at 97874. -/
theorem count_97874 : sub n97876 n97874 = n2 := by
  rw [n97876, n97874, sub_succ_succ]
  exact count_97873
/-- The countdown step at 97875. -/
theorem count_97875 : sub n97877 n97875 = n2 := by
  rw [n97877, n97875, sub_succ_succ]
  exact count_97874
/-- The countdown step at 97876. -/
theorem count_97876 : sub n97878 n97876 = n2 := by
  rw [n97878, n97876, sub_succ_succ]
  exact count_97875
/-- The countdown step at 97877. -/
theorem count_97877 : sub n97879 n97877 = n2 := by
  rw [n97879, n97877, sub_succ_succ]
  exact count_97876
/-- The countdown step at 97878. -/
theorem count_97878 : sub n97880 n97878 = n2 := by
  rw [n97880, n97878, sub_succ_succ]
  exact count_97877
/-- The countdown step at 97879. -/
theorem count_97879 : sub n97881 n97879 = n2 := by
  rw [n97881, n97879, sub_succ_succ]
  exact count_97878
/-- The countdown step at 97880. -/
theorem count_97880 : sub n97882 n97880 = n2 := by
  rw [n97882, n97880, sub_succ_succ]
  exact count_97879
/-- The countdown step at 97881. -/
theorem count_97881 : sub n97883 n97881 = n2 := by
  rw [n97883, n97881, sub_succ_succ]
  exact count_97880
/-- The countdown step at 97882. -/
theorem count_97882 : sub n97884 n97882 = n2 := by
  rw [n97884, n97882, sub_succ_succ]
  exact count_97881
/-- The countdown step at 97883. -/
theorem count_97883 : sub n97885 n97883 = n2 := by
  rw [n97885, n97883, sub_succ_succ]
  exact count_97882
/-- The countdown step at 97884. -/
theorem count_97884 : sub n97886 n97884 = n2 := by
  rw [n97886, n97884, sub_succ_succ]
  exact count_97883
/-- The countdown step at 97885. -/
theorem count_97885 : sub n97887 n97885 = n2 := by
  rw [n97887, n97885, sub_succ_succ]
  exact count_97884
/-- The countdown step at 97886. -/
theorem count_97886 : sub n97888 n97886 = n2 := by
  rw [n97888, n97886, sub_succ_succ]
  exact count_97885
/-- The countdown step at 97887. -/
theorem count_97887 : sub n97889 n97887 = n2 := by
  rw [n97889, n97887, sub_succ_succ]
  exact count_97886
/-- The countdown step at 97888. -/
theorem count_97888 : sub n97890 n97888 = n2 := by
  rw [n97890, n97888, sub_succ_succ]
  exact count_97887
/-- The countdown step at 97889. -/
theorem count_97889 : sub n97891 n97889 = n2 := by
  rw [n97891, n97889, sub_succ_succ]
  exact count_97888
/-- The countdown step at 97890. -/
theorem count_97890 : sub n97892 n97890 = n2 := by
  rw [n97892, n97890, sub_succ_succ]
  exact count_97889
/-- The countdown step at 97891. -/
theorem count_97891 : sub n97893 n97891 = n2 := by
  rw [n97893, n97891, sub_succ_succ]
  exact count_97890
/-- The countdown step at 97892. -/
theorem count_97892 : sub n97894 n97892 = n2 := by
  rw [n97894, n97892, sub_succ_succ]
  exact count_97891
/-- The countdown step at 97893. -/
theorem count_97893 : sub n97895 n97893 = n2 := by
  rw [n97895, n97893, sub_succ_succ]
  exact count_97892
/-- The countdown step at 97894. -/
theorem count_97894 : sub n97896 n97894 = n2 := by
  rw [n97896, n97894, sub_succ_succ]
  exact count_97893
/-- The countdown step at 97895. -/
theorem count_97895 : sub n97897 n97895 = n2 := by
  rw [n97897, n97895, sub_succ_succ]
  exact count_97894
/-- The countdown step at 97896. -/
theorem count_97896 : sub n97898 n97896 = n2 := by
  rw [n97898, n97896, sub_succ_succ]
  exact count_97895
/-- The countdown step at 97897. -/
theorem count_97897 : sub n97899 n97897 = n2 := by
  rw [n97899, n97897, sub_succ_succ]
  exact count_97896
/-- The countdown step at 97898. -/
theorem count_97898 : sub n97900 n97898 = n2 := by
  rw [n97900, n97898, sub_succ_succ]
  exact count_97897
/-- The countdown step at 97899. -/
theorem count_97899 : sub n97901 n97899 = n2 := by
  rw [n97901, n97899, sub_succ_succ]
  exact count_97898
/-- The countdown step at 97900. -/
theorem count_97900 : sub n97902 n97900 = n2 := by
  rw [n97902, n97900, sub_succ_succ]
  exact count_97899
/-- The countdown step at 97901. -/
theorem count_97901 : sub n97903 n97901 = n2 := by
  rw [n97903, n97901, sub_succ_succ]
  exact count_97900
/-- The countdown step at 97902. -/
theorem count_97902 : sub n97904 n97902 = n2 := by
  rw [n97904, n97902, sub_succ_succ]
  exact count_97901
/-- The countdown step at 97903. -/
theorem count_97903 : sub n97905 n97903 = n2 := by
  rw [n97905, n97903, sub_succ_succ]
  exact count_97902
/-- The countdown step at 97904. -/
theorem count_97904 : sub n97906 n97904 = n2 := by
  rw [n97906, n97904, sub_succ_succ]
  exact count_97903
/-- The countdown step at 97905. -/
theorem count_97905 : sub n97907 n97905 = n2 := by
  rw [n97907, n97905, sub_succ_succ]
  exact count_97904
/-- The countdown step at 97906. -/
theorem count_97906 : sub n97908 n97906 = n2 := by
  rw [n97908, n97906, sub_succ_succ]
  exact count_97905
/-- The countdown step at 97907. -/
theorem count_97907 : sub n97909 n97907 = n2 := by
  rw [n97909, n97907, sub_succ_succ]
  exact count_97906
/-- The countdown step at 97908. -/
theorem count_97908 : sub n97910 n97908 = n2 := by
  rw [n97910, n97908, sub_succ_succ]
  exact count_97907
/-- The countdown step at 97909. -/
theorem count_97909 : sub n97911 n97909 = n2 := by
  rw [n97911, n97909, sub_succ_succ]
  exact count_97908
/-- The countdown step at 97910. -/
theorem count_97910 : sub n97912 n97910 = n2 := by
  rw [n97912, n97910, sub_succ_succ]
  exact count_97909
/-- The countdown step at 97911. -/
theorem count_97911 : sub n97913 n97911 = n2 := by
  rw [n97913, n97911, sub_succ_succ]
  exact count_97910
/-- The countdown step at 97912. -/
theorem count_97912 : sub n97914 n97912 = n2 := by
  rw [n97914, n97912, sub_succ_succ]
  exact count_97911
/-- The countdown step at 97913. -/
theorem count_97913 : sub n97915 n97913 = n2 := by
  rw [n97915, n97913, sub_succ_succ]
  exact count_97912
/-- The countdown step at 97914. -/
theorem count_97914 : sub n97916 n97914 = n2 := by
  rw [n97916, n97914, sub_succ_succ]
  exact count_97913
/-- The countdown step at 97915. -/
theorem count_97915 : sub n97917 n97915 = n2 := by
  rw [n97917, n97915, sub_succ_succ]
  exact count_97914
/-- The countdown step at 97916. -/
theorem count_97916 : sub n97918 n97916 = n2 := by
  rw [n97918, n97916, sub_succ_succ]
  exact count_97915
/-- The countdown step at 97917. -/
theorem count_97917 : sub n97919 n97917 = n2 := by
  rw [n97919, n97917, sub_succ_succ]
  exact count_97916
/-- The countdown step at 97918. -/
theorem count_97918 : sub n97920 n97918 = n2 := by
  rw [n97920, n97918, sub_succ_succ]
  exact count_97917
/-- The countdown step at 97919. -/
theorem count_97919 : sub n97921 n97919 = n2 := by
  rw [n97921, n97919, sub_succ_succ]
  exact count_97918
/-- The countdown step at 97920. -/
theorem count_97920 : sub n97922 n97920 = n2 := by
  rw [n97922, n97920, sub_succ_succ]
  exact count_97919
/-- The countdown step at 97921. -/
theorem count_97921 : sub n97923 n97921 = n2 := by
  rw [n97923, n97921, sub_succ_succ]
  exact count_97920
/-- The countdown step at 97922. -/
theorem count_97922 : sub n97924 n97922 = n2 := by
  rw [n97924, n97922, sub_succ_succ]
  exact count_97921
/-- The countdown step at 97923. -/
theorem count_97923 : sub n97925 n97923 = n2 := by
  rw [n97925, n97923, sub_succ_succ]
  exact count_97922
/-- The countdown step at 97924. -/
theorem count_97924 : sub n97926 n97924 = n2 := by
  rw [n97926, n97924, sub_succ_succ]
  exact count_97923
/-- The countdown step at 97925. -/
theorem count_97925 : sub n97927 n97925 = n2 := by
  rw [n97927, n97925, sub_succ_succ]
  exact count_97924
/-- The countdown step at 97926. -/
theorem count_97926 : sub n97928 n97926 = n2 := by
  rw [n97928, n97926, sub_succ_succ]
  exact count_97925
/-- The countdown step at 97927. -/
theorem count_97927 : sub n97929 n97927 = n2 := by
  rw [n97929, n97927, sub_succ_succ]
  exact count_97926
/-- The countdown step at 97928. -/
theorem count_97928 : sub n97930 n97928 = n2 := by
  rw [n97930, n97928, sub_succ_succ]
  exact count_97927
/-- The countdown step at 97929. -/
theorem count_97929 : sub n97931 n97929 = n2 := by
  rw [n97931, n97929, sub_succ_succ]
  exact count_97928
/-- The countdown step at 97930. -/
theorem count_97930 : sub n97932 n97930 = n2 := by
  rw [n97932, n97930, sub_succ_succ]
  exact count_97929
/-- The countdown step at 97931. -/
theorem count_97931 : sub n97933 n97931 = n2 := by
  rw [n97933, n97931, sub_succ_succ]
  exact count_97930
/-- The countdown step at 97932. -/
theorem count_97932 : sub n97934 n97932 = n2 := by
  rw [n97934, n97932, sub_succ_succ]
  exact count_97931
/-- The countdown step at 97933. -/
theorem count_97933 : sub n97935 n97933 = n2 := by
  rw [n97935, n97933, sub_succ_succ]
  exact count_97932
/-- The countdown step at 97934. -/
theorem count_97934 : sub n97936 n97934 = n2 := by
  rw [n97936, n97934, sub_succ_succ]
  exact count_97933
/-- The countdown step at 97935. -/
theorem count_97935 : sub n97937 n97935 = n2 := by
  rw [n97937, n97935, sub_succ_succ]
  exact count_97934
/-- The countdown step at 97936. -/
theorem count_97936 : sub n97938 n97936 = n2 := by
  rw [n97938, n97936, sub_succ_succ]
  exact count_97935
/-- The countdown step at 97937. -/
theorem count_97937 : sub n97939 n97937 = n2 := by
  rw [n97939, n97937, sub_succ_succ]
  exact count_97936
/-- The countdown step at 97938. -/
theorem count_97938 : sub n97940 n97938 = n2 := by
  rw [n97940, n97938, sub_succ_succ]
  exact count_97937
/-- The countdown step at 97939. -/
theorem count_97939 : sub n97941 n97939 = n2 := by
  rw [n97941, n97939, sub_succ_succ]
  exact count_97938
/-- The countdown step at 97940. -/
theorem count_97940 : sub n97942 n97940 = n2 := by
  rw [n97942, n97940, sub_succ_succ]
  exact count_97939
/-- The countdown step at 97941. -/
theorem count_97941 : sub n97943 n97941 = n2 := by
  rw [n97943, n97941, sub_succ_succ]
  exact count_97940
/-- The countdown step at 97942. -/
theorem count_97942 : sub n97944 n97942 = n2 := by
  rw [n97944, n97942, sub_succ_succ]
  exact count_97941
/-- The countdown step at 97943. -/
theorem count_97943 : sub n97945 n97943 = n2 := by
  rw [n97945, n97943, sub_succ_succ]
  exact count_97942
/-- The countdown step at 97944. -/
theorem count_97944 : sub n97946 n97944 = n2 := by
  rw [n97946, n97944, sub_succ_succ]
  exact count_97943
/-- The countdown step at 97945. -/
theorem count_97945 : sub n97947 n97945 = n2 := by
  rw [n97947, n97945, sub_succ_succ]
  exact count_97944
/-- The countdown step at 97946. -/
theorem count_97946 : sub n97948 n97946 = n2 := by
  rw [n97948, n97946, sub_succ_succ]
  exact count_97945
/-- The countdown step at 97947. -/
theorem count_97947 : sub n97949 n97947 = n2 := by
  rw [n97949, n97947, sub_succ_succ]
  exact count_97946
/-- The countdown step at 97948. -/
theorem count_97948 : sub n97950 n97948 = n2 := by
  rw [n97950, n97948, sub_succ_succ]
  exact count_97947
/-- The countdown step at 97949. -/
theorem count_97949 : sub n97951 n97949 = n2 := by
  rw [n97951, n97949, sub_succ_succ]
  exact count_97948
/-- The countdown step at 97950. -/
theorem count_97950 : sub n97952 n97950 = n2 := by
  rw [n97952, n97950, sub_succ_succ]
  exact count_97949
/-- The countdown step at 97951. -/
theorem count_97951 : sub n97953 n97951 = n2 := by
  rw [n97953, n97951, sub_succ_succ]
  exact count_97950
/-- The countdown step at 97952. -/
theorem count_97952 : sub n97954 n97952 = n2 := by
  rw [n97954, n97952, sub_succ_succ]
  exact count_97951
/-- The countdown step at 97953. -/
theorem count_97953 : sub n97955 n97953 = n2 := by
  rw [n97955, n97953, sub_succ_succ]
  exact count_97952
/-- The countdown step at 97954. -/
theorem count_97954 : sub n97956 n97954 = n2 := by
  rw [n97956, n97954, sub_succ_succ]
  exact count_97953
/-- The countdown step at 97955. -/
theorem count_97955 : sub n97957 n97955 = n2 := by
  rw [n97957, n97955, sub_succ_succ]
  exact count_97954
/-- The countdown step at 97956. -/
theorem count_97956 : sub n97958 n97956 = n2 := by
  rw [n97958, n97956, sub_succ_succ]
  exact count_97955
/-- The countdown step at 97957. -/
theorem count_97957 : sub n97959 n97957 = n2 := by
  rw [n97959, n97957, sub_succ_succ]
  exact count_97956
/-- The countdown step at 97958. -/
theorem count_97958 : sub n97960 n97958 = n2 := by
  rw [n97960, n97958, sub_succ_succ]
  exact count_97957
/-- The countdown step at 97959. -/
theorem count_97959 : sub n97961 n97959 = n2 := by
  rw [n97961, n97959, sub_succ_succ]
  exact count_97958
/-- The countdown step at 97960. -/
theorem count_97960 : sub n97962 n97960 = n2 := by
  rw [n97962, n97960, sub_succ_succ]
  exact count_97959
/-- The countdown step at 97961. -/
theorem count_97961 : sub n97963 n97961 = n2 := by
  rw [n97963, n97961, sub_succ_succ]
  exact count_97960
/-- The countdown step at 97962. -/
theorem count_97962 : sub n97964 n97962 = n2 := by
  rw [n97964, n97962, sub_succ_succ]
  exact count_97961
/-- The countdown step at 97963. -/
theorem count_97963 : sub n97965 n97963 = n2 := by
  rw [n97965, n97963, sub_succ_succ]
  exact count_97962
/-- The countdown step at 97964. -/
theorem count_97964 : sub n97966 n97964 = n2 := by
  rw [n97966, n97964, sub_succ_succ]
  exact count_97963
/-- The countdown step at 97965. -/
theorem count_97965 : sub n97967 n97965 = n2 := by
  rw [n97967, n97965, sub_succ_succ]
  exact count_97964
/-- The countdown step at 97966. -/
theorem count_97966 : sub n97968 n97966 = n2 := by
  rw [n97968, n97966, sub_succ_succ]
  exact count_97965
/-- The countdown step at 97967. -/
theorem count_97967 : sub n97969 n97967 = n2 := by
  rw [n97969, n97967, sub_succ_succ]
  exact count_97966
/-- The countdown step at 97968. -/
theorem count_97968 : sub n97970 n97968 = n2 := by
  rw [n97970, n97968, sub_succ_succ]
  exact count_97967
/-- The countdown step at 97969. -/
theorem count_97969 : sub n97971 n97969 = n2 := by
  rw [n97971, n97969, sub_succ_succ]
  exact count_97968
/-- The countdown step at 97970. -/
theorem count_97970 : sub n97972 n97970 = n2 := by
  rw [n97972, n97970, sub_succ_succ]
  exact count_97969
/-- The countdown step at 97971. -/
theorem count_97971 : sub n97973 n97971 = n2 := by
  rw [n97973, n97971, sub_succ_succ]
  exact count_97970
/-- The countdown step at 97972. -/
theorem count_97972 : sub n97974 n97972 = n2 := by
  rw [n97974, n97972, sub_succ_succ]
  exact count_97971
/-- The countdown step at 97973. -/
theorem count_97973 : sub n97975 n97973 = n2 := by
  rw [n97975, n97973, sub_succ_succ]
  exact count_97972
/-- The countdown step at 97974. -/
theorem count_97974 : sub n97976 n97974 = n2 := by
  rw [n97976, n97974, sub_succ_succ]
  exact count_97973
/-- The countdown step at 97975. -/
theorem count_97975 : sub n97977 n97975 = n2 := by
  rw [n97977, n97975, sub_succ_succ]
  exact count_97974
/-- The countdown step at 97976. -/
theorem count_97976 : sub n97978 n97976 = n2 := by
  rw [n97978, n97976, sub_succ_succ]
  exact count_97975
/-- The countdown step at 97977. -/
theorem count_97977 : sub n97979 n97977 = n2 := by
  rw [n97979, n97977, sub_succ_succ]
  exact count_97976
/-- The countdown step at 97978. -/
theorem count_97978 : sub n97980 n97978 = n2 := by
  rw [n97980, n97978, sub_succ_succ]
  exact count_97977
/-- The countdown step at 97979. -/
theorem count_97979 : sub n97981 n97979 = n2 := by
  rw [n97981, n97979, sub_succ_succ]
  exact count_97978
/-- The countdown step at 97980. -/
theorem count_97980 : sub n97982 n97980 = n2 := by
  rw [n97982, n97980, sub_succ_succ]
  exact count_97979
/-- The countdown step at 97981. -/
theorem count_97981 : sub n97983 n97981 = n2 := by
  rw [n97983, n97981, sub_succ_succ]
  exact count_97980
/-- The countdown step at 97982. -/
theorem count_97982 : sub n97984 n97982 = n2 := by
  rw [n97984, n97982, sub_succ_succ]
  exact count_97981
/-- The countdown step at 97983. -/
theorem count_97983 : sub n97985 n97983 = n2 := by
  rw [n97985, n97983, sub_succ_succ]
  exact count_97982
/-- The countdown step at 97984. -/
theorem count_97984 : sub n97986 n97984 = n2 := by
  rw [n97986, n97984, sub_succ_succ]
  exact count_97983
/-- The countdown step at 97985. -/
theorem count_97985 : sub n97987 n97985 = n2 := by
  rw [n97987, n97985, sub_succ_succ]
  exact count_97984
/-- The countdown step at 97986. -/
theorem count_97986 : sub n97988 n97986 = n2 := by
  rw [n97988, n97986, sub_succ_succ]
  exact count_97985
/-- The countdown step at 97987. -/
theorem count_97987 : sub n97989 n97987 = n2 := by
  rw [n97989, n97987, sub_succ_succ]
  exact count_97986
/-- The countdown step at 97988. -/
theorem count_97988 : sub n97990 n97988 = n2 := by
  rw [n97990, n97988, sub_succ_succ]
  exact count_97987
/-- The countdown step at 97989. -/
theorem count_97989 : sub n97991 n97989 = n2 := by
  rw [n97991, n97989, sub_succ_succ]
  exact count_97988
/-- The countdown step at 97990. -/
theorem count_97990 : sub n97992 n97990 = n2 := by
  rw [n97992, n97990, sub_succ_succ]
  exact count_97989
/-- The countdown step at 97991. -/
theorem count_97991 : sub n97993 n97991 = n2 := by
  rw [n97993, n97991, sub_succ_succ]
  exact count_97990
/-- The countdown step at 97992. -/
theorem count_97992 : sub n97994 n97992 = n2 := by
  rw [n97994, n97992, sub_succ_succ]
  exact count_97991
/-- The countdown step at 97993. -/
theorem count_97993 : sub n97995 n97993 = n2 := by
  rw [n97995, n97993, sub_succ_succ]
  exact count_97992
/-- The countdown step at 97994. -/
theorem count_97994 : sub n97996 n97994 = n2 := by
  rw [n97996, n97994, sub_succ_succ]
  exact count_97993
/-- The countdown step at 97995. -/
theorem count_97995 : sub n97997 n97995 = n2 := by
  rw [n97997, n97995, sub_succ_succ]
  exact count_97994
/-- The countdown step at 97996. -/
theorem count_97996 : sub n97998 n97996 = n2 := by
  rw [n97998, n97996, sub_succ_succ]
  exact count_97995
/-- The countdown step at 97997. -/
theorem count_97997 : sub n97999 n97997 = n2 := by
  rw [n97999, n97997, sub_succ_succ]
  exact count_97996
/-- The countdown step at 97998. -/
theorem count_97998 : sub n98000 n97998 = n2 := by
  rw [n98000, n97998, sub_succ_succ]
  exact count_97997
/-- The countdown step at 97999. -/
theorem count_97999 : sub n98001 n97999 = n2 := by
  rw [n98001, n97999, sub_succ_succ]
  exact count_97998
/-- The countdown step at 98000. -/
theorem count_98000 : sub n98002 n98000 = n2 := by
  rw [n98002, n98000, sub_succ_succ]
  exact count_97999
/-- The countdown step at 98001. -/
theorem count_98001 : sub n98003 n98001 = n2 := by
  rw [n98003, n98001, sub_succ_succ]
  exact count_98000
/-- The countdown step at 98002. -/
theorem count_98002 : sub n98004 n98002 = n2 := by
  rw [n98004, n98002, sub_succ_succ]
  exact count_98001
/-- The countdown step at 98003. -/
theorem count_98003 : sub n98005 n98003 = n2 := by
  rw [n98005, n98003, sub_succ_succ]
  exact count_98002
/-- The countdown step at 98004. -/
theorem count_98004 : sub n98006 n98004 = n2 := by
  rw [n98006, n98004, sub_succ_succ]
  exact count_98003
/-- The countdown step at 98005. -/
theorem count_98005 : sub n98007 n98005 = n2 := by
  rw [n98007, n98005, sub_succ_succ]
  exact count_98004
/-- The countdown step at 98006. -/
theorem count_98006 : sub n98008 n98006 = n2 := by
  rw [n98008, n98006, sub_succ_succ]
  exact count_98005
/-- The countdown step at 98007. -/
theorem count_98007 : sub n98009 n98007 = n2 := by
  rw [n98009, n98007, sub_succ_succ]
  exact count_98006
/-- The countdown step at 98008. -/
theorem count_98008 : sub n98010 n98008 = n2 := by
  rw [n98010, n98008, sub_succ_succ]
  exact count_98007
/-- The countdown step at 98009. -/
theorem count_98009 : sub n98011 n98009 = n2 := by
  rw [n98011, n98009, sub_succ_succ]
  exact count_98008
/-- The countdown step at 98010. -/
theorem count_98010 : sub n98012 n98010 = n2 := by
  rw [n98012, n98010, sub_succ_succ]
  exact count_98009
/-- The countdown step at 98011. -/
theorem count_98011 : sub n98013 n98011 = n2 := by
  rw [n98013, n98011, sub_succ_succ]
  exact count_98010
/-- The countdown step at 98012. -/
theorem count_98012 : sub n98014 n98012 = n2 := by
  rw [n98014, n98012, sub_succ_succ]
  exact count_98011
/-- The countdown step at 98013. -/
theorem count_98013 : sub n98015 n98013 = n2 := by
  rw [n98015, n98013, sub_succ_succ]
  exact count_98012
/-- The countdown step at 98014. -/
theorem count_98014 : sub n98016 n98014 = n2 := by
  rw [n98016, n98014, sub_succ_succ]
  exact count_98013
/-- The countdown step at 98015. -/
theorem count_98015 : sub n98017 n98015 = n2 := by
  rw [n98017, n98015, sub_succ_succ]
  exact count_98014
/-- The countdown step at 98016. -/
theorem count_98016 : sub n98018 n98016 = n2 := by
  rw [n98018, n98016, sub_succ_succ]
  exact count_98015
/-- The countdown step at 98017. -/
theorem count_98017 : sub n98019 n98017 = n2 := by
  rw [n98019, n98017, sub_succ_succ]
  exact count_98016
/-- The countdown step at 98018. -/
theorem count_98018 : sub n98020 n98018 = n2 := by
  rw [n98020, n98018, sub_succ_succ]
  exact count_98017
/-- The countdown step at 98019. -/
theorem count_98019 : sub n98021 n98019 = n2 := by
  rw [n98021, n98019, sub_succ_succ]
  exact count_98018
/-- The countdown step at 98020. -/
theorem count_98020 : sub n98022 n98020 = n2 := by
  rw [n98022, n98020, sub_succ_succ]
  exact count_98019
/-- The countdown step at 98021. -/
theorem count_98021 : sub n98023 n98021 = n2 := by
  rw [n98023, n98021, sub_succ_succ]
  exact count_98020
/-- The countdown step at 98022. -/
theorem count_98022 : sub n98024 n98022 = n2 := by
  rw [n98024, n98022, sub_succ_succ]
  exact count_98021
/-- The countdown step at 98023. -/
theorem count_98023 : sub n98025 n98023 = n2 := by
  rw [n98025, n98023, sub_succ_succ]
  exact count_98022
/-- The countdown step at 98024. -/
theorem count_98024 : sub n98026 n98024 = n2 := by
  rw [n98026, n98024, sub_succ_succ]
  exact count_98023
/-- The countdown step at 98025. -/
theorem count_98025 : sub n98027 n98025 = n2 := by
  rw [n98027, n98025, sub_succ_succ]
  exact count_98024
/-- The countdown step at 98026. -/
theorem count_98026 : sub n98028 n98026 = n2 := by
  rw [n98028, n98026, sub_succ_succ]
  exact count_98025
/-- The countdown step at 98027. -/
theorem count_98027 : sub n98029 n98027 = n2 := by
  rw [n98029, n98027, sub_succ_succ]
  exact count_98026
/-- The countdown step at 98028. -/
theorem count_98028 : sub n98030 n98028 = n2 := by
  rw [n98030, n98028, sub_succ_succ]
  exact count_98027
/-- The countdown step at 98029. -/
theorem count_98029 : sub n98031 n98029 = n2 := by
  rw [n98031, n98029, sub_succ_succ]
  exact count_98028
/-- The countdown step at 98030. -/
theorem count_98030 : sub n98032 n98030 = n2 := by
  rw [n98032, n98030, sub_succ_succ]
  exact count_98029
/-- The countdown step at 98031. -/
theorem count_98031 : sub n98033 n98031 = n2 := by
  rw [n98033, n98031, sub_succ_succ]
  exact count_98030
/-- The countdown step at 98032. -/
theorem count_98032 : sub n98034 n98032 = n2 := by
  rw [n98034, n98032, sub_succ_succ]
  exact count_98031
/-- The countdown step at 98033. -/
theorem count_98033 : sub n98035 n98033 = n2 := by
  rw [n98035, n98033, sub_succ_succ]
  exact count_98032
/-- The countdown step at 98034. -/
theorem count_98034 : sub n98036 n98034 = n2 := by
  rw [n98036, n98034, sub_succ_succ]
  exact count_98033
/-- The countdown step at 98035. -/
theorem count_98035 : sub n98037 n98035 = n2 := by
  rw [n98037, n98035, sub_succ_succ]
  exact count_98034
/-- The countdown step at 98036. -/
theorem count_98036 : sub n98038 n98036 = n2 := by
  rw [n98038, n98036, sub_succ_succ]
  exact count_98035
/-- The countdown step at 98037. -/
theorem count_98037 : sub n98039 n98037 = n2 := by
  rw [n98039, n98037, sub_succ_succ]
  exact count_98036
/-- The countdown step at 98038. -/
theorem count_98038 : sub n98040 n98038 = n2 := by
  rw [n98040, n98038, sub_succ_succ]
  exact count_98037
/-- The countdown step at 98039. -/
theorem count_98039 : sub n98041 n98039 = n2 := by
  rw [n98041, n98039, sub_succ_succ]
  exact count_98038
/-- The countdown step at 98040. -/
theorem count_98040 : sub n98042 n98040 = n2 := by
  rw [n98042, n98040, sub_succ_succ]
  exact count_98039
/-- The countdown step at 98041. -/
theorem count_98041 : sub n98043 n98041 = n2 := by
  rw [n98043, n98041, sub_succ_succ]
  exact count_98040
/-- The countdown step at 98042. -/
theorem count_98042 : sub n98044 n98042 = n2 := by
  rw [n98044, n98042, sub_succ_succ]
  exact count_98041
/-- The countdown step at 98043. -/
theorem count_98043 : sub n98045 n98043 = n2 := by
  rw [n98045, n98043, sub_succ_succ]
  exact count_98042
/-- The countdown step at 98044. -/
theorem count_98044 : sub n98046 n98044 = n2 := by
  rw [n98046, n98044, sub_succ_succ]
  exact count_98043
/-- The countdown step at 98045. -/
theorem count_98045 : sub n98047 n98045 = n2 := by
  rw [n98047, n98045, sub_succ_succ]
  exact count_98044
/-- The countdown step at 98046. -/
theorem count_98046 : sub n98048 n98046 = n2 := by
  rw [n98048, n98046, sub_succ_succ]
  exact count_98045
/-- The countdown step at 98047. -/
theorem count_98047 : sub n98049 n98047 = n2 := by
  rw [n98049, n98047, sub_succ_succ]
  exact count_98046
/-- The countdown step at 98048. -/
theorem count_98048 : sub n98050 n98048 = n2 := by
  rw [n98050, n98048, sub_succ_succ]
  exact count_98047
/-- The countdown step at 98049. -/
theorem count_98049 : sub n98051 n98049 = n2 := by
  rw [n98051, n98049, sub_succ_succ]
  exact count_98048
/-- The countdown step at 98050. -/
theorem count_98050 : sub n98052 n98050 = n2 := by
  rw [n98052, n98050, sub_succ_succ]
  exact count_98049
/-- The countdown step at 98051. -/
theorem count_98051 : sub n98053 n98051 = n2 := by
  rw [n98053, n98051, sub_succ_succ]
  exact count_98050
/-- The countdown step at 98052. -/
theorem count_98052 : sub n98054 n98052 = n2 := by
  rw [n98054, n98052, sub_succ_succ]
  exact count_98051
/-- The countdown step at 98053. -/
theorem count_98053 : sub n98055 n98053 = n2 := by
  rw [n98055, n98053, sub_succ_succ]
  exact count_98052
/-- The countdown step at 98054. -/
theorem count_98054 : sub n98056 n98054 = n2 := by
  rw [n98056, n98054, sub_succ_succ]
  exact count_98053
/-- The countdown step at 98055. -/
theorem count_98055 : sub n98057 n98055 = n2 := by
  rw [n98057, n98055, sub_succ_succ]
  exact count_98054
/-- The countdown step at 98056. -/
theorem count_98056 : sub n98058 n98056 = n2 := by
  rw [n98058, n98056, sub_succ_succ]
  exact count_98055
/-- The countdown step at 98057. -/
theorem count_98057 : sub n98059 n98057 = n2 := by
  rw [n98059, n98057, sub_succ_succ]
  exact count_98056
/-- The countdown step at 98058. -/
theorem count_98058 : sub n98060 n98058 = n2 := by
  rw [n98060, n98058, sub_succ_succ]
  exact count_98057
/-- The countdown step at 98059. -/
theorem count_98059 : sub n98061 n98059 = n2 := by
  rw [n98061, n98059, sub_succ_succ]
  exact count_98058
/-- The countdown step at 98060. -/
theorem count_98060 : sub n98062 n98060 = n2 := by
  rw [n98062, n98060, sub_succ_succ]
  exact count_98059
/-- The countdown step at 98061. -/
theorem count_98061 : sub n98063 n98061 = n2 := by
  rw [n98063, n98061, sub_succ_succ]
  exact count_98060
/-- The countdown step at 98062. -/
theorem count_98062 : sub n98064 n98062 = n2 := by
  rw [n98064, n98062, sub_succ_succ]
  exact count_98061
/-- The countdown step at 98063. -/
theorem count_98063 : sub n98065 n98063 = n2 := by
  rw [n98065, n98063, sub_succ_succ]
  exact count_98062
/-- The countdown step at 98064. -/
theorem count_98064 : sub n98066 n98064 = n2 := by
  rw [n98066, n98064, sub_succ_succ]
  exact count_98063
/-- The countdown step at 98065. -/
theorem count_98065 : sub n98067 n98065 = n2 := by
  rw [n98067, n98065, sub_succ_succ]
  exact count_98064
/-- The countdown step at 98066. -/
theorem count_98066 : sub n98068 n98066 = n2 := by
  rw [n98068, n98066, sub_succ_succ]
  exact count_98065
/-- The countdown step at 98067. -/
theorem count_98067 : sub n98069 n98067 = n2 := by
  rw [n98069, n98067, sub_succ_succ]
  exact count_98066
/-- The countdown step at 98068. -/
theorem count_98068 : sub n98070 n98068 = n2 := by
  rw [n98070, n98068, sub_succ_succ]
  exact count_98067
/-- The countdown step at 98069. -/
theorem count_98069 : sub n98071 n98069 = n2 := by
  rw [n98071, n98069, sub_succ_succ]
  exact count_98068
/-- The countdown step at 98070. -/
theorem count_98070 : sub n98072 n98070 = n2 := by
  rw [n98072, n98070, sub_succ_succ]
  exact count_98069
/-- The countdown step at 98071. -/
theorem count_98071 : sub n98073 n98071 = n2 := by
  rw [n98073, n98071, sub_succ_succ]
  exact count_98070
/-- The countdown step at 98072. -/
theorem count_98072 : sub n98074 n98072 = n2 := by
  rw [n98074, n98072, sub_succ_succ]
  exact count_98071
/-- The countdown step at 98073. -/
theorem count_98073 : sub n98075 n98073 = n2 := by
  rw [n98075, n98073, sub_succ_succ]
  exact count_98072
/-- The countdown step at 98074. -/
theorem count_98074 : sub n98076 n98074 = n2 := by
  rw [n98076, n98074, sub_succ_succ]
  exact count_98073
/-- The countdown step at 98075. -/
theorem count_98075 : sub n98077 n98075 = n2 := by
  rw [n98077, n98075, sub_succ_succ]
  exact count_98074
/-- The countdown step at 98076. -/
theorem count_98076 : sub n98078 n98076 = n2 := by
  rw [n98078, n98076, sub_succ_succ]
  exact count_98075
/-- The countdown step at 98077. -/
theorem count_98077 : sub n98079 n98077 = n2 := by
  rw [n98079, n98077, sub_succ_succ]
  exact count_98076
/-- The countdown step at 98078. -/
theorem count_98078 : sub n98080 n98078 = n2 := by
  rw [n98080, n98078, sub_succ_succ]
  exact count_98077
/-- The countdown step at 98079. -/
theorem count_98079 : sub n98081 n98079 = n2 := by
  rw [n98081, n98079, sub_succ_succ]
  exact count_98078
/-- The countdown step at 98080. -/
theorem count_98080 : sub n98082 n98080 = n2 := by
  rw [n98082, n98080, sub_succ_succ]
  exact count_98079
/-- The countdown step at 98081. -/
theorem count_98081 : sub n98083 n98081 = n2 := by
  rw [n98083, n98081, sub_succ_succ]
  exact count_98080
/-- The countdown step at 98082. -/
theorem count_98082 : sub n98084 n98082 = n2 := by
  rw [n98084, n98082, sub_succ_succ]
  exact count_98081
/-- The countdown step at 98083. -/
theorem count_98083 : sub n98085 n98083 = n2 := by
  rw [n98085, n98083, sub_succ_succ]
  exact count_98082
/-- The countdown step at 98084. -/
theorem count_98084 : sub n98086 n98084 = n2 := by
  rw [n98086, n98084, sub_succ_succ]
  exact count_98083
/-- The countdown step at 98085. -/
theorem count_98085 : sub n98087 n98085 = n2 := by
  rw [n98087, n98085, sub_succ_succ]
  exact count_98084
/-- The countdown step at 98086. -/
theorem count_98086 : sub n98088 n98086 = n2 := by
  rw [n98088, n98086, sub_succ_succ]
  exact count_98085
/-- The countdown step at 98087. -/
theorem count_98087 : sub n98089 n98087 = n2 := by
  rw [n98089, n98087, sub_succ_succ]
  exact count_98086
/-- The countdown step at 98088. -/
theorem count_98088 : sub n98090 n98088 = n2 := by
  rw [n98090, n98088, sub_succ_succ]
  exact count_98087
/-- The countdown step at 98089. -/
theorem count_98089 : sub n98091 n98089 = n2 := by
  rw [n98091, n98089, sub_succ_succ]
  exact count_98088
/-- The countdown step at 98090. -/
theorem count_98090 : sub n98092 n98090 = n2 := by
  rw [n98092, n98090, sub_succ_succ]
  exact count_98089
/-- The countdown step at 98091. -/
theorem count_98091 : sub n98093 n98091 = n2 := by
  rw [n98093, n98091, sub_succ_succ]
  exact count_98090
/-- The countdown step at 98092. -/
theorem count_98092 : sub n98094 n98092 = n2 := by
  rw [n98094, n98092, sub_succ_succ]
  exact count_98091
/-- The countdown step at 98093. -/
theorem count_98093 : sub n98095 n98093 = n2 := by
  rw [n98095, n98093, sub_succ_succ]
  exact count_98092
/-- The countdown step at 98094. -/
theorem count_98094 : sub n98096 n98094 = n2 := by
  rw [n98096, n98094, sub_succ_succ]
  exact count_98093
/-- The countdown step at 98095. -/
theorem count_98095 : sub n98097 n98095 = n2 := by
  rw [n98097, n98095, sub_succ_succ]
  exact count_98094
/-- The countdown step at 98096. -/
theorem count_98096 : sub n98098 n98096 = n2 := by
  rw [n98098, n98096, sub_succ_succ]
  exact count_98095
/-- The countdown step at 98097. -/
theorem count_98097 : sub n98099 n98097 = n2 := by
  rw [n98099, n98097, sub_succ_succ]
  exact count_98096
/-- The countdown step at 98098. -/
theorem count_98098 : sub n98100 n98098 = n2 := by
  rw [n98100, n98098, sub_succ_succ]
  exact count_98097
/-- The countdown step at 98099. -/
theorem count_98099 : sub n98101 n98099 = n2 := by
  rw [n98101, n98099, sub_succ_succ]
  exact count_98098
/-- The countdown step at 98100. -/
theorem count_98100 : sub n98102 n98100 = n2 := by
  rw [n98102, n98100, sub_succ_succ]
  exact count_98099
/-- The countdown step at 98101. -/
theorem count_98101 : sub n98103 n98101 = n2 := by
  rw [n98103, n98101, sub_succ_succ]
  exact count_98100
/-- The countdown step at 98102. -/
theorem count_98102 : sub n98104 n98102 = n2 := by
  rw [n98104, n98102, sub_succ_succ]
  exact count_98101
/-- The countdown step at 98103. -/
theorem count_98103 : sub n98105 n98103 = n2 := by
  rw [n98105, n98103, sub_succ_succ]
  exact count_98102
/-- The countdown step at 98104. -/
theorem count_98104 : sub n98106 n98104 = n2 := by
  rw [n98106, n98104, sub_succ_succ]
  exact count_98103
/-- The countdown step at 98105. -/
theorem count_98105 : sub n98107 n98105 = n2 := by
  rw [n98107, n98105, sub_succ_succ]
  exact count_98104
/-- The countdown step at 98106. -/
theorem count_98106 : sub n98108 n98106 = n2 := by
  rw [n98108, n98106, sub_succ_succ]
  exact count_98105
/-- The countdown step at 98107. -/
theorem count_98107 : sub n98109 n98107 = n2 := by
  rw [n98109, n98107, sub_succ_succ]
  exact count_98106
/-- The countdown step at 98108. -/
theorem count_98108 : sub n98110 n98108 = n2 := by
  rw [n98110, n98108, sub_succ_succ]
  exact count_98107
/-- The countdown step at 98109. -/
theorem count_98109 : sub n98111 n98109 = n2 := by
  rw [n98111, n98109, sub_succ_succ]
  exact count_98108
/-- The countdown step at 98110. -/
theorem count_98110 : sub n98112 n98110 = n2 := by
  rw [n98112, n98110, sub_succ_succ]
  exact count_98109
/-- The countdown step at 98111. -/
theorem count_98111 : sub n98113 n98111 = n2 := by
  rw [n98113, n98111, sub_succ_succ]
  exact count_98110
/-- The countdown step at 98112. -/
theorem count_98112 : sub n98114 n98112 = n2 := by
  rw [n98114, n98112, sub_succ_succ]
  exact count_98111
/-- The countdown step at 98113. -/
theorem count_98113 : sub n98115 n98113 = n2 := by
  rw [n98115, n98113, sub_succ_succ]
  exact count_98112
/-- The countdown step at 98114. -/
theorem count_98114 : sub n98116 n98114 = n2 := by
  rw [n98116, n98114, sub_succ_succ]
  exact count_98113
/-- The countdown step at 98115. -/
theorem count_98115 : sub n98117 n98115 = n2 := by
  rw [n98117, n98115, sub_succ_succ]
  exact count_98114
/-- The countdown step at 98116. -/
theorem count_98116 : sub n98118 n98116 = n2 := by
  rw [n98118, n98116, sub_succ_succ]
  exact count_98115
/-- The countdown step at 98117. -/
theorem count_98117 : sub n98119 n98117 = n2 := by
  rw [n98119, n98117, sub_succ_succ]
  exact count_98116
/-- The countdown step at 98118. -/
theorem count_98118 : sub n98120 n98118 = n2 := by
  rw [n98120, n98118, sub_succ_succ]
  exact count_98117
/-- The countdown step at 98119. -/
theorem count_98119 : sub n98121 n98119 = n2 := by
  rw [n98121, n98119, sub_succ_succ]
  exact count_98118
/-- The countdown step at 98120. -/
theorem count_98120 : sub n98122 n98120 = n2 := by
  rw [n98122, n98120, sub_succ_succ]
  exact count_98119
/-- The countdown step at 98121. -/
theorem count_98121 : sub n98123 n98121 = n2 := by
  rw [n98123, n98121, sub_succ_succ]
  exact count_98120
/-- The countdown step at 98122. -/
theorem count_98122 : sub n98124 n98122 = n2 := by
  rw [n98124, n98122, sub_succ_succ]
  exact count_98121
/-- The countdown step at 98123. -/
theorem count_98123 : sub n98125 n98123 = n2 := by
  rw [n98125, n98123, sub_succ_succ]
  exact count_98122
/-- The countdown step at 98124. -/
theorem count_98124 : sub n98126 n98124 = n2 := by
  rw [n98126, n98124, sub_succ_succ]
  exact count_98123
/-- The countdown step at 98125. -/
theorem count_98125 : sub n98127 n98125 = n2 := by
  rw [n98127, n98125, sub_succ_succ]
  exact count_98124
/-- The countdown step at 98126. -/
theorem count_98126 : sub n98128 n98126 = n2 := by
  rw [n98128, n98126, sub_succ_succ]
  exact count_98125
/-- The countdown step at 98127. -/
theorem count_98127 : sub n98129 n98127 = n2 := by
  rw [n98129, n98127, sub_succ_succ]
  exact count_98126
/-- The countdown step at 98128. -/
theorem count_98128 : sub n98130 n98128 = n2 := by
  rw [n98130, n98128, sub_succ_succ]
  exact count_98127
/-- The countdown step at 98129. -/
theorem count_98129 : sub n98131 n98129 = n2 := by
  rw [n98131, n98129, sub_succ_succ]
  exact count_98128
/-- The countdown step at 98130. -/
theorem count_98130 : sub n98132 n98130 = n2 := by
  rw [n98132, n98130, sub_succ_succ]
  exact count_98129
/-- The countdown step at 98131. -/
theorem count_98131 : sub n98133 n98131 = n2 := by
  rw [n98133, n98131, sub_succ_succ]
  exact count_98130
/-- The countdown step at 98132. -/
theorem count_98132 : sub n98134 n98132 = n2 := by
  rw [n98134, n98132, sub_succ_succ]
  exact count_98131
/-- The countdown step at 98133. -/
theorem count_98133 : sub n98135 n98133 = n2 := by
  rw [n98135, n98133, sub_succ_succ]
  exact count_98132
/-- The countdown step at 98134. -/
theorem count_98134 : sub n98136 n98134 = n2 := by
  rw [n98136, n98134, sub_succ_succ]
  exact count_98133
/-- The countdown step at 98135. -/
theorem count_98135 : sub n98137 n98135 = n2 := by
  rw [n98137, n98135, sub_succ_succ]
  exact count_98134
/-- The countdown step at 98136. -/
theorem count_98136 : sub n98138 n98136 = n2 := by
  rw [n98138, n98136, sub_succ_succ]
  exact count_98135
/-- The countdown step at 98137. -/
theorem count_98137 : sub n98139 n98137 = n2 := by
  rw [n98139, n98137, sub_succ_succ]
  exact count_98136
/-- The countdown step at 98138. -/
theorem count_98138 : sub n98140 n98138 = n2 := by
  rw [n98140, n98138, sub_succ_succ]
  exact count_98137
/-- The countdown step at 98139. -/
theorem count_98139 : sub n98141 n98139 = n2 := by
  rw [n98141, n98139, sub_succ_succ]
  exact count_98138
/-- The countdown step at 98140. -/
theorem count_98140 : sub n98142 n98140 = n2 := by
  rw [n98142, n98140, sub_succ_succ]
  exact count_98139
/-- The countdown step at 98141. -/
theorem count_98141 : sub n98143 n98141 = n2 := by
  rw [n98143, n98141, sub_succ_succ]
  exact count_98140
/-- The countdown step at 98142. -/
theorem count_98142 : sub n98144 n98142 = n2 := by
  rw [n98144, n98142, sub_succ_succ]
  exact count_98141
/-- The countdown step at 98143. -/
theorem count_98143 : sub n98145 n98143 = n2 := by
  rw [n98145, n98143, sub_succ_succ]
  exact count_98142
/-- The countdown step at 98144. -/
theorem count_98144 : sub n98146 n98144 = n2 := by
  rw [n98146, n98144, sub_succ_succ]
  exact count_98143
/-- The countdown step at 98145. -/
theorem count_98145 : sub n98147 n98145 = n2 := by
  rw [n98147, n98145, sub_succ_succ]
  exact count_98144
/-- The countdown step at 98146. -/
theorem count_98146 : sub n98148 n98146 = n2 := by
  rw [n98148, n98146, sub_succ_succ]
  exact count_98145
/-- The countdown step at 98147. -/
theorem count_98147 : sub n98149 n98147 = n2 := by
  rw [n98149, n98147, sub_succ_succ]
  exact count_98146
/-- The countdown step at 98148. -/
theorem count_98148 : sub n98150 n98148 = n2 := by
  rw [n98150, n98148, sub_succ_succ]
  exact count_98147
/-- The countdown step at 98149. -/
theorem count_98149 : sub n98151 n98149 = n2 := by
  rw [n98151, n98149, sub_succ_succ]
  exact count_98148
/-- The countdown step at 98150. -/
theorem count_98150 : sub n98152 n98150 = n2 := by
  rw [n98152, n98150, sub_succ_succ]
  exact count_98149
/-- The countdown step at 98151. -/
theorem count_98151 : sub n98153 n98151 = n2 := by
  rw [n98153, n98151, sub_succ_succ]
  exact count_98150
/-- The countdown step at 98152. -/
theorem count_98152 : sub n98154 n98152 = n2 := by
  rw [n98154, n98152, sub_succ_succ]
  exact count_98151
/-- The countdown step at 98153. -/
theorem count_98153 : sub n98155 n98153 = n2 := by
  rw [n98155, n98153, sub_succ_succ]
  exact count_98152
/-- The countdown step at 98154. -/
theorem count_98154 : sub n98156 n98154 = n2 := by
  rw [n98156, n98154, sub_succ_succ]
  exact count_98153
/-- The countdown step at 98155. -/
theorem count_98155 : sub n98157 n98155 = n2 := by
  rw [n98157, n98155, sub_succ_succ]
  exact count_98154
/-- The countdown step at 98156. -/
theorem count_98156 : sub n98158 n98156 = n2 := by
  rw [n98158, n98156, sub_succ_succ]
  exact count_98155
/-- The countdown step at 98157. -/
theorem count_98157 : sub n98159 n98157 = n2 := by
  rw [n98159, n98157, sub_succ_succ]
  exact count_98156
/-- The countdown step at 98158. -/
theorem count_98158 : sub n98160 n98158 = n2 := by
  rw [n98160, n98158, sub_succ_succ]
  exact count_98157
/-- The countdown step at 98159. -/
theorem count_98159 : sub n98161 n98159 = n2 := by
  rw [n98161, n98159, sub_succ_succ]
  exact count_98158
/-- The countdown step at 98160. -/
theorem count_98160 : sub n98162 n98160 = n2 := by
  rw [n98162, n98160, sub_succ_succ]
  exact count_98159
/-- The countdown step at 98161. -/
theorem count_98161 : sub n98163 n98161 = n2 := by
  rw [n98163, n98161, sub_succ_succ]
  exact count_98160
/-- The countdown step at 98162. -/
theorem count_98162 : sub n98164 n98162 = n2 := by
  rw [n98164, n98162, sub_succ_succ]
  exact count_98161
/-- The countdown step at 98163. -/
theorem count_98163 : sub n98165 n98163 = n2 := by
  rw [n98165, n98163, sub_succ_succ]
  exact count_98162
/-- The countdown step at 98164. -/
theorem count_98164 : sub n98166 n98164 = n2 := by
  rw [n98166, n98164, sub_succ_succ]
  exact count_98163
/-- The countdown step at 98165. -/
theorem count_98165 : sub n98167 n98165 = n2 := by
  rw [n98167, n98165, sub_succ_succ]
  exact count_98164
/-- The countdown step at 98166. -/
theorem count_98166 : sub n98168 n98166 = n2 := by
  rw [n98168, n98166, sub_succ_succ]
  exact count_98165
/-- The countdown step at 98167. -/
theorem count_98167 : sub n98169 n98167 = n2 := by
  rw [n98169, n98167, sub_succ_succ]
  exact count_98166
/-- The countdown step at 98168. -/
theorem count_98168 : sub n98170 n98168 = n2 := by
  rw [n98170, n98168, sub_succ_succ]
  exact count_98167
/-- The countdown step at 98169. -/
theorem count_98169 : sub n98171 n98169 = n2 := by
  rw [n98171, n98169, sub_succ_succ]
  exact count_98168
/-- The countdown step at 98170. -/
theorem count_98170 : sub n98172 n98170 = n2 := by
  rw [n98172, n98170, sub_succ_succ]
  exact count_98169
/-- The countdown step at 98171. -/
theorem count_98171 : sub n98173 n98171 = n2 := by
  rw [n98173, n98171, sub_succ_succ]
  exact count_98170
/-- The countdown step at 98172. -/
theorem count_98172 : sub n98174 n98172 = n2 := by
  rw [n98174, n98172, sub_succ_succ]
  exact count_98171
/-- The countdown step at 98173. -/
theorem count_98173 : sub n98175 n98173 = n2 := by
  rw [n98175, n98173, sub_succ_succ]
  exact count_98172
/-- The countdown step at 98174. -/
theorem count_98174 : sub n98176 n98174 = n2 := by
  rw [n98176, n98174, sub_succ_succ]
  exact count_98173
/-- The countdown step at 98175. -/
theorem count_98175 : sub n98177 n98175 = n2 := by
  rw [n98177, n98175, sub_succ_succ]
  exact count_98174
/-- The countdown step at 98176. -/
theorem count_98176 : sub n98178 n98176 = n2 := by
  rw [n98178, n98176, sub_succ_succ]
  exact count_98175
/-- The countdown step at 98177. -/
theorem count_98177 : sub n98179 n98177 = n2 := by
  rw [n98179, n98177, sub_succ_succ]
  exact count_98176
/-- The countdown step at 98178. -/
theorem count_98178 : sub n98180 n98178 = n2 := by
  rw [n98180, n98178, sub_succ_succ]
  exact count_98177
/-- The countdown step at 98179. -/
theorem count_98179 : sub n98181 n98179 = n2 := by
  rw [n98181, n98179, sub_succ_succ]
  exact count_98178
/-- The countdown step at 98180. -/
theorem count_98180 : sub n98182 n98180 = n2 := by
  rw [n98182, n98180, sub_succ_succ]
  exact count_98179
/-- The countdown step at 98181. -/
theorem count_98181 : sub n98183 n98181 = n2 := by
  rw [n98183, n98181, sub_succ_succ]
  exact count_98180
/-- The countdown step at 98182. -/
theorem count_98182 : sub n98184 n98182 = n2 := by
  rw [n98184, n98182, sub_succ_succ]
  exact count_98181
/-- The countdown step at 98183. -/
theorem count_98183 : sub n98185 n98183 = n2 := by
  rw [n98185, n98183, sub_succ_succ]
  exact count_98182
/-- The countdown step at 98184. -/
theorem count_98184 : sub n98186 n98184 = n2 := by
  rw [n98186, n98184, sub_succ_succ]
  exact count_98183
/-- The countdown step at 98185. -/
theorem count_98185 : sub n98187 n98185 = n2 := by
  rw [n98187, n98185, sub_succ_succ]
  exact count_98184
/-- The countdown step at 98186. -/
theorem count_98186 : sub n98188 n98186 = n2 := by
  rw [n98188, n98186, sub_succ_succ]
  exact count_98185
/-- The countdown step at 98187. -/
theorem count_98187 : sub n98189 n98187 = n2 := by
  rw [n98189, n98187, sub_succ_succ]
  exact count_98186
/-- The countdown step at 98188. -/
theorem count_98188 : sub n98190 n98188 = n2 := by
  rw [n98190, n98188, sub_succ_succ]
  exact count_98187
/-- The countdown step at 98189. -/
theorem count_98189 : sub n98191 n98189 = n2 := by
  rw [n98191, n98189, sub_succ_succ]
  exact count_98188
/-- The countdown step at 98190. -/
theorem count_98190 : sub n98192 n98190 = n2 := by
  rw [n98192, n98190, sub_succ_succ]
  exact count_98189
/-- The countdown step at 98191. -/
theorem count_98191 : sub n98193 n98191 = n2 := by
  rw [n98193, n98191, sub_succ_succ]
  exact count_98190
/-- The countdown step at 98192. -/
theorem count_98192 : sub n98194 n98192 = n2 := by
  rw [n98194, n98192, sub_succ_succ]
  exact count_98191
/-- The countdown step at 98193. -/
theorem count_98193 : sub n98195 n98193 = n2 := by
  rw [n98195, n98193, sub_succ_succ]
  exact count_98192
/-- The countdown step at 98194. -/
theorem count_98194 : sub n98196 n98194 = n2 := by
  rw [n98196, n98194, sub_succ_succ]
  exact count_98193
/-- The countdown step at 98195. -/
theorem count_98195 : sub n98197 n98195 = n2 := by
  rw [n98197, n98195, sub_succ_succ]
  exact count_98194
/-- The countdown step at 98196. -/
theorem count_98196 : sub n98198 n98196 = n2 := by
  rw [n98198, n98196, sub_succ_succ]
  exact count_98195
/-- The countdown step at 98197. -/
theorem count_98197 : sub n98199 n98197 = n2 := by
  rw [n98199, n98197, sub_succ_succ]
  exact count_98196
/-- The countdown step at 98198. -/
theorem count_98198 : sub n98200 n98198 = n2 := by
  rw [n98200, n98198, sub_succ_succ]
  exact count_98197
/-- The countdown step at 98199. -/
theorem count_98199 : sub n98201 n98199 = n2 := by
  rw [n98201, n98199, sub_succ_succ]
  exact count_98198
/-- The countdown step at 98200. -/
theorem count_98200 : sub n98202 n98200 = n2 := by
  rw [n98202, n98200, sub_succ_succ]
  exact count_98199
/-- The countdown step at 98201. -/
theorem count_98201 : sub n98203 n98201 = n2 := by
  rw [n98203, n98201, sub_succ_succ]
  exact count_98200
/-- The countdown step at 98202. -/
theorem count_98202 : sub n98204 n98202 = n2 := by
  rw [n98204, n98202, sub_succ_succ]
  exact count_98201
/-- The countdown step at 98203. -/
theorem count_98203 : sub n98205 n98203 = n2 := by
  rw [n98205, n98203, sub_succ_succ]
  exact count_98202
/-- The countdown step at 98204. -/
theorem count_98204 : sub n98206 n98204 = n2 := by
  rw [n98206, n98204, sub_succ_succ]
  exact count_98203
/-- The countdown step at 98205. -/
theorem count_98205 : sub n98207 n98205 = n2 := by
  rw [n98207, n98205, sub_succ_succ]
  exact count_98204
/-- The countdown step at 98206. -/
theorem count_98206 : sub n98208 n98206 = n2 := by
  rw [n98208, n98206, sub_succ_succ]
  exact count_98205
/-- The countdown step at 98207. -/
theorem count_98207 : sub n98209 n98207 = n2 := by
  rw [n98209, n98207, sub_succ_succ]
  exact count_98206
/-- The countdown step at 98208. -/
theorem count_98208 : sub n98210 n98208 = n2 := by
  rw [n98210, n98208, sub_succ_succ]
  exact count_98207
/-- The countdown step at 98209. -/
theorem count_98209 : sub n98211 n98209 = n2 := by
  rw [n98211, n98209, sub_succ_succ]
  exact count_98208
/-- The countdown step at 98210. -/
theorem count_98210 : sub n98212 n98210 = n2 := by
  rw [n98212, n98210, sub_succ_succ]
  exact count_98209
/-- The countdown step at 98211. -/
theorem count_98211 : sub n98213 n98211 = n2 := by
  rw [n98213, n98211, sub_succ_succ]
  exact count_98210
/-- The countdown step at 98212. -/
theorem count_98212 : sub n98214 n98212 = n2 := by
  rw [n98214, n98212, sub_succ_succ]
  exact count_98211
/-- The countdown step at 98213. -/
theorem count_98213 : sub n98215 n98213 = n2 := by
  rw [n98215, n98213, sub_succ_succ]
  exact count_98212
/-- The countdown step at 98214. -/
theorem count_98214 : sub n98216 n98214 = n2 := by
  rw [n98216, n98214, sub_succ_succ]
  exact count_98213
/-- The countdown step at 98215. -/
theorem count_98215 : sub n98217 n98215 = n2 := by
  rw [n98217, n98215, sub_succ_succ]
  exact count_98214
/-- The countdown step at 98216. -/
theorem count_98216 : sub n98218 n98216 = n2 := by
  rw [n98218, n98216, sub_succ_succ]
  exact count_98215
/-- The countdown step at 98217. -/
theorem count_98217 : sub n98219 n98217 = n2 := by
  rw [n98219, n98217, sub_succ_succ]
  exact count_98216
/-- The countdown step at 98218. -/
theorem count_98218 : sub n98220 n98218 = n2 := by
  rw [n98220, n98218, sub_succ_succ]
  exact count_98217
/-- The countdown step at 98219. -/
theorem count_98219 : sub n98221 n98219 = n2 := by
  rw [n98221, n98219, sub_succ_succ]
  exact count_98218
/-- The countdown step at 98220. -/
theorem count_98220 : sub n98222 n98220 = n2 := by
  rw [n98222, n98220, sub_succ_succ]
  exact count_98219
/-- The countdown step at 98221. -/
theorem count_98221 : sub n98223 n98221 = n2 := by
  rw [n98223, n98221, sub_succ_succ]
  exact count_98220
/-- The countdown step at 98222. -/
theorem count_98222 : sub n98224 n98222 = n2 := by
  rw [n98224, n98222, sub_succ_succ]
  exact count_98221
/-- The countdown step at 98223. -/
theorem count_98223 : sub n98225 n98223 = n2 := by
  rw [n98225, n98223, sub_succ_succ]
  exact count_98222
/-- The countdown step at 98224. -/
theorem count_98224 : sub n98226 n98224 = n2 := by
  rw [n98226, n98224, sub_succ_succ]
  exact count_98223
/-- The countdown step at 98225. -/
theorem count_98225 : sub n98227 n98225 = n2 := by
  rw [n98227, n98225, sub_succ_succ]
  exact count_98224
/-- The countdown step at 98226. -/
theorem count_98226 : sub n98228 n98226 = n2 := by
  rw [n98228, n98226, sub_succ_succ]
  exact count_98225
/-- The countdown step at 98227. -/
theorem count_98227 : sub n98229 n98227 = n2 := by
  rw [n98229, n98227, sub_succ_succ]
  exact count_98226
/-- The countdown step at 98228. -/
theorem count_98228 : sub n98230 n98228 = n2 := by
  rw [n98230, n98228, sub_succ_succ]
  exact count_98227
/-- The countdown step at 98229. -/
theorem count_98229 : sub n98231 n98229 = n2 := by
  rw [n98231, n98229, sub_succ_succ]
  exact count_98228
/-- The countdown step at 98230. -/
theorem count_98230 : sub n98232 n98230 = n2 := by
  rw [n98232, n98230, sub_succ_succ]
  exact count_98229
/-- The countdown step at 98231. -/
theorem count_98231 : sub n98233 n98231 = n2 := by
  rw [n98233, n98231, sub_succ_succ]
  exact count_98230
/-- The countdown step at 98232. -/
theorem count_98232 : sub n98234 n98232 = n2 := by
  rw [n98234, n98232, sub_succ_succ]
  exact count_98231
/-- The countdown step at 98233. -/
theorem count_98233 : sub n98235 n98233 = n2 := by
  rw [n98235, n98233, sub_succ_succ]
  exact count_98232
/-- The countdown step at 98234. -/
theorem count_98234 : sub n98236 n98234 = n2 := by
  rw [n98236, n98234, sub_succ_succ]
  exact count_98233
/-- The countdown step at 98235. -/
theorem count_98235 : sub n98237 n98235 = n2 := by
  rw [n98237, n98235, sub_succ_succ]
  exact count_98234
/-- The countdown step at 98236. -/
theorem count_98236 : sub n98238 n98236 = n2 := by
  rw [n98238, n98236, sub_succ_succ]
  exact count_98235
/-- The countdown step at 98237. -/
theorem count_98237 : sub n98239 n98237 = n2 := by
  rw [n98239, n98237, sub_succ_succ]
  exact count_98236
/-- The countdown step at 98238. -/
theorem count_98238 : sub n98240 n98238 = n2 := by
  rw [n98240, n98238, sub_succ_succ]
  exact count_98237
/-- The countdown step at 98239. -/
theorem count_98239 : sub n98241 n98239 = n2 := by
  rw [n98241, n98239, sub_succ_succ]
  exact count_98238
/-- The countdown step at 98240. -/
theorem count_98240 : sub n98242 n98240 = n2 := by
  rw [n98242, n98240, sub_succ_succ]
  exact count_98239
/-- The countdown step at 98241. -/
theorem count_98241 : sub n98243 n98241 = n2 := by
  rw [n98243, n98241, sub_succ_succ]
  exact count_98240
/-- The countdown step at 98242. -/
theorem count_98242 : sub n98244 n98242 = n2 := by
  rw [n98244, n98242, sub_succ_succ]
  exact count_98241
/-- The countdown step at 98243. -/
theorem count_98243 : sub n98245 n98243 = n2 := by
  rw [n98245, n98243, sub_succ_succ]
  exact count_98242
/-- The countdown step at 98244. -/
theorem count_98244 : sub n98246 n98244 = n2 := by
  rw [n98246, n98244, sub_succ_succ]
  exact count_98243
/-- The countdown step at 98245. -/
theorem count_98245 : sub n98247 n98245 = n2 := by
  rw [n98247, n98245, sub_succ_succ]
  exact count_98244
/-- The countdown step at 98246. -/
theorem count_98246 : sub n98248 n98246 = n2 := by
  rw [n98248, n98246, sub_succ_succ]
  exact count_98245
/-- The countdown step at 98247. -/
theorem count_98247 : sub n98249 n98247 = n2 := by
  rw [n98249, n98247, sub_succ_succ]
  exact count_98246
/-- The countdown step at 98248. -/
theorem count_98248 : sub n98250 n98248 = n2 := by
  rw [n98250, n98248, sub_succ_succ]
  exact count_98247
/-- The countdown step at 98249. -/
theorem count_98249 : sub n98251 n98249 = n2 := by
  rw [n98251, n98249, sub_succ_succ]
  exact count_98248
/-- The countdown step at 98250. -/
theorem count_98250 : sub n98252 n98250 = n2 := by
  rw [n98252, n98250, sub_succ_succ]
  exact count_98249
/-- The countdown step at 98251. -/
theorem count_98251 : sub n98253 n98251 = n2 := by
  rw [n98253, n98251, sub_succ_succ]
  exact count_98250
/-- The countdown step at 98252. -/
theorem count_98252 : sub n98254 n98252 = n2 := by
  rw [n98254, n98252, sub_succ_succ]
  exact count_98251
/-- The countdown step at 98253. -/
theorem count_98253 : sub n98255 n98253 = n2 := by
  rw [n98255, n98253, sub_succ_succ]
  exact count_98252
/-- The countdown step at 98254. -/
theorem count_98254 : sub n98256 n98254 = n2 := by
  rw [n98256, n98254, sub_succ_succ]
  exact count_98253
/-- The countdown step at 98255. -/
theorem count_98255 : sub n98257 n98255 = n2 := by
  rw [n98257, n98255, sub_succ_succ]
  exact count_98254
/-- The countdown step at 98256. -/
theorem count_98256 : sub n98258 n98256 = n2 := by
  rw [n98258, n98256, sub_succ_succ]
  exact count_98255
/-- The countdown step at 98257. -/
theorem count_98257 : sub n98259 n98257 = n2 := by
  rw [n98259, n98257, sub_succ_succ]
  exact count_98256
/-- The countdown step at 98258. -/
theorem count_98258 : sub n98260 n98258 = n2 := by
  rw [n98260, n98258, sub_succ_succ]
  exact count_98257
/-- The countdown step at 98259. -/
theorem count_98259 : sub n98261 n98259 = n2 := by
  rw [n98261, n98259, sub_succ_succ]
  exact count_98258
/-- The countdown step at 98260. -/
theorem count_98260 : sub n98262 n98260 = n2 := by
  rw [n98262, n98260, sub_succ_succ]
  exact count_98259
/-- The countdown step at 98261. -/
theorem count_98261 : sub n98263 n98261 = n2 := by
  rw [n98263, n98261, sub_succ_succ]
  exact count_98260
/-- The countdown step at 98262. -/
theorem count_98262 : sub n98264 n98262 = n2 := by
  rw [n98264, n98262, sub_succ_succ]
  exact count_98261
/-- The countdown step at 98263. -/
theorem count_98263 : sub n98265 n98263 = n2 := by
  rw [n98265, n98263, sub_succ_succ]
  exact count_98262
/-- The countdown step at 98264. -/
theorem count_98264 : sub n98266 n98264 = n2 := by
  rw [n98266, n98264, sub_succ_succ]
  exact count_98263
/-- The countdown step at 98265. -/
theorem count_98265 : sub n98267 n98265 = n2 := by
  rw [n98267, n98265, sub_succ_succ]
  exact count_98264
/-- The countdown step at 98266. -/
theorem count_98266 : sub n98268 n98266 = n2 := by
  rw [n98268, n98266, sub_succ_succ]
  exact count_98265
/-- The countdown step at 98267. -/
theorem count_98267 : sub n98269 n98267 = n2 := by
  rw [n98269, n98267, sub_succ_succ]
  exact count_98266
/-- The countdown step at 98268. -/
theorem count_98268 : sub n98270 n98268 = n2 := by
  rw [n98270, n98268, sub_succ_succ]
  exact count_98267
/-- The countdown step at 98269. -/
theorem count_98269 : sub n98271 n98269 = n2 := by
  rw [n98271, n98269, sub_succ_succ]
  exact count_98268
/-- The countdown step at 98270. -/
theorem count_98270 : sub n98272 n98270 = n2 := by
  rw [n98272, n98270, sub_succ_succ]
  exact count_98269
/-- The countdown step at 98271. -/
theorem count_98271 : sub n98273 n98271 = n2 := by
  rw [n98273, n98271, sub_succ_succ]
  exact count_98270
/-- The countdown step at 98272. -/
theorem count_98272 : sub n98274 n98272 = n2 := by
  rw [n98274, n98272, sub_succ_succ]
  exact count_98271
/-- The countdown step at 98273. -/
theorem count_98273 : sub n98275 n98273 = n2 := by
  rw [n98275, n98273, sub_succ_succ]
  exact count_98272
/-- The countdown step at 98274. -/
theorem count_98274 : sub n98276 n98274 = n2 := by
  rw [n98276, n98274, sub_succ_succ]
  exact count_98273
/-- The countdown step at 98275. -/
theorem count_98275 : sub n98277 n98275 = n2 := by
  rw [n98277, n98275, sub_succ_succ]
  exact count_98274
/-- The countdown step at 98276. -/
theorem count_98276 : sub n98278 n98276 = n2 := by
  rw [n98278, n98276, sub_succ_succ]
  exact count_98275
/-- The countdown step at 98277. -/
theorem count_98277 : sub n98279 n98277 = n2 := by
  rw [n98279, n98277, sub_succ_succ]
  exact count_98276
/-- The countdown step at 98278. -/
theorem count_98278 : sub n98280 n98278 = n2 := by
  rw [n98280, n98278, sub_succ_succ]
  exact count_98277
/-- The countdown step at 98279. -/
theorem count_98279 : sub n98281 n98279 = n2 := by
  rw [n98281, n98279, sub_succ_succ]
  exact count_98278
/-- The countdown step at 98280. -/
theorem count_98280 : sub n98282 n98280 = n2 := by
  rw [n98282, n98280, sub_succ_succ]
  exact count_98279
/-- The countdown step at 98281. -/
theorem count_98281 : sub n98283 n98281 = n2 := by
  rw [n98283, n98281, sub_succ_succ]
  exact count_98280
/-- The countdown step at 98282. -/
theorem count_98282 : sub n98284 n98282 = n2 := by
  rw [n98284, n98282, sub_succ_succ]
  exact count_98281
/-- The countdown step at 98283. -/
theorem count_98283 : sub n98285 n98283 = n2 := by
  rw [n98285, n98283, sub_succ_succ]
  exact count_98282
/-- The countdown step at 98284. -/
theorem count_98284 : sub n98286 n98284 = n2 := by
  rw [n98286, n98284, sub_succ_succ]
  exact count_98283
/-- The countdown step at 98285. -/
theorem count_98285 : sub n98287 n98285 = n2 := by
  rw [n98287, n98285, sub_succ_succ]
  exact count_98284
/-- The countdown step at 98286. -/
theorem count_98286 : sub n98288 n98286 = n2 := by
  rw [n98288, n98286, sub_succ_succ]
  exact count_98285
/-- The countdown step at 98287. -/
theorem count_98287 : sub n98289 n98287 = n2 := by
  rw [n98289, n98287, sub_succ_succ]
  exact count_98286
/-- The countdown step at 98288. -/
theorem count_98288 : sub n98290 n98288 = n2 := by
  rw [n98290, n98288, sub_succ_succ]
  exact count_98287
/-- The countdown step at 98289. -/
theorem count_98289 : sub n98291 n98289 = n2 := by
  rw [n98291, n98289, sub_succ_succ]
  exact count_98288
/-- The countdown step at 98290. -/
theorem count_98290 : sub n98292 n98290 = n2 := by
  rw [n98292, n98290, sub_succ_succ]
  exact count_98289
/-- The countdown step at 98291. -/
theorem count_98291 : sub n98293 n98291 = n2 := by
  rw [n98293, n98291, sub_succ_succ]
  exact count_98290
/-- The countdown step at 98292. -/
theorem count_98292 : sub n98294 n98292 = n2 := by
  rw [n98294, n98292, sub_succ_succ]
  exact count_98291
/-- The countdown step at 98293. -/
theorem count_98293 : sub n98295 n98293 = n2 := by
  rw [n98295, n98293, sub_succ_succ]
  exact count_98292
/-- The countdown step at 98294. -/
theorem count_98294 : sub n98296 n98294 = n2 := by
  rw [n98296, n98294, sub_succ_succ]
  exact count_98293
/-- The countdown step at 98295. -/
theorem count_98295 : sub n98297 n98295 = n2 := by
  rw [n98297, n98295, sub_succ_succ]
  exact count_98294
/-- The countdown step at 98296. -/
theorem count_98296 : sub n98298 n98296 = n2 := by
  rw [n98298, n98296, sub_succ_succ]
  exact count_98295
/-- The countdown step at 98297. -/
theorem count_98297 : sub n98299 n98297 = n2 := by
  rw [n98299, n98297, sub_succ_succ]
  exact count_98296
/-- The countdown step at 98298. -/
theorem count_98298 : sub n98300 n98298 = n2 := by
  rw [n98300, n98298, sub_succ_succ]
  exact count_98297
/-- The countdown step at 98299. -/
theorem count_98299 : sub n98301 n98299 = n2 := by
  rw [n98301, n98299, sub_succ_succ]
  exact count_98298
/-- The countdown step at 98300. -/
theorem count_98300 : sub n98302 n98300 = n2 := by
  rw [n98302, n98300, sub_succ_succ]
  exact count_98299
/-- The countdown step at 98301. -/
theorem count_98301 : sub n98303 n98301 = n2 := by
  rw [n98303, n98301, sub_succ_succ]
  exact count_98300
/-- The countdown step at 98302. -/
theorem count_98302 : sub n98304 n98302 = n2 := by
  rw [n98304, n98302, sub_succ_succ]
  exact count_98301
/-- The countdown step at 98303. -/
theorem count_98303 : sub n98305 n98303 = n2 := by
  rw [n98305, n98303, sub_succ_succ]
  exact count_98302
/-- The countdown step at 98304. -/
theorem count_98304 : sub n98306 n98304 = n2 := by
  rw [n98306, n98304, sub_succ_succ]
  exact count_98303
/-- The countdown step at 98305. -/
theorem count_98305 : sub n98307 n98305 = n2 := by
  rw [n98307, n98305, sub_succ_succ]
  exact count_98304
/-- The countdown step at 98306. -/
theorem count_98306 : sub n98308 n98306 = n2 := by
  rw [n98308, n98306, sub_succ_succ]
  exact count_98305
/-- The countdown step at 98307. -/
theorem count_98307 : sub n98309 n98307 = n2 := by
  rw [n98309, n98307, sub_succ_succ]
  exact count_98306
/-- The countdown step at 98308. -/
theorem count_98308 : sub n98310 n98308 = n2 := by
  rw [n98310, n98308, sub_succ_succ]
  exact count_98307
/-- The countdown step at 98309. -/
theorem count_98309 : sub n98311 n98309 = n2 := by
  rw [n98311, n98309, sub_succ_succ]
  exact count_98308
/-- The countdown step at 98310. -/
theorem count_98310 : sub n98312 n98310 = n2 := by
  rw [n98312, n98310, sub_succ_succ]
  exact count_98309
/-- The countdown step at 98311. -/
theorem count_98311 : sub n98313 n98311 = n2 := by
  rw [n98313, n98311, sub_succ_succ]
  exact count_98310
/-- The countdown step at 98312. -/
theorem count_98312 : sub n98314 n98312 = n2 := by
  rw [n98314, n98312, sub_succ_succ]
  exact count_98311
/-- The countdown step at 98313. -/
theorem count_98313 : sub n98315 n98313 = n2 := by
  rw [n98315, n98313, sub_succ_succ]
  exact count_98312
/-- The countdown step at 98314. -/
theorem count_98314 : sub n98316 n98314 = n2 := by
  rw [n98316, n98314, sub_succ_succ]
  exact count_98313
/-- The countdown step at 98315. -/
theorem count_98315 : sub n98317 n98315 = n2 := by
  rw [n98317, n98315, sub_succ_succ]
  exact count_98314
/-- The countdown step at 98316. -/
theorem count_98316 : sub n98318 n98316 = n2 := by
  rw [n98318, n98316, sub_succ_succ]
  exact count_98315
/-- The countdown step at 98317. -/
theorem count_98317 : sub n98319 n98317 = n2 := by
  rw [n98319, n98317, sub_succ_succ]
  exact count_98316
/-- The countdown step at 98318. -/
theorem count_98318 : sub n98320 n98318 = n2 := by
  rw [n98320, n98318, sub_succ_succ]
  exact count_98317
/-- The countdown step at 98319. -/
theorem count_98319 : sub n98321 n98319 = n2 := by
  rw [n98321, n98319, sub_succ_succ]
  exact count_98318
/-- The countdown step at 98320. -/
theorem count_98320 : sub n98322 n98320 = n2 := by
  rw [n98322, n98320, sub_succ_succ]
  exact count_98319
/-- The countdown step at 98321. -/
theorem count_98321 : sub n98323 n98321 = n2 := by
  rw [n98323, n98321, sub_succ_succ]
  exact count_98320
/-- The countdown step at 98322. -/
theorem count_98322 : sub n98324 n98322 = n2 := by
  rw [n98324, n98322, sub_succ_succ]
  exact count_98321
/-- The countdown step at 98323. -/
theorem count_98323 : sub n98325 n98323 = n2 := by
  rw [n98325, n98323, sub_succ_succ]
  exact count_98322
/-- The countdown step at 98324. -/
theorem count_98324 : sub n98326 n98324 = n2 := by
  rw [n98326, n98324, sub_succ_succ]
  exact count_98323
/-- The countdown step at 98325. -/
theorem count_98325 : sub n98327 n98325 = n2 := by
  rw [n98327, n98325, sub_succ_succ]
  exact count_98324
/-- The countdown step at 98326. -/
theorem count_98326 : sub n98328 n98326 = n2 := by
  rw [n98328, n98326, sub_succ_succ]
  exact count_98325
/-- The countdown step at 98327. -/
theorem count_98327 : sub n98329 n98327 = n2 := by
  rw [n98329, n98327, sub_succ_succ]
  exact count_98326
/-- The countdown step at 98328. -/
theorem count_98328 : sub n98330 n98328 = n2 := by
  rw [n98330, n98328, sub_succ_succ]
  exact count_98327
/-- The countdown step at 98329. -/
theorem count_98329 : sub n98331 n98329 = n2 := by
  rw [n98331, n98329, sub_succ_succ]
  exact count_98328
/-- The countdown step at 98330. -/
theorem count_98330 : sub n98332 n98330 = n2 := by
  rw [n98332, n98330, sub_succ_succ]
  exact count_98329
/-- The countdown step at 98331. -/
theorem count_98331 : sub n98333 n98331 = n2 := by
  rw [n98333, n98331, sub_succ_succ]
  exact count_98330
/-- The countdown step at 98332. -/
theorem count_98332 : sub n98334 n98332 = n2 := by
  rw [n98334, n98332, sub_succ_succ]
  exact count_98331
/-- The countdown step at 98333. -/
theorem count_98333 : sub n98335 n98333 = n2 := by
  rw [n98335, n98333, sub_succ_succ]
  exact count_98332
/-- The countdown step at 98334. -/
theorem count_98334 : sub n98336 n98334 = n2 := by
  rw [n98336, n98334, sub_succ_succ]
  exact count_98333
/-- The countdown step at 98335. -/
theorem count_98335 : sub n98337 n98335 = n2 := by
  rw [n98337, n98335, sub_succ_succ]
  exact count_98334
/-- The countdown step at 98336. -/
theorem count_98336 : sub n98338 n98336 = n2 := by
  rw [n98338, n98336, sub_succ_succ]
  exact count_98335
/-- The countdown step at 98337. -/
theorem count_98337 : sub n98339 n98337 = n2 := by
  rw [n98339, n98337, sub_succ_succ]
  exact count_98336
/-- The countdown step at 98338. -/
theorem count_98338 : sub n98340 n98338 = n2 := by
  rw [n98340, n98338, sub_succ_succ]
  exact count_98337
/-- The countdown step at 98339. -/
theorem count_98339 : sub n98341 n98339 = n2 := by
  rw [n98341, n98339, sub_succ_succ]
  exact count_98338
/-- The countdown step at 98340. -/
theorem count_98340 : sub n98342 n98340 = n2 := by
  rw [n98342, n98340, sub_succ_succ]
  exact count_98339
/-- The countdown step at 98341. -/
theorem count_98341 : sub n98343 n98341 = n2 := by
  rw [n98343, n98341, sub_succ_succ]
  exact count_98340
/-- The countdown step at 98342. -/
theorem count_98342 : sub n98344 n98342 = n2 := by
  rw [n98344, n98342, sub_succ_succ]
  exact count_98341
/-- The countdown step at 98343. -/
theorem count_98343 : sub n98345 n98343 = n2 := by
  rw [n98345, n98343, sub_succ_succ]
  exact count_98342
/-- The countdown step at 98344. -/
theorem count_98344 : sub n98346 n98344 = n2 := by
  rw [n98346, n98344, sub_succ_succ]
  exact count_98343
/-- The countdown step at 98345. -/
theorem count_98345 : sub n98347 n98345 = n2 := by
  rw [n98347, n98345, sub_succ_succ]
  exact count_98344
/-- The countdown step at 98346. -/
theorem count_98346 : sub n98348 n98346 = n2 := by
  rw [n98348, n98346, sub_succ_succ]
  exact count_98345
/-- The countdown step at 98347. -/
theorem count_98347 : sub n98349 n98347 = n2 := by
  rw [n98349, n98347, sub_succ_succ]
  exact count_98346
/-- The countdown step at 98348. -/
theorem count_98348 : sub n98350 n98348 = n2 := by
  rw [n98350, n98348, sub_succ_succ]
  exact count_98347
/-- The countdown step at 98349. -/
theorem count_98349 : sub n98351 n98349 = n2 := by
  rw [n98351, n98349, sub_succ_succ]
  exact count_98348
/-- The countdown step at 98350. -/
theorem count_98350 : sub n98352 n98350 = n2 := by
  rw [n98352, n98350, sub_succ_succ]
  exact count_98349
/-- The countdown step at 98351. -/
theorem count_98351 : sub n98353 n98351 = n2 := by
  rw [n98353, n98351, sub_succ_succ]
  exact count_98350
/-- The countdown step at 98352. -/
theorem count_98352 : sub n98354 n98352 = n2 := by
  rw [n98354, n98352, sub_succ_succ]
  exact count_98351
/-- The countdown step at 98353. -/
theorem count_98353 : sub n98355 n98353 = n2 := by
  rw [n98355, n98353, sub_succ_succ]
  exact count_98352
/-- The countdown step at 98354. -/
theorem count_98354 : sub n98356 n98354 = n2 := by
  rw [n98356, n98354, sub_succ_succ]
  exact count_98353
/-- The countdown step at 98355. -/
theorem count_98355 : sub n98357 n98355 = n2 := by
  rw [n98357, n98355, sub_succ_succ]
  exact count_98354
/-- The countdown step at 98356. -/
theorem count_98356 : sub n98358 n98356 = n2 := by
  rw [n98358, n98356, sub_succ_succ]
  exact count_98355
/-- The countdown step at 98357. -/
theorem count_98357 : sub n98359 n98357 = n2 := by
  rw [n98359, n98357, sub_succ_succ]
  exact count_98356
/-- The countdown step at 98358. -/
theorem count_98358 : sub n98360 n98358 = n2 := by
  rw [n98360, n98358, sub_succ_succ]
  exact count_98357
/-- The countdown step at 98359. -/
theorem count_98359 : sub n98361 n98359 = n2 := by
  rw [n98361, n98359, sub_succ_succ]
  exact count_98358
/-- The countdown step at 98360. -/
theorem count_98360 : sub n98362 n98360 = n2 := by
  rw [n98362, n98360, sub_succ_succ]
  exact count_98359
/-- The countdown step at 98361. -/
theorem count_98361 : sub n98363 n98361 = n2 := by
  rw [n98363, n98361, sub_succ_succ]
  exact count_98360
/-- The countdown step at 98362. -/
theorem count_98362 : sub n98364 n98362 = n2 := by
  rw [n98364, n98362, sub_succ_succ]
  exact count_98361
/-- The countdown step at 98363. -/
theorem count_98363 : sub n98365 n98363 = n2 := by
  rw [n98365, n98363, sub_succ_succ]
  exact count_98362
/-- The countdown step at 98364. -/
theorem count_98364 : sub n98366 n98364 = n2 := by
  rw [n98366, n98364, sub_succ_succ]
  exact count_98363
/-- The countdown step at 98365. -/
theorem count_98365 : sub n98367 n98365 = n2 := by
  rw [n98367, n98365, sub_succ_succ]
  exact count_98364
/-- The countdown step at 98366. -/
theorem count_98366 : sub n98368 n98366 = n2 := by
  rw [n98368, n98366, sub_succ_succ]
  exact count_98365
/-- The countdown step at 98367. -/
theorem count_98367 : sub n98369 n98367 = n2 := by
  rw [n98369, n98367, sub_succ_succ]
  exact count_98366
/-- The countdown step at 98368. -/
theorem count_98368 : sub n98370 n98368 = n2 := by
  rw [n98370, n98368, sub_succ_succ]
  exact count_98367
/-- The countdown step at 98369. -/
theorem count_98369 : sub n98371 n98369 = n2 := by
  rw [n98371, n98369, sub_succ_succ]
  exact count_98368
/-- The countdown step at 98370. -/
theorem count_98370 : sub n98372 n98370 = n2 := by
  rw [n98372, n98370, sub_succ_succ]
  exact count_98369
/-- The countdown step at 98371. -/
theorem count_98371 : sub n98373 n98371 = n2 := by
  rw [n98373, n98371, sub_succ_succ]
  exact count_98370
/-- The countdown step at 98372. -/
theorem count_98372 : sub n98374 n98372 = n2 := by
  rw [n98374, n98372, sub_succ_succ]
  exact count_98371
/-- The countdown step at 98373. -/
theorem count_98373 : sub n98375 n98373 = n2 := by
  rw [n98375, n98373, sub_succ_succ]
  exact count_98372
/-- The countdown step at 98374. -/
theorem count_98374 : sub n98376 n98374 = n2 := by
  rw [n98376, n98374, sub_succ_succ]
  exact count_98373
/-- The countdown step at 98375. -/
theorem count_98375 : sub n98377 n98375 = n2 := by
  rw [n98377, n98375, sub_succ_succ]
  exact count_98374
/-- The countdown step at 98376. -/
theorem count_98376 : sub n98378 n98376 = n2 := by
  rw [n98378, n98376, sub_succ_succ]
  exact count_98375
/-- The countdown step at 98377. -/
theorem count_98377 : sub n98379 n98377 = n2 := by
  rw [n98379, n98377, sub_succ_succ]
  exact count_98376
/-- The countdown step at 98378. -/
theorem count_98378 : sub n98380 n98378 = n2 := by
  rw [n98380, n98378, sub_succ_succ]
  exact count_98377
/-- The countdown step at 98379. -/
theorem count_98379 : sub n98381 n98379 = n2 := by
  rw [n98381, n98379, sub_succ_succ]
  exact count_98378
/-- The countdown step at 98380. -/
theorem count_98380 : sub n98382 n98380 = n2 := by
  rw [n98382, n98380, sub_succ_succ]
  exact count_98379
/-- The countdown step at 98381. -/
theorem count_98381 : sub n98383 n98381 = n2 := by
  rw [n98383, n98381, sub_succ_succ]
  exact count_98380
/-- The countdown step at 98382. -/
theorem count_98382 : sub n98384 n98382 = n2 := by
  rw [n98384, n98382, sub_succ_succ]
  exact count_98381
/-- The countdown step at 98383. -/
theorem count_98383 : sub n98385 n98383 = n2 := by
  rw [n98385, n98383, sub_succ_succ]
  exact count_98382
/-- The countdown step at 98384. -/
theorem count_98384 : sub n98386 n98384 = n2 := by
  rw [n98386, n98384, sub_succ_succ]
  exact count_98383
/-- The countdown step at 98385. -/
theorem count_98385 : sub n98387 n98385 = n2 := by
  rw [n98387, n98385, sub_succ_succ]
  exact count_98384
/-- The countdown step at 98386. -/
theorem count_98386 : sub n98388 n98386 = n2 := by
  rw [n98388, n98386, sub_succ_succ]
  exact count_98385
/-- The countdown step at 98387. -/
theorem count_98387 : sub n98389 n98387 = n2 := by
  rw [n98389, n98387, sub_succ_succ]
  exact count_98386
/-- The countdown step at 98388. -/
theorem count_98388 : sub n98390 n98388 = n2 := by
  rw [n98390, n98388, sub_succ_succ]
  exact count_98387
/-- The countdown step at 98389. -/
theorem count_98389 : sub n98391 n98389 = n2 := by
  rw [n98391, n98389, sub_succ_succ]
  exact count_98388
/-- The countdown step at 98390. -/
theorem count_98390 : sub n98392 n98390 = n2 := by
  rw [n98392, n98390, sub_succ_succ]
  exact count_98389
/-- The countdown step at 98391. -/
theorem count_98391 : sub n98393 n98391 = n2 := by
  rw [n98393, n98391, sub_succ_succ]
  exact count_98390
/-- The countdown step at 98392. -/
theorem count_98392 : sub n98394 n98392 = n2 := by
  rw [n98394, n98392, sub_succ_succ]
  exact count_98391
/-- The countdown step at 98393. -/
theorem count_98393 : sub n98395 n98393 = n2 := by
  rw [n98395, n98393, sub_succ_succ]
  exact count_98392
/-- The countdown step at 98394. -/
theorem count_98394 : sub n98396 n98394 = n2 := by
  rw [n98396, n98394, sub_succ_succ]
  exact count_98393
/-- The countdown step at 98395. -/
theorem count_98395 : sub n98397 n98395 = n2 := by
  rw [n98397, n98395, sub_succ_succ]
  exact count_98394
/-- The countdown step at 98396. -/
theorem count_98396 : sub n98398 n98396 = n2 := by
  rw [n98398, n98396, sub_succ_succ]
  exact count_98395
/-- The countdown step at 98397. -/
theorem count_98397 : sub n98399 n98397 = n2 := by
  rw [n98399, n98397, sub_succ_succ]
  exact count_98396
/-- The countdown step at 98398. -/
theorem count_98398 : sub n98400 n98398 = n2 := by
  rw [n98400, n98398, sub_succ_succ]
  exact count_98397
/-- The countdown step at 98399. -/
theorem count_98399 : sub n98401 n98399 = n2 := by
  rw [n98401, n98399, sub_succ_succ]
  exact count_98398
/-- The countdown step at 98400. -/
theorem count_98400 : sub n98402 n98400 = n2 := by
  rw [n98402, n98400, sub_succ_succ]
  exact count_98399
/-- The countdown step at 98401. -/
theorem count_98401 : sub n98403 n98401 = n2 := by
  rw [n98403, n98401, sub_succ_succ]
  exact count_98400
/-- The countdown step at 98402. -/
theorem count_98402 : sub n98404 n98402 = n2 := by
  rw [n98404, n98402, sub_succ_succ]
  exact count_98401
/-- The countdown step at 98403. -/
theorem count_98403 : sub n98405 n98403 = n2 := by
  rw [n98405, n98403, sub_succ_succ]
  exact count_98402
/-- The countdown step at 98404. -/
theorem count_98404 : sub n98406 n98404 = n2 := by
  rw [n98406, n98404, sub_succ_succ]
  exact count_98403
/-- The countdown step at 98405. -/
theorem count_98405 : sub n98407 n98405 = n2 := by
  rw [n98407, n98405, sub_succ_succ]
  exact count_98404
/-- The countdown step at 98406. -/
theorem count_98406 : sub n98408 n98406 = n2 := by
  rw [n98408, n98406, sub_succ_succ]
  exact count_98405
/-- The countdown step at 98407. -/
theorem count_98407 : sub n98409 n98407 = n2 := by
  rw [n98409, n98407, sub_succ_succ]
  exact count_98406
/-- The countdown step at 98408. -/
theorem count_98408 : sub n98410 n98408 = n2 := by
  rw [n98410, n98408, sub_succ_succ]
  exact count_98407
/-- The countdown step at 98409. -/
theorem count_98409 : sub n98411 n98409 = n2 := by
  rw [n98411, n98409, sub_succ_succ]
  exact count_98408
/-- The countdown step at 98410. -/
theorem count_98410 : sub n98412 n98410 = n2 := by
  rw [n98412, n98410, sub_succ_succ]
  exact count_98409
/-- The countdown step at 98411. -/
theorem count_98411 : sub n98413 n98411 = n2 := by
  rw [n98413, n98411, sub_succ_succ]
  exact count_98410
/-- The countdown step at 98412. -/
theorem count_98412 : sub n98414 n98412 = n2 := by
  rw [n98414, n98412, sub_succ_succ]
  exact count_98411
/-- The countdown step at 98413. -/
theorem count_98413 : sub n98415 n98413 = n2 := by
  rw [n98415, n98413, sub_succ_succ]
  exact count_98412
/-- The countdown step at 98414. -/
theorem count_98414 : sub n98416 n98414 = n2 := by
  rw [n98416, n98414, sub_succ_succ]
  exact count_98413
/-- The countdown step at 98415. -/
theorem count_98415 : sub n98417 n98415 = n2 := by
  rw [n98417, n98415, sub_succ_succ]
  exact count_98414
/-- The countdown step at 98416. -/
theorem count_98416 : sub n98418 n98416 = n2 := by
  rw [n98418, n98416, sub_succ_succ]
  exact count_98415
/-- The countdown step at 98417. -/
theorem count_98417 : sub n98419 n98417 = n2 := by
  rw [n98419, n98417, sub_succ_succ]
  exact count_98416
/-- The countdown step at 98418. -/
theorem count_98418 : sub n98420 n98418 = n2 := by
  rw [n98420, n98418, sub_succ_succ]
  exact count_98417
/-- The countdown step at 98419. -/
theorem count_98419 : sub n98421 n98419 = n2 := by
  rw [n98421, n98419, sub_succ_succ]
  exact count_98418
/-- The countdown step at 98420. -/
theorem count_98420 : sub n98422 n98420 = n2 := by
  rw [n98422, n98420, sub_succ_succ]
  exact count_98419
/-- The countdown step at 98421. -/
theorem count_98421 : sub n98423 n98421 = n2 := by
  rw [n98423, n98421, sub_succ_succ]
  exact count_98420
/-- The countdown step at 98422. -/
theorem count_98422 : sub n98424 n98422 = n2 := by
  rw [n98424, n98422, sub_succ_succ]
  exact count_98421
/-- The countdown step at 98423. -/
theorem count_98423 : sub n98425 n98423 = n2 := by
  rw [n98425, n98423, sub_succ_succ]
  exact count_98422
/-- The countdown step at 98424. -/
theorem count_98424 : sub n98426 n98424 = n2 := by
  rw [n98426, n98424, sub_succ_succ]
  exact count_98423
/-- The countdown step at 98425. -/
theorem count_98425 : sub n98427 n98425 = n2 := by
  rw [n98427, n98425, sub_succ_succ]
  exact count_98424
/-- The countdown step at 98426. -/
theorem count_98426 : sub n98428 n98426 = n2 := by
  rw [n98428, n98426, sub_succ_succ]
  exact count_98425
/-- The countdown step at 98427. -/
theorem count_98427 : sub n98429 n98427 = n2 := by
  rw [n98429, n98427, sub_succ_succ]
  exact count_98426
/-- The countdown step at 98428. -/
theorem count_98428 : sub n98430 n98428 = n2 := by
  rw [n98430, n98428, sub_succ_succ]
  exact count_98427
/-- The countdown step at 98429. -/
theorem count_98429 : sub n98431 n98429 = n2 := by
  rw [n98431, n98429, sub_succ_succ]
  exact count_98428
/-- The countdown step at 98430. -/
theorem count_98430 : sub n98432 n98430 = n2 := by
  rw [n98432, n98430, sub_succ_succ]
  exact count_98429
/-- The countdown step at 98431. -/
theorem count_98431 : sub n98433 n98431 = n2 := by
  rw [n98433, n98431, sub_succ_succ]
  exact count_98430
/-- The countdown step at 98432. -/
theorem count_98432 : sub n98434 n98432 = n2 := by
  rw [n98434, n98432, sub_succ_succ]
  exact count_98431
/-- The countdown step at 98433. -/
theorem count_98433 : sub n98435 n98433 = n2 := by
  rw [n98435, n98433, sub_succ_succ]
  exact count_98432
/-- The countdown step at 98434. -/
theorem count_98434 : sub n98436 n98434 = n2 := by
  rw [n98436, n98434, sub_succ_succ]
  exact count_98433
/-- The countdown step at 98435. -/
theorem count_98435 : sub n98437 n98435 = n2 := by
  rw [n98437, n98435, sub_succ_succ]
  exact count_98434
/-- The countdown step at 98436. -/
theorem count_98436 : sub n98438 n98436 = n2 := by
  rw [n98438, n98436, sub_succ_succ]
  exact count_98435
/-- The countdown step at 98437. -/
theorem count_98437 : sub n98439 n98437 = n2 := by
  rw [n98439, n98437, sub_succ_succ]
  exact count_98436
/-- The countdown step at 98438. -/
theorem count_98438 : sub n98440 n98438 = n2 := by
  rw [n98440, n98438, sub_succ_succ]
  exact count_98437
/-- The countdown step at 98439. -/
theorem count_98439 : sub n98441 n98439 = n2 := by
  rw [n98441, n98439, sub_succ_succ]
  exact count_98438
/-- The countdown step at 98440. -/
theorem count_98440 : sub n98442 n98440 = n2 := by
  rw [n98442, n98440, sub_succ_succ]
  exact count_98439
/-- The countdown step at 98441. -/
theorem count_98441 : sub n98443 n98441 = n2 := by
  rw [n98443, n98441, sub_succ_succ]
  exact count_98440
/-- The countdown step at 98442. -/
theorem count_98442 : sub n98444 n98442 = n2 := by
  rw [n98444, n98442, sub_succ_succ]
  exact count_98441
/-- The countdown step at 98443. -/
theorem count_98443 : sub n98445 n98443 = n2 := by
  rw [n98445, n98443, sub_succ_succ]
  exact count_98442
/-- The countdown step at 98444. -/
theorem count_98444 : sub n98446 n98444 = n2 := by
  rw [n98446, n98444, sub_succ_succ]
  exact count_98443
/-- The countdown step at 98445. -/
theorem count_98445 : sub n98447 n98445 = n2 := by
  rw [n98447, n98445, sub_succ_succ]
  exact count_98444
/-- The countdown step at 98446. -/
theorem count_98446 : sub n98448 n98446 = n2 := by
  rw [n98448, n98446, sub_succ_succ]
  exact count_98445
/-- The countdown step at 98447. -/
theorem count_98447 : sub n98449 n98447 = n2 := by
  rw [n98449, n98447, sub_succ_succ]
  exact count_98446
/-- The countdown step at 98448. -/
theorem count_98448 : sub n98450 n98448 = n2 := by
  rw [n98450, n98448, sub_succ_succ]
  exact count_98447
/-- The countdown step at 98449. -/
theorem count_98449 : sub n98451 n98449 = n2 := by
  rw [n98451, n98449, sub_succ_succ]
  exact count_98448
/-- The countdown step at 98450. -/
theorem count_98450 : sub n98452 n98450 = n2 := by
  rw [n98452, n98450, sub_succ_succ]
  exact count_98449
/-- The countdown step at 98451. -/
theorem count_98451 : sub n98453 n98451 = n2 := by
  rw [n98453, n98451, sub_succ_succ]
  exact count_98450
/-- The countdown step at 98452. -/
theorem count_98452 : sub n98454 n98452 = n2 := by
  rw [n98454, n98452, sub_succ_succ]
  exact count_98451
/-- The countdown step at 98453. -/
theorem count_98453 : sub n98455 n98453 = n2 := by
  rw [n98455, n98453, sub_succ_succ]
  exact count_98452
/-- The countdown step at 98454. -/
theorem count_98454 : sub n98456 n98454 = n2 := by
  rw [n98456, n98454, sub_succ_succ]
  exact count_98453
/-- The countdown step at 98455. -/
theorem count_98455 : sub n98457 n98455 = n2 := by
  rw [n98457, n98455, sub_succ_succ]
  exact count_98454
/-- The countdown step at 98456. -/
theorem count_98456 : sub n98458 n98456 = n2 := by
  rw [n98458, n98456, sub_succ_succ]
  exact count_98455
/-- The countdown step at 98457. -/
theorem count_98457 : sub n98459 n98457 = n2 := by
  rw [n98459, n98457, sub_succ_succ]
  exact count_98456
/-- The countdown step at 98458. -/
theorem count_98458 : sub n98460 n98458 = n2 := by
  rw [n98460, n98458, sub_succ_succ]
  exact count_98457
/-- The countdown step at 98459. -/
theorem count_98459 : sub n98461 n98459 = n2 := by
  rw [n98461, n98459, sub_succ_succ]
  exact count_98458
/-- The countdown step at 98460. -/
theorem count_98460 : sub n98462 n98460 = n2 := by
  rw [n98462, n98460, sub_succ_succ]
  exact count_98459
/-- The countdown step at 98461. -/
theorem count_98461 : sub n98463 n98461 = n2 := by
  rw [n98463, n98461, sub_succ_succ]
  exact count_98460
/-- The countdown step at 98462. -/
theorem count_98462 : sub n98464 n98462 = n2 := by
  rw [n98464, n98462, sub_succ_succ]
  exact count_98461
/-- The countdown step at 98463. -/
theorem count_98463 : sub n98465 n98463 = n2 := by
  rw [n98465, n98463, sub_succ_succ]
  exact count_98462
/-- The countdown step at 98464. -/
theorem count_98464 : sub n98466 n98464 = n2 := by
  rw [n98466, n98464, sub_succ_succ]
  exact count_98463
/-- The countdown step at 98465. -/
theorem count_98465 : sub n98467 n98465 = n2 := by
  rw [n98467, n98465, sub_succ_succ]
  exact count_98464
/-- The countdown step at 98466. -/
theorem count_98466 : sub n98468 n98466 = n2 := by
  rw [n98468, n98466, sub_succ_succ]
  exact count_98465
/-- The countdown step at 98467. -/
theorem count_98467 : sub n98469 n98467 = n2 := by
  rw [n98469, n98467, sub_succ_succ]
  exact count_98466
/-- The countdown step at 98468. -/
theorem count_98468 : sub n98470 n98468 = n2 := by
  rw [n98470, n98468, sub_succ_succ]
  exact count_98467
/-- The countdown step at 98469. -/
theorem count_98469 : sub n98471 n98469 = n2 := by
  rw [n98471, n98469, sub_succ_succ]
  exact count_98468
/-- The countdown step at 98470. -/
theorem count_98470 : sub n98472 n98470 = n2 := by
  rw [n98472, n98470, sub_succ_succ]
  exact count_98469
/-- The countdown step at 98471. -/
theorem count_98471 : sub n98473 n98471 = n2 := by
  rw [n98473, n98471, sub_succ_succ]
  exact count_98470
/-- The countdown step at 98472. -/
theorem count_98472 : sub n98474 n98472 = n2 := by
  rw [n98474, n98472, sub_succ_succ]
  exact count_98471
/-- The countdown step at 98473. -/
theorem count_98473 : sub n98475 n98473 = n2 := by
  rw [n98475, n98473, sub_succ_succ]
  exact count_98472
/-- The countdown step at 98474. -/
theorem count_98474 : sub n98476 n98474 = n2 := by
  rw [n98476, n98474, sub_succ_succ]
  exact count_98473
/-- The countdown step at 98475. -/
theorem count_98475 : sub n98477 n98475 = n2 := by
  rw [n98477, n98475, sub_succ_succ]
  exact count_98474
/-- The countdown step at 98476. -/
theorem count_98476 : sub n98478 n98476 = n2 := by
  rw [n98478, n98476, sub_succ_succ]
  exact count_98475
/-- The countdown step at 98477. -/
theorem count_98477 : sub n98479 n98477 = n2 := by
  rw [n98479, n98477, sub_succ_succ]
  exact count_98476
/-- The countdown step at 98478. -/
theorem count_98478 : sub n98480 n98478 = n2 := by
  rw [n98480, n98478, sub_succ_succ]
  exact count_98477
/-- The countdown step at 98479. -/
theorem count_98479 : sub n98481 n98479 = n2 := by
  rw [n98481, n98479, sub_succ_succ]
  exact count_98478
/-- The countdown step at 98480. -/
theorem count_98480 : sub n98482 n98480 = n2 := by
  rw [n98482, n98480, sub_succ_succ]
  exact count_98479
/-- The countdown step at 98481. -/
theorem count_98481 : sub n98483 n98481 = n2 := by
  rw [n98483, n98481, sub_succ_succ]
  exact count_98480
/-- The countdown step at 98482. -/
theorem count_98482 : sub n98484 n98482 = n2 := by
  rw [n98484, n98482, sub_succ_succ]
  exact count_98481
/-- The countdown step at 98483. -/
theorem count_98483 : sub n98485 n98483 = n2 := by
  rw [n98485, n98483, sub_succ_succ]
  exact count_98482
/-- The countdown step at 98484. -/
theorem count_98484 : sub n98486 n98484 = n2 := by
  rw [n98486, n98484, sub_succ_succ]
  exact count_98483
/-- The countdown step at 98485. -/
theorem count_98485 : sub n98487 n98485 = n2 := by
  rw [n98487, n98485, sub_succ_succ]
  exact count_98484
/-- The countdown step at 98486. -/
theorem count_98486 : sub n98488 n98486 = n2 := by
  rw [n98488, n98486, sub_succ_succ]
  exact count_98485
/-- The countdown step at 98487. -/
theorem count_98487 : sub n98489 n98487 = n2 := by
  rw [n98489, n98487, sub_succ_succ]
  exact count_98486
/-- The countdown step at 98488. -/
theorem count_98488 : sub n98490 n98488 = n2 := by
  rw [n98490, n98488, sub_succ_succ]
  exact count_98487
/-- The countdown step at 98489. -/
theorem count_98489 : sub n98491 n98489 = n2 := by
  rw [n98491, n98489, sub_succ_succ]
  exact count_98488
/-- The countdown step at 98490. -/
theorem count_98490 : sub n98492 n98490 = n2 := by
  rw [n98492, n98490, sub_succ_succ]
  exact count_98489
/-- The countdown step at 98491. -/
theorem count_98491 : sub n98493 n98491 = n2 := by
  rw [n98493, n98491, sub_succ_succ]
  exact count_98490
/-- The countdown step at 98492. -/
theorem count_98492 : sub n98494 n98492 = n2 := by
  rw [n98494, n98492, sub_succ_succ]
  exact count_98491
/-- The countdown step at 98493. -/
theorem count_98493 : sub n98495 n98493 = n2 := by
  rw [n98495, n98493, sub_succ_succ]
  exact count_98492
/-- The countdown step at 98494. -/
theorem count_98494 : sub n98496 n98494 = n2 := by
  rw [n98496, n98494, sub_succ_succ]
  exact count_98493
/-- The countdown step at 98495. -/
theorem count_98495 : sub n98497 n98495 = n2 := by
  rw [n98497, n98495, sub_succ_succ]
  exact count_98494
/-- The countdown step at 98496. -/
theorem count_98496 : sub n98498 n98496 = n2 := by
  rw [n98498, n98496, sub_succ_succ]
  exact count_98495
/-- The countdown step at 98497. -/
theorem count_98497 : sub n98499 n98497 = n2 := by
  rw [n98499, n98497, sub_succ_succ]
  exact count_98496
/-- The countdown step at 98498. -/
theorem count_98498 : sub n98500 n98498 = n2 := by
  rw [n98500, n98498, sub_succ_succ]
  exact count_98497
/-- The countdown step at 98499. -/
theorem count_98499 : sub n98501 n98499 = n2 := by
  rw [n98501, n98499, sub_succ_succ]
  exact count_98498
/-- The countdown step at 98500. -/
theorem count_98500 : sub n98502 n98500 = n2 := by
  rw [n98502, n98500, sub_succ_succ]
  exact count_98499
/-- The countdown step at 98501. -/
theorem count_98501 : sub n98503 n98501 = n2 := by
  rw [n98503, n98501, sub_succ_succ]
  exact count_98500
/-- The countdown step at 98502. -/
theorem count_98502 : sub n98504 n98502 = n2 := by
  rw [n98504, n98502, sub_succ_succ]
  exact count_98501
/-- The countdown step at 98503. -/
theorem count_98503 : sub n98505 n98503 = n2 := by
  rw [n98505, n98503, sub_succ_succ]
  exact count_98502
/-- The countdown step at 98504. -/
theorem count_98504 : sub n98506 n98504 = n2 := by
  rw [n98506, n98504, sub_succ_succ]
  exact count_98503
/-- The countdown step at 98505. -/
theorem count_98505 : sub n98507 n98505 = n2 := by
  rw [n98507, n98505, sub_succ_succ]
  exact count_98504
/-- The countdown step at 98506. -/
theorem count_98506 : sub n98508 n98506 = n2 := by
  rw [n98508, n98506, sub_succ_succ]
  exact count_98505
/-- The countdown step at 98507. -/
theorem count_98507 : sub n98509 n98507 = n2 := by
  rw [n98509, n98507, sub_succ_succ]
  exact count_98506
/-- The countdown step at 98508. -/
theorem count_98508 : sub n98510 n98508 = n2 := by
  rw [n98510, n98508, sub_succ_succ]
  exact count_98507
/-- The countdown step at 98509. -/
theorem count_98509 : sub n98511 n98509 = n2 := by
  rw [n98511, n98509, sub_succ_succ]
  exact count_98508
/-- The countdown step at 98510. -/
theorem count_98510 : sub n98512 n98510 = n2 := by
  rw [n98512, n98510, sub_succ_succ]
  exact count_98509
/-- The countdown step at 98511. -/
theorem count_98511 : sub n98513 n98511 = n2 := by
  rw [n98513, n98511, sub_succ_succ]
  exact count_98510
/-- The countdown step at 98512. -/
theorem count_98512 : sub n98514 n98512 = n2 := by
  rw [n98514, n98512, sub_succ_succ]
  exact count_98511
/-- The countdown step at 98513. -/
theorem count_98513 : sub n98515 n98513 = n2 := by
  rw [n98515, n98513, sub_succ_succ]
  exact count_98512
/-- The countdown step at 98514. -/
theorem count_98514 : sub n98516 n98514 = n2 := by
  rw [n98516, n98514, sub_succ_succ]
  exact count_98513
/-- The countdown step at 98515. -/
theorem count_98515 : sub n98517 n98515 = n2 := by
  rw [n98517, n98515, sub_succ_succ]
  exact count_98514
/-- The countdown step at 98516. -/
theorem count_98516 : sub n98518 n98516 = n2 := by
  rw [n98518, n98516, sub_succ_succ]
  exact count_98515
/-- The countdown step at 98517. -/
theorem count_98517 : sub n98519 n98517 = n2 := by
  rw [n98519, n98517, sub_succ_succ]
  exact count_98516
/-- The countdown step at 98518. -/
theorem count_98518 : sub n98520 n98518 = n2 := by
  rw [n98520, n98518, sub_succ_succ]
  exact count_98517
/-- The countdown step at 98519. -/
theorem count_98519 : sub n98521 n98519 = n2 := by
  rw [n98521, n98519, sub_succ_succ]
  exact count_98518
/-- The countdown step at 98520. -/
theorem count_98520 : sub n98522 n98520 = n2 := by
  rw [n98522, n98520, sub_succ_succ]
  exact count_98519
/-- The countdown step at 98521. -/
theorem count_98521 : sub n98523 n98521 = n2 := by
  rw [n98523, n98521, sub_succ_succ]
  exact count_98520
/-- The countdown step at 98522. -/
theorem count_98522 : sub n98524 n98522 = n2 := by
  rw [n98524, n98522, sub_succ_succ]
  exact count_98521
/-- The countdown step at 98523. -/
theorem count_98523 : sub n98525 n98523 = n2 := by
  rw [n98525, n98523, sub_succ_succ]
  exact count_98522
/-- The countdown step at 98524. -/
theorem count_98524 : sub n98526 n98524 = n2 := by
  rw [n98526, n98524, sub_succ_succ]
  exact count_98523
/-- The countdown step at 98525. -/
theorem count_98525 : sub n98527 n98525 = n2 := by
  rw [n98527, n98525, sub_succ_succ]
  exact count_98524
/-- The countdown step at 98526. -/
theorem count_98526 : sub n98528 n98526 = n2 := by
  rw [n98528, n98526, sub_succ_succ]
  exact count_98525
/-- The countdown step at 98527. -/
theorem count_98527 : sub n98529 n98527 = n2 := by
  rw [n98529, n98527, sub_succ_succ]
  exact count_98526
/-- The countdown step at 98528. -/
theorem count_98528 : sub n98530 n98528 = n2 := by
  rw [n98530, n98528, sub_succ_succ]
  exact count_98527
/-- The countdown step at 98529. -/
theorem count_98529 : sub n98531 n98529 = n2 := by
  rw [n98531, n98529, sub_succ_succ]
  exact count_98528
/-- The countdown step at 98530. -/
theorem count_98530 : sub n98532 n98530 = n2 := by
  rw [n98532, n98530, sub_succ_succ]
  exact count_98529
/-- The countdown step at 98531. -/
theorem count_98531 : sub n98533 n98531 = n2 := by
  rw [n98533, n98531, sub_succ_succ]
  exact count_98530
/-- The countdown step at 98532. -/
theorem count_98532 : sub n98534 n98532 = n2 := by
  rw [n98534, n98532, sub_succ_succ]
  exact count_98531
/-- The countdown step at 98533. -/
theorem count_98533 : sub n98535 n98533 = n2 := by
  rw [n98535, n98533, sub_succ_succ]
  exact count_98532
/-- The countdown step at 98534. -/
theorem count_98534 : sub n98536 n98534 = n2 := by
  rw [n98536, n98534, sub_succ_succ]
  exact count_98533
/-- The countdown step at 98535. -/
theorem count_98535 : sub n98537 n98535 = n2 := by
  rw [n98537, n98535, sub_succ_succ]
  exact count_98534
/-- The countdown step at 98536. -/
theorem count_98536 : sub n98538 n98536 = n2 := by
  rw [n98538, n98536, sub_succ_succ]
  exact count_98535
/-- The countdown step at 98537. -/
theorem count_98537 : sub n98539 n98537 = n2 := by
  rw [n98539, n98537, sub_succ_succ]
  exact count_98536
/-- The countdown step at 98538. -/
theorem count_98538 : sub n98540 n98538 = n2 := by
  rw [n98540, n98538, sub_succ_succ]
  exact count_98537
/-- The countdown step at 98539. -/
theorem count_98539 : sub n98541 n98539 = n2 := by
  rw [n98541, n98539, sub_succ_succ]
  exact count_98538
/-- The countdown step at 98540. -/
theorem count_98540 : sub n98542 n98540 = n2 := by
  rw [n98542, n98540, sub_succ_succ]
  exact count_98539
/-- The countdown step at 98541. -/
theorem count_98541 : sub n98543 n98541 = n2 := by
  rw [n98543, n98541, sub_succ_succ]
  exact count_98540
/-- The countdown step at 98542. -/
theorem count_98542 : sub n98544 n98542 = n2 := by
  rw [n98544, n98542, sub_succ_succ]
  exact count_98541
/-- The countdown step at 98543. -/
theorem count_98543 : sub n98545 n98543 = n2 := by
  rw [n98545, n98543, sub_succ_succ]
  exact count_98542
/-- The countdown step at 98544. -/
theorem count_98544 : sub n98546 n98544 = n2 := by
  rw [n98546, n98544, sub_succ_succ]
  exact count_98543
/-- The countdown step at 98545. -/
theorem count_98545 : sub n98547 n98545 = n2 := by
  rw [n98547, n98545, sub_succ_succ]
  exact count_98544
/-- The countdown step at 98546. -/
theorem count_98546 : sub n98548 n98546 = n2 := by
  rw [n98548, n98546, sub_succ_succ]
  exact count_98545
/-- The countdown step at 98547. -/
theorem count_98547 : sub n98549 n98547 = n2 := by
  rw [n98549, n98547, sub_succ_succ]
  exact count_98546
/-- The countdown step at 98548. -/
theorem count_98548 : sub n98550 n98548 = n2 := by
  rw [n98550, n98548, sub_succ_succ]
  exact count_98547
/-- The countdown step at 98549. -/
theorem count_98549 : sub n98551 n98549 = n2 := by
  rw [n98551, n98549, sub_succ_succ]
  exact count_98548
/-- The countdown step at 98550. -/
theorem count_98550 : sub n98552 n98550 = n2 := by
  rw [n98552, n98550, sub_succ_succ]
  exact count_98549
/-- The countdown step at 98551. -/
theorem count_98551 : sub n98553 n98551 = n2 := by
  rw [n98553, n98551, sub_succ_succ]
  exact count_98550
/-- The countdown step at 98552. -/
theorem count_98552 : sub n98554 n98552 = n2 := by
  rw [n98554, n98552, sub_succ_succ]
  exact count_98551
/-- The countdown step at 98553. -/
theorem count_98553 : sub n98555 n98553 = n2 := by
  rw [n98555, n98553, sub_succ_succ]
  exact count_98552
/-- The countdown step at 98554. -/
theorem count_98554 : sub n98556 n98554 = n2 := by
  rw [n98556, n98554, sub_succ_succ]
  exact count_98553
/-- The countdown step at 98555. -/
theorem count_98555 : sub n98557 n98555 = n2 := by
  rw [n98557, n98555, sub_succ_succ]
  exact count_98554
/-- The countdown step at 98556. -/
theorem count_98556 : sub n98558 n98556 = n2 := by
  rw [n98558, n98556, sub_succ_succ]
  exact count_98555
/-- The countdown step at 98557. -/
theorem count_98557 : sub n98559 n98557 = n2 := by
  rw [n98559, n98557, sub_succ_succ]
  exact count_98556
/-- The countdown step at 98558. -/
theorem count_98558 : sub n98560 n98558 = n2 := by
  rw [n98560, n98558, sub_succ_succ]
  exact count_98557
/-- The countdown step at 98559. -/
theorem count_98559 : sub n98561 n98559 = n2 := by
  rw [n98561, n98559, sub_succ_succ]
  exact count_98558
/-- The countdown step at 98560. -/
theorem count_98560 : sub n98562 n98560 = n2 := by
  rw [n98562, n98560, sub_succ_succ]
  exact count_98559
/-- The countdown step at 98561. -/
theorem count_98561 : sub n98563 n98561 = n2 := by
  rw [n98563, n98561, sub_succ_succ]
  exact count_98560
/-- The countdown step at 98562. -/
theorem count_98562 : sub n98564 n98562 = n2 := by
  rw [n98564, n98562, sub_succ_succ]
  exact count_98561
/-- The countdown step at 98563. -/
theorem count_98563 : sub n98565 n98563 = n2 := by
  rw [n98565, n98563, sub_succ_succ]
  exact count_98562
/-- The countdown step at 98564. -/
theorem count_98564 : sub n98566 n98564 = n2 := by
  rw [n98566, n98564, sub_succ_succ]
  exact count_98563
/-- The countdown step at 98565. -/
theorem count_98565 : sub n98567 n98565 = n2 := by
  rw [n98567, n98565, sub_succ_succ]
  exact count_98564
/-- The countdown step at 98566. -/
theorem count_98566 : sub n98568 n98566 = n2 := by
  rw [n98568, n98566, sub_succ_succ]
  exact count_98565
/-- The countdown step at 98567. -/
theorem count_98567 : sub n98569 n98567 = n2 := by
  rw [n98569, n98567, sub_succ_succ]
  exact count_98566
/-- The countdown step at 98568. -/
theorem count_98568 : sub n98570 n98568 = n2 := by
  rw [n98570, n98568, sub_succ_succ]
  exact count_98567
/-- The countdown step at 98569. -/
theorem count_98569 : sub n98571 n98569 = n2 := by
  rw [n98571, n98569, sub_succ_succ]
  exact count_98568
/-- The countdown step at 98570. -/
theorem count_98570 : sub n98572 n98570 = n2 := by
  rw [n98572, n98570, sub_succ_succ]
  exact count_98569
/-- The countdown step at 98571. -/
theorem count_98571 : sub n98573 n98571 = n2 := by
  rw [n98573, n98571, sub_succ_succ]
  exact count_98570
/-- The countdown step at 98572. -/
theorem count_98572 : sub n98574 n98572 = n2 := by
  rw [n98574, n98572, sub_succ_succ]
  exact count_98571
/-- The countdown step at 98573. -/
theorem count_98573 : sub n98575 n98573 = n2 := by
  rw [n98575, n98573, sub_succ_succ]
  exact count_98572
/-- The countdown step at 98574. -/
theorem count_98574 : sub n98576 n98574 = n2 := by
  rw [n98576, n98574, sub_succ_succ]
  exact count_98573
/-- The countdown step at 98575. -/
theorem count_98575 : sub n98577 n98575 = n2 := by
  rw [n98577, n98575, sub_succ_succ]
  exact count_98574
/-- The countdown step at 98576. -/
theorem count_98576 : sub n98578 n98576 = n2 := by
  rw [n98578, n98576, sub_succ_succ]
  exact count_98575
/-- The countdown step at 98577. -/
theorem count_98577 : sub n98579 n98577 = n2 := by
  rw [n98579, n98577, sub_succ_succ]
  exact count_98576
/-- The countdown step at 98578. -/
theorem count_98578 : sub n98580 n98578 = n2 := by
  rw [n98580, n98578, sub_succ_succ]
  exact count_98577
/-- The countdown step at 98579. -/
theorem count_98579 : sub n98581 n98579 = n2 := by
  rw [n98581, n98579, sub_succ_succ]
  exact count_98578
/-- The countdown step at 98580. -/
theorem count_98580 : sub n98582 n98580 = n2 := by
  rw [n98582, n98580, sub_succ_succ]
  exact count_98579
/-- The countdown step at 98581. -/
theorem count_98581 : sub n98583 n98581 = n2 := by
  rw [n98583, n98581, sub_succ_succ]
  exact count_98580
/-- The countdown step at 98582. -/
theorem count_98582 : sub n98584 n98582 = n2 := by
  rw [n98584, n98582, sub_succ_succ]
  exact count_98581
/-- The countdown step at 98583. -/
theorem count_98583 : sub n98585 n98583 = n2 := by
  rw [n98585, n98583, sub_succ_succ]
  exact count_98582
/-- The countdown step at 98584. -/
theorem count_98584 : sub n98586 n98584 = n2 := by
  rw [n98586, n98584, sub_succ_succ]
  exact count_98583
/-- The countdown step at 98585. -/
theorem count_98585 : sub n98587 n98585 = n2 := by
  rw [n98587, n98585, sub_succ_succ]
  exact count_98584
/-- The countdown step at 98586. -/
theorem count_98586 : sub n98588 n98586 = n2 := by
  rw [n98588, n98586, sub_succ_succ]
  exact count_98585
/-- The countdown step at 98587. -/
theorem count_98587 : sub n98589 n98587 = n2 := by
  rw [n98589, n98587, sub_succ_succ]
  exact count_98586
/-- The countdown step at 98588. -/
theorem count_98588 : sub n98590 n98588 = n2 := by
  rw [n98590, n98588, sub_succ_succ]
  exact count_98587
/-- The countdown step at 98589. -/
theorem count_98589 : sub n98591 n98589 = n2 := by
  rw [n98591, n98589, sub_succ_succ]
  exact count_98588
/-- The countdown step at 98590. -/
theorem count_98590 : sub n98592 n98590 = n2 := by
  rw [n98592, n98590, sub_succ_succ]
  exact count_98589
/-- The countdown step at 98591. -/
theorem count_98591 : sub n98593 n98591 = n2 := by
  rw [n98593, n98591, sub_succ_succ]
  exact count_98590
/-- The countdown step at 98592. -/
theorem count_98592 : sub n98594 n98592 = n2 := by
  rw [n98594, n98592, sub_succ_succ]
  exact count_98591
/-- The countdown step at 98593. -/
theorem count_98593 : sub n98595 n98593 = n2 := by
  rw [n98595, n98593, sub_succ_succ]
  exact count_98592
/-- The countdown step at 98594. -/
theorem count_98594 : sub n98596 n98594 = n2 := by
  rw [n98596, n98594, sub_succ_succ]
  exact count_98593
/-- The countdown step at 98595. -/
theorem count_98595 : sub n98597 n98595 = n2 := by
  rw [n98597, n98595, sub_succ_succ]
  exact count_98594
/-- The countdown step at 98596. -/
theorem count_98596 : sub n98598 n98596 = n2 := by
  rw [n98598, n98596, sub_succ_succ]
  exact count_98595
/-- The countdown step at 98597. -/
theorem count_98597 : sub n98599 n98597 = n2 := by
  rw [n98599, n98597, sub_succ_succ]
  exact count_98596
/-- The countdown step at 98598. -/
theorem count_98598 : sub n98600 n98598 = n2 := by
  rw [n98600, n98598, sub_succ_succ]
  exact count_98597
/-- The countdown step at 98599. -/
theorem count_98599 : sub n98601 n98599 = n2 := by
  rw [n98601, n98599, sub_succ_succ]
  exact count_98598
/-- The countdown step at 98600. -/
theorem count_98600 : sub n98602 n98600 = n2 := by
  rw [n98602, n98600, sub_succ_succ]
  exact count_98599
/-- The countdown step at 98601. -/
theorem count_98601 : sub n98603 n98601 = n2 := by
  rw [n98603, n98601, sub_succ_succ]
  exact count_98600
/-- The countdown step at 98602. -/
theorem count_98602 : sub n98604 n98602 = n2 := by
  rw [n98604, n98602, sub_succ_succ]
  exact count_98601
/-- The countdown step at 98603. -/
theorem count_98603 : sub n98605 n98603 = n2 := by
  rw [n98605, n98603, sub_succ_succ]
  exact count_98602
/-- The countdown step at 98604. -/
theorem count_98604 : sub n98606 n98604 = n2 := by
  rw [n98606, n98604, sub_succ_succ]
  exact count_98603
/-- The countdown step at 98605. -/
theorem count_98605 : sub n98607 n98605 = n2 := by
  rw [n98607, n98605, sub_succ_succ]
  exact count_98604
/-- The countdown step at 98606. -/
theorem count_98606 : sub n98608 n98606 = n2 := by
  rw [n98608, n98606, sub_succ_succ]
  exact count_98605
/-- The countdown step at 98607. -/
theorem count_98607 : sub n98609 n98607 = n2 := by
  rw [n98609, n98607, sub_succ_succ]
  exact count_98606
/-- The countdown step at 98608. -/
theorem count_98608 : sub n98610 n98608 = n2 := by
  rw [n98610, n98608, sub_succ_succ]
  exact count_98607
/-- The countdown step at 98609. -/
theorem count_98609 : sub n98611 n98609 = n2 := by
  rw [n98611, n98609, sub_succ_succ]
  exact count_98608
/-- The countdown step at 98610. -/
theorem count_98610 : sub n98612 n98610 = n2 := by
  rw [n98612, n98610, sub_succ_succ]
  exact count_98609
/-- The countdown step at 98611. -/
theorem count_98611 : sub n98613 n98611 = n2 := by
  rw [n98613, n98611, sub_succ_succ]
  exact count_98610
/-- The countdown step at 98612. -/
theorem count_98612 : sub n98614 n98612 = n2 := by
  rw [n98614, n98612, sub_succ_succ]
  exact count_98611
/-- The countdown step at 98613. -/
theorem count_98613 : sub n98615 n98613 = n2 := by
  rw [n98615, n98613, sub_succ_succ]
  exact count_98612
/-- The countdown step at 98614. -/
theorem count_98614 : sub n98616 n98614 = n2 := by
  rw [n98616, n98614, sub_succ_succ]
  exact count_98613
/-- The countdown step at 98615. -/
theorem count_98615 : sub n98617 n98615 = n2 := by
  rw [n98617, n98615, sub_succ_succ]
  exact count_98614
/-- The countdown step at 98616. -/
theorem count_98616 : sub n98618 n98616 = n2 := by
  rw [n98618, n98616, sub_succ_succ]
  exact count_98615
/-- The countdown step at 98617. -/
theorem count_98617 : sub n98619 n98617 = n2 := by
  rw [n98619, n98617, sub_succ_succ]
  exact count_98616
/-- The countdown step at 98618. -/
theorem count_98618 : sub n98620 n98618 = n2 := by
  rw [n98620, n98618, sub_succ_succ]
  exact count_98617
/-- The countdown step at 98619. -/
theorem count_98619 : sub n98621 n98619 = n2 := by
  rw [n98621, n98619, sub_succ_succ]
  exact count_98618
/-- The countdown step at 98620. -/
theorem count_98620 : sub n98622 n98620 = n2 := by
  rw [n98622, n98620, sub_succ_succ]
  exact count_98619
/-- The countdown step at 98621. -/
theorem count_98621 : sub n98623 n98621 = n2 := by
  rw [n98623, n98621, sub_succ_succ]
  exact count_98620
/-- The countdown step at 98622. -/
theorem count_98622 : sub n98624 n98622 = n2 := by
  rw [n98624, n98622, sub_succ_succ]
  exact count_98621
/-- The countdown step at 98623. -/
theorem count_98623 : sub n98625 n98623 = n2 := by
  rw [n98625, n98623, sub_succ_succ]
  exact count_98622
/-- The countdown step at 98624. -/
theorem count_98624 : sub n98626 n98624 = n2 := by
  rw [n98626, n98624, sub_succ_succ]
  exact count_98623
/-- The countdown step at 98625. -/
theorem count_98625 : sub n98627 n98625 = n2 := by
  rw [n98627, n98625, sub_succ_succ]
  exact count_98624
/-- The countdown step at 98626. -/
theorem count_98626 : sub n98628 n98626 = n2 := by
  rw [n98628, n98626, sub_succ_succ]
  exact count_98625
/-- The countdown step at 98627. -/
theorem count_98627 : sub n98629 n98627 = n2 := by
  rw [n98629, n98627, sub_succ_succ]
  exact count_98626
/-- The countdown step at 98628. -/
theorem count_98628 : sub n98630 n98628 = n2 := by
  rw [n98630, n98628, sub_succ_succ]
  exact count_98627
/-- The countdown step at 98629. -/
theorem count_98629 : sub n98631 n98629 = n2 := by
  rw [n98631, n98629, sub_succ_succ]
  exact count_98628
/-- The countdown step at 98630. -/
theorem count_98630 : sub n98632 n98630 = n2 := by
  rw [n98632, n98630, sub_succ_succ]
  exact count_98629
/-- The countdown step at 98631. -/
theorem count_98631 : sub n98633 n98631 = n2 := by
  rw [n98633, n98631, sub_succ_succ]
  exact count_98630
/-- The countdown step at 98632. -/
theorem count_98632 : sub n98634 n98632 = n2 := by
  rw [n98634, n98632, sub_succ_succ]
  exact count_98631
/-- The countdown step at 98633. -/
theorem count_98633 : sub n98635 n98633 = n2 := by
  rw [n98635, n98633, sub_succ_succ]
  exact count_98632
/-- The countdown step at 98634. -/
theorem count_98634 : sub n98636 n98634 = n2 := by
  rw [n98636, n98634, sub_succ_succ]
  exact count_98633
/-- The countdown step at 98635. -/
theorem count_98635 : sub n98637 n98635 = n2 := by
  rw [n98637, n98635, sub_succ_succ]
  exact count_98634
/-- The countdown step at 98636. -/
theorem count_98636 : sub n98638 n98636 = n2 := by
  rw [n98638, n98636, sub_succ_succ]
  exact count_98635
/-- The countdown step at 98637. -/
theorem count_98637 : sub n98639 n98637 = n2 := by
  rw [n98639, n98637, sub_succ_succ]
  exact count_98636
/-- The countdown step at 98638. -/
theorem count_98638 : sub n98640 n98638 = n2 := by
  rw [n98640, n98638, sub_succ_succ]
  exact count_98637
/-- The countdown step at 98639. -/
theorem count_98639 : sub n98641 n98639 = n2 := by
  rw [n98641, n98639, sub_succ_succ]
  exact count_98638
/-- The countdown step at 98640. -/
theorem count_98640 : sub n98642 n98640 = n2 := by
  rw [n98642, n98640, sub_succ_succ]
  exact count_98639
/-- The countdown step at 98641. -/
theorem count_98641 : sub n98643 n98641 = n2 := by
  rw [n98643, n98641, sub_succ_succ]
  exact count_98640
/-- The countdown step at 98642. -/
theorem count_98642 : sub n98644 n98642 = n2 := by
  rw [n98644, n98642, sub_succ_succ]
  exact count_98641
/-- The countdown step at 98643. -/
theorem count_98643 : sub n98645 n98643 = n2 := by
  rw [n98645, n98643, sub_succ_succ]
  exact count_98642
/-- The countdown step at 98644. -/
theorem count_98644 : sub n98646 n98644 = n2 := by
  rw [n98646, n98644, sub_succ_succ]
  exact count_98643
/-- The countdown step at 98645. -/
theorem count_98645 : sub n98647 n98645 = n2 := by
  rw [n98647, n98645, sub_succ_succ]
  exact count_98644
/-- The countdown step at 98646. -/
theorem count_98646 : sub n98648 n98646 = n2 := by
  rw [n98648, n98646, sub_succ_succ]
  exact count_98645
/-- The countdown step at 98647. -/
theorem count_98647 : sub n98649 n98647 = n2 := by
  rw [n98649, n98647, sub_succ_succ]
  exact count_98646
/-- The countdown step at 98648. -/
theorem count_98648 : sub n98650 n98648 = n2 := by
  rw [n98650, n98648, sub_succ_succ]
  exact count_98647
/-- The countdown step at 98649. -/
theorem count_98649 : sub n98651 n98649 = n2 := by
  rw [n98651, n98649, sub_succ_succ]
  exact count_98648
/-- The countdown step at 98650. -/
theorem count_98650 : sub n98652 n98650 = n2 := by
  rw [n98652, n98650, sub_succ_succ]
  exact count_98649
/-- The countdown step at 98651. -/
theorem count_98651 : sub n98653 n98651 = n2 := by
  rw [n98653, n98651, sub_succ_succ]
  exact count_98650
/-- The countdown step at 98652. -/
theorem count_98652 : sub n98654 n98652 = n2 := by
  rw [n98654, n98652, sub_succ_succ]
  exact count_98651
/-- The countdown step at 98653. -/
theorem count_98653 : sub n98655 n98653 = n2 := by
  rw [n98655, n98653, sub_succ_succ]
  exact count_98652
/-- The countdown step at 98654. -/
theorem count_98654 : sub n98656 n98654 = n2 := by
  rw [n98656, n98654, sub_succ_succ]
  exact count_98653
/-- The countdown step at 98655. -/
theorem count_98655 : sub n98657 n98655 = n2 := by
  rw [n98657, n98655, sub_succ_succ]
  exact count_98654
/-- The countdown step at 98656. -/
theorem count_98656 : sub n98658 n98656 = n2 := by
  rw [n98658, n98656, sub_succ_succ]
  exact count_98655
/-- The countdown step at 98657. -/
theorem count_98657 : sub n98659 n98657 = n2 := by
  rw [n98659, n98657, sub_succ_succ]
  exact count_98656
/-- The countdown step at 98658. -/
theorem count_98658 : sub n98660 n98658 = n2 := by
  rw [n98660, n98658, sub_succ_succ]
  exact count_98657
/-- The countdown step at 98659. -/
theorem count_98659 : sub n98661 n98659 = n2 := by
  rw [n98661, n98659, sub_succ_succ]
  exact count_98658
/-- The countdown step at 98660. -/
theorem count_98660 : sub n98662 n98660 = n2 := by
  rw [n98662, n98660, sub_succ_succ]
  exact count_98659
/-- The countdown step at 98661. -/
theorem count_98661 : sub n98663 n98661 = n2 := by
  rw [n98663, n98661, sub_succ_succ]
  exact count_98660
/-- The countdown step at 98662. -/
theorem count_98662 : sub n98664 n98662 = n2 := by
  rw [n98664, n98662, sub_succ_succ]
  exact count_98661
/-- The countdown step at 98663. -/
theorem count_98663 : sub n98665 n98663 = n2 := by
  rw [n98665, n98663, sub_succ_succ]
  exact count_98662
/-- The countdown step at 98664. -/
theorem count_98664 : sub n98666 n98664 = n2 := by
  rw [n98666, n98664, sub_succ_succ]
  exact count_98663
/-- The countdown step at 98665. -/
theorem count_98665 : sub n98667 n98665 = n2 := by
  rw [n98667, n98665, sub_succ_succ]
  exact count_98664
/-- The countdown step at 98666. -/
theorem count_98666 : sub n98668 n98666 = n2 := by
  rw [n98668, n98666, sub_succ_succ]
  exact count_98665
/-- The countdown step at 98667. -/
theorem count_98667 : sub n98669 n98667 = n2 := by
  rw [n98669, n98667, sub_succ_succ]
  exact count_98666
/-- The countdown step at 98668. -/
theorem count_98668 : sub n98670 n98668 = n2 := by
  rw [n98670, n98668, sub_succ_succ]
  exact count_98667
/-- The countdown step at 98669. -/
theorem count_98669 : sub n98671 n98669 = n2 := by
  rw [n98671, n98669, sub_succ_succ]
  exact count_98668
/-- The countdown step at 98670. -/
theorem count_98670 : sub n98672 n98670 = n2 := by
  rw [n98672, n98670, sub_succ_succ]
  exact count_98669
/-- The countdown step at 98671. -/
theorem count_98671 : sub n98673 n98671 = n2 := by
  rw [n98673, n98671, sub_succ_succ]
  exact count_98670
/-- The countdown step at 98672. -/
theorem count_98672 : sub n98674 n98672 = n2 := by
  rw [n98674, n98672, sub_succ_succ]
  exact count_98671
/-- The countdown step at 98673. -/
theorem count_98673 : sub n98675 n98673 = n2 := by
  rw [n98675, n98673, sub_succ_succ]
  exact count_98672
/-- The countdown step at 98674. -/
theorem count_98674 : sub n98676 n98674 = n2 := by
  rw [n98676, n98674, sub_succ_succ]
  exact count_98673
/-- The countdown step at 98675. -/
theorem count_98675 : sub n98677 n98675 = n2 := by
  rw [n98677, n98675, sub_succ_succ]
  exact count_98674
/-- The countdown step at 98676. -/
theorem count_98676 : sub n98678 n98676 = n2 := by
  rw [n98678, n98676, sub_succ_succ]
  exact count_98675
/-- The countdown step at 98677. -/
theorem count_98677 : sub n98679 n98677 = n2 := by
  rw [n98679, n98677, sub_succ_succ]
  exact count_98676
/-- The countdown step at 98678. -/
theorem count_98678 : sub n98680 n98678 = n2 := by
  rw [n98680, n98678, sub_succ_succ]
  exact count_98677
/-- The countdown step at 98679. -/
theorem count_98679 : sub n98681 n98679 = n2 := by
  rw [n98681, n98679, sub_succ_succ]
  exact count_98678
/-- The countdown step at 98680. -/
theorem count_98680 : sub n98682 n98680 = n2 := by
  rw [n98682, n98680, sub_succ_succ]
  exact count_98679
/-- The countdown step at 98681. -/
theorem count_98681 : sub n98683 n98681 = n2 := by
  rw [n98683, n98681, sub_succ_succ]
  exact count_98680
/-- The countdown step at 98682. -/
theorem count_98682 : sub n98684 n98682 = n2 := by
  rw [n98684, n98682, sub_succ_succ]
  exact count_98681
/-- The countdown step at 98683. -/
theorem count_98683 : sub n98685 n98683 = n2 := by
  rw [n98685, n98683, sub_succ_succ]
  exact count_98682
/-- The countdown step at 98684. -/
theorem count_98684 : sub n98686 n98684 = n2 := by
  rw [n98686, n98684, sub_succ_succ]
  exact count_98683
/-- The countdown step at 98685. -/
theorem count_98685 : sub n98687 n98685 = n2 := by
  rw [n98687, n98685, sub_succ_succ]
  exact count_98684
/-- The countdown step at 98686. -/
theorem count_98686 : sub n98688 n98686 = n2 := by
  rw [n98688, n98686, sub_succ_succ]
  exact count_98685
/-- The countdown step at 98687. -/
theorem count_98687 : sub n98689 n98687 = n2 := by
  rw [n98689, n98687, sub_succ_succ]
  exact count_98686
/-- The countdown step at 98688. -/
theorem count_98688 : sub n98690 n98688 = n2 := by
  rw [n98690, n98688, sub_succ_succ]
  exact count_98687
/-- The countdown step at 98689. -/
theorem count_98689 : sub n98691 n98689 = n2 := by
  rw [n98691, n98689, sub_succ_succ]
  exact count_98688
/-- The countdown step at 98690. -/
theorem count_98690 : sub n98692 n98690 = n2 := by
  rw [n98692, n98690, sub_succ_succ]
  exact count_98689
/-- The countdown step at 98691. -/
theorem count_98691 : sub n98693 n98691 = n2 := by
  rw [n98693, n98691, sub_succ_succ]
  exact count_98690
/-- The countdown step at 98692. -/
theorem count_98692 : sub n98694 n98692 = n2 := by
  rw [n98694, n98692, sub_succ_succ]
  exact count_98691
/-- The countdown step at 98693. -/
theorem count_98693 : sub n98695 n98693 = n2 := by
  rw [n98695, n98693, sub_succ_succ]
  exact count_98692
/-- The countdown step at 98694. -/
theorem count_98694 : sub n98696 n98694 = n2 := by
  rw [n98696, n98694, sub_succ_succ]
  exact count_98693
/-- The countdown step at 98695. -/
theorem count_98695 : sub n98697 n98695 = n2 := by
  rw [n98697, n98695, sub_succ_succ]
  exact count_98694
/-- The countdown step at 98696. -/
theorem count_98696 : sub n98698 n98696 = n2 := by
  rw [n98698, n98696, sub_succ_succ]
  exact count_98695
/-- The countdown step at 98697. -/
theorem count_98697 : sub n98699 n98697 = n2 := by
  rw [n98699, n98697, sub_succ_succ]
  exact count_98696
/-- The countdown step at 98698. -/
theorem count_98698 : sub n98700 n98698 = n2 := by
  rw [n98700, n98698, sub_succ_succ]
  exact count_98697
/-- The countdown step at 98699. -/
theorem count_98699 : sub n98701 n98699 = n2 := by
  rw [n98701, n98699, sub_succ_succ]
  exact count_98698
/-- The countdown step at 98700. -/
theorem count_98700 : sub n98702 n98700 = n2 := by
  rw [n98702, n98700, sub_succ_succ]
  exact count_98699
/-- The countdown step at 98701. -/
theorem count_98701 : sub n98703 n98701 = n2 := by
  rw [n98703, n98701, sub_succ_succ]
  exact count_98700
/-- The countdown step at 98702. -/
theorem count_98702 : sub n98704 n98702 = n2 := by
  rw [n98704, n98702, sub_succ_succ]
  exact count_98701
/-- The countdown step at 98703. -/
theorem count_98703 : sub n98705 n98703 = n2 := by
  rw [n98705, n98703, sub_succ_succ]
  exact count_98702
/-- The countdown step at 98704. -/
theorem count_98704 : sub n98706 n98704 = n2 := by
  rw [n98706, n98704, sub_succ_succ]
  exact count_98703
/-- The countdown step at 98705. -/
theorem count_98705 : sub n98707 n98705 = n2 := by
  rw [n98707, n98705, sub_succ_succ]
  exact count_98704
/-- The countdown step at 98706. -/
theorem count_98706 : sub n98708 n98706 = n2 := by
  rw [n98708, n98706, sub_succ_succ]
  exact count_98705
/-- The countdown step at 98707. -/
theorem count_98707 : sub n98709 n98707 = n2 := by
  rw [n98709, n98707, sub_succ_succ]
  exact count_98706
/-- The countdown step at 98708. -/
theorem count_98708 : sub n98710 n98708 = n2 := by
  rw [n98710, n98708, sub_succ_succ]
  exact count_98707
/-- The countdown step at 98709. -/
theorem count_98709 : sub n98711 n98709 = n2 := by
  rw [n98711, n98709, sub_succ_succ]
  exact count_98708
/-- The countdown step at 98710. -/
theorem count_98710 : sub n98712 n98710 = n2 := by
  rw [n98712, n98710, sub_succ_succ]
  exact count_98709
/-- The countdown step at 98711. -/
theorem count_98711 : sub n98713 n98711 = n2 := by
  rw [n98713, n98711, sub_succ_succ]
  exact count_98710
/-- The countdown step at 98712. -/
theorem count_98712 : sub n98714 n98712 = n2 := by
  rw [n98714, n98712, sub_succ_succ]
  exact count_98711
/-- The countdown step at 98713. -/
theorem count_98713 : sub n98715 n98713 = n2 := by
  rw [n98715, n98713, sub_succ_succ]
  exact count_98712
/-- The countdown step at 98714. -/
theorem count_98714 : sub n98716 n98714 = n2 := by
  rw [n98716, n98714, sub_succ_succ]
  exact count_98713
/-- The countdown step at 98715. -/
theorem count_98715 : sub n98717 n98715 = n2 := by
  rw [n98717, n98715, sub_succ_succ]
  exact count_98714
/-- The countdown step at 98716. -/
theorem count_98716 : sub n98718 n98716 = n2 := by
  rw [n98718, n98716, sub_succ_succ]
  exact count_98715
/-- The countdown step at 98717. -/
theorem count_98717 : sub n98719 n98717 = n2 := by
  rw [n98719, n98717, sub_succ_succ]
  exact count_98716
/-- The countdown step at 98718. -/
theorem count_98718 : sub n98720 n98718 = n2 := by
  rw [n98720, n98718, sub_succ_succ]
  exact count_98717
/-- The countdown step at 98719. -/
theorem count_98719 : sub n98721 n98719 = n2 := by
  rw [n98721, n98719, sub_succ_succ]
  exact count_98718
/-- The countdown step at 98720. -/
theorem count_98720 : sub n98722 n98720 = n2 := by
  rw [n98722, n98720, sub_succ_succ]
  exact count_98719
/-- The countdown step at 98721. -/
theorem count_98721 : sub n98723 n98721 = n2 := by
  rw [n98723, n98721, sub_succ_succ]
  exact count_98720
/-- The countdown step at 98722. -/
theorem count_98722 : sub n98724 n98722 = n2 := by
  rw [n98724, n98722, sub_succ_succ]
  exact count_98721
/-- The countdown step at 98723. -/
theorem count_98723 : sub n98725 n98723 = n2 := by
  rw [n98725, n98723, sub_succ_succ]
  exact count_98722
/-- The countdown step at 98724. -/
theorem count_98724 : sub n98726 n98724 = n2 := by
  rw [n98726, n98724, sub_succ_succ]
  exact count_98723
/-- The countdown step at 98725. -/
theorem count_98725 : sub n98727 n98725 = n2 := by
  rw [n98727, n98725, sub_succ_succ]
  exact count_98724
/-- The countdown step at 98726. -/
theorem count_98726 : sub n98728 n98726 = n2 := by
  rw [n98728, n98726, sub_succ_succ]
  exact count_98725
/-- The countdown step at 98727. -/
theorem count_98727 : sub n98729 n98727 = n2 := by
  rw [n98729, n98727, sub_succ_succ]
  exact count_98726
/-- The countdown step at 98728. -/
theorem count_98728 : sub n98730 n98728 = n2 := by
  rw [n98730, n98728, sub_succ_succ]
  exact count_98727
/-- The countdown step at 98729. -/
theorem count_98729 : sub n98731 n98729 = n2 := by
  rw [n98731, n98729, sub_succ_succ]
  exact count_98728
/-- The countdown step at 98730. -/
theorem count_98730 : sub n98732 n98730 = n2 := by
  rw [n98732, n98730, sub_succ_succ]
  exact count_98729
/-- The countdown step at 98731. -/
theorem count_98731 : sub n98733 n98731 = n2 := by
  rw [n98733, n98731, sub_succ_succ]
  exact count_98730
/-- The countdown step at 98732. -/
theorem count_98732 : sub n98734 n98732 = n2 := by
  rw [n98734, n98732, sub_succ_succ]
  exact count_98731
/-- The countdown step at 98733. -/
theorem count_98733 : sub n98735 n98733 = n2 := by
  rw [n98735, n98733, sub_succ_succ]
  exact count_98732
/-- The countdown step at 98734. -/
theorem count_98734 : sub n98736 n98734 = n2 := by
  rw [n98736, n98734, sub_succ_succ]
  exact count_98733
/-- The countdown step at 98735. -/
theorem count_98735 : sub n98737 n98735 = n2 := by
  rw [n98737, n98735, sub_succ_succ]
  exact count_98734
/-- The countdown step at 98736. -/
theorem count_98736 : sub n98738 n98736 = n2 := by
  rw [n98738, n98736, sub_succ_succ]
  exact count_98735
/-- The countdown step at 98737. -/
theorem count_98737 : sub n98739 n98737 = n2 := by
  rw [n98739, n98737, sub_succ_succ]
  exact count_98736
/-- The countdown step at 98738. -/
theorem count_98738 : sub n98740 n98738 = n2 := by
  rw [n98740, n98738, sub_succ_succ]
  exact count_98737
/-- The countdown step at 98739. -/
theorem count_98739 : sub n98741 n98739 = n2 := by
  rw [n98741, n98739, sub_succ_succ]
  exact count_98738
/-- The countdown step at 98740. -/
theorem count_98740 : sub n98742 n98740 = n2 := by
  rw [n98742, n98740, sub_succ_succ]
  exact count_98739
/-- The countdown step at 98741. -/
theorem count_98741 : sub n98743 n98741 = n2 := by
  rw [n98743, n98741, sub_succ_succ]
  exact count_98740
/-- The countdown step at 98742. -/
theorem count_98742 : sub n98744 n98742 = n2 := by
  rw [n98744, n98742, sub_succ_succ]
  exact count_98741
/-- The countdown step at 98743. -/
theorem count_98743 : sub n98745 n98743 = n2 := by
  rw [n98745, n98743, sub_succ_succ]
  exact count_98742
/-- The countdown step at 98744. -/
theorem count_98744 : sub n98746 n98744 = n2 := by
  rw [n98746, n98744, sub_succ_succ]
  exact count_98743
/-- The countdown step at 98745. -/
theorem count_98745 : sub n98747 n98745 = n2 := by
  rw [n98747, n98745, sub_succ_succ]
  exact count_98744
/-- The countdown step at 98746. -/
theorem count_98746 : sub n98748 n98746 = n2 := by
  rw [n98748, n98746, sub_succ_succ]
  exact count_98745
/-- The countdown step at 98747. -/
theorem count_98747 : sub n98749 n98747 = n2 := by
  rw [n98749, n98747, sub_succ_succ]
  exact count_98746
/-- The countdown step at 98748. -/
theorem count_98748 : sub n98750 n98748 = n2 := by
  rw [n98750, n98748, sub_succ_succ]
  exact count_98747
/-- The countdown step at 98749. -/
theorem count_98749 : sub n98751 n98749 = n2 := by
  rw [n98751, n98749, sub_succ_succ]
  exact count_98748
/-- The countdown step at 98750. -/
theorem count_98750 : sub n98752 n98750 = n2 := by
  rw [n98752, n98750, sub_succ_succ]
  exact count_98749
/-- The countdown step at 98751. -/
theorem count_98751 : sub n98753 n98751 = n2 := by
  rw [n98753, n98751, sub_succ_succ]
  exact count_98750
/-- The countdown step at 98752. -/
theorem count_98752 : sub n98754 n98752 = n2 := by
  rw [n98754, n98752, sub_succ_succ]
  exact count_98751
/-- The countdown step at 98753. -/
theorem count_98753 : sub n98755 n98753 = n2 := by
  rw [n98755, n98753, sub_succ_succ]
  exact count_98752
/-- The countdown step at 98754. -/
theorem count_98754 : sub n98756 n98754 = n2 := by
  rw [n98756, n98754, sub_succ_succ]
  exact count_98753
/-- The countdown step at 98755. -/
theorem count_98755 : sub n98757 n98755 = n2 := by
  rw [n98757, n98755, sub_succ_succ]
  exact count_98754
/-- The countdown step at 98756. -/
theorem count_98756 : sub n98758 n98756 = n2 := by
  rw [n98758, n98756, sub_succ_succ]
  exact count_98755
/-- The countdown step at 98757. -/
theorem count_98757 : sub n98759 n98757 = n2 := by
  rw [n98759, n98757, sub_succ_succ]
  exact count_98756
/-- The countdown step at 98758. -/
theorem count_98758 : sub n98760 n98758 = n2 := by
  rw [n98760, n98758, sub_succ_succ]
  exact count_98757
/-- The countdown step at 98759. -/
theorem count_98759 : sub n98761 n98759 = n2 := by
  rw [n98761, n98759, sub_succ_succ]
  exact count_98758
/-- The countdown step at 98760. -/
theorem count_98760 : sub n98762 n98760 = n2 := by
  rw [n98762, n98760, sub_succ_succ]
  exact count_98759
/-- The countdown step at 98761. -/
theorem count_98761 : sub n98763 n98761 = n2 := by
  rw [n98763, n98761, sub_succ_succ]
  exact count_98760
/-- The countdown step at 98762. -/
theorem count_98762 : sub n98764 n98762 = n2 := by
  rw [n98764, n98762, sub_succ_succ]
  exact count_98761
/-- The countdown step at 98763. -/
theorem count_98763 : sub n98765 n98763 = n2 := by
  rw [n98765, n98763, sub_succ_succ]
  exact count_98762
/-- The countdown step at 98764. -/
theorem count_98764 : sub n98766 n98764 = n2 := by
  rw [n98766, n98764, sub_succ_succ]
  exact count_98763
/-- The countdown step at 98765. -/
theorem count_98765 : sub n98767 n98765 = n2 := by
  rw [n98767, n98765, sub_succ_succ]
  exact count_98764
/-- The countdown step at 98766. -/
theorem count_98766 : sub n98768 n98766 = n2 := by
  rw [n98768, n98766, sub_succ_succ]
  exact count_98765
/-- The countdown step at 98767. -/
theorem count_98767 : sub n98769 n98767 = n2 := by
  rw [n98769, n98767, sub_succ_succ]
  exact count_98766
/-- The countdown step at 98768. -/
theorem count_98768 : sub n98770 n98768 = n2 := by
  rw [n98770, n98768, sub_succ_succ]
  exact count_98767
/-- The countdown step at 98769. -/
theorem count_98769 : sub n98771 n98769 = n2 := by
  rw [n98771, n98769, sub_succ_succ]
  exact count_98768
/-- The countdown step at 98770. -/
theorem count_98770 : sub n98772 n98770 = n2 := by
  rw [n98772, n98770, sub_succ_succ]
  exact count_98769
/-- The countdown step at 98771. -/
theorem count_98771 : sub n98773 n98771 = n2 := by
  rw [n98773, n98771, sub_succ_succ]
  exact count_98770
/-- The countdown step at 98772. -/
theorem count_98772 : sub n98774 n98772 = n2 := by
  rw [n98774, n98772, sub_succ_succ]
  exact count_98771
/-- The countdown step at 98773. -/
theorem count_98773 : sub n98775 n98773 = n2 := by
  rw [n98775, n98773, sub_succ_succ]
  exact count_98772
/-- The countdown step at 98774. -/
theorem count_98774 : sub n98776 n98774 = n2 := by
  rw [n98776, n98774, sub_succ_succ]
  exact count_98773
/-- The countdown step at 98775. -/
theorem count_98775 : sub n98777 n98775 = n2 := by
  rw [n98777, n98775, sub_succ_succ]
  exact count_98774
/-- The countdown step at 98776. -/
theorem count_98776 : sub n98778 n98776 = n2 := by
  rw [n98778, n98776, sub_succ_succ]
  exact count_98775
/-- The countdown step at 98777. -/
theorem count_98777 : sub n98779 n98777 = n2 := by
  rw [n98779, n98777, sub_succ_succ]
  exact count_98776
/-- The countdown step at 98778. -/
theorem count_98778 : sub n98780 n98778 = n2 := by
  rw [n98780, n98778, sub_succ_succ]
  exact count_98777
/-- The countdown step at 98779. -/
theorem count_98779 : sub n98781 n98779 = n2 := by
  rw [n98781, n98779, sub_succ_succ]
  exact count_98778
/-- The countdown step at 98780. -/
theorem count_98780 : sub n98782 n98780 = n2 := by
  rw [n98782, n98780, sub_succ_succ]
  exact count_98779
/-- The countdown step at 98781. -/
theorem count_98781 : sub n98783 n98781 = n2 := by
  rw [n98783, n98781, sub_succ_succ]
  exact count_98780
/-- The countdown step at 98782. -/
theorem count_98782 : sub n98784 n98782 = n2 := by
  rw [n98784, n98782, sub_succ_succ]
  exact count_98781
/-- The countdown step at 98783. -/
theorem count_98783 : sub n98785 n98783 = n2 := by
  rw [n98785, n98783, sub_succ_succ]
  exact count_98782
/-- The countdown step at 98784. -/
theorem count_98784 : sub n98786 n98784 = n2 := by
  rw [n98786, n98784, sub_succ_succ]
  exact count_98783
/-- The countdown step at 98785. -/
theorem count_98785 : sub n98787 n98785 = n2 := by
  rw [n98787, n98785, sub_succ_succ]
  exact count_98784
/-- The countdown step at 98786. -/
theorem count_98786 : sub n98788 n98786 = n2 := by
  rw [n98788, n98786, sub_succ_succ]
  exact count_98785
/-- The countdown step at 98787. -/
theorem count_98787 : sub n98789 n98787 = n2 := by
  rw [n98789, n98787, sub_succ_succ]
  exact count_98786
/-- The countdown step at 98788. -/
theorem count_98788 : sub n98790 n98788 = n2 := by
  rw [n98790, n98788, sub_succ_succ]
  exact count_98787
/-- The countdown step at 98789. -/
theorem count_98789 : sub n98791 n98789 = n2 := by
  rw [n98791, n98789, sub_succ_succ]
  exact count_98788
/-- The countdown step at 98790. -/
theorem count_98790 : sub n98792 n98790 = n2 := by
  rw [n98792, n98790, sub_succ_succ]
  exact count_98789
/-- The countdown step at 98791. -/
theorem count_98791 : sub n98793 n98791 = n2 := by
  rw [n98793, n98791, sub_succ_succ]
  exact count_98790
/-- The countdown step at 98792. -/
theorem count_98792 : sub n98794 n98792 = n2 := by
  rw [n98794, n98792, sub_succ_succ]
  exact count_98791
/-- The countdown step at 98793. -/
theorem count_98793 : sub n98795 n98793 = n2 := by
  rw [n98795, n98793, sub_succ_succ]
  exact count_98792
/-- The countdown step at 98794. -/
theorem count_98794 : sub n98796 n98794 = n2 := by
  rw [n98796, n98794, sub_succ_succ]
  exact count_98793
/-- The countdown step at 98795. -/
theorem count_98795 : sub n98797 n98795 = n2 := by
  rw [n98797, n98795, sub_succ_succ]
  exact count_98794
/-- The countdown step at 98796. -/
theorem count_98796 : sub n98798 n98796 = n2 := by
  rw [n98798, n98796, sub_succ_succ]
  exact count_98795
/-- The countdown step at 98797. -/
theorem count_98797 : sub n98799 n98797 = n2 := by
  rw [n98799, n98797, sub_succ_succ]
  exact count_98796
/-- The countdown step at 98798. -/
theorem count_98798 : sub n98800 n98798 = n2 := by
  rw [n98800, n98798, sub_succ_succ]
  exact count_98797
/-- The countdown step at 98799. -/
theorem count_98799 : sub n98801 n98799 = n2 := by
  rw [n98801, n98799, sub_succ_succ]
  exact count_98798
/-- The countdown step at 98800. -/
theorem count_98800 : sub n98802 n98800 = n2 := by
  rw [n98802, n98800, sub_succ_succ]
  exact count_98799
/-- The countdown step at 98801. -/
theorem count_98801 : sub n98803 n98801 = n2 := by
  rw [n98803, n98801, sub_succ_succ]
  exact count_98800
/-- The countdown step at 98802. -/
theorem count_98802 : sub n98804 n98802 = n2 := by
  rw [n98804, n98802, sub_succ_succ]
  exact count_98801
/-- The countdown step at 98803. -/
theorem count_98803 : sub n98805 n98803 = n2 := by
  rw [n98805, n98803, sub_succ_succ]
  exact count_98802
/-- The countdown step at 98804. -/
theorem count_98804 : sub n98806 n98804 = n2 := by
  rw [n98806, n98804, sub_succ_succ]
  exact count_98803
/-- The countdown step at 98805. -/
theorem count_98805 : sub n98807 n98805 = n2 := by
  rw [n98807, n98805, sub_succ_succ]
  exact count_98804
/-- The countdown step at 98806. -/
theorem count_98806 : sub n98808 n98806 = n2 := by
  rw [n98808, n98806, sub_succ_succ]
  exact count_98805
/-- The countdown step at 98807. -/
theorem count_98807 : sub n98809 n98807 = n2 := by
  rw [n98809, n98807, sub_succ_succ]
  exact count_98806
/-- The countdown step at 98808. -/
theorem count_98808 : sub n98810 n98808 = n2 := by
  rw [n98810, n98808, sub_succ_succ]
  exact count_98807
/-- The countdown step at 98809. -/
theorem count_98809 : sub n98811 n98809 = n2 := by
  rw [n98811, n98809, sub_succ_succ]
  exact count_98808
/-- The countdown step at 98810. -/
theorem count_98810 : sub n98812 n98810 = n2 := by
  rw [n98812, n98810, sub_succ_succ]
  exact count_98809
/-- The countdown step at 98811. -/
theorem count_98811 : sub n98813 n98811 = n2 := by
  rw [n98813, n98811, sub_succ_succ]
  exact count_98810
/-- The countdown step at 98812. -/
theorem count_98812 : sub n98814 n98812 = n2 := by
  rw [n98814, n98812, sub_succ_succ]
  exact count_98811
/-- The countdown step at 98813. -/
theorem count_98813 : sub n98815 n98813 = n2 := by
  rw [n98815, n98813, sub_succ_succ]
  exact count_98812
/-- The countdown step at 98814. -/
theorem count_98814 : sub n98816 n98814 = n2 := by
  rw [n98816, n98814, sub_succ_succ]
  exact count_98813
/-- The countdown step at 98815. -/
theorem count_98815 : sub n98817 n98815 = n2 := by
  rw [n98817, n98815, sub_succ_succ]
  exact count_98814
/-- The countdown step at 98816. -/
theorem count_98816 : sub n98818 n98816 = n2 := by
  rw [n98818, n98816, sub_succ_succ]
  exact count_98815
/-- The countdown step at 98817. -/
theorem count_98817 : sub n98819 n98817 = n2 := by
  rw [n98819, n98817, sub_succ_succ]
  exact count_98816
/-- The countdown step at 98818. -/
theorem count_98818 : sub n98820 n98818 = n2 := by
  rw [n98820, n98818, sub_succ_succ]
  exact count_98817
/-- The countdown step at 98819. -/
theorem count_98819 : sub n98821 n98819 = n2 := by
  rw [n98821, n98819, sub_succ_succ]
  exact count_98818
/-- The countdown step at 98820. -/
theorem count_98820 : sub n98822 n98820 = n2 := by
  rw [n98822, n98820, sub_succ_succ]
  exact count_98819
/-- The countdown step at 98821. -/
theorem count_98821 : sub n98823 n98821 = n2 := by
  rw [n98823, n98821, sub_succ_succ]
  exact count_98820
/-- The countdown step at 98822. -/
theorem count_98822 : sub n98824 n98822 = n2 := by
  rw [n98824, n98822, sub_succ_succ]
  exact count_98821
/-- The countdown step at 98823. -/
theorem count_98823 : sub n98825 n98823 = n2 := by
  rw [n98825, n98823, sub_succ_succ]
  exact count_98822
/-- The countdown step at 98824. -/
theorem count_98824 : sub n98826 n98824 = n2 := by
  rw [n98826, n98824, sub_succ_succ]
  exact count_98823
/-- The countdown step at 98825. -/
theorem count_98825 : sub n98827 n98825 = n2 := by
  rw [n98827, n98825, sub_succ_succ]
  exact count_98824
/-- The countdown step at 98826. -/
theorem count_98826 : sub n98828 n98826 = n2 := by
  rw [n98828, n98826, sub_succ_succ]
  exact count_98825
/-- The countdown step at 98827. -/
theorem count_98827 : sub n98829 n98827 = n2 := by
  rw [n98829, n98827, sub_succ_succ]
  exact count_98826
/-- The countdown step at 98828. -/
theorem count_98828 : sub n98830 n98828 = n2 := by
  rw [n98830, n98828, sub_succ_succ]
  exact count_98827
/-- The countdown step at 98829. -/
theorem count_98829 : sub n98831 n98829 = n2 := by
  rw [n98831, n98829, sub_succ_succ]
  exact count_98828
/-- The countdown step at 98830. -/
theorem count_98830 : sub n98832 n98830 = n2 := by
  rw [n98832, n98830, sub_succ_succ]
  exact count_98829
/-- The countdown step at 98831. -/
theorem count_98831 : sub n98833 n98831 = n2 := by
  rw [n98833, n98831, sub_succ_succ]
  exact count_98830
/-- The countdown step at 98832. -/
theorem count_98832 : sub n98834 n98832 = n2 := by
  rw [n98834, n98832, sub_succ_succ]
  exact count_98831
/-- The countdown step at 98833. -/
theorem count_98833 : sub n98835 n98833 = n2 := by
  rw [n98835, n98833, sub_succ_succ]
  exact count_98832
/-- The countdown step at 98834. -/
theorem count_98834 : sub n98836 n98834 = n2 := by
  rw [n98836, n98834, sub_succ_succ]
  exact count_98833
/-- The countdown step at 98835. -/
theorem count_98835 : sub n98837 n98835 = n2 := by
  rw [n98837, n98835, sub_succ_succ]
  exact count_98834
/-- The countdown step at 98836. -/
theorem count_98836 : sub n98838 n98836 = n2 := by
  rw [n98838, n98836, sub_succ_succ]
  exact count_98835
/-- The countdown step at 98837. -/
theorem count_98837 : sub n98839 n98837 = n2 := by
  rw [n98839, n98837, sub_succ_succ]
  exact count_98836
/-- The countdown step at 98838. -/
theorem count_98838 : sub n98840 n98838 = n2 := by
  rw [n98840, n98838, sub_succ_succ]
  exact count_98837
/-- The countdown step at 98839. -/
theorem count_98839 : sub n98841 n98839 = n2 := by
  rw [n98841, n98839, sub_succ_succ]
  exact count_98838
/-- The countdown step at 98840. -/
theorem count_98840 : sub n98842 n98840 = n2 := by
  rw [n98842, n98840, sub_succ_succ]
  exact count_98839
/-- The countdown step at 98841. -/
theorem count_98841 : sub n98843 n98841 = n2 := by
  rw [n98843, n98841, sub_succ_succ]
  exact count_98840
/-- The countdown step at 98842. -/
theorem count_98842 : sub n98844 n98842 = n2 := by
  rw [n98844, n98842, sub_succ_succ]
  exact count_98841
/-- The countdown step at 98843. -/
theorem count_98843 : sub n98845 n98843 = n2 := by
  rw [n98845, n98843, sub_succ_succ]
  exact count_98842
/-- The countdown step at 98844. -/
theorem count_98844 : sub n98846 n98844 = n2 := by
  rw [n98846, n98844, sub_succ_succ]
  exact count_98843
/-- The countdown step at 98845. -/
theorem count_98845 : sub n98847 n98845 = n2 := by
  rw [n98847, n98845, sub_succ_succ]
  exact count_98844
/-- The countdown step at 98846. -/
theorem count_98846 : sub n98848 n98846 = n2 := by
  rw [n98848, n98846, sub_succ_succ]
  exact count_98845
/-- The countdown step at 98847. -/
theorem count_98847 : sub n98849 n98847 = n2 := by
  rw [n98849, n98847, sub_succ_succ]
  exact count_98846
/-- The countdown step at 98848. -/
theorem count_98848 : sub n98850 n98848 = n2 := by
  rw [n98850, n98848, sub_succ_succ]
  exact count_98847
/-- The countdown step at 98849. -/
theorem count_98849 : sub n98851 n98849 = n2 := by
  rw [n98851, n98849, sub_succ_succ]
  exact count_98848
/-- The countdown step at 98850. -/
theorem count_98850 : sub n98852 n98850 = n2 := by
  rw [n98852, n98850, sub_succ_succ]
  exact count_98849
/-- The countdown step at 98851. -/
theorem count_98851 : sub n98853 n98851 = n2 := by
  rw [n98853, n98851, sub_succ_succ]
  exact count_98850
/-- The countdown step at 98852. -/
theorem count_98852 : sub n98854 n98852 = n2 := by
  rw [n98854, n98852, sub_succ_succ]
  exact count_98851
/-- The countdown step at 98853. -/
theorem count_98853 : sub n98855 n98853 = n2 := by
  rw [n98855, n98853, sub_succ_succ]
  exact count_98852
/-- The countdown step at 98854. -/
theorem count_98854 : sub n98856 n98854 = n2 := by
  rw [n98856, n98854, sub_succ_succ]
  exact count_98853
/-- The countdown step at 98855. -/
theorem count_98855 : sub n98857 n98855 = n2 := by
  rw [n98857, n98855, sub_succ_succ]
  exact count_98854
/-- The countdown step at 98856. -/
theorem count_98856 : sub n98858 n98856 = n2 := by
  rw [n98858, n98856, sub_succ_succ]
  exact count_98855
/-- The countdown step at 98857. -/
theorem count_98857 : sub n98859 n98857 = n2 := by
  rw [n98859, n98857, sub_succ_succ]
  exact count_98856
/-- The countdown step at 98858. -/
theorem count_98858 : sub n98860 n98858 = n2 := by
  rw [n98860, n98858, sub_succ_succ]
  exact count_98857
/-- The countdown step at 98859. -/
theorem count_98859 : sub n98861 n98859 = n2 := by
  rw [n98861, n98859, sub_succ_succ]
  exact count_98858
/-- The countdown step at 98860. -/
theorem count_98860 : sub n98862 n98860 = n2 := by
  rw [n98862, n98860, sub_succ_succ]
  exact count_98859
/-- The countdown step at 98861. -/
theorem count_98861 : sub n98863 n98861 = n2 := by
  rw [n98863, n98861, sub_succ_succ]
  exact count_98860
/-- The countdown step at 98862. -/
theorem count_98862 : sub n98864 n98862 = n2 := by
  rw [n98864, n98862, sub_succ_succ]
  exact count_98861
/-- The countdown step at 98863. -/
theorem count_98863 : sub n98865 n98863 = n2 := by
  rw [n98865, n98863, sub_succ_succ]
  exact count_98862
/-- The countdown step at 98864. -/
theorem count_98864 : sub n98866 n98864 = n2 := by
  rw [n98866, n98864, sub_succ_succ]
  exact count_98863
/-- The countdown step at 98865. -/
theorem count_98865 : sub n98867 n98865 = n2 := by
  rw [n98867, n98865, sub_succ_succ]
  exact count_98864
/-- The countdown step at 98866. -/
theorem count_98866 : sub n98868 n98866 = n2 := by
  rw [n98868, n98866, sub_succ_succ]
  exact count_98865
/-- The countdown step at 98867. -/
theorem count_98867 : sub n98869 n98867 = n2 := by
  rw [n98869, n98867, sub_succ_succ]
  exact count_98866
/-- The countdown step at 98868. -/
theorem count_98868 : sub n98870 n98868 = n2 := by
  rw [n98870, n98868, sub_succ_succ]
  exact count_98867
/-- The countdown step at 98869. -/
theorem count_98869 : sub n98871 n98869 = n2 := by
  rw [n98871, n98869, sub_succ_succ]
  exact count_98868
/-- The countdown step at 98870. -/
theorem count_98870 : sub n98872 n98870 = n2 := by
  rw [n98872, n98870, sub_succ_succ]
  exact count_98869
/-- The countdown step at 98871. -/
theorem count_98871 : sub n98873 n98871 = n2 := by
  rw [n98873, n98871, sub_succ_succ]
  exact count_98870
/-- The countdown step at 98872. -/
theorem count_98872 : sub n98874 n98872 = n2 := by
  rw [n98874, n98872, sub_succ_succ]
  exact count_98871
/-- The countdown step at 98873. -/
theorem count_98873 : sub n98875 n98873 = n2 := by
  rw [n98875, n98873, sub_succ_succ]
  exact count_98872
/-- The countdown step at 98874. -/
theorem count_98874 : sub n98876 n98874 = n2 := by
  rw [n98876, n98874, sub_succ_succ]
  exact count_98873
/-- The countdown step at 98875. -/
theorem count_98875 : sub n98877 n98875 = n2 := by
  rw [n98877, n98875, sub_succ_succ]
  exact count_98874
/-- The countdown step at 98876. -/
theorem count_98876 : sub n98878 n98876 = n2 := by
  rw [n98878, n98876, sub_succ_succ]
  exact count_98875
/-- The countdown step at 98877. -/
theorem count_98877 : sub n98879 n98877 = n2 := by
  rw [n98879, n98877, sub_succ_succ]
  exact count_98876
/-- The countdown step at 98878. -/
theorem count_98878 : sub n98880 n98878 = n2 := by
  rw [n98880, n98878, sub_succ_succ]
  exact count_98877
/-- The countdown step at 98879. -/
theorem count_98879 : sub n98881 n98879 = n2 := by
  rw [n98881, n98879, sub_succ_succ]
  exact count_98878
/-- The countdown step at 98880. -/
theorem count_98880 : sub n98882 n98880 = n2 := by
  rw [n98882, n98880, sub_succ_succ]
  exact count_98879
/-- The countdown step at 98881. -/
theorem count_98881 : sub n98883 n98881 = n2 := by
  rw [n98883, n98881, sub_succ_succ]
  exact count_98880
/-- The countdown step at 98882. -/
theorem count_98882 : sub n98884 n98882 = n2 := by
  rw [n98884, n98882, sub_succ_succ]
  exact count_98881
/-- The countdown step at 98883. -/
theorem count_98883 : sub n98885 n98883 = n2 := by
  rw [n98885, n98883, sub_succ_succ]
  exact count_98882
/-- The countdown step at 98884. -/
theorem count_98884 : sub n98886 n98884 = n2 := by
  rw [n98886, n98884, sub_succ_succ]
  exact count_98883
/-- The countdown step at 98885. -/
theorem count_98885 : sub n98887 n98885 = n2 := by
  rw [n98887, n98885, sub_succ_succ]
  exact count_98884
/-- The countdown step at 98886. -/
theorem count_98886 : sub n98888 n98886 = n2 := by
  rw [n98888, n98886, sub_succ_succ]
  exact count_98885
/-- The countdown step at 98887. -/
theorem count_98887 : sub n98889 n98887 = n2 := by
  rw [n98889, n98887, sub_succ_succ]
  exact count_98886
/-- The countdown step at 98888. -/
theorem count_98888 : sub n98890 n98888 = n2 := by
  rw [n98890, n98888, sub_succ_succ]
  exact count_98887
/-- The countdown step at 98889. -/
theorem count_98889 : sub n98891 n98889 = n2 := by
  rw [n98891, n98889, sub_succ_succ]
  exact count_98888
/-- The countdown step at 98890. -/
theorem count_98890 : sub n98892 n98890 = n2 := by
  rw [n98892, n98890, sub_succ_succ]
  exact count_98889
/-- The countdown step at 98891. -/
theorem count_98891 : sub n98893 n98891 = n2 := by
  rw [n98893, n98891, sub_succ_succ]
  exact count_98890
/-- The countdown step at 98892. -/
theorem count_98892 : sub n98894 n98892 = n2 := by
  rw [n98894, n98892, sub_succ_succ]
  exact count_98891
/-- The countdown step at 98893. -/
theorem count_98893 : sub n98895 n98893 = n2 := by
  rw [n98895, n98893, sub_succ_succ]
  exact count_98892
/-- The countdown step at 98894. -/
theorem count_98894 : sub n98896 n98894 = n2 := by
  rw [n98896, n98894, sub_succ_succ]
  exact count_98893
/-- The countdown step at 98895. -/
theorem count_98895 : sub n98897 n98895 = n2 := by
  rw [n98897, n98895, sub_succ_succ]
  exact count_98894
/-- The countdown step at 98896. -/
theorem count_98896 : sub n98898 n98896 = n2 := by
  rw [n98898, n98896, sub_succ_succ]
  exact count_98895
/-- The countdown step at 98897. -/
theorem count_98897 : sub n98899 n98897 = n2 := by
  rw [n98899, n98897, sub_succ_succ]
  exact count_98896
/-- The countdown step at 98898. -/
theorem count_98898 : sub n98900 n98898 = n2 := by
  rw [n98900, n98898, sub_succ_succ]
  exact count_98897
/-- The countdown step at 98899. -/
theorem count_98899 : sub n98901 n98899 = n2 := by
  rw [n98901, n98899, sub_succ_succ]
  exact count_98898
/-- The countdown step at 98900. -/
theorem count_98900 : sub n98902 n98900 = n2 := by
  rw [n98902, n98900, sub_succ_succ]
  exact count_98899
/-- The countdown step at 98901. -/
theorem count_98901 : sub n98903 n98901 = n2 := by
  rw [n98903, n98901, sub_succ_succ]
  exact count_98900
/-- The countdown step at 98902. -/
theorem count_98902 : sub n98904 n98902 = n2 := by
  rw [n98904, n98902, sub_succ_succ]
  exact count_98901
/-- The countdown step at 98903. -/
theorem count_98903 : sub n98905 n98903 = n2 := by
  rw [n98905, n98903, sub_succ_succ]
  exact count_98902
/-- The countdown step at 98904. -/
theorem count_98904 : sub n98906 n98904 = n2 := by
  rw [n98906, n98904, sub_succ_succ]
  exact count_98903
/-- The countdown step at 98905. -/
theorem count_98905 : sub n98907 n98905 = n2 := by
  rw [n98907, n98905, sub_succ_succ]
  exact count_98904
/-- The countdown step at 98906. -/
theorem count_98906 : sub n98908 n98906 = n2 := by
  rw [n98908, n98906, sub_succ_succ]
  exact count_98905
/-- The countdown step at 98907. -/
theorem count_98907 : sub n98909 n98907 = n2 := by
  rw [n98909, n98907, sub_succ_succ]
  exact count_98906
/-- The countdown step at 98908. -/
theorem count_98908 : sub n98910 n98908 = n2 := by
  rw [n98910, n98908, sub_succ_succ]
  exact count_98907
/-- The countdown step at 98909. -/
theorem count_98909 : sub n98911 n98909 = n2 := by
  rw [n98911, n98909, sub_succ_succ]
  exact count_98908
/-- The countdown step at 98910. -/
theorem count_98910 : sub n98912 n98910 = n2 := by
  rw [n98912, n98910, sub_succ_succ]
  exact count_98909
/-- The countdown step at 98911. -/
theorem count_98911 : sub n98913 n98911 = n2 := by
  rw [n98913, n98911, sub_succ_succ]
  exact count_98910
/-- The countdown step at 98912. -/
theorem count_98912 : sub n98914 n98912 = n2 := by
  rw [n98914, n98912, sub_succ_succ]
  exact count_98911
/-- The countdown step at 98913. -/
theorem count_98913 : sub n98915 n98913 = n2 := by
  rw [n98915, n98913, sub_succ_succ]
  exact count_98912
/-- The countdown step at 98914. -/
theorem count_98914 : sub n98916 n98914 = n2 := by
  rw [n98916, n98914, sub_succ_succ]
  exact count_98913
/-- The countdown step at 98915. -/
theorem count_98915 : sub n98917 n98915 = n2 := by
  rw [n98917, n98915, sub_succ_succ]
  exact count_98914
/-- The countdown step at 98916. -/
theorem count_98916 : sub n98918 n98916 = n2 := by
  rw [n98918, n98916, sub_succ_succ]
  exact count_98915
/-- The countdown step at 98917. -/
theorem count_98917 : sub n98919 n98917 = n2 := by
  rw [n98919, n98917, sub_succ_succ]
  exact count_98916
/-- The countdown step at 98918. -/
theorem count_98918 : sub n98920 n98918 = n2 := by
  rw [n98920, n98918, sub_succ_succ]
  exact count_98917
/-- The countdown step at 98919. -/
theorem count_98919 : sub n98921 n98919 = n2 := by
  rw [n98921, n98919, sub_succ_succ]
  exact count_98918
/-- The countdown step at 98920. -/
theorem count_98920 : sub n98922 n98920 = n2 := by
  rw [n98922, n98920, sub_succ_succ]
  exact count_98919
/-- The countdown step at 98921. -/
theorem count_98921 : sub n98923 n98921 = n2 := by
  rw [n98923, n98921, sub_succ_succ]
  exact count_98920
/-- The countdown step at 98922. -/
theorem count_98922 : sub n98924 n98922 = n2 := by
  rw [n98924, n98922, sub_succ_succ]
  exact count_98921
/-- The countdown step at 98923. -/
theorem count_98923 : sub n98925 n98923 = n2 := by
  rw [n98925, n98923, sub_succ_succ]
  exact count_98922
/-- The countdown step at 98924. -/
theorem count_98924 : sub n98926 n98924 = n2 := by
  rw [n98926, n98924, sub_succ_succ]
  exact count_98923
/-- The countdown step at 98925. -/
theorem count_98925 : sub n98927 n98925 = n2 := by
  rw [n98927, n98925, sub_succ_succ]
  exact count_98924
/-- The countdown step at 98926. -/
theorem count_98926 : sub n98928 n98926 = n2 := by
  rw [n98928, n98926, sub_succ_succ]
  exact count_98925
/-- The countdown step at 98927. -/
theorem count_98927 : sub n98929 n98927 = n2 := by
  rw [n98929, n98927, sub_succ_succ]
  exact count_98926
/-- The countdown step at 98928. -/
theorem count_98928 : sub n98930 n98928 = n2 := by
  rw [n98930, n98928, sub_succ_succ]
  exact count_98927
/-- The countdown step at 98929. -/
theorem count_98929 : sub n98931 n98929 = n2 := by
  rw [n98931, n98929, sub_succ_succ]
  exact count_98928
/-- The countdown step at 98930. -/
theorem count_98930 : sub n98932 n98930 = n2 := by
  rw [n98932, n98930, sub_succ_succ]
  exact count_98929
/-- The countdown step at 98931. -/
theorem count_98931 : sub n98933 n98931 = n2 := by
  rw [n98933, n98931, sub_succ_succ]
  exact count_98930
/-- The countdown step at 98932. -/
theorem count_98932 : sub n98934 n98932 = n2 := by
  rw [n98934, n98932, sub_succ_succ]
  exact count_98931
/-- The countdown step at 98933. -/
theorem count_98933 : sub n98935 n98933 = n2 := by
  rw [n98935, n98933, sub_succ_succ]
  exact count_98932
/-- The countdown step at 98934. -/
theorem count_98934 : sub n98936 n98934 = n2 := by
  rw [n98936, n98934, sub_succ_succ]
  exact count_98933
/-- The countdown step at 98935. -/
theorem count_98935 : sub n98937 n98935 = n2 := by
  rw [n98937, n98935, sub_succ_succ]
  exact count_98934
/-- The countdown step at 98936. -/
theorem count_98936 : sub n98938 n98936 = n2 := by
  rw [n98938, n98936, sub_succ_succ]
  exact count_98935
/-- The countdown step at 98937. -/
theorem count_98937 : sub n98939 n98937 = n2 := by
  rw [n98939, n98937, sub_succ_succ]
  exact count_98936
/-- The countdown step at 98938. -/
theorem count_98938 : sub n98940 n98938 = n2 := by
  rw [n98940, n98938, sub_succ_succ]
  exact count_98937
/-- The countdown step at 98939. -/
theorem count_98939 : sub n98941 n98939 = n2 := by
  rw [n98941, n98939, sub_succ_succ]
  exact count_98938
/-- The countdown step at 98940. -/
theorem count_98940 : sub n98942 n98940 = n2 := by
  rw [n98942, n98940, sub_succ_succ]
  exact count_98939
/-- The countdown step at 98941. -/
theorem count_98941 : sub n98943 n98941 = n2 := by
  rw [n98943, n98941, sub_succ_succ]
  exact count_98940
/-- The countdown step at 98942. -/
theorem count_98942 : sub n98944 n98942 = n2 := by
  rw [n98944, n98942, sub_succ_succ]
  exact count_98941
/-- The countdown step at 98943. -/
theorem count_98943 : sub n98945 n98943 = n2 := by
  rw [n98945, n98943, sub_succ_succ]
  exact count_98942
/-- The countdown step at 98944. -/
theorem count_98944 : sub n98946 n98944 = n2 := by
  rw [n98946, n98944, sub_succ_succ]
  exact count_98943
/-- The countdown step at 98945. -/
theorem count_98945 : sub n98947 n98945 = n2 := by
  rw [n98947, n98945, sub_succ_succ]
  exact count_98944
/-- The countdown step at 98946. -/
theorem count_98946 : sub n98948 n98946 = n2 := by
  rw [n98948, n98946, sub_succ_succ]
  exact count_98945
/-- The countdown step at 98947. -/
theorem count_98947 : sub n98949 n98947 = n2 := by
  rw [n98949, n98947, sub_succ_succ]
  exact count_98946
/-- The countdown step at 98948. -/
theorem count_98948 : sub n98950 n98948 = n2 := by
  rw [n98950, n98948, sub_succ_succ]
  exact count_98947
/-- The countdown step at 98949. -/
theorem count_98949 : sub n98951 n98949 = n2 := by
  rw [n98951, n98949, sub_succ_succ]
  exact count_98948
/-- The countdown step at 98950. -/
theorem count_98950 : sub n98952 n98950 = n2 := by
  rw [n98952, n98950, sub_succ_succ]
  exact count_98949
/-- The countdown step at 98951. -/
theorem count_98951 : sub n98953 n98951 = n2 := by
  rw [n98953, n98951, sub_succ_succ]
  exact count_98950
/-- The countdown step at 98952. -/
theorem count_98952 : sub n98954 n98952 = n2 := by
  rw [n98954, n98952, sub_succ_succ]
  exact count_98951
/-- The countdown step at 98953. -/
theorem count_98953 : sub n98955 n98953 = n2 := by
  rw [n98955, n98953, sub_succ_succ]
  exact count_98952
/-- The countdown step at 98954. -/
theorem count_98954 : sub n98956 n98954 = n2 := by
  rw [n98956, n98954, sub_succ_succ]
  exact count_98953
/-- The countdown step at 98955. -/
theorem count_98955 : sub n98957 n98955 = n2 := by
  rw [n98957, n98955, sub_succ_succ]
  exact count_98954
/-- The countdown step at 98956. -/
theorem count_98956 : sub n98958 n98956 = n2 := by
  rw [n98958, n98956, sub_succ_succ]
  exact count_98955
/-- The countdown step at 98957. -/
theorem count_98957 : sub n98959 n98957 = n2 := by
  rw [n98959, n98957, sub_succ_succ]
  exact count_98956
/-- The countdown step at 98958. -/
theorem count_98958 : sub n98960 n98958 = n2 := by
  rw [n98960, n98958, sub_succ_succ]
  exact count_98957
/-- The countdown step at 98959. -/
theorem count_98959 : sub n98961 n98959 = n2 := by
  rw [n98961, n98959, sub_succ_succ]
  exact count_98958
/-- The countdown step at 98960. -/
theorem count_98960 : sub n98962 n98960 = n2 := by
  rw [n98962, n98960, sub_succ_succ]
  exact count_98959
/-- The countdown step at 98961. -/
theorem count_98961 : sub n98963 n98961 = n2 := by
  rw [n98963, n98961, sub_succ_succ]
  exact count_98960
/-- The countdown step at 98962. -/
theorem count_98962 : sub n98964 n98962 = n2 := by
  rw [n98964, n98962, sub_succ_succ]
  exact count_98961
/-- The countdown step at 98963. -/
theorem count_98963 : sub n98965 n98963 = n2 := by
  rw [n98965, n98963, sub_succ_succ]
  exact count_98962
/-- The countdown step at 98964. -/
theorem count_98964 : sub n98966 n98964 = n2 := by
  rw [n98966, n98964, sub_succ_succ]
  exact count_98963
/-- The countdown step at 98965. -/
theorem count_98965 : sub n98967 n98965 = n2 := by
  rw [n98967, n98965, sub_succ_succ]
  exact count_98964
/-- The countdown step at 98966. -/
theorem count_98966 : sub n98968 n98966 = n2 := by
  rw [n98968, n98966, sub_succ_succ]
  exact count_98965
/-- The countdown step at 98967. -/
theorem count_98967 : sub n98969 n98967 = n2 := by
  rw [n98969, n98967, sub_succ_succ]
  exact count_98966
/-- The countdown step at 98968. -/
theorem count_98968 : sub n98970 n98968 = n2 := by
  rw [n98970, n98968, sub_succ_succ]
  exact count_98967
/-- The countdown step at 98969. -/
theorem count_98969 : sub n98971 n98969 = n2 := by
  rw [n98971, n98969, sub_succ_succ]
  exact count_98968
/-- The countdown step at 98970. -/
theorem count_98970 : sub n98972 n98970 = n2 := by
  rw [n98972, n98970, sub_succ_succ]
  exact count_98969
/-- The countdown step at 98971. -/
theorem count_98971 : sub n98973 n98971 = n2 := by
  rw [n98973, n98971, sub_succ_succ]
  exact count_98970
/-- The countdown step at 98972. -/
theorem count_98972 : sub n98974 n98972 = n2 := by
  rw [n98974, n98972, sub_succ_succ]
  exact count_98971
/-- The countdown step at 98973. -/
theorem count_98973 : sub n98975 n98973 = n2 := by
  rw [n98975, n98973, sub_succ_succ]
  exact count_98972
/-- The countdown step at 98974. -/
theorem count_98974 : sub n98976 n98974 = n2 := by
  rw [n98976, n98974, sub_succ_succ]
  exact count_98973
/-- The countdown step at 98975. -/
theorem count_98975 : sub n98977 n98975 = n2 := by
  rw [n98977, n98975, sub_succ_succ]
  exact count_98974
/-- The countdown step at 98976. -/
theorem count_98976 : sub n98978 n98976 = n2 := by
  rw [n98978, n98976, sub_succ_succ]
  exact count_98975
/-- The countdown step at 98977. -/
theorem count_98977 : sub n98979 n98977 = n2 := by
  rw [n98979, n98977, sub_succ_succ]
  exact count_98976
/-- The countdown step at 98978. -/
theorem count_98978 : sub n98980 n98978 = n2 := by
  rw [n98980, n98978, sub_succ_succ]
  exact count_98977
/-- The countdown step at 98979. -/
theorem count_98979 : sub n98981 n98979 = n2 := by
  rw [n98981, n98979, sub_succ_succ]
  exact count_98978
/-- The countdown step at 98980. -/
theorem count_98980 : sub n98982 n98980 = n2 := by
  rw [n98982, n98980, sub_succ_succ]
  exact count_98979
/-- The countdown step at 98981. -/
theorem count_98981 : sub n98983 n98981 = n2 := by
  rw [n98983, n98981, sub_succ_succ]
  exact count_98980
/-- The countdown step at 98982. -/
theorem count_98982 : sub n98984 n98982 = n2 := by
  rw [n98984, n98982, sub_succ_succ]
  exact count_98981
/-- The countdown step at 98983. -/
theorem count_98983 : sub n98985 n98983 = n2 := by
  rw [n98985, n98983, sub_succ_succ]
  exact count_98982
/-- The countdown step at 98984. -/
theorem count_98984 : sub n98986 n98984 = n2 := by
  rw [n98986, n98984, sub_succ_succ]
  exact count_98983
/-- The countdown step at 98985. -/
theorem count_98985 : sub n98987 n98985 = n2 := by
  rw [n98987, n98985, sub_succ_succ]
  exact count_98984
/-- The countdown step at 98986. -/
theorem count_98986 : sub n98988 n98986 = n2 := by
  rw [n98988, n98986, sub_succ_succ]
  exact count_98985
/-- The countdown step at 98987. -/
theorem count_98987 : sub n98989 n98987 = n2 := by
  rw [n98989, n98987, sub_succ_succ]
  exact count_98986
/-- The countdown step at 98988. -/
theorem count_98988 : sub n98990 n98988 = n2 := by
  rw [n98990, n98988, sub_succ_succ]
  exact count_98987
/-- The countdown step at 98989. -/
theorem count_98989 : sub n98991 n98989 = n2 := by
  rw [n98991, n98989, sub_succ_succ]
  exact count_98988
/-- The countdown step at 98990. -/
theorem count_98990 : sub n98992 n98990 = n2 := by
  rw [n98992, n98990, sub_succ_succ]
  exact count_98989
/-- The countdown step at 98991. -/
theorem count_98991 : sub n98993 n98991 = n2 := by
  rw [n98993, n98991, sub_succ_succ]
  exact count_98990
/-- The countdown step at 98992. -/
theorem count_98992 : sub n98994 n98992 = n2 := by
  rw [n98994, n98992, sub_succ_succ]
  exact count_98991
/-- The countdown step at 98993. -/
theorem count_98993 : sub n98995 n98993 = n2 := by
  rw [n98995, n98993, sub_succ_succ]
  exact count_98992
/-- The countdown step at 98994. -/
theorem count_98994 : sub n98996 n98994 = n2 := by
  rw [n98996, n98994, sub_succ_succ]
  exact count_98993
/-- The countdown step at 98995. -/
theorem count_98995 : sub n98997 n98995 = n2 := by
  rw [n98997, n98995, sub_succ_succ]
  exact count_98994
/-- The countdown step at 98996. -/
theorem count_98996 : sub n98998 n98996 = n2 := by
  rw [n98998, n98996, sub_succ_succ]
  exact count_98995
/-- The countdown step at 98997. -/
theorem count_98997 : sub n98999 n98997 = n2 := by
  rw [n98999, n98997, sub_succ_succ]
  exact count_98996
/-- The countdown step at 98998. -/
theorem count_98998 : sub n99000 n98998 = n2 := by
  rw [n99000, n98998, sub_succ_succ]
  exact count_98997
/-- The countdown step at 98999. -/
theorem count_98999 : sub n99001 n98999 = n2 := by
  rw [n99001, n98999, sub_succ_succ]
  exact count_98998
/-- The countdown step at 99000. -/
theorem count_99000 : sub n99002 n99000 = n2 := by
  rw [n99002, n99000, sub_succ_succ]
  exact count_98999
/-- The countdown step at 99001. -/
theorem count_99001 : sub n99003 n99001 = n2 := by
  rw [n99003, n99001, sub_succ_succ]
  exact count_99000
/-- The countdown step at 99002. -/
theorem count_99002 : sub n99004 n99002 = n2 := by
  rw [n99004, n99002, sub_succ_succ]
  exact count_99001
/-- The countdown step at 99003. -/
theorem count_99003 : sub n99005 n99003 = n2 := by
  rw [n99005, n99003, sub_succ_succ]
  exact count_99002
/-- The countdown step at 99004. -/
theorem count_99004 : sub n99006 n99004 = n2 := by
  rw [n99006, n99004, sub_succ_succ]
  exact count_99003
/-- The countdown step at 99005. -/
theorem count_99005 : sub n99007 n99005 = n2 := by
  rw [n99007, n99005, sub_succ_succ]
  exact count_99004
/-- The countdown step at 99006. -/
theorem count_99006 : sub n99008 n99006 = n2 := by
  rw [n99008, n99006, sub_succ_succ]
  exact count_99005
/-- The countdown step at 99007. -/
theorem count_99007 : sub n99009 n99007 = n2 := by
  rw [n99009, n99007, sub_succ_succ]
  exact count_99006
/-- The countdown step at 99008. -/
theorem count_99008 : sub n99010 n99008 = n2 := by
  rw [n99010, n99008, sub_succ_succ]
  exact count_99007
/-- The countdown step at 99009. -/
theorem count_99009 : sub n99011 n99009 = n2 := by
  rw [n99011, n99009, sub_succ_succ]
  exact count_99008
/-- The countdown step at 99010. -/
theorem count_99010 : sub n99012 n99010 = n2 := by
  rw [n99012, n99010, sub_succ_succ]
  exact count_99009
/-- The countdown step at 99011. -/
theorem count_99011 : sub n99013 n99011 = n2 := by
  rw [n99013, n99011, sub_succ_succ]
  exact count_99010
/-- The countdown step at 99012. -/
theorem count_99012 : sub n99014 n99012 = n2 := by
  rw [n99014, n99012, sub_succ_succ]
  exact count_99011
/-- The countdown step at 99013. -/
theorem count_99013 : sub n99015 n99013 = n2 := by
  rw [n99015, n99013, sub_succ_succ]
  exact count_99012
/-- The countdown step at 99014. -/
theorem count_99014 : sub n99016 n99014 = n2 := by
  rw [n99016, n99014, sub_succ_succ]
  exact count_99013
/-- The countdown step at 99015. -/
theorem count_99015 : sub n99017 n99015 = n2 := by
  rw [n99017, n99015, sub_succ_succ]
  exact count_99014
/-- The countdown step at 99016. -/
theorem count_99016 : sub n99018 n99016 = n2 := by
  rw [n99018, n99016, sub_succ_succ]
  exact count_99015
/-- The countdown step at 99017. -/
theorem count_99017 : sub n99019 n99017 = n2 := by
  rw [n99019, n99017, sub_succ_succ]
  exact count_99016
/-- The countdown step at 99018. -/
theorem count_99018 : sub n99020 n99018 = n2 := by
  rw [n99020, n99018, sub_succ_succ]
  exact count_99017
/-- The countdown step at 99019. -/
theorem count_99019 : sub n99021 n99019 = n2 := by
  rw [n99021, n99019, sub_succ_succ]
  exact count_99018
/-- The countdown step at 99020. -/
theorem count_99020 : sub n99022 n99020 = n2 := by
  rw [n99022, n99020, sub_succ_succ]
  exact count_99019
/-- The countdown step at 99021. -/
theorem count_99021 : sub n99023 n99021 = n2 := by
  rw [n99023, n99021, sub_succ_succ]
  exact count_99020
/-- The countdown step at 99022. -/
theorem count_99022 : sub n99024 n99022 = n2 := by
  rw [n99024, n99022, sub_succ_succ]
  exact count_99021
/-- The countdown step at 99023. -/
theorem count_99023 : sub n99025 n99023 = n2 := by
  rw [n99025, n99023, sub_succ_succ]
  exact count_99022
/-- The countdown step at 99024. -/
theorem count_99024 : sub n99026 n99024 = n2 := by
  rw [n99026, n99024, sub_succ_succ]
  exact count_99023
/-- The countdown step at 99025. -/
theorem count_99025 : sub n99027 n99025 = n2 := by
  rw [n99027, n99025, sub_succ_succ]
  exact count_99024
/-- The countdown step at 99026. -/
theorem count_99026 : sub n99028 n99026 = n2 := by
  rw [n99028, n99026, sub_succ_succ]
  exact count_99025
/-- The countdown step at 99027. -/
theorem count_99027 : sub n99029 n99027 = n2 := by
  rw [n99029, n99027, sub_succ_succ]
  exact count_99026
/-- The countdown step at 99028. -/
theorem count_99028 : sub n99030 n99028 = n2 := by
  rw [n99030, n99028, sub_succ_succ]
  exact count_99027
/-- The countdown step at 99029. -/
theorem count_99029 : sub n99031 n99029 = n2 := by
  rw [n99031, n99029, sub_succ_succ]
  exact count_99028
/-- The countdown step at 99030. -/
theorem count_99030 : sub n99032 n99030 = n2 := by
  rw [n99032, n99030, sub_succ_succ]
  exact count_99029
/-- The countdown step at 99031. -/
theorem count_99031 : sub n99033 n99031 = n2 := by
  rw [n99033, n99031, sub_succ_succ]
  exact count_99030
/-- The countdown step at 99032. -/
theorem count_99032 : sub n99034 n99032 = n2 := by
  rw [n99034, n99032, sub_succ_succ]
  exact count_99031
/-- The countdown step at 99033. -/
theorem count_99033 : sub n99035 n99033 = n2 := by
  rw [n99035, n99033, sub_succ_succ]
  exact count_99032
/-- The countdown step at 99034. -/
theorem count_99034 : sub n99036 n99034 = n2 := by
  rw [n99036, n99034, sub_succ_succ]
  exact count_99033
/-- The countdown step at 99035. -/
theorem count_99035 : sub n99037 n99035 = n2 := by
  rw [n99037, n99035, sub_succ_succ]
  exact count_99034
/-- The countdown step at 99036. -/
theorem count_99036 : sub n99038 n99036 = n2 := by
  rw [n99038, n99036, sub_succ_succ]
  exact count_99035
/-- The countdown step at 99037. -/
theorem count_99037 : sub n99039 n99037 = n2 := by
  rw [n99039, n99037, sub_succ_succ]
  exact count_99036
/-- The countdown step at 99038. -/
theorem count_99038 : sub n99040 n99038 = n2 := by
  rw [n99040, n99038, sub_succ_succ]
  exact count_99037
/-- The countdown step at 99039. -/
theorem count_99039 : sub n99041 n99039 = n2 := by
  rw [n99041, n99039, sub_succ_succ]
  exact count_99038
/-- The countdown step at 99040. -/
theorem count_99040 : sub n99042 n99040 = n2 := by
  rw [n99042, n99040, sub_succ_succ]
  exact count_99039
/-- The countdown step at 99041. -/
theorem count_99041 : sub n99043 n99041 = n2 := by
  rw [n99043, n99041, sub_succ_succ]
  exact count_99040
/-- The countdown step at 99042. -/
theorem count_99042 : sub n99044 n99042 = n2 := by
  rw [n99044, n99042, sub_succ_succ]
  exact count_99041
/-- The countdown step at 99043. -/
theorem count_99043 : sub n99045 n99043 = n2 := by
  rw [n99045, n99043, sub_succ_succ]
  exact count_99042
/-- The countdown step at 99044. -/
theorem count_99044 : sub n99046 n99044 = n2 := by
  rw [n99046, n99044, sub_succ_succ]
  exact count_99043
/-- The countdown step at 99045. -/
theorem count_99045 : sub n99047 n99045 = n2 := by
  rw [n99047, n99045, sub_succ_succ]
  exact count_99044
/-- The countdown step at 99046. -/
theorem count_99046 : sub n99048 n99046 = n2 := by
  rw [n99048, n99046, sub_succ_succ]
  exact count_99045
/-- The countdown step at 99047. -/
theorem count_99047 : sub n99049 n99047 = n2 := by
  rw [n99049, n99047, sub_succ_succ]
  exact count_99046
/-- The countdown step at 99048. -/
theorem count_99048 : sub n99050 n99048 = n2 := by
  rw [n99050, n99048, sub_succ_succ]
  exact count_99047
/-- The countdown step at 99049. -/
theorem count_99049 : sub n99051 n99049 = n2 := by
  rw [n99051, n99049, sub_succ_succ]
  exact count_99048
/-- The countdown step at 99050. -/
theorem count_99050 : sub n99052 n99050 = n2 := by
  rw [n99052, n99050, sub_succ_succ]
  exact count_99049
/-- The countdown step at 99051. -/
theorem count_99051 : sub n99053 n99051 = n2 := by
  rw [n99053, n99051, sub_succ_succ]
  exact count_99050
/-- The countdown step at 99052. -/
theorem count_99052 : sub n99054 n99052 = n2 := by
  rw [n99054, n99052, sub_succ_succ]
  exact count_99051
/-- The countdown step at 99053. -/
theorem count_99053 : sub n99055 n99053 = n2 := by
  rw [n99055, n99053, sub_succ_succ]
  exact count_99052
/-- The countdown step at 99054. -/
theorem count_99054 : sub n99056 n99054 = n2 := by
  rw [n99056, n99054, sub_succ_succ]
  exact count_99053
/-- The countdown step at 99055. -/
theorem count_99055 : sub n99057 n99055 = n2 := by
  rw [n99057, n99055, sub_succ_succ]
  exact count_99054
/-- The countdown step at 99056. -/
theorem count_99056 : sub n99058 n99056 = n2 := by
  rw [n99058, n99056, sub_succ_succ]
  exact count_99055
/-- The countdown step at 99057. -/
theorem count_99057 : sub n99059 n99057 = n2 := by
  rw [n99059, n99057, sub_succ_succ]
  exact count_99056
/-- The countdown step at 99058. -/
theorem count_99058 : sub n99060 n99058 = n2 := by
  rw [n99060, n99058, sub_succ_succ]
  exact count_99057
/-- The countdown step at 99059. -/
theorem count_99059 : sub n99061 n99059 = n2 := by
  rw [n99061, n99059, sub_succ_succ]
  exact count_99058
/-- The countdown step at 99060. -/
theorem count_99060 : sub n99062 n99060 = n2 := by
  rw [n99062, n99060, sub_succ_succ]
  exact count_99059
/-- The countdown step at 99061. -/
theorem count_99061 : sub n99063 n99061 = n2 := by
  rw [n99063, n99061, sub_succ_succ]
  exact count_99060
/-- The countdown step at 99062. -/
theorem count_99062 : sub n99064 n99062 = n2 := by
  rw [n99064, n99062, sub_succ_succ]
  exact count_99061
/-- The countdown step at 99063. -/
theorem count_99063 : sub n99065 n99063 = n2 := by
  rw [n99065, n99063, sub_succ_succ]
  exact count_99062
/-- The countdown step at 99064. -/
theorem count_99064 : sub n99066 n99064 = n2 := by
  rw [n99066, n99064, sub_succ_succ]
  exact count_99063
/-- The countdown step at 99065. -/
theorem count_99065 : sub n99067 n99065 = n2 := by
  rw [n99067, n99065, sub_succ_succ]
  exact count_99064
/-- The countdown step at 99066. -/
theorem count_99066 : sub n99068 n99066 = n2 := by
  rw [n99068, n99066, sub_succ_succ]
  exact count_99065
/-- The countdown step at 99067. -/
theorem count_99067 : sub n99069 n99067 = n2 := by
  rw [n99069, n99067, sub_succ_succ]
  exact count_99066
/-- The countdown step at 99068. -/
theorem count_99068 : sub n99070 n99068 = n2 := by
  rw [n99070, n99068, sub_succ_succ]
  exact count_99067
/-- The countdown step at 99069. -/
theorem count_99069 : sub n99071 n99069 = n2 := by
  rw [n99071, n99069, sub_succ_succ]
  exact count_99068
/-- The countdown step at 99070. -/
theorem count_99070 : sub n99072 n99070 = n2 := by
  rw [n99072, n99070, sub_succ_succ]
  exact count_99069
/-- The countdown step at 99071. -/
theorem count_99071 : sub n99073 n99071 = n2 := by
  rw [n99073, n99071, sub_succ_succ]
  exact count_99070
/-- The countdown step at 99072. -/
theorem count_99072 : sub n99074 n99072 = n2 := by
  rw [n99074, n99072, sub_succ_succ]
  exact count_99071
/-- The countdown step at 99073. -/
theorem count_99073 : sub n99075 n99073 = n2 := by
  rw [n99075, n99073, sub_succ_succ]
  exact count_99072
/-- The countdown step at 99074. -/
theorem count_99074 : sub n99076 n99074 = n2 := by
  rw [n99076, n99074, sub_succ_succ]
  exact count_99073
/-- The countdown step at 99075. -/
theorem count_99075 : sub n99077 n99075 = n2 := by
  rw [n99077, n99075, sub_succ_succ]
  exact count_99074
/-- The countdown step at 99076. -/
theorem count_99076 : sub n99078 n99076 = n2 := by
  rw [n99078, n99076, sub_succ_succ]
  exact count_99075
/-- The countdown step at 99077. -/
theorem count_99077 : sub n99079 n99077 = n2 := by
  rw [n99079, n99077, sub_succ_succ]
  exact count_99076
/-- The countdown step at 99078. -/
theorem count_99078 : sub n99080 n99078 = n2 := by
  rw [n99080, n99078, sub_succ_succ]
  exact count_99077
/-- The countdown step at 99079. -/
theorem count_99079 : sub n99081 n99079 = n2 := by
  rw [n99081, n99079, sub_succ_succ]
  exact count_99078
/-- The countdown step at 99080. -/
theorem count_99080 : sub n99082 n99080 = n2 := by
  rw [n99082, n99080, sub_succ_succ]
  exact count_99079
/-- The countdown step at 99081. -/
theorem count_99081 : sub n99083 n99081 = n2 := by
  rw [n99083, n99081, sub_succ_succ]
  exact count_99080
/-- The countdown step at 99082. -/
theorem count_99082 : sub n99084 n99082 = n2 := by
  rw [n99084, n99082, sub_succ_succ]
  exact count_99081
/-- The countdown step at 99083. -/
theorem count_99083 : sub n99085 n99083 = n2 := by
  rw [n99085, n99083, sub_succ_succ]
  exact count_99082
/-- The countdown step at 99084. -/
theorem count_99084 : sub n99086 n99084 = n2 := by
  rw [n99086, n99084, sub_succ_succ]
  exact count_99083
/-- The countdown step at 99085. -/
theorem count_99085 : sub n99087 n99085 = n2 := by
  rw [n99087, n99085, sub_succ_succ]
  exact count_99084
/-- The countdown step at 99086. -/
theorem count_99086 : sub n99088 n99086 = n2 := by
  rw [n99088, n99086, sub_succ_succ]
  exact count_99085
/-- The countdown step at 99087. -/
theorem count_99087 : sub n99089 n99087 = n2 := by
  rw [n99089, n99087, sub_succ_succ]
  exact count_99086
/-- The countdown step at 99088. -/
theorem count_99088 : sub n99090 n99088 = n2 := by
  rw [n99090, n99088, sub_succ_succ]
  exact count_99087
/-- The countdown step at 99089. -/
theorem count_99089 : sub n99091 n99089 = n2 := by
  rw [n99091, n99089, sub_succ_succ]
  exact count_99088
/-- The countdown step at 99090. -/
theorem count_99090 : sub n99092 n99090 = n2 := by
  rw [n99092, n99090, sub_succ_succ]
  exact count_99089
/-- The countdown step at 99091. -/
theorem count_99091 : sub n99093 n99091 = n2 := by
  rw [n99093, n99091, sub_succ_succ]
  exact count_99090
/-- The countdown step at 99092. -/
theorem count_99092 : sub n99094 n99092 = n2 := by
  rw [n99094, n99092, sub_succ_succ]
  exact count_99091
/-- The countdown step at 99093. -/
theorem count_99093 : sub n99095 n99093 = n2 := by
  rw [n99095, n99093, sub_succ_succ]
  exact count_99092
/-- The countdown step at 99094. -/
theorem count_99094 : sub n99096 n99094 = n2 := by
  rw [n99096, n99094, sub_succ_succ]
  exact count_99093
/-- The countdown step at 99095. -/
theorem count_99095 : sub n99097 n99095 = n2 := by
  rw [n99097, n99095, sub_succ_succ]
  exact count_99094
/-- The countdown step at 99096. -/
theorem count_99096 : sub n99098 n99096 = n2 := by
  rw [n99098, n99096, sub_succ_succ]
  exact count_99095
/-- The countdown step at 99097. -/
theorem count_99097 : sub n99099 n99097 = n2 := by
  rw [n99099, n99097, sub_succ_succ]
  exact count_99096
/-- The countdown step at 99098. -/
theorem count_99098 : sub n99100 n99098 = n2 := by
  rw [n99100, n99098, sub_succ_succ]
  exact count_99097
/-- The countdown step at 99099. -/
theorem count_99099 : sub n99101 n99099 = n2 := by
  rw [n99101, n99099, sub_succ_succ]
  exact count_99098
/-- The countdown step at 99100. -/
theorem count_99100 : sub n99102 n99100 = n2 := by
  rw [n99102, n99100, sub_succ_succ]
  exact count_99099
/-- The countdown step at 99101. -/
theorem count_99101 : sub n99103 n99101 = n2 := by
  rw [n99103, n99101, sub_succ_succ]
  exact count_99100
/-- The countdown step at 99102. -/
theorem count_99102 : sub n99104 n99102 = n2 := by
  rw [n99104, n99102, sub_succ_succ]
  exact count_99101
/-- The countdown step at 99103. -/
theorem count_99103 : sub n99105 n99103 = n2 := by
  rw [n99105, n99103, sub_succ_succ]
  exact count_99102
/-- The countdown step at 99104. -/
theorem count_99104 : sub n99106 n99104 = n2 := by
  rw [n99106, n99104, sub_succ_succ]
  exact count_99103
/-- The countdown step at 99105. -/
theorem count_99105 : sub n99107 n99105 = n2 := by
  rw [n99107, n99105, sub_succ_succ]
  exact count_99104
/-- The countdown step at 99106. -/
theorem count_99106 : sub n99108 n99106 = n2 := by
  rw [n99108, n99106, sub_succ_succ]
  exact count_99105
/-- The countdown step at 99107. -/
theorem count_99107 : sub n99109 n99107 = n2 := by
  rw [n99109, n99107, sub_succ_succ]
  exact count_99106
/-- The countdown step at 99108. -/
theorem count_99108 : sub n99110 n99108 = n2 := by
  rw [n99110, n99108, sub_succ_succ]
  exact count_99107
/-- The countdown step at 99109. -/
theorem count_99109 : sub n99111 n99109 = n2 := by
  rw [n99111, n99109, sub_succ_succ]
  exact count_99108
/-- The countdown step at 99110. -/
theorem count_99110 : sub n99112 n99110 = n2 := by
  rw [n99112, n99110, sub_succ_succ]
  exact count_99109
/-- The countdown step at 99111. -/
theorem count_99111 : sub n99113 n99111 = n2 := by
  rw [n99113, n99111, sub_succ_succ]
  exact count_99110
/-- The countdown step at 99112. -/
theorem count_99112 : sub n99114 n99112 = n2 := by
  rw [n99114, n99112, sub_succ_succ]
  exact count_99111
/-- The countdown step at 99113. -/
theorem count_99113 : sub n99115 n99113 = n2 := by
  rw [n99115, n99113, sub_succ_succ]
  exact count_99112
/-- The countdown step at 99114. -/
theorem count_99114 : sub n99116 n99114 = n2 := by
  rw [n99116, n99114, sub_succ_succ]
  exact count_99113
/-- The countdown step at 99115. -/
theorem count_99115 : sub n99117 n99115 = n2 := by
  rw [n99117, n99115, sub_succ_succ]
  exact count_99114
/-- The countdown step at 99116. -/
theorem count_99116 : sub n99118 n99116 = n2 := by
  rw [n99118, n99116, sub_succ_succ]
  exact count_99115
/-- The countdown step at 99117. -/
theorem count_99117 : sub n99119 n99117 = n2 := by
  rw [n99119, n99117, sub_succ_succ]
  exact count_99116
/-- The countdown step at 99118. -/
theorem count_99118 : sub n99120 n99118 = n2 := by
  rw [n99120, n99118, sub_succ_succ]
  exact count_99117
/-- The countdown step at 99119. -/
theorem count_99119 : sub n99121 n99119 = n2 := by
  rw [n99121, n99119, sub_succ_succ]
  exact count_99118
/-- The countdown step at 99120. -/
theorem count_99120 : sub n99122 n99120 = n2 := by
  rw [n99122, n99120, sub_succ_succ]
  exact count_99119
/-- The countdown step at 99121. -/
theorem count_99121 : sub n99123 n99121 = n2 := by
  rw [n99123, n99121, sub_succ_succ]
  exact count_99120
/-- The countdown step at 99122. -/
theorem count_99122 : sub n99124 n99122 = n2 := by
  rw [n99124, n99122, sub_succ_succ]
  exact count_99121
/-- The countdown step at 99123. -/
theorem count_99123 : sub n99125 n99123 = n2 := by
  rw [n99125, n99123, sub_succ_succ]
  exact count_99122
/-- The countdown step at 99124. -/
theorem count_99124 : sub n99126 n99124 = n2 := by
  rw [n99126, n99124, sub_succ_succ]
  exact count_99123
/-- The countdown step at 99125. -/
theorem count_99125 : sub n99127 n99125 = n2 := by
  rw [n99127, n99125, sub_succ_succ]
  exact count_99124
/-- The countdown step at 99126. -/
theorem count_99126 : sub n99128 n99126 = n2 := by
  rw [n99128, n99126, sub_succ_succ]
  exact count_99125
/-- The countdown step at 99127. -/
theorem count_99127 : sub n99129 n99127 = n2 := by
  rw [n99129, n99127, sub_succ_succ]
  exact count_99126
/-- The countdown step at 99128. -/
theorem count_99128 : sub n99130 n99128 = n2 := by
  rw [n99130, n99128, sub_succ_succ]
  exact count_99127
/-- The countdown step at 99129. -/
theorem count_99129 : sub n99131 n99129 = n2 := by
  rw [n99131, n99129, sub_succ_succ]
  exact count_99128
/-- The countdown step at 99130. -/
theorem count_99130 : sub n99132 n99130 = n2 := by
  rw [n99132, n99130, sub_succ_succ]
  exact count_99129
/-- The countdown step at 99131. -/
theorem count_99131 : sub n99133 n99131 = n2 := by
  rw [n99133, n99131, sub_succ_succ]
  exact count_99130
/-- The countdown step at 99132. -/
theorem count_99132 : sub n99134 n99132 = n2 := by
  rw [n99134, n99132, sub_succ_succ]
  exact count_99131
/-- The countdown step at 99133. -/
theorem count_99133 : sub n99135 n99133 = n2 := by
  rw [n99135, n99133, sub_succ_succ]
  exact count_99132
/-- The countdown step at 99134. -/
theorem count_99134 : sub n99136 n99134 = n2 := by
  rw [n99136, n99134, sub_succ_succ]
  exact count_99133
/-- The countdown step at 99135. -/
theorem count_99135 : sub n99137 n99135 = n2 := by
  rw [n99137, n99135, sub_succ_succ]
  exact count_99134
/-- The countdown step at 99136. -/
theorem count_99136 : sub n99138 n99136 = n2 := by
  rw [n99138, n99136, sub_succ_succ]
  exact count_99135
/-- The countdown step at 99137. -/
theorem count_99137 : sub n99139 n99137 = n2 := by
  rw [n99139, n99137, sub_succ_succ]
  exact count_99136
/-- The countdown step at 99138. -/
theorem count_99138 : sub n99140 n99138 = n2 := by
  rw [n99140, n99138, sub_succ_succ]
  exact count_99137
/-- The countdown step at 99139. -/
theorem count_99139 : sub n99141 n99139 = n2 := by
  rw [n99141, n99139, sub_succ_succ]
  exact count_99138
/-- The countdown step at 99140. -/
theorem count_99140 : sub n99142 n99140 = n2 := by
  rw [n99142, n99140, sub_succ_succ]
  exact count_99139
/-- The countdown step at 99141. -/
theorem count_99141 : sub n99143 n99141 = n2 := by
  rw [n99143, n99141, sub_succ_succ]
  exact count_99140
/-- The countdown step at 99142. -/
theorem count_99142 : sub n99144 n99142 = n2 := by
  rw [n99144, n99142, sub_succ_succ]
  exact count_99141
/-- The countdown step at 99143. -/
theorem count_99143 : sub n99145 n99143 = n2 := by
  rw [n99145, n99143, sub_succ_succ]
  exact count_99142
/-- The countdown step at 99144. -/
theorem count_99144 : sub n99146 n99144 = n2 := by
  rw [n99146, n99144, sub_succ_succ]
  exact count_99143
/-- The countdown step at 99145. -/
theorem count_99145 : sub n99147 n99145 = n2 := by
  rw [n99147, n99145, sub_succ_succ]
  exact count_99144
/-- The countdown step at 99146. -/
theorem count_99146 : sub n99148 n99146 = n2 := by
  rw [n99148, n99146, sub_succ_succ]
  exact count_99145
/-- The countdown step at 99147. -/
theorem count_99147 : sub n99149 n99147 = n2 := by
  rw [n99149, n99147, sub_succ_succ]
  exact count_99146
/-- The countdown step at 99148. -/
theorem count_99148 : sub n99150 n99148 = n2 := by
  rw [n99150, n99148, sub_succ_succ]
  exact count_99147
/-- The countdown step at 99149. -/
theorem count_99149 : sub n99151 n99149 = n2 := by
  rw [n99151, n99149, sub_succ_succ]
  exact count_99148
/-- The countdown step at 99150. -/
theorem count_99150 : sub n99152 n99150 = n2 := by
  rw [n99152, n99150, sub_succ_succ]
  exact count_99149
/-- The countdown step at 99151. -/
theorem count_99151 : sub n99153 n99151 = n2 := by
  rw [n99153, n99151, sub_succ_succ]
  exact count_99150
/-- The countdown step at 99152. -/
theorem count_99152 : sub n99154 n99152 = n2 := by
  rw [n99154, n99152, sub_succ_succ]
  exact count_99151
/-- The countdown step at 99153. -/
theorem count_99153 : sub n99155 n99153 = n2 := by
  rw [n99155, n99153, sub_succ_succ]
  exact count_99152
/-- The countdown step at 99154. -/
theorem count_99154 : sub n99156 n99154 = n2 := by
  rw [n99156, n99154, sub_succ_succ]
  exact count_99153
/-- The countdown step at 99155. -/
theorem count_99155 : sub n99157 n99155 = n2 := by
  rw [n99157, n99155, sub_succ_succ]
  exact count_99154
/-- The countdown step at 99156. -/
theorem count_99156 : sub n99158 n99156 = n2 := by
  rw [n99158, n99156, sub_succ_succ]
  exact count_99155
/-- The countdown step at 99157. -/
theorem count_99157 : sub n99159 n99157 = n2 := by
  rw [n99159, n99157, sub_succ_succ]
  exact count_99156
/-- The countdown step at 99158. -/
theorem count_99158 : sub n99160 n99158 = n2 := by
  rw [n99160, n99158, sub_succ_succ]
  exact count_99157
/-- The countdown step at 99159. -/
theorem count_99159 : sub n99161 n99159 = n2 := by
  rw [n99161, n99159, sub_succ_succ]
  exact count_99158
/-- The countdown step at 99160. -/
theorem count_99160 : sub n99162 n99160 = n2 := by
  rw [n99162, n99160, sub_succ_succ]
  exact count_99159
/-- The countdown step at 99161. -/
theorem count_99161 : sub n99163 n99161 = n2 := by
  rw [n99163, n99161, sub_succ_succ]
  exact count_99160
/-- The countdown step at 99162. -/
theorem count_99162 : sub n99164 n99162 = n2 := by
  rw [n99164, n99162, sub_succ_succ]
  exact count_99161
/-- The countdown step at 99163. -/
theorem count_99163 : sub n99165 n99163 = n2 := by
  rw [n99165, n99163, sub_succ_succ]
  exact count_99162
/-- The countdown step at 99164. -/
theorem count_99164 : sub n99166 n99164 = n2 := by
  rw [n99166, n99164, sub_succ_succ]
  exact count_99163
/-- The countdown step at 99165. -/
theorem count_99165 : sub n99167 n99165 = n2 := by
  rw [n99167, n99165, sub_succ_succ]
  exact count_99164
/-- The countdown step at 99166. -/
theorem count_99166 : sub n99168 n99166 = n2 := by
  rw [n99168, n99166, sub_succ_succ]
  exact count_99165
/-- The countdown step at 99167. -/
theorem count_99167 : sub n99169 n99167 = n2 := by
  rw [n99169, n99167, sub_succ_succ]
  exact count_99166
/-- The countdown step at 99168. -/
theorem count_99168 : sub n99170 n99168 = n2 := by
  rw [n99170, n99168, sub_succ_succ]
  exact count_99167
/-- The countdown step at 99169. -/
theorem count_99169 : sub n99171 n99169 = n2 := by
  rw [n99171, n99169, sub_succ_succ]
  exact count_99168
/-- The countdown step at 99170. -/
theorem count_99170 : sub n99172 n99170 = n2 := by
  rw [n99172, n99170, sub_succ_succ]
  exact count_99169
/-- The countdown step at 99171. -/
theorem count_99171 : sub n99173 n99171 = n2 := by
  rw [n99173, n99171, sub_succ_succ]
  exact count_99170
/-- The countdown step at 99172. -/
theorem count_99172 : sub n99174 n99172 = n2 := by
  rw [n99174, n99172, sub_succ_succ]
  exact count_99171
/-- The countdown step at 99173. -/
theorem count_99173 : sub n99175 n99173 = n2 := by
  rw [n99175, n99173, sub_succ_succ]
  exact count_99172
/-- The countdown step at 99174. -/
theorem count_99174 : sub n99176 n99174 = n2 := by
  rw [n99176, n99174, sub_succ_succ]
  exact count_99173
/-- The countdown step at 99175. -/
theorem count_99175 : sub n99177 n99175 = n2 := by
  rw [n99177, n99175, sub_succ_succ]
  exact count_99174
/-- The countdown step at 99176. -/
theorem count_99176 : sub n99178 n99176 = n2 := by
  rw [n99178, n99176, sub_succ_succ]
  exact count_99175
/-- The countdown step at 99177. -/
theorem count_99177 : sub n99179 n99177 = n2 := by
  rw [n99179, n99177, sub_succ_succ]
  exact count_99176
/-- The countdown step at 99178. -/
theorem count_99178 : sub n99180 n99178 = n2 := by
  rw [n99180, n99178, sub_succ_succ]
  exact count_99177
/-- The countdown step at 99179. -/
theorem count_99179 : sub n99181 n99179 = n2 := by
  rw [n99181, n99179, sub_succ_succ]
  exact count_99178
/-- The countdown step at 99180. -/
theorem count_99180 : sub n99182 n99180 = n2 := by
  rw [n99182, n99180, sub_succ_succ]
  exact count_99179
/-- The countdown step at 99181. -/
theorem count_99181 : sub n99183 n99181 = n2 := by
  rw [n99183, n99181, sub_succ_succ]
  exact count_99180
/-- The countdown step at 99182. -/
theorem count_99182 : sub n99184 n99182 = n2 := by
  rw [n99184, n99182, sub_succ_succ]
  exact count_99181
/-- The countdown step at 99183. -/
theorem count_99183 : sub n99185 n99183 = n2 := by
  rw [n99185, n99183, sub_succ_succ]
  exact count_99182
/-- The countdown step at 99184. -/
theorem count_99184 : sub n99186 n99184 = n2 := by
  rw [n99186, n99184, sub_succ_succ]
  exact count_99183
/-- The countdown step at 99185. -/
theorem count_99185 : sub n99187 n99185 = n2 := by
  rw [n99187, n99185, sub_succ_succ]
  exact count_99184
/-- The countdown step at 99186. -/
theorem count_99186 : sub n99188 n99186 = n2 := by
  rw [n99188, n99186, sub_succ_succ]
  exact count_99185
/-- The countdown step at 99187. -/
theorem count_99187 : sub n99189 n99187 = n2 := by
  rw [n99189, n99187, sub_succ_succ]
  exact count_99186
/-- The countdown step at 99188. -/
theorem count_99188 : sub n99190 n99188 = n2 := by
  rw [n99190, n99188, sub_succ_succ]
  exact count_99187
/-- The countdown step at 99189. -/
theorem count_99189 : sub n99191 n99189 = n2 := by
  rw [n99191, n99189, sub_succ_succ]
  exact count_99188
/-- The countdown step at 99190. -/
theorem count_99190 : sub n99192 n99190 = n2 := by
  rw [n99192, n99190, sub_succ_succ]
  exact count_99189
/-- The countdown step at 99191. -/
theorem count_99191 : sub n99193 n99191 = n2 := by
  rw [n99193, n99191, sub_succ_succ]
  exact count_99190
/-- The countdown step at 99192. -/
theorem count_99192 : sub n99194 n99192 = n2 := by
  rw [n99194, n99192, sub_succ_succ]
  exact count_99191
/-- The countdown step at 99193. -/
theorem count_99193 : sub n99195 n99193 = n2 := by
  rw [n99195, n99193, sub_succ_succ]
  exact count_99192
/-- The countdown step at 99194. -/
theorem count_99194 : sub n99196 n99194 = n2 := by
  rw [n99196, n99194, sub_succ_succ]
  exact count_99193
/-- The countdown step at 99195. -/
theorem count_99195 : sub n99197 n99195 = n2 := by
  rw [n99197, n99195, sub_succ_succ]
  exact count_99194
/-- The countdown step at 99196. -/
theorem count_99196 : sub n99198 n99196 = n2 := by
  rw [n99198, n99196, sub_succ_succ]
  exact count_99195
/-- The countdown step at 99197. -/
theorem count_99197 : sub n99199 n99197 = n2 := by
  rw [n99199, n99197, sub_succ_succ]
  exact count_99196
/-- The countdown step at 99198. -/
theorem count_99198 : sub n99200 n99198 = n2 := by
  rw [n99200, n99198, sub_succ_succ]
  exact count_99197
/-- The countdown step at 99199. -/
theorem count_99199 : sub n99201 n99199 = n2 := by
  rw [n99201, n99199, sub_succ_succ]
  exact count_99198
/-- The countdown step at 99200. -/
theorem count_99200 : sub n99202 n99200 = n2 := by
  rw [n99202, n99200, sub_succ_succ]
  exact count_99199
/-- The countdown step at 99201. -/
theorem count_99201 : sub n99203 n99201 = n2 := by
  rw [n99203, n99201, sub_succ_succ]
  exact count_99200
/-- The countdown step at 99202. -/
theorem count_99202 : sub n99204 n99202 = n2 := by
  rw [n99204, n99202, sub_succ_succ]
  exact count_99201
/-- The countdown step at 99203. -/
theorem count_99203 : sub n99205 n99203 = n2 := by
  rw [n99205, n99203, sub_succ_succ]
  exact count_99202
/-- The countdown step at 99204. -/
theorem count_99204 : sub n99206 n99204 = n2 := by
  rw [n99206, n99204, sub_succ_succ]
  exact count_99203
/-- The countdown step at 99205. -/
theorem count_99205 : sub n99207 n99205 = n2 := by
  rw [n99207, n99205, sub_succ_succ]
  exact count_99204
/-- The countdown step at 99206. -/
theorem count_99206 : sub n99208 n99206 = n2 := by
  rw [n99208, n99206, sub_succ_succ]
  exact count_99205
/-- The countdown step at 99207. -/
theorem count_99207 : sub n99209 n99207 = n2 := by
  rw [n99209, n99207, sub_succ_succ]
  exact count_99206
/-- The countdown step at 99208. -/
theorem count_99208 : sub n99210 n99208 = n2 := by
  rw [n99210, n99208, sub_succ_succ]
  exact count_99207
/-- The countdown step at 99209. -/
theorem count_99209 : sub n99211 n99209 = n2 := by
  rw [n99211, n99209, sub_succ_succ]
  exact count_99208
/-- The countdown step at 99210. -/
theorem count_99210 : sub n99212 n99210 = n2 := by
  rw [n99212, n99210, sub_succ_succ]
  exact count_99209
/-- The countdown step at 99211. -/
theorem count_99211 : sub n99213 n99211 = n2 := by
  rw [n99213, n99211, sub_succ_succ]
  exact count_99210
/-- The countdown step at 99212. -/
theorem count_99212 : sub n99214 n99212 = n2 := by
  rw [n99214, n99212, sub_succ_succ]
  exact count_99211
/-- The countdown step at 99213. -/
theorem count_99213 : sub n99215 n99213 = n2 := by
  rw [n99215, n99213, sub_succ_succ]
  exact count_99212
/-- The countdown step at 99214. -/
theorem count_99214 : sub n99216 n99214 = n2 := by
  rw [n99216, n99214, sub_succ_succ]
  exact count_99213
/-- The countdown step at 99215. -/
theorem count_99215 : sub n99217 n99215 = n2 := by
  rw [n99217, n99215, sub_succ_succ]
  exact count_99214
/-- The countdown step at 99216. -/
theorem count_99216 : sub n99218 n99216 = n2 := by
  rw [n99218, n99216, sub_succ_succ]
  exact count_99215
/-- The countdown step at 99217. -/
theorem count_99217 : sub n99219 n99217 = n2 := by
  rw [n99219, n99217, sub_succ_succ]
  exact count_99216
/-- The countdown step at 99218. -/
theorem count_99218 : sub n99220 n99218 = n2 := by
  rw [n99220, n99218, sub_succ_succ]
  exact count_99217
/-- The countdown step at 99219. -/
theorem count_99219 : sub n99221 n99219 = n2 := by
  rw [n99221, n99219, sub_succ_succ]
  exact count_99218
/-- The countdown step at 99220. -/
theorem count_99220 : sub n99222 n99220 = n2 := by
  rw [n99222, n99220, sub_succ_succ]
  exact count_99219
/-- The countdown step at 99221. -/
theorem count_99221 : sub n99223 n99221 = n2 := by
  rw [n99223, n99221, sub_succ_succ]
  exact count_99220
/-- The countdown step at 99222. -/
theorem count_99222 : sub n99224 n99222 = n2 := by
  rw [n99224, n99222, sub_succ_succ]
  exact count_99221
/-- The countdown step at 99223. -/
theorem count_99223 : sub n99225 n99223 = n2 := by
  rw [n99225, n99223, sub_succ_succ]
  exact count_99222
/-- The countdown step at 99224. -/
theorem count_99224 : sub n99226 n99224 = n2 := by
  rw [n99226, n99224, sub_succ_succ]
  exact count_99223
/-- The countdown step at 99225. -/
theorem count_99225 : sub n99227 n99225 = n2 := by
  rw [n99227, n99225, sub_succ_succ]
  exact count_99224
/-- The countdown step at 99226. -/
theorem count_99226 : sub n99228 n99226 = n2 := by
  rw [n99228, n99226, sub_succ_succ]
  exact count_99225
/-- The countdown step at 99227. -/
theorem count_99227 : sub n99229 n99227 = n2 := by
  rw [n99229, n99227, sub_succ_succ]
  exact count_99226
/-- The countdown step at 99228. -/
theorem count_99228 : sub n99230 n99228 = n2 := by
  rw [n99230, n99228, sub_succ_succ]
  exact count_99227
/-- The countdown step at 99229. -/
theorem count_99229 : sub n99231 n99229 = n2 := by
  rw [n99231, n99229, sub_succ_succ]
  exact count_99228
/-- The countdown step at 99230. -/
theorem count_99230 : sub n99232 n99230 = n2 := by
  rw [n99232, n99230, sub_succ_succ]
  exact count_99229
/-- The countdown step at 99231. -/
theorem count_99231 : sub n99233 n99231 = n2 := by
  rw [n99233, n99231, sub_succ_succ]
  exact count_99230
/-- The countdown step at 99232. -/
theorem count_99232 : sub n99234 n99232 = n2 := by
  rw [n99234, n99232, sub_succ_succ]
  exact count_99231
/-- The countdown step at 99233. -/
theorem count_99233 : sub n99235 n99233 = n2 := by
  rw [n99235, n99233, sub_succ_succ]
  exact count_99232
/-- The countdown step at 99234. -/
theorem count_99234 : sub n99236 n99234 = n2 := by
  rw [n99236, n99234, sub_succ_succ]
  exact count_99233
/-- The countdown step at 99235. -/
theorem count_99235 : sub n99237 n99235 = n2 := by
  rw [n99237, n99235, sub_succ_succ]
  exact count_99234
/-- The countdown step at 99236. -/
theorem count_99236 : sub n99238 n99236 = n2 := by
  rw [n99238, n99236, sub_succ_succ]
  exact count_99235
/-- The countdown step at 99237. -/
theorem count_99237 : sub n99239 n99237 = n2 := by
  rw [n99239, n99237, sub_succ_succ]
  exact count_99236
/-- The countdown step at 99238. -/
theorem count_99238 : sub n99240 n99238 = n2 := by
  rw [n99240, n99238, sub_succ_succ]
  exact count_99237
/-- The countdown step at 99239. -/
theorem count_99239 : sub n99241 n99239 = n2 := by
  rw [n99241, n99239, sub_succ_succ]
  exact count_99238
/-- The countdown step at 99240. -/
theorem count_99240 : sub n99242 n99240 = n2 := by
  rw [n99242, n99240, sub_succ_succ]
  exact count_99239
/-- The countdown step at 99241. -/
theorem count_99241 : sub n99243 n99241 = n2 := by
  rw [n99243, n99241, sub_succ_succ]
  exact count_99240
/-- The countdown step at 99242. -/
theorem count_99242 : sub n99244 n99242 = n2 := by
  rw [n99244, n99242, sub_succ_succ]
  exact count_99241
/-- The countdown step at 99243. -/
theorem count_99243 : sub n99245 n99243 = n2 := by
  rw [n99245, n99243, sub_succ_succ]
  exact count_99242
/-- The countdown step at 99244. -/
theorem count_99244 : sub n99246 n99244 = n2 := by
  rw [n99246, n99244, sub_succ_succ]
  exact count_99243
/-- The countdown step at 99245. -/
theorem count_99245 : sub n99247 n99245 = n2 := by
  rw [n99247, n99245, sub_succ_succ]
  exact count_99244
/-- The countdown step at 99246. -/
theorem count_99246 : sub n99248 n99246 = n2 := by
  rw [n99248, n99246, sub_succ_succ]
  exact count_99245
/-- The countdown step at 99247. -/
theorem count_99247 : sub n99249 n99247 = n2 := by
  rw [n99249, n99247, sub_succ_succ]
  exact count_99246
/-- The countdown step at 99248. -/
theorem count_99248 : sub n99250 n99248 = n2 := by
  rw [n99250, n99248, sub_succ_succ]
  exact count_99247
/-- The countdown step at 99249. -/
theorem count_99249 : sub n99251 n99249 = n2 := by
  rw [n99251, n99249, sub_succ_succ]
  exact count_99248
/-- The countdown step at 99250. -/
theorem count_99250 : sub n99252 n99250 = n2 := by
  rw [n99252, n99250, sub_succ_succ]
  exact count_99249
/-- The countdown step at 99251. -/
theorem count_99251 : sub n99253 n99251 = n2 := by
  rw [n99253, n99251, sub_succ_succ]
  exact count_99250
/-- The countdown step at 99252. -/
theorem count_99252 : sub n99254 n99252 = n2 := by
  rw [n99254, n99252, sub_succ_succ]
  exact count_99251
/-- The countdown step at 99253. -/
theorem count_99253 : sub n99255 n99253 = n2 := by
  rw [n99255, n99253, sub_succ_succ]
  exact count_99252
/-- The countdown step at 99254. -/
theorem count_99254 : sub n99256 n99254 = n2 := by
  rw [n99256, n99254, sub_succ_succ]
  exact count_99253
/-- The countdown step at 99255. -/
theorem count_99255 : sub n99257 n99255 = n2 := by
  rw [n99257, n99255, sub_succ_succ]
  exact count_99254
/-- The countdown step at 99256. -/
theorem count_99256 : sub n99258 n99256 = n2 := by
  rw [n99258, n99256, sub_succ_succ]
  exact count_99255
/-- The countdown step at 99257. -/
theorem count_99257 : sub n99259 n99257 = n2 := by
  rw [n99259, n99257, sub_succ_succ]
  exact count_99256
/-- The countdown step at 99258. -/
theorem count_99258 : sub n99260 n99258 = n2 := by
  rw [n99260, n99258, sub_succ_succ]
  exact count_99257
/-- The countdown step at 99259. -/
theorem count_99259 : sub n99261 n99259 = n2 := by
  rw [n99261, n99259, sub_succ_succ]
  exact count_99258
/-- The countdown step at 99260. -/
theorem count_99260 : sub n99262 n99260 = n2 := by
  rw [n99262, n99260, sub_succ_succ]
  exact count_99259
/-- The countdown step at 99261. -/
theorem count_99261 : sub n99263 n99261 = n2 := by
  rw [n99263, n99261, sub_succ_succ]
  exact count_99260
/-- The countdown step at 99262. -/
theorem count_99262 : sub n99264 n99262 = n2 := by
  rw [n99264, n99262, sub_succ_succ]
  exact count_99261
/-- The countdown step at 99263. -/
theorem count_99263 : sub n99265 n99263 = n2 := by
  rw [n99265, n99263, sub_succ_succ]
  exact count_99262
/-- The countdown step at 99264. -/
theorem count_99264 : sub n99266 n99264 = n2 := by
  rw [n99266, n99264, sub_succ_succ]
  exact count_99263
/-- The countdown step at 99265. -/
theorem count_99265 : sub n99267 n99265 = n2 := by
  rw [n99267, n99265, sub_succ_succ]
  exact count_99264
/-- The countdown step at 99266. -/
theorem count_99266 : sub n99268 n99266 = n2 := by
  rw [n99268, n99266, sub_succ_succ]
  exact count_99265
/-- The countdown step at 99267. -/
theorem count_99267 : sub n99269 n99267 = n2 := by
  rw [n99269, n99267, sub_succ_succ]
  exact count_99266
/-- The countdown step at 99268. -/
theorem count_99268 : sub n99270 n99268 = n2 := by
  rw [n99270, n99268, sub_succ_succ]
  exact count_99267
/-- The countdown step at 99269. -/
theorem count_99269 : sub n99271 n99269 = n2 := by
  rw [n99271, n99269, sub_succ_succ]
  exact count_99268
/-- The countdown step at 99270. -/
theorem count_99270 : sub n99272 n99270 = n2 := by
  rw [n99272, n99270, sub_succ_succ]
  exact count_99269
/-- The countdown step at 99271. -/
theorem count_99271 : sub n99273 n99271 = n2 := by
  rw [n99273, n99271, sub_succ_succ]
  exact count_99270
/-- The countdown step at 99272. -/
theorem count_99272 : sub n99274 n99272 = n2 := by
  rw [n99274, n99272, sub_succ_succ]
  exact count_99271
/-- The countdown step at 99273. -/
theorem count_99273 : sub n99275 n99273 = n2 := by
  rw [n99275, n99273, sub_succ_succ]
  exact count_99272
/-- The countdown step at 99274. -/
theorem count_99274 : sub n99276 n99274 = n2 := by
  rw [n99276, n99274, sub_succ_succ]
  exact count_99273
/-- The countdown step at 99275. -/
theorem count_99275 : sub n99277 n99275 = n2 := by
  rw [n99277, n99275, sub_succ_succ]
  exact count_99274
/-- The countdown step at 99276. -/
theorem count_99276 : sub n99278 n99276 = n2 := by
  rw [n99278, n99276, sub_succ_succ]
  exact count_99275
/-- The countdown step at 99277. -/
theorem count_99277 : sub n99279 n99277 = n2 := by
  rw [n99279, n99277, sub_succ_succ]
  exact count_99276
/-- The countdown step at 99278. -/
theorem count_99278 : sub n99280 n99278 = n2 := by
  rw [n99280, n99278, sub_succ_succ]
  exact count_99277
/-- The countdown step at 99279. -/
theorem count_99279 : sub n99281 n99279 = n2 := by
  rw [n99281, n99279, sub_succ_succ]
  exact count_99278
/-- The countdown step at 99280. -/
theorem count_99280 : sub n99282 n99280 = n2 := by
  rw [n99282, n99280, sub_succ_succ]
  exact count_99279
/-- The countdown step at 99281. -/
theorem count_99281 : sub n99283 n99281 = n2 := by
  rw [n99283, n99281, sub_succ_succ]
  exact count_99280
/-- The countdown step at 99282. -/
theorem count_99282 : sub n99284 n99282 = n2 := by
  rw [n99284, n99282, sub_succ_succ]
  exact count_99281
/-- The countdown step at 99283. -/
theorem count_99283 : sub n99285 n99283 = n2 := by
  rw [n99285, n99283, sub_succ_succ]
  exact count_99282
/-- The countdown step at 99284. -/
theorem count_99284 : sub n99286 n99284 = n2 := by
  rw [n99286, n99284, sub_succ_succ]
  exact count_99283
/-- The countdown step at 99285. -/
theorem count_99285 : sub n99287 n99285 = n2 := by
  rw [n99287, n99285, sub_succ_succ]
  exact count_99284
/-- The countdown step at 99286. -/
theorem count_99286 : sub n99288 n99286 = n2 := by
  rw [n99288, n99286, sub_succ_succ]
  exact count_99285
/-- The countdown step at 99287. -/
theorem count_99287 : sub n99289 n99287 = n2 := by
  rw [n99289, n99287, sub_succ_succ]
  exact count_99286
/-- The countdown step at 99288. -/
theorem count_99288 : sub n99290 n99288 = n2 := by
  rw [n99290, n99288, sub_succ_succ]
  exact count_99287
/-- The countdown step at 99289. -/
theorem count_99289 : sub n99291 n99289 = n2 := by
  rw [n99291, n99289, sub_succ_succ]
  exact count_99288
/-- The countdown step at 99290. -/
theorem count_99290 : sub n99292 n99290 = n2 := by
  rw [n99292, n99290, sub_succ_succ]
  exact count_99289
/-- The countdown step at 99291. -/
theorem count_99291 : sub n99293 n99291 = n2 := by
  rw [n99293, n99291, sub_succ_succ]
  exact count_99290
/-- The countdown step at 99292. -/
theorem count_99292 : sub n99294 n99292 = n2 := by
  rw [n99294, n99292, sub_succ_succ]
  exact count_99291
/-- The countdown step at 99293. -/
theorem count_99293 : sub n99295 n99293 = n2 := by
  rw [n99295, n99293, sub_succ_succ]
  exact count_99292
/-- The countdown step at 99294. -/
theorem count_99294 : sub n99296 n99294 = n2 := by
  rw [n99296, n99294, sub_succ_succ]
  exact count_99293
/-- The countdown step at 99295. -/
theorem count_99295 : sub n99297 n99295 = n2 := by
  rw [n99297, n99295, sub_succ_succ]
  exact count_99294
/-- The countdown step at 99296. -/
theorem count_99296 : sub n99298 n99296 = n2 := by
  rw [n99298, n99296, sub_succ_succ]
  exact count_99295
/-- The countdown step at 99297. -/
theorem count_99297 : sub n99299 n99297 = n2 := by
  rw [n99299, n99297, sub_succ_succ]
  exact count_99296
/-- The countdown step at 99298. -/
theorem count_99298 : sub n99300 n99298 = n2 := by
  rw [n99300, n99298, sub_succ_succ]
  exact count_99297
/-- The countdown step at 99299. -/
theorem count_99299 : sub n99301 n99299 = n2 := by
  rw [n99301, n99299, sub_succ_succ]
  exact count_99298
/-- The countdown step at 99300. -/
theorem count_99300 : sub n99302 n99300 = n2 := by
  rw [n99302, n99300, sub_succ_succ]
  exact count_99299
/-- The countdown step at 99301. -/
theorem count_99301 : sub n99303 n99301 = n2 := by
  rw [n99303, n99301, sub_succ_succ]
  exact count_99300
/-- The countdown step at 99302. -/
theorem count_99302 : sub n99304 n99302 = n2 := by
  rw [n99304, n99302, sub_succ_succ]
  exact count_99301
/-- The countdown step at 99303. -/
theorem count_99303 : sub n99305 n99303 = n2 := by
  rw [n99305, n99303, sub_succ_succ]
  exact count_99302
/-- The countdown step at 99304. -/
theorem count_99304 : sub n99306 n99304 = n2 := by
  rw [n99306, n99304, sub_succ_succ]
  exact count_99303
/-- The countdown step at 99305. -/
theorem count_99305 : sub n99307 n99305 = n2 := by
  rw [n99307, n99305, sub_succ_succ]
  exact count_99304
/-- The countdown step at 99306. -/
theorem count_99306 : sub n99308 n99306 = n2 := by
  rw [n99308, n99306, sub_succ_succ]
  exact count_99305
/-- The countdown step at 99307. -/
theorem count_99307 : sub n99309 n99307 = n2 := by
  rw [n99309, n99307, sub_succ_succ]
  exact count_99306
/-- The countdown step at 99308. -/
theorem count_99308 : sub n99310 n99308 = n2 := by
  rw [n99310, n99308, sub_succ_succ]
  exact count_99307
/-- The countdown step at 99309. -/
theorem count_99309 : sub n99311 n99309 = n2 := by
  rw [n99311, n99309, sub_succ_succ]
  exact count_99308
/-- The countdown step at 99310. -/
theorem count_99310 : sub n99312 n99310 = n2 := by
  rw [n99312, n99310, sub_succ_succ]
  exact count_99309
/-- The countdown step at 99311. -/
theorem count_99311 : sub n99313 n99311 = n2 := by
  rw [n99313, n99311, sub_succ_succ]
  exact count_99310
/-- The countdown step at 99312. -/
theorem count_99312 : sub n99314 n99312 = n2 := by
  rw [n99314, n99312, sub_succ_succ]
  exact count_99311
/-- The countdown step at 99313. -/
theorem count_99313 : sub n99315 n99313 = n2 := by
  rw [n99315, n99313, sub_succ_succ]
  exact count_99312
/-- The countdown step at 99314. -/
theorem count_99314 : sub n99316 n99314 = n2 := by
  rw [n99316, n99314, sub_succ_succ]
  exact count_99313
/-- The countdown step at 99315. -/
theorem count_99315 : sub n99317 n99315 = n2 := by
  rw [n99317, n99315, sub_succ_succ]
  exact count_99314
/-- The countdown step at 99316. -/
theorem count_99316 : sub n99318 n99316 = n2 := by
  rw [n99318, n99316, sub_succ_succ]
  exact count_99315
/-- The countdown step at 99317. -/
theorem count_99317 : sub n99319 n99317 = n2 := by
  rw [n99319, n99317, sub_succ_succ]
  exact count_99316
/-- The countdown step at 99318. -/
theorem count_99318 : sub n99320 n99318 = n2 := by
  rw [n99320, n99318, sub_succ_succ]
  exact count_99317
/-- The countdown step at 99319. -/
theorem count_99319 : sub n99321 n99319 = n2 := by
  rw [n99321, n99319, sub_succ_succ]
  exact count_99318
/-- The countdown step at 99320. -/
theorem count_99320 : sub n99322 n99320 = n2 := by
  rw [n99322, n99320, sub_succ_succ]
  exact count_99319
/-- The countdown step at 99321. -/
theorem count_99321 : sub n99323 n99321 = n2 := by
  rw [n99323, n99321, sub_succ_succ]
  exact count_99320
/-- The countdown step at 99322. -/
theorem count_99322 : sub n99324 n99322 = n2 := by
  rw [n99324, n99322, sub_succ_succ]
  exact count_99321
/-- The countdown step at 99323. -/
theorem count_99323 : sub n99325 n99323 = n2 := by
  rw [n99325, n99323, sub_succ_succ]
  exact count_99322
/-- The countdown step at 99324. -/
theorem count_99324 : sub n99326 n99324 = n2 := by
  rw [n99326, n99324, sub_succ_succ]
  exact count_99323
/-- The countdown step at 99325. -/
theorem count_99325 : sub n99327 n99325 = n2 := by
  rw [n99327, n99325, sub_succ_succ]
  exact count_99324
/-- The countdown step at 99326. -/
theorem count_99326 : sub n99328 n99326 = n2 := by
  rw [n99328, n99326, sub_succ_succ]
  exact count_99325
/-- The countdown step at 99327. -/
theorem count_99327 : sub n99329 n99327 = n2 := by
  rw [n99329, n99327, sub_succ_succ]
  exact count_99326
/-- The countdown step at 99328. -/
theorem count_99328 : sub n99330 n99328 = n2 := by
  rw [n99330, n99328, sub_succ_succ]
  exact count_99327
/-- The countdown step at 99329. -/
theorem count_99329 : sub n99331 n99329 = n2 := by
  rw [n99331, n99329, sub_succ_succ]
  exact count_99328
/-- The countdown step at 99330. -/
theorem count_99330 : sub n99332 n99330 = n2 := by
  rw [n99332, n99330, sub_succ_succ]
  exact count_99329
/-- The countdown step at 99331. -/
theorem count_99331 : sub n99333 n99331 = n2 := by
  rw [n99333, n99331, sub_succ_succ]
  exact count_99330
/-- The countdown step at 99332. -/
theorem count_99332 : sub n99334 n99332 = n2 := by
  rw [n99334, n99332, sub_succ_succ]
  exact count_99331
/-- The countdown step at 99333. -/
theorem count_99333 : sub n99335 n99333 = n2 := by
  rw [n99335, n99333, sub_succ_succ]
  exact count_99332
/-- The countdown step at 99334. -/
theorem count_99334 : sub n99336 n99334 = n2 := by
  rw [n99336, n99334, sub_succ_succ]
  exact count_99333
/-- The countdown step at 99335. -/
theorem count_99335 : sub n99337 n99335 = n2 := by
  rw [n99337, n99335, sub_succ_succ]
  exact count_99334
/-- The countdown step at 99336. -/
theorem count_99336 : sub n99338 n99336 = n2 := by
  rw [n99338, n99336, sub_succ_succ]
  exact count_99335
/-- The countdown step at 99337. -/
theorem count_99337 : sub n99339 n99337 = n2 := by
  rw [n99339, n99337, sub_succ_succ]
  exact count_99336
/-- The countdown step at 99338. -/
theorem count_99338 : sub n99340 n99338 = n2 := by
  rw [n99340, n99338, sub_succ_succ]
  exact count_99337
/-- The countdown step at 99339. -/
theorem count_99339 : sub n99341 n99339 = n2 := by
  rw [n99341, n99339, sub_succ_succ]
  exact count_99338
/-- The countdown step at 99340. -/
theorem count_99340 : sub n99342 n99340 = n2 := by
  rw [n99342, n99340, sub_succ_succ]
  exact count_99339
/-- The countdown step at 99341. -/
theorem count_99341 : sub n99343 n99341 = n2 := by
  rw [n99343, n99341, sub_succ_succ]
  exact count_99340
/-- The countdown step at 99342. -/
theorem count_99342 : sub n99344 n99342 = n2 := by
  rw [n99344, n99342, sub_succ_succ]
  exact count_99341
/-- The countdown step at 99343. -/
theorem count_99343 : sub n99345 n99343 = n2 := by
  rw [n99345, n99343, sub_succ_succ]
  exact count_99342
/-- The countdown step at 99344. -/
theorem count_99344 : sub n99346 n99344 = n2 := by
  rw [n99346, n99344, sub_succ_succ]
  exact count_99343
/-- The countdown step at 99345. -/
theorem count_99345 : sub n99347 n99345 = n2 := by
  rw [n99347, n99345, sub_succ_succ]
  exact count_99344
/-- The countdown step at 99346. -/
theorem count_99346 : sub n99348 n99346 = n2 := by
  rw [n99348, n99346, sub_succ_succ]
  exact count_99345
/-- The countdown step at 99347. -/
theorem count_99347 : sub n99349 n99347 = n2 := by
  rw [n99349, n99347, sub_succ_succ]
  exact count_99346
/-- The countdown step at 99348. -/
theorem count_99348 : sub n99350 n99348 = n2 := by
  rw [n99350, n99348, sub_succ_succ]
  exact count_99347
/-- The countdown step at 99349. -/
theorem count_99349 : sub n99351 n99349 = n2 := by
  rw [n99351, n99349, sub_succ_succ]
  exact count_99348
/-- The countdown step at 99350. -/
theorem count_99350 : sub n99352 n99350 = n2 := by
  rw [n99352, n99350, sub_succ_succ]
  exact count_99349
/-- The countdown step at 99351. -/
theorem count_99351 : sub n99353 n99351 = n2 := by
  rw [n99353, n99351, sub_succ_succ]
  exact count_99350
/-- The countdown step at 99352. -/
theorem count_99352 : sub n99354 n99352 = n2 := by
  rw [n99354, n99352, sub_succ_succ]
  exact count_99351
/-- The countdown step at 99353. -/
theorem count_99353 : sub n99355 n99353 = n2 := by
  rw [n99355, n99353, sub_succ_succ]
  exact count_99352
/-- The countdown step at 99354. -/
theorem count_99354 : sub n99356 n99354 = n2 := by
  rw [n99356, n99354, sub_succ_succ]
  exact count_99353
/-- The countdown step at 99355. -/
theorem count_99355 : sub n99357 n99355 = n2 := by
  rw [n99357, n99355, sub_succ_succ]
  exact count_99354
/-- The countdown step at 99356. -/
theorem count_99356 : sub n99358 n99356 = n2 := by
  rw [n99358, n99356, sub_succ_succ]
  exact count_99355
/-- The countdown step at 99357. -/
theorem count_99357 : sub n99359 n99357 = n2 := by
  rw [n99359, n99357, sub_succ_succ]
  exact count_99356
/-- The countdown step at 99358. -/
theorem count_99358 : sub n99360 n99358 = n2 := by
  rw [n99360, n99358, sub_succ_succ]
  exact count_99357
/-- The countdown step at 99359. -/
theorem count_99359 : sub n99361 n99359 = n2 := by
  rw [n99361, n99359, sub_succ_succ]
  exact count_99358
/-- The countdown step at 99360. -/
theorem count_99360 : sub n99362 n99360 = n2 := by
  rw [n99362, n99360, sub_succ_succ]
  exact count_99359
/-- The countdown step at 99361. -/
theorem count_99361 : sub n99363 n99361 = n2 := by
  rw [n99363, n99361, sub_succ_succ]
  exact count_99360
/-- The countdown step at 99362. -/
theorem count_99362 : sub n99364 n99362 = n2 := by
  rw [n99364, n99362, sub_succ_succ]
  exact count_99361
/-- The countdown step at 99363. -/
theorem count_99363 : sub n99365 n99363 = n2 := by
  rw [n99365, n99363, sub_succ_succ]
  exact count_99362
/-- The countdown step at 99364. -/
theorem count_99364 : sub n99366 n99364 = n2 := by
  rw [n99366, n99364, sub_succ_succ]
  exact count_99363
/-- The countdown step at 99365. -/
theorem count_99365 : sub n99367 n99365 = n2 := by
  rw [n99367, n99365, sub_succ_succ]
  exact count_99364
/-- The countdown step at 99366. -/
theorem count_99366 : sub n99368 n99366 = n2 := by
  rw [n99368, n99366, sub_succ_succ]
  exact count_99365
/-- The countdown step at 99367. -/
theorem count_99367 : sub n99369 n99367 = n2 := by
  rw [n99369, n99367, sub_succ_succ]
  exact count_99366
/-- The countdown step at 99368. -/
theorem count_99368 : sub n99370 n99368 = n2 := by
  rw [n99370, n99368, sub_succ_succ]
  exact count_99367
/-- The countdown step at 99369. -/
theorem count_99369 : sub n99371 n99369 = n2 := by
  rw [n99371, n99369, sub_succ_succ]
  exact count_99368
/-- The countdown step at 99370. -/
theorem count_99370 : sub n99372 n99370 = n2 := by
  rw [n99372, n99370, sub_succ_succ]
  exact count_99369
/-- The countdown step at 99371. -/
theorem count_99371 : sub n99373 n99371 = n2 := by
  rw [n99373, n99371, sub_succ_succ]
  exact count_99370
/-- The countdown step at 99372. -/
theorem count_99372 : sub n99374 n99372 = n2 := by
  rw [n99374, n99372, sub_succ_succ]
  exact count_99371
/-- The countdown step at 99373. -/
theorem count_99373 : sub n99375 n99373 = n2 := by
  rw [n99375, n99373, sub_succ_succ]
  exact count_99372
/-- The countdown step at 99374. -/
theorem count_99374 : sub n99376 n99374 = n2 := by
  rw [n99376, n99374, sub_succ_succ]
  exact count_99373
/-- The countdown step at 99375. -/
theorem count_99375 : sub n99377 n99375 = n2 := by
  rw [n99377, n99375, sub_succ_succ]
  exact count_99374
/-- The countdown step at 99376. -/
theorem count_99376 : sub n99378 n99376 = n2 := by
  rw [n99378, n99376, sub_succ_succ]
  exact count_99375
/-- The countdown step at 99377. -/
theorem count_99377 : sub n99379 n99377 = n2 := by
  rw [n99379, n99377, sub_succ_succ]
  exact count_99376
/-- The countdown step at 99378. -/
theorem count_99378 : sub n99380 n99378 = n2 := by
  rw [n99380, n99378, sub_succ_succ]
  exact count_99377
/-- The countdown step at 99379. -/
theorem count_99379 : sub n99381 n99379 = n2 := by
  rw [n99381, n99379, sub_succ_succ]
  exact count_99378
/-- The countdown step at 99380. -/
theorem count_99380 : sub n99382 n99380 = n2 := by
  rw [n99382, n99380, sub_succ_succ]
  exact count_99379
/-- The countdown step at 99381. -/
theorem count_99381 : sub n99383 n99381 = n2 := by
  rw [n99383, n99381, sub_succ_succ]
  exact count_99380
/-- The countdown step at 99382. -/
theorem count_99382 : sub n99384 n99382 = n2 := by
  rw [n99384, n99382, sub_succ_succ]
  exact count_99381
/-- The countdown step at 99383. -/
theorem count_99383 : sub n99385 n99383 = n2 := by
  rw [n99385, n99383, sub_succ_succ]
  exact count_99382
/-- The countdown step at 99384. -/
theorem count_99384 : sub n99386 n99384 = n2 := by
  rw [n99386, n99384, sub_succ_succ]
  exact count_99383
/-- The countdown step at 99385. -/
theorem count_99385 : sub n99387 n99385 = n2 := by
  rw [n99387, n99385, sub_succ_succ]
  exact count_99384
/-- The countdown step at 99386. -/
theorem count_99386 : sub n99388 n99386 = n2 := by
  rw [n99388, n99386, sub_succ_succ]
  exact count_99385
/-- The countdown step at 99387. -/
theorem count_99387 : sub n99389 n99387 = n2 := by
  rw [n99389, n99387, sub_succ_succ]
  exact count_99386
/-- The countdown step at 99388. -/
theorem count_99388 : sub n99390 n99388 = n2 := by
  rw [n99390, n99388, sub_succ_succ]
  exact count_99387
/-- The countdown step at 99389. -/
theorem count_99389 : sub n99391 n99389 = n2 := by
  rw [n99391, n99389, sub_succ_succ]
  exact count_99388
/-- The countdown step at 99390. -/
theorem count_99390 : sub n99392 n99390 = n2 := by
  rw [n99392, n99390, sub_succ_succ]
  exact count_99389
/-- The countdown step at 99391. -/
theorem count_99391 : sub n99393 n99391 = n2 := by
  rw [n99393, n99391, sub_succ_succ]
  exact count_99390
/-- The countdown step at 99392. -/
theorem count_99392 : sub n99394 n99392 = n2 := by
  rw [n99394, n99392, sub_succ_succ]
  exact count_99391
/-- The countdown step at 99393. -/
theorem count_99393 : sub n99395 n99393 = n2 := by
  rw [n99395, n99393, sub_succ_succ]
  exact count_99392
/-- The countdown step at 99394. -/
theorem count_99394 : sub n99396 n99394 = n2 := by
  rw [n99396, n99394, sub_succ_succ]
  exact count_99393
/-- The countdown step at 99395. -/
theorem count_99395 : sub n99397 n99395 = n2 := by
  rw [n99397, n99395, sub_succ_succ]
  exact count_99394
/-- The countdown step at 99396. -/
theorem count_99396 : sub n99398 n99396 = n2 := by
  rw [n99398, n99396, sub_succ_succ]
  exact count_99395
/-- The countdown step at 99397. -/
theorem count_99397 : sub n99399 n99397 = n2 := by
  rw [n99399, n99397, sub_succ_succ]
  exact count_99396
/-- The countdown step at 99398. -/
theorem count_99398 : sub n99400 n99398 = n2 := by
  rw [n99400, n99398, sub_succ_succ]
  exact count_99397
/-- The countdown step at 99399. -/
theorem count_99399 : sub n99401 n99399 = n2 := by
  rw [n99401, n99399, sub_succ_succ]
  exact count_99398
/-- The countdown step at 99400. -/
theorem count_99400 : sub n99402 n99400 = n2 := by
  rw [n99402, n99400, sub_succ_succ]
  exact count_99399
/-- The countdown step at 99401. -/
theorem count_99401 : sub n99403 n99401 = n2 := by
  rw [n99403, n99401, sub_succ_succ]
  exact count_99400
/-- The countdown step at 99402. -/
theorem count_99402 : sub n99404 n99402 = n2 := by
  rw [n99404, n99402, sub_succ_succ]
  exact count_99401
/-- The countdown step at 99403. -/
theorem count_99403 : sub n99405 n99403 = n2 := by
  rw [n99405, n99403, sub_succ_succ]
  exact count_99402
/-- The countdown step at 99404. -/
theorem count_99404 : sub n99406 n99404 = n2 := by
  rw [n99406, n99404, sub_succ_succ]
  exact count_99403
/-- The countdown step at 99405. -/
theorem count_99405 : sub n99407 n99405 = n2 := by
  rw [n99407, n99405, sub_succ_succ]
  exact count_99404
/-- The countdown step at 99406. -/
theorem count_99406 : sub n99408 n99406 = n2 := by
  rw [n99408, n99406, sub_succ_succ]
  exact count_99405
/-- The countdown step at 99407. -/
theorem count_99407 : sub n99409 n99407 = n2 := by
  rw [n99409, n99407, sub_succ_succ]
  exact count_99406
/-- The countdown step at 99408. -/
theorem count_99408 : sub n99410 n99408 = n2 := by
  rw [n99410, n99408, sub_succ_succ]
  exact count_99407
/-- The countdown step at 99409. -/
theorem count_99409 : sub n99411 n99409 = n2 := by
  rw [n99411, n99409, sub_succ_succ]
  exact count_99408
/-- The countdown step at 99410. -/
theorem count_99410 : sub n99412 n99410 = n2 := by
  rw [n99412, n99410, sub_succ_succ]
  exact count_99409
/-- The countdown step at 99411. -/
theorem count_99411 : sub n99413 n99411 = n2 := by
  rw [n99413, n99411, sub_succ_succ]
  exact count_99410
/-- The countdown step at 99412. -/
theorem count_99412 : sub n99414 n99412 = n2 := by
  rw [n99414, n99412, sub_succ_succ]
  exact count_99411
/-- The countdown step at 99413. -/
theorem count_99413 : sub n99415 n99413 = n2 := by
  rw [n99415, n99413, sub_succ_succ]
  exact count_99412
/-- The countdown step at 99414. -/
theorem count_99414 : sub n99416 n99414 = n2 := by
  rw [n99416, n99414, sub_succ_succ]
  exact count_99413
/-- The countdown step at 99415. -/
theorem count_99415 : sub n99417 n99415 = n2 := by
  rw [n99417, n99415, sub_succ_succ]
  exact count_99414
/-- The countdown step at 99416. -/
theorem count_99416 : sub n99418 n99416 = n2 := by
  rw [n99418, n99416, sub_succ_succ]
  exact count_99415
/-- The countdown step at 99417. -/
theorem count_99417 : sub n99419 n99417 = n2 := by
  rw [n99419, n99417, sub_succ_succ]
  exact count_99416
/-- The countdown step at 99418. -/
theorem count_99418 : sub n99420 n99418 = n2 := by
  rw [n99420, n99418, sub_succ_succ]
  exact count_99417
/-- The countdown step at 99419. -/
theorem count_99419 : sub n99421 n99419 = n2 := by
  rw [n99421, n99419, sub_succ_succ]
  exact count_99418
/-- The countdown step at 99420. -/
theorem count_99420 : sub n99422 n99420 = n2 := by
  rw [n99422, n99420, sub_succ_succ]
  exact count_99419
/-- The countdown step at 99421. -/
theorem count_99421 : sub n99423 n99421 = n2 := by
  rw [n99423, n99421, sub_succ_succ]
  exact count_99420
/-- The countdown step at 99422. -/
theorem count_99422 : sub n99424 n99422 = n2 := by
  rw [n99424, n99422, sub_succ_succ]
  exact count_99421
/-- The countdown step at 99423. -/
theorem count_99423 : sub n99425 n99423 = n2 := by
  rw [n99425, n99423, sub_succ_succ]
  exact count_99422
/-- The countdown step at 99424. -/
theorem count_99424 : sub n99426 n99424 = n2 := by
  rw [n99426, n99424, sub_succ_succ]
  exact count_99423
/-- The countdown step at 99425. -/
theorem count_99425 : sub n99427 n99425 = n2 := by
  rw [n99427, n99425, sub_succ_succ]
  exact count_99424
/-- The countdown step at 99426. -/
theorem count_99426 : sub n99428 n99426 = n2 := by
  rw [n99428, n99426, sub_succ_succ]
  exact count_99425
/-- The countdown step at 99427. -/
theorem count_99427 : sub n99429 n99427 = n2 := by
  rw [n99429, n99427, sub_succ_succ]
  exact count_99426
/-- The countdown step at 99428. -/
theorem count_99428 : sub n99430 n99428 = n2 := by
  rw [n99430, n99428, sub_succ_succ]
  exact count_99427
/-- The countdown step at 99429. -/
theorem count_99429 : sub n99431 n99429 = n2 := by
  rw [n99431, n99429, sub_succ_succ]
  exact count_99428
/-- The countdown step at 99430. -/
theorem count_99430 : sub n99432 n99430 = n2 := by
  rw [n99432, n99430, sub_succ_succ]
  exact count_99429
/-- The countdown step at 99431. -/
theorem count_99431 : sub n99433 n99431 = n2 := by
  rw [n99433, n99431, sub_succ_succ]
  exact count_99430
/-- The countdown step at 99432. -/
theorem count_99432 : sub n99434 n99432 = n2 := by
  rw [n99434, n99432, sub_succ_succ]
  exact count_99431
/-- The countdown step at 99433. -/
theorem count_99433 : sub n99435 n99433 = n2 := by
  rw [n99435, n99433, sub_succ_succ]
  exact count_99432
/-- The countdown step at 99434. -/
theorem count_99434 : sub n99436 n99434 = n2 := by
  rw [n99436, n99434, sub_succ_succ]
  exact count_99433
/-- The countdown step at 99435. -/
theorem count_99435 : sub n99437 n99435 = n2 := by
  rw [n99437, n99435, sub_succ_succ]
  exact count_99434
/-- The countdown step at 99436. -/
theorem count_99436 : sub n99438 n99436 = n2 := by
  rw [n99438, n99436, sub_succ_succ]
  exact count_99435
/-- The countdown step at 99437. -/
theorem count_99437 : sub n99439 n99437 = n2 := by
  rw [n99439, n99437, sub_succ_succ]
  exact count_99436
/-- The countdown step at 99438. -/
theorem count_99438 : sub n99440 n99438 = n2 := by
  rw [n99440, n99438, sub_succ_succ]
  exact count_99437
/-- The countdown step at 99439. -/
theorem count_99439 : sub n99441 n99439 = n2 := by
  rw [n99441, n99439, sub_succ_succ]
  exact count_99438
/-- The countdown step at 99440. -/
theorem count_99440 : sub n99442 n99440 = n2 := by
  rw [n99442, n99440, sub_succ_succ]
  exact count_99439
/-- The countdown step at 99441. -/
theorem count_99441 : sub n99443 n99441 = n2 := by
  rw [n99443, n99441, sub_succ_succ]
  exact count_99440
/-- The countdown step at 99442. -/
theorem count_99442 : sub n99444 n99442 = n2 := by
  rw [n99444, n99442, sub_succ_succ]
  exact count_99441
/-- The countdown step at 99443. -/
theorem count_99443 : sub n99445 n99443 = n2 := by
  rw [n99445, n99443, sub_succ_succ]
  exact count_99442
/-- The countdown step at 99444. -/
theorem count_99444 : sub n99446 n99444 = n2 := by
  rw [n99446, n99444, sub_succ_succ]
  exact count_99443
/-- The countdown step at 99445. -/
theorem count_99445 : sub n99447 n99445 = n2 := by
  rw [n99447, n99445, sub_succ_succ]
  exact count_99444
/-- The countdown step at 99446. -/
theorem count_99446 : sub n99448 n99446 = n2 := by
  rw [n99448, n99446, sub_succ_succ]
  exact count_99445
/-- The countdown step at 99447. -/
theorem count_99447 : sub n99449 n99447 = n2 := by
  rw [n99449, n99447, sub_succ_succ]
  exact count_99446
/-- The countdown step at 99448. -/
theorem count_99448 : sub n99450 n99448 = n2 := by
  rw [n99450, n99448, sub_succ_succ]
  exact count_99447
/-- The countdown step at 99449. -/
theorem count_99449 : sub n99451 n99449 = n2 := by
  rw [n99451, n99449, sub_succ_succ]
  exact count_99448
/-- The countdown step at 99450. -/
theorem count_99450 : sub n99452 n99450 = n2 := by
  rw [n99452, n99450, sub_succ_succ]
  exact count_99449
/-- The countdown step at 99451. -/
theorem count_99451 : sub n99453 n99451 = n2 := by
  rw [n99453, n99451, sub_succ_succ]
  exact count_99450
/-- The countdown step at 99452. -/
theorem count_99452 : sub n99454 n99452 = n2 := by
  rw [n99454, n99452, sub_succ_succ]
  exact count_99451
/-- The countdown step at 99453. -/
theorem count_99453 : sub n99455 n99453 = n2 := by
  rw [n99455, n99453, sub_succ_succ]
  exact count_99452
/-- The countdown step at 99454. -/
theorem count_99454 : sub n99456 n99454 = n2 := by
  rw [n99456, n99454, sub_succ_succ]
  exact count_99453
/-- The countdown step at 99455. -/
theorem count_99455 : sub n99457 n99455 = n2 := by
  rw [n99457, n99455, sub_succ_succ]
  exact count_99454
/-- The countdown step at 99456. -/
theorem count_99456 : sub n99458 n99456 = n2 := by
  rw [n99458, n99456, sub_succ_succ]
  exact count_99455
/-- The countdown step at 99457. -/
theorem count_99457 : sub n99459 n99457 = n2 := by
  rw [n99459, n99457, sub_succ_succ]
  exact count_99456
/-- The countdown step at 99458. -/
theorem count_99458 : sub n99460 n99458 = n2 := by
  rw [n99460, n99458, sub_succ_succ]
  exact count_99457
/-- The countdown step at 99459. -/
theorem count_99459 : sub n99461 n99459 = n2 := by
  rw [n99461, n99459, sub_succ_succ]
  exact count_99458
/-- The countdown step at 99460. -/
theorem count_99460 : sub n99462 n99460 = n2 := by
  rw [n99462, n99460, sub_succ_succ]
  exact count_99459
/-- The countdown step at 99461. -/
theorem count_99461 : sub n99463 n99461 = n2 := by
  rw [n99463, n99461, sub_succ_succ]
  exact count_99460
/-- The countdown step at 99462. -/
theorem count_99462 : sub n99464 n99462 = n2 := by
  rw [n99464, n99462, sub_succ_succ]
  exact count_99461
/-- The countdown step at 99463. -/
theorem count_99463 : sub n99465 n99463 = n2 := by
  rw [n99465, n99463, sub_succ_succ]
  exact count_99462
/-- The countdown step at 99464. -/
theorem count_99464 : sub n99466 n99464 = n2 := by
  rw [n99466, n99464, sub_succ_succ]
  exact count_99463
/-- The countdown step at 99465. -/
theorem count_99465 : sub n99467 n99465 = n2 := by
  rw [n99467, n99465, sub_succ_succ]
  exact count_99464
/-- The countdown step at 99466. -/
theorem count_99466 : sub n99468 n99466 = n2 := by
  rw [n99468, n99466, sub_succ_succ]
  exact count_99465
/-- The countdown step at 99467. -/
theorem count_99467 : sub n99469 n99467 = n2 := by
  rw [n99469, n99467, sub_succ_succ]
  exact count_99466
/-- The countdown step at 99468. -/
theorem count_99468 : sub n99470 n99468 = n2 := by
  rw [n99470, n99468, sub_succ_succ]
  exact count_99467
/-- The countdown step at 99469. -/
theorem count_99469 : sub n99471 n99469 = n2 := by
  rw [n99471, n99469, sub_succ_succ]
  exact count_99468
/-- The countdown step at 99470. -/
theorem count_99470 : sub n99472 n99470 = n2 := by
  rw [n99472, n99470, sub_succ_succ]
  exact count_99469
/-- The countdown step at 99471. -/
theorem count_99471 : sub n99473 n99471 = n2 := by
  rw [n99473, n99471, sub_succ_succ]
  exact count_99470
/-- The countdown step at 99472. -/
theorem count_99472 : sub n99474 n99472 = n2 := by
  rw [n99474, n99472, sub_succ_succ]
  exact count_99471
/-- The countdown step at 99473. -/
theorem count_99473 : sub n99475 n99473 = n2 := by
  rw [n99475, n99473, sub_succ_succ]
  exact count_99472
/-- The countdown step at 99474. -/
theorem count_99474 : sub n99476 n99474 = n2 := by
  rw [n99476, n99474, sub_succ_succ]
  exact count_99473
/-- The countdown step at 99475. -/
theorem count_99475 : sub n99477 n99475 = n2 := by
  rw [n99477, n99475, sub_succ_succ]
  exact count_99474
/-- The countdown step at 99476. -/
theorem count_99476 : sub n99478 n99476 = n2 := by
  rw [n99478, n99476, sub_succ_succ]
  exact count_99475
/-- The countdown step at 99477. -/
theorem count_99477 : sub n99479 n99477 = n2 := by
  rw [n99479, n99477, sub_succ_succ]
  exact count_99476
/-- The countdown step at 99478. -/
theorem count_99478 : sub n99480 n99478 = n2 := by
  rw [n99480, n99478, sub_succ_succ]
  exact count_99477
/-- The countdown step at 99479. -/
theorem count_99479 : sub n99481 n99479 = n2 := by
  rw [n99481, n99479, sub_succ_succ]
  exact count_99478
/-- The countdown step at 99480. -/
theorem count_99480 : sub n99482 n99480 = n2 := by
  rw [n99482, n99480, sub_succ_succ]
  exact count_99479
/-- The countdown step at 99481. -/
theorem count_99481 : sub n99483 n99481 = n2 := by
  rw [n99483, n99481, sub_succ_succ]
  exact count_99480
/-- The countdown step at 99482. -/
theorem count_99482 : sub n99484 n99482 = n2 := by
  rw [n99484, n99482, sub_succ_succ]
  exact count_99481
/-- The countdown step at 99483. -/
theorem count_99483 : sub n99485 n99483 = n2 := by
  rw [n99485, n99483, sub_succ_succ]
  exact count_99482
/-- The countdown step at 99484. -/
theorem count_99484 : sub n99486 n99484 = n2 := by
  rw [n99486, n99484, sub_succ_succ]
  exact count_99483
/-- The countdown step at 99485. -/
theorem count_99485 : sub n99487 n99485 = n2 := by
  rw [n99487, n99485, sub_succ_succ]
  exact count_99484
/-- The countdown step at 99486. -/
theorem count_99486 : sub n99488 n99486 = n2 := by
  rw [n99488, n99486, sub_succ_succ]
  exact count_99485
/-- The countdown step at 99487. -/
theorem count_99487 : sub n99489 n99487 = n2 := by
  rw [n99489, n99487, sub_succ_succ]
  exact count_99486
/-- The countdown step at 99488. -/
theorem count_99488 : sub n99490 n99488 = n2 := by
  rw [n99490, n99488, sub_succ_succ]
  exact count_99487
/-- The countdown step at 99489. -/
theorem count_99489 : sub n99491 n99489 = n2 := by
  rw [n99491, n99489, sub_succ_succ]
  exact count_99488
/-- The countdown step at 99490. -/
theorem count_99490 : sub n99492 n99490 = n2 := by
  rw [n99492, n99490, sub_succ_succ]
  exact count_99489
/-- The countdown step at 99491. -/
theorem count_99491 : sub n99493 n99491 = n2 := by
  rw [n99493, n99491, sub_succ_succ]
  exact count_99490
/-- The countdown step at 99492. -/
theorem count_99492 : sub n99494 n99492 = n2 := by
  rw [n99494, n99492, sub_succ_succ]
  exact count_99491
/-- The countdown step at 99493. -/
theorem count_99493 : sub n99495 n99493 = n2 := by
  rw [n99495, n99493, sub_succ_succ]
  exact count_99492
/-- The countdown step at 99494. -/
theorem count_99494 : sub n99496 n99494 = n2 := by
  rw [n99496, n99494, sub_succ_succ]
  exact count_99493
/-- The countdown step at 99495. -/
theorem count_99495 : sub n99497 n99495 = n2 := by
  rw [n99497, n99495, sub_succ_succ]
  exact count_99494
/-- The countdown step at 99496. -/
theorem count_99496 : sub n99498 n99496 = n2 := by
  rw [n99498, n99496, sub_succ_succ]
  exact count_99495
/-- The countdown step at 99497. -/
theorem count_99497 : sub n99499 n99497 = n2 := by
  rw [n99499, n99497, sub_succ_succ]
  exact count_99496
/-- The countdown step at 99498. -/
theorem count_99498 : sub n99500 n99498 = n2 := by
  rw [n99500, n99498, sub_succ_succ]
  exact count_99497
/-- The countdown step at 99499. -/
theorem count_99499 : sub n99501 n99499 = n2 := by
  rw [n99501, n99499, sub_succ_succ]
  exact count_99498
/-- The countdown step at 99500. -/
theorem count_99500 : sub n99502 n99500 = n2 := by
  rw [n99502, n99500, sub_succ_succ]
  exact count_99499
/-- The countdown step at 99501. -/
theorem count_99501 : sub n99503 n99501 = n2 := by
  rw [n99503, n99501, sub_succ_succ]
  exact count_99500
/-- The countdown step at 99502. -/
theorem count_99502 : sub n99504 n99502 = n2 := by
  rw [n99504, n99502, sub_succ_succ]
  exact count_99501
/-- The countdown step at 99503. -/
theorem count_99503 : sub n99505 n99503 = n2 := by
  rw [n99505, n99503, sub_succ_succ]
  exact count_99502
/-- The countdown step at 99504. -/
theorem count_99504 : sub n99506 n99504 = n2 := by
  rw [n99506, n99504, sub_succ_succ]
  exact count_99503
/-- The countdown step at 99505. -/
theorem count_99505 : sub n99507 n99505 = n2 := by
  rw [n99507, n99505, sub_succ_succ]
  exact count_99504
/-- The countdown step at 99506. -/
theorem count_99506 : sub n99508 n99506 = n2 := by
  rw [n99508, n99506, sub_succ_succ]
  exact count_99505
/-- The countdown step at 99507. -/
theorem count_99507 : sub n99509 n99507 = n2 := by
  rw [n99509, n99507, sub_succ_succ]
  exact count_99506
/-- The countdown step at 99508. -/
theorem count_99508 : sub n99510 n99508 = n2 := by
  rw [n99510, n99508, sub_succ_succ]
  exact count_99507
/-- The countdown step at 99509. -/
theorem count_99509 : sub n99511 n99509 = n2 := by
  rw [n99511, n99509, sub_succ_succ]
  exact count_99508
/-- The countdown step at 99510. -/
theorem count_99510 : sub n99512 n99510 = n2 := by
  rw [n99512, n99510, sub_succ_succ]
  exact count_99509
/-- The countdown step at 99511. -/
theorem count_99511 : sub n99513 n99511 = n2 := by
  rw [n99513, n99511, sub_succ_succ]
  exact count_99510
/-- The countdown step at 99512. -/
theorem count_99512 : sub n99514 n99512 = n2 := by
  rw [n99514, n99512, sub_succ_succ]
  exact count_99511
/-- The countdown step at 99513. -/
theorem count_99513 : sub n99515 n99513 = n2 := by
  rw [n99515, n99513, sub_succ_succ]
  exact count_99512
/-- The countdown step at 99514. -/
theorem count_99514 : sub n99516 n99514 = n2 := by
  rw [n99516, n99514, sub_succ_succ]
  exact count_99513
/-- The countdown step at 99515. -/
theorem count_99515 : sub n99517 n99515 = n2 := by
  rw [n99517, n99515, sub_succ_succ]
  exact count_99514
/-- The countdown step at 99516. -/
theorem count_99516 : sub n99518 n99516 = n2 := by
  rw [n99518, n99516, sub_succ_succ]
  exact count_99515
/-- The countdown step at 99517. -/
theorem count_99517 : sub n99519 n99517 = n2 := by
  rw [n99519, n99517, sub_succ_succ]
  exact count_99516
/-- The countdown step at 99518. -/
theorem count_99518 : sub n99520 n99518 = n2 := by
  rw [n99520, n99518, sub_succ_succ]
  exact count_99517
/-- The countdown step at 99519. -/
theorem count_99519 : sub n99521 n99519 = n2 := by
  rw [n99521, n99519, sub_succ_succ]
  exact count_99518
/-- The countdown step at 99520. -/
theorem count_99520 : sub n99522 n99520 = n2 := by
  rw [n99522, n99520, sub_succ_succ]
  exact count_99519
/-- The countdown step at 99521. -/
theorem count_99521 : sub n99523 n99521 = n2 := by
  rw [n99523, n99521, sub_succ_succ]
  exact count_99520
/-- The countdown step at 99522. -/
theorem count_99522 : sub n99524 n99522 = n2 := by
  rw [n99524, n99522, sub_succ_succ]
  exact count_99521
/-- The countdown step at 99523. -/
theorem count_99523 : sub n99525 n99523 = n2 := by
  rw [n99525, n99523, sub_succ_succ]
  exact count_99522
/-- The countdown step at 99524. -/
theorem count_99524 : sub n99526 n99524 = n2 := by
  rw [n99526, n99524, sub_succ_succ]
  exact count_99523
/-- The countdown step at 99525. -/
theorem count_99525 : sub n99527 n99525 = n2 := by
  rw [n99527, n99525, sub_succ_succ]
  exact count_99524
/-- The countdown step at 99526. -/
theorem count_99526 : sub n99528 n99526 = n2 := by
  rw [n99528, n99526, sub_succ_succ]
  exact count_99525
/-- The countdown step at 99527. -/
theorem count_99527 : sub n99529 n99527 = n2 := by
  rw [n99529, n99527, sub_succ_succ]
  exact count_99526
/-- The countdown step at 99528. -/
theorem count_99528 : sub n99530 n99528 = n2 := by
  rw [n99530, n99528, sub_succ_succ]
  exact count_99527
/-- The countdown step at 99529. -/
theorem count_99529 : sub n99531 n99529 = n2 := by
  rw [n99531, n99529, sub_succ_succ]
  exact count_99528
/-- The countdown step at 99530. -/
theorem count_99530 : sub n99532 n99530 = n2 := by
  rw [n99532, n99530, sub_succ_succ]
  exact count_99529
/-- The countdown step at 99531. -/
theorem count_99531 : sub n99533 n99531 = n2 := by
  rw [n99533, n99531, sub_succ_succ]
  exact count_99530
/-- The countdown step at 99532. -/
theorem count_99532 : sub n99534 n99532 = n2 := by
  rw [n99534, n99532, sub_succ_succ]
  exact count_99531
/-- The countdown step at 99533. -/
theorem count_99533 : sub n99535 n99533 = n2 := by
  rw [n99535, n99533, sub_succ_succ]
  exact count_99532
/-- The countdown step at 99534. -/
theorem count_99534 : sub n99536 n99534 = n2 := by
  rw [n99536, n99534, sub_succ_succ]
  exact count_99533
/-- The countdown step at 99535. -/
theorem count_99535 : sub n99537 n99535 = n2 := by
  rw [n99537, n99535, sub_succ_succ]
  exact count_99534
/-- The countdown step at 99536. -/
theorem count_99536 : sub n99538 n99536 = n2 := by
  rw [n99538, n99536, sub_succ_succ]
  exact count_99535
/-- The countdown step at 99537. -/
theorem count_99537 : sub n99539 n99537 = n2 := by
  rw [n99539, n99537, sub_succ_succ]
  exact count_99536
/-- The countdown step at 99538. -/
theorem count_99538 : sub n99540 n99538 = n2 := by
  rw [n99540, n99538, sub_succ_succ]
  exact count_99537
/-- The countdown step at 99539. -/
theorem count_99539 : sub n99541 n99539 = n2 := by
  rw [n99541, n99539, sub_succ_succ]
  exact count_99538
/-- The countdown step at 99540. -/
theorem count_99540 : sub n99542 n99540 = n2 := by
  rw [n99542, n99540, sub_succ_succ]
  exact count_99539
/-- The countdown step at 99541. -/
theorem count_99541 : sub n99543 n99541 = n2 := by
  rw [n99543, n99541, sub_succ_succ]
  exact count_99540
/-- The countdown step at 99542. -/
theorem count_99542 : sub n99544 n99542 = n2 := by
  rw [n99544, n99542, sub_succ_succ]
  exact count_99541
/-- The countdown step at 99543. -/
theorem count_99543 : sub n99545 n99543 = n2 := by
  rw [n99545, n99543, sub_succ_succ]
  exact count_99542
/-- The countdown step at 99544. -/
theorem count_99544 : sub n99546 n99544 = n2 := by
  rw [n99546, n99544, sub_succ_succ]
  exact count_99543
/-- The countdown step at 99545. -/
theorem count_99545 : sub n99547 n99545 = n2 := by
  rw [n99547, n99545, sub_succ_succ]
  exact count_99544
/-- The countdown step at 99546. -/
theorem count_99546 : sub n99548 n99546 = n2 := by
  rw [n99548, n99546, sub_succ_succ]
  exact count_99545
/-- The countdown step at 99547. -/
theorem count_99547 : sub n99549 n99547 = n2 := by
  rw [n99549, n99547, sub_succ_succ]
  exact count_99546
/-- The countdown step at 99548. -/
theorem count_99548 : sub n99550 n99548 = n2 := by
  rw [n99550, n99548, sub_succ_succ]
  exact count_99547
/-- The countdown step at 99549. -/
theorem count_99549 : sub n99551 n99549 = n2 := by
  rw [n99551, n99549, sub_succ_succ]
  exact count_99548
/-- The countdown step at 99550. -/
theorem count_99550 : sub n99552 n99550 = n2 := by
  rw [n99552, n99550, sub_succ_succ]
  exact count_99549
/-- The countdown step at 99551. -/
theorem count_99551 : sub n99553 n99551 = n2 := by
  rw [n99553, n99551, sub_succ_succ]
  exact count_99550
/-- The countdown step at 99552. -/
theorem count_99552 : sub n99554 n99552 = n2 := by
  rw [n99554, n99552, sub_succ_succ]
  exact count_99551
/-- The countdown step at 99553. -/
theorem count_99553 : sub n99555 n99553 = n2 := by
  rw [n99555, n99553, sub_succ_succ]
  exact count_99552
/-- The countdown step at 99554. -/
theorem count_99554 : sub n99556 n99554 = n2 := by
  rw [n99556, n99554, sub_succ_succ]
  exact count_99553
/-- The countdown step at 99555. -/
theorem count_99555 : sub n99557 n99555 = n2 := by
  rw [n99557, n99555, sub_succ_succ]
  exact count_99554
/-- The countdown step at 99556. -/
theorem count_99556 : sub n99558 n99556 = n2 := by
  rw [n99558, n99556, sub_succ_succ]
  exact count_99555
/-- The countdown step at 99557. -/
theorem count_99557 : sub n99559 n99557 = n2 := by
  rw [n99559, n99557, sub_succ_succ]
  exact count_99556
/-- The countdown step at 99558. -/
theorem count_99558 : sub n99560 n99558 = n2 := by
  rw [n99560, n99558, sub_succ_succ]
  exact count_99557
/-- The countdown step at 99559. -/
theorem count_99559 : sub n99561 n99559 = n2 := by
  rw [n99561, n99559, sub_succ_succ]
  exact count_99558
/-- The countdown step at 99560. -/
theorem count_99560 : sub n99562 n99560 = n2 := by
  rw [n99562, n99560, sub_succ_succ]
  exact count_99559
/-- The countdown step at 99561. -/
theorem count_99561 : sub n99563 n99561 = n2 := by
  rw [n99563, n99561, sub_succ_succ]
  exact count_99560
/-- The countdown step at 99562. -/
theorem count_99562 : sub n99564 n99562 = n2 := by
  rw [n99564, n99562, sub_succ_succ]
  exact count_99561
/-- The countdown step at 99563. -/
theorem count_99563 : sub n99565 n99563 = n2 := by
  rw [n99565, n99563, sub_succ_succ]
  exact count_99562
/-- The countdown step at 99564. -/
theorem count_99564 : sub n99566 n99564 = n2 := by
  rw [n99566, n99564, sub_succ_succ]
  exact count_99563
/-- The countdown step at 99565. -/
theorem count_99565 : sub n99567 n99565 = n2 := by
  rw [n99567, n99565, sub_succ_succ]
  exact count_99564
/-- The countdown step at 99566. -/
theorem count_99566 : sub n99568 n99566 = n2 := by
  rw [n99568, n99566, sub_succ_succ]
  exact count_99565
/-- The countdown step at 99567. -/
theorem count_99567 : sub n99569 n99567 = n2 := by
  rw [n99569, n99567, sub_succ_succ]
  exact count_99566
/-- The countdown step at 99568. -/
theorem count_99568 : sub n99570 n99568 = n2 := by
  rw [n99570, n99568, sub_succ_succ]
  exact count_99567
/-- The countdown step at 99569. -/
theorem count_99569 : sub n99571 n99569 = n2 := by
  rw [n99571, n99569, sub_succ_succ]
  exact count_99568
/-- The countdown step at 99570. -/
theorem count_99570 : sub n99572 n99570 = n2 := by
  rw [n99572, n99570, sub_succ_succ]
  exact count_99569
/-- The countdown step at 99571. -/
theorem count_99571 : sub n99573 n99571 = n2 := by
  rw [n99573, n99571, sub_succ_succ]
  exact count_99570
/-- The countdown step at 99572. -/
theorem count_99572 : sub n99574 n99572 = n2 := by
  rw [n99574, n99572, sub_succ_succ]
  exact count_99571
/-- The countdown step at 99573. -/
theorem count_99573 : sub n99575 n99573 = n2 := by
  rw [n99575, n99573, sub_succ_succ]
  exact count_99572
/-- The countdown step at 99574. -/
theorem count_99574 : sub n99576 n99574 = n2 := by
  rw [n99576, n99574, sub_succ_succ]
  exact count_99573
/-- The countdown step at 99575. -/
theorem count_99575 : sub n99577 n99575 = n2 := by
  rw [n99577, n99575, sub_succ_succ]
  exact count_99574
/-- The countdown step at 99576. -/
theorem count_99576 : sub n99578 n99576 = n2 := by
  rw [n99578, n99576, sub_succ_succ]
  exact count_99575
/-- The countdown step at 99577. -/
theorem count_99577 : sub n99579 n99577 = n2 := by
  rw [n99579, n99577, sub_succ_succ]
  exact count_99576
/-- The countdown step at 99578. -/
theorem count_99578 : sub n99580 n99578 = n2 := by
  rw [n99580, n99578, sub_succ_succ]
  exact count_99577
/-- The countdown step at 99579. -/
theorem count_99579 : sub n99581 n99579 = n2 := by
  rw [n99581, n99579, sub_succ_succ]
  exact count_99578
/-- The countdown step at 99580. -/
theorem count_99580 : sub n99582 n99580 = n2 := by
  rw [n99582, n99580, sub_succ_succ]
  exact count_99579
/-- The countdown step at 99581. -/
theorem count_99581 : sub n99583 n99581 = n2 := by
  rw [n99583, n99581, sub_succ_succ]
  exact count_99580
/-- The countdown step at 99582. -/
theorem count_99582 : sub n99584 n99582 = n2 := by
  rw [n99584, n99582, sub_succ_succ]
  exact count_99581
/-- The countdown step at 99583. -/
theorem count_99583 : sub n99585 n99583 = n2 := by
  rw [n99585, n99583, sub_succ_succ]
  exact count_99582
/-- The countdown step at 99584. -/
theorem count_99584 : sub n99586 n99584 = n2 := by
  rw [n99586, n99584, sub_succ_succ]
  exact count_99583
/-- The countdown step at 99585. -/
theorem count_99585 : sub n99587 n99585 = n2 := by
  rw [n99587, n99585, sub_succ_succ]
  exact count_99584
/-- The countdown step at 99586. -/
theorem count_99586 : sub n99588 n99586 = n2 := by
  rw [n99588, n99586, sub_succ_succ]
  exact count_99585
/-- The countdown step at 99587. -/
theorem count_99587 : sub n99589 n99587 = n2 := by
  rw [n99589, n99587, sub_succ_succ]
  exact count_99586
/-- The countdown step at 99588. -/
theorem count_99588 : sub n99590 n99588 = n2 := by
  rw [n99590, n99588, sub_succ_succ]
  exact count_99587
/-- The countdown step at 99589. -/
theorem count_99589 : sub n99591 n99589 = n2 := by
  rw [n99591, n99589, sub_succ_succ]
  exact count_99588
/-- The countdown step at 99590. -/
theorem count_99590 : sub n99592 n99590 = n2 := by
  rw [n99592, n99590, sub_succ_succ]
  exact count_99589
/-- The countdown step at 99591. -/
theorem count_99591 : sub n99593 n99591 = n2 := by
  rw [n99593, n99591, sub_succ_succ]
  exact count_99590
/-- The countdown step at 99592. -/
theorem count_99592 : sub n99594 n99592 = n2 := by
  rw [n99594, n99592, sub_succ_succ]
  exact count_99591
/-- The countdown step at 99593. -/
theorem count_99593 : sub n99595 n99593 = n2 := by
  rw [n99595, n99593, sub_succ_succ]
  exact count_99592
/-- The countdown step at 99594. -/
theorem count_99594 : sub n99596 n99594 = n2 := by
  rw [n99596, n99594, sub_succ_succ]
  exact count_99593
/-- The countdown step at 99595. -/
theorem count_99595 : sub n99597 n99595 = n2 := by
  rw [n99597, n99595, sub_succ_succ]
  exact count_99594
/-- The countdown step at 99596. -/
theorem count_99596 : sub n99598 n99596 = n2 := by
  rw [n99598, n99596, sub_succ_succ]
  exact count_99595
/-- The countdown step at 99597. -/
theorem count_99597 : sub n99599 n99597 = n2 := by
  rw [n99599, n99597, sub_succ_succ]
  exact count_99596
/-- The countdown step at 99598. -/
theorem count_99598 : sub n99600 n99598 = n2 := by
  rw [n99600, n99598, sub_succ_succ]
  exact count_99597
/-- The countdown step at 99599. -/
theorem count_99599 : sub n99601 n99599 = n2 := by
  rw [n99601, n99599, sub_succ_succ]
  exact count_99598
/-- The countdown step at 99600. -/
theorem count_99600 : sub n99602 n99600 = n2 := by
  rw [n99602, n99600, sub_succ_succ]
  exact count_99599
/-- The countdown step at 99601. -/
theorem count_99601 : sub n99603 n99601 = n2 := by
  rw [n99603, n99601, sub_succ_succ]
  exact count_99600
/-- The countdown step at 99602. -/
theorem count_99602 : sub n99604 n99602 = n2 := by
  rw [n99604, n99602, sub_succ_succ]
  exact count_99601
/-- The countdown step at 99603. -/
theorem count_99603 : sub n99605 n99603 = n2 := by
  rw [n99605, n99603, sub_succ_succ]
  exact count_99602
/-- The countdown step at 99604. -/
theorem count_99604 : sub n99606 n99604 = n2 := by
  rw [n99606, n99604, sub_succ_succ]
  exact count_99603
/-- The countdown step at 99605. -/
theorem count_99605 : sub n99607 n99605 = n2 := by
  rw [n99607, n99605, sub_succ_succ]
  exact count_99604
/-- The countdown step at 99606. -/
theorem count_99606 : sub n99608 n99606 = n2 := by
  rw [n99608, n99606, sub_succ_succ]
  exact count_99605
/-- The countdown step at 99607. -/
theorem count_99607 : sub n99609 n99607 = n2 := by
  rw [n99609, n99607, sub_succ_succ]
  exact count_99606
/-- The countdown step at 99608. -/
theorem count_99608 : sub n99610 n99608 = n2 := by
  rw [n99610, n99608, sub_succ_succ]
  exact count_99607
/-- The countdown step at 99609. -/
theorem count_99609 : sub n99611 n99609 = n2 := by
  rw [n99611, n99609, sub_succ_succ]
  exact count_99608
/-- The countdown step at 99610. -/
theorem count_99610 : sub n99612 n99610 = n2 := by
  rw [n99612, n99610, sub_succ_succ]
  exact count_99609
/-- The countdown step at 99611. -/
theorem count_99611 : sub n99613 n99611 = n2 := by
  rw [n99613, n99611, sub_succ_succ]
  exact count_99610
/-- The countdown step at 99612. -/
theorem count_99612 : sub n99614 n99612 = n2 := by
  rw [n99614, n99612, sub_succ_succ]
  exact count_99611
/-- The countdown step at 99613. -/
theorem count_99613 : sub n99615 n99613 = n2 := by
  rw [n99615, n99613, sub_succ_succ]
  exact count_99612
/-- The countdown step at 99614. -/
theorem count_99614 : sub n99616 n99614 = n2 := by
  rw [n99616, n99614, sub_succ_succ]
  exact count_99613
/-- The countdown step at 99615. -/
theorem count_99615 : sub n99617 n99615 = n2 := by
  rw [n99617, n99615, sub_succ_succ]
  exact count_99614
/-- The countdown step at 99616. -/
theorem count_99616 : sub n99618 n99616 = n2 := by
  rw [n99618, n99616, sub_succ_succ]
  exact count_99615
/-- The countdown step at 99617. -/
theorem count_99617 : sub n99619 n99617 = n2 := by
  rw [n99619, n99617, sub_succ_succ]
  exact count_99616
/-- The countdown step at 99618. -/
theorem count_99618 : sub n99620 n99618 = n2 := by
  rw [n99620, n99618, sub_succ_succ]
  exact count_99617
/-- The countdown step at 99619. -/
theorem count_99619 : sub n99621 n99619 = n2 := by
  rw [n99621, n99619, sub_succ_succ]
  exact count_99618
/-- The countdown step at 99620. -/
theorem count_99620 : sub n99622 n99620 = n2 := by
  rw [n99622, n99620, sub_succ_succ]
  exact count_99619
/-- The countdown step at 99621. -/
theorem count_99621 : sub n99623 n99621 = n2 := by
  rw [n99623, n99621, sub_succ_succ]
  exact count_99620
/-- The countdown step at 99622. -/
theorem count_99622 : sub n99624 n99622 = n2 := by
  rw [n99624, n99622, sub_succ_succ]
  exact count_99621
/-- The countdown step at 99623. -/
theorem count_99623 : sub n99625 n99623 = n2 := by
  rw [n99625, n99623, sub_succ_succ]
  exact count_99622
/-- The countdown step at 99624. -/
theorem count_99624 : sub n99626 n99624 = n2 := by
  rw [n99626, n99624, sub_succ_succ]
  exact count_99623
/-- The countdown step at 99625. -/
theorem count_99625 : sub n99627 n99625 = n2 := by
  rw [n99627, n99625, sub_succ_succ]
  exact count_99624
/-- The countdown step at 99626. -/
theorem count_99626 : sub n99628 n99626 = n2 := by
  rw [n99628, n99626, sub_succ_succ]
  exact count_99625
/-- The countdown step at 99627. -/
theorem count_99627 : sub n99629 n99627 = n2 := by
  rw [n99629, n99627, sub_succ_succ]
  exact count_99626
/-- The countdown step at 99628. -/
theorem count_99628 : sub n99630 n99628 = n2 := by
  rw [n99630, n99628, sub_succ_succ]
  exact count_99627
/-- The countdown step at 99629. -/
theorem count_99629 : sub n99631 n99629 = n2 := by
  rw [n99631, n99629, sub_succ_succ]
  exact count_99628
/-- The countdown step at 99630. -/
theorem count_99630 : sub n99632 n99630 = n2 := by
  rw [n99632, n99630, sub_succ_succ]
  exact count_99629
/-- The countdown step at 99631. -/
theorem count_99631 : sub n99633 n99631 = n2 := by
  rw [n99633, n99631, sub_succ_succ]
  exact count_99630
/-- The countdown step at 99632. -/
theorem count_99632 : sub n99634 n99632 = n2 := by
  rw [n99634, n99632, sub_succ_succ]
  exact count_99631
/-- The countdown step at 99633. -/
theorem count_99633 : sub n99635 n99633 = n2 := by
  rw [n99635, n99633, sub_succ_succ]
  exact count_99632
/-- The countdown step at 99634. -/
theorem count_99634 : sub n99636 n99634 = n2 := by
  rw [n99636, n99634, sub_succ_succ]
  exact count_99633
/-- The countdown step at 99635. -/
theorem count_99635 : sub n99637 n99635 = n2 := by
  rw [n99637, n99635, sub_succ_succ]
  exact count_99634
/-- The countdown step at 99636. -/
theorem count_99636 : sub n99638 n99636 = n2 := by
  rw [n99638, n99636, sub_succ_succ]
  exact count_99635
/-- The countdown step at 99637. -/
theorem count_99637 : sub n99639 n99637 = n2 := by
  rw [n99639, n99637, sub_succ_succ]
  exact count_99636
/-- The countdown step at 99638. -/
theorem count_99638 : sub n99640 n99638 = n2 := by
  rw [n99640, n99638, sub_succ_succ]
  exact count_99637
/-- The countdown step at 99639. -/
theorem count_99639 : sub n99641 n99639 = n2 := by
  rw [n99641, n99639, sub_succ_succ]
  exact count_99638
/-- The countdown step at 99640. -/
theorem count_99640 : sub n99642 n99640 = n2 := by
  rw [n99642, n99640, sub_succ_succ]
  exact count_99639
/-- The countdown step at 99641. -/
theorem count_99641 : sub n99643 n99641 = n2 := by
  rw [n99643, n99641, sub_succ_succ]
  exact count_99640
/-- The countdown step at 99642. -/
theorem count_99642 : sub n99644 n99642 = n2 := by
  rw [n99644, n99642, sub_succ_succ]
  exact count_99641
/-- The countdown step at 99643. -/
theorem count_99643 : sub n99645 n99643 = n2 := by
  rw [n99645, n99643, sub_succ_succ]
  exact count_99642
/-- The countdown step at 99644. -/
theorem count_99644 : sub n99646 n99644 = n2 := by
  rw [n99646, n99644, sub_succ_succ]
  exact count_99643
/-- The countdown step at 99645. -/
theorem count_99645 : sub n99647 n99645 = n2 := by
  rw [n99647, n99645, sub_succ_succ]
  exact count_99644
/-- The countdown step at 99646. -/
theorem count_99646 : sub n99648 n99646 = n2 := by
  rw [n99648, n99646, sub_succ_succ]
  exact count_99645
/-- The countdown step at 99647. -/
theorem count_99647 : sub n99649 n99647 = n2 := by
  rw [n99649, n99647, sub_succ_succ]
  exact count_99646
/-- The countdown step at 99648. -/
theorem count_99648 : sub n99650 n99648 = n2 := by
  rw [n99650, n99648, sub_succ_succ]
  exact count_99647
/-- The countdown step at 99649. -/
theorem count_99649 : sub n99651 n99649 = n2 := by
  rw [n99651, n99649, sub_succ_succ]
  exact count_99648
/-- The countdown step at 99650. -/
theorem count_99650 : sub n99652 n99650 = n2 := by
  rw [n99652, n99650, sub_succ_succ]
  exact count_99649
/-- The countdown step at 99651. -/
theorem count_99651 : sub n99653 n99651 = n2 := by
  rw [n99653, n99651, sub_succ_succ]
  exact count_99650
/-- The countdown step at 99652. -/
theorem count_99652 : sub n99654 n99652 = n2 := by
  rw [n99654, n99652, sub_succ_succ]
  exact count_99651
/-- The countdown step at 99653. -/
theorem count_99653 : sub n99655 n99653 = n2 := by
  rw [n99655, n99653, sub_succ_succ]
  exact count_99652
/-- The countdown step at 99654. -/
theorem count_99654 : sub n99656 n99654 = n2 := by
  rw [n99656, n99654, sub_succ_succ]
  exact count_99653
/-- The countdown step at 99655. -/
theorem count_99655 : sub n99657 n99655 = n2 := by
  rw [n99657, n99655, sub_succ_succ]
  exact count_99654
/-- The countdown step at 99656. -/
theorem count_99656 : sub n99658 n99656 = n2 := by
  rw [n99658, n99656, sub_succ_succ]
  exact count_99655
/-- The countdown step at 99657. -/
theorem count_99657 : sub n99659 n99657 = n2 := by
  rw [n99659, n99657, sub_succ_succ]
  exact count_99656
/-- The countdown step at 99658. -/
theorem count_99658 : sub n99660 n99658 = n2 := by
  rw [n99660, n99658, sub_succ_succ]
  exact count_99657
/-- The countdown step at 99659. -/
theorem count_99659 : sub n99661 n99659 = n2 := by
  rw [n99661, n99659, sub_succ_succ]
  exact count_99658
/-- The countdown step at 99660. -/
theorem count_99660 : sub n99662 n99660 = n2 := by
  rw [n99662, n99660, sub_succ_succ]
  exact count_99659
/-- The countdown step at 99661. -/
theorem count_99661 : sub n99663 n99661 = n2 := by
  rw [n99663, n99661, sub_succ_succ]
  exact count_99660
/-- The countdown step at 99662. -/
theorem count_99662 : sub n99664 n99662 = n2 := by
  rw [n99664, n99662, sub_succ_succ]
  exact count_99661
/-- The countdown step at 99663. -/
theorem count_99663 : sub n99665 n99663 = n2 := by
  rw [n99665, n99663, sub_succ_succ]
  exact count_99662
/-- The countdown step at 99664. -/
theorem count_99664 : sub n99666 n99664 = n2 := by
  rw [n99666, n99664, sub_succ_succ]
  exact count_99663
/-- The countdown step at 99665. -/
theorem count_99665 : sub n99667 n99665 = n2 := by
  rw [n99667, n99665, sub_succ_succ]
  exact count_99664
/-- The countdown step at 99666. -/
theorem count_99666 : sub n99668 n99666 = n2 := by
  rw [n99668, n99666, sub_succ_succ]
  exact count_99665
/-- The countdown step at 99667. -/
theorem count_99667 : sub n99669 n99667 = n2 := by
  rw [n99669, n99667, sub_succ_succ]
  exact count_99666
/-- The countdown step at 99668. -/
theorem count_99668 : sub n99670 n99668 = n2 := by
  rw [n99670, n99668, sub_succ_succ]
  exact count_99667
/-- The countdown step at 99669. -/
theorem count_99669 : sub n99671 n99669 = n2 := by
  rw [n99671, n99669, sub_succ_succ]
  exact count_99668
/-- The countdown step at 99670. -/
theorem count_99670 : sub n99672 n99670 = n2 := by
  rw [n99672, n99670, sub_succ_succ]
  exact count_99669
/-- The countdown step at 99671. -/
theorem count_99671 : sub n99673 n99671 = n2 := by
  rw [n99673, n99671, sub_succ_succ]
  exact count_99670
/-- The countdown step at 99672. -/
theorem count_99672 : sub n99674 n99672 = n2 := by
  rw [n99674, n99672, sub_succ_succ]
  exact count_99671
/-- The countdown step at 99673. -/
theorem count_99673 : sub n99675 n99673 = n2 := by
  rw [n99675, n99673, sub_succ_succ]
  exact count_99672
/-- The countdown step at 99674. -/
theorem count_99674 : sub n99676 n99674 = n2 := by
  rw [n99676, n99674, sub_succ_succ]
  exact count_99673
/-- The countdown step at 99675. -/
theorem count_99675 : sub n99677 n99675 = n2 := by
  rw [n99677, n99675, sub_succ_succ]
  exact count_99674
/-- The countdown step at 99676. -/
theorem count_99676 : sub n99678 n99676 = n2 := by
  rw [n99678, n99676, sub_succ_succ]
  exact count_99675
/-- The countdown step at 99677. -/
theorem count_99677 : sub n99679 n99677 = n2 := by
  rw [n99679, n99677, sub_succ_succ]
  exact count_99676
/-- The countdown step at 99678. -/
theorem count_99678 : sub n99680 n99678 = n2 := by
  rw [n99680, n99678, sub_succ_succ]
  exact count_99677
/-- The countdown step at 99679. -/
theorem count_99679 : sub n99681 n99679 = n2 := by
  rw [n99681, n99679, sub_succ_succ]
  exact count_99678
/-- The countdown step at 99680. -/
theorem count_99680 : sub n99682 n99680 = n2 := by
  rw [n99682, n99680, sub_succ_succ]
  exact count_99679
/-- The countdown step at 99681. -/
theorem count_99681 : sub n99683 n99681 = n2 := by
  rw [n99683, n99681, sub_succ_succ]
  exact count_99680
/-- The countdown step at 99682. -/
theorem count_99682 : sub n99684 n99682 = n2 := by
  rw [n99684, n99682, sub_succ_succ]
  exact count_99681
/-- The countdown step at 99683. -/
theorem count_99683 : sub n99685 n99683 = n2 := by
  rw [n99685, n99683, sub_succ_succ]
  exact count_99682
/-- The countdown step at 99684. -/
theorem count_99684 : sub n99686 n99684 = n2 := by
  rw [n99686, n99684, sub_succ_succ]
  exact count_99683
/-- The countdown step at 99685. -/
theorem count_99685 : sub n99687 n99685 = n2 := by
  rw [n99687, n99685, sub_succ_succ]
  exact count_99684
/-- The countdown step at 99686. -/
theorem count_99686 : sub n99688 n99686 = n2 := by
  rw [n99688, n99686, sub_succ_succ]
  exact count_99685
/-- The countdown step at 99687. -/
theorem count_99687 : sub n99689 n99687 = n2 := by
  rw [n99689, n99687, sub_succ_succ]
  exact count_99686
/-- The countdown step at 99688. -/
theorem count_99688 : sub n99690 n99688 = n2 := by
  rw [n99690, n99688, sub_succ_succ]
  exact count_99687
/-- The countdown step at 99689. -/
theorem count_99689 : sub n99691 n99689 = n2 := by
  rw [n99691, n99689, sub_succ_succ]
  exact count_99688
/-- The countdown step at 99690. -/
theorem count_99690 : sub n99692 n99690 = n2 := by
  rw [n99692, n99690, sub_succ_succ]
  exact count_99689
/-- The countdown step at 99691. -/
theorem count_99691 : sub n99693 n99691 = n2 := by
  rw [n99693, n99691, sub_succ_succ]
  exact count_99690
/-- The countdown step at 99692. -/
theorem count_99692 : sub n99694 n99692 = n2 := by
  rw [n99694, n99692, sub_succ_succ]
  exact count_99691
/-- The countdown step at 99693. -/
theorem count_99693 : sub n99695 n99693 = n2 := by
  rw [n99695, n99693, sub_succ_succ]
  exact count_99692
/-- The countdown step at 99694. -/
theorem count_99694 : sub n99696 n99694 = n2 := by
  rw [n99696, n99694, sub_succ_succ]
  exact count_99693
/-- The countdown step at 99695. -/
theorem count_99695 : sub n99697 n99695 = n2 := by
  rw [n99697, n99695, sub_succ_succ]
  exact count_99694
/-- The countdown step at 99696. -/
theorem count_99696 : sub n99698 n99696 = n2 := by
  rw [n99698, n99696, sub_succ_succ]
  exact count_99695
/-- The countdown step at 99697. -/
theorem count_99697 : sub n99699 n99697 = n2 := by
  rw [n99699, n99697, sub_succ_succ]
  exact count_99696
/-- The countdown step at 99698. -/
theorem count_99698 : sub n99700 n99698 = n2 := by
  rw [n99700, n99698, sub_succ_succ]
  exact count_99697
/-- The countdown step at 99699. -/
theorem count_99699 : sub n99701 n99699 = n2 := by
  rw [n99701, n99699, sub_succ_succ]
  exact count_99698
/-- The countdown step at 99700. -/
theorem count_99700 : sub n99702 n99700 = n2 := by
  rw [n99702, n99700, sub_succ_succ]
  exact count_99699
/-- The countdown step at 99701. -/
theorem count_99701 : sub n99703 n99701 = n2 := by
  rw [n99703, n99701, sub_succ_succ]
  exact count_99700
/-- The countdown step at 99702. -/
theorem count_99702 : sub n99704 n99702 = n2 := by
  rw [n99704, n99702, sub_succ_succ]
  exact count_99701
/-- The countdown step at 99703. -/
theorem count_99703 : sub n99705 n99703 = n2 := by
  rw [n99705, n99703, sub_succ_succ]
  exact count_99702
/-- The countdown step at 99704. -/
theorem count_99704 : sub n99706 n99704 = n2 := by
  rw [n99706, n99704, sub_succ_succ]
  exact count_99703
/-- The countdown step at 99705. -/
theorem count_99705 : sub n99707 n99705 = n2 := by
  rw [n99707, n99705, sub_succ_succ]
  exact count_99704
/-- The countdown step at 99706. -/
theorem count_99706 : sub n99708 n99706 = n2 := by
  rw [n99708, n99706, sub_succ_succ]
  exact count_99705
/-- The countdown step at 99707. -/
theorem count_99707 : sub n99709 n99707 = n2 := by
  rw [n99709, n99707, sub_succ_succ]
  exact count_99706
/-- The countdown step at 99708. -/
theorem count_99708 : sub n99710 n99708 = n2 := by
  rw [n99710, n99708, sub_succ_succ]
  exact count_99707
/-- The countdown step at 99709. -/
theorem count_99709 : sub n99711 n99709 = n2 := by
  rw [n99711, n99709, sub_succ_succ]
  exact count_99708
/-- The countdown step at 99710. -/
theorem count_99710 : sub n99712 n99710 = n2 := by
  rw [n99712, n99710, sub_succ_succ]
  exact count_99709
/-- The countdown step at 99711. -/
theorem count_99711 : sub n99713 n99711 = n2 := by
  rw [n99713, n99711, sub_succ_succ]
  exact count_99710
/-- The countdown step at 99712. -/
theorem count_99712 : sub n99714 n99712 = n2 := by
  rw [n99714, n99712, sub_succ_succ]
  exact count_99711
/-- The countdown step at 99713. -/
theorem count_99713 : sub n99715 n99713 = n2 := by
  rw [n99715, n99713, sub_succ_succ]
  exact count_99712
/-- The countdown step at 99714. -/
theorem count_99714 : sub n99716 n99714 = n2 := by
  rw [n99716, n99714, sub_succ_succ]
  exact count_99713
/-- The countdown step at 99715. -/
theorem count_99715 : sub n99717 n99715 = n2 := by
  rw [n99717, n99715, sub_succ_succ]
  exact count_99714
/-- The countdown step at 99716. -/
theorem count_99716 : sub n99718 n99716 = n2 := by
  rw [n99718, n99716, sub_succ_succ]
  exact count_99715
/-- The countdown step at 99717. -/
theorem count_99717 : sub n99719 n99717 = n2 := by
  rw [n99719, n99717, sub_succ_succ]
  exact count_99716
/-- The countdown step at 99718. -/
theorem count_99718 : sub n99720 n99718 = n2 := by
  rw [n99720, n99718, sub_succ_succ]
  exact count_99717
/-- The countdown step at 99719. -/
theorem count_99719 : sub n99721 n99719 = n2 := by
  rw [n99721, n99719, sub_succ_succ]
  exact count_99718
/-- The countdown step at 99720. -/
theorem count_99720 : sub n99722 n99720 = n2 := by
  rw [n99722, n99720, sub_succ_succ]
  exact count_99719
/-- The countdown step at 99721. -/
theorem count_99721 : sub n99723 n99721 = n2 := by
  rw [n99723, n99721, sub_succ_succ]
  exact count_99720
/-- The countdown step at 99722. -/
theorem count_99722 : sub n99724 n99722 = n2 := by
  rw [n99724, n99722, sub_succ_succ]
  exact count_99721
/-- The countdown step at 99723. -/
theorem count_99723 : sub n99725 n99723 = n2 := by
  rw [n99725, n99723, sub_succ_succ]
  exact count_99722
/-- The countdown step at 99724. -/
theorem count_99724 : sub n99726 n99724 = n2 := by
  rw [n99726, n99724, sub_succ_succ]
  exact count_99723
/-- The countdown step at 99725. -/
theorem count_99725 : sub n99727 n99725 = n2 := by
  rw [n99727, n99725, sub_succ_succ]
  exact count_99724
/-- The countdown step at 99726. -/
theorem count_99726 : sub n99728 n99726 = n2 := by
  rw [n99728, n99726, sub_succ_succ]
  exact count_99725
/-- The countdown step at 99727. -/
theorem count_99727 : sub n99729 n99727 = n2 := by
  rw [n99729, n99727, sub_succ_succ]
  exact count_99726
/-- The countdown step at 99728. -/
theorem count_99728 : sub n99730 n99728 = n2 := by
  rw [n99730, n99728, sub_succ_succ]
  exact count_99727
/-- The countdown step at 99729. -/
theorem count_99729 : sub n99731 n99729 = n2 := by
  rw [n99731, n99729, sub_succ_succ]
  exact count_99728
/-- The countdown step at 99730. -/
theorem count_99730 : sub n99732 n99730 = n2 := by
  rw [n99732, n99730, sub_succ_succ]
  exact count_99729
/-- The countdown step at 99731. -/
theorem count_99731 : sub n99733 n99731 = n2 := by
  rw [n99733, n99731, sub_succ_succ]
  exact count_99730
/-- The countdown step at 99732. -/
theorem count_99732 : sub n99734 n99732 = n2 := by
  rw [n99734, n99732, sub_succ_succ]
  exact count_99731
/-- The countdown step at 99733. -/
theorem count_99733 : sub n99735 n99733 = n2 := by
  rw [n99735, n99733, sub_succ_succ]
  exact count_99732
/-- The countdown step at 99734. -/
theorem count_99734 : sub n99736 n99734 = n2 := by
  rw [n99736, n99734, sub_succ_succ]
  exact count_99733
/-- The countdown step at 99735. -/
theorem count_99735 : sub n99737 n99735 = n2 := by
  rw [n99737, n99735, sub_succ_succ]
  exact count_99734
/-- The countdown step at 99736. -/
theorem count_99736 : sub n99738 n99736 = n2 := by
  rw [n99738, n99736, sub_succ_succ]
  exact count_99735
/-- The countdown step at 99737. -/
theorem count_99737 : sub n99739 n99737 = n2 := by
  rw [n99739, n99737, sub_succ_succ]
  exact count_99736
/-- The countdown step at 99738. -/
theorem count_99738 : sub n99740 n99738 = n2 := by
  rw [n99740, n99738, sub_succ_succ]
  exact count_99737
/-- The countdown step at 99739. -/
theorem count_99739 : sub n99741 n99739 = n2 := by
  rw [n99741, n99739, sub_succ_succ]
  exact count_99738
/-- The countdown step at 99740. -/
theorem count_99740 : sub n99742 n99740 = n2 := by
  rw [n99742, n99740, sub_succ_succ]
  exact count_99739
/-- The countdown step at 99741. -/
theorem count_99741 : sub n99743 n99741 = n2 := by
  rw [n99743, n99741, sub_succ_succ]
  exact count_99740
/-- The countdown step at 99742. -/
theorem count_99742 : sub n99744 n99742 = n2 := by
  rw [n99744, n99742, sub_succ_succ]
  exact count_99741
/-- The countdown step at 99743. -/
theorem count_99743 : sub n99745 n99743 = n2 := by
  rw [n99745, n99743, sub_succ_succ]
  exact count_99742
/-- The countdown step at 99744. -/
theorem count_99744 : sub n99746 n99744 = n2 := by
  rw [n99746, n99744, sub_succ_succ]
  exact count_99743
/-- The countdown step at 99745. -/
theorem count_99745 : sub n99747 n99745 = n2 := by
  rw [n99747, n99745, sub_succ_succ]
  exact count_99744
/-- The countdown step at 99746. -/
theorem count_99746 : sub n99748 n99746 = n2 := by
  rw [n99748, n99746, sub_succ_succ]
  exact count_99745
/-- The countdown step at 99747. -/
theorem count_99747 : sub n99749 n99747 = n2 := by
  rw [n99749, n99747, sub_succ_succ]
  exact count_99746
/-- The countdown step at 99748. -/
theorem count_99748 : sub n99750 n99748 = n2 := by
  rw [n99750, n99748, sub_succ_succ]
  exact count_99747
/-- The countdown step at 99749. -/
theorem count_99749 : sub n99751 n99749 = n2 := by
  rw [n99751, n99749, sub_succ_succ]
  exact count_99748
/-- The countdown step at 99750. -/
theorem count_99750 : sub n99752 n99750 = n2 := by
  rw [n99752, n99750, sub_succ_succ]
  exact count_99749
/-- The countdown step at 99751. -/
theorem count_99751 : sub n99753 n99751 = n2 := by
  rw [n99753, n99751, sub_succ_succ]
  exact count_99750
/-- The countdown step at 99752. -/
theorem count_99752 : sub n99754 n99752 = n2 := by
  rw [n99754, n99752, sub_succ_succ]
  exact count_99751
/-- The countdown step at 99753. -/
theorem count_99753 : sub n99755 n99753 = n2 := by
  rw [n99755, n99753, sub_succ_succ]
  exact count_99752
/-- The countdown step at 99754. -/
theorem count_99754 : sub n99756 n99754 = n2 := by
  rw [n99756, n99754, sub_succ_succ]
  exact count_99753
/-- The countdown step at 99755. -/
theorem count_99755 : sub n99757 n99755 = n2 := by
  rw [n99757, n99755, sub_succ_succ]
  exact count_99754
/-- The countdown step at 99756. -/
theorem count_99756 : sub n99758 n99756 = n2 := by
  rw [n99758, n99756, sub_succ_succ]
  exact count_99755
/-- The countdown step at 99757. -/
theorem count_99757 : sub n99759 n99757 = n2 := by
  rw [n99759, n99757, sub_succ_succ]
  exact count_99756
/-- The countdown step at 99758. -/
theorem count_99758 : sub n99760 n99758 = n2 := by
  rw [n99760, n99758, sub_succ_succ]
  exact count_99757
/-- The countdown step at 99759. -/
theorem count_99759 : sub n99761 n99759 = n2 := by
  rw [n99761, n99759, sub_succ_succ]
  exact count_99758
/-- The countdown step at 99760. -/
theorem count_99760 : sub n99762 n99760 = n2 := by
  rw [n99762, n99760, sub_succ_succ]
  exact count_99759
/-- The countdown step at 99761. -/
theorem count_99761 : sub n99763 n99761 = n2 := by
  rw [n99763, n99761, sub_succ_succ]
  exact count_99760
/-- The countdown step at 99762. -/
theorem count_99762 : sub n99764 n99762 = n2 := by
  rw [n99764, n99762, sub_succ_succ]
  exact count_99761
/-- The countdown step at 99763. -/
theorem count_99763 : sub n99765 n99763 = n2 := by
  rw [n99765, n99763, sub_succ_succ]
  exact count_99762
/-- The countdown step at 99764. -/
theorem count_99764 : sub n99766 n99764 = n2 := by
  rw [n99766, n99764, sub_succ_succ]
  exact count_99763
/-- The countdown step at 99765. -/
theorem count_99765 : sub n99767 n99765 = n2 := by
  rw [n99767, n99765, sub_succ_succ]
  exact count_99764
/-- The countdown step at 99766. -/
theorem count_99766 : sub n99768 n99766 = n2 := by
  rw [n99768, n99766, sub_succ_succ]
  exact count_99765
/-- The countdown step at 99767. -/
theorem count_99767 : sub n99769 n99767 = n2 := by
  rw [n99769, n99767, sub_succ_succ]
  exact count_99766
/-- The countdown step at 99768. -/
theorem count_99768 : sub n99770 n99768 = n2 := by
  rw [n99770, n99768, sub_succ_succ]
  exact count_99767
/-- The countdown step at 99769. -/
theorem count_99769 : sub n99771 n99769 = n2 := by
  rw [n99771, n99769, sub_succ_succ]
  exact count_99768
/-- The countdown step at 99770. -/
theorem count_99770 : sub n99772 n99770 = n2 := by
  rw [n99772, n99770, sub_succ_succ]
  exact count_99769
/-- The countdown step at 99771. -/
theorem count_99771 : sub n99773 n99771 = n2 := by
  rw [n99773, n99771, sub_succ_succ]
  exact count_99770
/-- The countdown step at 99772. -/
theorem count_99772 : sub n99774 n99772 = n2 := by
  rw [n99774, n99772, sub_succ_succ]
  exact count_99771
/-- The countdown step at 99773. -/
theorem count_99773 : sub n99775 n99773 = n2 := by
  rw [n99775, n99773, sub_succ_succ]
  exact count_99772
/-- The countdown step at 99774. -/
theorem count_99774 : sub n99776 n99774 = n2 := by
  rw [n99776, n99774, sub_succ_succ]
  exact count_99773
/-- The countdown step at 99775. -/
theorem count_99775 : sub n99777 n99775 = n2 := by
  rw [n99777, n99775, sub_succ_succ]
  exact count_99774
/-- The countdown step at 99776. -/
theorem count_99776 : sub n99778 n99776 = n2 := by
  rw [n99778, n99776, sub_succ_succ]
  exact count_99775
/-- The countdown step at 99777. -/
theorem count_99777 : sub n99779 n99777 = n2 := by
  rw [n99779, n99777, sub_succ_succ]
  exact count_99776
/-- The countdown step at 99778. -/
theorem count_99778 : sub n99780 n99778 = n2 := by
  rw [n99780, n99778, sub_succ_succ]
  exact count_99777
/-- The countdown step at 99779. -/
theorem count_99779 : sub n99781 n99779 = n2 := by
  rw [n99781, n99779, sub_succ_succ]
  exact count_99778
/-- The countdown step at 99780. -/
theorem count_99780 : sub n99782 n99780 = n2 := by
  rw [n99782, n99780, sub_succ_succ]
  exact count_99779
/-- The countdown step at 99781. -/
theorem count_99781 : sub n99783 n99781 = n2 := by
  rw [n99783, n99781, sub_succ_succ]
  exact count_99780
/-- The countdown step at 99782. -/
theorem count_99782 : sub n99784 n99782 = n2 := by
  rw [n99784, n99782, sub_succ_succ]
  exact count_99781
/-- The countdown step at 99783. -/
theorem count_99783 : sub n99785 n99783 = n2 := by
  rw [n99785, n99783, sub_succ_succ]
  exact count_99782
/-- The countdown step at 99784. -/
theorem count_99784 : sub n99786 n99784 = n2 := by
  rw [n99786, n99784, sub_succ_succ]
  exact count_99783
/-- The countdown step at 99785. -/
theorem count_99785 : sub n99787 n99785 = n2 := by
  rw [n99787, n99785, sub_succ_succ]
  exact count_99784
/-- The countdown step at 99786. -/
theorem count_99786 : sub n99788 n99786 = n2 := by
  rw [n99788, n99786, sub_succ_succ]
  exact count_99785
/-- The countdown step at 99787. -/
theorem count_99787 : sub n99789 n99787 = n2 := by
  rw [n99789, n99787, sub_succ_succ]
  exact count_99786
/-- The countdown step at 99788. -/
theorem count_99788 : sub n99790 n99788 = n2 := by
  rw [n99790, n99788, sub_succ_succ]
  exact count_99787
/-- The countdown step at 99789. -/
theorem count_99789 : sub n99791 n99789 = n2 := by
  rw [n99791, n99789, sub_succ_succ]
  exact count_99788
/-- The countdown step at 99790. -/
theorem count_99790 : sub n99792 n99790 = n2 := by
  rw [n99792, n99790, sub_succ_succ]
  exact count_99789
/-- The countdown step at 99791. -/
theorem count_99791 : sub n99793 n99791 = n2 := by
  rw [n99793, n99791, sub_succ_succ]
  exact count_99790
/-- The countdown step at 99792. -/
theorem count_99792 : sub n99794 n99792 = n2 := by
  rw [n99794, n99792, sub_succ_succ]
  exact count_99791
/-- The countdown step at 99793. -/
theorem count_99793 : sub n99795 n99793 = n2 := by
  rw [n99795, n99793, sub_succ_succ]
  exact count_99792
/-- The countdown step at 99794. -/
theorem count_99794 : sub n99796 n99794 = n2 := by
  rw [n99796, n99794, sub_succ_succ]
  exact count_99793
/-- The countdown step at 99795. -/
theorem count_99795 : sub n99797 n99795 = n2 := by
  rw [n99797, n99795, sub_succ_succ]
  exact count_99794
/-- The countdown step at 99796. -/
theorem count_99796 : sub n99798 n99796 = n2 := by
  rw [n99798, n99796, sub_succ_succ]
  exact count_99795
/-- The countdown step at 99797. -/
theorem count_99797 : sub n99799 n99797 = n2 := by
  rw [n99799, n99797, sub_succ_succ]
  exact count_99796
/-- The countdown step at 99798. -/
theorem count_99798 : sub n99800 n99798 = n2 := by
  rw [n99800, n99798, sub_succ_succ]
  exact count_99797
/-- The countdown step at 99799. -/
theorem count_99799 : sub n99801 n99799 = n2 := by
  rw [n99801, n99799, sub_succ_succ]
  exact count_99798
/-- The countdown step at 99800. -/
theorem count_99800 : sub n99802 n99800 = n2 := by
  rw [n99802, n99800, sub_succ_succ]
  exact count_99799
/-- The countdown step at 99801. -/
theorem count_99801 : sub n99803 n99801 = n2 := by
  rw [n99803, n99801, sub_succ_succ]
  exact count_99800
/-- The countdown step at 99802. -/
theorem count_99802 : sub n99804 n99802 = n2 := by
  rw [n99804, n99802, sub_succ_succ]
  exact count_99801
/-- The countdown step at 99803. -/
theorem count_99803 : sub n99805 n99803 = n2 := by
  rw [n99805, n99803, sub_succ_succ]
  exact count_99802
/-- The countdown step at 99804. -/
theorem count_99804 : sub n99806 n99804 = n2 := by
  rw [n99806, n99804, sub_succ_succ]
  exact count_99803
/-- The countdown step at 99805. -/
theorem count_99805 : sub n99807 n99805 = n2 := by
  rw [n99807, n99805, sub_succ_succ]
  exact count_99804
/-- The countdown step at 99806. -/
theorem count_99806 : sub n99808 n99806 = n2 := by
  rw [n99808, n99806, sub_succ_succ]
  exact count_99805
/-- The countdown step at 99807. -/
theorem count_99807 : sub n99809 n99807 = n2 := by
  rw [n99809, n99807, sub_succ_succ]
  exact count_99806
/-- The countdown step at 99808. -/
theorem count_99808 : sub n99810 n99808 = n2 := by
  rw [n99810, n99808, sub_succ_succ]
  exact count_99807
/-- The countdown step at 99809. -/
theorem count_99809 : sub n99811 n99809 = n2 := by
  rw [n99811, n99809, sub_succ_succ]
  exact count_99808
/-- The countdown step at 99810. -/
theorem count_99810 : sub n99812 n99810 = n2 := by
  rw [n99812, n99810, sub_succ_succ]
  exact count_99809
/-- The countdown step at 99811. -/
theorem count_99811 : sub n99813 n99811 = n2 := by
  rw [n99813, n99811, sub_succ_succ]
  exact count_99810
/-- The countdown step at 99812. -/
theorem count_99812 : sub n99814 n99812 = n2 := by
  rw [n99814, n99812, sub_succ_succ]
  exact count_99811
/-- The countdown step at 99813. -/
theorem count_99813 : sub n99815 n99813 = n2 := by
  rw [n99815, n99813, sub_succ_succ]
  exact count_99812
/-- The countdown step at 99814. -/
theorem count_99814 : sub n99816 n99814 = n2 := by
  rw [n99816, n99814, sub_succ_succ]
  exact count_99813
/-- The countdown step at 99815. -/
theorem count_99815 : sub n99817 n99815 = n2 := by
  rw [n99817, n99815, sub_succ_succ]
  exact count_99814
/-- The countdown step at 99816. -/
theorem count_99816 : sub n99818 n99816 = n2 := by
  rw [n99818, n99816, sub_succ_succ]
  exact count_99815
/-- The countdown step at 99817. -/
theorem count_99817 : sub n99819 n99817 = n2 := by
  rw [n99819, n99817, sub_succ_succ]
  exact count_99816
/-- The countdown step at 99818. -/
theorem count_99818 : sub n99820 n99818 = n2 := by
  rw [n99820, n99818, sub_succ_succ]
  exact count_99817
/-- The countdown step at 99819. -/
theorem count_99819 : sub n99821 n99819 = n2 := by
  rw [n99821, n99819, sub_succ_succ]
  exact count_99818
/-- The countdown step at 99820. -/
theorem count_99820 : sub n99822 n99820 = n2 := by
  rw [n99822, n99820, sub_succ_succ]
  exact count_99819
/-- The countdown step at 99821. -/
theorem count_99821 : sub n99823 n99821 = n2 := by
  rw [n99823, n99821, sub_succ_succ]
  exact count_99820
/-- The countdown step at 99822. -/
theorem count_99822 : sub n99824 n99822 = n2 := by
  rw [n99824, n99822, sub_succ_succ]
  exact count_99821
/-- The countdown step at 99823. -/
theorem count_99823 : sub n99825 n99823 = n2 := by
  rw [n99825, n99823, sub_succ_succ]
  exact count_99822
/-- The countdown step at 99824. -/
theorem count_99824 : sub n99826 n99824 = n2 := by
  rw [n99826, n99824, sub_succ_succ]
  exact count_99823
/-- The countdown step at 99825. -/
theorem count_99825 : sub n99827 n99825 = n2 := by
  rw [n99827, n99825, sub_succ_succ]
  exact count_99824
/-- The countdown step at 99826. -/
theorem count_99826 : sub n99828 n99826 = n2 := by
  rw [n99828, n99826, sub_succ_succ]
  exact count_99825
/-- The countdown step at 99827. -/
theorem count_99827 : sub n99829 n99827 = n2 := by
  rw [n99829, n99827, sub_succ_succ]
  exact count_99826
/-- The countdown step at 99828. -/
theorem count_99828 : sub n99830 n99828 = n2 := by
  rw [n99830, n99828, sub_succ_succ]
  exact count_99827
/-- The countdown step at 99829. -/
theorem count_99829 : sub n99831 n99829 = n2 := by
  rw [n99831, n99829, sub_succ_succ]
  exact count_99828
/-- The countdown step at 99830. -/
theorem count_99830 : sub n99832 n99830 = n2 := by
  rw [n99832, n99830, sub_succ_succ]
  exact count_99829
/-- The countdown step at 99831. -/
theorem count_99831 : sub n99833 n99831 = n2 := by
  rw [n99833, n99831, sub_succ_succ]
  exact count_99830
/-- The countdown step at 99832. -/
theorem count_99832 : sub n99834 n99832 = n2 := by
  rw [n99834, n99832, sub_succ_succ]
  exact count_99831
/-- The countdown step at 99833. -/
theorem count_99833 : sub n99835 n99833 = n2 := by
  rw [n99835, n99833, sub_succ_succ]
  exact count_99832
/-- The countdown step at 99834. -/
theorem count_99834 : sub n99836 n99834 = n2 := by
  rw [n99836, n99834, sub_succ_succ]
  exact count_99833
/-- The countdown step at 99835. -/
theorem count_99835 : sub n99837 n99835 = n2 := by
  rw [n99837, n99835, sub_succ_succ]
  exact count_99834
/-- The countdown step at 99836. -/
theorem count_99836 : sub n99838 n99836 = n2 := by
  rw [n99838, n99836, sub_succ_succ]
  exact count_99835
/-- The countdown step at 99837. -/
theorem count_99837 : sub n99839 n99837 = n2 := by
  rw [n99839, n99837, sub_succ_succ]
  exact count_99836
/-- The countdown step at 99838. -/
theorem count_99838 : sub n99840 n99838 = n2 := by
  rw [n99840, n99838, sub_succ_succ]
  exact count_99837
/-- The countdown step at 99839. -/
theorem count_99839 : sub n99841 n99839 = n2 := by
  rw [n99841, n99839, sub_succ_succ]
  exact count_99838
/-- The countdown step at 99840. -/
theorem count_99840 : sub n99842 n99840 = n2 := by
  rw [n99842, n99840, sub_succ_succ]
  exact count_99839
/-- The countdown step at 99841. -/
theorem count_99841 : sub n99843 n99841 = n2 := by
  rw [n99843, n99841, sub_succ_succ]
  exact count_99840
/-- The countdown step at 99842. -/
theorem count_99842 : sub n99844 n99842 = n2 := by
  rw [n99844, n99842, sub_succ_succ]
  exact count_99841
/-- The countdown step at 99843. -/
theorem count_99843 : sub n99845 n99843 = n2 := by
  rw [n99845, n99843, sub_succ_succ]
  exact count_99842
/-- The countdown step at 99844. -/
theorem count_99844 : sub n99846 n99844 = n2 := by
  rw [n99846, n99844, sub_succ_succ]
  exact count_99843
/-- The countdown step at 99845. -/
theorem count_99845 : sub n99847 n99845 = n2 := by
  rw [n99847, n99845, sub_succ_succ]
  exact count_99844
/-- The countdown step at 99846. -/
theorem count_99846 : sub n99848 n99846 = n2 := by
  rw [n99848, n99846, sub_succ_succ]
  exact count_99845
/-- The countdown step at 99847. -/
theorem count_99847 : sub n99849 n99847 = n2 := by
  rw [n99849, n99847, sub_succ_succ]
  exact count_99846
/-- The countdown step at 99848. -/
theorem count_99848 : sub n99850 n99848 = n2 := by
  rw [n99850, n99848, sub_succ_succ]
  exact count_99847
/-- The countdown step at 99849. -/
theorem count_99849 : sub n99851 n99849 = n2 := by
  rw [n99851, n99849, sub_succ_succ]
  exact count_99848
/-- The countdown step at 99850. -/
theorem count_99850 : sub n99852 n99850 = n2 := by
  rw [n99852, n99850, sub_succ_succ]
  exact count_99849
/-- The countdown step at 99851. -/
theorem count_99851 : sub n99853 n99851 = n2 := by
  rw [n99853, n99851, sub_succ_succ]
  exact count_99850
/-- The countdown step at 99852. -/
theorem count_99852 : sub n99854 n99852 = n2 := by
  rw [n99854, n99852, sub_succ_succ]
  exact count_99851
/-- The countdown step at 99853. -/
theorem count_99853 : sub n99855 n99853 = n2 := by
  rw [n99855, n99853, sub_succ_succ]
  exact count_99852
/-- The countdown step at 99854. -/
theorem count_99854 : sub n99856 n99854 = n2 := by
  rw [n99856, n99854, sub_succ_succ]
  exact count_99853
/-- The countdown step at 99855. -/
theorem count_99855 : sub n99857 n99855 = n2 := by
  rw [n99857, n99855, sub_succ_succ]
  exact count_99854
/-- The countdown step at 99856. -/
theorem count_99856 : sub n99858 n99856 = n2 := by
  rw [n99858, n99856, sub_succ_succ]
  exact count_99855
/-- The countdown step at 99857. -/
theorem count_99857 : sub n99859 n99857 = n2 := by
  rw [n99859, n99857, sub_succ_succ]
  exact count_99856
/-- The countdown step at 99858. -/
theorem count_99858 : sub n99860 n99858 = n2 := by
  rw [n99860, n99858, sub_succ_succ]
  exact count_99857
/-- The countdown step at 99859. -/
theorem count_99859 : sub n99861 n99859 = n2 := by
  rw [n99861, n99859, sub_succ_succ]
  exact count_99858
/-- The countdown step at 99860. -/
theorem count_99860 : sub n99862 n99860 = n2 := by
  rw [n99862, n99860, sub_succ_succ]
  exact count_99859
/-- The countdown step at 99861. -/
theorem count_99861 : sub n99863 n99861 = n2 := by
  rw [n99863, n99861, sub_succ_succ]
  exact count_99860
/-- The countdown step at 99862. -/
theorem count_99862 : sub n99864 n99862 = n2 := by
  rw [n99864, n99862, sub_succ_succ]
  exact count_99861
/-- The countdown step at 99863. -/
theorem count_99863 : sub n99865 n99863 = n2 := by
  rw [n99865, n99863, sub_succ_succ]
  exact count_99862
/-- The countdown step at 99864. -/
theorem count_99864 : sub n99866 n99864 = n2 := by
  rw [n99866, n99864, sub_succ_succ]
  exact count_99863
/-- The countdown step at 99865. -/
theorem count_99865 : sub n99867 n99865 = n2 := by
  rw [n99867, n99865, sub_succ_succ]
  exact count_99864
/-- The countdown step at 99866. -/
theorem count_99866 : sub n99868 n99866 = n2 := by
  rw [n99868, n99866, sub_succ_succ]
  exact count_99865
/-- The countdown step at 99867. -/
theorem count_99867 : sub n99869 n99867 = n2 := by
  rw [n99869, n99867, sub_succ_succ]
  exact count_99866
/-- The countdown step at 99868. -/
theorem count_99868 : sub n99870 n99868 = n2 := by
  rw [n99870, n99868, sub_succ_succ]
  exact count_99867
/-- The countdown step at 99869. -/
theorem count_99869 : sub n99871 n99869 = n2 := by
  rw [n99871, n99869, sub_succ_succ]
  exact count_99868
/-- The countdown step at 99870. -/
theorem count_99870 : sub n99872 n99870 = n2 := by
  rw [n99872, n99870, sub_succ_succ]
  exact count_99869
/-- The countdown step at 99871. -/
theorem count_99871 : sub n99873 n99871 = n2 := by
  rw [n99873, n99871, sub_succ_succ]
  exact count_99870
/-- The countdown step at 99872. -/
theorem count_99872 : sub n99874 n99872 = n2 := by
  rw [n99874, n99872, sub_succ_succ]
  exact count_99871
/-- The countdown step at 99873. -/
theorem count_99873 : sub n99875 n99873 = n2 := by
  rw [n99875, n99873, sub_succ_succ]
  exact count_99872
/-- The countdown step at 99874. -/
theorem count_99874 : sub n99876 n99874 = n2 := by
  rw [n99876, n99874, sub_succ_succ]
  exact count_99873
/-- The countdown step at 99875. -/
theorem count_99875 : sub n99877 n99875 = n2 := by
  rw [n99877, n99875, sub_succ_succ]
  exact count_99874
/-- The countdown step at 99876. -/
theorem count_99876 : sub n99878 n99876 = n2 := by
  rw [n99878, n99876, sub_succ_succ]
  exact count_99875
/-- The countdown step at 99877. -/
theorem count_99877 : sub n99879 n99877 = n2 := by
  rw [n99879, n99877, sub_succ_succ]
  exact count_99876
/-- The countdown step at 99878. -/
theorem count_99878 : sub n99880 n99878 = n2 := by
  rw [n99880, n99878, sub_succ_succ]
  exact count_99877
/-- The countdown step at 99879. -/
theorem count_99879 : sub n99881 n99879 = n2 := by
  rw [n99881, n99879, sub_succ_succ]
  exact count_99878
/-- The countdown step at 99880. -/
theorem count_99880 : sub n99882 n99880 = n2 := by
  rw [n99882, n99880, sub_succ_succ]
  exact count_99879
/-- The countdown step at 99881. -/
theorem count_99881 : sub n99883 n99881 = n2 := by
  rw [n99883, n99881, sub_succ_succ]
  exact count_99880
/-- The countdown step at 99882. -/
theorem count_99882 : sub n99884 n99882 = n2 := by
  rw [n99884, n99882, sub_succ_succ]
  exact count_99881
/-- The countdown step at 99883. -/
theorem count_99883 : sub n99885 n99883 = n2 := by
  rw [n99885, n99883, sub_succ_succ]
  exact count_99882
/-- The countdown step at 99884. -/
theorem count_99884 : sub n99886 n99884 = n2 := by
  rw [n99886, n99884, sub_succ_succ]
  exact count_99883
/-- The countdown step at 99885. -/
theorem count_99885 : sub n99887 n99885 = n2 := by
  rw [n99887, n99885, sub_succ_succ]
  exact count_99884
/-- The countdown step at 99886. -/
theorem count_99886 : sub n99888 n99886 = n2 := by
  rw [n99888, n99886, sub_succ_succ]
  exact count_99885
/-- The countdown step at 99887. -/
theorem count_99887 : sub n99889 n99887 = n2 := by
  rw [n99889, n99887, sub_succ_succ]
  exact count_99886
/-- The countdown step at 99888. -/
theorem count_99888 : sub n99890 n99888 = n2 := by
  rw [n99890, n99888, sub_succ_succ]
  exact count_99887
/-- The countdown step at 99889. -/
theorem count_99889 : sub n99891 n99889 = n2 := by
  rw [n99891, n99889, sub_succ_succ]
  exact count_99888
/-- The countdown step at 99890. -/
theorem count_99890 : sub n99892 n99890 = n2 := by
  rw [n99892, n99890, sub_succ_succ]
  exact count_99889
/-- The countdown step at 99891. -/
theorem count_99891 : sub n99893 n99891 = n2 := by
  rw [n99893, n99891, sub_succ_succ]
  exact count_99890
/-- The countdown step at 99892. -/
theorem count_99892 : sub n99894 n99892 = n2 := by
  rw [n99894, n99892, sub_succ_succ]
  exact count_99891
/-- The countdown step at 99893. -/
theorem count_99893 : sub n99895 n99893 = n2 := by
  rw [n99895, n99893, sub_succ_succ]
  exact count_99892
/-- The countdown step at 99894. -/
theorem count_99894 : sub n99896 n99894 = n2 := by
  rw [n99896, n99894, sub_succ_succ]
  exact count_99893
/-- The countdown step at 99895. -/
theorem count_99895 : sub n99897 n99895 = n2 := by
  rw [n99897, n99895, sub_succ_succ]
  exact count_99894
/-- The countdown step at 99896. -/
theorem count_99896 : sub n99898 n99896 = n2 := by
  rw [n99898, n99896, sub_succ_succ]
  exact count_99895
/-- The countdown step at 99897. -/
theorem count_99897 : sub n99899 n99897 = n2 := by
  rw [n99899, n99897, sub_succ_succ]
  exact count_99896
/-- The countdown step at 99898. -/
theorem count_99898 : sub n99900 n99898 = n2 := by
  rw [n99900, n99898, sub_succ_succ]
  exact count_99897
/-- The countdown step at 99899. -/
theorem count_99899 : sub n99901 n99899 = n2 := by
  rw [n99901, n99899, sub_succ_succ]
  exact count_99898
/-- The countdown step at 99900. -/
theorem count_99900 : sub n99902 n99900 = n2 := by
  rw [n99902, n99900, sub_succ_succ]
  exact count_99899
/-- The countdown step at 99901. -/
theorem count_99901 : sub n99903 n99901 = n2 := by
  rw [n99903, n99901, sub_succ_succ]
  exact count_99900
/-- The countdown step at 99902. -/
theorem count_99902 : sub n99904 n99902 = n2 := by
  rw [n99904, n99902, sub_succ_succ]
  exact count_99901
/-- The countdown step at 99903. -/
theorem count_99903 : sub n99905 n99903 = n2 := by
  rw [n99905, n99903, sub_succ_succ]
  exact count_99902
/-- The countdown step at 99904. -/
theorem count_99904 : sub n99906 n99904 = n2 := by
  rw [n99906, n99904, sub_succ_succ]
  exact count_99903
/-- The countdown step at 99905. -/
theorem count_99905 : sub n99907 n99905 = n2 := by
  rw [n99907, n99905, sub_succ_succ]
  exact count_99904
/-- The countdown step at 99906. -/
theorem count_99906 : sub n99908 n99906 = n2 := by
  rw [n99908, n99906, sub_succ_succ]
  exact count_99905
/-- The countdown step at 99907. -/
theorem count_99907 : sub n99909 n99907 = n2 := by
  rw [n99909, n99907, sub_succ_succ]
  exact count_99906
/-- The countdown step at 99908. -/
theorem count_99908 : sub n99910 n99908 = n2 := by
  rw [n99910, n99908, sub_succ_succ]
  exact count_99907
/-- The countdown step at 99909. -/
theorem count_99909 : sub n99911 n99909 = n2 := by
  rw [n99911, n99909, sub_succ_succ]
  exact count_99908
/-- The countdown step at 99910. -/
theorem count_99910 : sub n99912 n99910 = n2 := by
  rw [n99912, n99910, sub_succ_succ]
  exact count_99909
/-- The countdown step at 99911. -/
theorem count_99911 : sub n99913 n99911 = n2 := by
  rw [n99913, n99911, sub_succ_succ]
  exact count_99910
/-- The countdown step at 99912. -/
theorem count_99912 : sub n99914 n99912 = n2 := by
  rw [n99914, n99912, sub_succ_succ]
  exact count_99911
/-- The countdown step at 99913. -/
theorem count_99913 : sub n99915 n99913 = n2 := by
  rw [n99915, n99913, sub_succ_succ]
  exact count_99912
/-- The countdown step at 99914. -/
theorem count_99914 : sub n99916 n99914 = n2 := by
  rw [n99916, n99914, sub_succ_succ]
  exact count_99913
/-- The countdown step at 99915. -/
theorem count_99915 : sub n99917 n99915 = n2 := by
  rw [n99917, n99915, sub_succ_succ]
  exact count_99914
/-- The countdown step at 99916. -/
theorem count_99916 : sub n99918 n99916 = n2 := by
  rw [n99918, n99916, sub_succ_succ]
  exact count_99915
/-- The countdown step at 99917. -/
theorem count_99917 : sub n99919 n99917 = n2 := by
  rw [n99919, n99917, sub_succ_succ]
  exact count_99916
/-- The countdown step at 99918. -/
theorem count_99918 : sub n99920 n99918 = n2 := by
  rw [n99920, n99918, sub_succ_succ]
  exact count_99917
/-- The countdown step at 99919. -/
theorem count_99919 : sub n99921 n99919 = n2 := by
  rw [n99921, n99919, sub_succ_succ]
  exact count_99918
/-- The countdown step at 99920. -/
theorem count_99920 : sub n99922 n99920 = n2 := by
  rw [n99922, n99920, sub_succ_succ]
  exact count_99919
/-- The countdown step at 99921. -/
theorem count_99921 : sub n99923 n99921 = n2 := by
  rw [n99923, n99921, sub_succ_succ]
  exact count_99920
/-- The countdown step at 99922. -/
theorem count_99922 : sub n99924 n99922 = n2 := by
  rw [n99924, n99922, sub_succ_succ]
  exact count_99921
/-- The countdown step at 99923. -/
theorem count_99923 : sub n99925 n99923 = n2 := by
  rw [n99925, n99923, sub_succ_succ]
  exact count_99922
/-- The countdown step at 99924. -/
theorem count_99924 : sub n99926 n99924 = n2 := by
  rw [n99926, n99924, sub_succ_succ]
  exact count_99923
/-- The countdown step at 99925. -/
theorem count_99925 : sub n99927 n99925 = n2 := by
  rw [n99927, n99925, sub_succ_succ]
  exact count_99924
/-- The countdown step at 99926. -/
theorem count_99926 : sub n99928 n99926 = n2 := by
  rw [n99928, n99926, sub_succ_succ]
  exact count_99925
/-- The countdown step at 99927. -/
theorem count_99927 : sub n99929 n99927 = n2 := by
  rw [n99929, n99927, sub_succ_succ]
  exact count_99926
/-- The countdown step at 99928. -/
theorem count_99928 : sub n99930 n99928 = n2 := by
  rw [n99930, n99928, sub_succ_succ]
  exact count_99927
/-- The countdown step at 99929. -/
theorem count_99929 : sub n99931 n99929 = n2 := by
  rw [n99931, n99929, sub_succ_succ]
  exact count_99928
/-- The countdown step at 99930. -/
theorem count_99930 : sub n99932 n99930 = n2 := by
  rw [n99932, n99930, sub_succ_succ]
  exact count_99929
/-- The countdown step at 99931. -/
theorem count_99931 : sub n99933 n99931 = n2 := by
  rw [n99933, n99931, sub_succ_succ]
  exact count_99930
/-- The countdown step at 99932. -/
theorem count_99932 : sub n99934 n99932 = n2 := by
  rw [n99934, n99932, sub_succ_succ]
  exact count_99931
/-- The countdown step at 99933. -/
theorem count_99933 : sub n99935 n99933 = n2 := by
  rw [n99935, n99933, sub_succ_succ]
  exact count_99932
/-- The countdown step at 99934. -/
theorem count_99934 : sub n99936 n99934 = n2 := by
  rw [n99936, n99934, sub_succ_succ]
  exact count_99933
/-- The countdown step at 99935. -/
theorem count_99935 : sub n99937 n99935 = n2 := by
  rw [n99937, n99935, sub_succ_succ]
  exact count_99934
/-- The countdown step at 99936. -/
theorem count_99936 : sub n99938 n99936 = n2 := by
  rw [n99938, n99936, sub_succ_succ]
  exact count_99935
/-- The countdown step at 99937. -/
theorem count_99937 : sub n99939 n99937 = n2 := by
  rw [n99939, n99937, sub_succ_succ]
  exact count_99936
/-- The countdown step at 99938. -/
theorem count_99938 : sub n99940 n99938 = n2 := by
  rw [n99940, n99938, sub_succ_succ]
  exact count_99937
/-- The countdown step at 99939. -/
theorem count_99939 : sub n99941 n99939 = n2 := by
  rw [n99941, n99939, sub_succ_succ]
  exact count_99938
/-- The countdown step at 99940. -/
theorem count_99940 : sub n99942 n99940 = n2 := by
  rw [n99942, n99940, sub_succ_succ]
  exact count_99939
/-- The countdown step at 99941. -/
theorem count_99941 : sub n99943 n99941 = n2 := by
  rw [n99943, n99941, sub_succ_succ]
  exact count_99940
/-- The countdown step at 99942. -/
theorem count_99942 : sub n99944 n99942 = n2 := by
  rw [n99944, n99942, sub_succ_succ]
  exact count_99941
/-- The countdown step at 99943. -/
theorem count_99943 : sub n99945 n99943 = n2 := by
  rw [n99945, n99943, sub_succ_succ]
  exact count_99942
/-- The countdown step at 99944. -/
theorem count_99944 : sub n99946 n99944 = n2 := by
  rw [n99946, n99944, sub_succ_succ]
  exact count_99943
/-- The countdown step at 99945. -/
theorem count_99945 : sub n99947 n99945 = n2 := by
  rw [n99947, n99945, sub_succ_succ]
  exact count_99944
/-- The countdown step at 99946. -/
theorem count_99946 : sub n99948 n99946 = n2 := by
  rw [n99948, n99946, sub_succ_succ]
  exact count_99945
/-- The countdown step at 99947. -/
theorem count_99947 : sub n99949 n99947 = n2 := by
  rw [n99949, n99947, sub_succ_succ]
  exact count_99946
/-- The countdown step at 99948. -/
theorem count_99948 : sub n99950 n99948 = n2 := by
  rw [n99950, n99948, sub_succ_succ]
  exact count_99947
/-- The countdown step at 99949. -/
theorem count_99949 : sub n99951 n99949 = n2 := by
  rw [n99951, n99949, sub_succ_succ]
  exact count_99948
/-- The countdown step at 99950. -/
theorem count_99950 : sub n99952 n99950 = n2 := by
  rw [n99952, n99950, sub_succ_succ]
  exact count_99949
/-- The countdown step at 99951. -/
theorem count_99951 : sub n99953 n99951 = n2 := by
  rw [n99953, n99951, sub_succ_succ]
  exact count_99950
/-- The countdown step at 99952. -/
theorem count_99952 : sub n99954 n99952 = n2 := by
  rw [n99954, n99952, sub_succ_succ]
  exact count_99951
/-- The countdown step at 99953. -/
theorem count_99953 : sub n99955 n99953 = n2 := by
  rw [n99955, n99953, sub_succ_succ]
  exact count_99952
/-- The countdown step at 99954. -/
theorem count_99954 : sub n99956 n99954 = n2 := by
  rw [n99956, n99954, sub_succ_succ]
  exact count_99953
/-- The countdown step at 99955. -/
theorem count_99955 : sub n99957 n99955 = n2 := by
  rw [n99957, n99955, sub_succ_succ]
  exact count_99954
/-- The countdown step at 99956. -/
theorem count_99956 : sub n99958 n99956 = n2 := by
  rw [n99958, n99956, sub_succ_succ]
  exact count_99955
/-- The countdown step at 99957. -/
theorem count_99957 : sub n99959 n99957 = n2 := by
  rw [n99959, n99957, sub_succ_succ]
  exact count_99956
/-- The countdown step at 99958. -/
theorem count_99958 : sub n99960 n99958 = n2 := by
  rw [n99960, n99958, sub_succ_succ]
  exact count_99957
/-- The countdown step at 99959. -/
theorem count_99959 : sub n99961 n99959 = n2 := by
  rw [n99961, n99959, sub_succ_succ]
  exact count_99958
/-- The countdown step at 99960. -/
theorem count_99960 : sub n99962 n99960 = n2 := by
  rw [n99962, n99960, sub_succ_succ]
  exact count_99959
/-- The countdown step at 99961. -/
theorem count_99961 : sub n99963 n99961 = n2 := by
  rw [n99963, n99961, sub_succ_succ]
  exact count_99960
/-- The countdown step at 99962. -/
theorem count_99962 : sub n99964 n99962 = n2 := by
  rw [n99964, n99962, sub_succ_succ]
  exact count_99961
/-- The countdown step at 99963. -/
theorem count_99963 : sub n99965 n99963 = n2 := by
  rw [n99965, n99963, sub_succ_succ]
  exact count_99962
/-- The countdown step at 99964. -/
theorem count_99964 : sub n99966 n99964 = n2 := by
  rw [n99966, n99964, sub_succ_succ]
  exact count_99963
/-- The countdown step at 99965. -/
theorem count_99965 : sub n99967 n99965 = n2 := by
  rw [n99967, n99965, sub_succ_succ]
  exact count_99964
/-- The countdown step at 99966. -/
theorem count_99966 : sub n99968 n99966 = n2 := by
  rw [n99968, n99966, sub_succ_succ]
  exact count_99965
/-- The countdown step at 99967. -/
theorem count_99967 : sub n99969 n99967 = n2 := by
  rw [n99969, n99967, sub_succ_succ]
  exact count_99966
/-- The countdown step at 99968. -/
theorem count_99968 : sub n99970 n99968 = n2 := by
  rw [n99970, n99968, sub_succ_succ]
  exact count_99967
/-- The countdown step at 99969. -/
theorem count_99969 : sub n99971 n99969 = n2 := by
  rw [n99971, n99969, sub_succ_succ]
  exact count_99968
/-- The countdown step at 99970. -/
theorem count_99970 : sub n99972 n99970 = n2 := by
  rw [n99972, n99970, sub_succ_succ]
  exact count_99969
/-- The countdown step at 99971. -/
theorem count_99971 : sub n99973 n99971 = n2 := by
  rw [n99973, n99971, sub_succ_succ]
  exact count_99970
/-- The countdown step at 99972. -/
theorem count_99972 : sub n99974 n99972 = n2 := by
  rw [n99974, n99972, sub_succ_succ]
  exact count_99971
/-- The countdown step at 99973. -/
theorem count_99973 : sub n99975 n99973 = n2 := by
  rw [n99975, n99973, sub_succ_succ]
  exact count_99972
/-- The countdown step at 99974. -/
theorem count_99974 : sub n99976 n99974 = n2 := by
  rw [n99976, n99974, sub_succ_succ]
  exact count_99973
/-- The countdown step at 99975. -/
theorem count_99975 : sub n99977 n99975 = n2 := by
  rw [n99977, n99975, sub_succ_succ]
  exact count_99974
/-- The countdown step at 99976. -/
theorem count_99976 : sub n99978 n99976 = n2 := by
  rw [n99978, n99976, sub_succ_succ]
  exact count_99975
/-- The countdown step at 99977. -/
theorem count_99977 : sub n99979 n99977 = n2 := by
  rw [n99979, n99977, sub_succ_succ]
  exact count_99976
/-- The countdown step at 99978. -/
theorem count_99978 : sub n99980 n99978 = n2 := by
  rw [n99980, n99978, sub_succ_succ]
  exact count_99977
/-- The countdown step at 99979. -/
theorem count_99979 : sub n99981 n99979 = n2 := by
  rw [n99981, n99979, sub_succ_succ]
  exact count_99978
/-- The countdown step at 99980. -/
theorem count_99980 : sub n99982 n99980 = n2 := by
  rw [n99982, n99980, sub_succ_succ]
  exact count_99979
/-- The countdown step at 99981. -/
theorem count_99981 : sub n99983 n99981 = n2 := by
  rw [n99983, n99981, sub_succ_succ]
  exact count_99980
/-- The countdown step at 99982. -/
theorem count_99982 : sub n99984 n99982 = n2 := by
  rw [n99984, n99982, sub_succ_succ]
  exact count_99981
/-- The countdown step at 99983. -/
theorem count_99983 : sub n99985 n99983 = n2 := by
  rw [n99985, n99983, sub_succ_succ]
  exact count_99982
/-- The countdown step at 99984. -/
theorem count_99984 : sub n99986 n99984 = n2 := by
  rw [n99986, n99984, sub_succ_succ]
  exact count_99983
/-- The countdown step at 99985. -/
theorem count_99985 : sub n99987 n99985 = n2 := by
  rw [n99987, n99985, sub_succ_succ]
  exact count_99984
/-- The countdown step at 99986. -/
theorem count_99986 : sub n99988 n99986 = n2 := by
  rw [n99988, n99986, sub_succ_succ]
  exact count_99985
/-- The countdown step at 99987. -/
theorem count_99987 : sub n99989 n99987 = n2 := by
  rw [n99989, n99987, sub_succ_succ]
  exact count_99986
/-- The countdown step at 99988. -/
theorem count_99988 : sub n99990 n99988 = n2 := by
  rw [n99990, n99988, sub_succ_succ]
  exact count_99987
/-- The countdown step at 99989. -/
theorem count_99989 : sub n99991 n99989 = n2 := by
  rw [n99991, n99989, sub_succ_succ]
  exact count_99988
/-- The countdown step at 99990. -/
theorem count_99990 : sub n99992 n99990 = n2 := by
  rw [n99992, n99990, sub_succ_succ]
  exact count_99989
/-- The countdown step at 99991. -/
theorem count_99991 : sub n99993 n99991 = n2 := by
  rw [n99993, n99991, sub_succ_succ]
  exact count_99990
/-- The countdown step at 99992. -/
theorem count_99992 : sub n99994 n99992 = n2 := by
  rw [n99994, n99992, sub_succ_succ]
  exact count_99991
/-- The countdown step at 99993. -/
theorem count_99993 : sub n99995 n99993 = n2 := by
  rw [n99995, n99993, sub_succ_succ]
  exact count_99992
/-- The countdown step at 99994. -/
theorem count_99994 : sub n99996 n99994 = n2 := by
  rw [n99996, n99994, sub_succ_succ]
  exact count_99993
/-- The countdown step at 99995. -/
theorem count_99995 : sub n99997 n99995 = n2 := by
  rw [n99997, n99995, sub_succ_succ]
  exact count_99994
/-- The countdown step at 99996. -/
theorem count_99996 : sub n99998 n99996 = n2 := by
  rw [n99998, n99996, sub_succ_succ]
  exact count_99995
/-- The countdown step at 99997. -/
theorem count_99997 : sub n99999 n99997 = n2 := by
  rw [n99999, n99997, sub_succ_succ]
  exact count_99996
/-- The countdown step at 99998. -/
theorem count_99998 : sub n100000 n99998 = n2 := by
  rw [n100000, n99998, sub_succ_succ]
  exact count_99997

end Countdown
end Principia
