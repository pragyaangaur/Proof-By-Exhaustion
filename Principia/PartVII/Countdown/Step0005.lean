/-
Part VII (a): the countdown, part 5.

Numerals `n20838` to `n25004`, and the chain lemmas `count_20836` to `count_25002`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0004

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 20838. -/
def n20838 : N := succ n20837
/-- The numeral 20839. -/
def n20839 : N := succ n20838
/-- The numeral 20840. -/
def n20840 : N := succ n20839
/-- The numeral 20841. -/
def n20841 : N := succ n20840
/-- The numeral 20842. -/
def n20842 : N := succ n20841
/-- The numeral 20843. -/
def n20843 : N := succ n20842
/-- The numeral 20844. -/
def n20844 : N := succ n20843
/-- The numeral 20845. -/
def n20845 : N := succ n20844
/-- The numeral 20846. -/
def n20846 : N := succ n20845
/-- The numeral 20847. -/
def n20847 : N := succ n20846
/-- The numeral 20848. -/
def n20848 : N := succ n20847
/-- The numeral 20849. -/
def n20849 : N := succ n20848
/-- The numeral 20850. -/
def n20850 : N := succ n20849
/-- The numeral 20851. -/
def n20851 : N := succ n20850
/-- The numeral 20852. -/
def n20852 : N := succ n20851
/-- The numeral 20853. -/
def n20853 : N := succ n20852
/-- The numeral 20854. -/
def n20854 : N := succ n20853
/-- The numeral 20855. -/
def n20855 : N := succ n20854
/-- The numeral 20856. -/
def n20856 : N := succ n20855
/-- The numeral 20857. -/
def n20857 : N := succ n20856
/-- The numeral 20858. -/
def n20858 : N := succ n20857
/-- The numeral 20859. -/
def n20859 : N := succ n20858
/-- The numeral 20860. -/
def n20860 : N := succ n20859
/-- The numeral 20861. -/
def n20861 : N := succ n20860
/-- The numeral 20862. -/
def n20862 : N := succ n20861
/-- The numeral 20863. -/
def n20863 : N := succ n20862
/-- The numeral 20864. -/
def n20864 : N := succ n20863
/-- The numeral 20865. -/
def n20865 : N := succ n20864
/-- The numeral 20866. -/
def n20866 : N := succ n20865
/-- The numeral 20867. -/
def n20867 : N := succ n20866
/-- The numeral 20868. -/
def n20868 : N := succ n20867
/-- The numeral 20869. -/
def n20869 : N := succ n20868
/-- The numeral 20870. -/
def n20870 : N := succ n20869
/-- The numeral 20871. -/
def n20871 : N := succ n20870
/-- The numeral 20872. -/
def n20872 : N := succ n20871
/-- The numeral 20873. -/
def n20873 : N := succ n20872
/-- The numeral 20874. -/
def n20874 : N := succ n20873
/-- The numeral 20875. -/
def n20875 : N := succ n20874
/-- The numeral 20876. -/
def n20876 : N := succ n20875
/-- The numeral 20877. -/
def n20877 : N := succ n20876
/-- The numeral 20878. -/
def n20878 : N := succ n20877
/-- The numeral 20879. -/
def n20879 : N := succ n20878
/-- The numeral 20880. -/
def n20880 : N := succ n20879
/-- The numeral 20881. -/
def n20881 : N := succ n20880
/-- The numeral 20882. -/
def n20882 : N := succ n20881
/-- The numeral 20883. -/
def n20883 : N := succ n20882
/-- The numeral 20884. -/
def n20884 : N := succ n20883
/-- The numeral 20885. -/
def n20885 : N := succ n20884
/-- The numeral 20886. -/
def n20886 : N := succ n20885
/-- The numeral 20887. -/
def n20887 : N := succ n20886
/-- The numeral 20888. -/
def n20888 : N := succ n20887
/-- The numeral 20889. -/
def n20889 : N := succ n20888
/-- The numeral 20890. -/
def n20890 : N := succ n20889
/-- The numeral 20891. -/
def n20891 : N := succ n20890
/-- The numeral 20892. -/
def n20892 : N := succ n20891
/-- The numeral 20893. -/
def n20893 : N := succ n20892
/-- The numeral 20894. -/
def n20894 : N := succ n20893
/-- The numeral 20895. -/
def n20895 : N := succ n20894
/-- The numeral 20896. -/
def n20896 : N := succ n20895
/-- The numeral 20897. -/
def n20897 : N := succ n20896
/-- The numeral 20898. -/
def n20898 : N := succ n20897
/-- The numeral 20899. -/
def n20899 : N := succ n20898
/-- The numeral 20900. -/
def n20900 : N := succ n20899
/-- The numeral 20901. -/
def n20901 : N := succ n20900
/-- The numeral 20902. -/
def n20902 : N := succ n20901
/-- The numeral 20903. -/
def n20903 : N := succ n20902
/-- The numeral 20904. -/
def n20904 : N := succ n20903
/-- The numeral 20905. -/
def n20905 : N := succ n20904
/-- The numeral 20906. -/
def n20906 : N := succ n20905
/-- The numeral 20907. -/
def n20907 : N := succ n20906
/-- The numeral 20908. -/
def n20908 : N := succ n20907
/-- The numeral 20909. -/
def n20909 : N := succ n20908
/-- The numeral 20910. -/
def n20910 : N := succ n20909
/-- The numeral 20911. -/
def n20911 : N := succ n20910
/-- The numeral 20912. -/
def n20912 : N := succ n20911
/-- The numeral 20913. -/
def n20913 : N := succ n20912
/-- The numeral 20914. -/
def n20914 : N := succ n20913
/-- The numeral 20915. -/
def n20915 : N := succ n20914
/-- The numeral 20916. -/
def n20916 : N := succ n20915
/-- The numeral 20917. -/
def n20917 : N := succ n20916
/-- The numeral 20918. -/
def n20918 : N := succ n20917
/-- The numeral 20919. -/
def n20919 : N := succ n20918
/-- The numeral 20920. -/
def n20920 : N := succ n20919
/-- The numeral 20921. -/
def n20921 : N := succ n20920
/-- The numeral 20922. -/
def n20922 : N := succ n20921
/-- The numeral 20923. -/
def n20923 : N := succ n20922
/-- The numeral 20924. -/
def n20924 : N := succ n20923
/-- The numeral 20925. -/
def n20925 : N := succ n20924
/-- The numeral 20926. -/
def n20926 : N := succ n20925
/-- The numeral 20927. -/
def n20927 : N := succ n20926
/-- The numeral 20928. -/
def n20928 : N := succ n20927
/-- The numeral 20929. -/
def n20929 : N := succ n20928
/-- The numeral 20930. -/
def n20930 : N := succ n20929
/-- The numeral 20931. -/
def n20931 : N := succ n20930
/-- The numeral 20932. -/
def n20932 : N := succ n20931
/-- The numeral 20933. -/
def n20933 : N := succ n20932
/-- The numeral 20934. -/
def n20934 : N := succ n20933
/-- The numeral 20935. -/
def n20935 : N := succ n20934
/-- The numeral 20936. -/
def n20936 : N := succ n20935
/-- The numeral 20937. -/
def n20937 : N := succ n20936
/-- The numeral 20938. -/
def n20938 : N := succ n20937
/-- The numeral 20939. -/
def n20939 : N := succ n20938
/-- The numeral 20940. -/
def n20940 : N := succ n20939
/-- The numeral 20941. -/
def n20941 : N := succ n20940
/-- The numeral 20942. -/
def n20942 : N := succ n20941
/-- The numeral 20943. -/
def n20943 : N := succ n20942
/-- The numeral 20944. -/
def n20944 : N := succ n20943
/-- The numeral 20945. -/
def n20945 : N := succ n20944
/-- The numeral 20946. -/
def n20946 : N := succ n20945
/-- The numeral 20947. -/
def n20947 : N := succ n20946
/-- The numeral 20948. -/
def n20948 : N := succ n20947
/-- The numeral 20949. -/
def n20949 : N := succ n20948
/-- The numeral 20950. -/
def n20950 : N := succ n20949
/-- The numeral 20951. -/
def n20951 : N := succ n20950
/-- The numeral 20952. -/
def n20952 : N := succ n20951
/-- The numeral 20953. -/
def n20953 : N := succ n20952
/-- The numeral 20954. -/
def n20954 : N := succ n20953
/-- The numeral 20955. -/
def n20955 : N := succ n20954
/-- The numeral 20956. -/
def n20956 : N := succ n20955
/-- The numeral 20957. -/
def n20957 : N := succ n20956
/-- The numeral 20958. -/
def n20958 : N := succ n20957
/-- The numeral 20959. -/
def n20959 : N := succ n20958
/-- The numeral 20960. -/
def n20960 : N := succ n20959
/-- The numeral 20961. -/
def n20961 : N := succ n20960
/-- The numeral 20962. -/
def n20962 : N := succ n20961
/-- The numeral 20963. -/
def n20963 : N := succ n20962
/-- The numeral 20964. -/
def n20964 : N := succ n20963
/-- The numeral 20965. -/
def n20965 : N := succ n20964
/-- The numeral 20966. -/
def n20966 : N := succ n20965
/-- The numeral 20967. -/
def n20967 : N := succ n20966
/-- The numeral 20968. -/
def n20968 : N := succ n20967
/-- The numeral 20969. -/
def n20969 : N := succ n20968
/-- The numeral 20970. -/
def n20970 : N := succ n20969
/-- The numeral 20971. -/
def n20971 : N := succ n20970
/-- The numeral 20972. -/
def n20972 : N := succ n20971
/-- The numeral 20973. -/
def n20973 : N := succ n20972
/-- The numeral 20974. -/
def n20974 : N := succ n20973
/-- The numeral 20975. -/
def n20975 : N := succ n20974
/-- The numeral 20976. -/
def n20976 : N := succ n20975
/-- The numeral 20977. -/
def n20977 : N := succ n20976
/-- The numeral 20978. -/
def n20978 : N := succ n20977
/-- The numeral 20979. -/
def n20979 : N := succ n20978
/-- The numeral 20980. -/
def n20980 : N := succ n20979
/-- The numeral 20981. -/
def n20981 : N := succ n20980
/-- The numeral 20982. -/
def n20982 : N := succ n20981
/-- The numeral 20983. -/
def n20983 : N := succ n20982
/-- The numeral 20984. -/
def n20984 : N := succ n20983
/-- The numeral 20985. -/
def n20985 : N := succ n20984
/-- The numeral 20986. -/
def n20986 : N := succ n20985
/-- The numeral 20987. -/
def n20987 : N := succ n20986
/-- The numeral 20988. -/
def n20988 : N := succ n20987
/-- The numeral 20989. -/
def n20989 : N := succ n20988
/-- The numeral 20990. -/
def n20990 : N := succ n20989
/-- The numeral 20991. -/
def n20991 : N := succ n20990
/-- The numeral 20992. -/
def n20992 : N := succ n20991
/-- The numeral 20993. -/
def n20993 : N := succ n20992
/-- The numeral 20994. -/
def n20994 : N := succ n20993
/-- The numeral 20995. -/
def n20995 : N := succ n20994
/-- The numeral 20996. -/
def n20996 : N := succ n20995
/-- The numeral 20997. -/
def n20997 : N := succ n20996
/-- The numeral 20998. -/
def n20998 : N := succ n20997
/-- The numeral 20999. -/
def n20999 : N := succ n20998
/-- The numeral 21000. -/
def n21000 : N := succ n20999
/-- The numeral 21001. -/
def n21001 : N := succ n21000
/-- The numeral 21002. -/
def n21002 : N := succ n21001
/-- The numeral 21003. -/
def n21003 : N := succ n21002
/-- The numeral 21004. -/
def n21004 : N := succ n21003
/-- The numeral 21005. -/
def n21005 : N := succ n21004
/-- The numeral 21006. -/
def n21006 : N := succ n21005
/-- The numeral 21007. -/
def n21007 : N := succ n21006
/-- The numeral 21008. -/
def n21008 : N := succ n21007
/-- The numeral 21009. -/
def n21009 : N := succ n21008
/-- The numeral 21010. -/
def n21010 : N := succ n21009
/-- The numeral 21011. -/
def n21011 : N := succ n21010
/-- The numeral 21012. -/
def n21012 : N := succ n21011
/-- The numeral 21013. -/
def n21013 : N := succ n21012
/-- The numeral 21014. -/
def n21014 : N := succ n21013
/-- The numeral 21015. -/
def n21015 : N := succ n21014
/-- The numeral 21016. -/
def n21016 : N := succ n21015
/-- The numeral 21017. -/
def n21017 : N := succ n21016
/-- The numeral 21018. -/
def n21018 : N := succ n21017
/-- The numeral 21019. -/
def n21019 : N := succ n21018
/-- The numeral 21020. -/
def n21020 : N := succ n21019
/-- The numeral 21021. -/
def n21021 : N := succ n21020
/-- The numeral 21022. -/
def n21022 : N := succ n21021
/-- The numeral 21023. -/
def n21023 : N := succ n21022
/-- The numeral 21024. -/
def n21024 : N := succ n21023
/-- The numeral 21025. -/
def n21025 : N := succ n21024
/-- The numeral 21026. -/
def n21026 : N := succ n21025
/-- The numeral 21027. -/
def n21027 : N := succ n21026
/-- The numeral 21028. -/
def n21028 : N := succ n21027
/-- The numeral 21029. -/
def n21029 : N := succ n21028
/-- The numeral 21030. -/
def n21030 : N := succ n21029
/-- The numeral 21031. -/
def n21031 : N := succ n21030
/-- The numeral 21032. -/
def n21032 : N := succ n21031
/-- The numeral 21033. -/
def n21033 : N := succ n21032
/-- The numeral 21034. -/
def n21034 : N := succ n21033
/-- The numeral 21035. -/
def n21035 : N := succ n21034
/-- The numeral 21036. -/
def n21036 : N := succ n21035
/-- The numeral 21037. -/
def n21037 : N := succ n21036
/-- The numeral 21038. -/
def n21038 : N := succ n21037
/-- The numeral 21039. -/
def n21039 : N := succ n21038
/-- The numeral 21040. -/
def n21040 : N := succ n21039
/-- The numeral 21041. -/
def n21041 : N := succ n21040
/-- The numeral 21042. -/
def n21042 : N := succ n21041
/-- The numeral 21043. -/
def n21043 : N := succ n21042
/-- The numeral 21044. -/
def n21044 : N := succ n21043
/-- The numeral 21045. -/
def n21045 : N := succ n21044
/-- The numeral 21046. -/
def n21046 : N := succ n21045
/-- The numeral 21047. -/
def n21047 : N := succ n21046
/-- The numeral 21048. -/
def n21048 : N := succ n21047
/-- The numeral 21049. -/
def n21049 : N := succ n21048
/-- The numeral 21050. -/
def n21050 : N := succ n21049
/-- The numeral 21051. -/
def n21051 : N := succ n21050
/-- The numeral 21052. -/
def n21052 : N := succ n21051
/-- The numeral 21053. -/
def n21053 : N := succ n21052
/-- The numeral 21054. -/
def n21054 : N := succ n21053
/-- The numeral 21055. -/
def n21055 : N := succ n21054
/-- The numeral 21056. -/
def n21056 : N := succ n21055
/-- The numeral 21057. -/
def n21057 : N := succ n21056
/-- The numeral 21058. -/
def n21058 : N := succ n21057
/-- The numeral 21059. -/
def n21059 : N := succ n21058
/-- The numeral 21060. -/
def n21060 : N := succ n21059
/-- The numeral 21061. -/
def n21061 : N := succ n21060
/-- The numeral 21062. -/
def n21062 : N := succ n21061
/-- The numeral 21063. -/
def n21063 : N := succ n21062
/-- The numeral 21064. -/
def n21064 : N := succ n21063
/-- The numeral 21065. -/
def n21065 : N := succ n21064
/-- The numeral 21066. -/
def n21066 : N := succ n21065
/-- The numeral 21067. -/
def n21067 : N := succ n21066
/-- The numeral 21068. -/
def n21068 : N := succ n21067
/-- The numeral 21069. -/
def n21069 : N := succ n21068
/-- The numeral 21070. -/
def n21070 : N := succ n21069
/-- The numeral 21071. -/
def n21071 : N := succ n21070
/-- The numeral 21072. -/
def n21072 : N := succ n21071
/-- The numeral 21073. -/
def n21073 : N := succ n21072
/-- The numeral 21074. -/
def n21074 : N := succ n21073
/-- The numeral 21075. -/
def n21075 : N := succ n21074
/-- The numeral 21076. -/
def n21076 : N := succ n21075
/-- The numeral 21077. -/
def n21077 : N := succ n21076
/-- The numeral 21078. -/
def n21078 : N := succ n21077
/-- The numeral 21079. -/
def n21079 : N := succ n21078
/-- The numeral 21080. -/
def n21080 : N := succ n21079
/-- The numeral 21081. -/
def n21081 : N := succ n21080
/-- The numeral 21082. -/
def n21082 : N := succ n21081
/-- The numeral 21083. -/
def n21083 : N := succ n21082
/-- The numeral 21084. -/
def n21084 : N := succ n21083
/-- The numeral 21085. -/
def n21085 : N := succ n21084
/-- The numeral 21086. -/
def n21086 : N := succ n21085
/-- The numeral 21087. -/
def n21087 : N := succ n21086
/-- The numeral 21088. -/
def n21088 : N := succ n21087
/-- The numeral 21089. -/
def n21089 : N := succ n21088
/-- The numeral 21090. -/
def n21090 : N := succ n21089
/-- The numeral 21091. -/
def n21091 : N := succ n21090
/-- The numeral 21092. -/
def n21092 : N := succ n21091
/-- The numeral 21093. -/
def n21093 : N := succ n21092
/-- The numeral 21094. -/
def n21094 : N := succ n21093
/-- The numeral 21095. -/
def n21095 : N := succ n21094
/-- The numeral 21096. -/
def n21096 : N := succ n21095
/-- The numeral 21097. -/
def n21097 : N := succ n21096
/-- The numeral 21098. -/
def n21098 : N := succ n21097
/-- The numeral 21099. -/
def n21099 : N := succ n21098
/-- The numeral 21100. -/
def n21100 : N := succ n21099
/-- The numeral 21101. -/
def n21101 : N := succ n21100
/-- The numeral 21102. -/
def n21102 : N := succ n21101
/-- The numeral 21103. -/
def n21103 : N := succ n21102
/-- The numeral 21104. -/
def n21104 : N := succ n21103
/-- The numeral 21105. -/
def n21105 : N := succ n21104
/-- The numeral 21106. -/
def n21106 : N := succ n21105
/-- The numeral 21107. -/
def n21107 : N := succ n21106
/-- The numeral 21108. -/
def n21108 : N := succ n21107
/-- The numeral 21109. -/
def n21109 : N := succ n21108
/-- The numeral 21110. -/
def n21110 : N := succ n21109
/-- The numeral 21111. -/
def n21111 : N := succ n21110
/-- The numeral 21112. -/
def n21112 : N := succ n21111
/-- The numeral 21113. -/
def n21113 : N := succ n21112
/-- The numeral 21114. -/
def n21114 : N := succ n21113
/-- The numeral 21115. -/
def n21115 : N := succ n21114
/-- The numeral 21116. -/
def n21116 : N := succ n21115
/-- The numeral 21117. -/
def n21117 : N := succ n21116
/-- The numeral 21118. -/
def n21118 : N := succ n21117
/-- The numeral 21119. -/
def n21119 : N := succ n21118
/-- The numeral 21120. -/
def n21120 : N := succ n21119
/-- The numeral 21121. -/
def n21121 : N := succ n21120
/-- The numeral 21122. -/
def n21122 : N := succ n21121
/-- The numeral 21123. -/
def n21123 : N := succ n21122
/-- The numeral 21124. -/
def n21124 : N := succ n21123
/-- The numeral 21125. -/
def n21125 : N := succ n21124
/-- The numeral 21126. -/
def n21126 : N := succ n21125
/-- The numeral 21127. -/
def n21127 : N := succ n21126
/-- The numeral 21128. -/
def n21128 : N := succ n21127
/-- The numeral 21129. -/
def n21129 : N := succ n21128
/-- The numeral 21130. -/
def n21130 : N := succ n21129
/-- The numeral 21131. -/
def n21131 : N := succ n21130
/-- The numeral 21132. -/
def n21132 : N := succ n21131
/-- The numeral 21133. -/
def n21133 : N := succ n21132
/-- The numeral 21134. -/
def n21134 : N := succ n21133
/-- The numeral 21135. -/
def n21135 : N := succ n21134
/-- The numeral 21136. -/
def n21136 : N := succ n21135
/-- The numeral 21137. -/
def n21137 : N := succ n21136
/-- The numeral 21138. -/
def n21138 : N := succ n21137
/-- The numeral 21139. -/
def n21139 : N := succ n21138
/-- The numeral 21140. -/
def n21140 : N := succ n21139
/-- The numeral 21141. -/
def n21141 : N := succ n21140
/-- The numeral 21142. -/
def n21142 : N := succ n21141
/-- The numeral 21143. -/
def n21143 : N := succ n21142
/-- The numeral 21144. -/
def n21144 : N := succ n21143
/-- The numeral 21145. -/
def n21145 : N := succ n21144
/-- The numeral 21146. -/
def n21146 : N := succ n21145
/-- The numeral 21147. -/
def n21147 : N := succ n21146
/-- The numeral 21148. -/
def n21148 : N := succ n21147
/-- The numeral 21149. -/
def n21149 : N := succ n21148
/-- The numeral 21150. -/
def n21150 : N := succ n21149
/-- The numeral 21151. -/
def n21151 : N := succ n21150
/-- The numeral 21152. -/
def n21152 : N := succ n21151
/-- The numeral 21153. -/
def n21153 : N := succ n21152
/-- The numeral 21154. -/
def n21154 : N := succ n21153
/-- The numeral 21155. -/
def n21155 : N := succ n21154
/-- The numeral 21156. -/
def n21156 : N := succ n21155
/-- The numeral 21157. -/
def n21157 : N := succ n21156
/-- The numeral 21158. -/
def n21158 : N := succ n21157
/-- The numeral 21159. -/
def n21159 : N := succ n21158
/-- The numeral 21160. -/
def n21160 : N := succ n21159
/-- The numeral 21161. -/
def n21161 : N := succ n21160
/-- The numeral 21162. -/
def n21162 : N := succ n21161
/-- The numeral 21163. -/
def n21163 : N := succ n21162
/-- The numeral 21164. -/
def n21164 : N := succ n21163
/-- The numeral 21165. -/
def n21165 : N := succ n21164
/-- The numeral 21166. -/
def n21166 : N := succ n21165
/-- The numeral 21167. -/
def n21167 : N := succ n21166
/-- The numeral 21168. -/
def n21168 : N := succ n21167
/-- The numeral 21169. -/
def n21169 : N := succ n21168
/-- The numeral 21170. -/
def n21170 : N := succ n21169
/-- The numeral 21171. -/
def n21171 : N := succ n21170
/-- The numeral 21172. -/
def n21172 : N := succ n21171
/-- The numeral 21173. -/
def n21173 : N := succ n21172
/-- The numeral 21174. -/
def n21174 : N := succ n21173
/-- The numeral 21175. -/
def n21175 : N := succ n21174
/-- The numeral 21176. -/
def n21176 : N := succ n21175
/-- The numeral 21177. -/
def n21177 : N := succ n21176
/-- The numeral 21178. -/
def n21178 : N := succ n21177
/-- The numeral 21179. -/
def n21179 : N := succ n21178
/-- The numeral 21180. -/
def n21180 : N := succ n21179
/-- The numeral 21181. -/
def n21181 : N := succ n21180
/-- The numeral 21182. -/
def n21182 : N := succ n21181
/-- The numeral 21183. -/
def n21183 : N := succ n21182
/-- The numeral 21184. -/
def n21184 : N := succ n21183
/-- The numeral 21185. -/
def n21185 : N := succ n21184
/-- The numeral 21186. -/
def n21186 : N := succ n21185
/-- The numeral 21187. -/
def n21187 : N := succ n21186
/-- The numeral 21188. -/
def n21188 : N := succ n21187
/-- The numeral 21189. -/
def n21189 : N := succ n21188
/-- The numeral 21190. -/
def n21190 : N := succ n21189
/-- The numeral 21191. -/
def n21191 : N := succ n21190
/-- The numeral 21192. -/
def n21192 : N := succ n21191
/-- The numeral 21193. -/
def n21193 : N := succ n21192
/-- The numeral 21194. -/
def n21194 : N := succ n21193
/-- The numeral 21195. -/
def n21195 : N := succ n21194
/-- The numeral 21196. -/
def n21196 : N := succ n21195
/-- The numeral 21197. -/
def n21197 : N := succ n21196
/-- The numeral 21198. -/
def n21198 : N := succ n21197
/-- The numeral 21199. -/
def n21199 : N := succ n21198
/-- The numeral 21200. -/
def n21200 : N := succ n21199
/-- The numeral 21201. -/
def n21201 : N := succ n21200
/-- The numeral 21202. -/
def n21202 : N := succ n21201
/-- The numeral 21203. -/
def n21203 : N := succ n21202
/-- The numeral 21204. -/
def n21204 : N := succ n21203
/-- The numeral 21205. -/
def n21205 : N := succ n21204
/-- The numeral 21206. -/
def n21206 : N := succ n21205
/-- The numeral 21207. -/
def n21207 : N := succ n21206
/-- The numeral 21208. -/
def n21208 : N := succ n21207
/-- The numeral 21209. -/
def n21209 : N := succ n21208
/-- The numeral 21210. -/
def n21210 : N := succ n21209
/-- The numeral 21211. -/
def n21211 : N := succ n21210
/-- The numeral 21212. -/
def n21212 : N := succ n21211
/-- The numeral 21213. -/
def n21213 : N := succ n21212
/-- The numeral 21214. -/
def n21214 : N := succ n21213
/-- The numeral 21215. -/
def n21215 : N := succ n21214
/-- The numeral 21216. -/
def n21216 : N := succ n21215
/-- The numeral 21217. -/
def n21217 : N := succ n21216
/-- The numeral 21218. -/
def n21218 : N := succ n21217
/-- The numeral 21219. -/
def n21219 : N := succ n21218
/-- The numeral 21220. -/
def n21220 : N := succ n21219
/-- The numeral 21221. -/
def n21221 : N := succ n21220
/-- The numeral 21222. -/
def n21222 : N := succ n21221
/-- The numeral 21223. -/
def n21223 : N := succ n21222
/-- The numeral 21224. -/
def n21224 : N := succ n21223
/-- The numeral 21225. -/
def n21225 : N := succ n21224
/-- The numeral 21226. -/
def n21226 : N := succ n21225
/-- The numeral 21227. -/
def n21227 : N := succ n21226
/-- The numeral 21228. -/
def n21228 : N := succ n21227
/-- The numeral 21229. -/
def n21229 : N := succ n21228
/-- The numeral 21230. -/
def n21230 : N := succ n21229
/-- The numeral 21231. -/
def n21231 : N := succ n21230
/-- The numeral 21232. -/
def n21232 : N := succ n21231
/-- The numeral 21233. -/
def n21233 : N := succ n21232
/-- The numeral 21234. -/
def n21234 : N := succ n21233
/-- The numeral 21235. -/
def n21235 : N := succ n21234
/-- The numeral 21236. -/
def n21236 : N := succ n21235
/-- The numeral 21237. -/
def n21237 : N := succ n21236
/-- The numeral 21238. -/
def n21238 : N := succ n21237
/-- The numeral 21239. -/
def n21239 : N := succ n21238
/-- The numeral 21240. -/
def n21240 : N := succ n21239
/-- The numeral 21241. -/
def n21241 : N := succ n21240
/-- The numeral 21242. -/
def n21242 : N := succ n21241
/-- The numeral 21243. -/
def n21243 : N := succ n21242
/-- The numeral 21244. -/
def n21244 : N := succ n21243
/-- The numeral 21245. -/
def n21245 : N := succ n21244
/-- The numeral 21246. -/
def n21246 : N := succ n21245
/-- The numeral 21247. -/
def n21247 : N := succ n21246
/-- The numeral 21248. -/
def n21248 : N := succ n21247
/-- The numeral 21249. -/
def n21249 : N := succ n21248
/-- The numeral 21250. -/
def n21250 : N := succ n21249
/-- The numeral 21251. -/
def n21251 : N := succ n21250
/-- The numeral 21252. -/
def n21252 : N := succ n21251
/-- The numeral 21253. -/
def n21253 : N := succ n21252
/-- The numeral 21254. -/
def n21254 : N := succ n21253
/-- The numeral 21255. -/
def n21255 : N := succ n21254
/-- The numeral 21256. -/
def n21256 : N := succ n21255
/-- The numeral 21257. -/
def n21257 : N := succ n21256
/-- The numeral 21258. -/
def n21258 : N := succ n21257
/-- The numeral 21259. -/
def n21259 : N := succ n21258
/-- The numeral 21260. -/
def n21260 : N := succ n21259
/-- The numeral 21261. -/
def n21261 : N := succ n21260
/-- The numeral 21262. -/
def n21262 : N := succ n21261
/-- The numeral 21263. -/
def n21263 : N := succ n21262
/-- The numeral 21264. -/
def n21264 : N := succ n21263
/-- The numeral 21265. -/
def n21265 : N := succ n21264
/-- The numeral 21266. -/
def n21266 : N := succ n21265
/-- The numeral 21267. -/
def n21267 : N := succ n21266
/-- The numeral 21268. -/
def n21268 : N := succ n21267
/-- The numeral 21269. -/
def n21269 : N := succ n21268
/-- The numeral 21270. -/
def n21270 : N := succ n21269
/-- The numeral 21271. -/
def n21271 : N := succ n21270
/-- The numeral 21272. -/
def n21272 : N := succ n21271
/-- The numeral 21273. -/
def n21273 : N := succ n21272
/-- The numeral 21274. -/
def n21274 : N := succ n21273
/-- The numeral 21275. -/
def n21275 : N := succ n21274
/-- The numeral 21276. -/
def n21276 : N := succ n21275
/-- The numeral 21277. -/
def n21277 : N := succ n21276
/-- The numeral 21278. -/
def n21278 : N := succ n21277
/-- The numeral 21279. -/
def n21279 : N := succ n21278
/-- The numeral 21280. -/
def n21280 : N := succ n21279
/-- The numeral 21281. -/
def n21281 : N := succ n21280
/-- The numeral 21282. -/
def n21282 : N := succ n21281
/-- The numeral 21283. -/
def n21283 : N := succ n21282
/-- The numeral 21284. -/
def n21284 : N := succ n21283
/-- The numeral 21285. -/
def n21285 : N := succ n21284
/-- The numeral 21286. -/
def n21286 : N := succ n21285
/-- The numeral 21287. -/
def n21287 : N := succ n21286
/-- The numeral 21288. -/
def n21288 : N := succ n21287
/-- The numeral 21289. -/
def n21289 : N := succ n21288
/-- The numeral 21290. -/
def n21290 : N := succ n21289
/-- The numeral 21291. -/
def n21291 : N := succ n21290
/-- The numeral 21292. -/
def n21292 : N := succ n21291
/-- The numeral 21293. -/
def n21293 : N := succ n21292
/-- The numeral 21294. -/
def n21294 : N := succ n21293
/-- The numeral 21295. -/
def n21295 : N := succ n21294
/-- The numeral 21296. -/
def n21296 : N := succ n21295
/-- The numeral 21297. -/
def n21297 : N := succ n21296
/-- The numeral 21298. -/
def n21298 : N := succ n21297
/-- The numeral 21299. -/
def n21299 : N := succ n21298
/-- The numeral 21300. -/
def n21300 : N := succ n21299
/-- The numeral 21301. -/
def n21301 : N := succ n21300
/-- The numeral 21302. -/
def n21302 : N := succ n21301
/-- The numeral 21303. -/
def n21303 : N := succ n21302
/-- The numeral 21304. -/
def n21304 : N := succ n21303
/-- The numeral 21305. -/
def n21305 : N := succ n21304
/-- The numeral 21306. -/
def n21306 : N := succ n21305
/-- The numeral 21307. -/
def n21307 : N := succ n21306
/-- The numeral 21308. -/
def n21308 : N := succ n21307
/-- The numeral 21309. -/
def n21309 : N := succ n21308
/-- The numeral 21310. -/
def n21310 : N := succ n21309
/-- The numeral 21311. -/
def n21311 : N := succ n21310
/-- The numeral 21312. -/
def n21312 : N := succ n21311
/-- The numeral 21313. -/
def n21313 : N := succ n21312
/-- The numeral 21314. -/
def n21314 : N := succ n21313
/-- The numeral 21315. -/
def n21315 : N := succ n21314
/-- The numeral 21316. -/
def n21316 : N := succ n21315
/-- The numeral 21317. -/
def n21317 : N := succ n21316
/-- The numeral 21318. -/
def n21318 : N := succ n21317
/-- The numeral 21319. -/
def n21319 : N := succ n21318
/-- The numeral 21320. -/
def n21320 : N := succ n21319
/-- The numeral 21321. -/
def n21321 : N := succ n21320
/-- The numeral 21322. -/
def n21322 : N := succ n21321
/-- The numeral 21323. -/
def n21323 : N := succ n21322
/-- The numeral 21324. -/
def n21324 : N := succ n21323
/-- The numeral 21325. -/
def n21325 : N := succ n21324
/-- The numeral 21326. -/
def n21326 : N := succ n21325
/-- The numeral 21327. -/
def n21327 : N := succ n21326
/-- The numeral 21328. -/
def n21328 : N := succ n21327
/-- The numeral 21329. -/
def n21329 : N := succ n21328
/-- The numeral 21330. -/
def n21330 : N := succ n21329
/-- The numeral 21331. -/
def n21331 : N := succ n21330
/-- The numeral 21332. -/
def n21332 : N := succ n21331
/-- The numeral 21333. -/
def n21333 : N := succ n21332
/-- The numeral 21334. -/
def n21334 : N := succ n21333
/-- The numeral 21335. -/
def n21335 : N := succ n21334
/-- The numeral 21336. -/
def n21336 : N := succ n21335
/-- The numeral 21337. -/
def n21337 : N := succ n21336
/-- The numeral 21338. -/
def n21338 : N := succ n21337
/-- The numeral 21339. -/
def n21339 : N := succ n21338
/-- The numeral 21340. -/
def n21340 : N := succ n21339
/-- The numeral 21341. -/
def n21341 : N := succ n21340
/-- The numeral 21342. -/
def n21342 : N := succ n21341
/-- The numeral 21343. -/
def n21343 : N := succ n21342
/-- The numeral 21344. -/
def n21344 : N := succ n21343
/-- The numeral 21345. -/
def n21345 : N := succ n21344
/-- The numeral 21346. -/
def n21346 : N := succ n21345
/-- The numeral 21347. -/
def n21347 : N := succ n21346
/-- The numeral 21348. -/
def n21348 : N := succ n21347
/-- The numeral 21349. -/
def n21349 : N := succ n21348
/-- The numeral 21350. -/
def n21350 : N := succ n21349
/-- The numeral 21351. -/
def n21351 : N := succ n21350
/-- The numeral 21352. -/
def n21352 : N := succ n21351
/-- The numeral 21353. -/
def n21353 : N := succ n21352
/-- The numeral 21354. -/
def n21354 : N := succ n21353
/-- The numeral 21355. -/
def n21355 : N := succ n21354
/-- The numeral 21356. -/
def n21356 : N := succ n21355
/-- The numeral 21357. -/
def n21357 : N := succ n21356
/-- The numeral 21358. -/
def n21358 : N := succ n21357
/-- The numeral 21359. -/
def n21359 : N := succ n21358
/-- The numeral 21360. -/
def n21360 : N := succ n21359
/-- The numeral 21361. -/
def n21361 : N := succ n21360
/-- The numeral 21362. -/
def n21362 : N := succ n21361
/-- The numeral 21363. -/
def n21363 : N := succ n21362
/-- The numeral 21364. -/
def n21364 : N := succ n21363
/-- The numeral 21365. -/
def n21365 : N := succ n21364
/-- The numeral 21366. -/
def n21366 : N := succ n21365
/-- The numeral 21367. -/
def n21367 : N := succ n21366
/-- The numeral 21368. -/
def n21368 : N := succ n21367
/-- The numeral 21369. -/
def n21369 : N := succ n21368
/-- The numeral 21370. -/
def n21370 : N := succ n21369
/-- The numeral 21371. -/
def n21371 : N := succ n21370
/-- The numeral 21372. -/
def n21372 : N := succ n21371
/-- The numeral 21373. -/
def n21373 : N := succ n21372
/-- The numeral 21374. -/
def n21374 : N := succ n21373
/-- The numeral 21375. -/
def n21375 : N := succ n21374
/-- The numeral 21376. -/
def n21376 : N := succ n21375
/-- The numeral 21377. -/
def n21377 : N := succ n21376
/-- The numeral 21378. -/
def n21378 : N := succ n21377
/-- The numeral 21379. -/
def n21379 : N := succ n21378
/-- The numeral 21380. -/
def n21380 : N := succ n21379
/-- The numeral 21381. -/
def n21381 : N := succ n21380
/-- The numeral 21382. -/
def n21382 : N := succ n21381
/-- The numeral 21383. -/
def n21383 : N := succ n21382
/-- The numeral 21384. -/
def n21384 : N := succ n21383
/-- The numeral 21385. -/
def n21385 : N := succ n21384
/-- The numeral 21386. -/
def n21386 : N := succ n21385
/-- The numeral 21387. -/
def n21387 : N := succ n21386
/-- The numeral 21388. -/
def n21388 : N := succ n21387
/-- The numeral 21389. -/
def n21389 : N := succ n21388
/-- The numeral 21390. -/
def n21390 : N := succ n21389
/-- The numeral 21391. -/
def n21391 : N := succ n21390
/-- The numeral 21392. -/
def n21392 : N := succ n21391
/-- The numeral 21393. -/
def n21393 : N := succ n21392
/-- The numeral 21394. -/
def n21394 : N := succ n21393
/-- The numeral 21395. -/
def n21395 : N := succ n21394
/-- The numeral 21396. -/
def n21396 : N := succ n21395
/-- The numeral 21397. -/
def n21397 : N := succ n21396
/-- The numeral 21398. -/
def n21398 : N := succ n21397
/-- The numeral 21399. -/
def n21399 : N := succ n21398
/-- The numeral 21400. -/
def n21400 : N := succ n21399
/-- The numeral 21401. -/
def n21401 : N := succ n21400
/-- The numeral 21402. -/
def n21402 : N := succ n21401
/-- The numeral 21403. -/
def n21403 : N := succ n21402
/-- The numeral 21404. -/
def n21404 : N := succ n21403
/-- The numeral 21405. -/
def n21405 : N := succ n21404
/-- The numeral 21406. -/
def n21406 : N := succ n21405
/-- The numeral 21407. -/
def n21407 : N := succ n21406
/-- The numeral 21408. -/
def n21408 : N := succ n21407
/-- The numeral 21409. -/
def n21409 : N := succ n21408
/-- The numeral 21410. -/
def n21410 : N := succ n21409
/-- The numeral 21411. -/
def n21411 : N := succ n21410
/-- The numeral 21412. -/
def n21412 : N := succ n21411
/-- The numeral 21413. -/
def n21413 : N := succ n21412
/-- The numeral 21414. -/
def n21414 : N := succ n21413
/-- The numeral 21415. -/
def n21415 : N := succ n21414
/-- The numeral 21416. -/
def n21416 : N := succ n21415
/-- The numeral 21417. -/
def n21417 : N := succ n21416
/-- The numeral 21418. -/
def n21418 : N := succ n21417
/-- The numeral 21419. -/
def n21419 : N := succ n21418
/-- The numeral 21420. -/
def n21420 : N := succ n21419
/-- The numeral 21421. -/
def n21421 : N := succ n21420
/-- The numeral 21422. -/
def n21422 : N := succ n21421
/-- The numeral 21423. -/
def n21423 : N := succ n21422
/-- The numeral 21424. -/
def n21424 : N := succ n21423
/-- The numeral 21425. -/
def n21425 : N := succ n21424
/-- The numeral 21426. -/
def n21426 : N := succ n21425
/-- The numeral 21427. -/
def n21427 : N := succ n21426
/-- The numeral 21428. -/
def n21428 : N := succ n21427
/-- The numeral 21429. -/
def n21429 : N := succ n21428
/-- The numeral 21430. -/
def n21430 : N := succ n21429
/-- The numeral 21431. -/
def n21431 : N := succ n21430
/-- The numeral 21432. -/
def n21432 : N := succ n21431
/-- The numeral 21433. -/
def n21433 : N := succ n21432
/-- The numeral 21434. -/
def n21434 : N := succ n21433
/-- The numeral 21435. -/
def n21435 : N := succ n21434
/-- The numeral 21436. -/
def n21436 : N := succ n21435
/-- The numeral 21437. -/
def n21437 : N := succ n21436
/-- The numeral 21438. -/
def n21438 : N := succ n21437
/-- The numeral 21439. -/
def n21439 : N := succ n21438
/-- The numeral 21440. -/
def n21440 : N := succ n21439
/-- The numeral 21441. -/
def n21441 : N := succ n21440
/-- The numeral 21442. -/
def n21442 : N := succ n21441
/-- The numeral 21443. -/
def n21443 : N := succ n21442
/-- The numeral 21444. -/
def n21444 : N := succ n21443
/-- The numeral 21445. -/
def n21445 : N := succ n21444
/-- The numeral 21446. -/
def n21446 : N := succ n21445
/-- The numeral 21447. -/
def n21447 : N := succ n21446
/-- The numeral 21448. -/
def n21448 : N := succ n21447
/-- The numeral 21449. -/
def n21449 : N := succ n21448
/-- The numeral 21450. -/
def n21450 : N := succ n21449
/-- The numeral 21451. -/
def n21451 : N := succ n21450
/-- The numeral 21452. -/
def n21452 : N := succ n21451
/-- The numeral 21453. -/
def n21453 : N := succ n21452
/-- The numeral 21454. -/
def n21454 : N := succ n21453
/-- The numeral 21455. -/
def n21455 : N := succ n21454
/-- The numeral 21456. -/
def n21456 : N := succ n21455
/-- The numeral 21457. -/
def n21457 : N := succ n21456
/-- The numeral 21458. -/
def n21458 : N := succ n21457
/-- The numeral 21459. -/
def n21459 : N := succ n21458
/-- The numeral 21460. -/
def n21460 : N := succ n21459
/-- The numeral 21461. -/
def n21461 : N := succ n21460
/-- The numeral 21462. -/
def n21462 : N := succ n21461
/-- The numeral 21463. -/
def n21463 : N := succ n21462
/-- The numeral 21464. -/
def n21464 : N := succ n21463
/-- The numeral 21465. -/
def n21465 : N := succ n21464
/-- The numeral 21466. -/
def n21466 : N := succ n21465
/-- The numeral 21467. -/
def n21467 : N := succ n21466
/-- The numeral 21468. -/
def n21468 : N := succ n21467
/-- The numeral 21469. -/
def n21469 : N := succ n21468
/-- The numeral 21470. -/
def n21470 : N := succ n21469
/-- The numeral 21471. -/
def n21471 : N := succ n21470
/-- The numeral 21472. -/
def n21472 : N := succ n21471
/-- The numeral 21473. -/
def n21473 : N := succ n21472
/-- The numeral 21474. -/
def n21474 : N := succ n21473
/-- The numeral 21475. -/
def n21475 : N := succ n21474
/-- The numeral 21476. -/
def n21476 : N := succ n21475
/-- The numeral 21477. -/
def n21477 : N := succ n21476
/-- The numeral 21478. -/
def n21478 : N := succ n21477
/-- The numeral 21479. -/
def n21479 : N := succ n21478
/-- The numeral 21480. -/
def n21480 : N := succ n21479
/-- The numeral 21481. -/
def n21481 : N := succ n21480
/-- The numeral 21482. -/
def n21482 : N := succ n21481
/-- The numeral 21483. -/
def n21483 : N := succ n21482
/-- The numeral 21484. -/
def n21484 : N := succ n21483
/-- The numeral 21485. -/
def n21485 : N := succ n21484
/-- The numeral 21486. -/
def n21486 : N := succ n21485
/-- The numeral 21487. -/
def n21487 : N := succ n21486
/-- The numeral 21488. -/
def n21488 : N := succ n21487
/-- The numeral 21489. -/
def n21489 : N := succ n21488
/-- The numeral 21490. -/
def n21490 : N := succ n21489
/-- The numeral 21491. -/
def n21491 : N := succ n21490
/-- The numeral 21492. -/
def n21492 : N := succ n21491
/-- The numeral 21493. -/
def n21493 : N := succ n21492
/-- The numeral 21494. -/
def n21494 : N := succ n21493
/-- The numeral 21495. -/
def n21495 : N := succ n21494
/-- The numeral 21496. -/
def n21496 : N := succ n21495
/-- The numeral 21497. -/
def n21497 : N := succ n21496
/-- The numeral 21498. -/
def n21498 : N := succ n21497
/-- The numeral 21499. -/
def n21499 : N := succ n21498
/-- The numeral 21500. -/
def n21500 : N := succ n21499
/-- The numeral 21501. -/
def n21501 : N := succ n21500
/-- The numeral 21502. -/
def n21502 : N := succ n21501
/-- The numeral 21503. -/
def n21503 : N := succ n21502
/-- The numeral 21504. -/
def n21504 : N := succ n21503
/-- The numeral 21505. -/
def n21505 : N := succ n21504
/-- The numeral 21506. -/
def n21506 : N := succ n21505
/-- The numeral 21507. -/
def n21507 : N := succ n21506
/-- The numeral 21508. -/
def n21508 : N := succ n21507
/-- The numeral 21509. -/
def n21509 : N := succ n21508
/-- The numeral 21510. -/
def n21510 : N := succ n21509
/-- The numeral 21511. -/
def n21511 : N := succ n21510
/-- The numeral 21512. -/
def n21512 : N := succ n21511
/-- The numeral 21513. -/
def n21513 : N := succ n21512
/-- The numeral 21514. -/
def n21514 : N := succ n21513
/-- The numeral 21515. -/
def n21515 : N := succ n21514
/-- The numeral 21516. -/
def n21516 : N := succ n21515
/-- The numeral 21517. -/
def n21517 : N := succ n21516
/-- The numeral 21518. -/
def n21518 : N := succ n21517
/-- The numeral 21519. -/
def n21519 : N := succ n21518
/-- The numeral 21520. -/
def n21520 : N := succ n21519
/-- The numeral 21521. -/
def n21521 : N := succ n21520
/-- The numeral 21522. -/
def n21522 : N := succ n21521
/-- The numeral 21523. -/
def n21523 : N := succ n21522
/-- The numeral 21524. -/
def n21524 : N := succ n21523
/-- The numeral 21525. -/
def n21525 : N := succ n21524
/-- The numeral 21526. -/
def n21526 : N := succ n21525
/-- The numeral 21527. -/
def n21527 : N := succ n21526
/-- The numeral 21528. -/
def n21528 : N := succ n21527
/-- The numeral 21529. -/
def n21529 : N := succ n21528
/-- The numeral 21530. -/
def n21530 : N := succ n21529
/-- The numeral 21531. -/
def n21531 : N := succ n21530
/-- The numeral 21532. -/
def n21532 : N := succ n21531
/-- The numeral 21533. -/
def n21533 : N := succ n21532
/-- The numeral 21534. -/
def n21534 : N := succ n21533
/-- The numeral 21535. -/
def n21535 : N := succ n21534
/-- The numeral 21536. -/
def n21536 : N := succ n21535
/-- The numeral 21537. -/
def n21537 : N := succ n21536
/-- The numeral 21538. -/
def n21538 : N := succ n21537
/-- The numeral 21539. -/
def n21539 : N := succ n21538
/-- The numeral 21540. -/
def n21540 : N := succ n21539
/-- The numeral 21541. -/
def n21541 : N := succ n21540
/-- The numeral 21542. -/
def n21542 : N := succ n21541
/-- The numeral 21543. -/
def n21543 : N := succ n21542
/-- The numeral 21544. -/
def n21544 : N := succ n21543
/-- The numeral 21545. -/
def n21545 : N := succ n21544
/-- The numeral 21546. -/
def n21546 : N := succ n21545
/-- The numeral 21547. -/
def n21547 : N := succ n21546
/-- The numeral 21548. -/
def n21548 : N := succ n21547
/-- The numeral 21549. -/
def n21549 : N := succ n21548
/-- The numeral 21550. -/
def n21550 : N := succ n21549
/-- The numeral 21551. -/
def n21551 : N := succ n21550
/-- The numeral 21552. -/
def n21552 : N := succ n21551
/-- The numeral 21553. -/
def n21553 : N := succ n21552
/-- The numeral 21554. -/
def n21554 : N := succ n21553
/-- The numeral 21555. -/
def n21555 : N := succ n21554
/-- The numeral 21556. -/
def n21556 : N := succ n21555
/-- The numeral 21557. -/
def n21557 : N := succ n21556
/-- The numeral 21558. -/
def n21558 : N := succ n21557
/-- The numeral 21559. -/
def n21559 : N := succ n21558
/-- The numeral 21560. -/
def n21560 : N := succ n21559
/-- The numeral 21561. -/
def n21561 : N := succ n21560
/-- The numeral 21562. -/
def n21562 : N := succ n21561
/-- The numeral 21563. -/
def n21563 : N := succ n21562
/-- The numeral 21564. -/
def n21564 : N := succ n21563
/-- The numeral 21565. -/
def n21565 : N := succ n21564
/-- The numeral 21566. -/
def n21566 : N := succ n21565
/-- The numeral 21567. -/
def n21567 : N := succ n21566
/-- The numeral 21568. -/
def n21568 : N := succ n21567
/-- The numeral 21569. -/
def n21569 : N := succ n21568
/-- The numeral 21570. -/
def n21570 : N := succ n21569
/-- The numeral 21571. -/
def n21571 : N := succ n21570
/-- The numeral 21572. -/
def n21572 : N := succ n21571
/-- The numeral 21573. -/
def n21573 : N := succ n21572
/-- The numeral 21574. -/
def n21574 : N := succ n21573
/-- The numeral 21575. -/
def n21575 : N := succ n21574
/-- The numeral 21576. -/
def n21576 : N := succ n21575
/-- The numeral 21577. -/
def n21577 : N := succ n21576
/-- The numeral 21578. -/
def n21578 : N := succ n21577
/-- The numeral 21579. -/
def n21579 : N := succ n21578
/-- The numeral 21580. -/
def n21580 : N := succ n21579
/-- The numeral 21581. -/
def n21581 : N := succ n21580
/-- The numeral 21582. -/
def n21582 : N := succ n21581
/-- The numeral 21583. -/
def n21583 : N := succ n21582
/-- The numeral 21584. -/
def n21584 : N := succ n21583
/-- The numeral 21585. -/
def n21585 : N := succ n21584
/-- The numeral 21586. -/
def n21586 : N := succ n21585
/-- The numeral 21587. -/
def n21587 : N := succ n21586
/-- The numeral 21588. -/
def n21588 : N := succ n21587
/-- The numeral 21589. -/
def n21589 : N := succ n21588
/-- The numeral 21590. -/
def n21590 : N := succ n21589
/-- The numeral 21591. -/
def n21591 : N := succ n21590
/-- The numeral 21592. -/
def n21592 : N := succ n21591
/-- The numeral 21593. -/
def n21593 : N := succ n21592
/-- The numeral 21594. -/
def n21594 : N := succ n21593
/-- The numeral 21595. -/
def n21595 : N := succ n21594
/-- The numeral 21596. -/
def n21596 : N := succ n21595
/-- The numeral 21597. -/
def n21597 : N := succ n21596
/-- The numeral 21598. -/
def n21598 : N := succ n21597
/-- The numeral 21599. -/
def n21599 : N := succ n21598
/-- The numeral 21600. -/
def n21600 : N := succ n21599
/-- The numeral 21601. -/
def n21601 : N := succ n21600
/-- The numeral 21602. -/
def n21602 : N := succ n21601
/-- The numeral 21603. -/
def n21603 : N := succ n21602
/-- The numeral 21604. -/
def n21604 : N := succ n21603
/-- The numeral 21605. -/
def n21605 : N := succ n21604
/-- The numeral 21606. -/
def n21606 : N := succ n21605
/-- The numeral 21607. -/
def n21607 : N := succ n21606
/-- The numeral 21608. -/
def n21608 : N := succ n21607
/-- The numeral 21609. -/
def n21609 : N := succ n21608
/-- The numeral 21610. -/
def n21610 : N := succ n21609
/-- The numeral 21611. -/
def n21611 : N := succ n21610
/-- The numeral 21612. -/
def n21612 : N := succ n21611
/-- The numeral 21613. -/
def n21613 : N := succ n21612
/-- The numeral 21614. -/
def n21614 : N := succ n21613
/-- The numeral 21615. -/
def n21615 : N := succ n21614
/-- The numeral 21616. -/
def n21616 : N := succ n21615
/-- The numeral 21617. -/
def n21617 : N := succ n21616
/-- The numeral 21618. -/
def n21618 : N := succ n21617
/-- The numeral 21619. -/
def n21619 : N := succ n21618
/-- The numeral 21620. -/
def n21620 : N := succ n21619
/-- The numeral 21621. -/
def n21621 : N := succ n21620
/-- The numeral 21622. -/
def n21622 : N := succ n21621
/-- The numeral 21623. -/
def n21623 : N := succ n21622
/-- The numeral 21624. -/
def n21624 : N := succ n21623
/-- The numeral 21625. -/
def n21625 : N := succ n21624
/-- The numeral 21626. -/
def n21626 : N := succ n21625
/-- The numeral 21627. -/
def n21627 : N := succ n21626
/-- The numeral 21628. -/
def n21628 : N := succ n21627
/-- The numeral 21629. -/
def n21629 : N := succ n21628
/-- The numeral 21630. -/
def n21630 : N := succ n21629
/-- The numeral 21631. -/
def n21631 : N := succ n21630
/-- The numeral 21632. -/
def n21632 : N := succ n21631
/-- The numeral 21633. -/
def n21633 : N := succ n21632
/-- The numeral 21634. -/
def n21634 : N := succ n21633
/-- The numeral 21635. -/
def n21635 : N := succ n21634
/-- The numeral 21636. -/
def n21636 : N := succ n21635
/-- The numeral 21637. -/
def n21637 : N := succ n21636
/-- The numeral 21638. -/
def n21638 : N := succ n21637
/-- The numeral 21639. -/
def n21639 : N := succ n21638
/-- The numeral 21640. -/
def n21640 : N := succ n21639
/-- The numeral 21641. -/
def n21641 : N := succ n21640
/-- The numeral 21642. -/
def n21642 : N := succ n21641
/-- The numeral 21643. -/
def n21643 : N := succ n21642
/-- The numeral 21644. -/
def n21644 : N := succ n21643
/-- The numeral 21645. -/
def n21645 : N := succ n21644
/-- The numeral 21646. -/
def n21646 : N := succ n21645
/-- The numeral 21647. -/
def n21647 : N := succ n21646
/-- The numeral 21648. -/
def n21648 : N := succ n21647
/-- The numeral 21649. -/
def n21649 : N := succ n21648
/-- The numeral 21650. -/
def n21650 : N := succ n21649
/-- The numeral 21651. -/
def n21651 : N := succ n21650
/-- The numeral 21652. -/
def n21652 : N := succ n21651
/-- The numeral 21653. -/
def n21653 : N := succ n21652
/-- The numeral 21654. -/
def n21654 : N := succ n21653
/-- The numeral 21655. -/
def n21655 : N := succ n21654
/-- The numeral 21656. -/
def n21656 : N := succ n21655
/-- The numeral 21657. -/
def n21657 : N := succ n21656
/-- The numeral 21658. -/
def n21658 : N := succ n21657
/-- The numeral 21659. -/
def n21659 : N := succ n21658
/-- The numeral 21660. -/
def n21660 : N := succ n21659
/-- The numeral 21661. -/
def n21661 : N := succ n21660
/-- The numeral 21662. -/
def n21662 : N := succ n21661
/-- The numeral 21663. -/
def n21663 : N := succ n21662
/-- The numeral 21664. -/
def n21664 : N := succ n21663
/-- The numeral 21665. -/
def n21665 : N := succ n21664
/-- The numeral 21666. -/
def n21666 : N := succ n21665
/-- The numeral 21667. -/
def n21667 : N := succ n21666
/-- The numeral 21668. -/
def n21668 : N := succ n21667
/-- The numeral 21669. -/
def n21669 : N := succ n21668
/-- The numeral 21670. -/
def n21670 : N := succ n21669
/-- The numeral 21671. -/
def n21671 : N := succ n21670
/-- The numeral 21672. -/
def n21672 : N := succ n21671
/-- The numeral 21673. -/
def n21673 : N := succ n21672
/-- The numeral 21674. -/
def n21674 : N := succ n21673
/-- The numeral 21675. -/
def n21675 : N := succ n21674
/-- The numeral 21676. -/
def n21676 : N := succ n21675
/-- The numeral 21677. -/
def n21677 : N := succ n21676
/-- The numeral 21678. -/
def n21678 : N := succ n21677
/-- The numeral 21679. -/
def n21679 : N := succ n21678
/-- The numeral 21680. -/
def n21680 : N := succ n21679
/-- The numeral 21681. -/
def n21681 : N := succ n21680
/-- The numeral 21682. -/
def n21682 : N := succ n21681
/-- The numeral 21683. -/
def n21683 : N := succ n21682
/-- The numeral 21684. -/
def n21684 : N := succ n21683
/-- The numeral 21685. -/
def n21685 : N := succ n21684
/-- The numeral 21686. -/
def n21686 : N := succ n21685
/-- The numeral 21687. -/
def n21687 : N := succ n21686
/-- The numeral 21688. -/
def n21688 : N := succ n21687
/-- The numeral 21689. -/
def n21689 : N := succ n21688
/-- The numeral 21690. -/
def n21690 : N := succ n21689
/-- The numeral 21691. -/
def n21691 : N := succ n21690
/-- The numeral 21692. -/
def n21692 : N := succ n21691
/-- The numeral 21693. -/
def n21693 : N := succ n21692
/-- The numeral 21694. -/
def n21694 : N := succ n21693
/-- The numeral 21695. -/
def n21695 : N := succ n21694
/-- The numeral 21696. -/
def n21696 : N := succ n21695
/-- The numeral 21697. -/
def n21697 : N := succ n21696
/-- The numeral 21698. -/
def n21698 : N := succ n21697
/-- The numeral 21699. -/
def n21699 : N := succ n21698
/-- The numeral 21700. -/
def n21700 : N := succ n21699
/-- The numeral 21701. -/
def n21701 : N := succ n21700
/-- The numeral 21702. -/
def n21702 : N := succ n21701
/-- The numeral 21703. -/
def n21703 : N := succ n21702
/-- The numeral 21704. -/
def n21704 : N := succ n21703
/-- The numeral 21705. -/
def n21705 : N := succ n21704
/-- The numeral 21706. -/
def n21706 : N := succ n21705
/-- The numeral 21707. -/
def n21707 : N := succ n21706
/-- The numeral 21708. -/
def n21708 : N := succ n21707
/-- The numeral 21709. -/
def n21709 : N := succ n21708
/-- The numeral 21710. -/
def n21710 : N := succ n21709
/-- The numeral 21711. -/
def n21711 : N := succ n21710
/-- The numeral 21712. -/
def n21712 : N := succ n21711
/-- The numeral 21713. -/
def n21713 : N := succ n21712
/-- The numeral 21714. -/
def n21714 : N := succ n21713
/-- The numeral 21715. -/
def n21715 : N := succ n21714
/-- The numeral 21716. -/
def n21716 : N := succ n21715
/-- The numeral 21717. -/
def n21717 : N := succ n21716
/-- The numeral 21718. -/
def n21718 : N := succ n21717
/-- The numeral 21719. -/
def n21719 : N := succ n21718
/-- The numeral 21720. -/
def n21720 : N := succ n21719
/-- The numeral 21721. -/
def n21721 : N := succ n21720
/-- The numeral 21722. -/
def n21722 : N := succ n21721
/-- The numeral 21723. -/
def n21723 : N := succ n21722
/-- The numeral 21724. -/
def n21724 : N := succ n21723
/-- The numeral 21725. -/
def n21725 : N := succ n21724
/-- The numeral 21726. -/
def n21726 : N := succ n21725
/-- The numeral 21727. -/
def n21727 : N := succ n21726
/-- The numeral 21728. -/
def n21728 : N := succ n21727
/-- The numeral 21729. -/
def n21729 : N := succ n21728
/-- The numeral 21730. -/
def n21730 : N := succ n21729
/-- The numeral 21731. -/
def n21731 : N := succ n21730
/-- The numeral 21732. -/
def n21732 : N := succ n21731
/-- The numeral 21733. -/
def n21733 : N := succ n21732
/-- The numeral 21734. -/
def n21734 : N := succ n21733
/-- The numeral 21735. -/
def n21735 : N := succ n21734
/-- The numeral 21736. -/
def n21736 : N := succ n21735
/-- The numeral 21737. -/
def n21737 : N := succ n21736
/-- The numeral 21738. -/
def n21738 : N := succ n21737
/-- The numeral 21739. -/
def n21739 : N := succ n21738
/-- The numeral 21740. -/
def n21740 : N := succ n21739
/-- The numeral 21741. -/
def n21741 : N := succ n21740
/-- The numeral 21742. -/
def n21742 : N := succ n21741
/-- The numeral 21743. -/
def n21743 : N := succ n21742
/-- The numeral 21744. -/
def n21744 : N := succ n21743
/-- The numeral 21745. -/
def n21745 : N := succ n21744
/-- The numeral 21746. -/
def n21746 : N := succ n21745
/-- The numeral 21747. -/
def n21747 : N := succ n21746
/-- The numeral 21748. -/
def n21748 : N := succ n21747
/-- The numeral 21749. -/
def n21749 : N := succ n21748
/-- The numeral 21750. -/
def n21750 : N := succ n21749
/-- The numeral 21751. -/
def n21751 : N := succ n21750
/-- The numeral 21752. -/
def n21752 : N := succ n21751
/-- The numeral 21753. -/
def n21753 : N := succ n21752
/-- The numeral 21754. -/
def n21754 : N := succ n21753
/-- The numeral 21755. -/
def n21755 : N := succ n21754
/-- The numeral 21756. -/
def n21756 : N := succ n21755
/-- The numeral 21757. -/
def n21757 : N := succ n21756
/-- The numeral 21758. -/
def n21758 : N := succ n21757
/-- The numeral 21759. -/
def n21759 : N := succ n21758
/-- The numeral 21760. -/
def n21760 : N := succ n21759
/-- The numeral 21761. -/
def n21761 : N := succ n21760
/-- The numeral 21762. -/
def n21762 : N := succ n21761
/-- The numeral 21763. -/
def n21763 : N := succ n21762
/-- The numeral 21764. -/
def n21764 : N := succ n21763
/-- The numeral 21765. -/
def n21765 : N := succ n21764
/-- The numeral 21766. -/
def n21766 : N := succ n21765
/-- The numeral 21767. -/
def n21767 : N := succ n21766
/-- The numeral 21768. -/
def n21768 : N := succ n21767
/-- The numeral 21769. -/
def n21769 : N := succ n21768
/-- The numeral 21770. -/
def n21770 : N := succ n21769
/-- The numeral 21771. -/
def n21771 : N := succ n21770
/-- The numeral 21772. -/
def n21772 : N := succ n21771
/-- The numeral 21773. -/
def n21773 : N := succ n21772
/-- The numeral 21774. -/
def n21774 : N := succ n21773
/-- The numeral 21775. -/
def n21775 : N := succ n21774
/-- The numeral 21776. -/
def n21776 : N := succ n21775
/-- The numeral 21777. -/
def n21777 : N := succ n21776
/-- The numeral 21778. -/
def n21778 : N := succ n21777
/-- The numeral 21779. -/
def n21779 : N := succ n21778
/-- The numeral 21780. -/
def n21780 : N := succ n21779
/-- The numeral 21781. -/
def n21781 : N := succ n21780
/-- The numeral 21782. -/
def n21782 : N := succ n21781
/-- The numeral 21783. -/
def n21783 : N := succ n21782
/-- The numeral 21784. -/
def n21784 : N := succ n21783
/-- The numeral 21785. -/
def n21785 : N := succ n21784
/-- The numeral 21786. -/
def n21786 : N := succ n21785
/-- The numeral 21787. -/
def n21787 : N := succ n21786
/-- The numeral 21788. -/
def n21788 : N := succ n21787
/-- The numeral 21789. -/
def n21789 : N := succ n21788
/-- The numeral 21790. -/
def n21790 : N := succ n21789
/-- The numeral 21791. -/
def n21791 : N := succ n21790
/-- The numeral 21792. -/
def n21792 : N := succ n21791
/-- The numeral 21793. -/
def n21793 : N := succ n21792
/-- The numeral 21794. -/
def n21794 : N := succ n21793
/-- The numeral 21795. -/
def n21795 : N := succ n21794
/-- The numeral 21796. -/
def n21796 : N := succ n21795
/-- The numeral 21797. -/
def n21797 : N := succ n21796
/-- The numeral 21798. -/
def n21798 : N := succ n21797
/-- The numeral 21799. -/
def n21799 : N := succ n21798
/-- The numeral 21800. -/
def n21800 : N := succ n21799
/-- The numeral 21801. -/
def n21801 : N := succ n21800
/-- The numeral 21802. -/
def n21802 : N := succ n21801
/-- The numeral 21803. -/
def n21803 : N := succ n21802
/-- The numeral 21804. -/
def n21804 : N := succ n21803
/-- The numeral 21805. -/
def n21805 : N := succ n21804
/-- The numeral 21806. -/
def n21806 : N := succ n21805
/-- The numeral 21807. -/
def n21807 : N := succ n21806
/-- The numeral 21808. -/
def n21808 : N := succ n21807
/-- The numeral 21809. -/
def n21809 : N := succ n21808
/-- The numeral 21810. -/
def n21810 : N := succ n21809
/-- The numeral 21811. -/
def n21811 : N := succ n21810
/-- The numeral 21812. -/
def n21812 : N := succ n21811
/-- The numeral 21813. -/
def n21813 : N := succ n21812
/-- The numeral 21814. -/
def n21814 : N := succ n21813
/-- The numeral 21815. -/
def n21815 : N := succ n21814
/-- The numeral 21816. -/
def n21816 : N := succ n21815
/-- The numeral 21817. -/
def n21817 : N := succ n21816
/-- The numeral 21818. -/
def n21818 : N := succ n21817
/-- The numeral 21819. -/
def n21819 : N := succ n21818
/-- The numeral 21820. -/
def n21820 : N := succ n21819
/-- The numeral 21821. -/
def n21821 : N := succ n21820
/-- The numeral 21822. -/
def n21822 : N := succ n21821
/-- The numeral 21823. -/
def n21823 : N := succ n21822
/-- The numeral 21824. -/
def n21824 : N := succ n21823
/-- The numeral 21825. -/
def n21825 : N := succ n21824
/-- The numeral 21826. -/
def n21826 : N := succ n21825
/-- The numeral 21827. -/
def n21827 : N := succ n21826
/-- The numeral 21828. -/
def n21828 : N := succ n21827
/-- The numeral 21829. -/
def n21829 : N := succ n21828
/-- The numeral 21830. -/
def n21830 : N := succ n21829
/-- The numeral 21831. -/
def n21831 : N := succ n21830
/-- The numeral 21832. -/
def n21832 : N := succ n21831
/-- The numeral 21833. -/
def n21833 : N := succ n21832
/-- The numeral 21834. -/
def n21834 : N := succ n21833
/-- The numeral 21835. -/
def n21835 : N := succ n21834
/-- The numeral 21836. -/
def n21836 : N := succ n21835
/-- The numeral 21837. -/
def n21837 : N := succ n21836
/-- The numeral 21838. -/
def n21838 : N := succ n21837
/-- The numeral 21839. -/
def n21839 : N := succ n21838
/-- The numeral 21840. -/
def n21840 : N := succ n21839
/-- The numeral 21841. -/
def n21841 : N := succ n21840
/-- The numeral 21842. -/
def n21842 : N := succ n21841
/-- The numeral 21843. -/
def n21843 : N := succ n21842
/-- The numeral 21844. -/
def n21844 : N := succ n21843
/-- The numeral 21845. -/
def n21845 : N := succ n21844
/-- The numeral 21846. -/
def n21846 : N := succ n21845
/-- The numeral 21847. -/
def n21847 : N := succ n21846
/-- The numeral 21848. -/
def n21848 : N := succ n21847
/-- The numeral 21849. -/
def n21849 : N := succ n21848
/-- The numeral 21850. -/
def n21850 : N := succ n21849
/-- The numeral 21851. -/
def n21851 : N := succ n21850
/-- The numeral 21852. -/
def n21852 : N := succ n21851
/-- The numeral 21853. -/
def n21853 : N := succ n21852
/-- The numeral 21854. -/
def n21854 : N := succ n21853
/-- The numeral 21855. -/
def n21855 : N := succ n21854
/-- The numeral 21856. -/
def n21856 : N := succ n21855
/-- The numeral 21857. -/
def n21857 : N := succ n21856
/-- The numeral 21858. -/
def n21858 : N := succ n21857
/-- The numeral 21859. -/
def n21859 : N := succ n21858
/-- The numeral 21860. -/
def n21860 : N := succ n21859
/-- The numeral 21861. -/
def n21861 : N := succ n21860
/-- The numeral 21862. -/
def n21862 : N := succ n21861
/-- The numeral 21863. -/
def n21863 : N := succ n21862
/-- The numeral 21864. -/
def n21864 : N := succ n21863
/-- The numeral 21865. -/
def n21865 : N := succ n21864
/-- The numeral 21866. -/
def n21866 : N := succ n21865
/-- The numeral 21867. -/
def n21867 : N := succ n21866
/-- The numeral 21868. -/
def n21868 : N := succ n21867
/-- The numeral 21869. -/
def n21869 : N := succ n21868
/-- The numeral 21870. -/
def n21870 : N := succ n21869
/-- The numeral 21871. -/
def n21871 : N := succ n21870
/-- The numeral 21872. -/
def n21872 : N := succ n21871
/-- The numeral 21873. -/
def n21873 : N := succ n21872
/-- The numeral 21874. -/
def n21874 : N := succ n21873
/-- The numeral 21875. -/
def n21875 : N := succ n21874
/-- The numeral 21876. -/
def n21876 : N := succ n21875
/-- The numeral 21877. -/
def n21877 : N := succ n21876
/-- The numeral 21878. -/
def n21878 : N := succ n21877
/-- The numeral 21879. -/
def n21879 : N := succ n21878
/-- The numeral 21880. -/
def n21880 : N := succ n21879
/-- The numeral 21881. -/
def n21881 : N := succ n21880
/-- The numeral 21882. -/
def n21882 : N := succ n21881
/-- The numeral 21883. -/
def n21883 : N := succ n21882
/-- The numeral 21884. -/
def n21884 : N := succ n21883
/-- The numeral 21885. -/
def n21885 : N := succ n21884
/-- The numeral 21886. -/
def n21886 : N := succ n21885
/-- The numeral 21887. -/
def n21887 : N := succ n21886
/-- The numeral 21888. -/
def n21888 : N := succ n21887
/-- The numeral 21889. -/
def n21889 : N := succ n21888
/-- The numeral 21890. -/
def n21890 : N := succ n21889
/-- The numeral 21891. -/
def n21891 : N := succ n21890
/-- The numeral 21892. -/
def n21892 : N := succ n21891
/-- The numeral 21893. -/
def n21893 : N := succ n21892
/-- The numeral 21894. -/
def n21894 : N := succ n21893
/-- The numeral 21895. -/
def n21895 : N := succ n21894
/-- The numeral 21896. -/
def n21896 : N := succ n21895
/-- The numeral 21897. -/
def n21897 : N := succ n21896
/-- The numeral 21898. -/
def n21898 : N := succ n21897
/-- The numeral 21899. -/
def n21899 : N := succ n21898
/-- The numeral 21900. -/
def n21900 : N := succ n21899
/-- The numeral 21901. -/
def n21901 : N := succ n21900
/-- The numeral 21902. -/
def n21902 : N := succ n21901
/-- The numeral 21903. -/
def n21903 : N := succ n21902
/-- The numeral 21904. -/
def n21904 : N := succ n21903
/-- The numeral 21905. -/
def n21905 : N := succ n21904
/-- The numeral 21906. -/
def n21906 : N := succ n21905
/-- The numeral 21907. -/
def n21907 : N := succ n21906
/-- The numeral 21908. -/
def n21908 : N := succ n21907
/-- The numeral 21909. -/
def n21909 : N := succ n21908
/-- The numeral 21910. -/
def n21910 : N := succ n21909
/-- The numeral 21911. -/
def n21911 : N := succ n21910
/-- The numeral 21912. -/
def n21912 : N := succ n21911
/-- The numeral 21913. -/
def n21913 : N := succ n21912
/-- The numeral 21914. -/
def n21914 : N := succ n21913
/-- The numeral 21915. -/
def n21915 : N := succ n21914
/-- The numeral 21916. -/
def n21916 : N := succ n21915
/-- The numeral 21917. -/
def n21917 : N := succ n21916
/-- The numeral 21918. -/
def n21918 : N := succ n21917
/-- The numeral 21919. -/
def n21919 : N := succ n21918
/-- The numeral 21920. -/
def n21920 : N := succ n21919
/-- The numeral 21921. -/
def n21921 : N := succ n21920
/-- The numeral 21922. -/
def n21922 : N := succ n21921
/-- The numeral 21923. -/
def n21923 : N := succ n21922
/-- The numeral 21924. -/
def n21924 : N := succ n21923
/-- The numeral 21925. -/
def n21925 : N := succ n21924
/-- The numeral 21926. -/
def n21926 : N := succ n21925
/-- The numeral 21927. -/
def n21927 : N := succ n21926
/-- The numeral 21928. -/
def n21928 : N := succ n21927
/-- The numeral 21929. -/
def n21929 : N := succ n21928
/-- The numeral 21930. -/
def n21930 : N := succ n21929
/-- The numeral 21931. -/
def n21931 : N := succ n21930
/-- The numeral 21932. -/
def n21932 : N := succ n21931
/-- The numeral 21933. -/
def n21933 : N := succ n21932
/-- The numeral 21934. -/
def n21934 : N := succ n21933
/-- The numeral 21935. -/
def n21935 : N := succ n21934
/-- The numeral 21936. -/
def n21936 : N := succ n21935
/-- The numeral 21937. -/
def n21937 : N := succ n21936
/-- The numeral 21938. -/
def n21938 : N := succ n21937
/-- The numeral 21939. -/
def n21939 : N := succ n21938
/-- The numeral 21940. -/
def n21940 : N := succ n21939
/-- The numeral 21941. -/
def n21941 : N := succ n21940
/-- The numeral 21942. -/
def n21942 : N := succ n21941
/-- The numeral 21943. -/
def n21943 : N := succ n21942
/-- The numeral 21944. -/
def n21944 : N := succ n21943
/-- The numeral 21945. -/
def n21945 : N := succ n21944
/-- The numeral 21946. -/
def n21946 : N := succ n21945
/-- The numeral 21947. -/
def n21947 : N := succ n21946
/-- The numeral 21948. -/
def n21948 : N := succ n21947
/-- The numeral 21949. -/
def n21949 : N := succ n21948
/-- The numeral 21950. -/
def n21950 : N := succ n21949
/-- The numeral 21951. -/
def n21951 : N := succ n21950
/-- The numeral 21952. -/
def n21952 : N := succ n21951
/-- The numeral 21953. -/
def n21953 : N := succ n21952
/-- The numeral 21954. -/
def n21954 : N := succ n21953
/-- The numeral 21955. -/
def n21955 : N := succ n21954
/-- The numeral 21956. -/
def n21956 : N := succ n21955
/-- The numeral 21957. -/
def n21957 : N := succ n21956
/-- The numeral 21958. -/
def n21958 : N := succ n21957
/-- The numeral 21959. -/
def n21959 : N := succ n21958
/-- The numeral 21960. -/
def n21960 : N := succ n21959
/-- The numeral 21961. -/
def n21961 : N := succ n21960
/-- The numeral 21962. -/
def n21962 : N := succ n21961
/-- The numeral 21963. -/
def n21963 : N := succ n21962
/-- The numeral 21964. -/
def n21964 : N := succ n21963
/-- The numeral 21965. -/
def n21965 : N := succ n21964
/-- The numeral 21966. -/
def n21966 : N := succ n21965
/-- The numeral 21967. -/
def n21967 : N := succ n21966
/-- The numeral 21968. -/
def n21968 : N := succ n21967
/-- The numeral 21969. -/
def n21969 : N := succ n21968
/-- The numeral 21970. -/
def n21970 : N := succ n21969
/-- The numeral 21971. -/
def n21971 : N := succ n21970
/-- The numeral 21972. -/
def n21972 : N := succ n21971
/-- The numeral 21973. -/
def n21973 : N := succ n21972
/-- The numeral 21974. -/
def n21974 : N := succ n21973
/-- The numeral 21975. -/
def n21975 : N := succ n21974
/-- The numeral 21976. -/
def n21976 : N := succ n21975
/-- The numeral 21977. -/
def n21977 : N := succ n21976
/-- The numeral 21978. -/
def n21978 : N := succ n21977
/-- The numeral 21979. -/
def n21979 : N := succ n21978
/-- The numeral 21980. -/
def n21980 : N := succ n21979
/-- The numeral 21981. -/
def n21981 : N := succ n21980
/-- The numeral 21982. -/
def n21982 : N := succ n21981
/-- The numeral 21983. -/
def n21983 : N := succ n21982
/-- The numeral 21984. -/
def n21984 : N := succ n21983
/-- The numeral 21985. -/
def n21985 : N := succ n21984
/-- The numeral 21986. -/
def n21986 : N := succ n21985
/-- The numeral 21987. -/
def n21987 : N := succ n21986
/-- The numeral 21988. -/
def n21988 : N := succ n21987
/-- The numeral 21989. -/
def n21989 : N := succ n21988
/-- The numeral 21990. -/
def n21990 : N := succ n21989
/-- The numeral 21991. -/
def n21991 : N := succ n21990
/-- The numeral 21992. -/
def n21992 : N := succ n21991
/-- The numeral 21993. -/
def n21993 : N := succ n21992
/-- The numeral 21994. -/
def n21994 : N := succ n21993
/-- The numeral 21995. -/
def n21995 : N := succ n21994
/-- The numeral 21996. -/
def n21996 : N := succ n21995
/-- The numeral 21997. -/
def n21997 : N := succ n21996
/-- The numeral 21998. -/
def n21998 : N := succ n21997
/-- The numeral 21999. -/
def n21999 : N := succ n21998
/-- The numeral 22000. -/
def n22000 : N := succ n21999
/-- The numeral 22001. -/
def n22001 : N := succ n22000
/-- The numeral 22002. -/
def n22002 : N := succ n22001
/-- The numeral 22003. -/
def n22003 : N := succ n22002
/-- The numeral 22004. -/
def n22004 : N := succ n22003
/-- The numeral 22005. -/
def n22005 : N := succ n22004
/-- The numeral 22006. -/
def n22006 : N := succ n22005
/-- The numeral 22007. -/
def n22007 : N := succ n22006
/-- The numeral 22008. -/
def n22008 : N := succ n22007
/-- The numeral 22009. -/
def n22009 : N := succ n22008
/-- The numeral 22010. -/
def n22010 : N := succ n22009
/-- The numeral 22011. -/
def n22011 : N := succ n22010
/-- The numeral 22012. -/
def n22012 : N := succ n22011
/-- The numeral 22013. -/
def n22013 : N := succ n22012
/-- The numeral 22014. -/
def n22014 : N := succ n22013
/-- The numeral 22015. -/
def n22015 : N := succ n22014
/-- The numeral 22016. -/
def n22016 : N := succ n22015
/-- The numeral 22017. -/
def n22017 : N := succ n22016
/-- The numeral 22018. -/
def n22018 : N := succ n22017
/-- The numeral 22019. -/
def n22019 : N := succ n22018
/-- The numeral 22020. -/
def n22020 : N := succ n22019
/-- The numeral 22021. -/
def n22021 : N := succ n22020
/-- The numeral 22022. -/
def n22022 : N := succ n22021
/-- The numeral 22023. -/
def n22023 : N := succ n22022
/-- The numeral 22024. -/
def n22024 : N := succ n22023
/-- The numeral 22025. -/
def n22025 : N := succ n22024
/-- The numeral 22026. -/
def n22026 : N := succ n22025
/-- The numeral 22027. -/
def n22027 : N := succ n22026
/-- The numeral 22028. -/
def n22028 : N := succ n22027
/-- The numeral 22029. -/
def n22029 : N := succ n22028
/-- The numeral 22030. -/
def n22030 : N := succ n22029
/-- The numeral 22031. -/
def n22031 : N := succ n22030
/-- The numeral 22032. -/
def n22032 : N := succ n22031
/-- The numeral 22033. -/
def n22033 : N := succ n22032
/-- The numeral 22034. -/
def n22034 : N := succ n22033
/-- The numeral 22035. -/
def n22035 : N := succ n22034
/-- The numeral 22036. -/
def n22036 : N := succ n22035
/-- The numeral 22037. -/
def n22037 : N := succ n22036
/-- The numeral 22038. -/
def n22038 : N := succ n22037
/-- The numeral 22039. -/
def n22039 : N := succ n22038
/-- The numeral 22040. -/
def n22040 : N := succ n22039
/-- The numeral 22041. -/
def n22041 : N := succ n22040
/-- The numeral 22042. -/
def n22042 : N := succ n22041
/-- The numeral 22043. -/
def n22043 : N := succ n22042
/-- The numeral 22044. -/
def n22044 : N := succ n22043
/-- The numeral 22045. -/
def n22045 : N := succ n22044
/-- The numeral 22046. -/
def n22046 : N := succ n22045
/-- The numeral 22047. -/
def n22047 : N := succ n22046
/-- The numeral 22048. -/
def n22048 : N := succ n22047
/-- The numeral 22049. -/
def n22049 : N := succ n22048
/-- The numeral 22050. -/
def n22050 : N := succ n22049
/-- The numeral 22051. -/
def n22051 : N := succ n22050
/-- The numeral 22052. -/
def n22052 : N := succ n22051
/-- The numeral 22053. -/
def n22053 : N := succ n22052
/-- The numeral 22054. -/
def n22054 : N := succ n22053
/-- The numeral 22055. -/
def n22055 : N := succ n22054
/-- The numeral 22056. -/
def n22056 : N := succ n22055
/-- The numeral 22057. -/
def n22057 : N := succ n22056
/-- The numeral 22058. -/
def n22058 : N := succ n22057
/-- The numeral 22059. -/
def n22059 : N := succ n22058
/-- The numeral 22060. -/
def n22060 : N := succ n22059
/-- The numeral 22061. -/
def n22061 : N := succ n22060
/-- The numeral 22062. -/
def n22062 : N := succ n22061
/-- The numeral 22063. -/
def n22063 : N := succ n22062
/-- The numeral 22064. -/
def n22064 : N := succ n22063
/-- The numeral 22065. -/
def n22065 : N := succ n22064
/-- The numeral 22066. -/
def n22066 : N := succ n22065
/-- The numeral 22067. -/
def n22067 : N := succ n22066
/-- The numeral 22068. -/
def n22068 : N := succ n22067
/-- The numeral 22069. -/
def n22069 : N := succ n22068
/-- The numeral 22070. -/
def n22070 : N := succ n22069
/-- The numeral 22071. -/
def n22071 : N := succ n22070
/-- The numeral 22072. -/
def n22072 : N := succ n22071
/-- The numeral 22073. -/
def n22073 : N := succ n22072
/-- The numeral 22074. -/
def n22074 : N := succ n22073
/-- The numeral 22075. -/
def n22075 : N := succ n22074
/-- The numeral 22076. -/
def n22076 : N := succ n22075
/-- The numeral 22077. -/
def n22077 : N := succ n22076
/-- The numeral 22078. -/
def n22078 : N := succ n22077
/-- The numeral 22079. -/
def n22079 : N := succ n22078
/-- The numeral 22080. -/
def n22080 : N := succ n22079
/-- The numeral 22081. -/
def n22081 : N := succ n22080
/-- The numeral 22082. -/
def n22082 : N := succ n22081
/-- The numeral 22083. -/
def n22083 : N := succ n22082
/-- The numeral 22084. -/
def n22084 : N := succ n22083
/-- The numeral 22085. -/
def n22085 : N := succ n22084
/-- The numeral 22086. -/
def n22086 : N := succ n22085
/-- The numeral 22087. -/
def n22087 : N := succ n22086
/-- The numeral 22088. -/
def n22088 : N := succ n22087
/-- The numeral 22089. -/
def n22089 : N := succ n22088
/-- The numeral 22090. -/
def n22090 : N := succ n22089
/-- The numeral 22091. -/
def n22091 : N := succ n22090
/-- The numeral 22092. -/
def n22092 : N := succ n22091
/-- The numeral 22093. -/
def n22093 : N := succ n22092
/-- The numeral 22094. -/
def n22094 : N := succ n22093
/-- The numeral 22095. -/
def n22095 : N := succ n22094
/-- The numeral 22096. -/
def n22096 : N := succ n22095
/-- The numeral 22097. -/
def n22097 : N := succ n22096
/-- The numeral 22098. -/
def n22098 : N := succ n22097
/-- The numeral 22099. -/
def n22099 : N := succ n22098
/-- The numeral 22100. -/
def n22100 : N := succ n22099
/-- The numeral 22101. -/
def n22101 : N := succ n22100
/-- The numeral 22102. -/
def n22102 : N := succ n22101
/-- The numeral 22103. -/
def n22103 : N := succ n22102
/-- The numeral 22104. -/
def n22104 : N := succ n22103
/-- The numeral 22105. -/
def n22105 : N := succ n22104
/-- The numeral 22106. -/
def n22106 : N := succ n22105
/-- The numeral 22107. -/
def n22107 : N := succ n22106
/-- The numeral 22108. -/
def n22108 : N := succ n22107
/-- The numeral 22109. -/
def n22109 : N := succ n22108
/-- The numeral 22110. -/
def n22110 : N := succ n22109
/-- The numeral 22111. -/
def n22111 : N := succ n22110
/-- The numeral 22112. -/
def n22112 : N := succ n22111
/-- The numeral 22113. -/
def n22113 : N := succ n22112
/-- The numeral 22114. -/
def n22114 : N := succ n22113
/-- The numeral 22115. -/
def n22115 : N := succ n22114
/-- The numeral 22116. -/
def n22116 : N := succ n22115
/-- The numeral 22117. -/
def n22117 : N := succ n22116
/-- The numeral 22118. -/
def n22118 : N := succ n22117
/-- The numeral 22119. -/
def n22119 : N := succ n22118
/-- The numeral 22120. -/
def n22120 : N := succ n22119
/-- The numeral 22121. -/
def n22121 : N := succ n22120
/-- The numeral 22122. -/
def n22122 : N := succ n22121
/-- The numeral 22123. -/
def n22123 : N := succ n22122
/-- The numeral 22124. -/
def n22124 : N := succ n22123
/-- The numeral 22125. -/
def n22125 : N := succ n22124
/-- The numeral 22126. -/
def n22126 : N := succ n22125
/-- The numeral 22127. -/
def n22127 : N := succ n22126
/-- The numeral 22128. -/
def n22128 : N := succ n22127
/-- The numeral 22129. -/
def n22129 : N := succ n22128
/-- The numeral 22130. -/
def n22130 : N := succ n22129
/-- The numeral 22131. -/
def n22131 : N := succ n22130
/-- The numeral 22132. -/
def n22132 : N := succ n22131
/-- The numeral 22133. -/
def n22133 : N := succ n22132
/-- The numeral 22134. -/
def n22134 : N := succ n22133
/-- The numeral 22135. -/
def n22135 : N := succ n22134
/-- The numeral 22136. -/
def n22136 : N := succ n22135
/-- The numeral 22137. -/
def n22137 : N := succ n22136
/-- The numeral 22138. -/
def n22138 : N := succ n22137
/-- The numeral 22139. -/
def n22139 : N := succ n22138
/-- The numeral 22140. -/
def n22140 : N := succ n22139
/-- The numeral 22141. -/
def n22141 : N := succ n22140
/-- The numeral 22142. -/
def n22142 : N := succ n22141
/-- The numeral 22143. -/
def n22143 : N := succ n22142
/-- The numeral 22144. -/
def n22144 : N := succ n22143
/-- The numeral 22145. -/
def n22145 : N := succ n22144
/-- The numeral 22146. -/
def n22146 : N := succ n22145
/-- The numeral 22147. -/
def n22147 : N := succ n22146
/-- The numeral 22148. -/
def n22148 : N := succ n22147
/-- The numeral 22149. -/
def n22149 : N := succ n22148
/-- The numeral 22150. -/
def n22150 : N := succ n22149
/-- The numeral 22151. -/
def n22151 : N := succ n22150
/-- The numeral 22152. -/
def n22152 : N := succ n22151
/-- The numeral 22153. -/
def n22153 : N := succ n22152
/-- The numeral 22154. -/
def n22154 : N := succ n22153
/-- The numeral 22155. -/
def n22155 : N := succ n22154
/-- The numeral 22156. -/
def n22156 : N := succ n22155
/-- The numeral 22157. -/
def n22157 : N := succ n22156
/-- The numeral 22158. -/
def n22158 : N := succ n22157
/-- The numeral 22159. -/
def n22159 : N := succ n22158
/-- The numeral 22160. -/
def n22160 : N := succ n22159
/-- The numeral 22161. -/
def n22161 : N := succ n22160
/-- The numeral 22162. -/
def n22162 : N := succ n22161
/-- The numeral 22163. -/
def n22163 : N := succ n22162
/-- The numeral 22164. -/
def n22164 : N := succ n22163
/-- The numeral 22165. -/
def n22165 : N := succ n22164
/-- The numeral 22166. -/
def n22166 : N := succ n22165
/-- The numeral 22167. -/
def n22167 : N := succ n22166
/-- The numeral 22168. -/
def n22168 : N := succ n22167
/-- The numeral 22169. -/
def n22169 : N := succ n22168
/-- The numeral 22170. -/
def n22170 : N := succ n22169
/-- The numeral 22171. -/
def n22171 : N := succ n22170
/-- The numeral 22172. -/
def n22172 : N := succ n22171
/-- The numeral 22173. -/
def n22173 : N := succ n22172
/-- The numeral 22174. -/
def n22174 : N := succ n22173
/-- The numeral 22175. -/
def n22175 : N := succ n22174
/-- The numeral 22176. -/
def n22176 : N := succ n22175
/-- The numeral 22177. -/
def n22177 : N := succ n22176
/-- The numeral 22178. -/
def n22178 : N := succ n22177
/-- The numeral 22179. -/
def n22179 : N := succ n22178
/-- The numeral 22180. -/
def n22180 : N := succ n22179
/-- The numeral 22181. -/
def n22181 : N := succ n22180
/-- The numeral 22182. -/
def n22182 : N := succ n22181
/-- The numeral 22183. -/
def n22183 : N := succ n22182
/-- The numeral 22184. -/
def n22184 : N := succ n22183
/-- The numeral 22185. -/
def n22185 : N := succ n22184
/-- The numeral 22186. -/
def n22186 : N := succ n22185
/-- The numeral 22187. -/
def n22187 : N := succ n22186
/-- The numeral 22188. -/
def n22188 : N := succ n22187
/-- The numeral 22189. -/
def n22189 : N := succ n22188
/-- The numeral 22190. -/
def n22190 : N := succ n22189
/-- The numeral 22191. -/
def n22191 : N := succ n22190
/-- The numeral 22192. -/
def n22192 : N := succ n22191
/-- The numeral 22193. -/
def n22193 : N := succ n22192
/-- The numeral 22194. -/
def n22194 : N := succ n22193
/-- The numeral 22195. -/
def n22195 : N := succ n22194
/-- The numeral 22196. -/
def n22196 : N := succ n22195
/-- The numeral 22197. -/
def n22197 : N := succ n22196
/-- The numeral 22198. -/
def n22198 : N := succ n22197
/-- The numeral 22199. -/
def n22199 : N := succ n22198
/-- The numeral 22200. -/
def n22200 : N := succ n22199
/-- The numeral 22201. -/
def n22201 : N := succ n22200
/-- The numeral 22202. -/
def n22202 : N := succ n22201
/-- The numeral 22203. -/
def n22203 : N := succ n22202
/-- The numeral 22204. -/
def n22204 : N := succ n22203
/-- The numeral 22205. -/
def n22205 : N := succ n22204
/-- The numeral 22206. -/
def n22206 : N := succ n22205
/-- The numeral 22207. -/
def n22207 : N := succ n22206
/-- The numeral 22208. -/
def n22208 : N := succ n22207
/-- The numeral 22209. -/
def n22209 : N := succ n22208
/-- The numeral 22210. -/
def n22210 : N := succ n22209
/-- The numeral 22211. -/
def n22211 : N := succ n22210
/-- The numeral 22212. -/
def n22212 : N := succ n22211
/-- The numeral 22213. -/
def n22213 : N := succ n22212
/-- The numeral 22214. -/
def n22214 : N := succ n22213
/-- The numeral 22215. -/
def n22215 : N := succ n22214
/-- The numeral 22216. -/
def n22216 : N := succ n22215
/-- The numeral 22217. -/
def n22217 : N := succ n22216
/-- The numeral 22218. -/
def n22218 : N := succ n22217
/-- The numeral 22219. -/
def n22219 : N := succ n22218
/-- The numeral 22220. -/
def n22220 : N := succ n22219
/-- The numeral 22221. -/
def n22221 : N := succ n22220
/-- The numeral 22222. -/
def n22222 : N := succ n22221
/-- The numeral 22223. -/
def n22223 : N := succ n22222
/-- The numeral 22224. -/
def n22224 : N := succ n22223
/-- The numeral 22225. -/
def n22225 : N := succ n22224
/-- The numeral 22226. -/
def n22226 : N := succ n22225
/-- The numeral 22227. -/
def n22227 : N := succ n22226
/-- The numeral 22228. -/
def n22228 : N := succ n22227
/-- The numeral 22229. -/
def n22229 : N := succ n22228
/-- The numeral 22230. -/
def n22230 : N := succ n22229
/-- The numeral 22231. -/
def n22231 : N := succ n22230
/-- The numeral 22232. -/
def n22232 : N := succ n22231
/-- The numeral 22233. -/
def n22233 : N := succ n22232
/-- The numeral 22234. -/
def n22234 : N := succ n22233
/-- The numeral 22235. -/
def n22235 : N := succ n22234
/-- The numeral 22236. -/
def n22236 : N := succ n22235
/-- The numeral 22237. -/
def n22237 : N := succ n22236
/-- The numeral 22238. -/
def n22238 : N := succ n22237
/-- The numeral 22239. -/
def n22239 : N := succ n22238
/-- The numeral 22240. -/
def n22240 : N := succ n22239
/-- The numeral 22241. -/
def n22241 : N := succ n22240
/-- The numeral 22242. -/
def n22242 : N := succ n22241
/-- The numeral 22243. -/
def n22243 : N := succ n22242
/-- The numeral 22244. -/
def n22244 : N := succ n22243
/-- The numeral 22245. -/
def n22245 : N := succ n22244
/-- The numeral 22246. -/
def n22246 : N := succ n22245
/-- The numeral 22247. -/
def n22247 : N := succ n22246
/-- The numeral 22248. -/
def n22248 : N := succ n22247
/-- The numeral 22249. -/
def n22249 : N := succ n22248
/-- The numeral 22250. -/
def n22250 : N := succ n22249
/-- The numeral 22251. -/
def n22251 : N := succ n22250
/-- The numeral 22252. -/
def n22252 : N := succ n22251
/-- The numeral 22253. -/
def n22253 : N := succ n22252
/-- The numeral 22254. -/
def n22254 : N := succ n22253
/-- The numeral 22255. -/
def n22255 : N := succ n22254
/-- The numeral 22256. -/
def n22256 : N := succ n22255
/-- The numeral 22257. -/
def n22257 : N := succ n22256
/-- The numeral 22258. -/
def n22258 : N := succ n22257
/-- The numeral 22259. -/
def n22259 : N := succ n22258
/-- The numeral 22260. -/
def n22260 : N := succ n22259
/-- The numeral 22261. -/
def n22261 : N := succ n22260
/-- The numeral 22262. -/
def n22262 : N := succ n22261
/-- The numeral 22263. -/
def n22263 : N := succ n22262
/-- The numeral 22264. -/
def n22264 : N := succ n22263
/-- The numeral 22265. -/
def n22265 : N := succ n22264
/-- The numeral 22266. -/
def n22266 : N := succ n22265
/-- The numeral 22267. -/
def n22267 : N := succ n22266
/-- The numeral 22268. -/
def n22268 : N := succ n22267
/-- The numeral 22269. -/
def n22269 : N := succ n22268
/-- The numeral 22270. -/
def n22270 : N := succ n22269
/-- The numeral 22271. -/
def n22271 : N := succ n22270
/-- The numeral 22272. -/
def n22272 : N := succ n22271
/-- The numeral 22273. -/
def n22273 : N := succ n22272
/-- The numeral 22274. -/
def n22274 : N := succ n22273
/-- The numeral 22275. -/
def n22275 : N := succ n22274
/-- The numeral 22276. -/
def n22276 : N := succ n22275
/-- The numeral 22277. -/
def n22277 : N := succ n22276
/-- The numeral 22278. -/
def n22278 : N := succ n22277
/-- The numeral 22279. -/
def n22279 : N := succ n22278
/-- The numeral 22280. -/
def n22280 : N := succ n22279
/-- The numeral 22281. -/
def n22281 : N := succ n22280
/-- The numeral 22282. -/
def n22282 : N := succ n22281
/-- The numeral 22283. -/
def n22283 : N := succ n22282
/-- The numeral 22284. -/
def n22284 : N := succ n22283
/-- The numeral 22285. -/
def n22285 : N := succ n22284
/-- The numeral 22286. -/
def n22286 : N := succ n22285
/-- The numeral 22287. -/
def n22287 : N := succ n22286
/-- The numeral 22288. -/
def n22288 : N := succ n22287
/-- The numeral 22289. -/
def n22289 : N := succ n22288
/-- The numeral 22290. -/
def n22290 : N := succ n22289
/-- The numeral 22291. -/
def n22291 : N := succ n22290
/-- The numeral 22292. -/
def n22292 : N := succ n22291
/-- The numeral 22293. -/
def n22293 : N := succ n22292
/-- The numeral 22294. -/
def n22294 : N := succ n22293
/-- The numeral 22295. -/
def n22295 : N := succ n22294
/-- The numeral 22296. -/
def n22296 : N := succ n22295
/-- The numeral 22297. -/
def n22297 : N := succ n22296
/-- The numeral 22298. -/
def n22298 : N := succ n22297
/-- The numeral 22299. -/
def n22299 : N := succ n22298
/-- The numeral 22300. -/
def n22300 : N := succ n22299
/-- The numeral 22301. -/
def n22301 : N := succ n22300
/-- The numeral 22302. -/
def n22302 : N := succ n22301
/-- The numeral 22303. -/
def n22303 : N := succ n22302
/-- The numeral 22304. -/
def n22304 : N := succ n22303
/-- The numeral 22305. -/
def n22305 : N := succ n22304
/-- The numeral 22306. -/
def n22306 : N := succ n22305
/-- The numeral 22307. -/
def n22307 : N := succ n22306
/-- The numeral 22308. -/
def n22308 : N := succ n22307
/-- The numeral 22309. -/
def n22309 : N := succ n22308
/-- The numeral 22310. -/
def n22310 : N := succ n22309
/-- The numeral 22311. -/
def n22311 : N := succ n22310
/-- The numeral 22312. -/
def n22312 : N := succ n22311
/-- The numeral 22313. -/
def n22313 : N := succ n22312
/-- The numeral 22314. -/
def n22314 : N := succ n22313
/-- The numeral 22315. -/
def n22315 : N := succ n22314
/-- The numeral 22316. -/
def n22316 : N := succ n22315
/-- The numeral 22317. -/
def n22317 : N := succ n22316
/-- The numeral 22318. -/
def n22318 : N := succ n22317
/-- The numeral 22319. -/
def n22319 : N := succ n22318
/-- The numeral 22320. -/
def n22320 : N := succ n22319
/-- The numeral 22321. -/
def n22321 : N := succ n22320
/-- The numeral 22322. -/
def n22322 : N := succ n22321
/-- The numeral 22323. -/
def n22323 : N := succ n22322
/-- The numeral 22324. -/
def n22324 : N := succ n22323
/-- The numeral 22325. -/
def n22325 : N := succ n22324
/-- The numeral 22326. -/
def n22326 : N := succ n22325
/-- The numeral 22327. -/
def n22327 : N := succ n22326
/-- The numeral 22328. -/
def n22328 : N := succ n22327
/-- The numeral 22329. -/
def n22329 : N := succ n22328
/-- The numeral 22330. -/
def n22330 : N := succ n22329
/-- The numeral 22331. -/
def n22331 : N := succ n22330
/-- The numeral 22332. -/
def n22332 : N := succ n22331
/-- The numeral 22333. -/
def n22333 : N := succ n22332
/-- The numeral 22334. -/
def n22334 : N := succ n22333
/-- The numeral 22335. -/
def n22335 : N := succ n22334
/-- The numeral 22336. -/
def n22336 : N := succ n22335
/-- The numeral 22337. -/
def n22337 : N := succ n22336
/-- The numeral 22338. -/
def n22338 : N := succ n22337
/-- The numeral 22339. -/
def n22339 : N := succ n22338
/-- The numeral 22340. -/
def n22340 : N := succ n22339
/-- The numeral 22341. -/
def n22341 : N := succ n22340
/-- The numeral 22342. -/
def n22342 : N := succ n22341
/-- The numeral 22343. -/
def n22343 : N := succ n22342
/-- The numeral 22344. -/
def n22344 : N := succ n22343
/-- The numeral 22345. -/
def n22345 : N := succ n22344
/-- The numeral 22346. -/
def n22346 : N := succ n22345
/-- The numeral 22347. -/
def n22347 : N := succ n22346
/-- The numeral 22348. -/
def n22348 : N := succ n22347
/-- The numeral 22349. -/
def n22349 : N := succ n22348
/-- The numeral 22350. -/
def n22350 : N := succ n22349
/-- The numeral 22351. -/
def n22351 : N := succ n22350
/-- The numeral 22352. -/
def n22352 : N := succ n22351
/-- The numeral 22353. -/
def n22353 : N := succ n22352
/-- The numeral 22354. -/
def n22354 : N := succ n22353
/-- The numeral 22355. -/
def n22355 : N := succ n22354
/-- The numeral 22356. -/
def n22356 : N := succ n22355
/-- The numeral 22357. -/
def n22357 : N := succ n22356
/-- The numeral 22358. -/
def n22358 : N := succ n22357
/-- The numeral 22359. -/
def n22359 : N := succ n22358
/-- The numeral 22360. -/
def n22360 : N := succ n22359
/-- The numeral 22361. -/
def n22361 : N := succ n22360
/-- The numeral 22362. -/
def n22362 : N := succ n22361
/-- The numeral 22363. -/
def n22363 : N := succ n22362
/-- The numeral 22364. -/
def n22364 : N := succ n22363
/-- The numeral 22365. -/
def n22365 : N := succ n22364
/-- The numeral 22366. -/
def n22366 : N := succ n22365
/-- The numeral 22367. -/
def n22367 : N := succ n22366
/-- The numeral 22368. -/
def n22368 : N := succ n22367
/-- The numeral 22369. -/
def n22369 : N := succ n22368
/-- The numeral 22370. -/
def n22370 : N := succ n22369
/-- The numeral 22371. -/
def n22371 : N := succ n22370
/-- The numeral 22372. -/
def n22372 : N := succ n22371
/-- The numeral 22373. -/
def n22373 : N := succ n22372
/-- The numeral 22374. -/
def n22374 : N := succ n22373
/-- The numeral 22375. -/
def n22375 : N := succ n22374
/-- The numeral 22376. -/
def n22376 : N := succ n22375
/-- The numeral 22377. -/
def n22377 : N := succ n22376
/-- The numeral 22378. -/
def n22378 : N := succ n22377
/-- The numeral 22379. -/
def n22379 : N := succ n22378
/-- The numeral 22380. -/
def n22380 : N := succ n22379
/-- The numeral 22381. -/
def n22381 : N := succ n22380
/-- The numeral 22382. -/
def n22382 : N := succ n22381
/-- The numeral 22383. -/
def n22383 : N := succ n22382
/-- The numeral 22384. -/
def n22384 : N := succ n22383
/-- The numeral 22385. -/
def n22385 : N := succ n22384
/-- The numeral 22386. -/
def n22386 : N := succ n22385
/-- The numeral 22387. -/
def n22387 : N := succ n22386
/-- The numeral 22388. -/
def n22388 : N := succ n22387
/-- The numeral 22389. -/
def n22389 : N := succ n22388
/-- The numeral 22390. -/
def n22390 : N := succ n22389
/-- The numeral 22391. -/
def n22391 : N := succ n22390
/-- The numeral 22392. -/
def n22392 : N := succ n22391
/-- The numeral 22393. -/
def n22393 : N := succ n22392
/-- The numeral 22394. -/
def n22394 : N := succ n22393
/-- The numeral 22395. -/
def n22395 : N := succ n22394
/-- The numeral 22396. -/
def n22396 : N := succ n22395
/-- The numeral 22397. -/
def n22397 : N := succ n22396
/-- The numeral 22398. -/
def n22398 : N := succ n22397
/-- The numeral 22399. -/
def n22399 : N := succ n22398
/-- The numeral 22400. -/
def n22400 : N := succ n22399
/-- The numeral 22401. -/
def n22401 : N := succ n22400
/-- The numeral 22402. -/
def n22402 : N := succ n22401
/-- The numeral 22403. -/
def n22403 : N := succ n22402
/-- The numeral 22404. -/
def n22404 : N := succ n22403
/-- The numeral 22405. -/
def n22405 : N := succ n22404
/-- The numeral 22406. -/
def n22406 : N := succ n22405
/-- The numeral 22407. -/
def n22407 : N := succ n22406
/-- The numeral 22408. -/
def n22408 : N := succ n22407
/-- The numeral 22409. -/
def n22409 : N := succ n22408
/-- The numeral 22410. -/
def n22410 : N := succ n22409
/-- The numeral 22411. -/
def n22411 : N := succ n22410
/-- The numeral 22412. -/
def n22412 : N := succ n22411
/-- The numeral 22413. -/
def n22413 : N := succ n22412
/-- The numeral 22414. -/
def n22414 : N := succ n22413
/-- The numeral 22415. -/
def n22415 : N := succ n22414
/-- The numeral 22416. -/
def n22416 : N := succ n22415
/-- The numeral 22417. -/
def n22417 : N := succ n22416
/-- The numeral 22418. -/
def n22418 : N := succ n22417
/-- The numeral 22419. -/
def n22419 : N := succ n22418
/-- The numeral 22420. -/
def n22420 : N := succ n22419
/-- The numeral 22421. -/
def n22421 : N := succ n22420
/-- The numeral 22422. -/
def n22422 : N := succ n22421
/-- The numeral 22423. -/
def n22423 : N := succ n22422
/-- The numeral 22424. -/
def n22424 : N := succ n22423
/-- The numeral 22425. -/
def n22425 : N := succ n22424
/-- The numeral 22426. -/
def n22426 : N := succ n22425
/-- The numeral 22427. -/
def n22427 : N := succ n22426
/-- The numeral 22428. -/
def n22428 : N := succ n22427
/-- The numeral 22429. -/
def n22429 : N := succ n22428
/-- The numeral 22430. -/
def n22430 : N := succ n22429
/-- The numeral 22431. -/
def n22431 : N := succ n22430
/-- The numeral 22432. -/
def n22432 : N := succ n22431
/-- The numeral 22433. -/
def n22433 : N := succ n22432
/-- The numeral 22434. -/
def n22434 : N := succ n22433
/-- The numeral 22435. -/
def n22435 : N := succ n22434
/-- The numeral 22436. -/
def n22436 : N := succ n22435
/-- The numeral 22437. -/
def n22437 : N := succ n22436
/-- The numeral 22438. -/
def n22438 : N := succ n22437
/-- The numeral 22439. -/
def n22439 : N := succ n22438
/-- The numeral 22440. -/
def n22440 : N := succ n22439
/-- The numeral 22441. -/
def n22441 : N := succ n22440
/-- The numeral 22442. -/
def n22442 : N := succ n22441
/-- The numeral 22443. -/
def n22443 : N := succ n22442
/-- The numeral 22444. -/
def n22444 : N := succ n22443
/-- The numeral 22445. -/
def n22445 : N := succ n22444
/-- The numeral 22446. -/
def n22446 : N := succ n22445
/-- The numeral 22447. -/
def n22447 : N := succ n22446
/-- The numeral 22448. -/
def n22448 : N := succ n22447
/-- The numeral 22449. -/
def n22449 : N := succ n22448
/-- The numeral 22450. -/
def n22450 : N := succ n22449
/-- The numeral 22451. -/
def n22451 : N := succ n22450
/-- The numeral 22452. -/
def n22452 : N := succ n22451
/-- The numeral 22453. -/
def n22453 : N := succ n22452
/-- The numeral 22454. -/
def n22454 : N := succ n22453
/-- The numeral 22455. -/
def n22455 : N := succ n22454
/-- The numeral 22456. -/
def n22456 : N := succ n22455
/-- The numeral 22457. -/
def n22457 : N := succ n22456
/-- The numeral 22458. -/
def n22458 : N := succ n22457
/-- The numeral 22459. -/
def n22459 : N := succ n22458
/-- The numeral 22460. -/
def n22460 : N := succ n22459
/-- The numeral 22461. -/
def n22461 : N := succ n22460
/-- The numeral 22462. -/
def n22462 : N := succ n22461
/-- The numeral 22463. -/
def n22463 : N := succ n22462
/-- The numeral 22464. -/
def n22464 : N := succ n22463
/-- The numeral 22465. -/
def n22465 : N := succ n22464
/-- The numeral 22466. -/
def n22466 : N := succ n22465
/-- The numeral 22467. -/
def n22467 : N := succ n22466
/-- The numeral 22468. -/
def n22468 : N := succ n22467
/-- The numeral 22469. -/
def n22469 : N := succ n22468
/-- The numeral 22470. -/
def n22470 : N := succ n22469
/-- The numeral 22471. -/
def n22471 : N := succ n22470
/-- The numeral 22472. -/
def n22472 : N := succ n22471
/-- The numeral 22473. -/
def n22473 : N := succ n22472
/-- The numeral 22474. -/
def n22474 : N := succ n22473
/-- The numeral 22475. -/
def n22475 : N := succ n22474
/-- The numeral 22476. -/
def n22476 : N := succ n22475
/-- The numeral 22477. -/
def n22477 : N := succ n22476
/-- The numeral 22478. -/
def n22478 : N := succ n22477
/-- The numeral 22479. -/
def n22479 : N := succ n22478
/-- The numeral 22480. -/
def n22480 : N := succ n22479
/-- The numeral 22481. -/
def n22481 : N := succ n22480
/-- The numeral 22482. -/
def n22482 : N := succ n22481
/-- The numeral 22483. -/
def n22483 : N := succ n22482
/-- The numeral 22484. -/
def n22484 : N := succ n22483
/-- The numeral 22485. -/
def n22485 : N := succ n22484
/-- The numeral 22486. -/
def n22486 : N := succ n22485
/-- The numeral 22487. -/
def n22487 : N := succ n22486
/-- The numeral 22488. -/
def n22488 : N := succ n22487
/-- The numeral 22489. -/
def n22489 : N := succ n22488
/-- The numeral 22490. -/
def n22490 : N := succ n22489
/-- The numeral 22491. -/
def n22491 : N := succ n22490
/-- The numeral 22492. -/
def n22492 : N := succ n22491
/-- The numeral 22493. -/
def n22493 : N := succ n22492
/-- The numeral 22494. -/
def n22494 : N := succ n22493
/-- The numeral 22495. -/
def n22495 : N := succ n22494
/-- The numeral 22496. -/
def n22496 : N := succ n22495
/-- The numeral 22497. -/
def n22497 : N := succ n22496
/-- The numeral 22498. -/
def n22498 : N := succ n22497
/-- The numeral 22499. -/
def n22499 : N := succ n22498
/-- The numeral 22500. -/
def n22500 : N := succ n22499
/-- The numeral 22501. -/
def n22501 : N := succ n22500
/-- The numeral 22502. -/
def n22502 : N := succ n22501
/-- The numeral 22503. -/
def n22503 : N := succ n22502
/-- The numeral 22504. -/
def n22504 : N := succ n22503
/-- The numeral 22505. -/
def n22505 : N := succ n22504
/-- The numeral 22506. -/
def n22506 : N := succ n22505
/-- The numeral 22507. -/
def n22507 : N := succ n22506
/-- The numeral 22508. -/
def n22508 : N := succ n22507
/-- The numeral 22509. -/
def n22509 : N := succ n22508
/-- The numeral 22510. -/
def n22510 : N := succ n22509
/-- The numeral 22511. -/
def n22511 : N := succ n22510
/-- The numeral 22512. -/
def n22512 : N := succ n22511
/-- The numeral 22513. -/
def n22513 : N := succ n22512
/-- The numeral 22514. -/
def n22514 : N := succ n22513
/-- The numeral 22515. -/
def n22515 : N := succ n22514
/-- The numeral 22516. -/
def n22516 : N := succ n22515
/-- The numeral 22517. -/
def n22517 : N := succ n22516
/-- The numeral 22518. -/
def n22518 : N := succ n22517
/-- The numeral 22519. -/
def n22519 : N := succ n22518
/-- The numeral 22520. -/
def n22520 : N := succ n22519
/-- The numeral 22521. -/
def n22521 : N := succ n22520
/-- The numeral 22522. -/
def n22522 : N := succ n22521
/-- The numeral 22523. -/
def n22523 : N := succ n22522
/-- The numeral 22524. -/
def n22524 : N := succ n22523
/-- The numeral 22525. -/
def n22525 : N := succ n22524
/-- The numeral 22526. -/
def n22526 : N := succ n22525
/-- The numeral 22527. -/
def n22527 : N := succ n22526
/-- The numeral 22528. -/
def n22528 : N := succ n22527
/-- The numeral 22529. -/
def n22529 : N := succ n22528
/-- The numeral 22530. -/
def n22530 : N := succ n22529
/-- The numeral 22531. -/
def n22531 : N := succ n22530
/-- The numeral 22532. -/
def n22532 : N := succ n22531
/-- The numeral 22533. -/
def n22533 : N := succ n22532
/-- The numeral 22534. -/
def n22534 : N := succ n22533
/-- The numeral 22535. -/
def n22535 : N := succ n22534
/-- The numeral 22536. -/
def n22536 : N := succ n22535
/-- The numeral 22537. -/
def n22537 : N := succ n22536
/-- The numeral 22538. -/
def n22538 : N := succ n22537
/-- The numeral 22539. -/
def n22539 : N := succ n22538
/-- The numeral 22540. -/
def n22540 : N := succ n22539
/-- The numeral 22541. -/
def n22541 : N := succ n22540
/-- The numeral 22542. -/
def n22542 : N := succ n22541
/-- The numeral 22543. -/
def n22543 : N := succ n22542
/-- The numeral 22544. -/
def n22544 : N := succ n22543
/-- The numeral 22545. -/
def n22545 : N := succ n22544
/-- The numeral 22546. -/
def n22546 : N := succ n22545
/-- The numeral 22547. -/
def n22547 : N := succ n22546
/-- The numeral 22548. -/
def n22548 : N := succ n22547
/-- The numeral 22549. -/
def n22549 : N := succ n22548
/-- The numeral 22550. -/
def n22550 : N := succ n22549
/-- The numeral 22551. -/
def n22551 : N := succ n22550
/-- The numeral 22552. -/
def n22552 : N := succ n22551
/-- The numeral 22553. -/
def n22553 : N := succ n22552
/-- The numeral 22554. -/
def n22554 : N := succ n22553
/-- The numeral 22555. -/
def n22555 : N := succ n22554
/-- The numeral 22556. -/
def n22556 : N := succ n22555
/-- The numeral 22557. -/
def n22557 : N := succ n22556
/-- The numeral 22558. -/
def n22558 : N := succ n22557
/-- The numeral 22559. -/
def n22559 : N := succ n22558
/-- The numeral 22560. -/
def n22560 : N := succ n22559
/-- The numeral 22561. -/
def n22561 : N := succ n22560
/-- The numeral 22562. -/
def n22562 : N := succ n22561
/-- The numeral 22563. -/
def n22563 : N := succ n22562
/-- The numeral 22564. -/
def n22564 : N := succ n22563
/-- The numeral 22565. -/
def n22565 : N := succ n22564
/-- The numeral 22566. -/
def n22566 : N := succ n22565
/-- The numeral 22567. -/
def n22567 : N := succ n22566
/-- The numeral 22568. -/
def n22568 : N := succ n22567
/-- The numeral 22569. -/
def n22569 : N := succ n22568
/-- The numeral 22570. -/
def n22570 : N := succ n22569
/-- The numeral 22571. -/
def n22571 : N := succ n22570
/-- The numeral 22572. -/
def n22572 : N := succ n22571
/-- The numeral 22573. -/
def n22573 : N := succ n22572
/-- The numeral 22574. -/
def n22574 : N := succ n22573
/-- The numeral 22575. -/
def n22575 : N := succ n22574
/-- The numeral 22576. -/
def n22576 : N := succ n22575
/-- The numeral 22577. -/
def n22577 : N := succ n22576
/-- The numeral 22578. -/
def n22578 : N := succ n22577
/-- The numeral 22579. -/
def n22579 : N := succ n22578
/-- The numeral 22580. -/
def n22580 : N := succ n22579
/-- The numeral 22581. -/
def n22581 : N := succ n22580
/-- The numeral 22582. -/
def n22582 : N := succ n22581
/-- The numeral 22583. -/
def n22583 : N := succ n22582
/-- The numeral 22584. -/
def n22584 : N := succ n22583
/-- The numeral 22585. -/
def n22585 : N := succ n22584
/-- The numeral 22586. -/
def n22586 : N := succ n22585
/-- The numeral 22587. -/
def n22587 : N := succ n22586
/-- The numeral 22588. -/
def n22588 : N := succ n22587
/-- The numeral 22589. -/
def n22589 : N := succ n22588
/-- The numeral 22590. -/
def n22590 : N := succ n22589
/-- The numeral 22591. -/
def n22591 : N := succ n22590
/-- The numeral 22592. -/
def n22592 : N := succ n22591
/-- The numeral 22593. -/
def n22593 : N := succ n22592
/-- The numeral 22594. -/
def n22594 : N := succ n22593
/-- The numeral 22595. -/
def n22595 : N := succ n22594
/-- The numeral 22596. -/
def n22596 : N := succ n22595
/-- The numeral 22597. -/
def n22597 : N := succ n22596
/-- The numeral 22598. -/
def n22598 : N := succ n22597
/-- The numeral 22599. -/
def n22599 : N := succ n22598
/-- The numeral 22600. -/
def n22600 : N := succ n22599
/-- The numeral 22601. -/
def n22601 : N := succ n22600
/-- The numeral 22602. -/
def n22602 : N := succ n22601
/-- The numeral 22603. -/
def n22603 : N := succ n22602
/-- The numeral 22604. -/
def n22604 : N := succ n22603
/-- The numeral 22605. -/
def n22605 : N := succ n22604
/-- The numeral 22606. -/
def n22606 : N := succ n22605
/-- The numeral 22607. -/
def n22607 : N := succ n22606
/-- The numeral 22608. -/
def n22608 : N := succ n22607
/-- The numeral 22609. -/
def n22609 : N := succ n22608
/-- The numeral 22610. -/
def n22610 : N := succ n22609
/-- The numeral 22611. -/
def n22611 : N := succ n22610
/-- The numeral 22612. -/
def n22612 : N := succ n22611
/-- The numeral 22613. -/
def n22613 : N := succ n22612
/-- The numeral 22614. -/
def n22614 : N := succ n22613
/-- The numeral 22615. -/
def n22615 : N := succ n22614
/-- The numeral 22616. -/
def n22616 : N := succ n22615
/-- The numeral 22617. -/
def n22617 : N := succ n22616
/-- The numeral 22618. -/
def n22618 : N := succ n22617
/-- The numeral 22619. -/
def n22619 : N := succ n22618
/-- The numeral 22620. -/
def n22620 : N := succ n22619
/-- The numeral 22621. -/
def n22621 : N := succ n22620
/-- The numeral 22622. -/
def n22622 : N := succ n22621
/-- The numeral 22623. -/
def n22623 : N := succ n22622
/-- The numeral 22624. -/
def n22624 : N := succ n22623
/-- The numeral 22625. -/
def n22625 : N := succ n22624
/-- The numeral 22626. -/
def n22626 : N := succ n22625
/-- The numeral 22627. -/
def n22627 : N := succ n22626
/-- The numeral 22628. -/
def n22628 : N := succ n22627
/-- The numeral 22629. -/
def n22629 : N := succ n22628
/-- The numeral 22630. -/
def n22630 : N := succ n22629
/-- The numeral 22631. -/
def n22631 : N := succ n22630
/-- The numeral 22632. -/
def n22632 : N := succ n22631
/-- The numeral 22633. -/
def n22633 : N := succ n22632
/-- The numeral 22634. -/
def n22634 : N := succ n22633
/-- The numeral 22635. -/
def n22635 : N := succ n22634
/-- The numeral 22636. -/
def n22636 : N := succ n22635
/-- The numeral 22637. -/
def n22637 : N := succ n22636
/-- The numeral 22638. -/
def n22638 : N := succ n22637
/-- The numeral 22639. -/
def n22639 : N := succ n22638
/-- The numeral 22640. -/
def n22640 : N := succ n22639
/-- The numeral 22641. -/
def n22641 : N := succ n22640
/-- The numeral 22642. -/
def n22642 : N := succ n22641
/-- The numeral 22643. -/
def n22643 : N := succ n22642
/-- The numeral 22644. -/
def n22644 : N := succ n22643
/-- The numeral 22645. -/
def n22645 : N := succ n22644
/-- The numeral 22646. -/
def n22646 : N := succ n22645
/-- The numeral 22647. -/
def n22647 : N := succ n22646
/-- The numeral 22648. -/
def n22648 : N := succ n22647
/-- The numeral 22649. -/
def n22649 : N := succ n22648
/-- The numeral 22650. -/
def n22650 : N := succ n22649
/-- The numeral 22651. -/
def n22651 : N := succ n22650
/-- The numeral 22652. -/
def n22652 : N := succ n22651
/-- The numeral 22653. -/
def n22653 : N := succ n22652
/-- The numeral 22654. -/
def n22654 : N := succ n22653
/-- The numeral 22655. -/
def n22655 : N := succ n22654
/-- The numeral 22656. -/
def n22656 : N := succ n22655
/-- The numeral 22657. -/
def n22657 : N := succ n22656
/-- The numeral 22658. -/
def n22658 : N := succ n22657
/-- The numeral 22659. -/
def n22659 : N := succ n22658
/-- The numeral 22660. -/
def n22660 : N := succ n22659
/-- The numeral 22661. -/
def n22661 : N := succ n22660
/-- The numeral 22662. -/
def n22662 : N := succ n22661
/-- The numeral 22663. -/
def n22663 : N := succ n22662
/-- The numeral 22664. -/
def n22664 : N := succ n22663
/-- The numeral 22665. -/
def n22665 : N := succ n22664
/-- The numeral 22666. -/
def n22666 : N := succ n22665
/-- The numeral 22667. -/
def n22667 : N := succ n22666
/-- The numeral 22668. -/
def n22668 : N := succ n22667
/-- The numeral 22669. -/
def n22669 : N := succ n22668
/-- The numeral 22670. -/
def n22670 : N := succ n22669
/-- The numeral 22671. -/
def n22671 : N := succ n22670
/-- The numeral 22672. -/
def n22672 : N := succ n22671
/-- The numeral 22673. -/
def n22673 : N := succ n22672
/-- The numeral 22674. -/
def n22674 : N := succ n22673
/-- The numeral 22675. -/
def n22675 : N := succ n22674
/-- The numeral 22676. -/
def n22676 : N := succ n22675
/-- The numeral 22677. -/
def n22677 : N := succ n22676
/-- The numeral 22678. -/
def n22678 : N := succ n22677
/-- The numeral 22679. -/
def n22679 : N := succ n22678
/-- The numeral 22680. -/
def n22680 : N := succ n22679
/-- The numeral 22681. -/
def n22681 : N := succ n22680
/-- The numeral 22682. -/
def n22682 : N := succ n22681
/-- The numeral 22683. -/
def n22683 : N := succ n22682
/-- The numeral 22684. -/
def n22684 : N := succ n22683
/-- The numeral 22685. -/
def n22685 : N := succ n22684
/-- The numeral 22686. -/
def n22686 : N := succ n22685
/-- The numeral 22687. -/
def n22687 : N := succ n22686
/-- The numeral 22688. -/
def n22688 : N := succ n22687
/-- The numeral 22689. -/
def n22689 : N := succ n22688
/-- The numeral 22690. -/
def n22690 : N := succ n22689
/-- The numeral 22691. -/
def n22691 : N := succ n22690
/-- The numeral 22692. -/
def n22692 : N := succ n22691
/-- The numeral 22693. -/
def n22693 : N := succ n22692
/-- The numeral 22694. -/
def n22694 : N := succ n22693
/-- The numeral 22695. -/
def n22695 : N := succ n22694
/-- The numeral 22696. -/
def n22696 : N := succ n22695
/-- The numeral 22697. -/
def n22697 : N := succ n22696
/-- The numeral 22698. -/
def n22698 : N := succ n22697
/-- The numeral 22699. -/
def n22699 : N := succ n22698
/-- The numeral 22700. -/
def n22700 : N := succ n22699
/-- The numeral 22701. -/
def n22701 : N := succ n22700
/-- The numeral 22702. -/
def n22702 : N := succ n22701
/-- The numeral 22703. -/
def n22703 : N := succ n22702
/-- The numeral 22704. -/
def n22704 : N := succ n22703
/-- The numeral 22705. -/
def n22705 : N := succ n22704
/-- The numeral 22706. -/
def n22706 : N := succ n22705
/-- The numeral 22707. -/
def n22707 : N := succ n22706
/-- The numeral 22708. -/
def n22708 : N := succ n22707
/-- The numeral 22709. -/
def n22709 : N := succ n22708
/-- The numeral 22710. -/
def n22710 : N := succ n22709
/-- The numeral 22711. -/
def n22711 : N := succ n22710
/-- The numeral 22712. -/
def n22712 : N := succ n22711
/-- The numeral 22713. -/
def n22713 : N := succ n22712
/-- The numeral 22714. -/
def n22714 : N := succ n22713
/-- The numeral 22715. -/
def n22715 : N := succ n22714
/-- The numeral 22716. -/
def n22716 : N := succ n22715
/-- The numeral 22717. -/
def n22717 : N := succ n22716
/-- The numeral 22718. -/
def n22718 : N := succ n22717
/-- The numeral 22719. -/
def n22719 : N := succ n22718
/-- The numeral 22720. -/
def n22720 : N := succ n22719
/-- The numeral 22721. -/
def n22721 : N := succ n22720
/-- The numeral 22722. -/
def n22722 : N := succ n22721
/-- The numeral 22723. -/
def n22723 : N := succ n22722
/-- The numeral 22724. -/
def n22724 : N := succ n22723
/-- The numeral 22725. -/
def n22725 : N := succ n22724
/-- The numeral 22726. -/
def n22726 : N := succ n22725
/-- The numeral 22727. -/
def n22727 : N := succ n22726
/-- The numeral 22728. -/
def n22728 : N := succ n22727
/-- The numeral 22729. -/
def n22729 : N := succ n22728
/-- The numeral 22730. -/
def n22730 : N := succ n22729
/-- The numeral 22731. -/
def n22731 : N := succ n22730
/-- The numeral 22732. -/
def n22732 : N := succ n22731
/-- The numeral 22733. -/
def n22733 : N := succ n22732
/-- The numeral 22734. -/
def n22734 : N := succ n22733
/-- The numeral 22735. -/
def n22735 : N := succ n22734
/-- The numeral 22736. -/
def n22736 : N := succ n22735
/-- The numeral 22737. -/
def n22737 : N := succ n22736
/-- The numeral 22738. -/
def n22738 : N := succ n22737
/-- The numeral 22739. -/
def n22739 : N := succ n22738
/-- The numeral 22740. -/
def n22740 : N := succ n22739
/-- The numeral 22741. -/
def n22741 : N := succ n22740
/-- The numeral 22742. -/
def n22742 : N := succ n22741
/-- The numeral 22743. -/
def n22743 : N := succ n22742
/-- The numeral 22744. -/
def n22744 : N := succ n22743
/-- The numeral 22745. -/
def n22745 : N := succ n22744
/-- The numeral 22746. -/
def n22746 : N := succ n22745
/-- The numeral 22747. -/
def n22747 : N := succ n22746
/-- The numeral 22748. -/
def n22748 : N := succ n22747
/-- The numeral 22749. -/
def n22749 : N := succ n22748
/-- The numeral 22750. -/
def n22750 : N := succ n22749
/-- The numeral 22751. -/
def n22751 : N := succ n22750
/-- The numeral 22752. -/
def n22752 : N := succ n22751
/-- The numeral 22753. -/
def n22753 : N := succ n22752
/-- The numeral 22754. -/
def n22754 : N := succ n22753
/-- The numeral 22755. -/
def n22755 : N := succ n22754
/-- The numeral 22756. -/
def n22756 : N := succ n22755
/-- The numeral 22757. -/
def n22757 : N := succ n22756
/-- The numeral 22758. -/
def n22758 : N := succ n22757
/-- The numeral 22759. -/
def n22759 : N := succ n22758
/-- The numeral 22760. -/
def n22760 : N := succ n22759
/-- The numeral 22761. -/
def n22761 : N := succ n22760
/-- The numeral 22762. -/
def n22762 : N := succ n22761
/-- The numeral 22763. -/
def n22763 : N := succ n22762
/-- The numeral 22764. -/
def n22764 : N := succ n22763
/-- The numeral 22765. -/
def n22765 : N := succ n22764
/-- The numeral 22766. -/
def n22766 : N := succ n22765
/-- The numeral 22767. -/
def n22767 : N := succ n22766
/-- The numeral 22768. -/
def n22768 : N := succ n22767
/-- The numeral 22769. -/
def n22769 : N := succ n22768
/-- The numeral 22770. -/
def n22770 : N := succ n22769
/-- The numeral 22771. -/
def n22771 : N := succ n22770
/-- The numeral 22772. -/
def n22772 : N := succ n22771
/-- The numeral 22773. -/
def n22773 : N := succ n22772
/-- The numeral 22774. -/
def n22774 : N := succ n22773
/-- The numeral 22775. -/
def n22775 : N := succ n22774
/-- The numeral 22776. -/
def n22776 : N := succ n22775
/-- The numeral 22777. -/
def n22777 : N := succ n22776
/-- The numeral 22778. -/
def n22778 : N := succ n22777
/-- The numeral 22779. -/
def n22779 : N := succ n22778
/-- The numeral 22780. -/
def n22780 : N := succ n22779
/-- The numeral 22781. -/
def n22781 : N := succ n22780
/-- The numeral 22782. -/
def n22782 : N := succ n22781
/-- The numeral 22783. -/
def n22783 : N := succ n22782
/-- The numeral 22784. -/
def n22784 : N := succ n22783
/-- The numeral 22785. -/
def n22785 : N := succ n22784
/-- The numeral 22786. -/
def n22786 : N := succ n22785
/-- The numeral 22787. -/
def n22787 : N := succ n22786
/-- The numeral 22788. -/
def n22788 : N := succ n22787
/-- The numeral 22789. -/
def n22789 : N := succ n22788
/-- The numeral 22790. -/
def n22790 : N := succ n22789
/-- The numeral 22791. -/
def n22791 : N := succ n22790
/-- The numeral 22792. -/
def n22792 : N := succ n22791
/-- The numeral 22793. -/
def n22793 : N := succ n22792
/-- The numeral 22794. -/
def n22794 : N := succ n22793
/-- The numeral 22795. -/
def n22795 : N := succ n22794
/-- The numeral 22796. -/
def n22796 : N := succ n22795
/-- The numeral 22797. -/
def n22797 : N := succ n22796
/-- The numeral 22798. -/
def n22798 : N := succ n22797
/-- The numeral 22799. -/
def n22799 : N := succ n22798
/-- The numeral 22800. -/
def n22800 : N := succ n22799
/-- The numeral 22801. -/
def n22801 : N := succ n22800
/-- The numeral 22802. -/
def n22802 : N := succ n22801
/-- The numeral 22803. -/
def n22803 : N := succ n22802
/-- The numeral 22804. -/
def n22804 : N := succ n22803
/-- The numeral 22805. -/
def n22805 : N := succ n22804
/-- The numeral 22806. -/
def n22806 : N := succ n22805
/-- The numeral 22807. -/
def n22807 : N := succ n22806
/-- The numeral 22808. -/
def n22808 : N := succ n22807
/-- The numeral 22809. -/
def n22809 : N := succ n22808
/-- The numeral 22810. -/
def n22810 : N := succ n22809
/-- The numeral 22811. -/
def n22811 : N := succ n22810
/-- The numeral 22812. -/
def n22812 : N := succ n22811
/-- The numeral 22813. -/
def n22813 : N := succ n22812
/-- The numeral 22814. -/
def n22814 : N := succ n22813
/-- The numeral 22815. -/
def n22815 : N := succ n22814
/-- The numeral 22816. -/
def n22816 : N := succ n22815
/-- The numeral 22817. -/
def n22817 : N := succ n22816
/-- The numeral 22818. -/
def n22818 : N := succ n22817
/-- The numeral 22819. -/
def n22819 : N := succ n22818
/-- The numeral 22820. -/
def n22820 : N := succ n22819
/-- The numeral 22821. -/
def n22821 : N := succ n22820
/-- The numeral 22822. -/
def n22822 : N := succ n22821
/-- The numeral 22823. -/
def n22823 : N := succ n22822
/-- The numeral 22824. -/
def n22824 : N := succ n22823
/-- The numeral 22825. -/
def n22825 : N := succ n22824
/-- The numeral 22826. -/
def n22826 : N := succ n22825
/-- The numeral 22827. -/
def n22827 : N := succ n22826
/-- The numeral 22828. -/
def n22828 : N := succ n22827
/-- The numeral 22829. -/
def n22829 : N := succ n22828
/-- The numeral 22830. -/
def n22830 : N := succ n22829
/-- The numeral 22831. -/
def n22831 : N := succ n22830
/-- The numeral 22832. -/
def n22832 : N := succ n22831
/-- The numeral 22833. -/
def n22833 : N := succ n22832
/-- The numeral 22834. -/
def n22834 : N := succ n22833
/-- The numeral 22835. -/
def n22835 : N := succ n22834
/-- The numeral 22836. -/
def n22836 : N := succ n22835
/-- The numeral 22837. -/
def n22837 : N := succ n22836
/-- The numeral 22838. -/
def n22838 : N := succ n22837
/-- The numeral 22839. -/
def n22839 : N := succ n22838
/-- The numeral 22840. -/
def n22840 : N := succ n22839
/-- The numeral 22841. -/
def n22841 : N := succ n22840
/-- The numeral 22842. -/
def n22842 : N := succ n22841
/-- The numeral 22843. -/
def n22843 : N := succ n22842
/-- The numeral 22844. -/
def n22844 : N := succ n22843
/-- The numeral 22845. -/
def n22845 : N := succ n22844
/-- The numeral 22846. -/
def n22846 : N := succ n22845
/-- The numeral 22847. -/
def n22847 : N := succ n22846
/-- The numeral 22848. -/
def n22848 : N := succ n22847
/-- The numeral 22849. -/
def n22849 : N := succ n22848
/-- The numeral 22850. -/
def n22850 : N := succ n22849
/-- The numeral 22851. -/
def n22851 : N := succ n22850
/-- The numeral 22852. -/
def n22852 : N := succ n22851
/-- The numeral 22853. -/
def n22853 : N := succ n22852
/-- The numeral 22854. -/
def n22854 : N := succ n22853
/-- The numeral 22855. -/
def n22855 : N := succ n22854
/-- The numeral 22856. -/
def n22856 : N := succ n22855
/-- The numeral 22857. -/
def n22857 : N := succ n22856
/-- The numeral 22858. -/
def n22858 : N := succ n22857
/-- The numeral 22859. -/
def n22859 : N := succ n22858
/-- The numeral 22860. -/
def n22860 : N := succ n22859
/-- The numeral 22861. -/
def n22861 : N := succ n22860
/-- The numeral 22862. -/
def n22862 : N := succ n22861
/-- The numeral 22863. -/
def n22863 : N := succ n22862
/-- The numeral 22864. -/
def n22864 : N := succ n22863
/-- The numeral 22865. -/
def n22865 : N := succ n22864
/-- The numeral 22866. -/
def n22866 : N := succ n22865
/-- The numeral 22867. -/
def n22867 : N := succ n22866
/-- The numeral 22868. -/
def n22868 : N := succ n22867
/-- The numeral 22869. -/
def n22869 : N := succ n22868
/-- The numeral 22870. -/
def n22870 : N := succ n22869
/-- The numeral 22871. -/
def n22871 : N := succ n22870
/-- The numeral 22872. -/
def n22872 : N := succ n22871
/-- The numeral 22873. -/
def n22873 : N := succ n22872
/-- The numeral 22874. -/
def n22874 : N := succ n22873
/-- The numeral 22875. -/
def n22875 : N := succ n22874
/-- The numeral 22876. -/
def n22876 : N := succ n22875
/-- The numeral 22877. -/
def n22877 : N := succ n22876
/-- The numeral 22878. -/
def n22878 : N := succ n22877
/-- The numeral 22879. -/
def n22879 : N := succ n22878
/-- The numeral 22880. -/
def n22880 : N := succ n22879
/-- The numeral 22881. -/
def n22881 : N := succ n22880
/-- The numeral 22882. -/
def n22882 : N := succ n22881
/-- The numeral 22883. -/
def n22883 : N := succ n22882
/-- The numeral 22884. -/
def n22884 : N := succ n22883
/-- The numeral 22885. -/
def n22885 : N := succ n22884
/-- The numeral 22886. -/
def n22886 : N := succ n22885
/-- The numeral 22887. -/
def n22887 : N := succ n22886
/-- The numeral 22888. -/
def n22888 : N := succ n22887
/-- The numeral 22889. -/
def n22889 : N := succ n22888
/-- The numeral 22890. -/
def n22890 : N := succ n22889
/-- The numeral 22891. -/
def n22891 : N := succ n22890
/-- The numeral 22892. -/
def n22892 : N := succ n22891
/-- The numeral 22893. -/
def n22893 : N := succ n22892
/-- The numeral 22894. -/
def n22894 : N := succ n22893
/-- The numeral 22895. -/
def n22895 : N := succ n22894
/-- The numeral 22896. -/
def n22896 : N := succ n22895
/-- The numeral 22897. -/
def n22897 : N := succ n22896
/-- The numeral 22898. -/
def n22898 : N := succ n22897
/-- The numeral 22899. -/
def n22899 : N := succ n22898
/-- The numeral 22900. -/
def n22900 : N := succ n22899
/-- The numeral 22901. -/
def n22901 : N := succ n22900
/-- The numeral 22902. -/
def n22902 : N := succ n22901
/-- The numeral 22903. -/
def n22903 : N := succ n22902
/-- The numeral 22904. -/
def n22904 : N := succ n22903
/-- The numeral 22905. -/
def n22905 : N := succ n22904
/-- The numeral 22906. -/
def n22906 : N := succ n22905
/-- The numeral 22907. -/
def n22907 : N := succ n22906
/-- The numeral 22908. -/
def n22908 : N := succ n22907
/-- The numeral 22909. -/
def n22909 : N := succ n22908
/-- The numeral 22910. -/
def n22910 : N := succ n22909
/-- The numeral 22911. -/
def n22911 : N := succ n22910
/-- The numeral 22912. -/
def n22912 : N := succ n22911
/-- The numeral 22913. -/
def n22913 : N := succ n22912
/-- The numeral 22914. -/
def n22914 : N := succ n22913
/-- The numeral 22915. -/
def n22915 : N := succ n22914
/-- The numeral 22916. -/
def n22916 : N := succ n22915
/-- The numeral 22917. -/
def n22917 : N := succ n22916
/-- The numeral 22918. -/
def n22918 : N := succ n22917
/-- The numeral 22919. -/
def n22919 : N := succ n22918
/-- The numeral 22920. -/
def n22920 : N := succ n22919
/-- The numeral 22921. -/
def n22921 : N := succ n22920
/-- The numeral 22922. -/
def n22922 : N := succ n22921
/-- The numeral 22923. -/
def n22923 : N := succ n22922
/-- The numeral 22924. -/
def n22924 : N := succ n22923
/-- The numeral 22925. -/
def n22925 : N := succ n22924
/-- The numeral 22926. -/
def n22926 : N := succ n22925
/-- The numeral 22927. -/
def n22927 : N := succ n22926
/-- The numeral 22928. -/
def n22928 : N := succ n22927
/-- The numeral 22929. -/
def n22929 : N := succ n22928
/-- The numeral 22930. -/
def n22930 : N := succ n22929
/-- The numeral 22931. -/
def n22931 : N := succ n22930
/-- The numeral 22932. -/
def n22932 : N := succ n22931
/-- The numeral 22933. -/
def n22933 : N := succ n22932
/-- The numeral 22934. -/
def n22934 : N := succ n22933
/-- The numeral 22935. -/
def n22935 : N := succ n22934
/-- The numeral 22936. -/
def n22936 : N := succ n22935
/-- The numeral 22937. -/
def n22937 : N := succ n22936
/-- The numeral 22938. -/
def n22938 : N := succ n22937
/-- The numeral 22939. -/
def n22939 : N := succ n22938
/-- The numeral 22940. -/
def n22940 : N := succ n22939
/-- The numeral 22941. -/
def n22941 : N := succ n22940
/-- The numeral 22942. -/
def n22942 : N := succ n22941
/-- The numeral 22943. -/
def n22943 : N := succ n22942
/-- The numeral 22944. -/
def n22944 : N := succ n22943
/-- The numeral 22945. -/
def n22945 : N := succ n22944
/-- The numeral 22946. -/
def n22946 : N := succ n22945
/-- The numeral 22947. -/
def n22947 : N := succ n22946
/-- The numeral 22948. -/
def n22948 : N := succ n22947
/-- The numeral 22949. -/
def n22949 : N := succ n22948
/-- The numeral 22950. -/
def n22950 : N := succ n22949
/-- The numeral 22951. -/
def n22951 : N := succ n22950
/-- The numeral 22952. -/
def n22952 : N := succ n22951
/-- The numeral 22953. -/
def n22953 : N := succ n22952
/-- The numeral 22954. -/
def n22954 : N := succ n22953
/-- The numeral 22955. -/
def n22955 : N := succ n22954
/-- The numeral 22956. -/
def n22956 : N := succ n22955
/-- The numeral 22957. -/
def n22957 : N := succ n22956
/-- The numeral 22958. -/
def n22958 : N := succ n22957
/-- The numeral 22959. -/
def n22959 : N := succ n22958
/-- The numeral 22960. -/
def n22960 : N := succ n22959
/-- The numeral 22961. -/
def n22961 : N := succ n22960
/-- The numeral 22962. -/
def n22962 : N := succ n22961
/-- The numeral 22963. -/
def n22963 : N := succ n22962
/-- The numeral 22964. -/
def n22964 : N := succ n22963
/-- The numeral 22965. -/
def n22965 : N := succ n22964
/-- The numeral 22966. -/
def n22966 : N := succ n22965
/-- The numeral 22967. -/
def n22967 : N := succ n22966
/-- The numeral 22968. -/
def n22968 : N := succ n22967
/-- The numeral 22969. -/
def n22969 : N := succ n22968
/-- The numeral 22970. -/
def n22970 : N := succ n22969
/-- The numeral 22971. -/
def n22971 : N := succ n22970
/-- The numeral 22972. -/
def n22972 : N := succ n22971
/-- The numeral 22973. -/
def n22973 : N := succ n22972
/-- The numeral 22974. -/
def n22974 : N := succ n22973
/-- The numeral 22975. -/
def n22975 : N := succ n22974
/-- The numeral 22976. -/
def n22976 : N := succ n22975
/-- The numeral 22977. -/
def n22977 : N := succ n22976
/-- The numeral 22978. -/
def n22978 : N := succ n22977
/-- The numeral 22979. -/
def n22979 : N := succ n22978
/-- The numeral 22980. -/
def n22980 : N := succ n22979
/-- The numeral 22981. -/
def n22981 : N := succ n22980
/-- The numeral 22982. -/
def n22982 : N := succ n22981
/-- The numeral 22983. -/
def n22983 : N := succ n22982
/-- The numeral 22984. -/
def n22984 : N := succ n22983
/-- The numeral 22985. -/
def n22985 : N := succ n22984
/-- The numeral 22986. -/
def n22986 : N := succ n22985
/-- The numeral 22987. -/
def n22987 : N := succ n22986
/-- The numeral 22988. -/
def n22988 : N := succ n22987
/-- The numeral 22989. -/
def n22989 : N := succ n22988
/-- The numeral 22990. -/
def n22990 : N := succ n22989
/-- The numeral 22991. -/
def n22991 : N := succ n22990
/-- The numeral 22992. -/
def n22992 : N := succ n22991
/-- The numeral 22993. -/
def n22993 : N := succ n22992
/-- The numeral 22994. -/
def n22994 : N := succ n22993
/-- The numeral 22995. -/
def n22995 : N := succ n22994
/-- The numeral 22996. -/
def n22996 : N := succ n22995
/-- The numeral 22997. -/
def n22997 : N := succ n22996
/-- The numeral 22998. -/
def n22998 : N := succ n22997
/-- The numeral 22999. -/
def n22999 : N := succ n22998
/-- The numeral 23000. -/
def n23000 : N := succ n22999
/-- The numeral 23001. -/
def n23001 : N := succ n23000
/-- The numeral 23002. -/
def n23002 : N := succ n23001
/-- The numeral 23003. -/
def n23003 : N := succ n23002
/-- The numeral 23004. -/
def n23004 : N := succ n23003
/-- The numeral 23005. -/
def n23005 : N := succ n23004
/-- The numeral 23006. -/
def n23006 : N := succ n23005
/-- The numeral 23007. -/
def n23007 : N := succ n23006
/-- The numeral 23008. -/
def n23008 : N := succ n23007
/-- The numeral 23009. -/
def n23009 : N := succ n23008
/-- The numeral 23010. -/
def n23010 : N := succ n23009
/-- The numeral 23011. -/
def n23011 : N := succ n23010
/-- The numeral 23012. -/
def n23012 : N := succ n23011
/-- The numeral 23013. -/
def n23013 : N := succ n23012
/-- The numeral 23014. -/
def n23014 : N := succ n23013
/-- The numeral 23015. -/
def n23015 : N := succ n23014
/-- The numeral 23016. -/
def n23016 : N := succ n23015
/-- The numeral 23017. -/
def n23017 : N := succ n23016
/-- The numeral 23018. -/
def n23018 : N := succ n23017
/-- The numeral 23019. -/
def n23019 : N := succ n23018
/-- The numeral 23020. -/
def n23020 : N := succ n23019
/-- The numeral 23021. -/
def n23021 : N := succ n23020
/-- The numeral 23022. -/
def n23022 : N := succ n23021
/-- The numeral 23023. -/
def n23023 : N := succ n23022
/-- The numeral 23024. -/
def n23024 : N := succ n23023
/-- The numeral 23025. -/
def n23025 : N := succ n23024
/-- The numeral 23026. -/
def n23026 : N := succ n23025
/-- The numeral 23027. -/
def n23027 : N := succ n23026
/-- The numeral 23028. -/
def n23028 : N := succ n23027
/-- The numeral 23029. -/
def n23029 : N := succ n23028
/-- The numeral 23030. -/
def n23030 : N := succ n23029
/-- The numeral 23031. -/
def n23031 : N := succ n23030
/-- The numeral 23032. -/
def n23032 : N := succ n23031
/-- The numeral 23033. -/
def n23033 : N := succ n23032
/-- The numeral 23034. -/
def n23034 : N := succ n23033
/-- The numeral 23035. -/
def n23035 : N := succ n23034
/-- The numeral 23036. -/
def n23036 : N := succ n23035
/-- The numeral 23037. -/
def n23037 : N := succ n23036
/-- The numeral 23038. -/
def n23038 : N := succ n23037
/-- The numeral 23039. -/
def n23039 : N := succ n23038
/-- The numeral 23040. -/
def n23040 : N := succ n23039
/-- The numeral 23041. -/
def n23041 : N := succ n23040
/-- The numeral 23042. -/
def n23042 : N := succ n23041
/-- The numeral 23043. -/
def n23043 : N := succ n23042
/-- The numeral 23044. -/
def n23044 : N := succ n23043
/-- The numeral 23045. -/
def n23045 : N := succ n23044
/-- The numeral 23046. -/
def n23046 : N := succ n23045
/-- The numeral 23047. -/
def n23047 : N := succ n23046
/-- The numeral 23048. -/
def n23048 : N := succ n23047
/-- The numeral 23049. -/
def n23049 : N := succ n23048
/-- The numeral 23050. -/
def n23050 : N := succ n23049
/-- The numeral 23051. -/
def n23051 : N := succ n23050
/-- The numeral 23052. -/
def n23052 : N := succ n23051
/-- The numeral 23053. -/
def n23053 : N := succ n23052
/-- The numeral 23054. -/
def n23054 : N := succ n23053
/-- The numeral 23055. -/
def n23055 : N := succ n23054
/-- The numeral 23056. -/
def n23056 : N := succ n23055
/-- The numeral 23057. -/
def n23057 : N := succ n23056
/-- The numeral 23058. -/
def n23058 : N := succ n23057
/-- The numeral 23059. -/
def n23059 : N := succ n23058
/-- The numeral 23060. -/
def n23060 : N := succ n23059
/-- The numeral 23061. -/
def n23061 : N := succ n23060
/-- The numeral 23062. -/
def n23062 : N := succ n23061
/-- The numeral 23063. -/
def n23063 : N := succ n23062
/-- The numeral 23064. -/
def n23064 : N := succ n23063
/-- The numeral 23065. -/
def n23065 : N := succ n23064
/-- The numeral 23066. -/
def n23066 : N := succ n23065
/-- The numeral 23067. -/
def n23067 : N := succ n23066
/-- The numeral 23068. -/
def n23068 : N := succ n23067
/-- The numeral 23069. -/
def n23069 : N := succ n23068
/-- The numeral 23070. -/
def n23070 : N := succ n23069
/-- The numeral 23071. -/
def n23071 : N := succ n23070
/-- The numeral 23072. -/
def n23072 : N := succ n23071
/-- The numeral 23073. -/
def n23073 : N := succ n23072
/-- The numeral 23074. -/
def n23074 : N := succ n23073
/-- The numeral 23075. -/
def n23075 : N := succ n23074
/-- The numeral 23076. -/
def n23076 : N := succ n23075
/-- The numeral 23077. -/
def n23077 : N := succ n23076
/-- The numeral 23078. -/
def n23078 : N := succ n23077
/-- The numeral 23079. -/
def n23079 : N := succ n23078
/-- The numeral 23080. -/
def n23080 : N := succ n23079
/-- The numeral 23081. -/
def n23081 : N := succ n23080
/-- The numeral 23082. -/
def n23082 : N := succ n23081
/-- The numeral 23083. -/
def n23083 : N := succ n23082
/-- The numeral 23084. -/
def n23084 : N := succ n23083
/-- The numeral 23085. -/
def n23085 : N := succ n23084
/-- The numeral 23086. -/
def n23086 : N := succ n23085
/-- The numeral 23087. -/
def n23087 : N := succ n23086
/-- The numeral 23088. -/
def n23088 : N := succ n23087
/-- The numeral 23089. -/
def n23089 : N := succ n23088
/-- The numeral 23090. -/
def n23090 : N := succ n23089
/-- The numeral 23091. -/
def n23091 : N := succ n23090
/-- The numeral 23092. -/
def n23092 : N := succ n23091
/-- The numeral 23093. -/
def n23093 : N := succ n23092
/-- The numeral 23094. -/
def n23094 : N := succ n23093
/-- The numeral 23095. -/
def n23095 : N := succ n23094
/-- The numeral 23096. -/
def n23096 : N := succ n23095
/-- The numeral 23097. -/
def n23097 : N := succ n23096
/-- The numeral 23098. -/
def n23098 : N := succ n23097
/-- The numeral 23099. -/
def n23099 : N := succ n23098
/-- The numeral 23100. -/
def n23100 : N := succ n23099
/-- The numeral 23101. -/
def n23101 : N := succ n23100
/-- The numeral 23102. -/
def n23102 : N := succ n23101
/-- The numeral 23103. -/
def n23103 : N := succ n23102
/-- The numeral 23104. -/
def n23104 : N := succ n23103
/-- The numeral 23105. -/
def n23105 : N := succ n23104
/-- The numeral 23106. -/
def n23106 : N := succ n23105
/-- The numeral 23107. -/
def n23107 : N := succ n23106
/-- The numeral 23108. -/
def n23108 : N := succ n23107
/-- The numeral 23109. -/
def n23109 : N := succ n23108
/-- The numeral 23110. -/
def n23110 : N := succ n23109
/-- The numeral 23111. -/
def n23111 : N := succ n23110
/-- The numeral 23112. -/
def n23112 : N := succ n23111
/-- The numeral 23113. -/
def n23113 : N := succ n23112
/-- The numeral 23114. -/
def n23114 : N := succ n23113
/-- The numeral 23115. -/
def n23115 : N := succ n23114
/-- The numeral 23116. -/
def n23116 : N := succ n23115
/-- The numeral 23117. -/
def n23117 : N := succ n23116
/-- The numeral 23118. -/
def n23118 : N := succ n23117
/-- The numeral 23119. -/
def n23119 : N := succ n23118
/-- The numeral 23120. -/
def n23120 : N := succ n23119
/-- The numeral 23121. -/
def n23121 : N := succ n23120
/-- The numeral 23122. -/
def n23122 : N := succ n23121
/-- The numeral 23123. -/
def n23123 : N := succ n23122
/-- The numeral 23124. -/
def n23124 : N := succ n23123
/-- The numeral 23125. -/
def n23125 : N := succ n23124
/-- The numeral 23126. -/
def n23126 : N := succ n23125
/-- The numeral 23127. -/
def n23127 : N := succ n23126
/-- The numeral 23128. -/
def n23128 : N := succ n23127
/-- The numeral 23129. -/
def n23129 : N := succ n23128
/-- The numeral 23130. -/
def n23130 : N := succ n23129
/-- The numeral 23131. -/
def n23131 : N := succ n23130
/-- The numeral 23132. -/
def n23132 : N := succ n23131
/-- The numeral 23133. -/
def n23133 : N := succ n23132
/-- The numeral 23134. -/
def n23134 : N := succ n23133
/-- The numeral 23135. -/
def n23135 : N := succ n23134
/-- The numeral 23136. -/
def n23136 : N := succ n23135
/-- The numeral 23137. -/
def n23137 : N := succ n23136
/-- The numeral 23138. -/
def n23138 : N := succ n23137
/-- The numeral 23139. -/
def n23139 : N := succ n23138
/-- The numeral 23140. -/
def n23140 : N := succ n23139
/-- The numeral 23141. -/
def n23141 : N := succ n23140
/-- The numeral 23142. -/
def n23142 : N := succ n23141
/-- The numeral 23143. -/
def n23143 : N := succ n23142
/-- The numeral 23144. -/
def n23144 : N := succ n23143
/-- The numeral 23145. -/
def n23145 : N := succ n23144
/-- The numeral 23146. -/
def n23146 : N := succ n23145
/-- The numeral 23147. -/
def n23147 : N := succ n23146
/-- The numeral 23148. -/
def n23148 : N := succ n23147
/-- The numeral 23149. -/
def n23149 : N := succ n23148
/-- The numeral 23150. -/
def n23150 : N := succ n23149
/-- The numeral 23151. -/
def n23151 : N := succ n23150
/-- The numeral 23152. -/
def n23152 : N := succ n23151
/-- The numeral 23153. -/
def n23153 : N := succ n23152
/-- The numeral 23154. -/
def n23154 : N := succ n23153
/-- The numeral 23155. -/
def n23155 : N := succ n23154
/-- The numeral 23156. -/
def n23156 : N := succ n23155
/-- The numeral 23157. -/
def n23157 : N := succ n23156
/-- The numeral 23158. -/
def n23158 : N := succ n23157
/-- The numeral 23159. -/
def n23159 : N := succ n23158
/-- The numeral 23160. -/
def n23160 : N := succ n23159
/-- The numeral 23161. -/
def n23161 : N := succ n23160
/-- The numeral 23162. -/
def n23162 : N := succ n23161
/-- The numeral 23163. -/
def n23163 : N := succ n23162
/-- The numeral 23164. -/
def n23164 : N := succ n23163
/-- The numeral 23165. -/
def n23165 : N := succ n23164
/-- The numeral 23166. -/
def n23166 : N := succ n23165
/-- The numeral 23167. -/
def n23167 : N := succ n23166
/-- The numeral 23168. -/
def n23168 : N := succ n23167
/-- The numeral 23169. -/
def n23169 : N := succ n23168
/-- The numeral 23170. -/
def n23170 : N := succ n23169
/-- The numeral 23171. -/
def n23171 : N := succ n23170
/-- The numeral 23172. -/
def n23172 : N := succ n23171
/-- The numeral 23173. -/
def n23173 : N := succ n23172
/-- The numeral 23174. -/
def n23174 : N := succ n23173
/-- The numeral 23175. -/
def n23175 : N := succ n23174
/-- The numeral 23176. -/
def n23176 : N := succ n23175
/-- The numeral 23177. -/
def n23177 : N := succ n23176
/-- The numeral 23178. -/
def n23178 : N := succ n23177
/-- The numeral 23179. -/
def n23179 : N := succ n23178
/-- The numeral 23180. -/
def n23180 : N := succ n23179
/-- The numeral 23181. -/
def n23181 : N := succ n23180
/-- The numeral 23182. -/
def n23182 : N := succ n23181
/-- The numeral 23183. -/
def n23183 : N := succ n23182
/-- The numeral 23184. -/
def n23184 : N := succ n23183
/-- The numeral 23185. -/
def n23185 : N := succ n23184
/-- The numeral 23186. -/
def n23186 : N := succ n23185
/-- The numeral 23187. -/
def n23187 : N := succ n23186
/-- The numeral 23188. -/
def n23188 : N := succ n23187
/-- The numeral 23189. -/
def n23189 : N := succ n23188
/-- The numeral 23190. -/
def n23190 : N := succ n23189
/-- The numeral 23191. -/
def n23191 : N := succ n23190
/-- The numeral 23192. -/
def n23192 : N := succ n23191
/-- The numeral 23193. -/
def n23193 : N := succ n23192
/-- The numeral 23194. -/
def n23194 : N := succ n23193
/-- The numeral 23195. -/
def n23195 : N := succ n23194
/-- The numeral 23196. -/
def n23196 : N := succ n23195
/-- The numeral 23197. -/
def n23197 : N := succ n23196
/-- The numeral 23198. -/
def n23198 : N := succ n23197
/-- The numeral 23199. -/
def n23199 : N := succ n23198
/-- The numeral 23200. -/
def n23200 : N := succ n23199
/-- The numeral 23201. -/
def n23201 : N := succ n23200
/-- The numeral 23202. -/
def n23202 : N := succ n23201
/-- The numeral 23203. -/
def n23203 : N := succ n23202
/-- The numeral 23204. -/
def n23204 : N := succ n23203
/-- The numeral 23205. -/
def n23205 : N := succ n23204
/-- The numeral 23206. -/
def n23206 : N := succ n23205
/-- The numeral 23207. -/
def n23207 : N := succ n23206
/-- The numeral 23208. -/
def n23208 : N := succ n23207
/-- The numeral 23209. -/
def n23209 : N := succ n23208
/-- The numeral 23210. -/
def n23210 : N := succ n23209
/-- The numeral 23211. -/
def n23211 : N := succ n23210
/-- The numeral 23212. -/
def n23212 : N := succ n23211
/-- The numeral 23213. -/
def n23213 : N := succ n23212
/-- The numeral 23214. -/
def n23214 : N := succ n23213
/-- The numeral 23215. -/
def n23215 : N := succ n23214
/-- The numeral 23216. -/
def n23216 : N := succ n23215
/-- The numeral 23217. -/
def n23217 : N := succ n23216
/-- The numeral 23218. -/
def n23218 : N := succ n23217
/-- The numeral 23219. -/
def n23219 : N := succ n23218
/-- The numeral 23220. -/
def n23220 : N := succ n23219
/-- The numeral 23221. -/
def n23221 : N := succ n23220
/-- The numeral 23222. -/
def n23222 : N := succ n23221
/-- The numeral 23223. -/
def n23223 : N := succ n23222
/-- The numeral 23224. -/
def n23224 : N := succ n23223
/-- The numeral 23225. -/
def n23225 : N := succ n23224
/-- The numeral 23226. -/
def n23226 : N := succ n23225
/-- The numeral 23227. -/
def n23227 : N := succ n23226
/-- The numeral 23228. -/
def n23228 : N := succ n23227
/-- The numeral 23229. -/
def n23229 : N := succ n23228
/-- The numeral 23230. -/
def n23230 : N := succ n23229
/-- The numeral 23231. -/
def n23231 : N := succ n23230
/-- The numeral 23232. -/
def n23232 : N := succ n23231
/-- The numeral 23233. -/
def n23233 : N := succ n23232
/-- The numeral 23234. -/
def n23234 : N := succ n23233
/-- The numeral 23235. -/
def n23235 : N := succ n23234
/-- The numeral 23236. -/
def n23236 : N := succ n23235
/-- The numeral 23237. -/
def n23237 : N := succ n23236
/-- The numeral 23238. -/
def n23238 : N := succ n23237
/-- The numeral 23239. -/
def n23239 : N := succ n23238
/-- The numeral 23240. -/
def n23240 : N := succ n23239
/-- The numeral 23241. -/
def n23241 : N := succ n23240
/-- The numeral 23242. -/
def n23242 : N := succ n23241
/-- The numeral 23243. -/
def n23243 : N := succ n23242
/-- The numeral 23244. -/
def n23244 : N := succ n23243
/-- The numeral 23245. -/
def n23245 : N := succ n23244
/-- The numeral 23246. -/
def n23246 : N := succ n23245
/-- The numeral 23247. -/
def n23247 : N := succ n23246
/-- The numeral 23248. -/
def n23248 : N := succ n23247
/-- The numeral 23249. -/
def n23249 : N := succ n23248
/-- The numeral 23250. -/
def n23250 : N := succ n23249
/-- The numeral 23251. -/
def n23251 : N := succ n23250
/-- The numeral 23252. -/
def n23252 : N := succ n23251
/-- The numeral 23253. -/
def n23253 : N := succ n23252
/-- The numeral 23254. -/
def n23254 : N := succ n23253
/-- The numeral 23255. -/
def n23255 : N := succ n23254
/-- The numeral 23256. -/
def n23256 : N := succ n23255
/-- The numeral 23257. -/
def n23257 : N := succ n23256
/-- The numeral 23258. -/
def n23258 : N := succ n23257
/-- The numeral 23259. -/
def n23259 : N := succ n23258
/-- The numeral 23260. -/
def n23260 : N := succ n23259
/-- The numeral 23261. -/
def n23261 : N := succ n23260
/-- The numeral 23262. -/
def n23262 : N := succ n23261
/-- The numeral 23263. -/
def n23263 : N := succ n23262
/-- The numeral 23264. -/
def n23264 : N := succ n23263
/-- The numeral 23265. -/
def n23265 : N := succ n23264
/-- The numeral 23266. -/
def n23266 : N := succ n23265
/-- The numeral 23267. -/
def n23267 : N := succ n23266
/-- The numeral 23268. -/
def n23268 : N := succ n23267
/-- The numeral 23269. -/
def n23269 : N := succ n23268
/-- The numeral 23270. -/
def n23270 : N := succ n23269
/-- The numeral 23271. -/
def n23271 : N := succ n23270
/-- The numeral 23272. -/
def n23272 : N := succ n23271
/-- The numeral 23273. -/
def n23273 : N := succ n23272
/-- The numeral 23274. -/
def n23274 : N := succ n23273
/-- The numeral 23275. -/
def n23275 : N := succ n23274
/-- The numeral 23276. -/
def n23276 : N := succ n23275
/-- The numeral 23277. -/
def n23277 : N := succ n23276
/-- The numeral 23278. -/
def n23278 : N := succ n23277
/-- The numeral 23279. -/
def n23279 : N := succ n23278
/-- The numeral 23280. -/
def n23280 : N := succ n23279
/-- The numeral 23281. -/
def n23281 : N := succ n23280
/-- The numeral 23282. -/
def n23282 : N := succ n23281
/-- The numeral 23283. -/
def n23283 : N := succ n23282
/-- The numeral 23284. -/
def n23284 : N := succ n23283
/-- The numeral 23285. -/
def n23285 : N := succ n23284
/-- The numeral 23286. -/
def n23286 : N := succ n23285
/-- The numeral 23287. -/
def n23287 : N := succ n23286
/-- The numeral 23288. -/
def n23288 : N := succ n23287
/-- The numeral 23289. -/
def n23289 : N := succ n23288
/-- The numeral 23290. -/
def n23290 : N := succ n23289
/-- The numeral 23291. -/
def n23291 : N := succ n23290
/-- The numeral 23292. -/
def n23292 : N := succ n23291
/-- The numeral 23293. -/
def n23293 : N := succ n23292
/-- The numeral 23294. -/
def n23294 : N := succ n23293
/-- The numeral 23295. -/
def n23295 : N := succ n23294
/-- The numeral 23296. -/
def n23296 : N := succ n23295
/-- The numeral 23297. -/
def n23297 : N := succ n23296
/-- The numeral 23298. -/
def n23298 : N := succ n23297
/-- The numeral 23299. -/
def n23299 : N := succ n23298
/-- The numeral 23300. -/
def n23300 : N := succ n23299
/-- The numeral 23301. -/
def n23301 : N := succ n23300
/-- The numeral 23302. -/
def n23302 : N := succ n23301
/-- The numeral 23303. -/
def n23303 : N := succ n23302
/-- The numeral 23304. -/
def n23304 : N := succ n23303
/-- The numeral 23305. -/
def n23305 : N := succ n23304
/-- The numeral 23306. -/
def n23306 : N := succ n23305
/-- The numeral 23307. -/
def n23307 : N := succ n23306
/-- The numeral 23308. -/
def n23308 : N := succ n23307
/-- The numeral 23309. -/
def n23309 : N := succ n23308
/-- The numeral 23310. -/
def n23310 : N := succ n23309
/-- The numeral 23311. -/
def n23311 : N := succ n23310
/-- The numeral 23312. -/
def n23312 : N := succ n23311
/-- The numeral 23313. -/
def n23313 : N := succ n23312
/-- The numeral 23314. -/
def n23314 : N := succ n23313
/-- The numeral 23315. -/
def n23315 : N := succ n23314
/-- The numeral 23316. -/
def n23316 : N := succ n23315
/-- The numeral 23317. -/
def n23317 : N := succ n23316
/-- The numeral 23318. -/
def n23318 : N := succ n23317
/-- The numeral 23319. -/
def n23319 : N := succ n23318
/-- The numeral 23320. -/
def n23320 : N := succ n23319
/-- The numeral 23321. -/
def n23321 : N := succ n23320
/-- The numeral 23322. -/
def n23322 : N := succ n23321
/-- The numeral 23323. -/
def n23323 : N := succ n23322
/-- The numeral 23324. -/
def n23324 : N := succ n23323
/-- The numeral 23325. -/
def n23325 : N := succ n23324
/-- The numeral 23326. -/
def n23326 : N := succ n23325
/-- The numeral 23327. -/
def n23327 : N := succ n23326
/-- The numeral 23328. -/
def n23328 : N := succ n23327
/-- The numeral 23329. -/
def n23329 : N := succ n23328
/-- The numeral 23330. -/
def n23330 : N := succ n23329
/-- The numeral 23331. -/
def n23331 : N := succ n23330
/-- The numeral 23332. -/
def n23332 : N := succ n23331
/-- The numeral 23333. -/
def n23333 : N := succ n23332
/-- The numeral 23334. -/
def n23334 : N := succ n23333
/-- The numeral 23335. -/
def n23335 : N := succ n23334
/-- The numeral 23336. -/
def n23336 : N := succ n23335
/-- The numeral 23337. -/
def n23337 : N := succ n23336
/-- The numeral 23338. -/
def n23338 : N := succ n23337
/-- The numeral 23339. -/
def n23339 : N := succ n23338
/-- The numeral 23340. -/
def n23340 : N := succ n23339
/-- The numeral 23341. -/
def n23341 : N := succ n23340
/-- The numeral 23342. -/
def n23342 : N := succ n23341
/-- The numeral 23343. -/
def n23343 : N := succ n23342
/-- The numeral 23344. -/
def n23344 : N := succ n23343
/-- The numeral 23345. -/
def n23345 : N := succ n23344
/-- The numeral 23346. -/
def n23346 : N := succ n23345
/-- The numeral 23347. -/
def n23347 : N := succ n23346
/-- The numeral 23348. -/
def n23348 : N := succ n23347
/-- The numeral 23349. -/
def n23349 : N := succ n23348
/-- The numeral 23350. -/
def n23350 : N := succ n23349
/-- The numeral 23351. -/
def n23351 : N := succ n23350
/-- The numeral 23352. -/
def n23352 : N := succ n23351
/-- The numeral 23353. -/
def n23353 : N := succ n23352
/-- The numeral 23354. -/
def n23354 : N := succ n23353
/-- The numeral 23355. -/
def n23355 : N := succ n23354
/-- The numeral 23356. -/
def n23356 : N := succ n23355
/-- The numeral 23357. -/
def n23357 : N := succ n23356
/-- The numeral 23358. -/
def n23358 : N := succ n23357
/-- The numeral 23359. -/
def n23359 : N := succ n23358
/-- The numeral 23360. -/
def n23360 : N := succ n23359
/-- The numeral 23361. -/
def n23361 : N := succ n23360
/-- The numeral 23362. -/
def n23362 : N := succ n23361
/-- The numeral 23363. -/
def n23363 : N := succ n23362
/-- The numeral 23364. -/
def n23364 : N := succ n23363
/-- The numeral 23365. -/
def n23365 : N := succ n23364
/-- The numeral 23366. -/
def n23366 : N := succ n23365
/-- The numeral 23367. -/
def n23367 : N := succ n23366
/-- The numeral 23368. -/
def n23368 : N := succ n23367
/-- The numeral 23369. -/
def n23369 : N := succ n23368
/-- The numeral 23370. -/
def n23370 : N := succ n23369
/-- The numeral 23371. -/
def n23371 : N := succ n23370
/-- The numeral 23372. -/
def n23372 : N := succ n23371
/-- The numeral 23373. -/
def n23373 : N := succ n23372
/-- The numeral 23374. -/
def n23374 : N := succ n23373
/-- The numeral 23375. -/
def n23375 : N := succ n23374
/-- The numeral 23376. -/
def n23376 : N := succ n23375
/-- The numeral 23377. -/
def n23377 : N := succ n23376
/-- The numeral 23378. -/
def n23378 : N := succ n23377
/-- The numeral 23379. -/
def n23379 : N := succ n23378
/-- The numeral 23380. -/
def n23380 : N := succ n23379
/-- The numeral 23381. -/
def n23381 : N := succ n23380
/-- The numeral 23382. -/
def n23382 : N := succ n23381
/-- The numeral 23383. -/
def n23383 : N := succ n23382
/-- The numeral 23384. -/
def n23384 : N := succ n23383
/-- The numeral 23385. -/
def n23385 : N := succ n23384
/-- The numeral 23386. -/
def n23386 : N := succ n23385
/-- The numeral 23387. -/
def n23387 : N := succ n23386
/-- The numeral 23388. -/
def n23388 : N := succ n23387
/-- The numeral 23389. -/
def n23389 : N := succ n23388
/-- The numeral 23390. -/
def n23390 : N := succ n23389
/-- The numeral 23391. -/
def n23391 : N := succ n23390
/-- The numeral 23392. -/
def n23392 : N := succ n23391
/-- The numeral 23393. -/
def n23393 : N := succ n23392
/-- The numeral 23394. -/
def n23394 : N := succ n23393
/-- The numeral 23395. -/
def n23395 : N := succ n23394
/-- The numeral 23396. -/
def n23396 : N := succ n23395
/-- The numeral 23397. -/
def n23397 : N := succ n23396
/-- The numeral 23398. -/
def n23398 : N := succ n23397
/-- The numeral 23399. -/
def n23399 : N := succ n23398
/-- The numeral 23400. -/
def n23400 : N := succ n23399
/-- The numeral 23401. -/
def n23401 : N := succ n23400
/-- The numeral 23402. -/
def n23402 : N := succ n23401
/-- The numeral 23403. -/
def n23403 : N := succ n23402
/-- The numeral 23404. -/
def n23404 : N := succ n23403
/-- The numeral 23405. -/
def n23405 : N := succ n23404
/-- The numeral 23406. -/
def n23406 : N := succ n23405
/-- The numeral 23407. -/
def n23407 : N := succ n23406
/-- The numeral 23408. -/
def n23408 : N := succ n23407
/-- The numeral 23409. -/
def n23409 : N := succ n23408
/-- The numeral 23410. -/
def n23410 : N := succ n23409
/-- The numeral 23411. -/
def n23411 : N := succ n23410
/-- The numeral 23412. -/
def n23412 : N := succ n23411
/-- The numeral 23413. -/
def n23413 : N := succ n23412
/-- The numeral 23414. -/
def n23414 : N := succ n23413
/-- The numeral 23415. -/
def n23415 : N := succ n23414
/-- The numeral 23416. -/
def n23416 : N := succ n23415
/-- The numeral 23417. -/
def n23417 : N := succ n23416
/-- The numeral 23418. -/
def n23418 : N := succ n23417
/-- The numeral 23419. -/
def n23419 : N := succ n23418
/-- The numeral 23420. -/
def n23420 : N := succ n23419
/-- The numeral 23421. -/
def n23421 : N := succ n23420
/-- The numeral 23422. -/
def n23422 : N := succ n23421
/-- The numeral 23423. -/
def n23423 : N := succ n23422
/-- The numeral 23424. -/
def n23424 : N := succ n23423
/-- The numeral 23425. -/
def n23425 : N := succ n23424
/-- The numeral 23426. -/
def n23426 : N := succ n23425
/-- The numeral 23427. -/
def n23427 : N := succ n23426
/-- The numeral 23428. -/
def n23428 : N := succ n23427
/-- The numeral 23429. -/
def n23429 : N := succ n23428
/-- The numeral 23430. -/
def n23430 : N := succ n23429
/-- The numeral 23431. -/
def n23431 : N := succ n23430
/-- The numeral 23432. -/
def n23432 : N := succ n23431
/-- The numeral 23433. -/
def n23433 : N := succ n23432
/-- The numeral 23434. -/
def n23434 : N := succ n23433
/-- The numeral 23435. -/
def n23435 : N := succ n23434
/-- The numeral 23436. -/
def n23436 : N := succ n23435
/-- The numeral 23437. -/
def n23437 : N := succ n23436
/-- The numeral 23438. -/
def n23438 : N := succ n23437
/-- The numeral 23439. -/
def n23439 : N := succ n23438
/-- The numeral 23440. -/
def n23440 : N := succ n23439
/-- The numeral 23441. -/
def n23441 : N := succ n23440
/-- The numeral 23442. -/
def n23442 : N := succ n23441
/-- The numeral 23443. -/
def n23443 : N := succ n23442
/-- The numeral 23444. -/
def n23444 : N := succ n23443
/-- The numeral 23445. -/
def n23445 : N := succ n23444
/-- The numeral 23446. -/
def n23446 : N := succ n23445
/-- The numeral 23447. -/
def n23447 : N := succ n23446
/-- The numeral 23448. -/
def n23448 : N := succ n23447
/-- The numeral 23449. -/
def n23449 : N := succ n23448
/-- The numeral 23450. -/
def n23450 : N := succ n23449
/-- The numeral 23451. -/
def n23451 : N := succ n23450
/-- The numeral 23452. -/
def n23452 : N := succ n23451
/-- The numeral 23453. -/
def n23453 : N := succ n23452
/-- The numeral 23454. -/
def n23454 : N := succ n23453
/-- The numeral 23455. -/
def n23455 : N := succ n23454
/-- The numeral 23456. -/
def n23456 : N := succ n23455
/-- The numeral 23457. -/
def n23457 : N := succ n23456
/-- The numeral 23458. -/
def n23458 : N := succ n23457
/-- The numeral 23459. -/
def n23459 : N := succ n23458
/-- The numeral 23460. -/
def n23460 : N := succ n23459
/-- The numeral 23461. -/
def n23461 : N := succ n23460
/-- The numeral 23462. -/
def n23462 : N := succ n23461
/-- The numeral 23463. -/
def n23463 : N := succ n23462
/-- The numeral 23464. -/
def n23464 : N := succ n23463
/-- The numeral 23465. -/
def n23465 : N := succ n23464
/-- The numeral 23466. -/
def n23466 : N := succ n23465
/-- The numeral 23467. -/
def n23467 : N := succ n23466
/-- The numeral 23468. -/
def n23468 : N := succ n23467
/-- The numeral 23469. -/
def n23469 : N := succ n23468
/-- The numeral 23470. -/
def n23470 : N := succ n23469
/-- The numeral 23471. -/
def n23471 : N := succ n23470
/-- The numeral 23472. -/
def n23472 : N := succ n23471
/-- The numeral 23473. -/
def n23473 : N := succ n23472
/-- The numeral 23474. -/
def n23474 : N := succ n23473
/-- The numeral 23475. -/
def n23475 : N := succ n23474
/-- The numeral 23476. -/
def n23476 : N := succ n23475
/-- The numeral 23477. -/
def n23477 : N := succ n23476
/-- The numeral 23478. -/
def n23478 : N := succ n23477
/-- The numeral 23479. -/
def n23479 : N := succ n23478
/-- The numeral 23480. -/
def n23480 : N := succ n23479
/-- The numeral 23481. -/
def n23481 : N := succ n23480
/-- The numeral 23482. -/
def n23482 : N := succ n23481
/-- The numeral 23483. -/
def n23483 : N := succ n23482
/-- The numeral 23484. -/
def n23484 : N := succ n23483
/-- The numeral 23485. -/
def n23485 : N := succ n23484
/-- The numeral 23486. -/
def n23486 : N := succ n23485
/-- The numeral 23487. -/
def n23487 : N := succ n23486
/-- The numeral 23488. -/
def n23488 : N := succ n23487
/-- The numeral 23489. -/
def n23489 : N := succ n23488
/-- The numeral 23490. -/
def n23490 : N := succ n23489
/-- The numeral 23491. -/
def n23491 : N := succ n23490
/-- The numeral 23492. -/
def n23492 : N := succ n23491
/-- The numeral 23493. -/
def n23493 : N := succ n23492
/-- The numeral 23494. -/
def n23494 : N := succ n23493
/-- The numeral 23495. -/
def n23495 : N := succ n23494
/-- The numeral 23496. -/
def n23496 : N := succ n23495
/-- The numeral 23497. -/
def n23497 : N := succ n23496
/-- The numeral 23498. -/
def n23498 : N := succ n23497
/-- The numeral 23499. -/
def n23499 : N := succ n23498
/-- The numeral 23500. -/
def n23500 : N := succ n23499
/-- The numeral 23501. -/
def n23501 : N := succ n23500
/-- The numeral 23502. -/
def n23502 : N := succ n23501
/-- The numeral 23503. -/
def n23503 : N := succ n23502
/-- The numeral 23504. -/
def n23504 : N := succ n23503
/-- The numeral 23505. -/
def n23505 : N := succ n23504
/-- The numeral 23506. -/
def n23506 : N := succ n23505
/-- The numeral 23507. -/
def n23507 : N := succ n23506
/-- The numeral 23508. -/
def n23508 : N := succ n23507
/-- The numeral 23509. -/
def n23509 : N := succ n23508
/-- The numeral 23510. -/
def n23510 : N := succ n23509
/-- The numeral 23511. -/
def n23511 : N := succ n23510
/-- The numeral 23512. -/
def n23512 : N := succ n23511
/-- The numeral 23513. -/
def n23513 : N := succ n23512
/-- The numeral 23514. -/
def n23514 : N := succ n23513
/-- The numeral 23515. -/
def n23515 : N := succ n23514
/-- The numeral 23516. -/
def n23516 : N := succ n23515
/-- The numeral 23517. -/
def n23517 : N := succ n23516
/-- The numeral 23518. -/
def n23518 : N := succ n23517
/-- The numeral 23519. -/
def n23519 : N := succ n23518
/-- The numeral 23520. -/
def n23520 : N := succ n23519
/-- The numeral 23521. -/
def n23521 : N := succ n23520
/-- The numeral 23522. -/
def n23522 : N := succ n23521
/-- The numeral 23523. -/
def n23523 : N := succ n23522
/-- The numeral 23524. -/
def n23524 : N := succ n23523
/-- The numeral 23525. -/
def n23525 : N := succ n23524
/-- The numeral 23526. -/
def n23526 : N := succ n23525
/-- The numeral 23527. -/
def n23527 : N := succ n23526
/-- The numeral 23528. -/
def n23528 : N := succ n23527
/-- The numeral 23529. -/
def n23529 : N := succ n23528
/-- The numeral 23530. -/
def n23530 : N := succ n23529
/-- The numeral 23531. -/
def n23531 : N := succ n23530
/-- The numeral 23532. -/
def n23532 : N := succ n23531
/-- The numeral 23533. -/
def n23533 : N := succ n23532
/-- The numeral 23534. -/
def n23534 : N := succ n23533
/-- The numeral 23535. -/
def n23535 : N := succ n23534
/-- The numeral 23536. -/
def n23536 : N := succ n23535
/-- The numeral 23537. -/
def n23537 : N := succ n23536
/-- The numeral 23538. -/
def n23538 : N := succ n23537
/-- The numeral 23539. -/
def n23539 : N := succ n23538
/-- The numeral 23540. -/
def n23540 : N := succ n23539
/-- The numeral 23541. -/
def n23541 : N := succ n23540
/-- The numeral 23542. -/
def n23542 : N := succ n23541
/-- The numeral 23543. -/
def n23543 : N := succ n23542
/-- The numeral 23544. -/
def n23544 : N := succ n23543
/-- The numeral 23545. -/
def n23545 : N := succ n23544
/-- The numeral 23546. -/
def n23546 : N := succ n23545
/-- The numeral 23547. -/
def n23547 : N := succ n23546
/-- The numeral 23548. -/
def n23548 : N := succ n23547
/-- The numeral 23549. -/
def n23549 : N := succ n23548
/-- The numeral 23550. -/
def n23550 : N := succ n23549
/-- The numeral 23551. -/
def n23551 : N := succ n23550
/-- The numeral 23552. -/
def n23552 : N := succ n23551
/-- The numeral 23553. -/
def n23553 : N := succ n23552
/-- The numeral 23554. -/
def n23554 : N := succ n23553
/-- The numeral 23555. -/
def n23555 : N := succ n23554
/-- The numeral 23556. -/
def n23556 : N := succ n23555
/-- The numeral 23557. -/
def n23557 : N := succ n23556
/-- The numeral 23558. -/
def n23558 : N := succ n23557
/-- The numeral 23559. -/
def n23559 : N := succ n23558
/-- The numeral 23560. -/
def n23560 : N := succ n23559
/-- The numeral 23561. -/
def n23561 : N := succ n23560
/-- The numeral 23562. -/
def n23562 : N := succ n23561
/-- The numeral 23563. -/
def n23563 : N := succ n23562
/-- The numeral 23564. -/
def n23564 : N := succ n23563
/-- The numeral 23565. -/
def n23565 : N := succ n23564
/-- The numeral 23566. -/
def n23566 : N := succ n23565
/-- The numeral 23567. -/
def n23567 : N := succ n23566
/-- The numeral 23568. -/
def n23568 : N := succ n23567
/-- The numeral 23569. -/
def n23569 : N := succ n23568
/-- The numeral 23570. -/
def n23570 : N := succ n23569
/-- The numeral 23571. -/
def n23571 : N := succ n23570
/-- The numeral 23572. -/
def n23572 : N := succ n23571
/-- The numeral 23573. -/
def n23573 : N := succ n23572
/-- The numeral 23574. -/
def n23574 : N := succ n23573
/-- The numeral 23575. -/
def n23575 : N := succ n23574
/-- The numeral 23576. -/
def n23576 : N := succ n23575
/-- The numeral 23577. -/
def n23577 : N := succ n23576
/-- The numeral 23578. -/
def n23578 : N := succ n23577
/-- The numeral 23579. -/
def n23579 : N := succ n23578
/-- The numeral 23580. -/
def n23580 : N := succ n23579
/-- The numeral 23581. -/
def n23581 : N := succ n23580
/-- The numeral 23582. -/
def n23582 : N := succ n23581
/-- The numeral 23583. -/
def n23583 : N := succ n23582
/-- The numeral 23584. -/
def n23584 : N := succ n23583
/-- The numeral 23585. -/
def n23585 : N := succ n23584
/-- The numeral 23586. -/
def n23586 : N := succ n23585
/-- The numeral 23587. -/
def n23587 : N := succ n23586
/-- The numeral 23588. -/
def n23588 : N := succ n23587
/-- The numeral 23589. -/
def n23589 : N := succ n23588
/-- The numeral 23590. -/
def n23590 : N := succ n23589
/-- The numeral 23591. -/
def n23591 : N := succ n23590
/-- The numeral 23592. -/
def n23592 : N := succ n23591
/-- The numeral 23593. -/
def n23593 : N := succ n23592
/-- The numeral 23594. -/
def n23594 : N := succ n23593
/-- The numeral 23595. -/
def n23595 : N := succ n23594
/-- The numeral 23596. -/
def n23596 : N := succ n23595
/-- The numeral 23597. -/
def n23597 : N := succ n23596
/-- The numeral 23598. -/
def n23598 : N := succ n23597
/-- The numeral 23599. -/
def n23599 : N := succ n23598
/-- The numeral 23600. -/
def n23600 : N := succ n23599
/-- The numeral 23601. -/
def n23601 : N := succ n23600
/-- The numeral 23602. -/
def n23602 : N := succ n23601
/-- The numeral 23603. -/
def n23603 : N := succ n23602
/-- The numeral 23604. -/
def n23604 : N := succ n23603
/-- The numeral 23605. -/
def n23605 : N := succ n23604
/-- The numeral 23606. -/
def n23606 : N := succ n23605
/-- The numeral 23607. -/
def n23607 : N := succ n23606
/-- The numeral 23608. -/
def n23608 : N := succ n23607
/-- The numeral 23609. -/
def n23609 : N := succ n23608
/-- The numeral 23610. -/
def n23610 : N := succ n23609
/-- The numeral 23611. -/
def n23611 : N := succ n23610
/-- The numeral 23612. -/
def n23612 : N := succ n23611
/-- The numeral 23613. -/
def n23613 : N := succ n23612
/-- The numeral 23614. -/
def n23614 : N := succ n23613
/-- The numeral 23615. -/
def n23615 : N := succ n23614
/-- The numeral 23616. -/
def n23616 : N := succ n23615
/-- The numeral 23617. -/
def n23617 : N := succ n23616
/-- The numeral 23618. -/
def n23618 : N := succ n23617
/-- The numeral 23619. -/
def n23619 : N := succ n23618
/-- The numeral 23620. -/
def n23620 : N := succ n23619
/-- The numeral 23621. -/
def n23621 : N := succ n23620
/-- The numeral 23622. -/
def n23622 : N := succ n23621
/-- The numeral 23623. -/
def n23623 : N := succ n23622
/-- The numeral 23624. -/
def n23624 : N := succ n23623
/-- The numeral 23625. -/
def n23625 : N := succ n23624
/-- The numeral 23626. -/
def n23626 : N := succ n23625
/-- The numeral 23627. -/
def n23627 : N := succ n23626
/-- The numeral 23628. -/
def n23628 : N := succ n23627
/-- The numeral 23629. -/
def n23629 : N := succ n23628
/-- The numeral 23630. -/
def n23630 : N := succ n23629
/-- The numeral 23631. -/
def n23631 : N := succ n23630
/-- The numeral 23632. -/
def n23632 : N := succ n23631
/-- The numeral 23633. -/
def n23633 : N := succ n23632
/-- The numeral 23634. -/
def n23634 : N := succ n23633
/-- The numeral 23635. -/
def n23635 : N := succ n23634
/-- The numeral 23636. -/
def n23636 : N := succ n23635
/-- The numeral 23637. -/
def n23637 : N := succ n23636
/-- The numeral 23638. -/
def n23638 : N := succ n23637
/-- The numeral 23639. -/
def n23639 : N := succ n23638
/-- The numeral 23640. -/
def n23640 : N := succ n23639
/-- The numeral 23641. -/
def n23641 : N := succ n23640
/-- The numeral 23642. -/
def n23642 : N := succ n23641
/-- The numeral 23643. -/
def n23643 : N := succ n23642
/-- The numeral 23644. -/
def n23644 : N := succ n23643
/-- The numeral 23645. -/
def n23645 : N := succ n23644
/-- The numeral 23646. -/
def n23646 : N := succ n23645
/-- The numeral 23647. -/
def n23647 : N := succ n23646
/-- The numeral 23648. -/
def n23648 : N := succ n23647
/-- The numeral 23649. -/
def n23649 : N := succ n23648
/-- The numeral 23650. -/
def n23650 : N := succ n23649
/-- The numeral 23651. -/
def n23651 : N := succ n23650
/-- The numeral 23652. -/
def n23652 : N := succ n23651
/-- The numeral 23653. -/
def n23653 : N := succ n23652
/-- The numeral 23654. -/
def n23654 : N := succ n23653
/-- The numeral 23655. -/
def n23655 : N := succ n23654
/-- The numeral 23656. -/
def n23656 : N := succ n23655
/-- The numeral 23657. -/
def n23657 : N := succ n23656
/-- The numeral 23658. -/
def n23658 : N := succ n23657
/-- The numeral 23659. -/
def n23659 : N := succ n23658
/-- The numeral 23660. -/
def n23660 : N := succ n23659
/-- The numeral 23661. -/
def n23661 : N := succ n23660
/-- The numeral 23662. -/
def n23662 : N := succ n23661
/-- The numeral 23663. -/
def n23663 : N := succ n23662
/-- The numeral 23664. -/
def n23664 : N := succ n23663
/-- The numeral 23665. -/
def n23665 : N := succ n23664
/-- The numeral 23666. -/
def n23666 : N := succ n23665
/-- The numeral 23667. -/
def n23667 : N := succ n23666
/-- The numeral 23668. -/
def n23668 : N := succ n23667
/-- The numeral 23669. -/
def n23669 : N := succ n23668
/-- The numeral 23670. -/
def n23670 : N := succ n23669
/-- The numeral 23671. -/
def n23671 : N := succ n23670
/-- The numeral 23672. -/
def n23672 : N := succ n23671
/-- The numeral 23673. -/
def n23673 : N := succ n23672
/-- The numeral 23674. -/
def n23674 : N := succ n23673
/-- The numeral 23675. -/
def n23675 : N := succ n23674
/-- The numeral 23676. -/
def n23676 : N := succ n23675
/-- The numeral 23677. -/
def n23677 : N := succ n23676
/-- The numeral 23678. -/
def n23678 : N := succ n23677
/-- The numeral 23679. -/
def n23679 : N := succ n23678
/-- The numeral 23680. -/
def n23680 : N := succ n23679
/-- The numeral 23681. -/
def n23681 : N := succ n23680
/-- The numeral 23682. -/
def n23682 : N := succ n23681
/-- The numeral 23683. -/
def n23683 : N := succ n23682
/-- The numeral 23684. -/
def n23684 : N := succ n23683
/-- The numeral 23685. -/
def n23685 : N := succ n23684
/-- The numeral 23686. -/
def n23686 : N := succ n23685
/-- The numeral 23687. -/
def n23687 : N := succ n23686
/-- The numeral 23688. -/
def n23688 : N := succ n23687
/-- The numeral 23689. -/
def n23689 : N := succ n23688
/-- The numeral 23690. -/
def n23690 : N := succ n23689
/-- The numeral 23691. -/
def n23691 : N := succ n23690
/-- The numeral 23692. -/
def n23692 : N := succ n23691
/-- The numeral 23693. -/
def n23693 : N := succ n23692
/-- The numeral 23694. -/
def n23694 : N := succ n23693
/-- The numeral 23695. -/
def n23695 : N := succ n23694
/-- The numeral 23696. -/
def n23696 : N := succ n23695
/-- The numeral 23697. -/
def n23697 : N := succ n23696
/-- The numeral 23698. -/
def n23698 : N := succ n23697
/-- The numeral 23699. -/
def n23699 : N := succ n23698
/-- The numeral 23700. -/
def n23700 : N := succ n23699
/-- The numeral 23701. -/
def n23701 : N := succ n23700
/-- The numeral 23702. -/
def n23702 : N := succ n23701
/-- The numeral 23703. -/
def n23703 : N := succ n23702
/-- The numeral 23704. -/
def n23704 : N := succ n23703
/-- The numeral 23705. -/
def n23705 : N := succ n23704
/-- The numeral 23706. -/
def n23706 : N := succ n23705
/-- The numeral 23707. -/
def n23707 : N := succ n23706
/-- The numeral 23708. -/
def n23708 : N := succ n23707
/-- The numeral 23709. -/
def n23709 : N := succ n23708
/-- The numeral 23710. -/
def n23710 : N := succ n23709
/-- The numeral 23711. -/
def n23711 : N := succ n23710
/-- The numeral 23712. -/
def n23712 : N := succ n23711
/-- The numeral 23713. -/
def n23713 : N := succ n23712
/-- The numeral 23714. -/
def n23714 : N := succ n23713
/-- The numeral 23715. -/
def n23715 : N := succ n23714
/-- The numeral 23716. -/
def n23716 : N := succ n23715
/-- The numeral 23717. -/
def n23717 : N := succ n23716
/-- The numeral 23718. -/
def n23718 : N := succ n23717
/-- The numeral 23719. -/
def n23719 : N := succ n23718
/-- The numeral 23720. -/
def n23720 : N := succ n23719
/-- The numeral 23721. -/
def n23721 : N := succ n23720
/-- The numeral 23722. -/
def n23722 : N := succ n23721
/-- The numeral 23723. -/
def n23723 : N := succ n23722
/-- The numeral 23724. -/
def n23724 : N := succ n23723
/-- The numeral 23725. -/
def n23725 : N := succ n23724
/-- The numeral 23726. -/
def n23726 : N := succ n23725
/-- The numeral 23727. -/
def n23727 : N := succ n23726
/-- The numeral 23728. -/
def n23728 : N := succ n23727
/-- The numeral 23729. -/
def n23729 : N := succ n23728
/-- The numeral 23730. -/
def n23730 : N := succ n23729
/-- The numeral 23731. -/
def n23731 : N := succ n23730
/-- The numeral 23732. -/
def n23732 : N := succ n23731
/-- The numeral 23733. -/
def n23733 : N := succ n23732
/-- The numeral 23734. -/
def n23734 : N := succ n23733
/-- The numeral 23735. -/
def n23735 : N := succ n23734
/-- The numeral 23736. -/
def n23736 : N := succ n23735
/-- The numeral 23737. -/
def n23737 : N := succ n23736
/-- The numeral 23738. -/
def n23738 : N := succ n23737
/-- The numeral 23739. -/
def n23739 : N := succ n23738
/-- The numeral 23740. -/
def n23740 : N := succ n23739
/-- The numeral 23741. -/
def n23741 : N := succ n23740
/-- The numeral 23742. -/
def n23742 : N := succ n23741
/-- The numeral 23743. -/
def n23743 : N := succ n23742
/-- The numeral 23744. -/
def n23744 : N := succ n23743
/-- The numeral 23745. -/
def n23745 : N := succ n23744
/-- The numeral 23746. -/
def n23746 : N := succ n23745
/-- The numeral 23747. -/
def n23747 : N := succ n23746
/-- The numeral 23748. -/
def n23748 : N := succ n23747
/-- The numeral 23749. -/
def n23749 : N := succ n23748
/-- The numeral 23750. -/
def n23750 : N := succ n23749
/-- The numeral 23751. -/
def n23751 : N := succ n23750
/-- The numeral 23752. -/
def n23752 : N := succ n23751
/-- The numeral 23753. -/
def n23753 : N := succ n23752
/-- The numeral 23754. -/
def n23754 : N := succ n23753
/-- The numeral 23755. -/
def n23755 : N := succ n23754
/-- The numeral 23756. -/
def n23756 : N := succ n23755
/-- The numeral 23757. -/
def n23757 : N := succ n23756
/-- The numeral 23758. -/
def n23758 : N := succ n23757
/-- The numeral 23759. -/
def n23759 : N := succ n23758
/-- The numeral 23760. -/
def n23760 : N := succ n23759
/-- The numeral 23761. -/
def n23761 : N := succ n23760
/-- The numeral 23762. -/
def n23762 : N := succ n23761
/-- The numeral 23763. -/
def n23763 : N := succ n23762
/-- The numeral 23764. -/
def n23764 : N := succ n23763
/-- The numeral 23765. -/
def n23765 : N := succ n23764
/-- The numeral 23766. -/
def n23766 : N := succ n23765
/-- The numeral 23767. -/
def n23767 : N := succ n23766
/-- The numeral 23768. -/
def n23768 : N := succ n23767
/-- The numeral 23769. -/
def n23769 : N := succ n23768
/-- The numeral 23770. -/
def n23770 : N := succ n23769
/-- The numeral 23771. -/
def n23771 : N := succ n23770
/-- The numeral 23772. -/
def n23772 : N := succ n23771
/-- The numeral 23773. -/
def n23773 : N := succ n23772
/-- The numeral 23774. -/
def n23774 : N := succ n23773
/-- The numeral 23775. -/
def n23775 : N := succ n23774
/-- The numeral 23776. -/
def n23776 : N := succ n23775
/-- The numeral 23777. -/
def n23777 : N := succ n23776
/-- The numeral 23778. -/
def n23778 : N := succ n23777
/-- The numeral 23779. -/
def n23779 : N := succ n23778
/-- The numeral 23780. -/
def n23780 : N := succ n23779
/-- The numeral 23781. -/
def n23781 : N := succ n23780
/-- The numeral 23782. -/
def n23782 : N := succ n23781
/-- The numeral 23783. -/
def n23783 : N := succ n23782
/-- The numeral 23784. -/
def n23784 : N := succ n23783
/-- The numeral 23785. -/
def n23785 : N := succ n23784
/-- The numeral 23786. -/
def n23786 : N := succ n23785
/-- The numeral 23787. -/
def n23787 : N := succ n23786
/-- The numeral 23788. -/
def n23788 : N := succ n23787
/-- The numeral 23789. -/
def n23789 : N := succ n23788
/-- The numeral 23790. -/
def n23790 : N := succ n23789
/-- The numeral 23791. -/
def n23791 : N := succ n23790
/-- The numeral 23792. -/
def n23792 : N := succ n23791
/-- The numeral 23793. -/
def n23793 : N := succ n23792
/-- The numeral 23794. -/
def n23794 : N := succ n23793
/-- The numeral 23795. -/
def n23795 : N := succ n23794
/-- The numeral 23796. -/
def n23796 : N := succ n23795
/-- The numeral 23797. -/
def n23797 : N := succ n23796
/-- The numeral 23798. -/
def n23798 : N := succ n23797
/-- The numeral 23799. -/
def n23799 : N := succ n23798
/-- The numeral 23800. -/
def n23800 : N := succ n23799
/-- The numeral 23801. -/
def n23801 : N := succ n23800
/-- The numeral 23802. -/
def n23802 : N := succ n23801
/-- The numeral 23803. -/
def n23803 : N := succ n23802
/-- The numeral 23804. -/
def n23804 : N := succ n23803
/-- The numeral 23805. -/
def n23805 : N := succ n23804
/-- The numeral 23806. -/
def n23806 : N := succ n23805
/-- The numeral 23807. -/
def n23807 : N := succ n23806
/-- The numeral 23808. -/
def n23808 : N := succ n23807
/-- The numeral 23809. -/
def n23809 : N := succ n23808
/-- The numeral 23810. -/
def n23810 : N := succ n23809
/-- The numeral 23811. -/
def n23811 : N := succ n23810
/-- The numeral 23812. -/
def n23812 : N := succ n23811
/-- The numeral 23813. -/
def n23813 : N := succ n23812
/-- The numeral 23814. -/
def n23814 : N := succ n23813
/-- The numeral 23815. -/
def n23815 : N := succ n23814
/-- The numeral 23816. -/
def n23816 : N := succ n23815
/-- The numeral 23817. -/
def n23817 : N := succ n23816
/-- The numeral 23818. -/
def n23818 : N := succ n23817
/-- The numeral 23819. -/
def n23819 : N := succ n23818
/-- The numeral 23820. -/
def n23820 : N := succ n23819
/-- The numeral 23821. -/
def n23821 : N := succ n23820
/-- The numeral 23822. -/
def n23822 : N := succ n23821
/-- The numeral 23823. -/
def n23823 : N := succ n23822
/-- The numeral 23824. -/
def n23824 : N := succ n23823
/-- The numeral 23825. -/
def n23825 : N := succ n23824
/-- The numeral 23826. -/
def n23826 : N := succ n23825
/-- The numeral 23827. -/
def n23827 : N := succ n23826
/-- The numeral 23828. -/
def n23828 : N := succ n23827
/-- The numeral 23829. -/
def n23829 : N := succ n23828
/-- The numeral 23830. -/
def n23830 : N := succ n23829
/-- The numeral 23831. -/
def n23831 : N := succ n23830
/-- The numeral 23832. -/
def n23832 : N := succ n23831
/-- The numeral 23833. -/
def n23833 : N := succ n23832
/-- The numeral 23834. -/
def n23834 : N := succ n23833
/-- The numeral 23835. -/
def n23835 : N := succ n23834
/-- The numeral 23836. -/
def n23836 : N := succ n23835
/-- The numeral 23837. -/
def n23837 : N := succ n23836
/-- The numeral 23838. -/
def n23838 : N := succ n23837
/-- The numeral 23839. -/
def n23839 : N := succ n23838
/-- The numeral 23840. -/
def n23840 : N := succ n23839
/-- The numeral 23841. -/
def n23841 : N := succ n23840
/-- The numeral 23842. -/
def n23842 : N := succ n23841
/-- The numeral 23843. -/
def n23843 : N := succ n23842
/-- The numeral 23844. -/
def n23844 : N := succ n23843
/-- The numeral 23845. -/
def n23845 : N := succ n23844
/-- The numeral 23846. -/
def n23846 : N := succ n23845
/-- The numeral 23847. -/
def n23847 : N := succ n23846
/-- The numeral 23848. -/
def n23848 : N := succ n23847
/-- The numeral 23849. -/
def n23849 : N := succ n23848
/-- The numeral 23850. -/
def n23850 : N := succ n23849
/-- The numeral 23851. -/
def n23851 : N := succ n23850
/-- The numeral 23852. -/
def n23852 : N := succ n23851
/-- The numeral 23853. -/
def n23853 : N := succ n23852
/-- The numeral 23854. -/
def n23854 : N := succ n23853
/-- The numeral 23855. -/
def n23855 : N := succ n23854
/-- The numeral 23856. -/
def n23856 : N := succ n23855
/-- The numeral 23857. -/
def n23857 : N := succ n23856
/-- The numeral 23858. -/
def n23858 : N := succ n23857
/-- The numeral 23859. -/
def n23859 : N := succ n23858
/-- The numeral 23860. -/
def n23860 : N := succ n23859
/-- The numeral 23861. -/
def n23861 : N := succ n23860
/-- The numeral 23862. -/
def n23862 : N := succ n23861
/-- The numeral 23863. -/
def n23863 : N := succ n23862
/-- The numeral 23864. -/
def n23864 : N := succ n23863
/-- The numeral 23865. -/
def n23865 : N := succ n23864
/-- The numeral 23866. -/
def n23866 : N := succ n23865
/-- The numeral 23867. -/
def n23867 : N := succ n23866
/-- The numeral 23868. -/
def n23868 : N := succ n23867
/-- The numeral 23869. -/
def n23869 : N := succ n23868
/-- The numeral 23870. -/
def n23870 : N := succ n23869
/-- The numeral 23871. -/
def n23871 : N := succ n23870
/-- The numeral 23872. -/
def n23872 : N := succ n23871
/-- The numeral 23873. -/
def n23873 : N := succ n23872
/-- The numeral 23874. -/
def n23874 : N := succ n23873
/-- The numeral 23875. -/
def n23875 : N := succ n23874
/-- The numeral 23876. -/
def n23876 : N := succ n23875
/-- The numeral 23877. -/
def n23877 : N := succ n23876
/-- The numeral 23878. -/
def n23878 : N := succ n23877
/-- The numeral 23879. -/
def n23879 : N := succ n23878
/-- The numeral 23880. -/
def n23880 : N := succ n23879
/-- The numeral 23881. -/
def n23881 : N := succ n23880
/-- The numeral 23882. -/
def n23882 : N := succ n23881
/-- The numeral 23883. -/
def n23883 : N := succ n23882
/-- The numeral 23884. -/
def n23884 : N := succ n23883
/-- The numeral 23885. -/
def n23885 : N := succ n23884
/-- The numeral 23886. -/
def n23886 : N := succ n23885
/-- The numeral 23887. -/
def n23887 : N := succ n23886
/-- The numeral 23888. -/
def n23888 : N := succ n23887
/-- The numeral 23889. -/
def n23889 : N := succ n23888
/-- The numeral 23890. -/
def n23890 : N := succ n23889
/-- The numeral 23891. -/
def n23891 : N := succ n23890
/-- The numeral 23892. -/
def n23892 : N := succ n23891
/-- The numeral 23893. -/
def n23893 : N := succ n23892
/-- The numeral 23894. -/
def n23894 : N := succ n23893
/-- The numeral 23895. -/
def n23895 : N := succ n23894
/-- The numeral 23896. -/
def n23896 : N := succ n23895
/-- The numeral 23897. -/
def n23897 : N := succ n23896
/-- The numeral 23898. -/
def n23898 : N := succ n23897
/-- The numeral 23899. -/
def n23899 : N := succ n23898
/-- The numeral 23900. -/
def n23900 : N := succ n23899
/-- The numeral 23901. -/
def n23901 : N := succ n23900
/-- The numeral 23902. -/
def n23902 : N := succ n23901
/-- The numeral 23903. -/
def n23903 : N := succ n23902
/-- The numeral 23904. -/
def n23904 : N := succ n23903
/-- The numeral 23905. -/
def n23905 : N := succ n23904
/-- The numeral 23906. -/
def n23906 : N := succ n23905
/-- The numeral 23907. -/
def n23907 : N := succ n23906
/-- The numeral 23908. -/
def n23908 : N := succ n23907
/-- The numeral 23909. -/
def n23909 : N := succ n23908
/-- The numeral 23910. -/
def n23910 : N := succ n23909
/-- The numeral 23911. -/
def n23911 : N := succ n23910
/-- The numeral 23912. -/
def n23912 : N := succ n23911
/-- The numeral 23913. -/
def n23913 : N := succ n23912
/-- The numeral 23914. -/
def n23914 : N := succ n23913
/-- The numeral 23915. -/
def n23915 : N := succ n23914
/-- The numeral 23916. -/
def n23916 : N := succ n23915
/-- The numeral 23917. -/
def n23917 : N := succ n23916
/-- The numeral 23918. -/
def n23918 : N := succ n23917
/-- The numeral 23919. -/
def n23919 : N := succ n23918
/-- The numeral 23920. -/
def n23920 : N := succ n23919
/-- The numeral 23921. -/
def n23921 : N := succ n23920
/-- The numeral 23922. -/
def n23922 : N := succ n23921
/-- The numeral 23923. -/
def n23923 : N := succ n23922
/-- The numeral 23924. -/
def n23924 : N := succ n23923
/-- The numeral 23925. -/
def n23925 : N := succ n23924
/-- The numeral 23926. -/
def n23926 : N := succ n23925
/-- The numeral 23927. -/
def n23927 : N := succ n23926
/-- The numeral 23928. -/
def n23928 : N := succ n23927
/-- The numeral 23929. -/
def n23929 : N := succ n23928
/-- The numeral 23930. -/
def n23930 : N := succ n23929
/-- The numeral 23931. -/
def n23931 : N := succ n23930
/-- The numeral 23932. -/
def n23932 : N := succ n23931
/-- The numeral 23933. -/
def n23933 : N := succ n23932
/-- The numeral 23934. -/
def n23934 : N := succ n23933
/-- The numeral 23935. -/
def n23935 : N := succ n23934
/-- The numeral 23936. -/
def n23936 : N := succ n23935
/-- The numeral 23937. -/
def n23937 : N := succ n23936
/-- The numeral 23938. -/
def n23938 : N := succ n23937
/-- The numeral 23939. -/
def n23939 : N := succ n23938
/-- The numeral 23940. -/
def n23940 : N := succ n23939
/-- The numeral 23941. -/
def n23941 : N := succ n23940
/-- The numeral 23942. -/
def n23942 : N := succ n23941
/-- The numeral 23943. -/
def n23943 : N := succ n23942
/-- The numeral 23944. -/
def n23944 : N := succ n23943
/-- The numeral 23945. -/
def n23945 : N := succ n23944
/-- The numeral 23946. -/
def n23946 : N := succ n23945
/-- The numeral 23947. -/
def n23947 : N := succ n23946
/-- The numeral 23948. -/
def n23948 : N := succ n23947
/-- The numeral 23949. -/
def n23949 : N := succ n23948
/-- The numeral 23950. -/
def n23950 : N := succ n23949
/-- The numeral 23951. -/
def n23951 : N := succ n23950
/-- The numeral 23952. -/
def n23952 : N := succ n23951
/-- The numeral 23953. -/
def n23953 : N := succ n23952
/-- The numeral 23954. -/
def n23954 : N := succ n23953
/-- The numeral 23955. -/
def n23955 : N := succ n23954
/-- The numeral 23956. -/
def n23956 : N := succ n23955
/-- The numeral 23957. -/
def n23957 : N := succ n23956
/-- The numeral 23958. -/
def n23958 : N := succ n23957
/-- The numeral 23959. -/
def n23959 : N := succ n23958
/-- The numeral 23960. -/
def n23960 : N := succ n23959
/-- The numeral 23961. -/
def n23961 : N := succ n23960
/-- The numeral 23962. -/
def n23962 : N := succ n23961
/-- The numeral 23963. -/
def n23963 : N := succ n23962
/-- The numeral 23964. -/
def n23964 : N := succ n23963
/-- The numeral 23965. -/
def n23965 : N := succ n23964
/-- The numeral 23966. -/
def n23966 : N := succ n23965
/-- The numeral 23967. -/
def n23967 : N := succ n23966
/-- The numeral 23968. -/
def n23968 : N := succ n23967
/-- The numeral 23969. -/
def n23969 : N := succ n23968
/-- The numeral 23970. -/
def n23970 : N := succ n23969
/-- The numeral 23971. -/
def n23971 : N := succ n23970
/-- The numeral 23972. -/
def n23972 : N := succ n23971
/-- The numeral 23973. -/
def n23973 : N := succ n23972
/-- The numeral 23974. -/
def n23974 : N := succ n23973
/-- The numeral 23975. -/
def n23975 : N := succ n23974
/-- The numeral 23976. -/
def n23976 : N := succ n23975
/-- The numeral 23977. -/
def n23977 : N := succ n23976
/-- The numeral 23978. -/
def n23978 : N := succ n23977
/-- The numeral 23979. -/
def n23979 : N := succ n23978
/-- The numeral 23980. -/
def n23980 : N := succ n23979
/-- The numeral 23981. -/
def n23981 : N := succ n23980
/-- The numeral 23982. -/
def n23982 : N := succ n23981
/-- The numeral 23983. -/
def n23983 : N := succ n23982
/-- The numeral 23984. -/
def n23984 : N := succ n23983
/-- The numeral 23985. -/
def n23985 : N := succ n23984
/-- The numeral 23986. -/
def n23986 : N := succ n23985
/-- The numeral 23987. -/
def n23987 : N := succ n23986
/-- The numeral 23988. -/
def n23988 : N := succ n23987
/-- The numeral 23989. -/
def n23989 : N := succ n23988
/-- The numeral 23990. -/
def n23990 : N := succ n23989
/-- The numeral 23991. -/
def n23991 : N := succ n23990
/-- The numeral 23992. -/
def n23992 : N := succ n23991
/-- The numeral 23993. -/
def n23993 : N := succ n23992
/-- The numeral 23994. -/
def n23994 : N := succ n23993
/-- The numeral 23995. -/
def n23995 : N := succ n23994
/-- The numeral 23996. -/
def n23996 : N := succ n23995
/-- The numeral 23997. -/
def n23997 : N := succ n23996
/-- The numeral 23998. -/
def n23998 : N := succ n23997
/-- The numeral 23999. -/
def n23999 : N := succ n23998
/-- The numeral 24000. -/
def n24000 : N := succ n23999
/-- The numeral 24001. -/
def n24001 : N := succ n24000
/-- The numeral 24002. -/
def n24002 : N := succ n24001
/-- The numeral 24003. -/
def n24003 : N := succ n24002
/-- The numeral 24004. -/
def n24004 : N := succ n24003
/-- The numeral 24005. -/
def n24005 : N := succ n24004
/-- The numeral 24006. -/
def n24006 : N := succ n24005
/-- The numeral 24007. -/
def n24007 : N := succ n24006
/-- The numeral 24008. -/
def n24008 : N := succ n24007
/-- The numeral 24009. -/
def n24009 : N := succ n24008
/-- The numeral 24010. -/
def n24010 : N := succ n24009
/-- The numeral 24011. -/
def n24011 : N := succ n24010
/-- The numeral 24012. -/
def n24012 : N := succ n24011
/-- The numeral 24013. -/
def n24013 : N := succ n24012
/-- The numeral 24014. -/
def n24014 : N := succ n24013
/-- The numeral 24015. -/
def n24015 : N := succ n24014
/-- The numeral 24016. -/
def n24016 : N := succ n24015
/-- The numeral 24017. -/
def n24017 : N := succ n24016
/-- The numeral 24018. -/
def n24018 : N := succ n24017
/-- The numeral 24019. -/
def n24019 : N := succ n24018
/-- The numeral 24020. -/
def n24020 : N := succ n24019
/-- The numeral 24021. -/
def n24021 : N := succ n24020
/-- The numeral 24022. -/
def n24022 : N := succ n24021
/-- The numeral 24023. -/
def n24023 : N := succ n24022
/-- The numeral 24024. -/
def n24024 : N := succ n24023
/-- The numeral 24025. -/
def n24025 : N := succ n24024
/-- The numeral 24026. -/
def n24026 : N := succ n24025
/-- The numeral 24027. -/
def n24027 : N := succ n24026
/-- The numeral 24028. -/
def n24028 : N := succ n24027
/-- The numeral 24029. -/
def n24029 : N := succ n24028
/-- The numeral 24030. -/
def n24030 : N := succ n24029
/-- The numeral 24031. -/
def n24031 : N := succ n24030
/-- The numeral 24032. -/
def n24032 : N := succ n24031
/-- The numeral 24033. -/
def n24033 : N := succ n24032
/-- The numeral 24034. -/
def n24034 : N := succ n24033
/-- The numeral 24035. -/
def n24035 : N := succ n24034
/-- The numeral 24036. -/
def n24036 : N := succ n24035
/-- The numeral 24037. -/
def n24037 : N := succ n24036
/-- The numeral 24038. -/
def n24038 : N := succ n24037
/-- The numeral 24039. -/
def n24039 : N := succ n24038
/-- The numeral 24040. -/
def n24040 : N := succ n24039
/-- The numeral 24041. -/
def n24041 : N := succ n24040
/-- The numeral 24042. -/
def n24042 : N := succ n24041
/-- The numeral 24043. -/
def n24043 : N := succ n24042
/-- The numeral 24044. -/
def n24044 : N := succ n24043
/-- The numeral 24045. -/
def n24045 : N := succ n24044
/-- The numeral 24046. -/
def n24046 : N := succ n24045
/-- The numeral 24047. -/
def n24047 : N := succ n24046
/-- The numeral 24048. -/
def n24048 : N := succ n24047
/-- The numeral 24049. -/
def n24049 : N := succ n24048
/-- The numeral 24050. -/
def n24050 : N := succ n24049
/-- The numeral 24051. -/
def n24051 : N := succ n24050
/-- The numeral 24052. -/
def n24052 : N := succ n24051
/-- The numeral 24053. -/
def n24053 : N := succ n24052
/-- The numeral 24054. -/
def n24054 : N := succ n24053
/-- The numeral 24055. -/
def n24055 : N := succ n24054
/-- The numeral 24056. -/
def n24056 : N := succ n24055
/-- The numeral 24057. -/
def n24057 : N := succ n24056
/-- The numeral 24058. -/
def n24058 : N := succ n24057
/-- The numeral 24059. -/
def n24059 : N := succ n24058
/-- The numeral 24060. -/
def n24060 : N := succ n24059
/-- The numeral 24061. -/
def n24061 : N := succ n24060
/-- The numeral 24062. -/
def n24062 : N := succ n24061
/-- The numeral 24063. -/
def n24063 : N := succ n24062
/-- The numeral 24064. -/
def n24064 : N := succ n24063
/-- The numeral 24065. -/
def n24065 : N := succ n24064
/-- The numeral 24066. -/
def n24066 : N := succ n24065
/-- The numeral 24067. -/
def n24067 : N := succ n24066
/-- The numeral 24068. -/
def n24068 : N := succ n24067
/-- The numeral 24069. -/
def n24069 : N := succ n24068
/-- The numeral 24070. -/
def n24070 : N := succ n24069
/-- The numeral 24071. -/
def n24071 : N := succ n24070
/-- The numeral 24072. -/
def n24072 : N := succ n24071
/-- The numeral 24073. -/
def n24073 : N := succ n24072
/-- The numeral 24074. -/
def n24074 : N := succ n24073
/-- The numeral 24075. -/
def n24075 : N := succ n24074
/-- The numeral 24076. -/
def n24076 : N := succ n24075
/-- The numeral 24077. -/
def n24077 : N := succ n24076
/-- The numeral 24078. -/
def n24078 : N := succ n24077
/-- The numeral 24079. -/
def n24079 : N := succ n24078
/-- The numeral 24080. -/
def n24080 : N := succ n24079
/-- The numeral 24081. -/
def n24081 : N := succ n24080
/-- The numeral 24082. -/
def n24082 : N := succ n24081
/-- The numeral 24083. -/
def n24083 : N := succ n24082
/-- The numeral 24084. -/
def n24084 : N := succ n24083
/-- The numeral 24085. -/
def n24085 : N := succ n24084
/-- The numeral 24086. -/
def n24086 : N := succ n24085
/-- The numeral 24087. -/
def n24087 : N := succ n24086
/-- The numeral 24088. -/
def n24088 : N := succ n24087
/-- The numeral 24089. -/
def n24089 : N := succ n24088
/-- The numeral 24090. -/
def n24090 : N := succ n24089
/-- The numeral 24091. -/
def n24091 : N := succ n24090
/-- The numeral 24092. -/
def n24092 : N := succ n24091
/-- The numeral 24093. -/
def n24093 : N := succ n24092
/-- The numeral 24094. -/
def n24094 : N := succ n24093
/-- The numeral 24095. -/
def n24095 : N := succ n24094
/-- The numeral 24096. -/
def n24096 : N := succ n24095
/-- The numeral 24097. -/
def n24097 : N := succ n24096
/-- The numeral 24098. -/
def n24098 : N := succ n24097
/-- The numeral 24099. -/
def n24099 : N := succ n24098
/-- The numeral 24100. -/
def n24100 : N := succ n24099
/-- The numeral 24101. -/
def n24101 : N := succ n24100
/-- The numeral 24102. -/
def n24102 : N := succ n24101
/-- The numeral 24103. -/
def n24103 : N := succ n24102
/-- The numeral 24104. -/
def n24104 : N := succ n24103
/-- The numeral 24105. -/
def n24105 : N := succ n24104
/-- The numeral 24106. -/
def n24106 : N := succ n24105
/-- The numeral 24107. -/
def n24107 : N := succ n24106
/-- The numeral 24108. -/
def n24108 : N := succ n24107
/-- The numeral 24109. -/
def n24109 : N := succ n24108
/-- The numeral 24110. -/
def n24110 : N := succ n24109
/-- The numeral 24111. -/
def n24111 : N := succ n24110
/-- The numeral 24112. -/
def n24112 : N := succ n24111
/-- The numeral 24113. -/
def n24113 : N := succ n24112
/-- The numeral 24114. -/
def n24114 : N := succ n24113
/-- The numeral 24115. -/
def n24115 : N := succ n24114
/-- The numeral 24116. -/
def n24116 : N := succ n24115
/-- The numeral 24117. -/
def n24117 : N := succ n24116
/-- The numeral 24118. -/
def n24118 : N := succ n24117
/-- The numeral 24119. -/
def n24119 : N := succ n24118
/-- The numeral 24120. -/
def n24120 : N := succ n24119
/-- The numeral 24121. -/
def n24121 : N := succ n24120
/-- The numeral 24122. -/
def n24122 : N := succ n24121
/-- The numeral 24123. -/
def n24123 : N := succ n24122
/-- The numeral 24124. -/
def n24124 : N := succ n24123
/-- The numeral 24125. -/
def n24125 : N := succ n24124
/-- The numeral 24126. -/
def n24126 : N := succ n24125
/-- The numeral 24127. -/
def n24127 : N := succ n24126
/-- The numeral 24128. -/
def n24128 : N := succ n24127
/-- The numeral 24129. -/
def n24129 : N := succ n24128
/-- The numeral 24130. -/
def n24130 : N := succ n24129
/-- The numeral 24131. -/
def n24131 : N := succ n24130
/-- The numeral 24132. -/
def n24132 : N := succ n24131
/-- The numeral 24133. -/
def n24133 : N := succ n24132
/-- The numeral 24134. -/
def n24134 : N := succ n24133
/-- The numeral 24135. -/
def n24135 : N := succ n24134
/-- The numeral 24136. -/
def n24136 : N := succ n24135
/-- The numeral 24137. -/
def n24137 : N := succ n24136
/-- The numeral 24138. -/
def n24138 : N := succ n24137
/-- The numeral 24139. -/
def n24139 : N := succ n24138
/-- The numeral 24140. -/
def n24140 : N := succ n24139
/-- The numeral 24141. -/
def n24141 : N := succ n24140
/-- The numeral 24142. -/
def n24142 : N := succ n24141
/-- The numeral 24143. -/
def n24143 : N := succ n24142
/-- The numeral 24144. -/
def n24144 : N := succ n24143
/-- The numeral 24145. -/
def n24145 : N := succ n24144
/-- The numeral 24146. -/
def n24146 : N := succ n24145
/-- The numeral 24147. -/
def n24147 : N := succ n24146
/-- The numeral 24148. -/
def n24148 : N := succ n24147
/-- The numeral 24149. -/
def n24149 : N := succ n24148
/-- The numeral 24150. -/
def n24150 : N := succ n24149
/-- The numeral 24151. -/
def n24151 : N := succ n24150
/-- The numeral 24152. -/
def n24152 : N := succ n24151
/-- The numeral 24153. -/
def n24153 : N := succ n24152
/-- The numeral 24154. -/
def n24154 : N := succ n24153
/-- The numeral 24155. -/
def n24155 : N := succ n24154
/-- The numeral 24156. -/
def n24156 : N := succ n24155
/-- The numeral 24157. -/
def n24157 : N := succ n24156
/-- The numeral 24158. -/
def n24158 : N := succ n24157
/-- The numeral 24159. -/
def n24159 : N := succ n24158
/-- The numeral 24160. -/
def n24160 : N := succ n24159
/-- The numeral 24161. -/
def n24161 : N := succ n24160
/-- The numeral 24162. -/
def n24162 : N := succ n24161
/-- The numeral 24163. -/
def n24163 : N := succ n24162
/-- The numeral 24164. -/
def n24164 : N := succ n24163
/-- The numeral 24165. -/
def n24165 : N := succ n24164
/-- The numeral 24166. -/
def n24166 : N := succ n24165
/-- The numeral 24167. -/
def n24167 : N := succ n24166
/-- The numeral 24168. -/
def n24168 : N := succ n24167
/-- The numeral 24169. -/
def n24169 : N := succ n24168
/-- The numeral 24170. -/
def n24170 : N := succ n24169
/-- The numeral 24171. -/
def n24171 : N := succ n24170
/-- The numeral 24172. -/
def n24172 : N := succ n24171
/-- The numeral 24173. -/
def n24173 : N := succ n24172
/-- The numeral 24174. -/
def n24174 : N := succ n24173
/-- The numeral 24175. -/
def n24175 : N := succ n24174
/-- The numeral 24176. -/
def n24176 : N := succ n24175
/-- The numeral 24177. -/
def n24177 : N := succ n24176
/-- The numeral 24178. -/
def n24178 : N := succ n24177
/-- The numeral 24179. -/
def n24179 : N := succ n24178
/-- The numeral 24180. -/
def n24180 : N := succ n24179
/-- The numeral 24181. -/
def n24181 : N := succ n24180
/-- The numeral 24182. -/
def n24182 : N := succ n24181
/-- The numeral 24183. -/
def n24183 : N := succ n24182
/-- The numeral 24184. -/
def n24184 : N := succ n24183
/-- The numeral 24185. -/
def n24185 : N := succ n24184
/-- The numeral 24186. -/
def n24186 : N := succ n24185
/-- The numeral 24187. -/
def n24187 : N := succ n24186
/-- The numeral 24188. -/
def n24188 : N := succ n24187
/-- The numeral 24189. -/
def n24189 : N := succ n24188
/-- The numeral 24190. -/
def n24190 : N := succ n24189
/-- The numeral 24191. -/
def n24191 : N := succ n24190
/-- The numeral 24192. -/
def n24192 : N := succ n24191
/-- The numeral 24193. -/
def n24193 : N := succ n24192
/-- The numeral 24194. -/
def n24194 : N := succ n24193
/-- The numeral 24195. -/
def n24195 : N := succ n24194
/-- The numeral 24196. -/
def n24196 : N := succ n24195
/-- The numeral 24197. -/
def n24197 : N := succ n24196
/-- The numeral 24198. -/
def n24198 : N := succ n24197
/-- The numeral 24199. -/
def n24199 : N := succ n24198
/-- The numeral 24200. -/
def n24200 : N := succ n24199
/-- The numeral 24201. -/
def n24201 : N := succ n24200
/-- The numeral 24202. -/
def n24202 : N := succ n24201
/-- The numeral 24203. -/
def n24203 : N := succ n24202
/-- The numeral 24204. -/
def n24204 : N := succ n24203
/-- The numeral 24205. -/
def n24205 : N := succ n24204
/-- The numeral 24206. -/
def n24206 : N := succ n24205
/-- The numeral 24207. -/
def n24207 : N := succ n24206
/-- The numeral 24208. -/
def n24208 : N := succ n24207
/-- The numeral 24209. -/
def n24209 : N := succ n24208
/-- The numeral 24210. -/
def n24210 : N := succ n24209
/-- The numeral 24211. -/
def n24211 : N := succ n24210
/-- The numeral 24212. -/
def n24212 : N := succ n24211
/-- The numeral 24213. -/
def n24213 : N := succ n24212
/-- The numeral 24214. -/
def n24214 : N := succ n24213
/-- The numeral 24215. -/
def n24215 : N := succ n24214
/-- The numeral 24216. -/
def n24216 : N := succ n24215
/-- The numeral 24217. -/
def n24217 : N := succ n24216
/-- The numeral 24218. -/
def n24218 : N := succ n24217
/-- The numeral 24219. -/
def n24219 : N := succ n24218
/-- The numeral 24220. -/
def n24220 : N := succ n24219
/-- The numeral 24221. -/
def n24221 : N := succ n24220
/-- The numeral 24222. -/
def n24222 : N := succ n24221
/-- The numeral 24223. -/
def n24223 : N := succ n24222
/-- The numeral 24224. -/
def n24224 : N := succ n24223
/-- The numeral 24225. -/
def n24225 : N := succ n24224
/-- The numeral 24226. -/
def n24226 : N := succ n24225
/-- The numeral 24227. -/
def n24227 : N := succ n24226
/-- The numeral 24228. -/
def n24228 : N := succ n24227
/-- The numeral 24229. -/
def n24229 : N := succ n24228
/-- The numeral 24230. -/
def n24230 : N := succ n24229
/-- The numeral 24231. -/
def n24231 : N := succ n24230
/-- The numeral 24232. -/
def n24232 : N := succ n24231
/-- The numeral 24233. -/
def n24233 : N := succ n24232
/-- The numeral 24234. -/
def n24234 : N := succ n24233
/-- The numeral 24235. -/
def n24235 : N := succ n24234
/-- The numeral 24236. -/
def n24236 : N := succ n24235
/-- The numeral 24237. -/
def n24237 : N := succ n24236
/-- The numeral 24238. -/
def n24238 : N := succ n24237
/-- The numeral 24239. -/
def n24239 : N := succ n24238
/-- The numeral 24240. -/
def n24240 : N := succ n24239
/-- The numeral 24241. -/
def n24241 : N := succ n24240
/-- The numeral 24242. -/
def n24242 : N := succ n24241
/-- The numeral 24243. -/
def n24243 : N := succ n24242
/-- The numeral 24244. -/
def n24244 : N := succ n24243
/-- The numeral 24245. -/
def n24245 : N := succ n24244
/-- The numeral 24246. -/
def n24246 : N := succ n24245
/-- The numeral 24247. -/
def n24247 : N := succ n24246
/-- The numeral 24248. -/
def n24248 : N := succ n24247
/-- The numeral 24249. -/
def n24249 : N := succ n24248
/-- The numeral 24250. -/
def n24250 : N := succ n24249
/-- The numeral 24251. -/
def n24251 : N := succ n24250
/-- The numeral 24252. -/
def n24252 : N := succ n24251
/-- The numeral 24253. -/
def n24253 : N := succ n24252
/-- The numeral 24254. -/
def n24254 : N := succ n24253
/-- The numeral 24255. -/
def n24255 : N := succ n24254
/-- The numeral 24256. -/
def n24256 : N := succ n24255
/-- The numeral 24257. -/
def n24257 : N := succ n24256
/-- The numeral 24258. -/
def n24258 : N := succ n24257
/-- The numeral 24259. -/
def n24259 : N := succ n24258
/-- The numeral 24260. -/
def n24260 : N := succ n24259
/-- The numeral 24261. -/
def n24261 : N := succ n24260
/-- The numeral 24262. -/
def n24262 : N := succ n24261
/-- The numeral 24263. -/
def n24263 : N := succ n24262
/-- The numeral 24264. -/
def n24264 : N := succ n24263
/-- The numeral 24265. -/
def n24265 : N := succ n24264
/-- The numeral 24266. -/
def n24266 : N := succ n24265
/-- The numeral 24267. -/
def n24267 : N := succ n24266
/-- The numeral 24268. -/
def n24268 : N := succ n24267
/-- The numeral 24269. -/
def n24269 : N := succ n24268
/-- The numeral 24270. -/
def n24270 : N := succ n24269
/-- The numeral 24271. -/
def n24271 : N := succ n24270
/-- The numeral 24272. -/
def n24272 : N := succ n24271
/-- The numeral 24273. -/
def n24273 : N := succ n24272
/-- The numeral 24274. -/
def n24274 : N := succ n24273
/-- The numeral 24275. -/
def n24275 : N := succ n24274
/-- The numeral 24276. -/
def n24276 : N := succ n24275
/-- The numeral 24277. -/
def n24277 : N := succ n24276
/-- The numeral 24278. -/
def n24278 : N := succ n24277
/-- The numeral 24279. -/
def n24279 : N := succ n24278
/-- The numeral 24280. -/
def n24280 : N := succ n24279
/-- The numeral 24281. -/
def n24281 : N := succ n24280
/-- The numeral 24282. -/
def n24282 : N := succ n24281
/-- The numeral 24283. -/
def n24283 : N := succ n24282
/-- The numeral 24284. -/
def n24284 : N := succ n24283
/-- The numeral 24285. -/
def n24285 : N := succ n24284
/-- The numeral 24286. -/
def n24286 : N := succ n24285
/-- The numeral 24287. -/
def n24287 : N := succ n24286
/-- The numeral 24288. -/
def n24288 : N := succ n24287
/-- The numeral 24289. -/
def n24289 : N := succ n24288
/-- The numeral 24290. -/
def n24290 : N := succ n24289
/-- The numeral 24291. -/
def n24291 : N := succ n24290
/-- The numeral 24292. -/
def n24292 : N := succ n24291
/-- The numeral 24293. -/
def n24293 : N := succ n24292
/-- The numeral 24294. -/
def n24294 : N := succ n24293
/-- The numeral 24295. -/
def n24295 : N := succ n24294
/-- The numeral 24296. -/
def n24296 : N := succ n24295
/-- The numeral 24297. -/
def n24297 : N := succ n24296
/-- The numeral 24298. -/
def n24298 : N := succ n24297
/-- The numeral 24299. -/
def n24299 : N := succ n24298
/-- The numeral 24300. -/
def n24300 : N := succ n24299
/-- The numeral 24301. -/
def n24301 : N := succ n24300
/-- The numeral 24302. -/
def n24302 : N := succ n24301
/-- The numeral 24303. -/
def n24303 : N := succ n24302
/-- The numeral 24304. -/
def n24304 : N := succ n24303
/-- The numeral 24305. -/
def n24305 : N := succ n24304
/-- The numeral 24306. -/
def n24306 : N := succ n24305
/-- The numeral 24307. -/
def n24307 : N := succ n24306
/-- The numeral 24308. -/
def n24308 : N := succ n24307
/-- The numeral 24309. -/
def n24309 : N := succ n24308
/-- The numeral 24310. -/
def n24310 : N := succ n24309
/-- The numeral 24311. -/
def n24311 : N := succ n24310
/-- The numeral 24312. -/
def n24312 : N := succ n24311
/-- The numeral 24313. -/
def n24313 : N := succ n24312
/-- The numeral 24314. -/
def n24314 : N := succ n24313
/-- The numeral 24315. -/
def n24315 : N := succ n24314
/-- The numeral 24316. -/
def n24316 : N := succ n24315
/-- The numeral 24317. -/
def n24317 : N := succ n24316
/-- The numeral 24318. -/
def n24318 : N := succ n24317
/-- The numeral 24319. -/
def n24319 : N := succ n24318
/-- The numeral 24320. -/
def n24320 : N := succ n24319
/-- The numeral 24321. -/
def n24321 : N := succ n24320
/-- The numeral 24322. -/
def n24322 : N := succ n24321
/-- The numeral 24323. -/
def n24323 : N := succ n24322
/-- The numeral 24324. -/
def n24324 : N := succ n24323
/-- The numeral 24325. -/
def n24325 : N := succ n24324
/-- The numeral 24326. -/
def n24326 : N := succ n24325
/-- The numeral 24327. -/
def n24327 : N := succ n24326
/-- The numeral 24328. -/
def n24328 : N := succ n24327
/-- The numeral 24329. -/
def n24329 : N := succ n24328
/-- The numeral 24330. -/
def n24330 : N := succ n24329
/-- The numeral 24331. -/
def n24331 : N := succ n24330
/-- The numeral 24332. -/
def n24332 : N := succ n24331
/-- The numeral 24333. -/
def n24333 : N := succ n24332
/-- The numeral 24334. -/
def n24334 : N := succ n24333
/-- The numeral 24335. -/
def n24335 : N := succ n24334
/-- The numeral 24336. -/
def n24336 : N := succ n24335
/-- The numeral 24337. -/
def n24337 : N := succ n24336
/-- The numeral 24338. -/
def n24338 : N := succ n24337
/-- The numeral 24339. -/
def n24339 : N := succ n24338
/-- The numeral 24340. -/
def n24340 : N := succ n24339
/-- The numeral 24341. -/
def n24341 : N := succ n24340
/-- The numeral 24342. -/
def n24342 : N := succ n24341
/-- The numeral 24343. -/
def n24343 : N := succ n24342
/-- The numeral 24344. -/
def n24344 : N := succ n24343
/-- The numeral 24345. -/
def n24345 : N := succ n24344
/-- The numeral 24346. -/
def n24346 : N := succ n24345
/-- The numeral 24347. -/
def n24347 : N := succ n24346
/-- The numeral 24348. -/
def n24348 : N := succ n24347
/-- The numeral 24349. -/
def n24349 : N := succ n24348
/-- The numeral 24350. -/
def n24350 : N := succ n24349
/-- The numeral 24351. -/
def n24351 : N := succ n24350
/-- The numeral 24352. -/
def n24352 : N := succ n24351
/-- The numeral 24353. -/
def n24353 : N := succ n24352
/-- The numeral 24354. -/
def n24354 : N := succ n24353
/-- The numeral 24355. -/
def n24355 : N := succ n24354
/-- The numeral 24356. -/
def n24356 : N := succ n24355
/-- The numeral 24357. -/
def n24357 : N := succ n24356
/-- The numeral 24358. -/
def n24358 : N := succ n24357
/-- The numeral 24359. -/
def n24359 : N := succ n24358
/-- The numeral 24360. -/
def n24360 : N := succ n24359
/-- The numeral 24361. -/
def n24361 : N := succ n24360
/-- The numeral 24362. -/
def n24362 : N := succ n24361
/-- The numeral 24363. -/
def n24363 : N := succ n24362
/-- The numeral 24364. -/
def n24364 : N := succ n24363
/-- The numeral 24365. -/
def n24365 : N := succ n24364
/-- The numeral 24366. -/
def n24366 : N := succ n24365
/-- The numeral 24367. -/
def n24367 : N := succ n24366
/-- The numeral 24368. -/
def n24368 : N := succ n24367
/-- The numeral 24369. -/
def n24369 : N := succ n24368
/-- The numeral 24370. -/
def n24370 : N := succ n24369
/-- The numeral 24371. -/
def n24371 : N := succ n24370
/-- The numeral 24372. -/
def n24372 : N := succ n24371
/-- The numeral 24373. -/
def n24373 : N := succ n24372
/-- The numeral 24374. -/
def n24374 : N := succ n24373
/-- The numeral 24375. -/
def n24375 : N := succ n24374
/-- The numeral 24376. -/
def n24376 : N := succ n24375
/-- The numeral 24377. -/
def n24377 : N := succ n24376
/-- The numeral 24378. -/
def n24378 : N := succ n24377
/-- The numeral 24379. -/
def n24379 : N := succ n24378
/-- The numeral 24380. -/
def n24380 : N := succ n24379
/-- The numeral 24381. -/
def n24381 : N := succ n24380
/-- The numeral 24382. -/
def n24382 : N := succ n24381
/-- The numeral 24383. -/
def n24383 : N := succ n24382
/-- The numeral 24384. -/
def n24384 : N := succ n24383
/-- The numeral 24385. -/
def n24385 : N := succ n24384
/-- The numeral 24386. -/
def n24386 : N := succ n24385
/-- The numeral 24387. -/
def n24387 : N := succ n24386
/-- The numeral 24388. -/
def n24388 : N := succ n24387
/-- The numeral 24389. -/
def n24389 : N := succ n24388
/-- The numeral 24390. -/
def n24390 : N := succ n24389
/-- The numeral 24391. -/
def n24391 : N := succ n24390
/-- The numeral 24392. -/
def n24392 : N := succ n24391
/-- The numeral 24393. -/
def n24393 : N := succ n24392
/-- The numeral 24394. -/
def n24394 : N := succ n24393
/-- The numeral 24395. -/
def n24395 : N := succ n24394
/-- The numeral 24396. -/
def n24396 : N := succ n24395
/-- The numeral 24397. -/
def n24397 : N := succ n24396
/-- The numeral 24398. -/
def n24398 : N := succ n24397
/-- The numeral 24399. -/
def n24399 : N := succ n24398
/-- The numeral 24400. -/
def n24400 : N := succ n24399
/-- The numeral 24401. -/
def n24401 : N := succ n24400
/-- The numeral 24402. -/
def n24402 : N := succ n24401
/-- The numeral 24403. -/
def n24403 : N := succ n24402
/-- The numeral 24404. -/
def n24404 : N := succ n24403
/-- The numeral 24405. -/
def n24405 : N := succ n24404
/-- The numeral 24406. -/
def n24406 : N := succ n24405
/-- The numeral 24407. -/
def n24407 : N := succ n24406
/-- The numeral 24408. -/
def n24408 : N := succ n24407
/-- The numeral 24409. -/
def n24409 : N := succ n24408
/-- The numeral 24410. -/
def n24410 : N := succ n24409
/-- The numeral 24411. -/
def n24411 : N := succ n24410
/-- The numeral 24412. -/
def n24412 : N := succ n24411
/-- The numeral 24413. -/
def n24413 : N := succ n24412
/-- The numeral 24414. -/
def n24414 : N := succ n24413
/-- The numeral 24415. -/
def n24415 : N := succ n24414
/-- The numeral 24416. -/
def n24416 : N := succ n24415
/-- The numeral 24417. -/
def n24417 : N := succ n24416
/-- The numeral 24418. -/
def n24418 : N := succ n24417
/-- The numeral 24419. -/
def n24419 : N := succ n24418
/-- The numeral 24420. -/
def n24420 : N := succ n24419
/-- The numeral 24421. -/
def n24421 : N := succ n24420
/-- The numeral 24422. -/
def n24422 : N := succ n24421
/-- The numeral 24423. -/
def n24423 : N := succ n24422
/-- The numeral 24424. -/
def n24424 : N := succ n24423
/-- The numeral 24425. -/
def n24425 : N := succ n24424
/-- The numeral 24426. -/
def n24426 : N := succ n24425
/-- The numeral 24427. -/
def n24427 : N := succ n24426
/-- The numeral 24428. -/
def n24428 : N := succ n24427
/-- The numeral 24429. -/
def n24429 : N := succ n24428
/-- The numeral 24430. -/
def n24430 : N := succ n24429
/-- The numeral 24431. -/
def n24431 : N := succ n24430
/-- The numeral 24432. -/
def n24432 : N := succ n24431
/-- The numeral 24433. -/
def n24433 : N := succ n24432
/-- The numeral 24434. -/
def n24434 : N := succ n24433
/-- The numeral 24435. -/
def n24435 : N := succ n24434
/-- The numeral 24436. -/
def n24436 : N := succ n24435
/-- The numeral 24437. -/
def n24437 : N := succ n24436
/-- The numeral 24438. -/
def n24438 : N := succ n24437
/-- The numeral 24439. -/
def n24439 : N := succ n24438
/-- The numeral 24440. -/
def n24440 : N := succ n24439
/-- The numeral 24441. -/
def n24441 : N := succ n24440
/-- The numeral 24442. -/
def n24442 : N := succ n24441
/-- The numeral 24443. -/
def n24443 : N := succ n24442
/-- The numeral 24444. -/
def n24444 : N := succ n24443
/-- The numeral 24445. -/
def n24445 : N := succ n24444
/-- The numeral 24446. -/
def n24446 : N := succ n24445
/-- The numeral 24447. -/
def n24447 : N := succ n24446
/-- The numeral 24448. -/
def n24448 : N := succ n24447
/-- The numeral 24449. -/
def n24449 : N := succ n24448
/-- The numeral 24450. -/
def n24450 : N := succ n24449
/-- The numeral 24451. -/
def n24451 : N := succ n24450
/-- The numeral 24452. -/
def n24452 : N := succ n24451
/-- The numeral 24453. -/
def n24453 : N := succ n24452
/-- The numeral 24454. -/
def n24454 : N := succ n24453
/-- The numeral 24455. -/
def n24455 : N := succ n24454
/-- The numeral 24456. -/
def n24456 : N := succ n24455
/-- The numeral 24457. -/
def n24457 : N := succ n24456
/-- The numeral 24458. -/
def n24458 : N := succ n24457
/-- The numeral 24459. -/
def n24459 : N := succ n24458
/-- The numeral 24460. -/
def n24460 : N := succ n24459
/-- The numeral 24461. -/
def n24461 : N := succ n24460
/-- The numeral 24462. -/
def n24462 : N := succ n24461
/-- The numeral 24463. -/
def n24463 : N := succ n24462
/-- The numeral 24464. -/
def n24464 : N := succ n24463
/-- The numeral 24465. -/
def n24465 : N := succ n24464
/-- The numeral 24466. -/
def n24466 : N := succ n24465
/-- The numeral 24467. -/
def n24467 : N := succ n24466
/-- The numeral 24468. -/
def n24468 : N := succ n24467
/-- The numeral 24469. -/
def n24469 : N := succ n24468
/-- The numeral 24470. -/
def n24470 : N := succ n24469
/-- The numeral 24471. -/
def n24471 : N := succ n24470
/-- The numeral 24472. -/
def n24472 : N := succ n24471
/-- The numeral 24473. -/
def n24473 : N := succ n24472
/-- The numeral 24474. -/
def n24474 : N := succ n24473
/-- The numeral 24475. -/
def n24475 : N := succ n24474
/-- The numeral 24476. -/
def n24476 : N := succ n24475
/-- The numeral 24477. -/
def n24477 : N := succ n24476
/-- The numeral 24478. -/
def n24478 : N := succ n24477
/-- The numeral 24479. -/
def n24479 : N := succ n24478
/-- The numeral 24480. -/
def n24480 : N := succ n24479
/-- The numeral 24481. -/
def n24481 : N := succ n24480
/-- The numeral 24482. -/
def n24482 : N := succ n24481
/-- The numeral 24483. -/
def n24483 : N := succ n24482
/-- The numeral 24484. -/
def n24484 : N := succ n24483
/-- The numeral 24485. -/
def n24485 : N := succ n24484
/-- The numeral 24486. -/
def n24486 : N := succ n24485
/-- The numeral 24487. -/
def n24487 : N := succ n24486
/-- The numeral 24488. -/
def n24488 : N := succ n24487
/-- The numeral 24489. -/
def n24489 : N := succ n24488
/-- The numeral 24490. -/
def n24490 : N := succ n24489
/-- The numeral 24491. -/
def n24491 : N := succ n24490
/-- The numeral 24492. -/
def n24492 : N := succ n24491
/-- The numeral 24493. -/
def n24493 : N := succ n24492
/-- The numeral 24494. -/
def n24494 : N := succ n24493
/-- The numeral 24495. -/
def n24495 : N := succ n24494
/-- The numeral 24496. -/
def n24496 : N := succ n24495
/-- The numeral 24497. -/
def n24497 : N := succ n24496
/-- The numeral 24498. -/
def n24498 : N := succ n24497
/-- The numeral 24499. -/
def n24499 : N := succ n24498
/-- The numeral 24500. -/
def n24500 : N := succ n24499
/-- The numeral 24501. -/
def n24501 : N := succ n24500
/-- The numeral 24502. -/
def n24502 : N := succ n24501
/-- The numeral 24503. -/
def n24503 : N := succ n24502
/-- The numeral 24504. -/
def n24504 : N := succ n24503
/-- The numeral 24505. -/
def n24505 : N := succ n24504
/-- The numeral 24506. -/
def n24506 : N := succ n24505
/-- The numeral 24507. -/
def n24507 : N := succ n24506
/-- The numeral 24508. -/
def n24508 : N := succ n24507
/-- The numeral 24509. -/
def n24509 : N := succ n24508
/-- The numeral 24510. -/
def n24510 : N := succ n24509
/-- The numeral 24511. -/
def n24511 : N := succ n24510
/-- The numeral 24512. -/
def n24512 : N := succ n24511
/-- The numeral 24513. -/
def n24513 : N := succ n24512
/-- The numeral 24514. -/
def n24514 : N := succ n24513
/-- The numeral 24515. -/
def n24515 : N := succ n24514
/-- The numeral 24516. -/
def n24516 : N := succ n24515
/-- The numeral 24517. -/
def n24517 : N := succ n24516
/-- The numeral 24518. -/
def n24518 : N := succ n24517
/-- The numeral 24519. -/
def n24519 : N := succ n24518
/-- The numeral 24520. -/
def n24520 : N := succ n24519
/-- The numeral 24521. -/
def n24521 : N := succ n24520
/-- The numeral 24522. -/
def n24522 : N := succ n24521
/-- The numeral 24523. -/
def n24523 : N := succ n24522
/-- The numeral 24524. -/
def n24524 : N := succ n24523
/-- The numeral 24525. -/
def n24525 : N := succ n24524
/-- The numeral 24526. -/
def n24526 : N := succ n24525
/-- The numeral 24527. -/
def n24527 : N := succ n24526
/-- The numeral 24528. -/
def n24528 : N := succ n24527
/-- The numeral 24529. -/
def n24529 : N := succ n24528
/-- The numeral 24530. -/
def n24530 : N := succ n24529
/-- The numeral 24531. -/
def n24531 : N := succ n24530
/-- The numeral 24532. -/
def n24532 : N := succ n24531
/-- The numeral 24533. -/
def n24533 : N := succ n24532
/-- The numeral 24534. -/
def n24534 : N := succ n24533
/-- The numeral 24535. -/
def n24535 : N := succ n24534
/-- The numeral 24536. -/
def n24536 : N := succ n24535
/-- The numeral 24537. -/
def n24537 : N := succ n24536
/-- The numeral 24538. -/
def n24538 : N := succ n24537
/-- The numeral 24539. -/
def n24539 : N := succ n24538
/-- The numeral 24540. -/
def n24540 : N := succ n24539
/-- The numeral 24541. -/
def n24541 : N := succ n24540
/-- The numeral 24542. -/
def n24542 : N := succ n24541
/-- The numeral 24543. -/
def n24543 : N := succ n24542
/-- The numeral 24544. -/
def n24544 : N := succ n24543
/-- The numeral 24545. -/
def n24545 : N := succ n24544
/-- The numeral 24546. -/
def n24546 : N := succ n24545
/-- The numeral 24547. -/
def n24547 : N := succ n24546
/-- The numeral 24548. -/
def n24548 : N := succ n24547
/-- The numeral 24549. -/
def n24549 : N := succ n24548
/-- The numeral 24550. -/
def n24550 : N := succ n24549
/-- The numeral 24551. -/
def n24551 : N := succ n24550
/-- The numeral 24552. -/
def n24552 : N := succ n24551
/-- The numeral 24553. -/
def n24553 : N := succ n24552
/-- The numeral 24554. -/
def n24554 : N := succ n24553
/-- The numeral 24555. -/
def n24555 : N := succ n24554
/-- The numeral 24556. -/
def n24556 : N := succ n24555
/-- The numeral 24557. -/
def n24557 : N := succ n24556
/-- The numeral 24558. -/
def n24558 : N := succ n24557
/-- The numeral 24559. -/
def n24559 : N := succ n24558
/-- The numeral 24560. -/
def n24560 : N := succ n24559
/-- The numeral 24561. -/
def n24561 : N := succ n24560
/-- The numeral 24562. -/
def n24562 : N := succ n24561
/-- The numeral 24563. -/
def n24563 : N := succ n24562
/-- The numeral 24564. -/
def n24564 : N := succ n24563
/-- The numeral 24565. -/
def n24565 : N := succ n24564
/-- The numeral 24566. -/
def n24566 : N := succ n24565
/-- The numeral 24567. -/
def n24567 : N := succ n24566
/-- The numeral 24568. -/
def n24568 : N := succ n24567
/-- The numeral 24569. -/
def n24569 : N := succ n24568
/-- The numeral 24570. -/
def n24570 : N := succ n24569
/-- The numeral 24571. -/
def n24571 : N := succ n24570
/-- The numeral 24572. -/
def n24572 : N := succ n24571
/-- The numeral 24573. -/
def n24573 : N := succ n24572
/-- The numeral 24574. -/
def n24574 : N := succ n24573
/-- The numeral 24575. -/
def n24575 : N := succ n24574
/-- The numeral 24576. -/
def n24576 : N := succ n24575
/-- The numeral 24577. -/
def n24577 : N := succ n24576
/-- The numeral 24578. -/
def n24578 : N := succ n24577
/-- The numeral 24579. -/
def n24579 : N := succ n24578
/-- The numeral 24580. -/
def n24580 : N := succ n24579
/-- The numeral 24581. -/
def n24581 : N := succ n24580
/-- The numeral 24582. -/
def n24582 : N := succ n24581
/-- The numeral 24583. -/
def n24583 : N := succ n24582
/-- The numeral 24584. -/
def n24584 : N := succ n24583
/-- The numeral 24585. -/
def n24585 : N := succ n24584
/-- The numeral 24586. -/
def n24586 : N := succ n24585
/-- The numeral 24587. -/
def n24587 : N := succ n24586
/-- The numeral 24588. -/
def n24588 : N := succ n24587
/-- The numeral 24589. -/
def n24589 : N := succ n24588
/-- The numeral 24590. -/
def n24590 : N := succ n24589
/-- The numeral 24591. -/
def n24591 : N := succ n24590
/-- The numeral 24592. -/
def n24592 : N := succ n24591
/-- The numeral 24593. -/
def n24593 : N := succ n24592
/-- The numeral 24594. -/
def n24594 : N := succ n24593
/-- The numeral 24595. -/
def n24595 : N := succ n24594
/-- The numeral 24596. -/
def n24596 : N := succ n24595
/-- The numeral 24597. -/
def n24597 : N := succ n24596
/-- The numeral 24598. -/
def n24598 : N := succ n24597
/-- The numeral 24599. -/
def n24599 : N := succ n24598
/-- The numeral 24600. -/
def n24600 : N := succ n24599
/-- The numeral 24601. -/
def n24601 : N := succ n24600
/-- The numeral 24602. -/
def n24602 : N := succ n24601
/-- The numeral 24603. -/
def n24603 : N := succ n24602
/-- The numeral 24604. -/
def n24604 : N := succ n24603
/-- The numeral 24605. -/
def n24605 : N := succ n24604
/-- The numeral 24606. -/
def n24606 : N := succ n24605
/-- The numeral 24607. -/
def n24607 : N := succ n24606
/-- The numeral 24608. -/
def n24608 : N := succ n24607
/-- The numeral 24609. -/
def n24609 : N := succ n24608
/-- The numeral 24610. -/
def n24610 : N := succ n24609
/-- The numeral 24611. -/
def n24611 : N := succ n24610
/-- The numeral 24612. -/
def n24612 : N := succ n24611
/-- The numeral 24613. -/
def n24613 : N := succ n24612
/-- The numeral 24614. -/
def n24614 : N := succ n24613
/-- The numeral 24615. -/
def n24615 : N := succ n24614
/-- The numeral 24616. -/
def n24616 : N := succ n24615
/-- The numeral 24617. -/
def n24617 : N := succ n24616
/-- The numeral 24618. -/
def n24618 : N := succ n24617
/-- The numeral 24619. -/
def n24619 : N := succ n24618
/-- The numeral 24620. -/
def n24620 : N := succ n24619
/-- The numeral 24621. -/
def n24621 : N := succ n24620
/-- The numeral 24622. -/
def n24622 : N := succ n24621
/-- The numeral 24623. -/
def n24623 : N := succ n24622
/-- The numeral 24624. -/
def n24624 : N := succ n24623
/-- The numeral 24625. -/
def n24625 : N := succ n24624
/-- The numeral 24626. -/
def n24626 : N := succ n24625
/-- The numeral 24627. -/
def n24627 : N := succ n24626
/-- The numeral 24628. -/
def n24628 : N := succ n24627
/-- The numeral 24629. -/
def n24629 : N := succ n24628
/-- The numeral 24630. -/
def n24630 : N := succ n24629
/-- The numeral 24631. -/
def n24631 : N := succ n24630
/-- The numeral 24632. -/
def n24632 : N := succ n24631
/-- The numeral 24633. -/
def n24633 : N := succ n24632
/-- The numeral 24634. -/
def n24634 : N := succ n24633
/-- The numeral 24635. -/
def n24635 : N := succ n24634
/-- The numeral 24636. -/
def n24636 : N := succ n24635
/-- The numeral 24637. -/
def n24637 : N := succ n24636
/-- The numeral 24638. -/
def n24638 : N := succ n24637
/-- The numeral 24639. -/
def n24639 : N := succ n24638
/-- The numeral 24640. -/
def n24640 : N := succ n24639
/-- The numeral 24641. -/
def n24641 : N := succ n24640
/-- The numeral 24642. -/
def n24642 : N := succ n24641
/-- The numeral 24643. -/
def n24643 : N := succ n24642
/-- The numeral 24644. -/
def n24644 : N := succ n24643
/-- The numeral 24645. -/
def n24645 : N := succ n24644
/-- The numeral 24646. -/
def n24646 : N := succ n24645
/-- The numeral 24647. -/
def n24647 : N := succ n24646
/-- The numeral 24648. -/
def n24648 : N := succ n24647
/-- The numeral 24649. -/
def n24649 : N := succ n24648
/-- The numeral 24650. -/
def n24650 : N := succ n24649
/-- The numeral 24651. -/
def n24651 : N := succ n24650
/-- The numeral 24652. -/
def n24652 : N := succ n24651
/-- The numeral 24653. -/
def n24653 : N := succ n24652
/-- The numeral 24654. -/
def n24654 : N := succ n24653
/-- The numeral 24655. -/
def n24655 : N := succ n24654
/-- The numeral 24656. -/
def n24656 : N := succ n24655
/-- The numeral 24657. -/
def n24657 : N := succ n24656
/-- The numeral 24658. -/
def n24658 : N := succ n24657
/-- The numeral 24659. -/
def n24659 : N := succ n24658
/-- The numeral 24660. -/
def n24660 : N := succ n24659
/-- The numeral 24661. -/
def n24661 : N := succ n24660
/-- The numeral 24662. -/
def n24662 : N := succ n24661
/-- The numeral 24663. -/
def n24663 : N := succ n24662
/-- The numeral 24664. -/
def n24664 : N := succ n24663
/-- The numeral 24665. -/
def n24665 : N := succ n24664
/-- The numeral 24666. -/
def n24666 : N := succ n24665
/-- The numeral 24667. -/
def n24667 : N := succ n24666
/-- The numeral 24668. -/
def n24668 : N := succ n24667
/-- The numeral 24669. -/
def n24669 : N := succ n24668
/-- The numeral 24670. -/
def n24670 : N := succ n24669
/-- The numeral 24671. -/
def n24671 : N := succ n24670
/-- The numeral 24672. -/
def n24672 : N := succ n24671
/-- The numeral 24673. -/
def n24673 : N := succ n24672
/-- The numeral 24674. -/
def n24674 : N := succ n24673
/-- The numeral 24675. -/
def n24675 : N := succ n24674
/-- The numeral 24676. -/
def n24676 : N := succ n24675
/-- The numeral 24677. -/
def n24677 : N := succ n24676
/-- The numeral 24678. -/
def n24678 : N := succ n24677
/-- The numeral 24679. -/
def n24679 : N := succ n24678
/-- The numeral 24680. -/
def n24680 : N := succ n24679
/-- The numeral 24681. -/
def n24681 : N := succ n24680
/-- The numeral 24682. -/
def n24682 : N := succ n24681
/-- The numeral 24683. -/
def n24683 : N := succ n24682
/-- The numeral 24684. -/
def n24684 : N := succ n24683
/-- The numeral 24685. -/
def n24685 : N := succ n24684
/-- The numeral 24686. -/
def n24686 : N := succ n24685
/-- The numeral 24687. -/
def n24687 : N := succ n24686
/-- The numeral 24688. -/
def n24688 : N := succ n24687
/-- The numeral 24689. -/
def n24689 : N := succ n24688
/-- The numeral 24690. -/
def n24690 : N := succ n24689
/-- The numeral 24691. -/
def n24691 : N := succ n24690
/-- The numeral 24692. -/
def n24692 : N := succ n24691
/-- The numeral 24693. -/
def n24693 : N := succ n24692
/-- The numeral 24694. -/
def n24694 : N := succ n24693
/-- The numeral 24695. -/
def n24695 : N := succ n24694
/-- The numeral 24696. -/
def n24696 : N := succ n24695
/-- The numeral 24697. -/
def n24697 : N := succ n24696
/-- The numeral 24698. -/
def n24698 : N := succ n24697
/-- The numeral 24699. -/
def n24699 : N := succ n24698
/-- The numeral 24700. -/
def n24700 : N := succ n24699
/-- The numeral 24701. -/
def n24701 : N := succ n24700
/-- The numeral 24702. -/
def n24702 : N := succ n24701
/-- The numeral 24703. -/
def n24703 : N := succ n24702
/-- The numeral 24704. -/
def n24704 : N := succ n24703
/-- The numeral 24705. -/
def n24705 : N := succ n24704
/-- The numeral 24706. -/
def n24706 : N := succ n24705
/-- The numeral 24707. -/
def n24707 : N := succ n24706
/-- The numeral 24708. -/
def n24708 : N := succ n24707
/-- The numeral 24709. -/
def n24709 : N := succ n24708
/-- The numeral 24710. -/
def n24710 : N := succ n24709
/-- The numeral 24711. -/
def n24711 : N := succ n24710
/-- The numeral 24712. -/
def n24712 : N := succ n24711
/-- The numeral 24713. -/
def n24713 : N := succ n24712
/-- The numeral 24714. -/
def n24714 : N := succ n24713
/-- The numeral 24715. -/
def n24715 : N := succ n24714
/-- The numeral 24716. -/
def n24716 : N := succ n24715
/-- The numeral 24717. -/
def n24717 : N := succ n24716
/-- The numeral 24718. -/
def n24718 : N := succ n24717
/-- The numeral 24719. -/
def n24719 : N := succ n24718
/-- The numeral 24720. -/
def n24720 : N := succ n24719
/-- The numeral 24721. -/
def n24721 : N := succ n24720
/-- The numeral 24722. -/
def n24722 : N := succ n24721
/-- The numeral 24723. -/
def n24723 : N := succ n24722
/-- The numeral 24724. -/
def n24724 : N := succ n24723
/-- The numeral 24725. -/
def n24725 : N := succ n24724
/-- The numeral 24726. -/
def n24726 : N := succ n24725
/-- The numeral 24727. -/
def n24727 : N := succ n24726
/-- The numeral 24728. -/
def n24728 : N := succ n24727
/-- The numeral 24729. -/
def n24729 : N := succ n24728
/-- The numeral 24730. -/
def n24730 : N := succ n24729
/-- The numeral 24731. -/
def n24731 : N := succ n24730
/-- The numeral 24732. -/
def n24732 : N := succ n24731
/-- The numeral 24733. -/
def n24733 : N := succ n24732
/-- The numeral 24734. -/
def n24734 : N := succ n24733
/-- The numeral 24735. -/
def n24735 : N := succ n24734
/-- The numeral 24736. -/
def n24736 : N := succ n24735
/-- The numeral 24737. -/
def n24737 : N := succ n24736
/-- The numeral 24738. -/
def n24738 : N := succ n24737
/-- The numeral 24739. -/
def n24739 : N := succ n24738
/-- The numeral 24740. -/
def n24740 : N := succ n24739
/-- The numeral 24741. -/
def n24741 : N := succ n24740
/-- The numeral 24742. -/
def n24742 : N := succ n24741
/-- The numeral 24743. -/
def n24743 : N := succ n24742
/-- The numeral 24744. -/
def n24744 : N := succ n24743
/-- The numeral 24745. -/
def n24745 : N := succ n24744
/-- The numeral 24746. -/
def n24746 : N := succ n24745
/-- The numeral 24747. -/
def n24747 : N := succ n24746
/-- The numeral 24748. -/
def n24748 : N := succ n24747
/-- The numeral 24749. -/
def n24749 : N := succ n24748
/-- The numeral 24750. -/
def n24750 : N := succ n24749
/-- The numeral 24751. -/
def n24751 : N := succ n24750
/-- The numeral 24752. -/
def n24752 : N := succ n24751
/-- The numeral 24753. -/
def n24753 : N := succ n24752
/-- The numeral 24754. -/
def n24754 : N := succ n24753
/-- The numeral 24755. -/
def n24755 : N := succ n24754
/-- The numeral 24756. -/
def n24756 : N := succ n24755
/-- The numeral 24757. -/
def n24757 : N := succ n24756
/-- The numeral 24758. -/
def n24758 : N := succ n24757
/-- The numeral 24759. -/
def n24759 : N := succ n24758
/-- The numeral 24760. -/
def n24760 : N := succ n24759
/-- The numeral 24761. -/
def n24761 : N := succ n24760
/-- The numeral 24762. -/
def n24762 : N := succ n24761
/-- The numeral 24763. -/
def n24763 : N := succ n24762
/-- The numeral 24764. -/
def n24764 : N := succ n24763
/-- The numeral 24765. -/
def n24765 : N := succ n24764
/-- The numeral 24766. -/
def n24766 : N := succ n24765
/-- The numeral 24767. -/
def n24767 : N := succ n24766
/-- The numeral 24768. -/
def n24768 : N := succ n24767
/-- The numeral 24769. -/
def n24769 : N := succ n24768
/-- The numeral 24770. -/
def n24770 : N := succ n24769
/-- The numeral 24771. -/
def n24771 : N := succ n24770
/-- The numeral 24772. -/
def n24772 : N := succ n24771
/-- The numeral 24773. -/
def n24773 : N := succ n24772
/-- The numeral 24774. -/
def n24774 : N := succ n24773
/-- The numeral 24775. -/
def n24775 : N := succ n24774
/-- The numeral 24776. -/
def n24776 : N := succ n24775
/-- The numeral 24777. -/
def n24777 : N := succ n24776
/-- The numeral 24778. -/
def n24778 : N := succ n24777
/-- The numeral 24779. -/
def n24779 : N := succ n24778
/-- The numeral 24780. -/
def n24780 : N := succ n24779
/-- The numeral 24781. -/
def n24781 : N := succ n24780
/-- The numeral 24782. -/
def n24782 : N := succ n24781
/-- The numeral 24783. -/
def n24783 : N := succ n24782
/-- The numeral 24784. -/
def n24784 : N := succ n24783
/-- The numeral 24785. -/
def n24785 : N := succ n24784
/-- The numeral 24786. -/
def n24786 : N := succ n24785
/-- The numeral 24787. -/
def n24787 : N := succ n24786
/-- The numeral 24788. -/
def n24788 : N := succ n24787
/-- The numeral 24789. -/
def n24789 : N := succ n24788
/-- The numeral 24790. -/
def n24790 : N := succ n24789
/-- The numeral 24791. -/
def n24791 : N := succ n24790
/-- The numeral 24792. -/
def n24792 : N := succ n24791
/-- The numeral 24793. -/
def n24793 : N := succ n24792
/-- The numeral 24794. -/
def n24794 : N := succ n24793
/-- The numeral 24795. -/
def n24795 : N := succ n24794
/-- The numeral 24796. -/
def n24796 : N := succ n24795
/-- The numeral 24797. -/
def n24797 : N := succ n24796
/-- The numeral 24798. -/
def n24798 : N := succ n24797
/-- The numeral 24799. -/
def n24799 : N := succ n24798
/-- The numeral 24800. -/
def n24800 : N := succ n24799
/-- The numeral 24801. -/
def n24801 : N := succ n24800
/-- The numeral 24802. -/
def n24802 : N := succ n24801
/-- The numeral 24803. -/
def n24803 : N := succ n24802
/-- The numeral 24804. -/
def n24804 : N := succ n24803
/-- The numeral 24805. -/
def n24805 : N := succ n24804
/-- The numeral 24806. -/
def n24806 : N := succ n24805
/-- The numeral 24807. -/
def n24807 : N := succ n24806
/-- The numeral 24808. -/
def n24808 : N := succ n24807
/-- The numeral 24809. -/
def n24809 : N := succ n24808
/-- The numeral 24810. -/
def n24810 : N := succ n24809
/-- The numeral 24811. -/
def n24811 : N := succ n24810
/-- The numeral 24812. -/
def n24812 : N := succ n24811
/-- The numeral 24813. -/
def n24813 : N := succ n24812
/-- The numeral 24814. -/
def n24814 : N := succ n24813
/-- The numeral 24815. -/
def n24815 : N := succ n24814
/-- The numeral 24816. -/
def n24816 : N := succ n24815
/-- The numeral 24817. -/
def n24817 : N := succ n24816
/-- The numeral 24818. -/
def n24818 : N := succ n24817
/-- The numeral 24819. -/
def n24819 : N := succ n24818
/-- The numeral 24820. -/
def n24820 : N := succ n24819
/-- The numeral 24821. -/
def n24821 : N := succ n24820
/-- The numeral 24822. -/
def n24822 : N := succ n24821
/-- The numeral 24823. -/
def n24823 : N := succ n24822
/-- The numeral 24824. -/
def n24824 : N := succ n24823
/-- The numeral 24825. -/
def n24825 : N := succ n24824
/-- The numeral 24826. -/
def n24826 : N := succ n24825
/-- The numeral 24827. -/
def n24827 : N := succ n24826
/-- The numeral 24828. -/
def n24828 : N := succ n24827
/-- The numeral 24829. -/
def n24829 : N := succ n24828
/-- The numeral 24830. -/
def n24830 : N := succ n24829
/-- The numeral 24831. -/
def n24831 : N := succ n24830
/-- The numeral 24832. -/
def n24832 : N := succ n24831
/-- The numeral 24833. -/
def n24833 : N := succ n24832
/-- The numeral 24834. -/
def n24834 : N := succ n24833
/-- The numeral 24835. -/
def n24835 : N := succ n24834
/-- The numeral 24836. -/
def n24836 : N := succ n24835
/-- The numeral 24837. -/
def n24837 : N := succ n24836
/-- The numeral 24838. -/
def n24838 : N := succ n24837
/-- The numeral 24839. -/
def n24839 : N := succ n24838
/-- The numeral 24840. -/
def n24840 : N := succ n24839
/-- The numeral 24841. -/
def n24841 : N := succ n24840
/-- The numeral 24842. -/
def n24842 : N := succ n24841
/-- The numeral 24843. -/
def n24843 : N := succ n24842
/-- The numeral 24844. -/
def n24844 : N := succ n24843
/-- The numeral 24845. -/
def n24845 : N := succ n24844
/-- The numeral 24846. -/
def n24846 : N := succ n24845
/-- The numeral 24847. -/
def n24847 : N := succ n24846
/-- The numeral 24848. -/
def n24848 : N := succ n24847
/-- The numeral 24849. -/
def n24849 : N := succ n24848
/-- The numeral 24850. -/
def n24850 : N := succ n24849
/-- The numeral 24851. -/
def n24851 : N := succ n24850
/-- The numeral 24852. -/
def n24852 : N := succ n24851
/-- The numeral 24853. -/
def n24853 : N := succ n24852
/-- The numeral 24854. -/
def n24854 : N := succ n24853
/-- The numeral 24855. -/
def n24855 : N := succ n24854
/-- The numeral 24856. -/
def n24856 : N := succ n24855
/-- The numeral 24857. -/
def n24857 : N := succ n24856
/-- The numeral 24858. -/
def n24858 : N := succ n24857
/-- The numeral 24859. -/
def n24859 : N := succ n24858
/-- The numeral 24860. -/
def n24860 : N := succ n24859
/-- The numeral 24861. -/
def n24861 : N := succ n24860
/-- The numeral 24862. -/
def n24862 : N := succ n24861
/-- The numeral 24863. -/
def n24863 : N := succ n24862
/-- The numeral 24864. -/
def n24864 : N := succ n24863
/-- The numeral 24865. -/
def n24865 : N := succ n24864
/-- The numeral 24866. -/
def n24866 : N := succ n24865
/-- The numeral 24867. -/
def n24867 : N := succ n24866
/-- The numeral 24868. -/
def n24868 : N := succ n24867
/-- The numeral 24869. -/
def n24869 : N := succ n24868
/-- The numeral 24870. -/
def n24870 : N := succ n24869
/-- The numeral 24871. -/
def n24871 : N := succ n24870
/-- The numeral 24872. -/
def n24872 : N := succ n24871
/-- The numeral 24873. -/
def n24873 : N := succ n24872
/-- The numeral 24874. -/
def n24874 : N := succ n24873
/-- The numeral 24875. -/
def n24875 : N := succ n24874
/-- The numeral 24876. -/
def n24876 : N := succ n24875
/-- The numeral 24877. -/
def n24877 : N := succ n24876
/-- The numeral 24878. -/
def n24878 : N := succ n24877
/-- The numeral 24879. -/
def n24879 : N := succ n24878
/-- The numeral 24880. -/
def n24880 : N := succ n24879
/-- The numeral 24881. -/
def n24881 : N := succ n24880
/-- The numeral 24882. -/
def n24882 : N := succ n24881
/-- The numeral 24883. -/
def n24883 : N := succ n24882
/-- The numeral 24884. -/
def n24884 : N := succ n24883
/-- The numeral 24885. -/
def n24885 : N := succ n24884
/-- The numeral 24886. -/
def n24886 : N := succ n24885
/-- The numeral 24887. -/
def n24887 : N := succ n24886
/-- The numeral 24888. -/
def n24888 : N := succ n24887
/-- The numeral 24889. -/
def n24889 : N := succ n24888
/-- The numeral 24890. -/
def n24890 : N := succ n24889
/-- The numeral 24891. -/
def n24891 : N := succ n24890
/-- The numeral 24892. -/
def n24892 : N := succ n24891
/-- The numeral 24893. -/
def n24893 : N := succ n24892
/-- The numeral 24894. -/
def n24894 : N := succ n24893
/-- The numeral 24895. -/
def n24895 : N := succ n24894
/-- The numeral 24896. -/
def n24896 : N := succ n24895
/-- The numeral 24897. -/
def n24897 : N := succ n24896
/-- The numeral 24898. -/
def n24898 : N := succ n24897
/-- The numeral 24899. -/
def n24899 : N := succ n24898
/-- The numeral 24900. -/
def n24900 : N := succ n24899
/-- The numeral 24901. -/
def n24901 : N := succ n24900
/-- The numeral 24902. -/
def n24902 : N := succ n24901
/-- The numeral 24903. -/
def n24903 : N := succ n24902
/-- The numeral 24904. -/
def n24904 : N := succ n24903
/-- The numeral 24905. -/
def n24905 : N := succ n24904
/-- The numeral 24906. -/
def n24906 : N := succ n24905
/-- The numeral 24907. -/
def n24907 : N := succ n24906
/-- The numeral 24908. -/
def n24908 : N := succ n24907
/-- The numeral 24909. -/
def n24909 : N := succ n24908
/-- The numeral 24910. -/
def n24910 : N := succ n24909
/-- The numeral 24911. -/
def n24911 : N := succ n24910
/-- The numeral 24912. -/
def n24912 : N := succ n24911
/-- The numeral 24913. -/
def n24913 : N := succ n24912
/-- The numeral 24914. -/
def n24914 : N := succ n24913
/-- The numeral 24915. -/
def n24915 : N := succ n24914
/-- The numeral 24916. -/
def n24916 : N := succ n24915
/-- The numeral 24917. -/
def n24917 : N := succ n24916
/-- The numeral 24918. -/
def n24918 : N := succ n24917
/-- The numeral 24919. -/
def n24919 : N := succ n24918
/-- The numeral 24920. -/
def n24920 : N := succ n24919
/-- The numeral 24921. -/
def n24921 : N := succ n24920
/-- The numeral 24922. -/
def n24922 : N := succ n24921
/-- The numeral 24923. -/
def n24923 : N := succ n24922
/-- The numeral 24924. -/
def n24924 : N := succ n24923
/-- The numeral 24925. -/
def n24925 : N := succ n24924
/-- The numeral 24926. -/
def n24926 : N := succ n24925
/-- The numeral 24927. -/
def n24927 : N := succ n24926
/-- The numeral 24928. -/
def n24928 : N := succ n24927
/-- The numeral 24929. -/
def n24929 : N := succ n24928
/-- The numeral 24930. -/
def n24930 : N := succ n24929
/-- The numeral 24931. -/
def n24931 : N := succ n24930
/-- The numeral 24932. -/
def n24932 : N := succ n24931
/-- The numeral 24933. -/
def n24933 : N := succ n24932
/-- The numeral 24934. -/
def n24934 : N := succ n24933
/-- The numeral 24935. -/
def n24935 : N := succ n24934
/-- The numeral 24936. -/
def n24936 : N := succ n24935
/-- The numeral 24937. -/
def n24937 : N := succ n24936
/-- The numeral 24938. -/
def n24938 : N := succ n24937
/-- The numeral 24939. -/
def n24939 : N := succ n24938
/-- The numeral 24940. -/
def n24940 : N := succ n24939
/-- The numeral 24941. -/
def n24941 : N := succ n24940
/-- The numeral 24942. -/
def n24942 : N := succ n24941
/-- The numeral 24943. -/
def n24943 : N := succ n24942
/-- The numeral 24944. -/
def n24944 : N := succ n24943
/-- The numeral 24945. -/
def n24945 : N := succ n24944
/-- The numeral 24946. -/
def n24946 : N := succ n24945
/-- The numeral 24947. -/
def n24947 : N := succ n24946
/-- The numeral 24948. -/
def n24948 : N := succ n24947
/-- The numeral 24949. -/
def n24949 : N := succ n24948
/-- The numeral 24950. -/
def n24950 : N := succ n24949
/-- The numeral 24951. -/
def n24951 : N := succ n24950
/-- The numeral 24952. -/
def n24952 : N := succ n24951
/-- The numeral 24953. -/
def n24953 : N := succ n24952
/-- The numeral 24954. -/
def n24954 : N := succ n24953
/-- The numeral 24955. -/
def n24955 : N := succ n24954
/-- The numeral 24956. -/
def n24956 : N := succ n24955
/-- The numeral 24957. -/
def n24957 : N := succ n24956
/-- The numeral 24958. -/
def n24958 : N := succ n24957
/-- The numeral 24959. -/
def n24959 : N := succ n24958
/-- The numeral 24960. -/
def n24960 : N := succ n24959
/-- The numeral 24961. -/
def n24961 : N := succ n24960
/-- The numeral 24962. -/
def n24962 : N := succ n24961
/-- The numeral 24963. -/
def n24963 : N := succ n24962
/-- The numeral 24964. -/
def n24964 : N := succ n24963
/-- The numeral 24965. -/
def n24965 : N := succ n24964
/-- The numeral 24966. -/
def n24966 : N := succ n24965
/-- The numeral 24967. -/
def n24967 : N := succ n24966
/-- The numeral 24968. -/
def n24968 : N := succ n24967
/-- The numeral 24969. -/
def n24969 : N := succ n24968
/-- The numeral 24970. -/
def n24970 : N := succ n24969
/-- The numeral 24971. -/
def n24971 : N := succ n24970
/-- The numeral 24972. -/
def n24972 : N := succ n24971
/-- The numeral 24973. -/
def n24973 : N := succ n24972
/-- The numeral 24974. -/
def n24974 : N := succ n24973
/-- The numeral 24975. -/
def n24975 : N := succ n24974
/-- The numeral 24976. -/
def n24976 : N := succ n24975
/-- The numeral 24977. -/
def n24977 : N := succ n24976
/-- The numeral 24978. -/
def n24978 : N := succ n24977
/-- The numeral 24979. -/
def n24979 : N := succ n24978
/-- The numeral 24980. -/
def n24980 : N := succ n24979
/-- The numeral 24981. -/
def n24981 : N := succ n24980
/-- The numeral 24982. -/
def n24982 : N := succ n24981
/-- The numeral 24983. -/
def n24983 : N := succ n24982
/-- The numeral 24984. -/
def n24984 : N := succ n24983
/-- The numeral 24985. -/
def n24985 : N := succ n24984
/-- The numeral 24986. -/
def n24986 : N := succ n24985
/-- The numeral 24987. -/
def n24987 : N := succ n24986
/-- The numeral 24988. -/
def n24988 : N := succ n24987
/-- The numeral 24989. -/
def n24989 : N := succ n24988
/-- The numeral 24990. -/
def n24990 : N := succ n24989
/-- The numeral 24991. -/
def n24991 : N := succ n24990
/-- The numeral 24992. -/
def n24992 : N := succ n24991
/-- The numeral 24993. -/
def n24993 : N := succ n24992
/-- The numeral 24994. -/
def n24994 : N := succ n24993
/-- The numeral 24995. -/
def n24995 : N := succ n24994
/-- The numeral 24996. -/
def n24996 : N := succ n24995
/-- The numeral 24997. -/
def n24997 : N := succ n24996
/-- The numeral 24998. -/
def n24998 : N := succ n24997
/-- The numeral 24999. -/
def n24999 : N := succ n24998
/-- The numeral 25000. -/
def n25000 : N := succ n24999
/-- The numeral 25001. -/
def n25001 : N := succ n25000
/-- The numeral 25002. -/
def n25002 : N := succ n25001
/-- The numeral 25003. -/
def n25003 : N := succ n25002
/-- The numeral 25004. -/
def n25004 : N := succ n25003
/-- The countdown step at 20836. -/
theorem count_20836 : sub n20838 n20836 = n2 := by
  rw [n20838, n20836, sub_succ_succ]
  exact count_20835
/-- The countdown step at 20837. -/
theorem count_20837 : sub n20839 n20837 = n2 := by
  rw [n20839, n20837, sub_succ_succ]
  exact count_20836
/-- The countdown step at 20838. -/
theorem count_20838 : sub n20840 n20838 = n2 := by
  rw [n20840, n20838, sub_succ_succ]
  exact count_20837
/-- The countdown step at 20839. -/
theorem count_20839 : sub n20841 n20839 = n2 := by
  rw [n20841, n20839, sub_succ_succ]
  exact count_20838
/-- The countdown step at 20840. -/
theorem count_20840 : sub n20842 n20840 = n2 := by
  rw [n20842, n20840, sub_succ_succ]
  exact count_20839
/-- The countdown step at 20841. -/
theorem count_20841 : sub n20843 n20841 = n2 := by
  rw [n20843, n20841, sub_succ_succ]
  exact count_20840
/-- The countdown step at 20842. -/
theorem count_20842 : sub n20844 n20842 = n2 := by
  rw [n20844, n20842, sub_succ_succ]
  exact count_20841
/-- The countdown step at 20843. -/
theorem count_20843 : sub n20845 n20843 = n2 := by
  rw [n20845, n20843, sub_succ_succ]
  exact count_20842
/-- The countdown step at 20844. -/
theorem count_20844 : sub n20846 n20844 = n2 := by
  rw [n20846, n20844, sub_succ_succ]
  exact count_20843
/-- The countdown step at 20845. -/
theorem count_20845 : sub n20847 n20845 = n2 := by
  rw [n20847, n20845, sub_succ_succ]
  exact count_20844
/-- The countdown step at 20846. -/
theorem count_20846 : sub n20848 n20846 = n2 := by
  rw [n20848, n20846, sub_succ_succ]
  exact count_20845
/-- The countdown step at 20847. -/
theorem count_20847 : sub n20849 n20847 = n2 := by
  rw [n20849, n20847, sub_succ_succ]
  exact count_20846
/-- The countdown step at 20848. -/
theorem count_20848 : sub n20850 n20848 = n2 := by
  rw [n20850, n20848, sub_succ_succ]
  exact count_20847
/-- The countdown step at 20849. -/
theorem count_20849 : sub n20851 n20849 = n2 := by
  rw [n20851, n20849, sub_succ_succ]
  exact count_20848
/-- The countdown step at 20850. -/
theorem count_20850 : sub n20852 n20850 = n2 := by
  rw [n20852, n20850, sub_succ_succ]
  exact count_20849
/-- The countdown step at 20851. -/
theorem count_20851 : sub n20853 n20851 = n2 := by
  rw [n20853, n20851, sub_succ_succ]
  exact count_20850
/-- The countdown step at 20852. -/
theorem count_20852 : sub n20854 n20852 = n2 := by
  rw [n20854, n20852, sub_succ_succ]
  exact count_20851
/-- The countdown step at 20853. -/
theorem count_20853 : sub n20855 n20853 = n2 := by
  rw [n20855, n20853, sub_succ_succ]
  exact count_20852
/-- The countdown step at 20854. -/
theorem count_20854 : sub n20856 n20854 = n2 := by
  rw [n20856, n20854, sub_succ_succ]
  exact count_20853
/-- The countdown step at 20855. -/
theorem count_20855 : sub n20857 n20855 = n2 := by
  rw [n20857, n20855, sub_succ_succ]
  exact count_20854
/-- The countdown step at 20856. -/
theorem count_20856 : sub n20858 n20856 = n2 := by
  rw [n20858, n20856, sub_succ_succ]
  exact count_20855
/-- The countdown step at 20857. -/
theorem count_20857 : sub n20859 n20857 = n2 := by
  rw [n20859, n20857, sub_succ_succ]
  exact count_20856
/-- The countdown step at 20858. -/
theorem count_20858 : sub n20860 n20858 = n2 := by
  rw [n20860, n20858, sub_succ_succ]
  exact count_20857
/-- The countdown step at 20859. -/
theorem count_20859 : sub n20861 n20859 = n2 := by
  rw [n20861, n20859, sub_succ_succ]
  exact count_20858
/-- The countdown step at 20860. -/
theorem count_20860 : sub n20862 n20860 = n2 := by
  rw [n20862, n20860, sub_succ_succ]
  exact count_20859
/-- The countdown step at 20861. -/
theorem count_20861 : sub n20863 n20861 = n2 := by
  rw [n20863, n20861, sub_succ_succ]
  exact count_20860
/-- The countdown step at 20862. -/
theorem count_20862 : sub n20864 n20862 = n2 := by
  rw [n20864, n20862, sub_succ_succ]
  exact count_20861
/-- The countdown step at 20863. -/
theorem count_20863 : sub n20865 n20863 = n2 := by
  rw [n20865, n20863, sub_succ_succ]
  exact count_20862
/-- The countdown step at 20864. -/
theorem count_20864 : sub n20866 n20864 = n2 := by
  rw [n20866, n20864, sub_succ_succ]
  exact count_20863
/-- The countdown step at 20865. -/
theorem count_20865 : sub n20867 n20865 = n2 := by
  rw [n20867, n20865, sub_succ_succ]
  exact count_20864
/-- The countdown step at 20866. -/
theorem count_20866 : sub n20868 n20866 = n2 := by
  rw [n20868, n20866, sub_succ_succ]
  exact count_20865
/-- The countdown step at 20867. -/
theorem count_20867 : sub n20869 n20867 = n2 := by
  rw [n20869, n20867, sub_succ_succ]
  exact count_20866
/-- The countdown step at 20868. -/
theorem count_20868 : sub n20870 n20868 = n2 := by
  rw [n20870, n20868, sub_succ_succ]
  exact count_20867
/-- The countdown step at 20869. -/
theorem count_20869 : sub n20871 n20869 = n2 := by
  rw [n20871, n20869, sub_succ_succ]
  exact count_20868
/-- The countdown step at 20870. -/
theorem count_20870 : sub n20872 n20870 = n2 := by
  rw [n20872, n20870, sub_succ_succ]
  exact count_20869
/-- The countdown step at 20871. -/
theorem count_20871 : sub n20873 n20871 = n2 := by
  rw [n20873, n20871, sub_succ_succ]
  exact count_20870
/-- The countdown step at 20872. -/
theorem count_20872 : sub n20874 n20872 = n2 := by
  rw [n20874, n20872, sub_succ_succ]
  exact count_20871
/-- The countdown step at 20873. -/
theorem count_20873 : sub n20875 n20873 = n2 := by
  rw [n20875, n20873, sub_succ_succ]
  exact count_20872
/-- The countdown step at 20874. -/
theorem count_20874 : sub n20876 n20874 = n2 := by
  rw [n20876, n20874, sub_succ_succ]
  exact count_20873
/-- The countdown step at 20875. -/
theorem count_20875 : sub n20877 n20875 = n2 := by
  rw [n20877, n20875, sub_succ_succ]
  exact count_20874
/-- The countdown step at 20876. -/
theorem count_20876 : sub n20878 n20876 = n2 := by
  rw [n20878, n20876, sub_succ_succ]
  exact count_20875
/-- The countdown step at 20877. -/
theorem count_20877 : sub n20879 n20877 = n2 := by
  rw [n20879, n20877, sub_succ_succ]
  exact count_20876
/-- The countdown step at 20878. -/
theorem count_20878 : sub n20880 n20878 = n2 := by
  rw [n20880, n20878, sub_succ_succ]
  exact count_20877
/-- The countdown step at 20879. -/
theorem count_20879 : sub n20881 n20879 = n2 := by
  rw [n20881, n20879, sub_succ_succ]
  exact count_20878
/-- The countdown step at 20880. -/
theorem count_20880 : sub n20882 n20880 = n2 := by
  rw [n20882, n20880, sub_succ_succ]
  exact count_20879
/-- The countdown step at 20881. -/
theorem count_20881 : sub n20883 n20881 = n2 := by
  rw [n20883, n20881, sub_succ_succ]
  exact count_20880
/-- The countdown step at 20882. -/
theorem count_20882 : sub n20884 n20882 = n2 := by
  rw [n20884, n20882, sub_succ_succ]
  exact count_20881
/-- The countdown step at 20883. -/
theorem count_20883 : sub n20885 n20883 = n2 := by
  rw [n20885, n20883, sub_succ_succ]
  exact count_20882
/-- The countdown step at 20884. -/
theorem count_20884 : sub n20886 n20884 = n2 := by
  rw [n20886, n20884, sub_succ_succ]
  exact count_20883
/-- The countdown step at 20885. -/
theorem count_20885 : sub n20887 n20885 = n2 := by
  rw [n20887, n20885, sub_succ_succ]
  exact count_20884
/-- The countdown step at 20886. -/
theorem count_20886 : sub n20888 n20886 = n2 := by
  rw [n20888, n20886, sub_succ_succ]
  exact count_20885
/-- The countdown step at 20887. -/
theorem count_20887 : sub n20889 n20887 = n2 := by
  rw [n20889, n20887, sub_succ_succ]
  exact count_20886
/-- The countdown step at 20888. -/
theorem count_20888 : sub n20890 n20888 = n2 := by
  rw [n20890, n20888, sub_succ_succ]
  exact count_20887
/-- The countdown step at 20889. -/
theorem count_20889 : sub n20891 n20889 = n2 := by
  rw [n20891, n20889, sub_succ_succ]
  exact count_20888
/-- The countdown step at 20890. -/
theorem count_20890 : sub n20892 n20890 = n2 := by
  rw [n20892, n20890, sub_succ_succ]
  exact count_20889
/-- The countdown step at 20891. -/
theorem count_20891 : sub n20893 n20891 = n2 := by
  rw [n20893, n20891, sub_succ_succ]
  exact count_20890
/-- The countdown step at 20892. -/
theorem count_20892 : sub n20894 n20892 = n2 := by
  rw [n20894, n20892, sub_succ_succ]
  exact count_20891
/-- The countdown step at 20893. -/
theorem count_20893 : sub n20895 n20893 = n2 := by
  rw [n20895, n20893, sub_succ_succ]
  exact count_20892
/-- The countdown step at 20894. -/
theorem count_20894 : sub n20896 n20894 = n2 := by
  rw [n20896, n20894, sub_succ_succ]
  exact count_20893
/-- The countdown step at 20895. -/
theorem count_20895 : sub n20897 n20895 = n2 := by
  rw [n20897, n20895, sub_succ_succ]
  exact count_20894
/-- The countdown step at 20896. -/
theorem count_20896 : sub n20898 n20896 = n2 := by
  rw [n20898, n20896, sub_succ_succ]
  exact count_20895
/-- The countdown step at 20897. -/
theorem count_20897 : sub n20899 n20897 = n2 := by
  rw [n20899, n20897, sub_succ_succ]
  exact count_20896
/-- The countdown step at 20898. -/
theorem count_20898 : sub n20900 n20898 = n2 := by
  rw [n20900, n20898, sub_succ_succ]
  exact count_20897
/-- The countdown step at 20899. -/
theorem count_20899 : sub n20901 n20899 = n2 := by
  rw [n20901, n20899, sub_succ_succ]
  exact count_20898
/-- The countdown step at 20900. -/
theorem count_20900 : sub n20902 n20900 = n2 := by
  rw [n20902, n20900, sub_succ_succ]
  exact count_20899
/-- The countdown step at 20901. -/
theorem count_20901 : sub n20903 n20901 = n2 := by
  rw [n20903, n20901, sub_succ_succ]
  exact count_20900
/-- The countdown step at 20902. -/
theorem count_20902 : sub n20904 n20902 = n2 := by
  rw [n20904, n20902, sub_succ_succ]
  exact count_20901
/-- The countdown step at 20903. -/
theorem count_20903 : sub n20905 n20903 = n2 := by
  rw [n20905, n20903, sub_succ_succ]
  exact count_20902
/-- The countdown step at 20904. -/
theorem count_20904 : sub n20906 n20904 = n2 := by
  rw [n20906, n20904, sub_succ_succ]
  exact count_20903
/-- The countdown step at 20905. -/
theorem count_20905 : sub n20907 n20905 = n2 := by
  rw [n20907, n20905, sub_succ_succ]
  exact count_20904
/-- The countdown step at 20906. -/
theorem count_20906 : sub n20908 n20906 = n2 := by
  rw [n20908, n20906, sub_succ_succ]
  exact count_20905
/-- The countdown step at 20907. -/
theorem count_20907 : sub n20909 n20907 = n2 := by
  rw [n20909, n20907, sub_succ_succ]
  exact count_20906
/-- The countdown step at 20908. -/
theorem count_20908 : sub n20910 n20908 = n2 := by
  rw [n20910, n20908, sub_succ_succ]
  exact count_20907
/-- The countdown step at 20909. -/
theorem count_20909 : sub n20911 n20909 = n2 := by
  rw [n20911, n20909, sub_succ_succ]
  exact count_20908
/-- The countdown step at 20910. -/
theorem count_20910 : sub n20912 n20910 = n2 := by
  rw [n20912, n20910, sub_succ_succ]
  exact count_20909
/-- The countdown step at 20911. -/
theorem count_20911 : sub n20913 n20911 = n2 := by
  rw [n20913, n20911, sub_succ_succ]
  exact count_20910
/-- The countdown step at 20912. -/
theorem count_20912 : sub n20914 n20912 = n2 := by
  rw [n20914, n20912, sub_succ_succ]
  exact count_20911
/-- The countdown step at 20913. -/
theorem count_20913 : sub n20915 n20913 = n2 := by
  rw [n20915, n20913, sub_succ_succ]
  exact count_20912
/-- The countdown step at 20914. -/
theorem count_20914 : sub n20916 n20914 = n2 := by
  rw [n20916, n20914, sub_succ_succ]
  exact count_20913
/-- The countdown step at 20915. -/
theorem count_20915 : sub n20917 n20915 = n2 := by
  rw [n20917, n20915, sub_succ_succ]
  exact count_20914
/-- The countdown step at 20916. -/
theorem count_20916 : sub n20918 n20916 = n2 := by
  rw [n20918, n20916, sub_succ_succ]
  exact count_20915
/-- The countdown step at 20917. -/
theorem count_20917 : sub n20919 n20917 = n2 := by
  rw [n20919, n20917, sub_succ_succ]
  exact count_20916
/-- The countdown step at 20918. -/
theorem count_20918 : sub n20920 n20918 = n2 := by
  rw [n20920, n20918, sub_succ_succ]
  exact count_20917
/-- The countdown step at 20919. -/
theorem count_20919 : sub n20921 n20919 = n2 := by
  rw [n20921, n20919, sub_succ_succ]
  exact count_20918
/-- The countdown step at 20920. -/
theorem count_20920 : sub n20922 n20920 = n2 := by
  rw [n20922, n20920, sub_succ_succ]
  exact count_20919
/-- The countdown step at 20921. -/
theorem count_20921 : sub n20923 n20921 = n2 := by
  rw [n20923, n20921, sub_succ_succ]
  exact count_20920
/-- The countdown step at 20922. -/
theorem count_20922 : sub n20924 n20922 = n2 := by
  rw [n20924, n20922, sub_succ_succ]
  exact count_20921
/-- The countdown step at 20923. -/
theorem count_20923 : sub n20925 n20923 = n2 := by
  rw [n20925, n20923, sub_succ_succ]
  exact count_20922
/-- The countdown step at 20924. -/
theorem count_20924 : sub n20926 n20924 = n2 := by
  rw [n20926, n20924, sub_succ_succ]
  exact count_20923
/-- The countdown step at 20925. -/
theorem count_20925 : sub n20927 n20925 = n2 := by
  rw [n20927, n20925, sub_succ_succ]
  exact count_20924
/-- The countdown step at 20926. -/
theorem count_20926 : sub n20928 n20926 = n2 := by
  rw [n20928, n20926, sub_succ_succ]
  exact count_20925
/-- The countdown step at 20927. -/
theorem count_20927 : sub n20929 n20927 = n2 := by
  rw [n20929, n20927, sub_succ_succ]
  exact count_20926
/-- The countdown step at 20928. -/
theorem count_20928 : sub n20930 n20928 = n2 := by
  rw [n20930, n20928, sub_succ_succ]
  exact count_20927
/-- The countdown step at 20929. -/
theorem count_20929 : sub n20931 n20929 = n2 := by
  rw [n20931, n20929, sub_succ_succ]
  exact count_20928
/-- The countdown step at 20930. -/
theorem count_20930 : sub n20932 n20930 = n2 := by
  rw [n20932, n20930, sub_succ_succ]
  exact count_20929
/-- The countdown step at 20931. -/
theorem count_20931 : sub n20933 n20931 = n2 := by
  rw [n20933, n20931, sub_succ_succ]
  exact count_20930
/-- The countdown step at 20932. -/
theorem count_20932 : sub n20934 n20932 = n2 := by
  rw [n20934, n20932, sub_succ_succ]
  exact count_20931
/-- The countdown step at 20933. -/
theorem count_20933 : sub n20935 n20933 = n2 := by
  rw [n20935, n20933, sub_succ_succ]
  exact count_20932
/-- The countdown step at 20934. -/
theorem count_20934 : sub n20936 n20934 = n2 := by
  rw [n20936, n20934, sub_succ_succ]
  exact count_20933
/-- The countdown step at 20935. -/
theorem count_20935 : sub n20937 n20935 = n2 := by
  rw [n20937, n20935, sub_succ_succ]
  exact count_20934
/-- The countdown step at 20936. -/
theorem count_20936 : sub n20938 n20936 = n2 := by
  rw [n20938, n20936, sub_succ_succ]
  exact count_20935
/-- The countdown step at 20937. -/
theorem count_20937 : sub n20939 n20937 = n2 := by
  rw [n20939, n20937, sub_succ_succ]
  exact count_20936
/-- The countdown step at 20938. -/
theorem count_20938 : sub n20940 n20938 = n2 := by
  rw [n20940, n20938, sub_succ_succ]
  exact count_20937
/-- The countdown step at 20939. -/
theorem count_20939 : sub n20941 n20939 = n2 := by
  rw [n20941, n20939, sub_succ_succ]
  exact count_20938
/-- The countdown step at 20940. -/
theorem count_20940 : sub n20942 n20940 = n2 := by
  rw [n20942, n20940, sub_succ_succ]
  exact count_20939
/-- The countdown step at 20941. -/
theorem count_20941 : sub n20943 n20941 = n2 := by
  rw [n20943, n20941, sub_succ_succ]
  exact count_20940
/-- The countdown step at 20942. -/
theorem count_20942 : sub n20944 n20942 = n2 := by
  rw [n20944, n20942, sub_succ_succ]
  exact count_20941
/-- The countdown step at 20943. -/
theorem count_20943 : sub n20945 n20943 = n2 := by
  rw [n20945, n20943, sub_succ_succ]
  exact count_20942
/-- The countdown step at 20944. -/
theorem count_20944 : sub n20946 n20944 = n2 := by
  rw [n20946, n20944, sub_succ_succ]
  exact count_20943
/-- The countdown step at 20945. -/
theorem count_20945 : sub n20947 n20945 = n2 := by
  rw [n20947, n20945, sub_succ_succ]
  exact count_20944
/-- The countdown step at 20946. -/
theorem count_20946 : sub n20948 n20946 = n2 := by
  rw [n20948, n20946, sub_succ_succ]
  exact count_20945
/-- The countdown step at 20947. -/
theorem count_20947 : sub n20949 n20947 = n2 := by
  rw [n20949, n20947, sub_succ_succ]
  exact count_20946
/-- The countdown step at 20948. -/
theorem count_20948 : sub n20950 n20948 = n2 := by
  rw [n20950, n20948, sub_succ_succ]
  exact count_20947
/-- The countdown step at 20949. -/
theorem count_20949 : sub n20951 n20949 = n2 := by
  rw [n20951, n20949, sub_succ_succ]
  exact count_20948
/-- The countdown step at 20950. -/
theorem count_20950 : sub n20952 n20950 = n2 := by
  rw [n20952, n20950, sub_succ_succ]
  exact count_20949
/-- The countdown step at 20951. -/
theorem count_20951 : sub n20953 n20951 = n2 := by
  rw [n20953, n20951, sub_succ_succ]
  exact count_20950
/-- The countdown step at 20952. -/
theorem count_20952 : sub n20954 n20952 = n2 := by
  rw [n20954, n20952, sub_succ_succ]
  exact count_20951
/-- The countdown step at 20953. -/
theorem count_20953 : sub n20955 n20953 = n2 := by
  rw [n20955, n20953, sub_succ_succ]
  exact count_20952
/-- The countdown step at 20954. -/
theorem count_20954 : sub n20956 n20954 = n2 := by
  rw [n20956, n20954, sub_succ_succ]
  exact count_20953
/-- The countdown step at 20955. -/
theorem count_20955 : sub n20957 n20955 = n2 := by
  rw [n20957, n20955, sub_succ_succ]
  exact count_20954
/-- The countdown step at 20956. -/
theorem count_20956 : sub n20958 n20956 = n2 := by
  rw [n20958, n20956, sub_succ_succ]
  exact count_20955
/-- The countdown step at 20957. -/
theorem count_20957 : sub n20959 n20957 = n2 := by
  rw [n20959, n20957, sub_succ_succ]
  exact count_20956
/-- The countdown step at 20958. -/
theorem count_20958 : sub n20960 n20958 = n2 := by
  rw [n20960, n20958, sub_succ_succ]
  exact count_20957
/-- The countdown step at 20959. -/
theorem count_20959 : sub n20961 n20959 = n2 := by
  rw [n20961, n20959, sub_succ_succ]
  exact count_20958
/-- The countdown step at 20960. -/
theorem count_20960 : sub n20962 n20960 = n2 := by
  rw [n20962, n20960, sub_succ_succ]
  exact count_20959
/-- The countdown step at 20961. -/
theorem count_20961 : sub n20963 n20961 = n2 := by
  rw [n20963, n20961, sub_succ_succ]
  exact count_20960
/-- The countdown step at 20962. -/
theorem count_20962 : sub n20964 n20962 = n2 := by
  rw [n20964, n20962, sub_succ_succ]
  exact count_20961
/-- The countdown step at 20963. -/
theorem count_20963 : sub n20965 n20963 = n2 := by
  rw [n20965, n20963, sub_succ_succ]
  exact count_20962
/-- The countdown step at 20964. -/
theorem count_20964 : sub n20966 n20964 = n2 := by
  rw [n20966, n20964, sub_succ_succ]
  exact count_20963
/-- The countdown step at 20965. -/
theorem count_20965 : sub n20967 n20965 = n2 := by
  rw [n20967, n20965, sub_succ_succ]
  exact count_20964
/-- The countdown step at 20966. -/
theorem count_20966 : sub n20968 n20966 = n2 := by
  rw [n20968, n20966, sub_succ_succ]
  exact count_20965
/-- The countdown step at 20967. -/
theorem count_20967 : sub n20969 n20967 = n2 := by
  rw [n20969, n20967, sub_succ_succ]
  exact count_20966
/-- The countdown step at 20968. -/
theorem count_20968 : sub n20970 n20968 = n2 := by
  rw [n20970, n20968, sub_succ_succ]
  exact count_20967
/-- The countdown step at 20969. -/
theorem count_20969 : sub n20971 n20969 = n2 := by
  rw [n20971, n20969, sub_succ_succ]
  exact count_20968
/-- The countdown step at 20970. -/
theorem count_20970 : sub n20972 n20970 = n2 := by
  rw [n20972, n20970, sub_succ_succ]
  exact count_20969
/-- The countdown step at 20971. -/
theorem count_20971 : sub n20973 n20971 = n2 := by
  rw [n20973, n20971, sub_succ_succ]
  exact count_20970
/-- The countdown step at 20972. -/
theorem count_20972 : sub n20974 n20972 = n2 := by
  rw [n20974, n20972, sub_succ_succ]
  exact count_20971
/-- The countdown step at 20973. -/
theorem count_20973 : sub n20975 n20973 = n2 := by
  rw [n20975, n20973, sub_succ_succ]
  exact count_20972
/-- The countdown step at 20974. -/
theorem count_20974 : sub n20976 n20974 = n2 := by
  rw [n20976, n20974, sub_succ_succ]
  exact count_20973
/-- The countdown step at 20975. -/
theorem count_20975 : sub n20977 n20975 = n2 := by
  rw [n20977, n20975, sub_succ_succ]
  exact count_20974
/-- The countdown step at 20976. -/
theorem count_20976 : sub n20978 n20976 = n2 := by
  rw [n20978, n20976, sub_succ_succ]
  exact count_20975
/-- The countdown step at 20977. -/
theorem count_20977 : sub n20979 n20977 = n2 := by
  rw [n20979, n20977, sub_succ_succ]
  exact count_20976
/-- The countdown step at 20978. -/
theorem count_20978 : sub n20980 n20978 = n2 := by
  rw [n20980, n20978, sub_succ_succ]
  exact count_20977
/-- The countdown step at 20979. -/
theorem count_20979 : sub n20981 n20979 = n2 := by
  rw [n20981, n20979, sub_succ_succ]
  exact count_20978
/-- The countdown step at 20980. -/
theorem count_20980 : sub n20982 n20980 = n2 := by
  rw [n20982, n20980, sub_succ_succ]
  exact count_20979
/-- The countdown step at 20981. -/
theorem count_20981 : sub n20983 n20981 = n2 := by
  rw [n20983, n20981, sub_succ_succ]
  exact count_20980
/-- The countdown step at 20982. -/
theorem count_20982 : sub n20984 n20982 = n2 := by
  rw [n20984, n20982, sub_succ_succ]
  exact count_20981
/-- The countdown step at 20983. -/
theorem count_20983 : sub n20985 n20983 = n2 := by
  rw [n20985, n20983, sub_succ_succ]
  exact count_20982
/-- The countdown step at 20984. -/
theorem count_20984 : sub n20986 n20984 = n2 := by
  rw [n20986, n20984, sub_succ_succ]
  exact count_20983
/-- The countdown step at 20985. -/
theorem count_20985 : sub n20987 n20985 = n2 := by
  rw [n20987, n20985, sub_succ_succ]
  exact count_20984
/-- The countdown step at 20986. -/
theorem count_20986 : sub n20988 n20986 = n2 := by
  rw [n20988, n20986, sub_succ_succ]
  exact count_20985
/-- The countdown step at 20987. -/
theorem count_20987 : sub n20989 n20987 = n2 := by
  rw [n20989, n20987, sub_succ_succ]
  exact count_20986
/-- The countdown step at 20988. -/
theorem count_20988 : sub n20990 n20988 = n2 := by
  rw [n20990, n20988, sub_succ_succ]
  exact count_20987
/-- The countdown step at 20989. -/
theorem count_20989 : sub n20991 n20989 = n2 := by
  rw [n20991, n20989, sub_succ_succ]
  exact count_20988
/-- The countdown step at 20990. -/
theorem count_20990 : sub n20992 n20990 = n2 := by
  rw [n20992, n20990, sub_succ_succ]
  exact count_20989
/-- The countdown step at 20991. -/
theorem count_20991 : sub n20993 n20991 = n2 := by
  rw [n20993, n20991, sub_succ_succ]
  exact count_20990
/-- The countdown step at 20992. -/
theorem count_20992 : sub n20994 n20992 = n2 := by
  rw [n20994, n20992, sub_succ_succ]
  exact count_20991
/-- The countdown step at 20993. -/
theorem count_20993 : sub n20995 n20993 = n2 := by
  rw [n20995, n20993, sub_succ_succ]
  exact count_20992
/-- The countdown step at 20994. -/
theorem count_20994 : sub n20996 n20994 = n2 := by
  rw [n20996, n20994, sub_succ_succ]
  exact count_20993
/-- The countdown step at 20995. -/
theorem count_20995 : sub n20997 n20995 = n2 := by
  rw [n20997, n20995, sub_succ_succ]
  exact count_20994
/-- The countdown step at 20996. -/
theorem count_20996 : sub n20998 n20996 = n2 := by
  rw [n20998, n20996, sub_succ_succ]
  exact count_20995
/-- The countdown step at 20997. -/
theorem count_20997 : sub n20999 n20997 = n2 := by
  rw [n20999, n20997, sub_succ_succ]
  exact count_20996
/-- The countdown step at 20998. -/
theorem count_20998 : sub n21000 n20998 = n2 := by
  rw [n21000, n20998, sub_succ_succ]
  exact count_20997
/-- The countdown step at 20999. -/
theorem count_20999 : sub n21001 n20999 = n2 := by
  rw [n21001, n20999, sub_succ_succ]
  exact count_20998
/-- The countdown step at 21000. -/
theorem count_21000 : sub n21002 n21000 = n2 := by
  rw [n21002, n21000, sub_succ_succ]
  exact count_20999
/-- The countdown step at 21001. -/
theorem count_21001 : sub n21003 n21001 = n2 := by
  rw [n21003, n21001, sub_succ_succ]
  exact count_21000
/-- The countdown step at 21002. -/
theorem count_21002 : sub n21004 n21002 = n2 := by
  rw [n21004, n21002, sub_succ_succ]
  exact count_21001
/-- The countdown step at 21003. -/
theorem count_21003 : sub n21005 n21003 = n2 := by
  rw [n21005, n21003, sub_succ_succ]
  exact count_21002
/-- The countdown step at 21004. -/
theorem count_21004 : sub n21006 n21004 = n2 := by
  rw [n21006, n21004, sub_succ_succ]
  exact count_21003
/-- The countdown step at 21005. -/
theorem count_21005 : sub n21007 n21005 = n2 := by
  rw [n21007, n21005, sub_succ_succ]
  exact count_21004
/-- The countdown step at 21006. -/
theorem count_21006 : sub n21008 n21006 = n2 := by
  rw [n21008, n21006, sub_succ_succ]
  exact count_21005
/-- The countdown step at 21007. -/
theorem count_21007 : sub n21009 n21007 = n2 := by
  rw [n21009, n21007, sub_succ_succ]
  exact count_21006
/-- The countdown step at 21008. -/
theorem count_21008 : sub n21010 n21008 = n2 := by
  rw [n21010, n21008, sub_succ_succ]
  exact count_21007
/-- The countdown step at 21009. -/
theorem count_21009 : sub n21011 n21009 = n2 := by
  rw [n21011, n21009, sub_succ_succ]
  exact count_21008
/-- The countdown step at 21010. -/
theorem count_21010 : sub n21012 n21010 = n2 := by
  rw [n21012, n21010, sub_succ_succ]
  exact count_21009
/-- The countdown step at 21011. -/
theorem count_21011 : sub n21013 n21011 = n2 := by
  rw [n21013, n21011, sub_succ_succ]
  exact count_21010
/-- The countdown step at 21012. -/
theorem count_21012 : sub n21014 n21012 = n2 := by
  rw [n21014, n21012, sub_succ_succ]
  exact count_21011
/-- The countdown step at 21013. -/
theorem count_21013 : sub n21015 n21013 = n2 := by
  rw [n21015, n21013, sub_succ_succ]
  exact count_21012
/-- The countdown step at 21014. -/
theorem count_21014 : sub n21016 n21014 = n2 := by
  rw [n21016, n21014, sub_succ_succ]
  exact count_21013
/-- The countdown step at 21015. -/
theorem count_21015 : sub n21017 n21015 = n2 := by
  rw [n21017, n21015, sub_succ_succ]
  exact count_21014
/-- The countdown step at 21016. -/
theorem count_21016 : sub n21018 n21016 = n2 := by
  rw [n21018, n21016, sub_succ_succ]
  exact count_21015
/-- The countdown step at 21017. -/
theorem count_21017 : sub n21019 n21017 = n2 := by
  rw [n21019, n21017, sub_succ_succ]
  exact count_21016
/-- The countdown step at 21018. -/
theorem count_21018 : sub n21020 n21018 = n2 := by
  rw [n21020, n21018, sub_succ_succ]
  exact count_21017
/-- The countdown step at 21019. -/
theorem count_21019 : sub n21021 n21019 = n2 := by
  rw [n21021, n21019, sub_succ_succ]
  exact count_21018
/-- The countdown step at 21020. -/
theorem count_21020 : sub n21022 n21020 = n2 := by
  rw [n21022, n21020, sub_succ_succ]
  exact count_21019
/-- The countdown step at 21021. -/
theorem count_21021 : sub n21023 n21021 = n2 := by
  rw [n21023, n21021, sub_succ_succ]
  exact count_21020
/-- The countdown step at 21022. -/
theorem count_21022 : sub n21024 n21022 = n2 := by
  rw [n21024, n21022, sub_succ_succ]
  exact count_21021
/-- The countdown step at 21023. -/
theorem count_21023 : sub n21025 n21023 = n2 := by
  rw [n21025, n21023, sub_succ_succ]
  exact count_21022
/-- The countdown step at 21024. -/
theorem count_21024 : sub n21026 n21024 = n2 := by
  rw [n21026, n21024, sub_succ_succ]
  exact count_21023
/-- The countdown step at 21025. -/
theorem count_21025 : sub n21027 n21025 = n2 := by
  rw [n21027, n21025, sub_succ_succ]
  exact count_21024
/-- The countdown step at 21026. -/
theorem count_21026 : sub n21028 n21026 = n2 := by
  rw [n21028, n21026, sub_succ_succ]
  exact count_21025
/-- The countdown step at 21027. -/
theorem count_21027 : sub n21029 n21027 = n2 := by
  rw [n21029, n21027, sub_succ_succ]
  exact count_21026
/-- The countdown step at 21028. -/
theorem count_21028 : sub n21030 n21028 = n2 := by
  rw [n21030, n21028, sub_succ_succ]
  exact count_21027
/-- The countdown step at 21029. -/
theorem count_21029 : sub n21031 n21029 = n2 := by
  rw [n21031, n21029, sub_succ_succ]
  exact count_21028
/-- The countdown step at 21030. -/
theorem count_21030 : sub n21032 n21030 = n2 := by
  rw [n21032, n21030, sub_succ_succ]
  exact count_21029
/-- The countdown step at 21031. -/
theorem count_21031 : sub n21033 n21031 = n2 := by
  rw [n21033, n21031, sub_succ_succ]
  exact count_21030
/-- The countdown step at 21032. -/
theorem count_21032 : sub n21034 n21032 = n2 := by
  rw [n21034, n21032, sub_succ_succ]
  exact count_21031
/-- The countdown step at 21033. -/
theorem count_21033 : sub n21035 n21033 = n2 := by
  rw [n21035, n21033, sub_succ_succ]
  exact count_21032
/-- The countdown step at 21034. -/
theorem count_21034 : sub n21036 n21034 = n2 := by
  rw [n21036, n21034, sub_succ_succ]
  exact count_21033
/-- The countdown step at 21035. -/
theorem count_21035 : sub n21037 n21035 = n2 := by
  rw [n21037, n21035, sub_succ_succ]
  exact count_21034
/-- The countdown step at 21036. -/
theorem count_21036 : sub n21038 n21036 = n2 := by
  rw [n21038, n21036, sub_succ_succ]
  exact count_21035
/-- The countdown step at 21037. -/
theorem count_21037 : sub n21039 n21037 = n2 := by
  rw [n21039, n21037, sub_succ_succ]
  exact count_21036
/-- The countdown step at 21038. -/
theorem count_21038 : sub n21040 n21038 = n2 := by
  rw [n21040, n21038, sub_succ_succ]
  exact count_21037
/-- The countdown step at 21039. -/
theorem count_21039 : sub n21041 n21039 = n2 := by
  rw [n21041, n21039, sub_succ_succ]
  exact count_21038
/-- The countdown step at 21040. -/
theorem count_21040 : sub n21042 n21040 = n2 := by
  rw [n21042, n21040, sub_succ_succ]
  exact count_21039
/-- The countdown step at 21041. -/
theorem count_21041 : sub n21043 n21041 = n2 := by
  rw [n21043, n21041, sub_succ_succ]
  exact count_21040
/-- The countdown step at 21042. -/
theorem count_21042 : sub n21044 n21042 = n2 := by
  rw [n21044, n21042, sub_succ_succ]
  exact count_21041
/-- The countdown step at 21043. -/
theorem count_21043 : sub n21045 n21043 = n2 := by
  rw [n21045, n21043, sub_succ_succ]
  exact count_21042
/-- The countdown step at 21044. -/
theorem count_21044 : sub n21046 n21044 = n2 := by
  rw [n21046, n21044, sub_succ_succ]
  exact count_21043
/-- The countdown step at 21045. -/
theorem count_21045 : sub n21047 n21045 = n2 := by
  rw [n21047, n21045, sub_succ_succ]
  exact count_21044
/-- The countdown step at 21046. -/
theorem count_21046 : sub n21048 n21046 = n2 := by
  rw [n21048, n21046, sub_succ_succ]
  exact count_21045
/-- The countdown step at 21047. -/
theorem count_21047 : sub n21049 n21047 = n2 := by
  rw [n21049, n21047, sub_succ_succ]
  exact count_21046
/-- The countdown step at 21048. -/
theorem count_21048 : sub n21050 n21048 = n2 := by
  rw [n21050, n21048, sub_succ_succ]
  exact count_21047
/-- The countdown step at 21049. -/
theorem count_21049 : sub n21051 n21049 = n2 := by
  rw [n21051, n21049, sub_succ_succ]
  exact count_21048
/-- The countdown step at 21050. -/
theorem count_21050 : sub n21052 n21050 = n2 := by
  rw [n21052, n21050, sub_succ_succ]
  exact count_21049
/-- The countdown step at 21051. -/
theorem count_21051 : sub n21053 n21051 = n2 := by
  rw [n21053, n21051, sub_succ_succ]
  exact count_21050
/-- The countdown step at 21052. -/
theorem count_21052 : sub n21054 n21052 = n2 := by
  rw [n21054, n21052, sub_succ_succ]
  exact count_21051
/-- The countdown step at 21053. -/
theorem count_21053 : sub n21055 n21053 = n2 := by
  rw [n21055, n21053, sub_succ_succ]
  exact count_21052
/-- The countdown step at 21054. -/
theorem count_21054 : sub n21056 n21054 = n2 := by
  rw [n21056, n21054, sub_succ_succ]
  exact count_21053
/-- The countdown step at 21055. -/
theorem count_21055 : sub n21057 n21055 = n2 := by
  rw [n21057, n21055, sub_succ_succ]
  exact count_21054
/-- The countdown step at 21056. -/
theorem count_21056 : sub n21058 n21056 = n2 := by
  rw [n21058, n21056, sub_succ_succ]
  exact count_21055
/-- The countdown step at 21057. -/
theorem count_21057 : sub n21059 n21057 = n2 := by
  rw [n21059, n21057, sub_succ_succ]
  exact count_21056
/-- The countdown step at 21058. -/
theorem count_21058 : sub n21060 n21058 = n2 := by
  rw [n21060, n21058, sub_succ_succ]
  exact count_21057
/-- The countdown step at 21059. -/
theorem count_21059 : sub n21061 n21059 = n2 := by
  rw [n21061, n21059, sub_succ_succ]
  exact count_21058
/-- The countdown step at 21060. -/
theorem count_21060 : sub n21062 n21060 = n2 := by
  rw [n21062, n21060, sub_succ_succ]
  exact count_21059
/-- The countdown step at 21061. -/
theorem count_21061 : sub n21063 n21061 = n2 := by
  rw [n21063, n21061, sub_succ_succ]
  exact count_21060
/-- The countdown step at 21062. -/
theorem count_21062 : sub n21064 n21062 = n2 := by
  rw [n21064, n21062, sub_succ_succ]
  exact count_21061
/-- The countdown step at 21063. -/
theorem count_21063 : sub n21065 n21063 = n2 := by
  rw [n21065, n21063, sub_succ_succ]
  exact count_21062
/-- The countdown step at 21064. -/
theorem count_21064 : sub n21066 n21064 = n2 := by
  rw [n21066, n21064, sub_succ_succ]
  exact count_21063
/-- The countdown step at 21065. -/
theorem count_21065 : sub n21067 n21065 = n2 := by
  rw [n21067, n21065, sub_succ_succ]
  exact count_21064
/-- The countdown step at 21066. -/
theorem count_21066 : sub n21068 n21066 = n2 := by
  rw [n21068, n21066, sub_succ_succ]
  exact count_21065
/-- The countdown step at 21067. -/
theorem count_21067 : sub n21069 n21067 = n2 := by
  rw [n21069, n21067, sub_succ_succ]
  exact count_21066
/-- The countdown step at 21068. -/
theorem count_21068 : sub n21070 n21068 = n2 := by
  rw [n21070, n21068, sub_succ_succ]
  exact count_21067
/-- The countdown step at 21069. -/
theorem count_21069 : sub n21071 n21069 = n2 := by
  rw [n21071, n21069, sub_succ_succ]
  exact count_21068
/-- The countdown step at 21070. -/
theorem count_21070 : sub n21072 n21070 = n2 := by
  rw [n21072, n21070, sub_succ_succ]
  exact count_21069
/-- The countdown step at 21071. -/
theorem count_21071 : sub n21073 n21071 = n2 := by
  rw [n21073, n21071, sub_succ_succ]
  exact count_21070
/-- The countdown step at 21072. -/
theorem count_21072 : sub n21074 n21072 = n2 := by
  rw [n21074, n21072, sub_succ_succ]
  exact count_21071
/-- The countdown step at 21073. -/
theorem count_21073 : sub n21075 n21073 = n2 := by
  rw [n21075, n21073, sub_succ_succ]
  exact count_21072
/-- The countdown step at 21074. -/
theorem count_21074 : sub n21076 n21074 = n2 := by
  rw [n21076, n21074, sub_succ_succ]
  exact count_21073
/-- The countdown step at 21075. -/
theorem count_21075 : sub n21077 n21075 = n2 := by
  rw [n21077, n21075, sub_succ_succ]
  exact count_21074
/-- The countdown step at 21076. -/
theorem count_21076 : sub n21078 n21076 = n2 := by
  rw [n21078, n21076, sub_succ_succ]
  exact count_21075
/-- The countdown step at 21077. -/
theorem count_21077 : sub n21079 n21077 = n2 := by
  rw [n21079, n21077, sub_succ_succ]
  exact count_21076
/-- The countdown step at 21078. -/
theorem count_21078 : sub n21080 n21078 = n2 := by
  rw [n21080, n21078, sub_succ_succ]
  exact count_21077
/-- The countdown step at 21079. -/
theorem count_21079 : sub n21081 n21079 = n2 := by
  rw [n21081, n21079, sub_succ_succ]
  exact count_21078
/-- The countdown step at 21080. -/
theorem count_21080 : sub n21082 n21080 = n2 := by
  rw [n21082, n21080, sub_succ_succ]
  exact count_21079
/-- The countdown step at 21081. -/
theorem count_21081 : sub n21083 n21081 = n2 := by
  rw [n21083, n21081, sub_succ_succ]
  exact count_21080
/-- The countdown step at 21082. -/
theorem count_21082 : sub n21084 n21082 = n2 := by
  rw [n21084, n21082, sub_succ_succ]
  exact count_21081
/-- The countdown step at 21083. -/
theorem count_21083 : sub n21085 n21083 = n2 := by
  rw [n21085, n21083, sub_succ_succ]
  exact count_21082
/-- The countdown step at 21084. -/
theorem count_21084 : sub n21086 n21084 = n2 := by
  rw [n21086, n21084, sub_succ_succ]
  exact count_21083
/-- The countdown step at 21085. -/
theorem count_21085 : sub n21087 n21085 = n2 := by
  rw [n21087, n21085, sub_succ_succ]
  exact count_21084
/-- The countdown step at 21086. -/
theorem count_21086 : sub n21088 n21086 = n2 := by
  rw [n21088, n21086, sub_succ_succ]
  exact count_21085
/-- The countdown step at 21087. -/
theorem count_21087 : sub n21089 n21087 = n2 := by
  rw [n21089, n21087, sub_succ_succ]
  exact count_21086
/-- The countdown step at 21088. -/
theorem count_21088 : sub n21090 n21088 = n2 := by
  rw [n21090, n21088, sub_succ_succ]
  exact count_21087
/-- The countdown step at 21089. -/
theorem count_21089 : sub n21091 n21089 = n2 := by
  rw [n21091, n21089, sub_succ_succ]
  exact count_21088
/-- The countdown step at 21090. -/
theorem count_21090 : sub n21092 n21090 = n2 := by
  rw [n21092, n21090, sub_succ_succ]
  exact count_21089
/-- The countdown step at 21091. -/
theorem count_21091 : sub n21093 n21091 = n2 := by
  rw [n21093, n21091, sub_succ_succ]
  exact count_21090
/-- The countdown step at 21092. -/
theorem count_21092 : sub n21094 n21092 = n2 := by
  rw [n21094, n21092, sub_succ_succ]
  exact count_21091
/-- The countdown step at 21093. -/
theorem count_21093 : sub n21095 n21093 = n2 := by
  rw [n21095, n21093, sub_succ_succ]
  exact count_21092
/-- The countdown step at 21094. -/
theorem count_21094 : sub n21096 n21094 = n2 := by
  rw [n21096, n21094, sub_succ_succ]
  exact count_21093
/-- The countdown step at 21095. -/
theorem count_21095 : sub n21097 n21095 = n2 := by
  rw [n21097, n21095, sub_succ_succ]
  exact count_21094
/-- The countdown step at 21096. -/
theorem count_21096 : sub n21098 n21096 = n2 := by
  rw [n21098, n21096, sub_succ_succ]
  exact count_21095
/-- The countdown step at 21097. -/
theorem count_21097 : sub n21099 n21097 = n2 := by
  rw [n21099, n21097, sub_succ_succ]
  exact count_21096
/-- The countdown step at 21098. -/
theorem count_21098 : sub n21100 n21098 = n2 := by
  rw [n21100, n21098, sub_succ_succ]
  exact count_21097
/-- The countdown step at 21099. -/
theorem count_21099 : sub n21101 n21099 = n2 := by
  rw [n21101, n21099, sub_succ_succ]
  exact count_21098
/-- The countdown step at 21100. -/
theorem count_21100 : sub n21102 n21100 = n2 := by
  rw [n21102, n21100, sub_succ_succ]
  exact count_21099
/-- The countdown step at 21101. -/
theorem count_21101 : sub n21103 n21101 = n2 := by
  rw [n21103, n21101, sub_succ_succ]
  exact count_21100
/-- The countdown step at 21102. -/
theorem count_21102 : sub n21104 n21102 = n2 := by
  rw [n21104, n21102, sub_succ_succ]
  exact count_21101
/-- The countdown step at 21103. -/
theorem count_21103 : sub n21105 n21103 = n2 := by
  rw [n21105, n21103, sub_succ_succ]
  exact count_21102
/-- The countdown step at 21104. -/
theorem count_21104 : sub n21106 n21104 = n2 := by
  rw [n21106, n21104, sub_succ_succ]
  exact count_21103
/-- The countdown step at 21105. -/
theorem count_21105 : sub n21107 n21105 = n2 := by
  rw [n21107, n21105, sub_succ_succ]
  exact count_21104
/-- The countdown step at 21106. -/
theorem count_21106 : sub n21108 n21106 = n2 := by
  rw [n21108, n21106, sub_succ_succ]
  exact count_21105
/-- The countdown step at 21107. -/
theorem count_21107 : sub n21109 n21107 = n2 := by
  rw [n21109, n21107, sub_succ_succ]
  exact count_21106
/-- The countdown step at 21108. -/
theorem count_21108 : sub n21110 n21108 = n2 := by
  rw [n21110, n21108, sub_succ_succ]
  exact count_21107
/-- The countdown step at 21109. -/
theorem count_21109 : sub n21111 n21109 = n2 := by
  rw [n21111, n21109, sub_succ_succ]
  exact count_21108
/-- The countdown step at 21110. -/
theorem count_21110 : sub n21112 n21110 = n2 := by
  rw [n21112, n21110, sub_succ_succ]
  exact count_21109
/-- The countdown step at 21111. -/
theorem count_21111 : sub n21113 n21111 = n2 := by
  rw [n21113, n21111, sub_succ_succ]
  exact count_21110
/-- The countdown step at 21112. -/
theorem count_21112 : sub n21114 n21112 = n2 := by
  rw [n21114, n21112, sub_succ_succ]
  exact count_21111
/-- The countdown step at 21113. -/
theorem count_21113 : sub n21115 n21113 = n2 := by
  rw [n21115, n21113, sub_succ_succ]
  exact count_21112
/-- The countdown step at 21114. -/
theorem count_21114 : sub n21116 n21114 = n2 := by
  rw [n21116, n21114, sub_succ_succ]
  exact count_21113
/-- The countdown step at 21115. -/
theorem count_21115 : sub n21117 n21115 = n2 := by
  rw [n21117, n21115, sub_succ_succ]
  exact count_21114
/-- The countdown step at 21116. -/
theorem count_21116 : sub n21118 n21116 = n2 := by
  rw [n21118, n21116, sub_succ_succ]
  exact count_21115
/-- The countdown step at 21117. -/
theorem count_21117 : sub n21119 n21117 = n2 := by
  rw [n21119, n21117, sub_succ_succ]
  exact count_21116
/-- The countdown step at 21118. -/
theorem count_21118 : sub n21120 n21118 = n2 := by
  rw [n21120, n21118, sub_succ_succ]
  exact count_21117
/-- The countdown step at 21119. -/
theorem count_21119 : sub n21121 n21119 = n2 := by
  rw [n21121, n21119, sub_succ_succ]
  exact count_21118
/-- The countdown step at 21120. -/
theorem count_21120 : sub n21122 n21120 = n2 := by
  rw [n21122, n21120, sub_succ_succ]
  exact count_21119
/-- The countdown step at 21121. -/
theorem count_21121 : sub n21123 n21121 = n2 := by
  rw [n21123, n21121, sub_succ_succ]
  exact count_21120
/-- The countdown step at 21122. -/
theorem count_21122 : sub n21124 n21122 = n2 := by
  rw [n21124, n21122, sub_succ_succ]
  exact count_21121
/-- The countdown step at 21123. -/
theorem count_21123 : sub n21125 n21123 = n2 := by
  rw [n21125, n21123, sub_succ_succ]
  exact count_21122
/-- The countdown step at 21124. -/
theorem count_21124 : sub n21126 n21124 = n2 := by
  rw [n21126, n21124, sub_succ_succ]
  exact count_21123
/-- The countdown step at 21125. -/
theorem count_21125 : sub n21127 n21125 = n2 := by
  rw [n21127, n21125, sub_succ_succ]
  exact count_21124
/-- The countdown step at 21126. -/
theorem count_21126 : sub n21128 n21126 = n2 := by
  rw [n21128, n21126, sub_succ_succ]
  exact count_21125
/-- The countdown step at 21127. -/
theorem count_21127 : sub n21129 n21127 = n2 := by
  rw [n21129, n21127, sub_succ_succ]
  exact count_21126
/-- The countdown step at 21128. -/
theorem count_21128 : sub n21130 n21128 = n2 := by
  rw [n21130, n21128, sub_succ_succ]
  exact count_21127
/-- The countdown step at 21129. -/
theorem count_21129 : sub n21131 n21129 = n2 := by
  rw [n21131, n21129, sub_succ_succ]
  exact count_21128
/-- The countdown step at 21130. -/
theorem count_21130 : sub n21132 n21130 = n2 := by
  rw [n21132, n21130, sub_succ_succ]
  exact count_21129
/-- The countdown step at 21131. -/
theorem count_21131 : sub n21133 n21131 = n2 := by
  rw [n21133, n21131, sub_succ_succ]
  exact count_21130
/-- The countdown step at 21132. -/
theorem count_21132 : sub n21134 n21132 = n2 := by
  rw [n21134, n21132, sub_succ_succ]
  exact count_21131
/-- The countdown step at 21133. -/
theorem count_21133 : sub n21135 n21133 = n2 := by
  rw [n21135, n21133, sub_succ_succ]
  exact count_21132
/-- The countdown step at 21134. -/
theorem count_21134 : sub n21136 n21134 = n2 := by
  rw [n21136, n21134, sub_succ_succ]
  exact count_21133
/-- The countdown step at 21135. -/
theorem count_21135 : sub n21137 n21135 = n2 := by
  rw [n21137, n21135, sub_succ_succ]
  exact count_21134
/-- The countdown step at 21136. -/
theorem count_21136 : sub n21138 n21136 = n2 := by
  rw [n21138, n21136, sub_succ_succ]
  exact count_21135
/-- The countdown step at 21137. -/
theorem count_21137 : sub n21139 n21137 = n2 := by
  rw [n21139, n21137, sub_succ_succ]
  exact count_21136
/-- The countdown step at 21138. -/
theorem count_21138 : sub n21140 n21138 = n2 := by
  rw [n21140, n21138, sub_succ_succ]
  exact count_21137
/-- The countdown step at 21139. -/
theorem count_21139 : sub n21141 n21139 = n2 := by
  rw [n21141, n21139, sub_succ_succ]
  exact count_21138
/-- The countdown step at 21140. -/
theorem count_21140 : sub n21142 n21140 = n2 := by
  rw [n21142, n21140, sub_succ_succ]
  exact count_21139
/-- The countdown step at 21141. -/
theorem count_21141 : sub n21143 n21141 = n2 := by
  rw [n21143, n21141, sub_succ_succ]
  exact count_21140
/-- The countdown step at 21142. -/
theorem count_21142 : sub n21144 n21142 = n2 := by
  rw [n21144, n21142, sub_succ_succ]
  exact count_21141
/-- The countdown step at 21143. -/
theorem count_21143 : sub n21145 n21143 = n2 := by
  rw [n21145, n21143, sub_succ_succ]
  exact count_21142
/-- The countdown step at 21144. -/
theorem count_21144 : sub n21146 n21144 = n2 := by
  rw [n21146, n21144, sub_succ_succ]
  exact count_21143
/-- The countdown step at 21145. -/
theorem count_21145 : sub n21147 n21145 = n2 := by
  rw [n21147, n21145, sub_succ_succ]
  exact count_21144
/-- The countdown step at 21146. -/
theorem count_21146 : sub n21148 n21146 = n2 := by
  rw [n21148, n21146, sub_succ_succ]
  exact count_21145
/-- The countdown step at 21147. -/
theorem count_21147 : sub n21149 n21147 = n2 := by
  rw [n21149, n21147, sub_succ_succ]
  exact count_21146
/-- The countdown step at 21148. -/
theorem count_21148 : sub n21150 n21148 = n2 := by
  rw [n21150, n21148, sub_succ_succ]
  exact count_21147
/-- The countdown step at 21149. -/
theorem count_21149 : sub n21151 n21149 = n2 := by
  rw [n21151, n21149, sub_succ_succ]
  exact count_21148
/-- The countdown step at 21150. -/
theorem count_21150 : sub n21152 n21150 = n2 := by
  rw [n21152, n21150, sub_succ_succ]
  exact count_21149
/-- The countdown step at 21151. -/
theorem count_21151 : sub n21153 n21151 = n2 := by
  rw [n21153, n21151, sub_succ_succ]
  exact count_21150
/-- The countdown step at 21152. -/
theorem count_21152 : sub n21154 n21152 = n2 := by
  rw [n21154, n21152, sub_succ_succ]
  exact count_21151
/-- The countdown step at 21153. -/
theorem count_21153 : sub n21155 n21153 = n2 := by
  rw [n21155, n21153, sub_succ_succ]
  exact count_21152
/-- The countdown step at 21154. -/
theorem count_21154 : sub n21156 n21154 = n2 := by
  rw [n21156, n21154, sub_succ_succ]
  exact count_21153
/-- The countdown step at 21155. -/
theorem count_21155 : sub n21157 n21155 = n2 := by
  rw [n21157, n21155, sub_succ_succ]
  exact count_21154
/-- The countdown step at 21156. -/
theorem count_21156 : sub n21158 n21156 = n2 := by
  rw [n21158, n21156, sub_succ_succ]
  exact count_21155
/-- The countdown step at 21157. -/
theorem count_21157 : sub n21159 n21157 = n2 := by
  rw [n21159, n21157, sub_succ_succ]
  exact count_21156
/-- The countdown step at 21158. -/
theorem count_21158 : sub n21160 n21158 = n2 := by
  rw [n21160, n21158, sub_succ_succ]
  exact count_21157
/-- The countdown step at 21159. -/
theorem count_21159 : sub n21161 n21159 = n2 := by
  rw [n21161, n21159, sub_succ_succ]
  exact count_21158
/-- The countdown step at 21160. -/
theorem count_21160 : sub n21162 n21160 = n2 := by
  rw [n21162, n21160, sub_succ_succ]
  exact count_21159
/-- The countdown step at 21161. -/
theorem count_21161 : sub n21163 n21161 = n2 := by
  rw [n21163, n21161, sub_succ_succ]
  exact count_21160
/-- The countdown step at 21162. -/
theorem count_21162 : sub n21164 n21162 = n2 := by
  rw [n21164, n21162, sub_succ_succ]
  exact count_21161
/-- The countdown step at 21163. -/
theorem count_21163 : sub n21165 n21163 = n2 := by
  rw [n21165, n21163, sub_succ_succ]
  exact count_21162
/-- The countdown step at 21164. -/
theorem count_21164 : sub n21166 n21164 = n2 := by
  rw [n21166, n21164, sub_succ_succ]
  exact count_21163
/-- The countdown step at 21165. -/
theorem count_21165 : sub n21167 n21165 = n2 := by
  rw [n21167, n21165, sub_succ_succ]
  exact count_21164
/-- The countdown step at 21166. -/
theorem count_21166 : sub n21168 n21166 = n2 := by
  rw [n21168, n21166, sub_succ_succ]
  exact count_21165
/-- The countdown step at 21167. -/
theorem count_21167 : sub n21169 n21167 = n2 := by
  rw [n21169, n21167, sub_succ_succ]
  exact count_21166
/-- The countdown step at 21168. -/
theorem count_21168 : sub n21170 n21168 = n2 := by
  rw [n21170, n21168, sub_succ_succ]
  exact count_21167
/-- The countdown step at 21169. -/
theorem count_21169 : sub n21171 n21169 = n2 := by
  rw [n21171, n21169, sub_succ_succ]
  exact count_21168
/-- The countdown step at 21170. -/
theorem count_21170 : sub n21172 n21170 = n2 := by
  rw [n21172, n21170, sub_succ_succ]
  exact count_21169
/-- The countdown step at 21171. -/
theorem count_21171 : sub n21173 n21171 = n2 := by
  rw [n21173, n21171, sub_succ_succ]
  exact count_21170
/-- The countdown step at 21172. -/
theorem count_21172 : sub n21174 n21172 = n2 := by
  rw [n21174, n21172, sub_succ_succ]
  exact count_21171
/-- The countdown step at 21173. -/
theorem count_21173 : sub n21175 n21173 = n2 := by
  rw [n21175, n21173, sub_succ_succ]
  exact count_21172
/-- The countdown step at 21174. -/
theorem count_21174 : sub n21176 n21174 = n2 := by
  rw [n21176, n21174, sub_succ_succ]
  exact count_21173
/-- The countdown step at 21175. -/
theorem count_21175 : sub n21177 n21175 = n2 := by
  rw [n21177, n21175, sub_succ_succ]
  exact count_21174
/-- The countdown step at 21176. -/
theorem count_21176 : sub n21178 n21176 = n2 := by
  rw [n21178, n21176, sub_succ_succ]
  exact count_21175
/-- The countdown step at 21177. -/
theorem count_21177 : sub n21179 n21177 = n2 := by
  rw [n21179, n21177, sub_succ_succ]
  exact count_21176
/-- The countdown step at 21178. -/
theorem count_21178 : sub n21180 n21178 = n2 := by
  rw [n21180, n21178, sub_succ_succ]
  exact count_21177
/-- The countdown step at 21179. -/
theorem count_21179 : sub n21181 n21179 = n2 := by
  rw [n21181, n21179, sub_succ_succ]
  exact count_21178
/-- The countdown step at 21180. -/
theorem count_21180 : sub n21182 n21180 = n2 := by
  rw [n21182, n21180, sub_succ_succ]
  exact count_21179
/-- The countdown step at 21181. -/
theorem count_21181 : sub n21183 n21181 = n2 := by
  rw [n21183, n21181, sub_succ_succ]
  exact count_21180
/-- The countdown step at 21182. -/
theorem count_21182 : sub n21184 n21182 = n2 := by
  rw [n21184, n21182, sub_succ_succ]
  exact count_21181
/-- The countdown step at 21183. -/
theorem count_21183 : sub n21185 n21183 = n2 := by
  rw [n21185, n21183, sub_succ_succ]
  exact count_21182
/-- The countdown step at 21184. -/
theorem count_21184 : sub n21186 n21184 = n2 := by
  rw [n21186, n21184, sub_succ_succ]
  exact count_21183
/-- The countdown step at 21185. -/
theorem count_21185 : sub n21187 n21185 = n2 := by
  rw [n21187, n21185, sub_succ_succ]
  exact count_21184
/-- The countdown step at 21186. -/
theorem count_21186 : sub n21188 n21186 = n2 := by
  rw [n21188, n21186, sub_succ_succ]
  exact count_21185
/-- The countdown step at 21187. -/
theorem count_21187 : sub n21189 n21187 = n2 := by
  rw [n21189, n21187, sub_succ_succ]
  exact count_21186
/-- The countdown step at 21188. -/
theorem count_21188 : sub n21190 n21188 = n2 := by
  rw [n21190, n21188, sub_succ_succ]
  exact count_21187
/-- The countdown step at 21189. -/
theorem count_21189 : sub n21191 n21189 = n2 := by
  rw [n21191, n21189, sub_succ_succ]
  exact count_21188
/-- The countdown step at 21190. -/
theorem count_21190 : sub n21192 n21190 = n2 := by
  rw [n21192, n21190, sub_succ_succ]
  exact count_21189
/-- The countdown step at 21191. -/
theorem count_21191 : sub n21193 n21191 = n2 := by
  rw [n21193, n21191, sub_succ_succ]
  exact count_21190
/-- The countdown step at 21192. -/
theorem count_21192 : sub n21194 n21192 = n2 := by
  rw [n21194, n21192, sub_succ_succ]
  exact count_21191
/-- The countdown step at 21193. -/
theorem count_21193 : sub n21195 n21193 = n2 := by
  rw [n21195, n21193, sub_succ_succ]
  exact count_21192
/-- The countdown step at 21194. -/
theorem count_21194 : sub n21196 n21194 = n2 := by
  rw [n21196, n21194, sub_succ_succ]
  exact count_21193
/-- The countdown step at 21195. -/
theorem count_21195 : sub n21197 n21195 = n2 := by
  rw [n21197, n21195, sub_succ_succ]
  exact count_21194
/-- The countdown step at 21196. -/
theorem count_21196 : sub n21198 n21196 = n2 := by
  rw [n21198, n21196, sub_succ_succ]
  exact count_21195
/-- The countdown step at 21197. -/
theorem count_21197 : sub n21199 n21197 = n2 := by
  rw [n21199, n21197, sub_succ_succ]
  exact count_21196
/-- The countdown step at 21198. -/
theorem count_21198 : sub n21200 n21198 = n2 := by
  rw [n21200, n21198, sub_succ_succ]
  exact count_21197
/-- The countdown step at 21199. -/
theorem count_21199 : sub n21201 n21199 = n2 := by
  rw [n21201, n21199, sub_succ_succ]
  exact count_21198
/-- The countdown step at 21200. -/
theorem count_21200 : sub n21202 n21200 = n2 := by
  rw [n21202, n21200, sub_succ_succ]
  exact count_21199
/-- The countdown step at 21201. -/
theorem count_21201 : sub n21203 n21201 = n2 := by
  rw [n21203, n21201, sub_succ_succ]
  exact count_21200
/-- The countdown step at 21202. -/
theorem count_21202 : sub n21204 n21202 = n2 := by
  rw [n21204, n21202, sub_succ_succ]
  exact count_21201
/-- The countdown step at 21203. -/
theorem count_21203 : sub n21205 n21203 = n2 := by
  rw [n21205, n21203, sub_succ_succ]
  exact count_21202
/-- The countdown step at 21204. -/
theorem count_21204 : sub n21206 n21204 = n2 := by
  rw [n21206, n21204, sub_succ_succ]
  exact count_21203
/-- The countdown step at 21205. -/
theorem count_21205 : sub n21207 n21205 = n2 := by
  rw [n21207, n21205, sub_succ_succ]
  exact count_21204
/-- The countdown step at 21206. -/
theorem count_21206 : sub n21208 n21206 = n2 := by
  rw [n21208, n21206, sub_succ_succ]
  exact count_21205
/-- The countdown step at 21207. -/
theorem count_21207 : sub n21209 n21207 = n2 := by
  rw [n21209, n21207, sub_succ_succ]
  exact count_21206
/-- The countdown step at 21208. -/
theorem count_21208 : sub n21210 n21208 = n2 := by
  rw [n21210, n21208, sub_succ_succ]
  exact count_21207
/-- The countdown step at 21209. -/
theorem count_21209 : sub n21211 n21209 = n2 := by
  rw [n21211, n21209, sub_succ_succ]
  exact count_21208
/-- The countdown step at 21210. -/
theorem count_21210 : sub n21212 n21210 = n2 := by
  rw [n21212, n21210, sub_succ_succ]
  exact count_21209
/-- The countdown step at 21211. -/
theorem count_21211 : sub n21213 n21211 = n2 := by
  rw [n21213, n21211, sub_succ_succ]
  exact count_21210
/-- The countdown step at 21212. -/
theorem count_21212 : sub n21214 n21212 = n2 := by
  rw [n21214, n21212, sub_succ_succ]
  exact count_21211
/-- The countdown step at 21213. -/
theorem count_21213 : sub n21215 n21213 = n2 := by
  rw [n21215, n21213, sub_succ_succ]
  exact count_21212
/-- The countdown step at 21214. -/
theorem count_21214 : sub n21216 n21214 = n2 := by
  rw [n21216, n21214, sub_succ_succ]
  exact count_21213
/-- The countdown step at 21215. -/
theorem count_21215 : sub n21217 n21215 = n2 := by
  rw [n21217, n21215, sub_succ_succ]
  exact count_21214
/-- The countdown step at 21216. -/
theorem count_21216 : sub n21218 n21216 = n2 := by
  rw [n21218, n21216, sub_succ_succ]
  exact count_21215
/-- The countdown step at 21217. -/
theorem count_21217 : sub n21219 n21217 = n2 := by
  rw [n21219, n21217, sub_succ_succ]
  exact count_21216
/-- The countdown step at 21218. -/
theorem count_21218 : sub n21220 n21218 = n2 := by
  rw [n21220, n21218, sub_succ_succ]
  exact count_21217
/-- The countdown step at 21219. -/
theorem count_21219 : sub n21221 n21219 = n2 := by
  rw [n21221, n21219, sub_succ_succ]
  exact count_21218
/-- The countdown step at 21220. -/
theorem count_21220 : sub n21222 n21220 = n2 := by
  rw [n21222, n21220, sub_succ_succ]
  exact count_21219
/-- The countdown step at 21221. -/
theorem count_21221 : sub n21223 n21221 = n2 := by
  rw [n21223, n21221, sub_succ_succ]
  exact count_21220
/-- The countdown step at 21222. -/
theorem count_21222 : sub n21224 n21222 = n2 := by
  rw [n21224, n21222, sub_succ_succ]
  exact count_21221
/-- The countdown step at 21223. -/
theorem count_21223 : sub n21225 n21223 = n2 := by
  rw [n21225, n21223, sub_succ_succ]
  exact count_21222
/-- The countdown step at 21224. -/
theorem count_21224 : sub n21226 n21224 = n2 := by
  rw [n21226, n21224, sub_succ_succ]
  exact count_21223
/-- The countdown step at 21225. -/
theorem count_21225 : sub n21227 n21225 = n2 := by
  rw [n21227, n21225, sub_succ_succ]
  exact count_21224
/-- The countdown step at 21226. -/
theorem count_21226 : sub n21228 n21226 = n2 := by
  rw [n21228, n21226, sub_succ_succ]
  exact count_21225
/-- The countdown step at 21227. -/
theorem count_21227 : sub n21229 n21227 = n2 := by
  rw [n21229, n21227, sub_succ_succ]
  exact count_21226
/-- The countdown step at 21228. -/
theorem count_21228 : sub n21230 n21228 = n2 := by
  rw [n21230, n21228, sub_succ_succ]
  exact count_21227
/-- The countdown step at 21229. -/
theorem count_21229 : sub n21231 n21229 = n2 := by
  rw [n21231, n21229, sub_succ_succ]
  exact count_21228
/-- The countdown step at 21230. -/
theorem count_21230 : sub n21232 n21230 = n2 := by
  rw [n21232, n21230, sub_succ_succ]
  exact count_21229
/-- The countdown step at 21231. -/
theorem count_21231 : sub n21233 n21231 = n2 := by
  rw [n21233, n21231, sub_succ_succ]
  exact count_21230
/-- The countdown step at 21232. -/
theorem count_21232 : sub n21234 n21232 = n2 := by
  rw [n21234, n21232, sub_succ_succ]
  exact count_21231
/-- The countdown step at 21233. -/
theorem count_21233 : sub n21235 n21233 = n2 := by
  rw [n21235, n21233, sub_succ_succ]
  exact count_21232
/-- The countdown step at 21234. -/
theorem count_21234 : sub n21236 n21234 = n2 := by
  rw [n21236, n21234, sub_succ_succ]
  exact count_21233
/-- The countdown step at 21235. -/
theorem count_21235 : sub n21237 n21235 = n2 := by
  rw [n21237, n21235, sub_succ_succ]
  exact count_21234
/-- The countdown step at 21236. -/
theorem count_21236 : sub n21238 n21236 = n2 := by
  rw [n21238, n21236, sub_succ_succ]
  exact count_21235
/-- The countdown step at 21237. -/
theorem count_21237 : sub n21239 n21237 = n2 := by
  rw [n21239, n21237, sub_succ_succ]
  exact count_21236
/-- The countdown step at 21238. -/
theorem count_21238 : sub n21240 n21238 = n2 := by
  rw [n21240, n21238, sub_succ_succ]
  exact count_21237
/-- The countdown step at 21239. -/
theorem count_21239 : sub n21241 n21239 = n2 := by
  rw [n21241, n21239, sub_succ_succ]
  exact count_21238
/-- The countdown step at 21240. -/
theorem count_21240 : sub n21242 n21240 = n2 := by
  rw [n21242, n21240, sub_succ_succ]
  exact count_21239
/-- The countdown step at 21241. -/
theorem count_21241 : sub n21243 n21241 = n2 := by
  rw [n21243, n21241, sub_succ_succ]
  exact count_21240
/-- The countdown step at 21242. -/
theorem count_21242 : sub n21244 n21242 = n2 := by
  rw [n21244, n21242, sub_succ_succ]
  exact count_21241
/-- The countdown step at 21243. -/
theorem count_21243 : sub n21245 n21243 = n2 := by
  rw [n21245, n21243, sub_succ_succ]
  exact count_21242
/-- The countdown step at 21244. -/
theorem count_21244 : sub n21246 n21244 = n2 := by
  rw [n21246, n21244, sub_succ_succ]
  exact count_21243
/-- The countdown step at 21245. -/
theorem count_21245 : sub n21247 n21245 = n2 := by
  rw [n21247, n21245, sub_succ_succ]
  exact count_21244
/-- The countdown step at 21246. -/
theorem count_21246 : sub n21248 n21246 = n2 := by
  rw [n21248, n21246, sub_succ_succ]
  exact count_21245
/-- The countdown step at 21247. -/
theorem count_21247 : sub n21249 n21247 = n2 := by
  rw [n21249, n21247, sub_succ_succ]
  exact count_21246
/-- The countdown step at 21248. -/
theorem count_21248 : sub n21250 n21248 = n2 := by
  rw [n21250, n21248, sub_succ_succ]
  exact count_21247
/-- The countdown step at 21249. -/
theorem count_21249 : sub n21251 n21249 = n2 := by
  rw [n21251, n21249, sub_succ_succ]
  exact count_21248
/-- The countdown step at 21250. -/
theorem count_21250 : sub n21252 n21250 = n2 := by
  rw [n21252, n21250, sub_succ_succ]
  exact count_21249
/-- The countdown step at 21251. -/
theorem count_21251 : sub n21253 n21251 = n2 := by
  rw [n21253, n21251, sub_succ_succ]
  exact count_21250
/-- The countdown step at 21252. -/
theorem count_21252 : sub n21254 n21252 = n2 := by
  rw [n21254, n21252, sub_succ_succ]
  exact count_21251
/-- The countdown step at 21253. -/
theorem count_21253 : sub n21255 n21253 = n2 := by
  rw [n21255, n21253, sub_succ_succ]
  exact count_21252
/-- The countdown step at 21254. -/
theorem count_21254 : sub n21256 n21254 = n2 := by
  rw [n21256, n21254, sub_succ_succ]
  exact count_21253
/-- The countdown step at 21255. -/
theorem count_21255 : sub n21257 n21255 = n2 := by
  rw [n21257, n21255, sub_succ_succ]
  exact count_21254
/-- The countdown step at 21256. -/
theorem count_21256 : sub n21258 n21256 = n2 := by
  rw [n21258, n21256, sub_succ_succ]
  exact count_21255
/-- The countdown step at 21257. -/
theorem count_21257 : sub n21259 n21257 = n2 := by
  rw [n21259, n21257, sub_succ_succ]
  exact count_21256
/-- The countdown step at 21258. -/
theorem count_21258 : sub n21260 n21258 = n2 := by
  rw [n21260, n21258, sub_succ_succ]
  exact count_21257
/-- The countdown step at 21259. -/
theorem count_21259 : sub n21261 n21259 = n2 := by
  rw [n21261, n21259, sub_succ_succ]
  exact count_21258
/-- The countdown step at 21260. -/
theorem count_21260 : sub n21262 n21260 = n2 := by
  rw [n21262, n21260, sub_succ_succ]
  exact count_21259
/-- The countdown step at 21261. -/
theorem count_21261 : sub n21263 n21261 = n2 := by
  rw [n21263, n21261, sub_succ_succ]
  exact count_21260
/-- The countdown step at 21262. -/
theorem count_21262 : sub n21264 n21262 = n2 := by
  rw [n21264, n21262, sub_succ_succ]
  exact count_21261
/-- The countdown step at 21263. -/
theorem count_21263 : sub n21265 n21263 = n2 := by
  rw [n21265, n21263, sub_succ_succ]
  exact count_21262
/-- The countdown step at 21264. -/
theorem count_21264 : sub n21266 n21264 = n2 := by
  rw [n21266, n21264, sub_succ_succ]
  exact count_21263
/-- The countdown step at 21265. -/
theorem count_21265 : sub n21267 n21265 = n2 := by
  rw [n21267, n21265, sub_succ_succ]
  exact count_21264
/-- The countdown step at 21266. -/
theorem count_21266 : sub n21268 n21266 = n2 := by
  rw [n21268, n21266, sub_succ_succ]
  exact count_21265
/-- The countdown step at 21267. -/
theorem count_21267 : sub n21269 n21267 = n2 := by
  rw [n21269, n21267, sub_succ_succ]
  exact count_21266
/-- The countdown step at 21268. -/
theorem count_21268 : sub n21270 n21268 = n2 := by
  rw [n21270, n21268, sub_succ_succ]
  exact count_21267
/-- The countdown step at 21269. -/
theorem count_21269 : sub n21271 n21269 = n2 := by
  rw [n21271, n21269, sub_succ_succ]
  exact count_21268
/-- The countdown step at 21270. -/
theorem count_21270 : sub n21272 n21270 = n2 := by
  rw [n21272, n21270, sub_succ_succ]
  exact count_21269
/-- The countdown step at 21271. -/
theorem count_21271 : sub n21273 n21271 = n2 := by
  rw [n21273, n21271, sub_succ_succ]
  exact count_21270
/-- The countdown step at 21272. -/
theorem count_21272 : sub n21274 n21272 = n2 := by
  rw [n21274, n21272, sub_succ_succ]
  exact count_21271
/-- The countdown step at 21273. -/
theorem count_21273 : sub n21275 n21273 = n2 := by
  rw [n21275, n21273, sub_succ_succ]
  exact count_21272
/-- The countdown step at 21274. -/
theorem count_21274 : sub n21276 n21274 = n2 := by
  rw [n21276, n21274, sub_succ_succ]
  exact count_21273
/-- The countdown step at 21275. -/
theorem count_21275 : sub n21277 n21275 = n2 := by
  rw [n21277, n21275, sub_succ_succ]
  exact count_21274
/-- The countdown step at 21276. -/
theorem count_21276 : sub n21278 n21276 = n2 := by
  rw [n21278, n21276, sub_succ_succ]
  exact count_21275
/-- The countdown step at 21277. -/
theorem count_21277 : sub n21279 n21277 = n2 := by
  rw [n21279, n21277, sub_succ_succ]
  exact count_21276
/-- The countdown step at 21278. -/
theorem count_21278 : sub n21280 n21278 = n2 := by
  rw [n21280, n21278, sub_succ_succ]
  exact count_21277
/-- The countdown step at 21279. -/
theorem count_21279 : sub n21281 n21279 = n2 := by
  rw [n21281, n21279, sub_succ_succ]
  exact count_21278
/-- The countdown step at 21280. -/
theorem count_21280 : sub n21282 n21280 = n2 := by
  rw [n21282, n21280, sub_succ_succ]
  exact count_21279
/-- The countdown step at 21281. -/
theorem count_21281 : sub n21283 n21281 = n2 := by
  rw [n21283, n21281, sub_succ_succ]
  exact count_21280
/-- The countdown step at 21282. -/
theorem count_21282 : sub n21284 n21282 = n2 := by
  rw [n21284, n21282, sub_succ_succ]
  exact count_21281
/-- The countdown step at 21283. -/
theorem count_21283 : sub n21285 n21283 = n2 := by
  rw [n21285, n21283, sub_succ_succ]
  exact count_21282
/-- The countdown step at 21284. -/
theorem count_21284 : sub n21286 n21284 = n2 := by
  rw [n21286, n21284, sub_succ_succ]
  exact count_21283
/-- The countdown step at 21285. -/
theorem count_21285 : sub n21287 n21285 = n2 := by
  rw [n21287, n21285, sub_succ_succ]
  exact count_21284
/-- The countdown step at 21286. -/
theorem count_21286 : sub n21288 n21286 = n2 := by
  rw [n21288, n21286, sub_succ_succ]
  exact count_21285
/-- The countdown step at 21287. -/
theorem count_21287 : sub n21289 n21287 = n2 := by
  rw [n21289, n21287, sub_succ_succ]
  exact count_21286
/-- The countdown step at 21288. -/
theorem count_21288 : sub n21290 n21288 = n2 := by
  rw [n21290, n21288, sub_succ_succ]
  exact count_21287
/-- The countdown step at 21289. -/
theorem count_21289 : sub n21291 n21289 = n2 := by
  rw [n21291, n21289, sub_succ_succ]
  exact count_21288
/-- The countdown step at 21290. -/
theorem count_21290 : sub n21292 n21290 = n2 := by
  rw [n21292, n21290, sub_succ_succ]
  exact count_21289
/-- The countdown step at 21291. -/
theorem count_21291 : sub n21293 n21291 = n2 := by
  rw [n21293, n21291, sub_succ_succ]
  exact count_21290
/-- The countdown step at 21292. -/
theorem count_21292 : sub n21294 n21292 = n2 := by
  rw [n21294, n21292, sub_succ_succ]
  exact count_21291
/-- The countdown step at 21293. -/
theorem count_21293 : sub n21295 n21293 = n2 := by
  rw [n21295, n21293, sub_succ_succ]
  exact count_21292
/-- The countdown step at 21294. -/
theorem count_21294 : sub n21296 n21294 = n2 := by
  rw [n21296, n21294, sub_succ_succ]
  exact count_21293
/-- The countdown step at 21295. -/
theorem count_21295 : sub n21297 n21295 = n2 := by
  rw [n21297, n21295, sub_succ_succ]
  exact count_21294
/-- The countdown step at 21296. -/
theorem count_21296 : sub n21298 n21296 = n2 := by
  rw [n21298, n21296, sub_succ_succ]
  exact count_21295
/-- The countdown step at 21297. -/
theorem count_21297 : sub n21299 n21297 = n2 := by
  rw [n21299, n21297, sub_succ_succ]
  exact count_21296
/-- The countdown step at 21298. -/
theorem count_21298 : sub n21300 n21298 = n2 := by
  rw [n21300, n21298, sub_succ_succ]
  exact count_21297
/-- The countdown step at 21299. -/
theorem count_21299 : sub n21301 n21299 = n2 := by
  rw [n21301, n21299, sub_succ_succ]
  exact count_21298
/-- The countdown step at 21300. -/
theorem count_21300 : sub n21302 n21300 = n2 := by
  rw [n21302, n21300, sub_succ_succ]
  exact count_21299
/-- The countdown step at 21301. -/
theorem count_21301 : sub n21303 n21301 = n2 := by
  rw [n21303, n21301, sub_succ_succ]
  exact count_21300
/-- The countdown step at 21302. -/
theorem count_21302 : sub n21304 n21302 = n2 := by
  rw [n21304, n21302, sub_succ_succ]
  exact count_21301
/-- The countdown step at 21303. -/
theorem count_21303 : sub n21305 n21303 = n2 := by
  rw [n21305, n21303, sub_succ_succ]
  exact count_21302
/-- The countdown step at 21304. -/
theorem count_21304 : sub n21306 n21304 = n2 := by
  rw [n21306, n21304, sub_succ_succ]
  exact count_21303
/-- The countdown step at 21305. -/
theorem count_21305 : sub n21307 n21305 = n2 := by
  rw [n21307, n21305, sub_succ_succ]
  exact count_21304
/-- The countdown step at 21306. -/
theorem count_21306 : sub n21308 n21306 = n2 := by
  rw [n21308, n21306, sub_succ_succ]
  exact count_21305
/-- The countdown step at 21307. -/
theorem count_21307 : sub n21309 n21307 = n2 := by
  rw [n21309, n21307, sub_succ_succ]
  exact count_21306
/-- The countdown step at 21308. -/
theorem count_21308 : sub n21310 n21308 = n2 := by
  rw [n21310, n21308, sub_succ_succ]
  exact count_21307
/-- The countdown step at 21309. -/
theorem count_21309 : sub n21311 n21309 = n2 := by
  rw [n21311, n21309, sub_succ_succ]
  exact count_21308
/-- The countdown step at 21310. -/
theorem count_21310 : sub n21312 n21310 = n2 := by
  rw [n21312, n21310, sub_succ_succ]
  exact count_21309
/-- The countdown step at 21311. -/
theorem count_21311 : sub n21313 n21311 = n2 := by
  rw [n21313, n21311, sub_succ_succ]
  exact count_21310
/-- The countdown step at 21312. -/
theorem count_21312 : sub n21314 n21312 = n2 := by
  rw [n21314, n21312, sub_succ_succ]
  exact count_21311
/-- The countdown step at 21313. -/
theorem count_21313 : sub n21315 n21313 = n2 := by
  rw [n21315, n21313, sub_succ_succ]
  exact count_21312
/-- The countdown step at 21314. -/
theorem count_21314 : sub n21316 n21314 = n2 := by
  rw [n21316, n21314, sub_succ_succ]
  exact count_21313
/-- The countdown step at 21315. -/
theorem count_21315 : sub n21317 n21315 = n2 := by
  rw [n21317, n21315, sub_succ_succ]
  exact count_21314
/-- The countdown step at 21316. -/
theorem count_21316 : sub n21318 n21316 = n2 := by
  rw [n21318, n21316, sub_succ_succ]
  exact count_21315
/-- The countdown step at 21317. -/
theorem count_21317 : sub n21319 n21317 = n2 := by
  rw [n21319, n21317, sub_succ_succ]
  exact count_21316
/-- The countdown step at 21318. -/
theorem count_21318 : sub n21320 n21318 = n2 := by
  rw [n21320, n21318, sub_succ_succ]
  exact count_21317
/-- The countdown step at 21319. -/
theorem count_21319 : sub n21321 n21319 = n2 := by
  rw [n21321, n21319, sub_succ_succ]
  exact count_21318
/-- The countdown step at 21320. -/
theorem count_21320 : sub n21322 n21320 = n2 := by
  rw [n21322, n21320, sub_succ_succ]
  exact count_21319
/-- The countdown step at 21321. -/
theorem count_21321 : sub n21323 n21321 = n2 := by
  rw [n21323, n21321, sub_succ_succ]
  exact count_21320
/-- The countdown step at 21322. -/
theorem count_21322 : sub n21324 n21322 = n2 := by
  rw [n21324, n21322, sub_succ_succ]
  exact count_21321
/-- The countdown step at 21323. -/
theorem count_21323 : sub n21325 n21323 = n2 := by
  rw [n21325, n21323, sub_succ_succ]
  exact count_21322
/-- The countdown step at 21324. -/
theorem count_21324 : sub n21326 n21324 = n2 := by
  rw [n21326, n21324, sub_succ_succ]
  exact count_21323
/-- The countdown step at 21325. -/
theorem count_21325 : sub n21327 n21325 = n2 := by
  rw [n21327, n21325, sub_succ_succ]
  exact count_21324
/-- The countdown step at 21326. -/
theorem count_21326 : sub n21328 n21326 = n2 := by
  rw [n21328, n21326, sub_succ_succ]
  exact count_21325
/-- The countdown step at 21327. -/
theorem count_21327 : sub n21329 n21327 = n2 := by
  rw [n21329, n21327, sub_succ_succ]
  exact count_21326
/-- The countdown step at 21328. -/
theorem count_21328 : sub n21330 n21328 = n2 := by
  rw [n21330, n21328, sub_succ_succ]
  exact count_21327
/-- The countdown step at 21329. -/
theorem count_21329 : sub n21331 n21329 = n2 := by
  rw [n21331, n21329, sub_succ_succ]
  exact count_21328
/-- The countdown step at 21330. -/
theorem count_21330 : sub n21332 n21330 = n2 := by
  rw [n21332, n21330, sub_succ_succ]
  exact count_21329
/-- The countdown step at 21331. -/
theorem count_21331 : sub n21333 n21331 = n2 := by
  rw [n21333, n21331, sub_succ_succ]
  exact count_21330
/-- The countdown step at 21332. -/
theorem count_21332 : sub n21334 n21332 = n2 := by
  rw [n21334, n21332, sub_succ_succ]
  exact count_21331
/-- The countdown step at 21333. -/
theorem count_21333 : sub n21335 n21333 = n2 := by
  rw [n21335, n21333, sub_succ_succ]
  exact count_21332
/-- The countdown step at 21334. -/
theorem count_21334 : sub n21336 n21334 = n2 := by
  rw [n21336, n21334, sub_succ_succ]
  exact count_21333
/-- The countdown step at 21335. -/
theorem count_21335 : sub n21337 n21335 = n2 := by
  rw [n21337, n21335, sub_succ_succ]
  exact count_21334
/-- The countdown step at 21336. -/
theorem count_21336 : sub n21338 n21336 = n2 := by
  rw [n21338, n21336, sub_succ_succ]
  exact count_21335
/-- The countdown step at 21337. -/
theorem count_21337 : sub n21339 n21337 = n2 := by
  rw [n21339, n21337, sub_succ_succ]
  exact count_21336
/-- The countdown step at 21338. -/
theorem count_21338 : sub n21340 n21338 = n2 := by
  rw [n21340, n21338, sub_succ_succ]
  exact count_21337
/-- The countdown step at 21339. -/
theorem count_21339 : sub n21341 n21339 = n2 := by
  rw [n21341, n21339, sub_succ_succ]
  exact count_21338
/-- The countdown step at 21340. -/
theorem count_21340 : sub n21342 n21340 = n2 := by
  rw [n21342, n21340, sub_succ_succ]
  exact count_21339
/-- The countdown step at 21341. -/
theorem count_21341 : sub n21343 n21341 = n2 := by
  rw [n21343, n21341, sub_succ_succ]
  exact count_21340
/-- The countdown step at 21342. -/
theorem count_21342 : sub n21344 n21342 = n2 := by
  rw [n21344, n21342, sub_succ_succ]
  exact count_21341
/-- The countdown step at 21343. -/
theorem count_21343 : sub n21345 n21343 = n2 := by
  rw [n21345, n21343, sub_succ_succ]
  exact count_21342
/-- The countdown step at 21344. -/
theorem count_21344 : sub n21346 n21344 = n2 := by
  rw [n21346, n21344, sub_succ_succ]
  exact count_21343
/-- The countdown step at 21345. -/
theorem count_21345 : sub n21347 n21345 = n2 := by
  rw [n21347, n21345, sub_succ_succ]
  exact count_21344
/-- The countdown step at 21346. -/
theorem count_21346 : sub n21348 n21346 = n2 := by
  rw [n21348, n21346, sub_succ_succ]
  exact count_21345
/-- The countdown step at 21347. -/
theorem count_21347 : sub n21349 n21347 = n2 := by
  rw [n21349, n21347, sub_succ_succ]
  exact count_21346
/-- The countdown step at 21348. -/
theorem count_21348 : sub n21350 n21348 = n2 := by
  rw [n21350, n21348, sub_succ_succ]
  exact count_21347
/-- The countdown step at 21349. -/
theorem count_21349 : sub n21351 n21349 = n2 := by
  rw [n21351, n21349, sub_succ_succ]
  exact count_21348
/-- The countdown step at 21350. -/
theorem count_21350 : sub n21352 n21350 = n2 := by
  rw [n21352, n21350, sub_succ_succ]
  exact count_21349
/-- The countdown step at 21351. -/
theorem count_21351 : sub n21353 n21351 = n2 := by
  rw [n21353, n21351, sub_succ_succ]
  exact count_21350
/-- The countdown step at 21352. -/
theorem count_21352 : sub n21354 n21352 = n2 := by
  rw [n21354, n21352, sub_succ_succ]
  exact count_21351
/-- The countdown step at 21353. -/
theorem count_21353 : sub n21355 n21353 = n2 := by
  rw [n21355, n21353, sub_succ_succ]
  exact count_21352
/-- The countdown step at 21354. -/
theorem count_21354 : sub n21356 n21354 = n2 := by
  rw [n21356, n21354, sub_succ_succ]
  exact count_21353
/-- The countdown step at 21355. -/
theorem count_21355 : sub n21357 n21355 = n2 := by
  rw [n21357, n21355, sub_succ_succ]
  exact count_21354
/-- The countdown step at 21356. -/
theorem count_21356 : sub n21358 n21356 = n2 := by
  rw [n21358, n21356, sub_succ_succ]
  exact count_21355
/-- The countdown step at 21357. -/
theorem count_21357 : sub n21359 n21357 = n2 := by
  rw [n21359, n21357, sub_succ_succ]
  exact count_21356
/-- The countdown step at 21358. -/
theorem count_21358 : sub n21360 n21358 = n2 := by
  rw [n21360, n21358, sub_succ_succ]
  exact count_21357
/-- The countdown step at 21359. -/
theorem count_21359 : sub n21361 n21359 = n2 := by
  rw [n21361, n21359, sub_succ_succ]
  exact count_21358
/-- The countdown step at 21360. -/
theorem count_21360 : sub n21362 n21360 = n2 := by
  rw [n21362, n21360, sub_succ_succ]
  exact count_21359
/-- The countdown step at 21361. -/
theorem count_21361 : sub n21363 n21361 = n2 := by
  rw [n21363, n21361, sub_succ_succ]
  exact count_21360
/-- The countdown step at 21362. -/
theorem count_21362 : sub n21364 n21362 = n2 := by
  rw [n21364, n21362, sub_succ_succ]
  exact count_21361
/-- The countdown step at 21363. -/
theorem count_21363 : sub n21365 n21363 = n2 := by
  rw [n21365, n21363, sub_succ_succ]
  exact count_21362
/-- The countdown step at 21364. -/
theorem count_21364 : sub n21366 n21364 = n2 := by
  rw [n21366, n21364, sub_succ_succ]
  exact count_21363
/-- The countdown step at 21365. -/
theorem count_21365 : sub n21367 n21365 = n2 := by
  rw [n21367, n21365, sub_succ_succ]
  exact count_21364
/-- The countdown step at 21366. -/
theorem count_21366 : sub n21368 n21366 = n2 := by
  rw [n21368, n21366, sub_succ_succ]
  exact count_21365
/-- The countdown step at 21367. -/
theorem count_21367 : sub n21369 n21367 = n2 := by
  rw [n21369, n21367, sub_succ_succ]
  exact count_21366
/-- The countdown step at 21368. -/
theorem count_21368 : sub n21370 n21368 = n2 := by
  rw [n21370, n21368, sub_succ_succ]
  exact count_21367
/-- The countdown step at 21369. -/
theorem count_21369 : sub n21371 n21369 = n2 := by
  rw [n21371, n21369, sub_succ_succ]
  exact count_21368
/-- The countdown step at 21370. -/
theorem count_21370 : sub n21372 n21370 = n2 := by
  rw [n21372, n21370, sub_succ_succ]
  exact count_21369
/-- The countdown step at 21371. -/
theorem count_21371 : sub n21373 n21371 = n2 := by
  rw [n21373, n21371, sub_succ_succ]
  exact count_21370
/-- The countdown step at 21372. -/
theorem count_21372 : sub n21374 n21372 = n2 := by
  rw [n21374, n21372, sub_succ_succ]
  exact count_21371
/-- The countdown step at 21373. -/
theorem count_21373 : sub n21375 n21373 = n2 := by
  rw [n21375, n21373, sub_succ_succ]
  exact count_21372
/-- The countdown step at 21374. -/
theorem count_21374 : sub n21376 n21374 = n2 := by
  rw [n21376, n21374, sub_succ_succ]
  exact count_21373
/-- The countdown step at 21375. -/
theorem count_21375 : sub n21377 n21375 = n2 := by
  rw [n21377, n21375, sub_succ_succ]
  exact count_21374
/-- The countdown step at 21376. -/
theorem count_21376 : sub n21378 n21376 = n2 := by
  rw [n21378, n21376, sub_succ_succ]
  exact count_21375
/-- The countdown step at 21377. -/
theorem count_21377 : sub n21379 n21377 = n2 := by
  rw [n21379, n21377, sub_succ_succ]
  exact count_21376
/-- The countdown step at 21378. -/
theorem count_21378 : sub n21380 n21378 = n2 := by
  rw [n21380, n21378, sub_succ_succ]
  exact count_21377
/-- The countdown step at 21379. -/
theorem count_21379 : sub n21381 n21379 = n2 := by
  rw [n21381, n21379, sub_succ_succ]
  exact count_21378
/-- The countdown step at 21380. -/
theorem count_21380 : sub n21382 n21380 = n2 := by
  rw [n21382, n21380, sub_succ_succ]
  exact count_21379
/-- The countdown step at 21381. -/
theorem count_21381 : sub n21383 n21381 = n2 := by
  rw [n21383, n21381, sub_succ_succ]
  exact count_21380
/-- The countdown step at 21382. -/
theorem count_21382 : sub n21384 n21382 = n2 := by
  rw [n21384, n21382, sub_succ_succ]
  exact count_21381
/-- The countdown step at 21383. -/
theorem count_21383 : sub n21385 n21383 = n2 := by
  rw [n21385, n21383, sub_succ_succ]
  exact count_21382
/-- The countdown step at 21384. -/
theorem count_21384 : sub n21386 n21384 = n2 := by
  rw [n21386, n21384, sub_succ_succ]
  exact count_21383
/-- The countdown step at 21385. -/
theorem count_21385 : sub n21387 n21385 = n2 := by
  rw [n21387, n21385, sub_succ_succ]
  exact count_21384
/-- The countdown step at 21386. -/
theorem count_21386 : sub n21388 n21386 = n2 := by
  rw [n21388, n21386, sub_succ_succ]
  exact count_21385
/-- The countdown step at 21387. -/
theorem count_21387 : sub n21389 n21387 = n2 := by
  rw [n21389, n21387, sub_succ_succ]
  exact count_21386
/-- The countdown step at 21388. -/
theorem count_21388 : sub n21390 n21388 = n2 := by
  rw [n21390, n21388, sub_succ_succ]
  exact count_21387
/-- The countdown step at 21389. -/
theorem count_21389 : sub n21391 n21389 = n2 := by
  rw [n21391, n21389, sub_succ_succ]
  exact count_21388
/-- The countdown step at 21390. -/
theorem count_21390 : sub n21392 n21390 = n2 := by
  rw [n21392, n21390, sub_succ_succ]
  exact count_21389
/-- The countdown step at 21391. -/
theorem count_21391 : sub n21393 n21391 = n2 := by
  rw [n21393, n21391, sub_succ_succ]
  exact count_21390
/-- The countdown step at 21392. -/
theorem count_21392 : sub n21394 n21392 = n2 := by
  rw [n21394, n21392, sub_succ_succ]
  exact count_21391
/-- The countdown step at 21393. -/
theorem count_21393 : sub n21395 n21393 = n2 := by
  rw [n21395, n21393, sub_succ_succ]
  exact count_21392
/-- The countdown step at 21394. -/
theorem count_21394 : sub n21396 n21394 = n2 := by
  rw [n21396, n21394, sub_succ_succ]
  exact count_21393
/-- The countdown step at 21395. -/
theorem count_21395 : sub n21397 n21395 = n2 := by
  rw [n21397, n21395, sub_succ_succ]
  exact count_21394
/-- The countdown step at 21396. -/
theorem count_21396 : sub n21398 n21396 = n2 := by
  rw [n21398, n21396, sub_succ_succ]
  exact count_21395
/-- The countdown step at 21397. -/
theorem count_21397 : sub n21399 n21397 = n2 := by
  rw [n21399, n21397, sub_succ_succ]
  exact count_21396
/-- The countdown step at 21398. -/
theorem count_21398 : sub n21400 n21398 = n2 := by
  rw [n21400, n21398, sub_succ_succ]
  exact count_21397
/-- The countdown step at 21399. -/
theorem count_21399 : sub n21401 n21399 = n2 := by
  rw [n21401, n21399, sub_succ_succ]
  exact count_21398
/-- The countdown step at 21400. -/
theorem count_21400 : sub n21402 n21400 = n2 := by
  rw [n21402, n21400, sub_succ_succ]
  exact count_21399
/-- The countdown step at 21401. -/
theorem count_21401 : sub n21403 n21401 = n2 := by
  rw [n21403, n21401, sub_succ_succ]
  exact count_21400
/-- The countdown step at 21402. -/
theorem count_21402 : sub n21404 n21402 = n2 := by
  rw [n21404, n21402, sub_succ_succ]
  exact count_21401
/-- The countdown step at 21403. -/
theorem count_21403 : sub n21405 n21403 = n2 := by
  rw [n21405, n21403, sub_succ_succ]
  exact count_21402
/-- The countdown step at 21404. -/
theorem count_21404 : sub n21406 n21404 = n2 := by
  rw [n21406, n21404, sub_succ_succ]
  exact count_21403
/-- The countdown step at 21405. -/
theorem count_21405 : sub n21407 n21405 = n2 := by
  rw [n21407, n21405, sub_succ_succ]
  exact count_21404
/-- The countdown step at 21406. -/
theorem count_21406 : sub n21408 n21406 = n2 := by
  rw [n21408, n21406, sub_succ_succ]
  exact count_21405
/-- The countdown step at 21407. -/
theorem count_21407 : sub n21409 n21407 = n2 := by
  rw [n21409, n21407, sub_succ_succ]
  exact count_21406
/-- The countdown step at 21408. -/
theorem count_21408 : sub n21410 n21408 = n2 := by
  rw [n21410, n21408, sub_succ_succ]
  exact count_21407
/-- The countdown step at 21409. -/
theorem count_21409 : sub n21411 n21409 = n2 := by
  rw [n21411, n21409, sub_succ_succ]
  exact count_21408
/-- The countdown step at 21410. -/
theorem count_21410 : sub n21412 n21410 = n2 := by
  rw [n21412, n21410, sub_succ_succ]
  exact count_21409
/-- The countdown step at 21411. -/
theorem count_21411 : sub n21413 n21411 = n2 := by
  rw [n21413, n21411, sub_succ_succ]
  exact count_21410
/-- The countdown step at 21412. -/
theorem count_21412 : sub n21414 n21412 = n2 := by
  rw [n21414, n21412, sub_succ_succ]
  exact count_21411
/-- The countdown step at 21413. -/
theorem count_21413 : sub n21415 n21413 = n2 := by
  rw [n21415, n21413, sub_succ_succ]
  exact count_21412
/-- The countdown step at 21414. -/
theorem count_21414 : sub n21416 n21414 = n2 := by
  rw [n21416, n21414, sub_succ_succ]
  exact count_21413
/-- The countdown step at 21415. -/
theorem count_21415 : sub n21417 n21415 = n2 := by
  rw [n21417, n21415, sub_succ_succ]
  exact count_21414
/-- The countdown step at 21416. -/
theorem count_21416 : sub n21418 n21416 = n2 := by
  rw [n21418, n21416, sub_succ_succ]
  exact count_21415
/-- The countdown step at 21417. -/
theorem count_21417 : sub n21419 n21417 = n2 := by
  rw [n21419, n21417, sub_succ_succ]
  exact count_21416
/-- The countdown step at 21418. -/
theorem count_21418 : sub n21420 n21418 = n2 := by
  rw [n21420, n21418, sub_succ_succ]
  exact count_21417
/-- The countdown step at 21419. -/
theorem count_21419 : sub n21421 n21419 = n2 := by
  rw [n21421, n21419, sub_succ_succ]
  exact count_21418
/-- The countdown step at 21420. -/
theorem count_21420 : sub n21422 n21420 = n2 := by
  rw [n21422, n21420, sub_succ_succ]
  exact count_21419
/-- The countdown step at 21421. -/
theorem count_21421 : sub n21423 n21421 = n2 := by
  rw [n21423, n21421, sub_succ_succ]
  exact count_21420
/-- The countdown step at 21422. -/
theorem count_21422 : sub n21424 n21422 = n2 := by
  rw [n21424, n21422, sub_succ_succ]
  exact count_21421
/-- The countdown step at 21423. -/
theorem count_21423 : sub n21425 n21423 = n2 := by
  rw [n21425, n21423, sub_succ_succ]
  exact count_21422
/-- The countdown step at 21424. -/
theorem count_21424 : sub n21426 n21424 = n2 := by
  rw [n21426, n21424, sub_succ_succ]
  exact count_21423
/-- The countdown step at 21425. -/
theorem count_21425 : sub n21427 n21425 = n2 := by
  rw [n21427, n21425, sub_succ_succ]
  exact count_21424
/-- The countdown step at 21426. -/
theorem count_21426 : sub n21428 n21426 = n2 := by
  rw [n21428, n21426, sub_succ_succ]
  exact count_21425
/-- The countdown step at 21427. -/
theorem count_21427 : sub n21429 n21427 = n2 := by
  rw [n21429, n21427, sub_succ_succ]
  exact count_21426
/-- The countdown step at 21428. -/
theorem count_21428 : sub n21430 n21428 = n2 := by
  rw [n21430, n21428, sub_succ_succ]
  exact count_21427
/-- The countdown step at 21429. -/
theorem count_21429 : sub n21431 n21429 = n2 := by
  rw [n21431, n21429, sub_succ_succ]
  exact count_21428
/-- The countdown step at 21430. -/
theorem count_21430 : sub n21432 n21430 = n2 := by
  rw [n21432, n21430, sub_succ_succ]
  exact count_21429
/-- The countdown step at 21431. -/
theorem count_21431 : sub n21433 n21431 = n2 := by
  rw [n21433, n21431, sub_succ_succ]
  exact count_21430
/-- The countdown step at 21432. -/
theorem count_21432 : sub n21434 n21432 = n2 := by
  rw [n21434, n21432, sub_succ_succ]
  exact count_21431
/-- The countdown step at 21433. -/
theorem count_21433 : sub n21435 n21433 = n2 := by
  rw [n21435, n21433, sub_succ_succ]
  exact count_21432
/-- The countdown step at 21434. -/
theorem count_21434 : sub n21436 n21434 = n2 := by
  rw [n21436, n21434, sub_succ_succ]
  exact count_21433
/-- The countdown step at 21435. -/
theorem count_21435 : sub n21437 n21435 = n2 := by
  rw [n21437, n21435, sub_succ_succ]
  exact count_21434
/-- The countdown step at 21436. -/
theorem count_21436 : sub n21438 n21436 = n2 := by
  rw [n21438, n21436, sub_succ_succ]
  exact count_21435
/-- The countdown step at 21437. -/
theorem count_21437 : sub n21439 n21437 = n2 := by
  rw [n21439, n21437, sub_succ_succ]
  exact count_21436
/-- The countdown step at 21438. -/
theorem count_21438 : sub n21440 n21438 = n2 := by
  rw [n21440, n21438, sub_succ_succ]
  exact count_21437
/-- The countdown step at 21439. -/
theorem count_21439 : sub n21441 n21439 = n2 := by
  rw [n21441, n21439, sub_succ_succ]
  exact count_21438
/-- The countdown step at 21440. -/
theorem count_21440 : sub n21442 n21440 = n2 := by
  rw [n21442, n21440, sub_succ_succ]
  exact count_21439
/-- The countdown step at 21441. -/
theorem count_21441 : sub n21443 n21441 = n2 := by
  rw [n21443, n21441, sub_succ_succ]
  exact count_21440
/-- The countdown step at 21442. -/
theorem count_21442 : sub n21444 n21442 = n2 := by
  rw [n21444, n21442, sub_succ_succ]
  exact count_21441
/-- The countdown step at 21443. -/
theorem count_21443 : sub n21445 n21443 = n2 := by
  rw [n21445, n21443, sub_succ_succ]
  exact count_21442
/-- The countdown step at 21444. -/
theorem count_21444 : sub n21446 n21444 = n2 := by
  rw [n21446, n21444, sub_succ_succ]
  exact count_21443
/-- The countdown step at 21445. -/
theorem count_21445 : sub n21447 n21445 = n2 := by
  rw [n21447, n21445, sub_succ_succ]
  exact count_21444
/-- The countdown step at 21446. -/
theorem count_21446 : sub n21448 n21446 = n2 := by
  rw [n21448, n21446, sub_succ_succ]
  exact count_21445
/-- The countdown step at 21447. -/
theorem count_21447 : sub n21449 n21447 = n2 := by
  rw [n21449, n21447, sub_succ_succ]
  exact count_21446
/-- The countdown step at 21448. -/
theorem count_21448 : sub n21450 n21448 = n2 := by
  rw [n21450, n21448, sub_succ_succ]
  exact count_21447
/-- The countdown step at 21449. -/
theorem count_21449 : sub n21451 n21449 = n2 := by
  rw [n21451, n21449, sub_succ_succ]
  exact count_21448
/-- The countdown step at 21450. -/
theorem count_21450 : sub n21452 n21450 = n2 := by
  rw [n21452, n21450, sub_succ_succ]
  exact count_21449
/-- The countdown step at 21451. -/
theorem count_21451 : sub n21453 n21451 = n2 := by
  rw [n21453, n21451, sub_succ_succ]
  exact count_21450
/-- The countdown step at 21452. -/
theorem count_21452 : sub n21454 n21452 = n2 := by
  rw [n21454, n21452, sub_succ_succ]
  exact count_21451
/-- The countdown step at 21453. -/
theorem count_21453 : sub n21455 n21453 = n2 := by
  rw [n21455, n21453, sub_succ_succ]
  exact count_21452
/-- The countdown step at 21454. -/
theorem count_21454 : sub n21456 n21454 = n2 := by
  rw [n21456, n21454, sub_succ_succ]
  exact count_21453
/-- The countdown step at 21455. -/
theorem count_21455 : sub n21457 n21455 = n2 := by
  rw [n21457, n21455, sub_succ_succ]
  exact count_21454
/-- The countdown step at 21456. -/
theorem count_21456 : sub n21458 n21456 = n2 := by
  rw [n21458, n21456, sub_succ_succ]
  exact count_21455
/-- The countdown step at 21457. -/
theorem count_21457 : sub n21459 n21457 = n2 := by
  rw [n21459, n21457, sub_succ_succ]
  exact count_21456
/-- The countdown step at 21458. -/
theorem count_21458 : sub n21460 n21458 = n2 := by
  rw [n21460, n21458, sub_succ_succ]
  exact count_21457
/-- The countdown step at 21459. -/
theorem count_21459 : sub n21461 n21459 = n2 := by
  rw [n21461, n21459, sub_succ_succ]
  exact count_21458
/-- The countdown step at 21460. -/
theorem count_21460 : sub n21462 n21460 = n2 := by
  rw [n21462, n21460, sub_succ_succ]
  exact count_21459
/-- The countdown step at 21461. -/
theorem count_21461 : sub n21463 n21461 = n2 := by
  rw [n21463, n21461, sub_succ_succ]
  exact count_21460
/-- The countdown step at 21462. -/
theorem count_21462 : sub n21464 n21462 = n2 := by
  rw [n21464, n21462, sub_succ_succ]
  exact count_21461
/-- The countdown step at 21463. -/
theorem count_21463 : sub n21465 n21463 = n2 := by
  rw [n21465, n21463, sub_succ_succ]
  exact count_21462
/-- The countdown step at 21464. -/
theorem count_21464 : sub n21466 n21464 = n2 := by
  rw [n21466, n21464, sub_succ_succ]
  exact count_21463
/-- The countdown step at 21465. -/
theorem count_21465 : sub n21467 n21465 = n2 := by
  rw [n21467, n21465, sub_succ_succ]
  exact count_21464
/-- The countdown step at 21466. -/
theorem count_21466 : sub n21468 n21466 = n2 := by
  rw [n21468, n21466, sub_succ_succ]
  exact count_21465
/-- The countdown step at 21467. -/
theorem count_21467 : sub n21469 n21467 = n2 := by
  rw [n21469, n21467, sub_succ_succ]
  exact count_21466
/-- The countdown step at 21468. -/
theorem count_21468 : sub n21470 n21468 = n2 := by
  rw [n21470, n21468, sub_succ_succ]
  exact count_21467
/-- The countdown step at 21469. -/
theorem count_21469 : sub n21471 n21469 = n2 := by
  rw [n21471, n21469, sub_succ_succ]
  exact count_21468
/-- The countdown step at 21470. -/
theorem count_21470 : sub n21472 n21470 = n2 := by
  rw [n21472, n21470, sub_succ_succ]
  exact count_21469
/-- The countdown step at 21471. -/
theorem count_21471 : sub n21473 n21471 = n2 := by
  rw [n21473, n21471, sub_succ_succ]
  exact count_21470
/-- The countdown step at 21472. -/
theorem count_21472 : sub n21474 n21472 = n2 := by
  rw [n21474, n21472, sub_succ_succ]
  exact count_21471
/-- The countdown step at 21473. -/
theorem count_21473 : sub n21475 n21473 = n2 := by
  rw [n21475, n21473, sub_succ_succ]
  exact count_21472
/-- The countdown step at 21474. -/
theorem count_21474 : sub n21476 n21474 = n2 := by
  rw [n21476, n21474, sub_succ_succ]
  exact count_21473
/-- The countdown step at 21475. -/
theorem count_21475 : sub n21477 n21475 = n2 := by
  rw [n21477, n21475, sub_succ_succ]
  exact count_21474
/-- The countdown step at 21476. -/
theorem count_21476 : sub n21478 n21476 = n2 := by
  rw [n21478, n21476, sub_succ_succ]
  exact count_21475
/-- The countdown step at 21477. -/
theorem count_21477 : sub n21479 n21477 = n2 := by
  rw [n21479, n21477, sub_succ_succ]
  exact count_21476
/-- The countdown step at 21478. -/
theorem count_21478 : sub n21480 n21478 = n2 := by
  rw [n21480, n21478, sub_succ_succ]
  exact count_21477
/-- The countdown step at 21479. -/
theorem count_21479 : sub n21481 n21479 = n2 := by
  rw [n21481, n21479, sub_succ_succ]
  exact count_21478
/-- The countdown step at 21480. -/
theorem count_21480 : sub n21482 n21480 = n2 := by
  rw [n21482, n21480, sub_succ_succ]
  exact count_21479
/-- The countdown step at 21481. -/
theorem count_21481 : sub n21483 n21481 = n2 := by
  rw [n21483, n21481, sub_succ_succ]
  exact count_21480
/-- The countdown step at 21482. -/
theorem count_21482 : sub n21484 n21482 = n2 := by
  rw [n21484, n21482, sub_succ_succ]
  exact count_21481
/-- The countdown step at 21483. -/
theorem count_21483 : sub n21485 n21483 = n2 := by
  rw [n21485, n21483, sub_succ_succ]
  exact count_21482
/-- The countdown step at 21484. -/
theorem count_21484 : sub n21486 n21484 = n2 := by
  rw [n21486, n21484, sub_succ_succ]
  exact count_21483
/-- The countdown step at 21485. -/
theorem count_21485 : sub n21487 n21485 = n2 := by
  rw [n21487, n21485, sub_succ_succ]
  exact count_21484
/-- The countdown step at 21486. -/
theorem count_21486 : sub n21488 n21486 = n2 := by
  rw [n21488, n21486, sub_succ_succ]
  exact count_21485
/-- The countdown step at 21487. -/
theorem count_21487 : sub n21489 n21487 = n2 := by
  rw [n21489, n21487, sub_succ_succ]
  exact count_21486
/-- The countdown step at 21488. -/
theorem count_21488 : sub n21490 n21488 = n2 := by
  rw [n21490, n21488, sub_succ_succ]
  exact count_21487
/-- The countdown step at 21489. -/
theorem count_21489 : sub n21491 n21489 = n2 := by
  rw [n21491, n21489, sub_succ_succ]
  exact count_21488
/-- The countdown step at 21490. -/
theorem count_21490 : sub n21492 n21490 = n2 := by
  rw [n21492, n21490, sub_succ_succ]
  exact count_21489
/-- The countdown step at 21491. -/
theorem count_21491 : sub n21493 n21491 = n2 := by
  rw [n21493, n21491, sub_succ_succ]
  exact count_21490
/-- The countdown step at 21492. -/
theorem count_21492 : sub n21494 n21492 = n2 := by
  rw [n21494, n21492, sub_succ_succ]
  exact count_21491
/-- The countdown step at 21493. -/
theorem count_21493 : sub n21495 n21493 = n2 := by
  rw [n21495, n21493, sub_succ_succ]
  exact count_21492
/-- The countdown step at 21494. -/
theorem count_21494 : sub n21496 n21494 = n2 := by
  rw [n21496, n21494, sub_succ_succ]
  exact count_21493
/-- The countdown step at 21495. -/
theorem count_21495 : sub n21497 n21495 = n2 := by
  rw [n21497, n21495, sub_succ_succ]
  exact count_21494
/-- The countdown step at 21496. -/
theorem count_21496 : sub n21498 n21496 = n2 := by
  rw [n21498, n21496, sub_succ_succ]
  exact count_21495
/-- The countdown step at 21497. -/
theorem count_21497 : sub n21499 n21497 = n2 := by
  rw [n21499, n21497, sub_succ_succ]
  exact count_21496
/-- The countdown step at 21498. -/
theorem count_21498 : sub n21500 n21498 = n2 := by
  rw [n21500, n21498, sub_succ_succ]
  exact count_21497
/-- The countdown step at 21499. -/
theorem count_21499 : sub n21501 n21499 = n2 := by
  rw [n21501, n21499, sub_succ_succ]
  exact count_21498
/-- The countdown step at 21500. -/
theorem count_21500 : sub n21502 n21500 = n2 := by
  rw [n21502, n21500, sub_succ_succ]
  exact count_21499
/-- The countdown step at 21501. -/
theorem count_21501 : sub n21503 n21501 = n2 := by
  rw [n21503, n21501, sub_succ_succ]
  exact count_21500
/-- The countdown step at 21502. -/
theorem count_21502 : sub n21504 n21502 = n2 := by
  rw [n21504, n21502, sub_succ_succ]
  exact count_21501
/-- The countdown step at 21503. -/
theorem count_21503 : sub n21505 n21503 = n2 := by
  rw [n21505, n21503, sub_succ_succ]
  exact count_21502
/-- The countdown step at 21504. -/
theorem count_21504 : sub n21506 n21504 = n2 := by
  rw [n21506, n21504, sub_succ_succ]
  exact count_21503
/-- The countdown step at 21505. -/
theorem count_21505 : sub n21507 n21505 = n2 := by
  rw [n21507, n21505, sub_succ_succ]
  exact count_21504
/-- The countdown step at 21506. -/
theorem count_21506 : sub n21508 n21506 = n2 := by
  rw [n21508, n21506, sub_succ_succ]
  exact count_21505
/-- The countdown step at 21507. -/
theorem count_21507 : sub n21509 n21507 = n2 := by
  rw [n21509, n21507, sub_succ_succ]
  exact count_21506
/-- The countdown step at 21508. -/
theorem count_21508 : sub n21510 n21508 = n2 := by
  rw [n21510, n21508, sub_succ_succ]
  exact count_21507
/-- The countdown step at 21509. -/
theorem count_21509 : sub n21511 n21509 = n2 := by
  rw [n21511, n21509, sub_succ_succ]
  exact count_21508
/-- The countdown step at 21510. -/
theorem count_21510 : sub n21512 n21510 = n2 := by
  rw [n21512, n21510, sub_succ_succ]
  exact count_21509
/-- The countdown step at 21511. -/
theorem count_21511 : sub n21513 n21511 = n2 := by
  rw [n21513, n21511, sub_succ_succ]
  exact count_21510
/-- The countdown step at 21512. -/
theorem count_21512 : sub n21514 n21512 = n2 := by
  rw [n21514, n21512, sub_succ_succ]
  exact count_21511
/-- The countdown step at 21513. -/
theorem count_21513 : sub n21515 n21513 = n2 := by
  rw [n21515, n21513, sub_succ_succ]
  exact count_21512
/-- The countdown step at 21514. -/
theorem count_21514 : sub n21516 n21514 = n2 := by
  rw [n21516, n21514, sub_succ_succ]
  exact count_21513
/-- The countdown step at 21515. -/
theorem count_21515 : sub n21517 n21515 = n2 := by
  rw [n21517, n21515, sub_succ_succ]
  exact count_21514
/-- The countdown step at 21516. -/
theorem count_21516 : sub n21518 n21516 = n2 := by
  rw [n21518, n21516, sub_succ_succ]
  exact count_21515
/-- The countdown step at 21517. -/
theorem count_21517 : sub n21519 n21517 = n2 := by
  rw [n21519, n21517, sub_succ_succ]
  exact count_21516
/-- The countdown step at 21518. -/
theorem count_21518 : sub n21520 n21518 = n2 := by
  rw [n21520, n21518, sub_succ_succ]
  exact count_21517
/-- The countdown step at 21519. -/
theorem count_21519 : sub n21521 n21519 = n2 := by
  rw [n21521, n21519, sub_succ_succ]
  exact count_21518
/-- The countdown step at 21520. -/
theorem count_21520 : sub n21522 n21520 = n2 := by
  rw [n21522, n21520, sub_succ_succ]
  exact count_21519
/-- The countdown step at 21521. -/
theorem count_21521 : sub n21523 n21521 = n2 := by
  rw [n21523, n21521, sub_succ_succ]
  exact count_21520
/-- The countdown step at 21522. -/
theorem count_21522 : sub n21524 n21522 = n2 := by
  rw [n21524, n21522, sub_succ_succ]
  exact count_21521
/-- The countdown step at 21523. -/
theorem count_21523 : sub n21525 n21523 = n2 := by
  rw [n21525, n21523, sub_succ_succ]
  exact count_21522
/-- The countdown step at 21524. -/
theorem count_21524 : sub n21526 n21524 = n2 := by
  rw [n21526, n21524, sub_succ_succ]
  exact count_21523
/-- The countdown step at 21525. -/
theorem count_21525 : sub n21527 n21525 = n2 := by
  rw [n21527, n21525, sub_succ_succ]
  exact count_21524
/-- The countdown step at 21526. -/
theorem count_21526 : sub n21528 n21526 = n2 := by
  rw [n21528, n21526, sub_succ_succ]
  exact count_21525
/-- The countdown step at 21527. -/
theorem count_21527 : sub n21529 n21527 = n2 := by
  rw [n21529, n21527, sub_succ_succ]
  exact count_21526
/-- The countdown step at 21528. -/
theorem count_21528 : sub n21530 n21528 = n2 := by
  rw [n21530, n21528, sub_succ_succ]
  exact count_21527
/-- The countdown step at 21529. -/
theorem count_21529 : sub n21531 n21529 = n2 := by
  rw [n21531, n21529, sub_succ_succ]
  exact count_21528
/-- The countdown step at 21530. -/
theorem count_21530 : sub n21532 n21530 = n2 := by
  rw [n21532, n21530, sub_succ_succ]
  exact count_21529
/-- The countdown step at 21531. -/
theorem count_21531 : sub n21533 n21531 = n2 := by
  rw [n21533, n21531, sub_succ_succ]
  exact count_21530
/-- The countdown step at 21532. -/
theorem count_21532 : sub n21534 n21532 = n2 := by
  rw [n21534, n21532, sub_succ_succ]
  exact count_21531
/-- The countdown step at 21533. -/
theorem count_21533 : sub n21535 n21533 = n2 := by
  rw [n21535, n21533, sub_succ_succ]
  exact count_21532
/-- The countdown step at 21534. -/
theorem count_21534 : sub n21536 n21534 = n2 := by
  rw [n21536, n21534, sub_succ_succ]
  exact count_21533
/-- The countdown step at 21535. -/
theorem count_21535 : sub n21537 n21535 = n2 := by
  rw [n21537, n21535, sub_succ_succ]
  exact count_21534
/-- The countdown step at 21536. -/
theorem count_21536 : sub n21538 n21536 = n2 := by
  rw [n21538, n21536, sub_succ_succ]
  exact count_21535
/-- The countdown step at 21537. -/
theorem count_21537 : sub n21539 n21537 = n2 := by
  rw [n21539, n21537, sub_succ_succ]
  exact count_21536
/-- The countdown step at 21538. -/
theorem count_21538 : sub n21540 n21538 = n2 := by
  rw [n21540, n21538, sub_succ_succ]
  exact count_21537
/-- The countdown step at 21539. -/
theorem count_21539 : sub n21541 n21539 = n2 := by
  rw [n21541, n21539, sub_succ_succ]
  exact count_21538
/-- The countdown step at 21540. -/
theorem count_21540 : sub n21542 n21540 = n2 := by
  rw [n21542, n21540, sub_succ_succ]
  exact count_21539
/-- The countdown step at 21541. -/
theorem count_21541 : sub n21543 n21541 = n2 := by
  rw [n21543, n21541, sub_succ_succ]
  exact count_21540
/-- The countdown step at 21542. -/
theorem count_21542 : sub n21544 n21542 = n2 := by
  rw [n21544, n21542, sub_succ_succ]
  exact count_21541
/-- The countdown step at 21543. -/
theorem count_21543 : sub n21545 n21543 = n2 := by
  rw [n21545, n21543, sub_succ_succ]
  exact count_21542
/-- The countdown step at 21544. -/
theorem count_21544 : sub n21546 n21544 = n2 := by
  rw [n21546, n21544, sub_succ_succ]
  exact count_21543
/-- The countdown step at 21545. -/
theorem count_21545 : sub n21547 n21545 = n2 := by
  rw [n21547, n21545, sub_succ_succ]
  exact count_21544
/-- The countdown step at 21546. -/
theorem count_21546 : sub n21548 n21546 = n2 := by
  rw [n21548, n21546, sub_succ_succ]
  exact count_21545
/-- The countdown step at 21547. -/
theorem count_21547 : sub n21549 n21547 = n2 := by
  rw [n21549, n21547, sub_succ_succ]
  exact count_21546
/-- The countdown step at 21548. -/
theorem count_21548 : sub n21550 n21548 = n2 := by
  rw [n21550, n21548, sub_succ_succ]
  exact count_21547
/-- The countdown step at 21549. -/
theorem count_21549 : sub n21551 n21549 = n2 := by
  rw [n21551, n21549, sub_succ_succ]
  exact count_21548
/-- The countdown step at 21550. -/
theorem count_21550 : sub n21552 n21550 = n2 := by
  rw [n21552, n21550, sub_succ_succ]
  exact count_21549
/-- The countdown step at 21551. -/
theorem count_21551 : sub n21553 n21551 = n2 := by
  rw [n21553, n21551, sub_succ_succ]
  exact count_21550
/-- The countdown step at 21552. -/
theorem count_21552 : sub n21554 n21552 = n2 := by
  rw [n21554, n21552, sub_succ_succ]
  exact count_21551
/-- The countdown step at 21553. -/
theorem count_21553 : sub n21555 n21553 = n2 := by
  rw [n21555, n21553, sub_succ_succ]
  exact count_21552
/-- The countdown step at 21554. -/
theorem count_21554 : sub n21556 n21554 = n2 := by
  rw [n21556, n21554, sub_succ_succ]
  exact count_21553
/-- The countdown step at 21555. -/
theorem count_21555 : sub n21557 n21555 = n2 := by
  rw [n21557, n21555, sub_succ_succ]
  exact count_21554
/-- The countdown step at 21556. -/
theorem count_21556 : sub n21558 n21556 = n2 := by
  rw [n21558, n21556, sub_succ_succ]
  exact count_21555
/-- The countdown step at 21557. -/
theorem count_21557 : sub n21559 n21557 = n2 := by
  rw [n21559, n21557, sub_succ_succ]
  exact count_21556
/-- The countdown step at 21558. -/
theorem count_21558 : sub n21560 n21558 = n2 := by
  rw [n21560, n21558, sub_succ_succ]
  exact count_21557
/-- The countdown step at 21559. -/
theorem count_21559 : sub n21561 n21559 = n2 := by
  rw [n21561, n21559, sub_succ_succ]
  exact count_21558
/-- The countdown step at 21560. -/
theorem count_21560 : sub n21562 n21560 = n2 := by
  rw [n21562, n21560, sub_succ_succ]
  exact count_21559
/-- The countdown step at 21561. -/
theorem count_21561 : sub n21563 n21561 = n2 := by
  rw [n21563, n21561, sub_succ_succ]
  exact count_21560
/-- The countdown step at 21562. -/
theorem count_21562 : sub n21564 n21562 = n2 := by
  rw [n21564, n21562, sub_succ_succ]
  exact count_21561
/-- The countdown step at 21563. -/
theorem count_21563 : sub n21565 n21563 = n2 := by
  rw [n21565, n21563, sub_succ_succ]
  exact count_21562
/-- The countdown step at 21564. -/
theorem count_21564 : sub n21566 n21564 = n2 := by
  rw [n21566, n21564, sub_succ_succ]
  exact count_21563
/-- The countdown step at 21565. -/
theorem count_21565 : sub n21567 n21565 = n2 := by
  rw [n21567, n21565, sub_succ_succ]
  exact count_21564
/-- The countdown step at 21566. -/
theorem count_21566 : sub n21568 n21566 = n2 := by
  rw [n21568, n21566, sub_succ_succ]
  exact count_21565
/-- The countdown step at 21567. -/
theorem count_21567 : sub n21569 n21567 = n2 := by
  rw [n21569, n21567, sub_succ_succ]
  exact count_21566
/-- The countdown step at 21568. -/
theorem count_21568 : sub n21570 n21568 = n2 := by
  rw [n21570, n21568, sub_succ_succ]
  exact count_21567
/-- The countdown step at 21569. -/
theorem count_21569 : sub n21571 n21569 = n2 := by
  rw [n21571, n21569, sub_succ_succ]
  exact count_21568
/-- The countdown step at 21570. -/
theorem count_21570 : sub n21572 n21570 = n2 := by
  rw [n21572, n21570, sub_succ_succ]
  exact count_21569
/-- The countdown step at 21571. -/
theorem count_21571 : sub n21573 n21571 = n2 := by
  rw [n21573, n21571, sub_succ_succ]
  exact count_21570
/-- The countdown step at 21572. -/
theorem count_21572 : sub n21574 n21572 = n2 := by
  rw [n21574, n21572, sub_succ_succ]
  exact count_21571
/-- The countdown step at 21573. -/
theorem count_21573 : sub n21575 n21573 = n2 := by
  rw [n21575, n21573, sub_succ_succ]
  exact count_21572
/-- The countdown step at 21574. -/
theorem count_21574 : sub n21576 n21574 = n2 := by
  rw [n21576, n21574, sub_succ_succ]
  exact count_21573
/-- The countdown step at 21575. -/
theorem count_21575 : sub n21577 n21575 = n2 := by
  rw [n21577, n21575, sub_succ_succ]
  exact count_21574
/-- The countdown step at 21576. -/
theorem count_21576 : sub n21578 n21576 = n2 := by
  rw [n21578, n21576, sub_succ_succ]
  exact count_21575
/-- The countdown step at 21577. -/
theorem count_21577 : sub n21579 n21577 = n2 := by
  rw [n21579, n21577, sub_succ_succ]
  exact count_21576
/-- The countdown step at 21578. -/
theorem count_21578 : sub n21580 n21578 = n2 := by
  rw [n21580, n21578, sub_succ_succ]
  exact count_21577
/-- The countdown step at 21579. -/
theorem count_21579 : sub n21581 n21579 = n2 := by
  rw [n21581, n21579, sub_succ_succ]
  exact count_21578
/-- The countdown step at 21580. -/
theorem count_21580 : sub n21582 n21580 = n2 := by
  rw [n21582, n21580, sub_succ_succ]
  exact count_21579
/-- The countdown step at 21581. -/
theorem count_21581 : sub n21583 n21581 = n2 := by
  rw [n21583, n21581, sub_succ_succ]
  exact count_21580
/-- The countdown step at 21582. -/
theorem count_21582 : sub n21584 n21582 = n2 := by
  rw [n21584, n21582, sub_succ_succ]
  exact count_21581
/-- The countdown step at 21583. -/
theorem count_21583 : sub n21585 n21583 = n2 := by
  rw [n21585, n21583, sub_succ_succ]
  exact count_21582
/-- The countdown step at 21584. -/
theorem count_21584 : sub n21586 n21584 = n2 := by
  rw [n21586, n21584, sub_succ_succ]
  exact count_21583
/-- The countdown step at 21585. -/
theorem count_21585 : sub n21587 n21585 = n2 := by
  rw [n21587, n21585, sub_succ_succ]
  exact count_21584
/-- The countdown step at 21586. -/
theorem count_21586 : sub n21588 n21586 = n2 := by
  rw [n21588, n21586, sub_succ_succ]
  exact count_21585
/-- The countdown step at 21587. -/
theorem count_21587 : sub n21589 n21587 = n2 := by
  rw [n21589, n21587, sub_succ_succ]
  exact count_21586
/-- The countdown step at 21588. -/
theorem count_21588 : sub n21590 n21588 = n2 := by
  rw [n21590, n21588, sub_succ_succ]
  exact count_21587
/-- The countdown step at 21589. -/
theorem count_21589 : sub n21591 n21589 = n2 := by
  rw [n21591, n21589, sub_succ_succ]
  exact count_21588
/-- The countdown step at 21590. -/
theorem count_21590 : sub n21592 n21590 = n2 := by
  rw [n21592, n21590, sub_succ_succ]
  exact count_21589
/-- The countdown step at 21591. -/
theorem count_21591 : sub n21593 n21591 = n2 := by
  rw [n21593, n21591, sub_succ_succ]
  exact count_21590
/-- The countdown step at 21592. -/
theorem count_21592 : sub n21594 n21592 = n2 := by
  rw [n21594, n21592, sub_succ_succ]
  exact count_21591
/-- The countdown step at 21593. -/
theorem count_21593 : sub n21595 n21593 = n2 := by
  rw [n21595, n21593, sub_succ_succ]
  exact count_21592
/-- The countdown step at 21594. -/
theorem count_21594 : sub n21596 n21594 = n2 := by
  rw [n21596, n21594, sub_succ_succ]
  exact count_21593
/-- The countdown step at 21595. -/
theorem count_21595 : sub n21597 n21595 = n2 := by
  rw [n21597, n21595, sub_succ_succ]
  exact count_21594
/-- The countdown step at 21596. -/
theorem count_21596 : sub n21598 n21596 = n2 := by
  rw [n21598, n21596, sub_succ_succ]
  exact count_21595
/-- The countdown step at 21597. -/
theorem count_21597 : sub n21599 n21597 = n2 := by
  rw [n21599, n21597, sub_succ_succ]
  exact count_21596
/-- The countdown step at 21598. -/
theorem count_21598 : sub n21600 n21598 = n2 := by
  rw [n21600, n21598, sub_succ_succ]
  exact count_21597
/-- The countdown step at 21599. -/
theorem count_21599 : sub n21601 n21599 = n2 := by
  rw [n21601, n21599, sub_succ_succ]
  exact count_21598
/-- The countdown step at 21600. -/
theorem count_21600 : sub n21602 n21600 = n2 := by
  rw [n21602, n21600, sub_succ_succ]
  exact count_21599
/-- The countdown step at 21601. -/
theorem count_21601 : sub n21603 n21601 = n2 := by
  rw [n21603, n21601, sub_succ_succ]
  exact count_21600
/-- The countdown step at 21602. -/
theorem count_21602 : sub n21604 n21602 = n2 := by
  rw [n21604, n21602, sub_succ_succ]
  exact count_21601
/-- The countdown step at 21603. -/
theorem count_21603 : sub n21605 n21603 = n2 := by
  rw [n21605, n21603, sub_succ_succ]
  exact count_21602
/-- The countdown step at 21604. -/
theorem count_21604 : sub n21606 n21604 = n2 := by
  rw [n21606, n21604, sub_succ_succ]
  exact count_21603
/-- The countdown step at 21605. -/
theorem count_21605 : sub n21607 n21605 = n2 := by
  rw [n21607, n21605, sub_succ_succ]
  exact count_21604
/-- The countdown step at 21606. -/
theorem count_21606 : sub n21608 n21606 = n2 := by
  rw [n21608, n21606, sub_succ_succ]
  exact count_21605
/-- The countdown step at 21607. -/
theorem count_21607 : sub n21609 n21607 = n2 := by
  rw [n21609, n21607, sub_succ_succ]
  exact count_21606
/-- The countdown step at 21608. -/
theorem count_21608 : sub n21610 n21608 = n2 := by
  rw [n21610, n21608, sub_succ_succ]
  exact count_21607
/-- The countdown step at 21609. -/
theorem count_21609 : sub n21611 n21609 = n2 := by
  rw [n21611, n21609, sub_succ_succ]
  exact count_21608
/-- The countdown step at 21610. -/
theorem count_21610 : sub n21612 n21610 = n2 := by
  rw [n21612, n21610, sub_succ_succ]
  exact count_21609
/-- The countdown step at 21611. -/
theorem count_21611 : sub n21613 n21611 = n2 := by
  rw [n21613, n21611, sub_succ_succ]
  exact count_21610
/-- The countdown step at 21612. -/
theorem count_21612 : sub n21614 n21612 = n2 := by
  rw [n21614, n21612, sub_succ_succ]
  exact count_21611
/-- The countdown step at 21613. -/
theorem count_21613 : sub n21615 n21613 = n2 := by
  rw [n21615, n21613, sub_succ_succ]
  exact count_21612
/-- The countdown step at 21614. -/
theorem count_21614 : sub n21616 n21614 = n2 := by
  rw [n21616, n21614, sub_succ_succ]
  exact count_21613
/-- The countdown step at 21615. -/
theorem count_21615 : sub n21617 n21615 = n2 := by
  rw [n21617, n21615, sub_succ_succ]
  exact count_21614
/-- The countdown step at 21616. -/
theorem count_21616 : sub n21618 n21616 = n2 := by
  rw [n21618, n21616, sub_succ_succ]
  exact count_21615
/-- The countdown step at 21617. -/
theorem count_21617 : sub n21619 n21617 = n2 := by
  rw [n21619, n21617, sub_succ_succ]
  exact count_21616
/-- The countdown step at 21618. -/
theorem count_21618 : sub n21620 n21618 = n2 := by
  rw [n21620, n21618, sub_succ_succ]
  exact count_21617
/-- The countdown step at 21619. -/
theorem count_21619 : sub n21621 n21619 = n2 := by
  rw [n21621, n21619, sub_succ_succ]
  exact count_21618
/-- The countdown step at 21620. -/
theorem count_21620 : sub n21622 n21620 = n2 := by
  rw [n21622, n21620, sub_succ_succ]
  exact count_21619
/-- The countdown step at 21621. -/
theorem count_21621 : sub n21623 n21621 = n2 := by
  rw [n21623, n21621, sub_succ_succ]
  exact count_21620
/-- The countdown step at 21622. -/
theorem count_21622 : sub n21624 n21622 = n2 := by
  rw [n21624, n21622, sub_succ_succ]
  exact count_21621
/-- The countdown step at 21623. -/
theorem count_21623 : sub n21625 n21623 = n2 := by
  rw [n21625, n21623, sub_succ_succ]
  exact count_21622
/-- The countdown step at 21624. -/
theorem count_21624 : sub n21626 n21624 = n2 := by
  rw [n21626, n21624, sub_succ_succ]
  exact count_21623
/-- The countdown step at 21625. -/
theorem count_21625 : sub n21627 n21625 = n2 := by
  rw [n21627, n21625, sub_succ_succ]
  exact count_21624
/-- The countdown step at 21626. -/
theorem count_21626 : sub n21628 n21626 = n2 := by
  rw [n21628, n21626, sub_succ_succ]
  exact count_21625
/-- The countdown step at 21627. -/
theorem count_21627 : sub n21629 n21627 = n2 := by
  rw [n21629, n21627, sub_succ_succ]
  exact count_21626
/-- The countdown step at 21628. -/
theorem count_21628 : sub n21630 n21628 = n2 := by
  rw [n21630, n21628, sub_succ_succ]
  exact count_21627
/-- The countdown step at 21629. -/
theorem count_21629 : sub n21631 n21629 = n2 := by
  rw [n21631, n21629, sub_succ_succ]
  exact count_21628
/-- The countdown step at 21630. -/
theorem count_21630 : sub n21632 n21630 = n2 := by
  rw [n21632, n21630, sub_succ_succ]
  exact count_21629
/-- The countdown step at 21631. -/
theorem count_21631 : sub n21633 n21631 = n2 := by
  rw [n21633, n21631, sub_succ_succ]
  exact count_21630
/-- The countdown step at 21632. -/
theorem count_21632 : sub n21634 n21632 = n2 := by
  rw [n21634, n21632, sub_succ_succ]
  exact count_21631
/-- The countdown step at 21633. -/
theorem count_21633 : sub n21635 n21633 = n2 := by
  rw [n21635, n21633, sub_succ_succ]
  exact count_21632
/-- The countdown step at 21634. -/
theorem count_21634 : sub n21636 n21634 = n2 := by
  rw [n21636, n21634, sub_succ_succ]
  exact count_21633
/-- The countdown step at 21635. -/
theorem count_21635 : sub n21637 n21635 = n2 := by
  rw [n21637, n21635, sub_succ_succ]
  exact count_21634
/-- The countdown step at 21636. -/
theorem count_21636 : sub n21638 n21636 = n2 := by
  rw [n21638, n21636, sub_succ_succ]
  exact count_21635
/-- The countdown step at 21637. -/
theorem count_21637 : sub n21639 n21637 = n2 := by
  rw [n21639, n21637, sub_succ_succ]
  exact count_21636
/-- The countdown step at 21638. -/
theorem count_21638 : sub n21640 n21638 = n2 := by
  rw [n21640, n21638, sub_succ_succ]
  exact count_21637
/-- The countdown step at 21639. -/
theorem count_21639 : sub n21641 n21639 = n2 := by
  rw [n21641, n21639, sub_succ_succ]
  exact count_21638
/-- The countdown step at 21640. -/
theorem count_21640 : sub n21642 n21640 = n2 := by
  rw [n21642, n21640, sub_succ_succ]
  exact count_21639
/-- The countdown step at 21641. -/
theorem count_21641 : sub n21643 n21641 = n2 := by
  rw [n21643, n21641, sub_succ_succ]
  exact count_21640
/-- The countdown step at 21642. -/
theorem count_21642 : sub n21644 n21642 = n2 := by
  rw [n21644, n21642, sub_succ_succ]
  exact count_21641
/-- The countdown step at 21643. -/
theorem count_21643 : sub n21645 n21643 = n2 := by
  rw [n21645, n21643, sub_succ_succ]
  exact count_21642
/-- The countdown step at 21644. -/
theorem count_21644 : sub n21646 n21644 = n2 := by
  rw [n21646, n21644, sub_succ_succ]
  exact count_21643
/-- The countdown step at 21645. -/
theorem count_21645 : sub n21647 n21645 = n2 := by
  rw [n21647, n21645, sub_succ_succ]
  exact count_21644
/-- The countdown step at 21646. -/
theorem count_21646 : sub n21648 n21646 = n2 := by
  rw [n21648, n21646, sub_succ_succ]
  exact count_21645
/-- The countdown step at 21647. -/
theorem count_21647 : sub n21649 n21647 = n2 := by
  rw [n21649, n21647, sub_succ_succ]
  exact count_21646
/-- The countdown step at 21648. -/
theorem count_21648 : sub n21650 n21648 = n2 := by
  rw [n21650, n21648, sub_succ_succ]
  exact count_21647
/-- The countdown step at 21649. -/
theorem count_21649 : sub n21651 n21649 = n2 := by
  rw [n21651, n21649, sub_succ_succ]
  exact count_21648
/-- The countdown step at 21650. -/
theorem count_21650 : sub n21652 n21650 = n2 := by
  rw [n21652, n21650, sub_succ_succ]
  exact count_21649
/-- The countdown step at 21651. -/
theorem count_21651 : sub n21653 n21651 = n2 := by
  rw [n21653, n21651, sub_succ_succ]
  exact count_21650
/-- The countdown step at 21652. -/
theorem count_21652 : sub n21654 n21652 = n2 := by
  rw [n21654, n21652, sub_succ_succ]
  exact count_21651
/-- The countdown step at 21653. -/
theorem count_21653 : sub n21655 n21653 = n2 := by
  rw [n21655, n21653, sub_succ_succ]
  exact count_21652
/-- The countdown step at 21654. -/
theorem count_21654 : sub n21656 n21654 = n2 := by
  rw [n21656, n21654, sub_succ_succ]
  exact count_21653
/-- The countdown step at 21655. -/
theorem count_21655 : sub n21657 n21655 = n2 := by
  rw [n21657, n21655, sub_succ_succ]
  exact count_21654
/-- The countdown step at 21656. -/
theorem count_21656 : sub n21658 n21656 = n2 := by
  rw [n21658, n21656, sub_succ_succ]
  exact count_21655
/-- The countdown step at 21657. -/
theorem count_21657 : sub n21659 n21657 = n2 := by
  rw [n21659, n21657, sub_succ_succ]
  exact count_21656
/-- The countdown step at 21658. -/
theorem count_21658 : sub n21660 n21658 = n2 := by
  rw [n21660, n21658, sub_succ_succ]
  exact count_21657
/-- The countdown step at 21659. -/
theorem count_21659 : sub n21661 n21659 = n2 := by
  rw [n21661, n21659, sub_succ_succ]
  exact count_21658
/-- The countdown step at 21660. -/
theorem count_21660 : sub n21662 n21660 = n2 := by
  rw [n21662, n21660, sub_succ_succ]
  exact count_21659
/-- The countdown step at 21661. -/
theorem count_21661 : sub n21663 n21661 = n2 := by
  rw [n21663, n21661, sub_succ_succ]
  exact count_21660
/-- The countdown step at 21662. -/
theorem count_21662 : sub n21664 n21662 = n2 := by
  rw [n21664, n21662, sub_succ_succ]
  exact count_21661
/-- The countdown step at 21663. -/
theorem count_21663 : sub n21665 n21663 = n2 := by
  rw [n21665, n21663, sub_succ_succ]
  exact count_21662
/-- The countdown step at 21664. -/
theorem count_21664 : sub n21666 n21664 = n2 := by
  rw [n21666, n21664, sub_succ_succ]
  exact count_21663
/-- The countdown step at 21665. -/
theorem count_21665 : sub n21667 n21665 = n2 := by
  rw [n21667, n21665, sub_succ_succ]
  exact count_21664
/-- The countdown step at 21666. -/
theorem count_21666 : sub n21668 n21666 = n2 := by
  rw [n21668, n21666, sub_succ_succ]
  exact count_21665
/-- The countdown step at 21667. -/
theorem count_21667 : sub n21669 n21667 = n2 := by
  rw [n21669, n21667, sub_succ_succ]
  exact count_21666
/-- The countdown step at 21668. -/
theorem count_21668 : sub n21670 n21668 = n2 := by
  rw [n21670, n21668, sub_succ_succ]
  exact count_21667
/-- The countdown step at 21669. -/
theorem count_21669 : sub n21671 n21669 = n2 := by
  rw [n21671, n21669, sub_succ_succ]
  exact count_21668
/-- The countdown step at 21670. -/
theorem count_21670 : sub n21672 n21670 = n2 := by
  rw [n21672, n21670, sub_succ_succ]
  exact count_21669
/-- The countdown step at 21671. -/
theorem count_21671 : sub n21673 n21671 = n2 := by
  rw [n21673, n21671, sub_succ_succ]
  exact count_21670
/-- The countdown step at 21672. -/
theorem count_21672 : sub n21674 n21672 = n2 := by
  rw [n21674, n21672, sub_succ_succ]
  exact count_21671
/-- The countdown step at 21673. -/
theorem count_21673 : sub n21675 n21673 = n2 := by
  rw [n21675, n21673, sub_succ_succ]
  exact count_21672
/-- The countdown step at 21674. -/
theorem count_21674 : sub n21676 n21674 = n2 := by
  rw [n21676, n21674, sub_succ_succ]
  exact count_21673
/-- The countdown step at 21675. -/
theorem count_21675 : sub n21677 n21675 = n2 := by
  rw [n21677, n21675, sub_succ_succ]
  exact count_21674
/-- The countdown step at 21676. -/
theorem count_21676 : sub n21678 n21676 = n2 := by
  rw [n21678, n21676, sub_succ_succ]
  exact count_21675
/-- The countdown step at 21677. -/
theorem count_21677 : sub n21679 n21677 = n2 := by
  rw [n21679, n21677, sub_succ_succ]
  exact count_21676
/-- The countdown step at 21678. -/
theorem count_21678 : sub n21680 n21678 = n2 := by
  rw [n21680, n21678, sub_succ_succ]
  exact count_21677
/-- The countdown step at 21679. -/
theorem count_21679 : sub n21681 n21679 = n2 := by
  rw [n21681, n21679, sub_succ_succ]
  exact count_21678
/-- The countdown step at 21680. -/
theorem count_21680 : sub n21682 n21680 = n2 := by
  rw [n21682, n21680, sub_succ_succ]
  exact count_21679
/-- The countdown step at 21681. -/
theorem count_21681 : sub n21683 n21681 = n2 := by
  rw [n21683, n21681, sub_succ_succ]
  exact count_21680
/-- The countdown step at 21682. -/
theorem count_21682 : sub n21684 n21682 = n2 := by
  rw [n21684, n21682, sub_succ_succ]
  exact count_21681
/-- The countdown step at 21683. -/
theorem count_21683 : sub n21685 n21683 = n2 := by
  rw [n21685, n21683, sub_succ_succ]
  exact count_21682
/-- The countdown step at 21684. -/
theorem count_21684 : sub n21686 n21684 = n2 := by
  rw [n21686, n21684, sub_succ_succ]
  exact count_21683
/-- The countdown step at 21685. -/
theorem count_21685 : sub n21687 n21685 = n2 := by
  rw [n21687, n21685, sub_succ_succ]
  exact count_21684
/-- The countdown step at 21686. -/
theorem count_21686 : sub n21688 n21686 = n2 := by
  rw [n21688, n21686, sub_succ_succ]
  exact count_21685
/-- The countdown step at 21687. -/
theorem count_21687 : sub n21689 n21687 = n2 := by
  rw [n21689, n21687, sub_succ_succ]
  exact count_21686
/-- The countdown step at 21688. -/
theorem count_21688 : sub n21690 n21688 = n2 := by
  rw [n21690, n21688, sub_succ_succ]
  exact count_21687
/-- The countdown step at 21689. -/
theorem count_21689 : sub n21691 n21689 = n2 := by
  rw [n21691, n21689, sub_succ_succ]
  exact count_21688
/-- The countdown step at 21690. -/
theorem count_21690 : sub n21692 n21690 = n2 := by
  rw [n21692, n21690, sub_succ_succ]
  exact count_21689
/-- The countdown step at 21691. -/
theorem count_21691 : sub n21693 n21691 = n2 := by
  rw [n21693, n21691, sub_succ_succ]
  exact count_21690
/-- The countdown step at 21692. -/
theorem count_21692 : sub n21694 n21692 = n2 := by
  rw [n21694, n21692, sub_succ_succ]
  exact count_21691
/-- The countdown step at 21693. -/
theorem count_21693 : sub n21695 n21693 = n2 := by
  rw [n21695, n21693, sub_succ_succ]
  exact count_21692
/-- The countdown step at 21694. -/
theorem count_21694 : sub n21696 n21694 = n2 := by
  rw [n21696, n21694, sub_succ_succ]
  exact count_21693
/-- The countdown step at 21695. -/
theorem count_21695 : sub n21697 n21695 = n2 := by
  rw [n21697, n21695, sub_succ_succ]
  exact count_21694
/-- The countdown step at 21696. -/
theorem count_21696 : sub n21698 n21696 = n2 := by
  rw [n21698, n21696, sub_succ_succ]
  exact count_21695
/-- The countdown step at 21697. -/
theorem count_21697 : sub n21699 n21697 = n2 := by
  rw [n21699, n21697, sub_succ_succ]
  exact count_21696
/-- The countdown step at 21698. -/
theorem count_21698 : sub n21700 n21698 = n2 := by
  rw [n21700, n21698, sub_succ_succ]
  exact count_21697
/-- The countdown step at 21699. -/
theorem count_21699 : sub n21701 n21699 = n2 := by
  rw [n21701, n21699, sub_succ_succ]
  exact count_21698
/-- The countdown step at 21700. -/
theorem count_21700 : sub n21702 n21700 = n2 := by
  rw [n21702, n21700, sub_succ_succ]
  exact count_21699
/-- The countdown step at 21701. -/
theorem count_21701 : sub n21703 n21701 = n2 := by
  rw [n21703, n21701, sub_succ_succ]
  exact count_21700
/-- The countdown step at 21702. -/
theorem count_21702 : sub n21704 n21702 = n2 := by
  rw [n21704, n21702, sub_succ_succ]
  exact count_21701
/-- The countdown step at 21703. -/
theorem count_21703 : sub n21705 n21703 = n2 := by
  rw [n21705, n21703, sub_succ_succ]
  exact count_21702
/-- The countdown step at 21704. -/
theorem count_21704 : sub n21706 n21704 = n2 := by
  rw [n21706, n21704, sub_succ_succ]
  exact count_21703
/-- The countdown step at 21705. -/
theorem count_21705 : sub n21707 n21705 = n2 := by
  rw [n21707, n21705, sub_succ_succ]
  exact count_21704
/-- The countdown step at 21706. -/
theorem count_21706 : sub n21708 n21706 = n2 := by
  rw [n21708, n21706, sub_succ_succ]
  exact count_21705
/-- The countdown step at 21707. -/
theorem count_21707 : sub n21709 n21707 = n2 := by
  rw [n21709, n21707, sub_succ_succ]
  exact count_21706
/-- The countdown step at 21708. -/
theorem count_21708 : sub n21710 n21708 = n2 := by
  rw [n21710, n21708, sub_succ_succ]
  exact count_21707
/-- The countdown step at 21709. -/
theorem count_21709 : sub n21711 n21709 = n2 := by
  rw [n21711, n21709, sub_succ_succ]
  exact count_21708
/-- The countdown step at 21710. -/
theorem count_21710 : sub n21712 n21710 = n2 := by
  rw [n21712, n21710, sub_succ_succ]
  exact count_21709
/-- The countdown step at 21711. -/
theorem count_21711 : sub n21713 n21711 = n2 := by
  rw [n21713, n21711, sub_succ_succ]
  exact count_21710
/-- The countdown step at 21712. -/
theorem count_21712 : sub n21714 n21712 = n2 := by
  rw [n21714, n21712, sub_succ_succ]
  exact count_21711
/-- The countdown step at 21713. -/
theorem count_21713 : sub n21715 n21713 = n2 := by
  rw [n21715, n21713, sub_succ_succ]
  exact count_21712
/-- The countdown step at 21714. -/
theorem count_21714 : sub n21716 n21714 = n2 := by
  rw [n21716, n21714, sub_succ_succ]
  exact count_21713
/-- The countdown step at 21715. -/
theorem count_21715 : sub n21717 n21715 = n2 := by
  rw [n21717, n21715, sub_succ_succ]
  exact count_21714
/-- The countdown step at 21716. -/
theorem count_21716 : sub n21718 n21716 = n2 := by
  rw [n21718, n21716, sub_succ_succ]
  exact count_21715
/-- The countdown step at 21717. -/
theorem count_21717 : sub n21719 n21717 = n2 := by
  rw [n21719, n21717, sub_succ_succ]
  exact count_21716
/-- The countdown step at 21718. -/
theorem count_21718 : sub n21720 n21718 = n2 := by
  rw [n21720, n21718, sub_succ_succ]
  exact count_21717
/-- The countdown step at 21719. -/
theorem count_21719 : sub n21721 n21719 = n2 := by
  rw [n21721, n21719, sub_succ_succ]
  exact count_21718
/-- The countdown step at 21720. -/
theorem count_21720 : sub n21722 n21720 = n2 := by
  rw [n21722, n21720, sub_succ_succ]
  exact count_21719
/-- The countdown step at 21721. -/
theorem count_21721 : sub n21723 n21721 = n2 := by
  rw [n21723, n21721, sub_succ_succ]
  exact count_21720
/-- The countdown step at 21722. -/
theorem count_21722 : sub n21724 n21722 = n2 := by
  rw [n21724, n21722, sub_succ_succ]
  exact count_21721
/-- The countdown step at 21723. -/
theorem count_21723 : sub n21725 n21723 = n2 := by
  rw [n21725, n21723, sub_succ_succ]
  exact count_21722
/-- The countdown step at 21724. -/
theorem count_21724 : sub n21726 n21724 = n2 := by
  rw [n21726, n21724, sub_succ_succ]
  exact count_21723
/-- The countdown step at 21725. -/
theorem count_21725 : sub n21727 n21725 = n2 := by
  rw [n21727, n21725, sub_succ_succ]
  exact count_21724
/-- The countdown step at 21726. -/
theorem count_21726 : sub n21728 n21726 = n2 := by
  rw [n21728, n21726, sub_succ_succ]
  exact count_21725
/-- The countdown step at 21727. -/
theorem count_21727 : sub n21729 n21727 = n2 := by
  rw [n21729, n21727, sub_succ_succ]
  exact count_21726
/-- The countdown step at 21728. -/
theorem count_21728 : sub n21730 n21728 = n2 := by
  rw [n21730, n21728, sub_succ_succ]
  exact count_21727
/-- The countdown step at 21729. -/
theorem count_21729 : sub n21731 n21729 = n2 := by
  rw [n21731, n21729, sub_succ_succ]
  exact count_21728
/-- The countdown step at 21730. -/
theorem count_21730 : sub n21732 n21730 = n2 := by
  rw [n21732, n21730, sub_succ_succ]
  exact count_21729
/-- The countdown step at 21731. -/
theorem count_21731 : sub n21733 n21731 = n2 := by
  rw [n21733, n21731, sub_succ_succ]
  exact count_21730
/-- The countdown step at 21732. -/
theorem count_21732 : sub n21734 n21732 = n2 := by
  rw [n21734, n21732, sub_succ_succ]
  exact count_21731
/-- The countdown step at 21733. -/
theorem count_21733 : sub n21735 n21733 = n2 := by
  rw [n21735, n21733, sub_succ_succ]
  exact count_21732
/-- The countdown step at 21734. -/
theorem count_21734 : sub n21736 n21734 = n2 := by
  rw [n21736, n21734, sub_succ_succ]
  exact count_21733
/-- The countdown step at 21735. -/
theorem count_21735 : sub n21737 n21735 = n2 := by
  rw [n21737, n21735, sub_succ_succ]
  exact count_21734
/-- The countdown step at 21736. -/
theorem count_21736 : sub n21738 n21736 = n2 := by
  rw [n21738, n21736, sub_succ_succ]
  exact count_21735
/-- The countdown step at 21737. -/
theorem count_21737 : sub n21739 n21737 = n2 := by
  rw [n21739, n21737, sub_succ_succ]
  exact count_21736
/-- The countdown step at 21738. -/
theorem count_21738 : sub n21740 n21738 = n2 := by
  rw [n21740, n21738, sub_succ_succ]
  exact count_21737
/-- The countdown step at 21739. -/
theorem count_21739 : sub n21741 n21739 = n2 := by
  rw [n21741, n21739, sub_succ_succ]
  exact count_21738
/-- The countdown step at 21740. -/
theorem count_21740 : sub n21742 n21740 = n2 := by
  rw [n21742, n21740, sub_succ_succ]
  exact count_21739
/-- The countdown step at 21741. -/
theorem count_21741 : sub n21743 n21741 = n2 := by
  rw [n21743, n21741, sub_succ_succ]
  exact count_21740
/-- The countdown step at 21742. -/
theorem count_21742 : sub n21744 n21742 = n2 := by
  rw [n21744, n21742, sub_succ_succ]
  exact count_21741
/-- The countdown step at 21743. -/
theorem count_21743 : sub n21745 n21743 = n2 := by
  rw [n21745, n21743, sub_succ_succ]
  exact count_21742
/-- The countdown step at 21744. -/
theorem count_21744 : sub n21746 n21744 = n2 := by
  rw [n21746, n21744, sub_succ_succ]
  exact count_21743
/-- The countdown step at 21745. -/
theorem count_21745 : sub n21747 n21745 = n2 := by
  rw [n21747, n21745, sub_succ_succ]
  exact count_21744
/-- The countdown step at 21746. -/
theorem count_21746 : sub n21748 n21746 = n2 := by
  rw [n21748, n21746, sub_succ_succ]
  exact count_21745
/-- The countdown step at 21747. -/
theorem count_21747 : sub n21749 n21747 = n2 := by
  rw [n21749, n21747, sub_succ_succ]
  exact count_21746
/-- The countdown step at 21748. -/
theorem count_21748 : sub n21750 n21748 = n2 := by
  rw [n21750, n21748, sub_succ_succ]
  exact count_21747
/-- The countdown step at 21749. -/
theorem count_21749 : sub n21751 n21749 = n2 := by
  rw [n21751, n21749, sub_succ_succ]
  exact count_21748
/-- The countdown step at 21750. -/
theorem count_21750 : sub n21752 n21750 = n2 := by
  rw [n21752, n21750, sub_succ_succ]
  exact count_21749
/-- The countdown step at 21751. -/
theorem count_21751 : sub n21753 n21751 = n2 := by
  rw [n21753, n21751, sub_succ_succ]
  exact count_21750
/-- The countdown step at 21752. -/
theorem count_21752 : sub n21754 n21752 = n2 := by
  rw [n21754, n21752, sub_succ_succ]
  exact count_21751
/-- The countdown step at 21753. -/
theorem count_21753 : sub n21755 n21753 = n2 := by
  rw [n21755, n21753, sub_succ_succ]
  exact count_21752
/-- The countdown step at 21754. -/
theorem count_21754 : sub n21756 n21754 = n2 := by
  rw [n21756, n21754, sub_succ_succ]
  exact count_21753
/-- The countdown step at 21755. -/
theorem count_21755 : sub n21757 n21755 = n2 := by
  rw [n21757, n21755, sub_succ_succ]
  exact count_21754
/-- The countdown step at 21756. -/
theorem count_21756 : sub n21758 n21756 = n2 := by
  rw [n21758, n21756, sub_succ_succ]
  exact count_21755
/-- The countdown step at 21757. -/
theorem count_21757 : sub n21759 n21757 = n2 := by
  rw [n21759, n21757, sub_succ_succ]
  exact count_21756
/-- The countdown step at 21758. -/
theorem count_21758 : sub n21760 n21758 = n2 := by
  rw [n21760, n21758, sub_succ_succ]
  exact count_21757
/-- The countdown step at 21759. -/
theorem count_21759 : sub n21761 n21759 = n2 := by
  rw [n21761, n21759, sub_succ_succ]
  exact count_21758
/-- The countdown step at 21760. -/
theorem count_21760 : sub n21762 n21760 = n2 := by
  rw [n21762, n21760, sub_succ_succ]
  exact count_21759
/-- The countdown step at 21761. -/
theorem count_21761 : sub n21763 n21761 = n2 := by
  rw [n21763, n21761, sub_succ_succ]
  exact count_21760
/-- The countdown step at 21762. -/
theorem count_21762 : sub n21764 n21762 = n2 := by
  rw [n21764, n21762, sub_succ_succ]
  exact count_21761
/-- The countdown step at 21763. -/
theorem count_21763 : sub n21765 n21763 = n2 := by
  rw [n21765, n21763, sub_succ_succ]
  exact count_21762
/-- The countdown step at 21764. -/
theorem count_21764 : sub n21766 n21764 = n2 := by
  rw [n21766, n21764, sub_succ_succ]
  exact count_21763
/-- The countdown step at 21765. -/
theorem count_21765 : sub n21767 n21765 = n2 := by
  rw [n21767, n21765, sub_succ_succ]
  exact count_21764
/-- The countdown step at 21766. -/
theorem count_21766 : sub n21768 n21766 = n2 := by
  rw [n21768, n21766, sub_succ_succ]
  exact count_21765
/-- The countdown step at 21767. -/
theorem count_21767 : sub n21769 n21767 = n2 := by
  rw [n21769, n21767, sub_succ_succ]
  exact count_21766
/-- The countdown step at 21768. -/
theorem count_21768 : sub n21770 n21768 = n2 := by
  rw [n21770, n21768, sub_succ_succ]
  exact count_21767
/-- The countdown step at 21769. -/
theorem count_21769 : sub n21771 n21769 = n2 := by
  rw [n21771, n21769, sub_succ_succ]
  exact count_21768
/-- The countdown step at 21770. -/
theorem count_21770 : sub n21772 n21770 = n2 := by
  rw [n21772, n21770, sub_succ_succ]
  exact count_21769
/-- The countdown step at 21771. -/
theorem count_21771 : sub n21773 n21771 = n2 := by
  rw [n21773, n21771, sub_succ_succ]
  exact count_21770
/-- The countdown step at 21772. -/
theorem count_21772 : sub n21774 n21772 = n2 := by
  rw [n21774, n21772, sub_succ_succ]
  exact count_21771
/-- The countdown step at 21773. -/
theorem count_21773 : sub n21775 n21773 = n2 := by
  rw [n21775, n21773, sub_succ_succ]
  exact count_21772
/-- The countdown step at 21774. -/
theorem count_21774 : sub n21776 n21774 = n2 := by
  rw [n21776, n21774, sub_succ_succ]
  exact count_21773
/-- The countdown step at 21775. -/
theorem count_21775 : sub n21777 n21775 = n2 := by
  rw [n21777, n21775, sub_succ_succ]
  exact count_21774
/-- The countdown step at 21776. -/
theorem count_21776 : sub n21778 n21776 = n2 := by
  rw [n21778, n21776, sub_succ_succ]
  exact count_21775
/-- The countdown step at 21777. -/
theorem count_21777 : sub n21779 n21777 = n2 := by
  rw [n21779, n21777, sub_succ_succ]
  exact count_21776
/-- The countdown step at 21778. -/
theorem count_21778 : sub n21780 n21778 = n2 := by
  rw [n21780, n21778, sub_succ_succ]
  exact count_21777
/-- The countdown step at 21779. -/
theorem count_21779 : sub n21781 n21779 = n2 := by
  rw [n21781, n21779, sub_succ_succ]
  exact count_21778
/-- The countdown step at 21780. -/
theorem count_21780 : sub n21782 n21780 = n2 := by
  rw [n21782, n21780, sub_succ_succ]
  exact count_21779
/-- The countdown step at 21781. -/
theorem count_21781 : sub n21783 n21781 = n2 := by
  rw [n21783, n21781, sub_succ_succ]
  exact count_21780
/-- The countdown step at 21782. -/
theorem count_21782 : sub n21784 n21782 = n2 := by
  rw [n21784, n21782, sub_succ_succ]
  exact count_21781
/-- The countdown step at 21783. -/
theorem count_21783 : sub n21785 n21783 = n2 := by
  rw [n21785, n21783, sub_succ_succ]
  exact count_21782
/-- The countdown step at 21784. -/
theorem count_21784 : sub n21786 n21784 = n2 := by
  rw [n21786, n21784, sub_succ_succ]
  exact count_21783
/-- The countdown step at 21785. -/
theorem count_21785 : sub n21787 n21785 = n2 := by
  rw [n21787, n21785, sub_succ_succ]
  exact count_21784
/-- The countdown step at 21786. -/
theorem count_21786 : sub n21788 n21786 = n2 := by
  rw [n21788, n21786, sub_succ_succ]
  exact count_21785
/-- The countdown step at 21787. -/
theorem count_21787 : sub n21789 n21787 = n2 := by
  rw [n21789, n21787, sub_succ_succ]
  exact count_21786
/-- The countdown step at 21788. -/
theorem count_21788 : sub n21790 n21788 = n2 := by
  rw [n21790, n21788, sub_succ_succ]
  exact count_21787
/-- The countdown step at 21789. -/
theorem count_21789 : sub n21791 n21789 = n2 := by
  rw [n21791, n21789, sub_succ_succ]
  exact count_21788
/-- The countdown step at 21790. -/
theorem count_21790 : sub n21792 n21790 = n2 := by
  rw [n21792, n21790, sub_succ_succ]
  exact count_21789
/-- The countdown step at 21791. -/
theorem count_21791 : sub n21793 n21791 = n2 := by
  rw [n21793, n21791, sub_succ_succ]
  exact count_21790
/-- The countdown step at 21792. -/
theorem count_21792 : sub n21794 n21792 = n2 := by
  rw [n21794, n21792, sub_succ_succ]
  exact count_21791
/-- The countdown step at 21793. -/
theorem count_21793 : sub n21795 n21793 = n2 := by
  rw [n21795, n21793, sub_succ_succ]
  exact count_21792
/-- The countdown step at 21794. -/
theorem count_21794 : sub n21796 n21794 = n2 := by
  rw [n21796, n21794, sub_succ_succ]
  exact count_21793
/-- The countdown step at 21795. -/
theorem count_21795 : sub n21797 n21795 = n2 := by
  rw [n21797, n21795, sub_succ_succ]
  exact count_21794
/-- The countdown step at 21796. -/
theorem count_21796 : sub n21798 n21796 = n2 := by
  rw [n21798, n21796, sub_succ_succ]
  exact count_21795
/-- The countdown step at 21797. -/
theorem count_21797 : sub n21799 n21797 = n2 := by
  rw [n21799, n21797, sub_succ_succ]
  exact count_21796
/-- The countdown step at 21798. -/
theorem count_21798 : sub n21800 n21798 = n2 := by
  rw [n21800, n21798, sub_succ_succ]
  exact count_21797
/-- The countdown step at 21799. -/
theorem count_21799 : sub n21801 n21799 = n2 := by
  rw [n21801, n21799, sub_succ_succ]
  exact count_21798
/-- The countdown step at 21800. -/
theorem count_21800 : sub n21802 n21800 = n2 := by
  rw [n21802, n21800, sub_succ_succ]
  exact count_21799
/-- The countdown step at 21801. -/
theorem count_21801 : sub n21803 n21801 = n2 := by
  rw [n21803, n21801, sub_succ_succ]
  exact count_21800
/-- The countdown step at 21802. -/
theorem count_21802 : sub n21804 n21802 = n2 := by
  rw [n21804, n21802, sub_succ_succ]
  exact count_21801
/-- The countdown step at 21803. -/
theorem count_21803 : sub n21805 n21803 = n2 := by
  rw [n21805, n21803, sub_succ_succ]
  exact count_21802
/-- The countdown step at 21804. -/
theorem count_21804 : sub n21806 n21804 = n2 := by
  rw [n21806, n21804, sub_succ_succ]
  exact count_21803
/-- The countdown step at 21805. -/
theorem count_21805 : sub n21807 n21805 = n2 := by
  rw [n21807, n21805, sub_succ_succ]
  exact count_21804
/-- The countdown step at 21806. -/
theorem count_21806 : sub n21808 n21806 = n2 := by
  rw [n21808, n21806, sub_succ_succ]
  exact count_21805
/-- The countdown step at 21807. -/
theorem count_21807 : sub n21809 n21807 = n2 := by
  rw [n21809, n21807, sub_succ_succ]
  exact count_21806
/-- The countdown step at 21808. -/
theorem count_21808 : sub n21810 n21808 = n2 := by
  rw [n21810, n21808, sub_succ_succ]
  exact count_21807
/-- The countdown step at 21809. -/
theorem count_21809 : sub n21811 n21809 = n2 := by
  rw [n21811, n21809, sub_succ_succ]
  exact count_21808
/-- The countdown step at 21810. -/
theorem count_21810 : sub n21812 n21810 = n2 := by
  rw [n21812, n21810, sub_succ_succ]
  exact count_21809
/-- The countdown step at 21811. -/
theorem count_21811 : sub n21813 n21811 = n2 := by
  rw [n21813, n21811, sub_succ_succ]
  exact count_21810
/-- The countdown step at 21812. -/
theorem count_21812 : sub n21814 n21812 = n2 := by
  rw [n21814, n21812, sub_succ_succ]
  exact count_21811
/-- The countdown step at 21813. -/
theorem count_21813 : sub n21815 n21813 = n2 := by
  rw [n21815, n21813, sub_succ_succ]
  exact count_21812
/-- The countdown step at 21814. -/
theorem count_21814 : sub n21816 n21814 = n2 := by
  rw [n21816, n21814, sub_succ_succ]
  exact count_21813
/-- The countdown step at 21815. -/
theorem count_21815 : sub n21817 n21815 = n2 := by
  rw [n21817, n21815, sub_succ_succ]
  exact count_21814
/-- The countdown step at 21816. -/
theorem count_21816 : sub n21818 n21816 = n2 := by
  rw [n21818, n21816, sub_succ_succ]
  exact count_21815
/-- The countdown step at 21817. -/
theorem count_21817 : sub n21819 n21817 = n2 := by
  rw [n21819, n21817, sub_succ_succ]
  exact count_21816
/-- The countdown step at 21818. -/
theorem count_21818 : sub n21820 n21818 = n2 := by
  rw [n21820, n21818, sub_succ_succ]
  exact count_21817
/-- The countdown step at 21819. -/
theorem count_21819 : sub n21821 n21819 = n2 := by
  rw [n21821, n21819, sub_succ_succ]
  exact count_21818
/-- The countdown step at 21820. -/
theorem count_21820 : sub n21822 n21820 = n2 := by
  rw [n21822, n21820, sub_succ_succ]
  exact count_21819
/-- The countdown step at 21821. -/
theorem count_21821 : sub n21823 n21821 = n2 := by
  rw [n21823, n21821, sub_succ_succ]
  exact count_21820
/-- The countdown step at 21822. -/
theorem count_21822 : sub n21824 n21822 = n2 := by
  rw [n21824, n21822, sub_succ_succ]
  exact count_21821
/-- The countdown step at 21823. -/
theorem count_21823 : sub n21825 n21823 = n2 := by
  rw [n21825, n21823, sub_succ_succ]
  exact count_21822
/-- The countdown step at 21824. -/
theorem count_21824 : sub n21826 n21824 = n2 := by
  rw [n21826, n21824, sub_succ_succ]
  exact count_21823
/-- The countdown step at 21825. -/
theorem count_21825 : sub n21827 n21825 = n2 := by
  rw [n21827, n21825, sub_succ_succ]
  exact count_21824
/-- The countdown step at 21826. -/
theorem count_21826 : sub n21828 n21826 = n2 := by
  rw [n21828, n21826, sub_succ_succ]
  exact count_21825
/-- The countdown step at 21827. -/
theorem count_21827 : sub n21829 n21827 = n2 := by
  rw [n21829, n21827, sub_succ_succ]
  exact count_21826
/-- The countdown step at 21828. -/
theorem count_21828 : sub n21830 n21828 = n2 := by
  rw [n21830, n21828, sub_succ_succ]
  exact count_21827
/-- The countdown step at 21829. -/
theorem count_21829 : sub n21831 n21829 = n2 := by
  rw [n21831, n21829, sub_succ_succ]
  exact count_21828
/-- The countdown step at 21830. -/
theorem count_21830 : sub n21832 n21830 = n2 := by
  rw [n21832, n21830, sub_succ_succ]
  exact count_21829
/-- The countdown step at 21831. -/
theorem count_21831 : sub n21833 n21831 = n2 := by
  rw [n21833, n21831, sub_succ_succ]
  exact count_21830
/-- The countdown step at 21832. -/
theorem count_21832 : sub n21834 n21832 = n2 := by
  rw [n21834, n21832, sub_succ_succ]
  exact count_21831
/-- The countdown step at 21833. -/
theorem count_21833 : sub n21835 n21833 = n2 := by
  rw [n21835, n21833, sub_succ_succ]
  exact count_21832
/-- The countdown step at 21834. -/
theorem count_21834 : sub n21836 n21834 = n2 := by
  rw [n21836, n21834, sub_succ_succ]
  exact count_21833
/-- The countdown step at 21835. -/
theorem count_21835 : sub n21837 n21835 = n2 := by
  rw [n21837, n21835, sub_succ_succ]
  exact count_21834
/-- The countdown step at 21836. -/
theorem count_21836 : sub n21838 n21836 = n2 := by
  rw [n21838, n21836, sub_succ_succ]
  exact count_21835
/-- The countdown step at 21837. -/
theorem count_21837 : sub n21839 n21837 = n2 := by
  rw [n21839, n21837, sub_succ_succ]
  exact count_21836
/-- The countdown step at 21838. -/
theorem count_21838 : sub n21840 n21838 = n2 := by
  rw [n21840, n21838, sub_succ_succ]
  exact count_21837
/-- The countdown step at 21839. -/
theorem count_21839 : sub n21841 n21839 = n2 := by
  rw [n21841, n21839, sub_succ_succ]
  exact count_21838
/-- The countdown step at 21840. -/
theorem count_21840 : sub n21842 n21840 = n2 := by
  rw [n21842, n21840, sub_succ_succ]
  exact count_21839
/-- The countdown step at 21841. -/
theorem count_21841 : sub n21843 n21841 = n2 := by
  rw [n21843, n21841, sub_succ_succ]
  exact count_21840
/-- The countdown step at 21842. -/
theorem count_21842 : sub n21844 n21842 = n2 := by
  rw [n21844, n21842, sub_succ_succ]
  exact count_21841
/-- The countdown step at 21843. -/
theorem count_21843 : sub n21845 n21843 = n2 := by
  rw [n21845, n21843, sub_succ_succ]
  exact count_21842
/-- The countdown step at 21844. -/
theorem count_21844 : sub n21846 n21844 = n2 := by
  rw [n21846, n21844, sub_succ_succ]
  exact count_21843
/-- The countdown step at 21845. -/
theorem count_21845 : sub n21847 n21845 = n2 := by
  rw [n21847, n21845, sub_succ_succ]
  exact count_21844
/-- The countdown step at 21846. -/
theorem count_21846 : sub n21848 n21846 = n2 := by
  rw [n21848, n21846, sub_succ_succ]
  exact count_21845
/-- The countdown step at 21847. -/
theorem count_21847 : sub n21849 n21847 = n2 := by
  rw [n21849, n21847, sub_succ_succ]
  exact count_21846
/-- The countdown step at 21848. -/
theorem count_21848 : sub n21850 n21848 = n2 := by
  rw [n21850, n21848, sub_succ_succ]
  exact count_21847
/-- The countdown step at 21849. -/
theorem count_21849 : sub n21851 n21849 = n2 := by
  rw [n21851, n21849, sub_succ_succ]
  exact count_21848
/-- The countdown step at 21850. -/
theorem count_21850 : sub n21852 n21850 = n2 := by
  rw [n21852, n21850, sub_succ_succ]
  exact count_21849
/-- The countdown step at 21851. -/
theorem count_21851 : sub n21853 n21851 = n2 := by
  rw [n21853, n21851, sub_succ_succ]
  exact count_21850
/-- The countdown step at 21852. -/
theorem count_21852 : sub n21854 n21852 = n2 := by
  rw [n21854, n21852, sub_succ_succ]
  exact count_21851
/-- The countdown step at 21853. -/
theorem count_21853 : sub n21855 n21853 = n2 := by
  rw [n21855, n21853, sub_succ_succ]
  exact count_21852
/-- The countdown step at 21854. -/
theorem count_21854 : sub n21856 n21854 = n2 := by
  rw [n21856, n21854, sub_succ_succ]
  exact count_21853
/-- The countdown step at 21855. -/
theorem count_21855 : sub n21857 n21855 = n2 := by
  rw [n21857, n21855, sub_succ_succ]
  exact count_21854
/-- The countdown step at 21856. -/
theorem count_21856 : sub n21858 n21856 = n2 := by
  rw [n21858, n21856, sub_succ_succ]
  exact count_21855
/-- The countdown step at 21857. -/
theorem count_21857 : sub n21859 n21857 = n2 := by
  rw [n21859, n21857, sub_succ_succ]
  exact count_21856
/-- The countdown step at 21858. -/
theorem count_21858 : sub n21860 n21858 = n2 := by
  rw [n21860, n21858, sub_succ_succ]
  exact count_21857
/-- The countdown step at 21859. -/
theorem count_21859 : sub n21861 n21859 = n2 := by
  rw [n21861, n21859, sub_succ_succ]
  exact count_21858
/-- The countdown step at 21860. -/
theorem count_21860 : sub n21862 n21860 = n2 := by
  rw [n21862, n21860, sub_succ_succ]
  exact count_21859
/-- The countdown step at 21861. -/
theorem count_21861 : sub n21863 n21861 = n2 := by
  rw [n21863, n21861, sub_succ_succ]
  exact count_21860
/-- The countdown step at 21862. -/
theorem count_21862 : sub n21864 n21862 = n2 := by
  rw [n21864, n21862, sub_succ_succ]
  exact count_21861
/-- The countdown step at 21863. -/
theorem count_21863 : sub n21865 n21863 = n2 := by
  rw [n21865, n21863, sub_succ_succ]
  exact count_21862
/-- The countdown step at 21864. -/
theorem count_21864 : sub n21866 n21864 = n2 := by
  rw [n21866, n21864, sub_succ_succ]
  exact count_21863
/-- The countdown step at 21865. -/
theorem count_21865 : sub n21867 n21865 = n2 := by
  rw [n21867, n21865, sub_succ_succ]
  exact count_21864
/-- The countdown step at 21866. -/
theorem count_21866 : sub n21868 n21866 = n2 := by
  rw [n21868, n21866, sub_succ_succ]
  exact count_21865
/-- The countdown step at 21867. -/
theorem count_21867 : sub n21869 n21867 = n2 := by
  rw [n21869, n21867, sub_succ_succ]
  exact count_21866
/-- The countdown step at 21868. -/
theorem count_21868 : sub n21870 n21868 = n2 := by
  rw [n21870, n21868, sub_succ_succ]
  exact count_21867
/-- The countdown step at 21869. -/
theorem count_21869 : sub n21871 n21869 = n2 := by
  rw [n21871, n21869, sub_succ_succ]
  exact count_21868
/-- The countdown step at 21870. -/
theorem count_21870 : sub n21872 n21870 = n2 := by
  rw [n21872, n21870, sub_succ_succ]
  exact count_21869
/-- The countdown step at 21871. -/
theorem count_21871 : sub n21873 n21871 = n2 := by
  rw [n21873, n21871, sub_succ_succ]
  exact count_21870
/-- The countdown step at 21872. -/
theorem count_21872 : sub n21874 n21872 = n2 := by
  rw [n21874, n21872, sub_succ_succ]
  exact count_21871
/-- The countdown step at 21873. -/
theorem count_21873 : sub n21875 n21873 = n2 := by
  rw [n21875, n21873, sub_succ_succ]
  exact count_21872
/-- The countdown step at 21874. -/
theorem count_21874 : sub n21876 n21874 = n2 := by
  rw [n21876, n21874, sub_succ_succ]
  exact count_21873
/-- The countdown step at 21875. -/
theorem count_21875 : sub n21877 n21875 = n2 := by
  rw [n21877, n21875, sub_succ_succ]
  exact count_21874
/-- The countdown step at 21876. -/
theorem count_21876 : sub n21878 n21876 = n2 := by
  rw [n21878, n21876, sub_succ_succ]
  exact count_21875
/-- The countdown step at 21877. -/
theorem count_21877 : sub n21879 n21877 = n2 := by
  rw [n21879, n21877, sub_succ_succ]
  exact count_21876
/-- The countdown step at 21878. -/
theorem count_21878 : sub n21880 n21878 = n2 := by
  rw [n21880, n21878, sub_succ_succ]
  exact count_21877
/-- The countdown step at 21879. -/
theorem count_21879 : sub n21881 n21879 = n2 := by
  rw [n21881, n21879, sub_succ_succ]
  exact count_21878
/-- The countdown step at 21880. -/
theorem count_21880 : sub n21882 n21880 = n2 := by
  rw [n21882, n21880, sub_succ_succ]
  exact count_21879
/-- The countdown step at 21881. -/
theorem count_21881 : sub n21883 n21881 = n2 := by
  rw [n21883, n21881, sub_succ_succ]
  exact count_21880
/-- The countdown step at 21882. -/
theorem count_21882 : sub n21884 n21882 = n2 := by
  rw [n21884, n21882, sub_succ_succ]
  exact count_21881
/-- The countdown step at 21883. -/
theorem count_21883 : sub n21885 n21883 = n2 := by
  rw [n21885, n21883, sub_succ_succ]
  exact count_21882
/-- The countdown step at 21884. -/
theorem count_21884 : sub n21886 n21884 = n2 := by
  rw [n21886, n21884, sub_succ_succ]
  exact count_21883
/-- The countdown step at 21885. -/
theorem count_21885 : sub n21887 n21885 = n2 := by
  rw [n21887, n21885, sub_succ_succ]
  exact count_21884
/-- The countdown step at 21886. -/
theorem count_21886 : sub n21888 n21886 = n2 := by
  rw [n21888, n21886, sub_succ_succ]
  exact count_21885
/-- The countdown step at 21887. -/
theorem count_21887 : sub n21889 n21887 = n2 := by
  rw [n21889, n21887, sub_succ_succ]
  exact count_21886
/-- The countdown step at 21888. -/
theorem count_21888 : sub n21890 n21888 = n2 := by
  rw [n21890, n21888, sub_succ_succ]
  exact count_21887
/-- The countdown step at 21889. -/
theorem count_21889 : sub n21891 n21889 = n2 := by
  rw [n21891, n21889, sub_succ_succ]
  exact count_21888
/-- The countdown step at 21890. -/
theorem count_21890 : sub n21892 n21890 = n2 := by
  rw [n21892, n21890, sub_succ_succ]
  exact count_21889
/-- The countdown step at 21891. -/
theorem count_21891 : sub n21893 n21891 = n2 := by
  rw [n21893, n21891, sub_succ_succ]
  exact count_21890
/-- The countdown step at 21892. -/
theorem count_21892 : sub n21894 n21892 = n2 := by
  rw [n21894, n21892, sub_succ_succ]
  exact count_21891
/-- The countdown step at 21893. -/
theorem count_21893 : sub n21895 n21893 = n2 := by
  rw [n21895, n21893, sub_succ_succ]
  exact count_21892
/-- The countdown step at 21894. -/
theorem count_21894 : sub n21896 n21894 = n2 := by
  rw [n21896, n21894, sub_succ_succ]
  exact count_21893
/-- The countdown step at 21895. -/
theorem count_21895 : sub n21897 n21895 = n2 := by
  rw [n21897, n21895, sub_succ_succ]
  exact count_21894
/-- The countdown step at 21896. -/
theorem count_21896 : sub n21898 n21896 = n2 := by
  rw [n21898, n21896, sub_succ_succ]
  exact count_21895
/-- The countdown step at 21897. -/
theorem count_21897 : sub n21899 n21897 = n2 := by
  rw [n21899, n21897, sub_succ_succ]
  exact count_21896
/-- The countdown step at 21898. -/
theorem count_21898 : sub n21900 n21898 = n2 := by
  rw [n21900, n21898, sub_succ_succ]
  exact count_21897
/-- The countdown step at 21899. -/
theorem count_21899 : sub n21901 n21899 = n2 := by
  rw [n21901, n21899, sub_succ_succ]
  exact count_21898
/-- The countdown step at 21900. -/
theorem count_21900 : sub n21902 n21900 = n2 := by
  rw [n21902, n21900, sub_succ_succ]
  exact count_21899
/-- The countdown step at 21901. -/
theorem count_21901 : sub n21903 n21901 = n2 := by
  rw [n21903, n21901, sub_succ_succ]
  exact count_21900
/-- The countdown step at 21902. -/
theorem count_21902 : sub n21904 n21902 = n2 := by
  rw [n21904, n21902, sub_succ_succ]
  exact count_21901
/-- The countdown step at 21903. -/
theorem count_21903 : sub n21905 n21903 = n2 := by
  rw [n21905, n21903, sub_succ_succ]
  exact count_21902
/-- The countdown step at 21904. -/
theorem count_21904 : sub n21906 n21904 = n2 := by
  rw [n21906, n21904, sub_succ_succ]
  exact count_21903
/-- The countdown step at 21905. -/
theorem count_21905 : sub n21907 n21905 = n2 := by
  rw [n21907, n21905, sub_succ_succ]
  exact count_21904
/-- The countdown step at 21906. -/
theorem count_21906 : sub n21908 n21906 = n2 := by
  rw [n21908, n21906, sub_succ_succ]
  exact count_21905
/-- The countdown step at 21907. -/
theorem count_21907 : sub n21909 n21907 = n2 := by
  rw [n21909, n21907, sub_succ_succ]
  exact count_21906
/-- The countdown step at 21908. -/
theorem count_21908 : sub n21910 n21908 = n2 := by
  rw [n21910, n21908, sub_succ_succ]
  exact count_21907
/-- The countdown step at 21909. -/
theorem count_21909 : sub n21911 n21909 = n2 := by
  rw [n21911, n21909, sub_succ_succ]
  exact count_21908
/-- The countdown step at 21910. -/
theorem count_21910 : sub n21912 n21910 = n2 := by
  rw [n21912, n21910, sub_succ_succ]
  exact count_21909
/-- The countdown step at 21911. -/
theorem count_21911 : sub n21913 n21911 = n2 := by
  rw [n21913, n21911, sub_succ_succ]
  exact count_21910
/-- The countdown step at 21912. -/
theorem count_21912 : sub n21914 n21912 = n2 := by
  rw [n21914, n21912, sub_succ_succ]
  exact count_21911
/-- The countdown step at 21913. -/
theorem count_21913 : sub n21915 n21913 = n2 := by
  rw [n21915, n21913, sub_succ_succ]
  exact count_21912
/-- The countdown step at 21914. -/
theorem count_21914 : sub n21916 n21914 = n2 := by
  rw [n21916, n21914, sub_succ_succ]
  exact count_21913
/-- The countdown step at 21915. -/
theorem count_21915 : sub n21917 n21915 = n2 := by
  rw [n21917, n21915, sub_succ_succ]
  exact count_21914
/-- The countdown step at 21916. -/
theorem count_21916 : sub n21918 n21916 = n2 := by
  rw [n21918, n21916, sub_succ_succ]
  exact count_21915
/-- The countdown step at 21917. -/
theorem count_21917 : sub n21919 n21917 = n2 := by
  rw [n21919, n21917, sub_succ_succ]
  exact count_21916
/-- The countdown step at 21918. -/
theorem count_21918 : sub n21920 n21918 = n2 := by
  rw [n21920, n21918, sub_succ_succ]
  exact count_21917
/-- The countdown step at 21919. -/
theorem count_21919 : sub n21921 n21919 = n2 := by
  rw [n21921, n21919, sub_succ_succ]
  exact count_21918
/-- The countdown step at 21920. -/
theorem count_21920 : sub n21922 n21920 = n2 := by
  rw [n21922, n21920, sub_succ_succ]
  exact count_21919
/-- The countdown step at 21921. -/
theorem count_21921 : sub n21923 n21921 = n2 := by
  rw [n21923, n21921, sub_succ_succ]
  exact count_21920
/-- The countdown step at 21922. -/
theorem count_21922 : sub n21924 n21922 = n2 := by
  rw [n21924, n21922, sub_succ_succ]
  exact count_21921
/-- The countdown step at 21923. -/
theorem count_21923 : sub n21925 n21923 = n2 := by
  rw [n21925, n21923, sub_succ_succ]
  exact count_21922
/-- The countdown step at 21924. -/
theorem count_21924 : sub n21926 n21924 = n2 := by
  rw [n21926, n21924, sub_succ_succ]
  exact count_21923
/-- The countdown step at 21925. -/
theorem count_21925 : sub n21927 n21925 = n2 := by
  rw [n21927, n21925, sub_succ_succ]
  exact count_21924
/-- The countdown step at 21926. -/
theorem count_21926 : sub n21928 n21926 = n2 := by
  rw [n21928, n21926, sub_succ_succ]
  exact count_21925
/-- The countdown step at 21927. -/
theorem count_21927 : sub n21929 n21927 = n2 := by
  rw [n21929, n21927, sub_succ_succ]
  exact count_21926
/-- The countdown step at 21928. -/
theorem count_21928 : sub n21930 n21928 = n2 := by
  rw [n21930, n21928, sub_succ_succ]
  exact count_21927
/-- The countdown step at 21929. -/
theorem count_21929 : sub n21931 n21929 = n2 := by
  rw [n21931, n21929, sub_succ_succ]
  exact count_21928
/-- The countdown step at 21930. -/
theorem count_21930 : sub n21932 n21930 = n2 := by
  rw [n21932, n21930, sub_succ_succ]
  exact count_21929
/-- The countdown step at 21931. -/
theorem count_21931 : sub n21933 n21931 = n2 := by
  rw [n21933, n21931, sub_succ_succ]
  exact count_21930
/-- The countdown step at 21932. -/
theorem count_21932 : sub n21934 n21932 = n2 := by
  rw [n21934, n21932, sub_succ_succ]
  exact count_21931
/-- The countdown step at 21933. -/
theorem count_21933 : sub n21935 n21933 = n2 := by
  rw [n21935, n21933, sub_succ_succ]
  exact count_21932
/-- The countdown step at 21934. -/
theorem count_21934 : sub n21936 n21934 = n2 := by
  rw [n21936, n21934, sub_succ_succ]
  exact count_21933
/-- The countdown step at 21935. -/
theorem count_21935 : sub n21937 n21935 = n2 := by
  rw [n21937, n21935, sub_succ_succ]
  exact count_21934
/-- The countdown step at 21936. -/
theorem count_21936 : sub n21938 n21936 = n2 := by
  rw [n21938, n21936, sub_succ_succ]
  exact count_21935
/-- The countdown step at 21937. -/
theorem count_21937 : sub n21939 n21937 = n2 := by
  rw [n21939, n21937, sub_succ_succ]
  exact count_21936
/-- The countdown step at 21938. -/
theorem count_21938 : sub n21940 n21938 = n2 := by
  rw [n21940, n21938, sub_succ_succ]
  exact count_21937
/-- The countdown step at 21939. -/
theorem count_21939 : sub n21941 n21939 = n2 := by
  rw [n21941, n21939, sub_succ_succ]
  exact count_21938
/-- The countdown step at 21940. -/
theorem count_21940 : sub n21942 n21940 = n2 := by
  rw [n21942, n21940, sub_succ_succ]
  exact count_21939
/-- The countdown step at 21941. -/
theorem count_21941 : sub n21943 n21941 = n2 := by
  rw [n21943, n21941, sub_succ_succ]
  exact count_21940
/-- The countdown step at 21942. -/
theorem count_21942 : sub n21944 n21942 = n2 := by
  rw [n21944, n21942, sub_succ_succ]
  exact count_21941
/-- The countdown step at 21943. -/
theorem count_21943 : sub n21945 n21943 = n2 := by
  rw [n21945, n21943, sub_succ_succ]
  exact count_21942
/-- The countdown step at 21944. -/
theorem count_21944 : sub n21946 n21944 = n2 := by
  rw [n21946, n21944, sub_succ_succ]
  exact count_21943
/-- The countdown step at 21945. -/
theorem count_21945 : sub n21947 n21945 = n2 := by
  rw [n21947, n21945, sub_succ_succ]
  exact count_21944
/-- The countdown step at 21946. -/
theorem count_21946 : sub n21948 n21946 = n2 := by
  rw [n21948, n21946, sub_succ_succ]
  exact count_21945
/-- The countdown step at 21947. -/
theorem count_21947 : sub n21949 n21947 = n2 := by
  rw [n21949, n21947, sub_succ_succ]
  exact count_21946
/-- The countdown step at 21948. -/
theorem count_21948 : sub n21950 n21948 = n2 := by
  rw [n21950, n21948, sub_succ_succ]
  exact count_21947
/-- The countdown step at 21949. -/
theorem count_21949 : sub n21951 n21949 = n2 := by
  rw [n21951, n21949, sub_succ_succ]
  exact count_21948
/-- The countdown step at 21950. -/
theorem count_21950 : sub n21952 n21950 = n2 := by
  rw [n21952, n21950, sub_succ_succ]
  exact count_21949
/-- The countdown step at 21951. -/
theorem count_21951 : sub n21953 n21951 = n2 := by
  rw [n21953, n21951, sub_succ_succ]
  exact count_21950
/-- The countdown step at 21952. -/
theorem count_21952 : sub n21954 n21952 = n2 := by
  rw [n21954, n21952, sub_succ_succ]
  exact count_21951
/-- The countdown step at 21953. -/
theorem count_21953 : sub n21955 n21953 = n2 := by
  rw [n21955, n21953, sub_succ_succ]
  exact count_21952
/-- The countdown step at 21954. -/
theorem count_21954 : sub n21956 n21954 = n2 := by
  rw [n21956, n21954, sub_succ_succ]
  exact count_21953
/-- The countdown step at 21955. -/
theorem count_21955 : sub n21957 n21955 = n2 := by
  rw [n21957, n21955, sub_succ_succ]
  exact count_21954
/-- The countdown step at 21956. -/
theorem count_21956 : sub n21958 n21956 = n2 := by
  rw [n21958, n21956, sub_succ_succ]
  exact count_21955
/-- The countdown step at 21957. -/
theorem count_21957 : sub n21959 n21957 = n2 := by
  rw [n21959, n21957, sub_succ_succ]
  exact count_21956
/-- The countdown step at 21958. -/
theorem count_21958 : sub n21960 n21958 = n2 := by
  rw [n21960, n21958, sub_succ_succ]
  exact count_21957
/-- The countdown step at 21959. -/
theorem count_21959 : sub n21961 n21959 = n2 := by
  rw [n21961, n21959, sub_succ_succ]
  exact count_21958
/-- The countdown step at 21960. -/
theorem count_21960 : sub n21962 n21960 = n2 := by
  rw [n21962, n21960, sub_succ_succ]
  exact count_21959
/-- The countdown step at 21961. -/
theorem count_21961 : sub n21963 n21961 = n2 := by
  rw [n21963, n21961, sub_succ_succ]
  exact count_21960
/-- The countdown step at 21962. -/
theorem count_21962 : sub n21964 n21962 = n2 := by
  rw [n21964, n21962, sub_succ_succ]
  exact count_21961
/-- The countdown step at 21963. -/
theorem count_21963 : sub n21965 n21963 = n2 := by
  rw [n21965, n21963, sub_succ_succ]
  exact count_21962
/-- The countdown step at 21964. -/
theorem count_21964 : sub n21966 n21964 = n2 := by
  rw [n21966, n21964, sub_succ_succ]
  exact count_21963
/-- The countdown step at 21965. -/
theorem count_21965 : sub n21967 n21965 = n2 := by
  rw [n21967, n21965, sub_succ_succ]
  exact count_21964
/-- The countdown step at 21966. -/
theorem count_21966 : sub n21968 n21966 = n2 := by
  rw [n21968, n21966, sub_succ_succ]
  exact count_21965
/-- The countdown step at 21967. -/
theorem count_21967 : sub n21969 n21967 = n2 := by
  rw [n21969, n21967, sub_succ_succ]
  exact count_21966
/-- The countdown step at 21968. -/
theorem count_21968 : sub n21970 n21968 = n2 := by
  rw [n21970, n21968, sub_succ_succ]
  exact count_21967
/-- The countdown step at 21969. -/
theorem count_21969 : sub n21971 n21969 = n2 := by
  rw [n21971, n21969, sub_succ_succ]
  exact count_21968
/-- The countdown step at 21970. -/
theorem count_21970 : sub n21972 n21970 = n2 := by
  rw [n21972, n21970, sub_succ_succ]
  exact count_21969
/-- The countdown step at 21971. -/
theorem count_21971 : sub n21973 n21971 = n2 := by
  rw [n21973, n21971, sub_succ_succ]
  exact count_21970
/-- The countdown step at 21972. -/
theorem count_21972 : sub n21974 n21972 = n2 := by
  rw [n21974, n21972, sub_succ_succ]
  exact count_21971
/-- The countdown step at 21973. -/
theorem count_21973 : sub n21975 n21973 = n2 := by
  rw [n21975, n21973, sub_succ_succ]
  exact count_21972
/-- The countdown step at 21974. -/
theorem count_21974 : sub n21976 n21974 = n2 := by
  rw [n21976, n21974, sub_succ_succ]
  exact count_21973
/-- The countdown step at 21975. -/
theorem count_21975 : sub n21977 n21975 = n2 := by
  rw [n21977, n21975, sub_succ_succ]
  exact count_21974
/-- The countdown step at 21976. -/
theorem count_21976 : sub n21978 n21976 = n2 := by
  rw [n21978, n21976, sub_succ_succ]
  exact count_21975
/-- The countdown step at 21977. -/
theorem count_21977 : sub n21979 n21977 = n2 := by
  rw [n21979, n21977, sub_succ_succ]
  exact count_21976
/-- The countdown step at 21978. -/
theorem count_21978 : sub n21980 n21978 = n2 := by
  rw [n21980, n21978, sub_succ_succ]
  exact count_21977
/-- The countdown step at 21979. -/
theorem count_21979 : sub n21981 n21979 = n2 := by
  rw [n21981, n21979, sub_succ_succ]
  exact count_21978
/-- The countdown step at 21980. -/
theorem count_21980 : sub n21982 n21980 = n2 := by
  rw [n21982, n21980, sub_succ_succ]
  exact count_21979
/-- The countdown step at 21981. -/
theorem count_21981 : sub n21983 n21981 = n2 := by
  rw [n21983, n21981, sub_succ_succ]
  exact count_21980
/-- The countdown step at 21982. -/
theorem count_21982 : sub n21984 n21982 = n2 := by
  rw [n21984, n21982, sub_succ_succ]
  exact count_21981
/-- The countdown step at 21983. -/
theorem count_21983 : sub n21985 n21983 = n2 := by
  rw [n21985, n21983, sub_succ_succ]
  exact count_21982
/-- The countdown step at 21984. -/
theorem count_21984 : sub n21986 n21984 = n2 := by
  rw [n21986, n21984, sub_succ_succ]
  exact count_21983
/-- The countdown step at 21985. -/
theorem count_21985 : sub n21987 n21985 = n2 := by
  rw [n21987, n21985, sub_succ_succ]
  exact count_21984
/-- The countdown step at 21986. -/
theorem count_21986 : sub n21988 n21986 = n2 := by
  rw [n21988, n21986, sub_succ_succ]
  exact count_21985
/-- The countdown step at 21987. -/
theorem count_21987 : sub n21989 n21987 = n2 := by
  rw [n21989, n21987, sub_succ_succ]
  exact count_21986
/-- The countdown step at 21988. -/
theorem count_21988 : sub n21990 n21988 = n2 := by
  rw [n21990, n21988, sub_succ_succ]
  exact count_21987
/-- The countdown step at 21989. -/
theorem count_21989 : sub n21991 n21989 = n2 := by
  rw [n21991, n21989, sub_succ_succ]
  exact count_21988
/-- The countdown step at 21990. -/
theorem count_21990 : sub n21992 n21990 = n2 := by
  rw [n21992, n21990, sub_succ_succ]
  exact count_21989
/-- The countdown step at 21991. -/
theorem count_21991 : sub n21993 n21991 = n2 := by
  rw [n21993, n21991, sub_succ_succ]
  exact count_21990
/-- The countdown step at 21992. -/
theorem count_21992 : sub n21994 n21992 = n2 := by
  rw [n21994, n21992, sub_succ_succ]
  exact count_21991
/-- The countdown step at 21993. -/
theorem count_21993 : sub n21995 n21993 = n2 := by
  rw [n21995, n21993, sub_succ_succ]
  exact count_21992
/-- The countdown step at 21994. -/
theorem count_21994 : sub n21996 n21994 = n2 := by
  rw [n21996, n21994, sub_succ_succ]
  exact count_21993
/-- The countdown step at 21995. -/
theorem count_21995 : sub n21997 n21995 = n2 := by
  rw [n21997, n21995, sub_succ_succ]
  exact count_21994
/-- The countdown step at 21996. -/
theorem count_21996 : sub n21998 n21996 = n2 := by
  rw [n21998, n21996, sub_succ_succ]
  exact count_21995
/-- The countdown step at 21997. -/
theorem count_21997 : sub n21999 n21997 = n2 := by
  rw [n21999, n21997, sub_succ_succ]
  exact count_21996
/-- The countdown step at 21998. -/
theorem count_21998 : sub n22000 n21998 = n2 := by
  rw [n22000, n21998, sub_succ_succ]
  exact count_21997
/-- The countdown step at 21999. -/
theorem count_21999 : sub n22001 n21999 = n2 := by
  rw [n22001, n21999, sub_succ_succ]
  exact count_21998
/-- The countdown step at 22000. -/
theorem count_22000 : sub n22002 n22000 = n2 := by
  rw [n22002, n22000, sub_succ_succ]
  exact count_21999
/-- The countdown step at 22001. -/
theorem count_22001 : sub n22003 n22001 = n2 := by
  rw [n22003, n22001, sub_succ_succ]
  exact count_22000
/-- The countdown step at 22002. -/
theorem count_22002 : sub n22004 n22002 = n2 := by
  rw [n22004, n22002, sub_succ_succ]
  exact count_22001
/-- The countdown step at 22003. -/
theorem count_22003 : sub n22005 n22003 = n2 := by
  rw [n22005, n22003, sub_succ_succ]
  exact count_22002
/-- The countdown step at 22004. -/
theorem count_22004 : sub n22006 n22004 = n2 := by
  rw [n22006, n22004, sub_succ_succ]
  exact count_22003
/-- The countdown step at 22005. -/
theorem count_22005 : sub n22007 n22005 = n2 := by
  rw [n22007, n22005, sub_succ_succ]
  exact count_22004
/-- The countdown step at 22006. -/
theorem count_22006 : sub n22008 n22006 = n2 := by
  rw [n22008, n22006, sub_succ_succ]
  exact count_22005
/-- The countdown step at 22007. -/
theorem count_22007 : sub n22009 n22007 = n2 := by
  rw [n22009, n22007, sub_succ_succ]
  exact count_22006
/-- The countdown step at 22008. -/
theorem count_22008 : sub n22010 n22008 = n2 := by
  rw [n22010, n22008, sub_succ_succ]
  exact count_22007
/-- The countdown step at 22009. -/
theorem count_22009 : sub n22011 n22009 = n2 := by
  rw [n22011, n22009, sub_succ_succ]
  exact count_22008
/-- The countdown step at 22010. -/
theorem count_22010 : sub n22012 n22010 = n2 := by
  rw [n22012, n22010, sub_succ_succ]
  exact count_22009
/-- The countdown step at 22011. -/
theorem count_22011 : sub n22013 n22011 = n2 := by
  rw [n22013, n22011, sub_succ_succ]
  exact count_22010
/-- The countdown step at 22012. -/
theorem count_22012 : sub n22014 n22012 = n2 := by
  rw [n22014, n22012, sub_succ_succ]
  exact count_22011
/-- The countdown step at 22013. -/
theorem count_22013 : sub n22015 n22013 = n2 := by
  rw [n22015, n22013, sub_succ_succ]
  exact count_22012
/-- The countdown step at 22014. -/
theorem count_22014 : sub n22016 n22014 = n2 := by
  rw [n22016, n22014, sub_succ_succ]
  exact count_22013
/-- The countdown step at 22015. -/
theorem count_22015 : sub n22017 n22015 = n2 := by
  rw [n22017, n22015, sub_succ_succ]
  exact count_22014
/-- The countdown step at 22016. -/
theorem count_22016 : sub n22018 n22016 = n2 := by
  rw [n22018, n22016, sub_succ_succ]
  exact count_22015
/-- The countdown step at 22017. -/
theorem count_22017 : sub n22019 n22017 = n2 := by
  rw [n22019, n22017, sub_succ_succ]
  exact count_22016
/-- The countdown step at 22018. -/
theorem count_22018 : sub n22020 n22018 = n2 := by
  rw [n22020, n22018, sub_succ_succ]
  exact count_22017
/-- The countdown step at 22019. -/
theorem count_22019 : sub n22021 n22019 = n2 := by
  rw [n22021, n22019, sub_succ_succ]
  exact count_22018
/-- The countdown step at 22020. -/
theorem count_22020 : sub n22022 n22020 = n2 := by
  rw [n22022, n22020, sub_succ_succ]
  exact count_22019
/-- The countdown step at 22021. -/
theorem count_22021 : sub n22023 n22021 = n2 := by
  rw [n22023, n22021, sub_succ_succ]
  exact count_22020
/-- The countdown step at 22022. -/
theorem count_22022 : sub n22024 n22022 = n2 := by
  rw [n22024, n22022, sub_succ_succ]
  exact count_22021
/-- The countdown step at 22023. -/
theorem count_22023 : sub n22025 n22023 = n2 := by
  rw [n22025, n22023, sub_succ_succ]
  exact count_22022
/-- The countdown step at 22024. -/
theorem count_22024 : sub n22026 n22024 = n2 := by
  rw [n22026, n22024, sub_succ_succ]
  exact count_22023
/-- The countdown step at 22025. -/
theorem count_22025 : sub n22027 n22025 = n2 := by
  rw [n22027, n22025, sub_succ_succ]
  exact count_22024
/-- The countdown step at 22026. -/
theorem count_22026 : sub n22028 n22026 = n2 := by
  rw [n22028, n22026, sub_succ_succ]
  exact count_22025
/-- The countdown step at 22027. -/
theorem count_22027 : sub n22029 n22027 = n2 := by
  rw [n22029, n22027, sub_succ_succ]
  exact count_22026
/-- The countdown step at 22028. -/
theorem count_22028 : sub n22030 n22028 = n2 := by
  rw [n22030, n22028, sub_succ_succ]
  exact count_22027
/-- The countdown step at 22029. -/
theorem count_22029 : sub n22031 n22029 = n2 := by
  rw [n22031, n22029, sub_succ_succ]
  exact count_22028
/-- The countdown step at 22030. -/
theorem count_22030 : sub n22032 n22030 = n2 := by
  rw [n22032, n22030, sub_succ_succ]
  exact count_22029
/-- The countdown step at 22031. -/
theorem count_22031 : sub n22033 n22031 = n2 := by
  rw [n22033, n22031, sub_succ_succ]
  exact count_22030
/-- The countdown step at 22032. -/
theorem count_22032 : sub n22034 n22032 = n2 := by
  rw [n22034, n22032, sub_succ_succ]
  exact count_22031
/-- The countdown step at 22033. -/
theorem count_22033 : sub n22035 n22033 = n2 := by
  rw [n22035, n22033, sub_succ_succ]
  exact count_22032
/-- The countdown step at 22034. -/
theorem count_22034 : sub n22036 n22034 = n2 := by
  rw [n22036, n22034, sub_succ_succ]
  exact count_22033
/-- The countdown step at 22035. -/
theorem count_22035 : sub n22037 n22035 = n2 := by
  rw [n22037, n22035, sub_succ_succ]
  exact count_22034
/-- The countdown step at 22036. -/
theorem count_22036 : sub n22038 n22036 = n2 := by
  rw [n22038, n22036, sub_succ_succ]
  exact count_22035
/-- The countdown step at 22037. -/
theorem count_22037 : sub n22039 n22037 = n2 := by
  rw [n22039, n22037, sub_succ_succ]
  exact count_22036
/-- The countdown step at 22038. -/
theorem count_22038 : sub n22040 n22038 = n2 := by
  rw [n22040, n22038, sub_succ_succ]
  exact count_22037
/-- The countdown step at 22039. -/
theorem count_22039 : sub n22041 n22039 = n2 := by
  rw [n22041, n22039, sub_succ_succ]
  exact count_22038
/-- The countdown step at 22040. -/
theorem count_22040 : sub n22042 n22040 = n2 := by
  rw [n22042, n22040, sub_succ_succ]
  exact count_22039
/-- The countdown step at 22041. -/
theorem count_22041 : sub n22043 n22041 = n2 := by
  rw [n22043, n22041, sub_succ_succ]
  exact count_22040
/-- The countdown step at 22042. -/
theorem count_22042 : sub n22044 n22042 = n2 := by
  rw [n22044, n22042, sub_succ_succ]
  exact count_22041
/-- The countdown step at 22043. -/
theorem count_22043 : sub n22045 n22043 = n2 := by
  rw [n22045, n22043, sub_succ_succ]
  exact count_22042
/-- The countdown step at 22044. -/
theorem count_22044 : sub n22046 n22044 = n2 := by
  rw [n22046, n22044, sub_succ_succ]
  exact count_22043
/-- The countdown step at 22045. -/
theorem count_22045 : sub n22047 n22045 = n2 := by
  rw [n22047, n22045, sub_succ_succ]
  exact count_22044
/-- The countdown step at 22046. -/
theorem count_22046 : sub n22048 n22046 = n2 := by
  rw [n22048, n22046, sub_succ_succ]
  exact count_22045
/-- The countdown step at 22047. -/
theorem count_22047 : sub n22049 n22047 = n2 := by
  rw [n22049, n22047, sub_succ_succ]
  exact count_22046
/-- The countdown step at 22048. -/
theorem count_22048 : sub n22050 n22048 = n2 := by
  rw [n22050, n22048, sub_succ_succ]
  exact count_22047
/-- The countdown step at 22049. -/
theorem count_22049 : sub n22051 n22049 = n2 := by
  rw [n22051, n22049, sub_succ_succ]
  exact count_22048
/-- The countdown step at 22050. -/
theorem count_22050 : sub n22052 n22050 = n2 := by
  rw [n22052, n22050, sub_succ_succ]
  exact count_22049
/-- The countdown step at 22051. -/
theorem count_22051 : sub n22053 n22051 = n2 := by
  rw [n22053, n22051, sub_succ_succ]
  exact count_22050
/-- The countdown step at 22052. -/
theorem count_22052 : sub n22054 n22052 = n2 := by
  rw [n22054, n22052, sub_succ_succ]
  exact count_22051
/-- The countdown step at 22053. -/
theorem count_22053 : sub n22055 n22053 = n2 := by
  rw [n22055, n22053, sub_succ_succ]
  exact count_22052
/-- The countdown step at 22054. -/
theorem count_22054 : sub n22056 n22054 = n2 := by
  rw [n22056, n22054, sub_succ_succ]
  exact count_22053
/-- The countdown step at 22055. -/
theorem count_22055 : sub n22057 n22055 = n2 := by
  rw [n22057, n22055, sub_succ_succ]
  exact count_22054
/-- The countdown step at 22056. -/
theorem count_22056 : sub n22058 n22056 = n2 := by
  rw [n22058, n22056, sub_succ_succ]
  exact count_22055
/-- The countdown step at 22057. -/
theorem count_22057 : sub n22059 n22057 = n2 := by
  rw [n22059, n22057, sub_succ_succ]
  exact count_22056
/-- The countdown step at 22058. -/
theorem count_22058 : sub n22060 n22058 = n2 := by
  rw [n22060, n22058, sub_succ_succ]
  exact count_22057
/-- The countdown step at 22059. -/
theorem count_22059 : sub n22061 n22059 = n2 := by
  rw [n22061, n22059, sub_succ_succ]
  exact count_22058
/-- The countdown step at 22060. -/
theorem count_22060 : sub n22062 n22060 = n2 := by
  rw [n22062, n22060, sub_succ_succ]
  exact count_22059
/-- The countdown step at 22061. -/
theorem count_22061 : sub n22063 n22061 = n2 := by
  rw [n22063, n22061, sub_succ_succ]
  exact count_22060
/-- The countdown step at 22062. -/
theorem count_22062 : sub n22064 n22062 = n2 := by
  rw [n22064, n22062, sub_succ_succ]
  exact count_22061
/-- The countdown step at 22063. -/
theorem count_22063 : sub n22065 n22063 = n2 := by
  rw [n22065, n22063, sub_succ_succ]
  exact count_22062
/-- The countdown step at 22064. -/
theorem count_22064 : sub n22066 n22064 = n2 := by
  rw [n22066, n22064, sub_succ_succ]
  exact count_22063
/-- The countdown step at 22065. -/
theorem count_22065 : sub n22067 n22065 = n2 := by
  rw [n22067, n22065, sub_succ_succ]
  exact count_22064
/-- The countdown step at 22066. -/
theorem count_22066 : sub n22068 n22066 = n2 := by
  rw [n22068, n22066, sub_succ_succ]
  exact count_22065
/-- The countdown step at 22067. -/
theorem count_22067 : sub n22069 n22067 = n2 := by
  rw [n22069, n22067, sub_succ_succ]
  exact count_22066
/-- The countdown step at 22068. -/
theorem count_22068 : sub n22070 n22068 = n2 := by
  rw [n22070, n22068, sub_succ_succ]
  exact count_22067
/-- The countdown step at 22069. -/
theorem count_22069 : sub n22071 n22069 = n2 := by
  rw [n22071, n22069, sub_succ_succ]
  exact count_22068
/-- The countdown step at 22070. -/
theorem count_22070 : sub n22072 n22070 = n2 := by
  rw [n22072, n22070, sub_succ_succ]
  exact count_22069
/-- The countdown step at 22071. -/
theorem count_22071 : sub n22073 n22071 = n2 := by
  rw [n22073, n22071, sub_succ_succ]
  exact count_22070
/-- The countdown step at 22072. -/
theorem count_22072 : sub n22074 n22072 = n2 := by
  rw [n22074, n22072, sub_succ_succ]
  exact count_22071
/-- The countdown step at 22073. -/
theorem count_22073 : sub n22075 n22073 = n2 := by
  rw [n22075, n22073, sub_succ_succ]
  exact count_22072
/-- The countdown step at 22074. -/
theorem count_22074 : sub n22076 n22074 = n2 := by
  rw [n22076, n22074, sub_succ_succ]
  exact count_22073
/-- The countdown step at 22075. -/
theorem count_22075 : sub n22077 n22075 = n2 := by
  rw [n22077, n22075, sub_succ_succ]
  exact count_22074
/-- The countdown step at 22076. -/
theorem count_22076 : sub n22078 n22076 = n2 := by
  rw [n22078, n22076, sub_succ_succ]
  exact count_22075
/-- The countdown step at 22077. -/
theorem count_22077 : sub n22079 n22077 = n2 := by
  rw [n22079, n22077, sub_succ_succ]
  exact count_22076
/-- The countdown step at 22078. -/
theorem count_22078 : sub n22080 n22078 = n2 := by
  rw [n22080, n22078, sub_succ_succ]
  exact count_22077
/-- The countdown step at 22079. -/
theorem count_22079 : sub n22081 n22079 = n2 := by
  rw [n22081, n22079, sub_succ_succ]
  exact count_22078
/-- The countdown step at 22080. -/
theorem count_22080 : sub n22082 n22080 = n2 := by
  rw [n22082, n22080, sub_succ_succ]
  exact count_22079
/-- The countdown step at 22081. -/
theorem count_22081 : sub n22083 n22081 = n2 := by
  rw [n22083, n22081, sub_succ_succ]
  exact count_22080
/-- The countdown step at 22082. -/
theorem count_22082 : sub n22084 n22082 = n2 := by
  rw [n22084, n22082, sub_succ_succ]
  exact count_22081
/-- The countdown step at 22083. -/
theorem count_22083 : sub n22085 n22083 = n2 := by
  rw [n22085, n22083, sub_succ_succ]
  exact count_22082
/-- The countdown step at 22084. -/
theorem count_22084 : sub n22086 n22084 = n2 := by
  rw [n22086, n22084, sub_succ_succ]
  exact count_22083
/-- The countdown step at 22085. -/
theorem count_22085 : sub n22087 n22085 = n2 := by
  rw [n22087, n22085, sub_succ_succ]
  exact count_22084
/-- The countdown step at 22086. -/
theorem count_22086 : sub n22088 n22086 = n2 := by
  rw [n22088, n22086, sub_succ_succ]
  exact count_22085
/-- The countdown step at 22087. -/
theorem count_22087 : sub n22089 n22087 = n2 := by
  rw [n22089, n22087, sub_succ_succ]
  exact count_22086
/-- The countdown step at 22088. -/
theorem count_22088 : sub n22090 n22088 = n2 := by
  rw [n22090, n22088, sub_succ_succ]
  exact count_22087
/-- The countdown step at 22089. -/
theorem count_22089 : sub n22091 n22089 = n2 := by
  rw [n22091, n22089, sub_succ_succ]
  exact count_22088
/-- The countdown step at 22090. -/
theorem count_22090 : sub n22092 n22090 = n2 := by
  rw [n22092, n22090, sub_succ_succ]
  exact count_22089
/-- The countdown step at 22091. -/
theorem count_22091 : sub n22093 n22091 = n2 := by
  rw [n22093, n22091, sub_succ_succ]
  exact count_22090
/-- The countdown step at 22092. -/
theorem count_22092 : sub n22094 n22092 = n2 := by
  rw [n22094, n22092, sub_succ_succ]
  exact count_22091
/-- The countdown step at 22093. -/
theorem count_22093 : sub n22095 n22093 = n2 := by
  rw [n22095, n22093, sub_succ_succ]
  exact count_22092
/-- The countdown step at 22094. -/
theorem count_22094 : sub n22096 n22094 = n2 := by
  rw [n22096, n22094, sub_succ_succ]
  exact count_22093
/-- The countdown step at 22095. -/
theorem count_22095 : sub n22097 n22095 = n2 := by
  rw [n22097, n22095, sub_succ_succ]
  exact count_22094
/-- The countdown step at 22096. -/
theorem count_22096 : sub n22098 n22096 = n2 := by
  rw [n22098, n22096, sub_succ_succ]
  exact count_22095
/-- The countdown step at 22097. -/
theorem count_22097 : sub n22099 n22097 = n2 := by
  rw [n22099, n22097, sub_succ_succ]
  exact count_22096
/-- The countdown step at 22098. -/
theorem count_22098 : sub n22100 n22098 = n2 := by
  rw [n22100, n22098, sub_succ_succ]
  exact count_22097
/-- The countdown step at 22099. -/
theorem count_22099 : sub n22101 n22099 = n2 := by
  rw [n22101, n22099, sub_succ_succ]
  exact count_22098
/-- The countdown step at 22100. -/
theorem count_22100 : sub n22102 n22100 = n2 := by
  rw [n22102, n22100, sub_succ_succ]
  exact count_22099
/-- The countdown step at 22101. -/
theorem count_22101 : sub n22103 n22101 = n2 := by
  rw [n22103, n22101, sub_succ_succ]
  exact count_22100
/-- The countdown step at 22102. -/
theorem count_22102 : sub n22104 n22102 = n2 := by
  rw [n22104, n22102, sub_succ_succ]
  exact count_22101
/-- The countdown step at 22103. -/
theorem count_22103 : sub n22105 n22103 = n2 := by
  rw [n22105, n22103, sub_succ_succ]
  exact count_22102
/-- The countdown step at 22104. -/
theorem count_22104 : sub n22106 n22104 = n2 := by
  rw [n22106, n22104, sub_succ_succ]
  exact count_22103
/-- The countdown step at 22105. -/
theorem count_22105 : sub n22107 n22105 = n2 := by
  rw [n22107, n22105, sub_succ_succ]
  exact count_22104
/-- The countdown step at 22106. -/
theorem count_22106 : sub n22108 n22106 = n2 := by
  rw [n22108, n22106, sub_succ_succ]
  exact count_22105
/-- The countdown step at 22107. -/
theorem count_22107 : sub n22109 n22107 = n2 := by
  rw [n22109, n22107, sub_succ_succ]
  exact count_22106
/-- The countdown step at 22108. -/
theorem count_22108 : sub n22110 n22108 = n2 := by
  rw [n22110, n22108, sub_succ_succ]
  exact count_22107
/-- The countdown step at 22109. -/
theorem count_22109 : sub n22111 n22109 = n2 := by
  rw [n22111, n22109, sub_succ_succ]
  exact count_22108
/-- The countdown step at 22110. -/
theorem count_22110 : sub n22112 n22110 = n2 := by
  rw [n22112, n22110, sub_succ_succ]
  exact count_22109
/-- The countdown step at 22111. -/
theorem count_22111 : sub n22113 n22111 = n2 := by
  rw [n22113, n22111, sub_succ_succ]
  exact count_22110
/-- The countdown step at 22112. -/
theorem count_22112 : sub n22114 n22112 = n2 := by
  rw [n22114, n22112, sub_succ_succ]
  exact count_22111
/-- The countdown step at 22113. -/
theorem count_22113 : sub n22115 n22113 = n2 := by
  rw [n22115, n22113, sub_succ_succ]
  exact count_22112
/-- The countdown step at 22114. -/
theorem count_22114 : sub n22116 n22114 = n2 := by
  rw [n22116, n22114, sub_succ_succ]
  exact count_22113
/-- The countdown step at 22115. -/
theorem count_22115 : sub n22117 n22115 = n2 := by
  rw [n22117, n22115, sub_succ_succ]
  exact count_22114
/-- The countdown step at 22116. -/
theorem count_22116 : sub n22118 n22116 = n2 := by
  rw [n22118, n22116, sub_succ_succ]
  exact count_22115
/-- The countdown step at 22117. -/
theorem count_22117 : sub n22119 n22117 = n2 := by
  rw [n22119, n22117, sub_succ_succ]
  exact count_22116
/-- The countdown step at 22118. -/
theorem count_22118 : sub n22120 n22118 = n2 := by
  rw [n22120, n22118, sub_succ_succ]
  exact count_22117
/-- The countdown step at 22119. -/
theorem count_22119 : sub n22121 n22119 = n2 := by
  rw [n22121, n22119, sub_succ_succ]
  exact count_22118
/-- The countdown step at 22120. -/
theorem count_22120 : sub n22122 n22120 = n2 := by
  rw [n22122, n22120, sub_succ_succ]
  exact count_22119
/-- The countdown step at 22121. -/
theorem count_22121 : sub n22123 n22121 = n2 := by
  rw [n22123, n22121, sub_succ_succ]
  exact count_22120
/-- The countdown step at 22122. -/
theorem count_22122 : sub n22124 n22122 = n2 := by
  rw [n22124, n22122, sub_succ_succ]
  exact count_22121
/-- The countdown step at 22123. -/
theorem count_22123 : sub n22125 n22123 = n2 := by
  rw [n22125, n22123, sub_succ_succ]
  exact count_22122
/-- The countdown step at 22124. -/
theorem count_22124 : sub n22126 n22124 = n2 := by
  rw [n22126, n22124, sub_succ_succ]
  exact count_22123
/-- The countdown step at 22125. -/
theorem count_22125 : sub n22127 n22125 = n2 := by
  rw [n22127, n22125, sub_succ_succ]
  exact count_22124
/-- The countdown step at 22126. -/
theorem count_22126 : sub n22128 n22126 = n2 := by
  rw [n22128, n22126, sub_succ_succ]
  exact count_22125
/-- The countdown step at 22127. -/
theorem count_22127 : sub n22129 n22127 = n2 := by
  rw [n22129, n22127, sub_succ_succ]
  exact count_22126
/-- The countdown step at 22128. -/
theorem count_22128 : sub n22130 n22128 = n2 := by
  rw [n22130, n22128, sub_succ_succ]
  exact count_22127
/-- The countdown step at 22129. -/
theorem count_22129 : sub n22131 n22129 = n2 := by
  rw [n22131, n22129, sub_succ_succ]
  exact count_22128
/-- The countdown step at 22130. -/
theorem count_22130 : sub n22132 n22130 = n2 := by
  rw [n22132, n22130, sub_succ_succ]
  exact count_22129
/-- The countdown step at 22131. -/
theorem count_22131 : sub n22133 n22131 = n2 := by
  rw [n22133, n22131, sub_succ_succ]
  exact count_22130
/-- The countdown step at 22132. -/
theorem count_22132 : sub n22134 n22132 = n2 := by
  rw [n22134, n22132, sub_succ_succ]
  exact count_22131
/-- The countdown step at 22133. -/
theorem count_22133 : sub n22135 n22133 = n2 := by
  rw [n22135, n22133, sub_succ_succ]
  exact count_22132
/-- The countdown step at 22134. -/
theorem count_22134 : sub n22136 n22134 = n2 := by
  rw [n22136, n22134, sub_succ_succ]
  exact count_22133
/-- The countdown step at 22135. -/
theorem count_22135 : sub n22137 n22135 = n2 := by
  rw [n22137, n22135, sub_succ_succ]
  exact count_22134
/-- The countdown step at 22136. -/
theorem count_22136 : sub n22138 n22136 = n2 := by
  rw [n22138, n22136, sub_succ_succ]
  exact count_22135
/-- The countdown step at 22137. -/
theorem count_22137 : sub n22139 n22137 = n2 := by
  rw [n22139, n22137, sub_succ_succ]
  exact count_22136
/-- The countdown step at 22138. -/
theorem count_22138 : sub n22140 n22138 = n2 := by
  rw [n22140, n22138, sub_succ_succ]
  exact count_22137
/-- The countdown step at 22139. -/
theorem count_22139 : sub n22141 n22139 = n2 := by
  rw [n22141, n22139, sub_succ_succ]
  exact count_22138
/-- The countdown step at 22140. -/
theorem count_22140 : sub n22142 n22140 = n2 := by
  rw [n22142, n22140, sub_succ_succ]
  exact count_22139
/-- The countdown step at 22141. -/
theorem count_22141 : sub n22143 n22141 = n2 := by
  rw [n22143, n22141, sub_succ_succ]
  exact count_22140
/-- The countdown step at 22142. -/
theorem count_22142 : sub n22144 n22142 = n2 := by
  rw [n22144, n22142, sub_succ_succ]
  exact count_22141
/-- The countdown step at 22143. -/
theorem count_22143 : sub n22145 n22143 = n2 := by
  rw [n22145, n22143, sub_succ_succ]
  exact count_22142
/-- The countdown step at 22144. -/
theorem count_22144 : sub n22146 n22144 = n2 := by
  rw [n22146, n22144, sub_succ_succ]
  exact count_22143
/-- The countdown step at 22145. -/
theorem count_22145 : sub n22147 n22145 = n2 := by
  rw [n22147, n22145, sub_succ_succ]
  exact count_22144
/-- The countdown step at 22146. -/
theorem count_22146 : sub n22148 n22146 = n2 := by
  rw [n22148, n22146, sub_succ_succ]
  exact count_22145
/-- The countdown step at 22147. -/
theorem count_22147 : sub n22149 n22147 = n2 := by
  rw [n22149, n22147, sub_succ_succ]
  exact count_22146
/-- The countdown step at 22148. -/
theorem count_22148 : sub n22150 n22148 = n2 := by
  rw [n22150, n22148, sub_succ_succ]
  exact count_22147
/-- The countdown step at 22149. -/
theorem count_22149 : sub n22151 n22149 = n2 := by
  rw [n22151, n22149, sub_succ_succ]
  exact count_22148
/-- The countdown step at 22150. -/
theorem count_22150 : sub n22152 n22150 = n2 := by
  rw [n22152, n22150, sub_succ_succ]
  exact count_22149
/-- The countdown step at 22151. -/
theorem count_22151 : sub n22153 n22151 = n2 := by
  rw [n22153, n22151, sub_succ_succ]
  exact count_22150
/-- The countdown step at 22152. -/
theorem count_22152 : sub n22154 n22152 = n2 := by
  rw [n22154, n22152, sub_succ_succ]
  exact count_22151
/-- The countdown step at 22153. -/
theorem count_22153 : sub n22155 n22153 = n2 := by
  rw [n22155, n22153, sub_succ_succ]
  exact count_22152
/-- The countdown step at 22154. -/
theorem count_22154 : sub n22156 n22154 = n2 := by
  rw [n22156, n22154, sub_succ_succ]
  exact count_22153
/-- The countdown step at 22155. -/
theorem count_22155 : sub n22157 n22155 = n2 := by
  rw [n22157, n22155, sub_succ_succ]
  exact count_22154
/-- The countdown step at 22156. -/
theorem count_22156 : sub n22158 n22156 = n2 := by
  rw [n22158, n22156, sub_succ_succ]
  exact count_22155
/-- The countdown step at 22157. -/
theorem count_22157 : sub n22159 n22157 = n2 := by
  rw [n22159, n22157, sub_succ_succ]
  exact count_22156
/-- The countdown step at 22158. -/
theorem count_22158 : sub n22160 n22158 = n2 := by
  rw [n22160, n22158, sub_succ_succ]
  exact count_22157
/-- The countdown step at 22159. -/
theorem count_22159 : sub n22161 n22159 = n2 := by
  rw [n22161, n22159, sub_succ_succ]
  exact count_22158
/-- The countdown step at 22160. -/
theorem count_22160 : sub n22162 n22160 = n2 := by
  rw [n22162, n22160, sub_succ_succ]
  exact count_22159
/-- The countdown step at 22161. -/
theorem count_22161 : sub n22163 n22161 = n2 := by
  rw [n22163, n22161, sub_succ_succ]
  exact count_22160
/-- The countdown step at 22162. -/
theorem count_22162 : sub n22164 n22162 = n2 := by
  rw [n22164, n22162, sub_succ_succ]
  exact count_22161
/-- The countdown step at 22163. -/
theorem count_22163 : sub n22165 n22163 = n2 := by
  rw [n22165, n22163, sub_succ_succ]
  exact count_22162
/-- The countdown step at 22164. -/
theorem count_22164 : sub n22166 n22164 = n2 := by
  rw [n22166, n22164, sub_succ_succ]
  exact count_22163
/-- The countdown step at 22165. -/
theorem count_22165 : sub n22167 n22165 = n2 := by
  rw [n22167, n22165, sub_succ_succ]
  exact count_22164
/-- The countdown step at 22166. -/
theorem count_22166 : sub n22168 n22166 = n2 := by
  rw [n22168, n22166, sub_succ_succ]
  exact count_22165
/-- The countdown step at 22167. -/
theorem count_22167 : sub n22169 n22167 = n2 := by
  rw [n22169, n22167, sub_succ_succ]
  exact count_22166
/-- The countdown step at 22168. -/
theorem count_22168 : sub n22170 n22168 = n2 := by
  rw [n22170, n22168, sub_succ_succ]
  exact count_22167
/-- The countdown step at 22169. -/
theorem count_22169 : sub n22171 n22169 = n2 := by
  rw [n22171, n22169, sub_succ_succ]
  exact count_22168
/-- The countdown step at 22170. -/
theorem count_22170 : sub n22172 n22170 = n2 := by
  rw [n22172, n22170, sub_succ_succ]
  exact count_22169
/-- The countdown step at 22171. -/
theorem count_22171 : sub n22173 n22171 = n2 := by
  rw [n22173, n22171, sub_succ_succ]
  exact count_22170
/-- The countdown step at 22172. -/
theorem count_22172 : sub n22174 n22172 = n2 := by
  rw [n22174, n22172, sub_succ_succ]
  exact count_22171
/-- The countdown step at 22173. -/
theorem count_22173 : sub n22175 n22173 = n2 := by
  rw [n22175, n22173, sub_succ_succ]
  exact count_22172
/-- The countdown step at 22174. -/
theorem count_22174 : sub n22176 n22174 = n2 := by
  rw [n22176, n22174, sub_succ_succ]
  exact count_22173
/-- The countdown step at 22175. -/
theorem count_22175 : sub n22177 n22175 = n2 := by
  rw [n22177, n22175, sub_succ_succ]
  exact count_22174
/-- The countdown step at 22176. -/
theorem count_22176 : sub n22178 n22176 = n2 := by
  rw [n22178, n22176, sub_succ_succ]
  exact count_22175
/-- The countdown step at 22177. -/
theorem count_22177 : sub n22179 n22177 = n2 := by
  rw [n22179, n22177, sub_succ_succ]
  exact count_22176
/-- The countdown step at 22178. -/
theorem count_22178 : sub n22180 n22178 = n2 := by
  rw [n22180, n22178, sub_succ_succ]
  exact count_22177
/-- The countdown step at 22179. -/
theorem count_22179 : sub n22181 n22179 = n2 := by
  rw [n22181, n22179, sub_succ_succ]
  exact count_22178
/-- The countdown step at 22180. -/
theorem count_22180 : sub n22182 n22180 = n2 := by
  rw [n22182, n22180, sub_succ_succ]
  exact count_22179
/-- The countdown step at 22181. -/
theorem count_22181 : sub n22183 n22181 = n2 := by
  rw [n22183, n22181, sub_succ_succ]
  exact count_22180
/-- The countdown step at 22182. -/
theorem count_22182 : sub n22184 n22182 = n2 := by
  rw [n22184, n22182, sub_succ_succ]
  exact count_22181
/-- The countdown step at 22183. -/
theorem count_22183 : sub n22185 n22183 = n2 := by
  rw [n22185, n22183, sub_succ_succ]
  exact count_22182
/-- The countdown step at 22184. -/
theorem count_22184 : sub n22186 n22184 = n2 := by
  rw [n22186, n22184, sub_succ_succ]
  exact count_22183
/-- The countdown step at 22185. -/
theorem count_22185 : sub n22187 n22185 = n2 := by
  rw [n22187, n22185, sub_succ_succ]
  exact count_22184
/-- The countdown step at 22186. -/
theorem count_22186 : sub n22188 n22186 = n2 := by
  rw [n22188, n22186, sub_succ_succ]
  exact count_22185
/-- The countdown step at 22187. -/
theorem count_22187 : sub n22189 n22187 = n2 := by
  rw [n22189, n22187, sub_succ_succ]
  exact count_22186
/-- The countdown step at 22188. -/
theorem count_22188 : sub n22190 n22188 = n2 := by
  rw [n22190, n22188, sub_succ_succ]
  exact count_22187
/-- The countdown step at 22189. -/
theorem count_22189 : sub n22191 n22189 = n2 := by
  rw [n22191, n22189, sub_succ_succ]
  exact count_22188
/-- The countdown step at 22190. -/
theorem count_22190 : sub n22192 n22190 = n2 := by
  rw [n22192, n22190, sub_succ_succ]
  exact count_22189
/-- The countdown step at 22191. -/
theorem count_22191 : sub n22193 n22191 = n2 := by
  rw [n22193, n22191, sub_succ_succ]
  exact count_22190
/-- The countdown step at 22192. -/
theorem count_22192 : sub n22194 n22192 = n2 := by
  rw [n22194, n22192, sub_succ_succ]
  exact count_22191
/-- The countdown step at 22193. -/
theorem count_22193 : sub n22195 n22193 = n2 := by
  rw [n22195, n22193, sub_succ_succ]
  exact count_22192
/-- The countdown step at 22194. -/
theorem count_22194 : sub n22196 n22194 = n2 := by
  rw [n22196, n22194, sub_succ_succ]
  exact count_22193
/-- The countdown step at 22195. -/
theorem count_22195 : sub n22197 n22195 = n2 := by
  rw [n22197, n22195, sub_succ_succ]
  exact count_22194
/-- The countdown step at 22196. -/
theorem count_22196 : sub n22198 n22196 = n2 := by
  rw [n22198, n22196, sub_succ_succ]
  exact count_22195
/-- The countdown step at 22197. -/
theorem count_22197 : sub n22199 n22197 = n2 := by
  rw [n22199, n22197, sub_succ_succ]
  exact count_22196
/-- The countdown step at 22198. -/
theorem count_22198 : sub n22200 n22198 = n2 := by
  rw [n22200, n22198, sub_succ_succ]
  exact count_22197
/-- The countdown step at 22199. -/
theorem count_22199 : sub n22201 n22199 = n2 := by
  rw [n22201, n22199, sub_succ_succ]
  exact count_22198
/-- The countdown step at 22200. -/
theorem count_22200 : sub n22202 n22200 = n2 := by
  rw [n22202, n22200, sub_succ_succ]
  exact count_22199
/-- The countdown step at 22201. -/
theorem count_22201 : sub n22203 n22201 = n2 := by
  rw [n22203, n22201, sub_succ_succ]
  exact count_22200
/-- The countdown step at 22202. -/
theorem count_22202 : sub n22204 n22202 = n2 := by
  rw [n22204, n22202, sub_succ_succ]
  exact count_22201
/-- The countdown step at 22203. -/
theorem count_22203 : sub n22205 n22203 = n2 := by
  rw [n22205, n22203, sub_succ_succ]
  exact count_22202
/-- The countdown step at 22204. -/
theorem count_22204 : sub n22206 n22204 = n2 := by
  rw [n22206, n22204, sub_succ_succ]
  exact count_22203
/-- The countdown step at 22205. -/
theorem count_22205 : sub n22207 n22205 = n2 := by
  rw [n22207, n22205, sub_succ_succ]
  exact count_22204
/-- The countdown step at 22206. -/
theorem count_22206 : sub n22208 n22206 = n2 := by
  rw [n22208, n22206, sub_succ_succ]
  exact count_22205
/-- The countdown step at 22207. -/
theorem count_22207 : sub n22209 n22207 = n2 := by
  rw [n22209, n22207, sub_succ_succ]
  exact count_22206
/-- The countdown step at 22208. -/
theorem count_22208 : sub n22210 n22208 = n2 := by
  rw [n22210, n22208, sub_succ_succ]
  exact count_22207
/-- The countdown step at 22209. -/
theorem count_22209 : sub n22211 n22209 = n2 := by
  rw [n22211, n22209, sub_succ_succ]
  exact count_22208
/-- The countdown step at 22210. -/
theorem count_22210 : sub n22212 n22210 = n2 := by
  rw [n22212, n22210, sub_succ_succ]
  exact count_22209
/-- The countdown step at 22211. -/
theorem count_22211 : sub n22213 n22211 = n2 := by
  rw [n22213, n22211, sub_succ_succ]
  exact count_22210
/-- The countdown step at 22212. -/
theorem count_22212 : sub n22214 n22212 = n2 := by
  rw [n22214, n22212, sub_succ_succ]
  exact count_22211
/-- The countdown step at 22213. -/
theorem count_22213 : sub n22215 n22213 = n2 := by
  rw [n22215, n22213, sub_succ_succ]
  exact count_22212
/-- The countdown step at 22214. -/
theorem count_22214 : sub n22216 n22214 = n2 := by
  rw [n22216, n22214, sub_succ_succ]
  exact count_22213
/-- The countdown step at 22215. -/
theorem count_22215 : sub n22217 n22215 = n2 := by
  rw [n22217, n22215, sub_succ_succ]
  exact count_22214
/-- The countdown step at 22216. -/
theorem count_22216 : sub n22218 n22216 = n2 := by
  rw [n22218, n22216, sub_succ_succ]
  exact count_22215
/-- The countdown step at 22217. -/
theorem count_22217 : sub n22219 n22217 = n2 := by
  rw [n22219, n22217, sub_succ_succ]
  exact count_22216
/-- The countdown step at 22218. -/
theorem count_22218 : sub n22220 n22218 = n2 := by
  rw [n22220, n22218, sub_succ_succ]
  exact count_22217
/-- The countdown step at 22219. -/
theorem count_22219 : sub n22221 n22219 = n2 := by
  rw [n22221, n22219, sub_succ_succ]
  exact count_22218
/-- The countdown step at 22220. -/
theorem count_22220 : sub n22222 n22220 = n2 := by
  rw [n22222, n22220, sub_succ_succ]
  exact count_22219
/-- The countdown step at 22221. -/
theorem count_22221 : sub n22223 n22221 = n2 := by
  rw [n22223, n22221, sub_succ_succ]
  exact count_22220
/-- The countdown step at 22222. -/
theorem count_22222 : sub n22224 n22222 = n2 := by
  rw [n22224, n22222, sub_succ_succ]
  exact count_22221
/-- The countdown step at 22223. -/
theorem count_22223 : sub n22225 n22223 = n2 := by
  rw [n22225, n22223, sub_succ_succ]
  exact count_22222
/-- The countdown step at 22224. -/
theorem count_22224 : sub n22226 n22224 = n2 := by
  rw [n22226, n22224, sub_succ_succ]
  exact count_22223
/-- The countdown step at 22225. -/
theorem count_22225 : sub n22227 n22225 = n2 := by
  rw [n22227, n22225, sub_succ_succ]
  exact count_22224
/-- The countdown step at 22226. -/
theorem count_22226 : sub n22228 n22226 = n2 := by
  rw [n22228, n22226, sub_succ_succ]
  exact count_22225
/-- The countdown step at 22227. -/
theorem count_22227 : sub n22229 n22227 = n2 := by
  rw [n22229, n22227, sub_succ_succ]
  exact count_22226
/-- The countdown step at 22228. -/
theorem count_22228 : sub n22230 n22228 = n2 := by
  rw [n22230, n22228, sub_succ_succ]
  exact count_22227
/-- The countdown step at 22229. -/
theorem count_22229 : sub n22231 n22229 = n2 := by
  rw [n22231, n22229, sub_succ_succ]
  exact count_22228
/-- The countdown step at 22230. -/
theorem count_22230 : sub n22232 n22230 = n2 := by
  rw [n22232, n22230, sub_succ_succ]
  exact count_22229
/-- The countdown step at 22231. -/
theorem count_22231 : sub n22233 n22231 = n2 := by
  rw [n22233, n22231, sub_succ_succ]
  exact count_22230
/-- The countdown step at 22232. -/
theorem count_22232 : sub n22234 n22232 = n2 := by
  rw [n22234, n22232, sub_succ_succ]
  exact count_22231
/-- The countdown step at 22233. -/
theorem count_22233 : sub n22235 n22233 = n2 := by
  rw [n22235, n22233, sub_succ_succ]
  exact count_22232
/-- The countdown step at 22234. -/
theorem count_22234 : sub n22236 n22234 = n2 := by
  rw [n22236, n22234, sub_succ_succ]
  exact count_22233
/-- The countdown step at 22235. -/
theorem count_22235 : sub n22237 n22235 = n2 := by
  rw [n22237, n22235, sub_succ_succ]
  exact count_22234
/-- The countdown step at 22236. -/
theorem count_22236 : sub n22238 n22236 = n2 := by
  rw [n22238, n22236, sub_succ_succ]
  exact count_22235
/-- The countdown step at 22237. -/
theorem count_22237 : sub n22239 n22237 = n2 := by
  rw [n22239, n22237, sub_succ_succ]
  exact count_22236
/-- The countdown step at 22238. -/
theorem count_22238 : sub n22240 n22238 = n2 := by
  rw [n22240, n22238, sub_succ_succ]
  exact count_22237
/-- The countdown step at 22239. -/
theorem count_22239 : sub n22241 n22239 = n2 := by
  rw [n22241, n22239, sub_succ_succ]
  exact count_22238
/-- The countdown step at 22240. -/
theorem count_22240 : sub n22242 n22240 = n2 := by
  rw [n22242, n22240, sub_succ_succ]
  exact count_22239
/-- The countdown step at 22241. -/
theorem count_22241 : sub n22243 n22241 = n2 := by
  rw [n22243, n22241, sub_succ_succ]
  exact count_22240
/-- The countdown step at 22242. -/
theorem count_22242 : sub n22244 n22242 = n2 := by
  rw [n22244, n22242, sub_succ_succ]
  exact count_22241
/-- The countdown step at 22243. -/
theorem count_22243 : sub n22245 n22243 = n2 := by
  rw [n22245, n22243, sub_succ_succ]
  exact count_22242
/-- The countdown step at 22244. -/
theorem count_22244 : sub n22246 n22244 = n2 := by
  rw [n22246, n22244, sub_succ_succ]
  exact count_22243
/-- The countdown step at 22245. -/
theorem count_22245 : sub n22247 n22245 = n2 := by
  rw [n22247, n22245, sub_succ_succ]
  exact count_22244
/-- The countdown step at 22246. -/
theorem count_22246 : sub n22248 n22246 = n2 := by
  rw [n22248, n22246, sub_succ_succ]
  exact count_22245
/-- The countdown step at 22247. -/
theorem count_22247 : sub n22249 n22247 = n2 := by
  rw [n22249, n22247, sub_succ_succ]
  exact count_22246
/-- The countdown step at 22248. -/
theorem count_22248 : sub n22250 n22248 = n2 := by
  rw [n22250, n22248, sub_succ_succ]
  exact count_22247
/-- The countdown step at 22249. -/
theorem count_22249 : sub n22251 n22249 = n2 := by
  rw [n22251, n22249, sub_succ_succ]
  exact count_22248
/-- The countdown step at 22250. -/
theorem count_22250 : sub n22252 n22250 = n2 := by
  rw [n22252, n22250, sub_succ_succ]
  exact count_22249
/-- The countdown step at 22251. -/
theorem count_22251 : sub n22253 n22251 = n2 := by
  rw [n22253, n22251, sub_succ_succ]
  exact count_22250
/-- The countdown step at 22252. -/
theorem count_22252 : sub n22254 n22252 = n2 := by
  rw [n22254, n22252, sub_succ_succ]
  exact count_22251
/-- The countdown step at 22253. -/
theorem count_22253 : sub n22255 n22253 = n2 := by
  rw [n22255, n22253, sub_succ_succ]
  exact count_22252
/-- The countdown step at 22254. -/
theorem count_22254 : sub n22256 n22254 = n2 := by
  rw [n22256, n22254, sub_succ_succ]
  exact count_22253
/-- The countdown step at 22255. -/
theorem count_22255 : sub n22257 n22255 = n2 := by
  rw [n22257, n22255, sub_succ_succ]
  exact count_22254
/-- The countdown step at 22256. -/
theorem count_22256 : sub n22258 n22256 = n2 := by
  rw [n22258, n22256, sub_succ_succ]
  exact count_22255
/-- The countdown step at 22257. -/
theorem count_22257 : sub n22259 n22257 = n2 := by
  rw [n22259, n22257, sub_succ_succ]
  exact count_22256
/-- The countdown step at 22258. -/
theorem count_22258 : sub n22260 n22258 = n2 := by
  rw [n22260, n22258, sub_succ_succ]
  exact count_22257
/-- The countdown step at 22259. -/
theorem count_22259 : sub n22261 n22259 = n2 := by
  rw [n22261, n22259, sub_succ_succ]
  exact count_22258
/-- The countdown step at 22260. -/
theorem count_22260 : sub n22262 n22260 = n2 := by
  rw [n22262, n22260, sub_succ_succ]
  exact count_22259
/-- The countdown step at 22261. -/
theorem count_22261 : sub n22263 n22261 = n2 := by
  rw [n22263, n22261, sub_succ_succ]
  exact count_22260
/-- The countdown step at 22262. -/
theorem count_22262 : sub n22264 n22262 = n2 := by
  rw [n22264, n22262, sub_succ_succ]
  exact count_22261
/-- The countdown step at 22263. -/
theorem count_22263 : sub n22265 n22263 = n2 := by
  rw [n22265, n22263, sub_succ_succ]
  exact count_22262
/-- The countdown step at 22264. -/
theorem count_22264 : sub n22266 n22264 = n2 := by
  rw [n22266, n22264, sub_succ_succ]
  exact count_22263
/-- The countdown step at 22265. -/
theorem count_22265 : sub n22267 n22265 = n2 := by
  rw [n22267, n22265, sub_succ_succ]
  exact count_22264
/-- The countdown step at 22266. -/
theorem count_22266 : sub n22268 n22266 = n2 := by
  rw [n22268, n22266, sub_succ_succ]
  exact count_22265
/-- The countdown step at 22267. -/
theorem count_22267 : sub n22269 n22267 = n2 := by
  rw [n22269, n22267, sub_succ_succ]
  exact count_22266
/-- The countdown step at 22268. -/
theorem count_22268 : sub n22270 n22268 = n2 := by
  rw [n22270, n22268, sub_succ_succ]
  exact count_22267
/-- The countdown step at 22269. -/
theorem count_22269 : sub n22271 n22269 = n2 := by
  rw [n22271, n22269, sub_succ_succ]
  exact count_22268
/-- The countdown step at 22270. -/
theorem count_22270 : sub n22272 n22270 = n2 := by
  rw [n22272, n22270, sub_succ_succ]
  exact count_22269
/-- The countdown step at 22271. -/
theorem count_22271 : sub n22273 n22271 = n2 := by
  rw [n22273, n22271, sub_succ_succ]
  exact count_22270
/-- The countdown step at 22272. -/
theorem count_22272 : sub n22274 n22272 = n2 := by
  rw [n22274, n22272, sub_succ_succ]
  exact count_22271
/-- The countdown step at 22273. -/
theorem count_22273 : sub n22275 n22273 = n2 := by
  rw [n22275, n22273, sub_succ_succ]
  exact count_22272
/-- The countdown step at 22274. -/
theorem count_22274 : sub n22276 n22274 = n2 := by
  rw [n22276, n22274, sub_succ_succ]
  exact count_22273
/-- The countdown step at 22275. -/
theorem count_22275 : sub n22277 n22275 = n2 := by
  rw [n22277, n22275, sub_succ_succ]
  exact count_22274
/-- The countdown step at 22276. -/
theorem count_22276 : sub n22278 n22276 = n2 := by
  rw [n22278, n22276, sub_succ_succ]
  exact count_22275
/-- The countdown step at 22277. -/
theorem count_22277 : sub n22279 n22277 = n2 := by
  rw [n22279, n22277, sub_succ_succ]
  exact count_22276
/-- The countdown step at 22278. -/
theorem count_22278 : sub n22280 n22278 = n2 := by
  rw [n22280, n22278, sub_succ_succ]
  exact count_22277
/-- The countdown step at 22279. -/
theorem count_22279 : sub n22281 n22279 = n2 := by
  rw [n22281, n22279, sub_succ_succ]
  exact count_22278
/-- The countdown step at 22280. -/
theorem count_22280 : sub n22282 n22280 = n2 := by
  rw [n22282, n22280, sub_succ_succ]
  exact count_22279
/-- The countdown step at 22281. -/
theorem count_22281 : sub n22283 n22281 = n2 := by
  rw [n22283, n22281, sub_succ_succ]
  exact count_22280
/-- The countdown step at 22282. -/
theorem count_22282 : sub n22284 n22282 = n2 := by
  rw [n22284, n22282, sub_succ_succ]
  exact count_22281
/-- The countdown step at 22283. -/
theorem count_22283 : sub n22285 n22283 = n2 := by
  rw [n22285, n22283, sub_succ_succ]
  exact count_22282
/-- The countdown step at 22284. -/
theorem count_22284 : sub n22286 n22284 = n2 := by
  rw [n22286, n22284, sub_succ_succ]
  exact count_22283
/-- The countdown step at 22285. -/
theorem count_22285 : sub n22287 n22285 = n2 := by
  rw [n22287, n22285, sub_succ_succ]
  exact count_22284
/-- The countdown step at 22286. -/
theorem count_22286 : sub n22288 n22286 = n2 := by
  rw [n22288, n22286, sub_succ_succ]
  exact count_22285
/-- The countdown step at 22287. -/
theorem count_22287 : sub n22289 n22287 = n2 := by
  rw [n22289, n22287, sub_succ_succ]
  exact count_22286
/-- The countdown step at 22288. -/
theorem count_22288 : sub n22290 n22288 = n2 := by
  rw [n22290, n22288, sub_succ_succ]
  exact count_22287
/-- The countdown step at 22289. -/
theorem count_22289 : sub n22291 n22289 = n2 := by
  rw [n22291, n22289, sub_succ_succ]
  exact count_22288
/-- The countdown step at 22290. -/
theorem count_22290 : sub n22292 n22290 = n2 := by
  rw [n22292, n22290, sub_succ_succ]
  exact count_22289
/-- The countdown step at 22291. -/
theorem count_22291 : sub n22293 n22291 = n2 := by
  rw [n22293, n22291, sub_succ_succ]
  exact count_22290
/-- The countdown step at 22292. -/
theorem count_22292 : sub n22294 n22292 = n2 := by
  rw [n22294, n22292, sub_succ_succ]
  exact count_22291
/-- The countdown step at 22293. -/
theorem count_22293 : sub n22295 n22293 = n2 := by
  rw [n22295, n22293, sub_succ_succ]
  exact count_22292
/-- The countdown step at 22294. -/
theorem count_22294 : sub n22296 n22294 = n2 := by
  rw [n22296, n22294, sub_succ_succ]
  exact count_22293
/-- The countdown step at 22295. -/
theorem count_22295 : sub n22297 n22295 = n2 := by
  rw [n22297, n22295, sub_succ_succ]
  exact count_22294
/-- The countdown step at 22296. -/
theorem count_22296 : sub n22298 n22296 = n2 := by
  rw [n22298, n22296, sub_succ_succ]
  exact count_22295
/-- The countdown step at 22297. -/
theorem count_22297 : sub n22299 n22297 = n2 := by
  rw [n22299, n22297, sub_succ_succ]
  exact count_22296
/-- The countdown step at 22298. -/
theorem count_22298 : sub n22300 n22298 = n2 := by
  rw [n22300, n22298, sub_succ_succ]
  exact count_22297
/-- The countdown step at 22299. -/
theorem count_22299 : sub n22301 n22299 = n2 := by
  rw [n22301, n22299, sub_succ_succ]
  exact count_22298
/-- The countdown step at 22300. -/
theorem count_22300 : sub n22302 n22300 = n2 := by
  rw [n22302, n22300, sub_succ_succ]
  exact count_22299
/-- The countdown step at 22301. -/
theorem count_22301 : sub n22303 n22301 = n2 := by
  rw [n22303, n22301, sub_succ_succ]
  exact count_22300
/-- The countdown step at 22302. -/
theorem count_22302 : sub n22304 n22302 = n2 := by
  rw [n22304, n22302, sub_succ_succ]
  exact count_22301
/-- The countdown step at 22303. -/
theorem count_22303 : sub n22305 n22303 = n2 := by
  rw [n22305, n22303, sub_succ_succ]
  exact count_22302
/-- The countdown step at 22304. -/
theorem count_22304 : sub n22306 n22304 = n2 := by
  rw [n22306, n22304, sub_succ_succ]
  exact count_22303
/-- The countdown step at 22305. -/
theorem count_22305 : sub n22307 n22305 = n2 := by
  rw [n22307, n22305, sub_succ_succ]
  exact count_22304
/-- The countdown step at 22306. -/
theorem count_22306 : sub n22308 n22306 = n2 := by
  rw [n22308, n22306, sub_succ_succ]
  exact count_22305
/-- The countdown step at 22307. -/
theorem count_22307 : sub n22309 n22307 = n2 := by
  rw [n22309, n22307, sub_succ_succ]
  exact count_22306
/-- The countdown step at 22308. -/
theorem count_22308 : sub n22310 n22308 = n2 := by
  rw [n22310, n22308, sub_succ_succ]
  exact count_22307
/-- The countdown step at 22309. -/
theorem count_22309 : sub n22311 n22309 = n2 := by
  rw [n22311, n22309, sub_succ_succ]
  exact count_22308
/-- The countdown step at 22310. -/
theorem count_22310 : sub n22312 n22310 = n2 := by
  rw [n22312, n22310, sub_succ_succ]
  exact count_22309
/-- The countdown step at 22311. -/
theorem count_22311 : sub n22313 n22311 = n2 := by
  rw [n22313, n22311, sub_succ_succ]
  exact count_22310
/-- The countdown step at 22312. -/
theorem count_22312 : sub n22314 n22312 = n2 := by
  rw [n22314, n22312, sub_succ_succ]
  exact count_22311
/-- The countdown step at 22313. -/
theorem count_22313 : sub n22315 n22313 = n2 := by
  rw [n22315, n22313, sub_succ_succ]
  exact count_22312
/-- The countdown step at 22314. -/
theorem count_22314 : sub n22316 n22314 = n2 := by
  rw [n22316, n22314, sub_succ_succ]
  exact count_22313
/-- The countdown step at 22315. -/
theorem count_22315 : sub n22317 n22315 = n2 := by
  rw [n22317, n22315, sub_succ_succ]
  exact count_22314
/-- The countdown step at 22316. -/
theorem count_22316 : sub n22318 n22316 = n2 := by
  rw [n22318, n22316, sub_succ_succ]
  exact count_22315
/-- The countdown step at 22317. -/
theorem count_22317 : sub n22319 n22317 = n2 := by
  rw [n22319, n22317, sub_succ_succ]
  exact count_22316
/-- The countdown step at 22318. -/
theorem count_22318 : sub n22320 n22318 = n2 := by
  rw [n22320, n22318, sub_succ_succ]
  exact count_22317
/-- The countdown step at 22319. -/
theorem count_22319 : sub n22321 n22319 = n2 := by
  rw [n22321, n22319, sub_succ_succ]
  exact count_22318
/-- The countdown step at 22320. -/
theorem count_22320 : sub n22322 n22320 = n2 := by
  rw [n22322, n22320, sub_succ_succ]
  exact count_22319
/-- The countdown step at 22321. -/
theorem count_22321 : sub n22323 n22321 = n2 := by
  rw [n22323, n22321, sub_succ_succ]
  exact count_22320
/-- The countdown step at 22322. -/
theorem count_22322 : sub n22324 n22322 = n2 := by
  rw [n22324, n22322, sub_succ_succ]
  exact count_22321
/-- The countdown step at 22323. -/
theorem count_22323 : sub n22325 n22323 = n2 := by
  rw [n22325, n22323, sub_succ_succ]
  exact count_22322
/-- The countdown step at 22324. -/
theorem count_22324 : sub n22326 n22324 = n2 := by
  rw [n22326, n22324, sub_succ_succ]
  exact count_22323
/-- The countdown step at 22325. -/
theorem count_22325 : sub n22327 n22325 = n2 := by
  rw [n22327, n22325, sub_succ_succ]
  exact count_22324
/-- The countdown step at 22326. -/
theorem count_22326 : sub n22328 n22326 = n2 := by
  rw [n22328, n22326, sub_succ_succ]
  exact count_22325
/-- The countdown step at 22327. -/
theorem count_22327 : sub n22329 n22327 = n2 := by
  rw [n22329, n22327, sub_succ_succ]
  exact count_22326
/-- The countdown step at 22328. -/
theorem count_22328 : sub n22330 n22328 = n2 := by
  rw [n22330, n22328, sub_succ_succ]
  exact count_22327
/-- The countdown step at 22329. -/
theorem count_22329 : sub n22331 n22329 = n2 := by
  rw [n22331, n22329, sub_succ_succ]
  exact count_22328
/-- The countdown step at 22330. -/
theorem count_22330 : sub n22332 n22330 = n2 := by
  rw [n22332, n22330, sub_succ_succ]
  exact count_22329
/-- The countdown step at 22331. -/
theorem count_22331 : sub n22333 n22331 = n2 := by
  rw [n22333, n22331, sub_succ_succ]
  exact count_22330
/-- The countdown step at 22332. -/
theorem count_22332 : sub n22334 n22332 = n2 := by
  rw [n22334, n22332, sub_succ_succ]
  exact count_22331
/-- The countdown step at 22333. -/
theorem count_22333 : sub n22335 n22333 = n2 := by
  rw [n22335, n22333, sub_succ_succ]
  exact count_22332
/-- The countdown step at 22334. -/
theorem count_22334 : sub n22336 n22334 = n2 := by
  rw [n22336, n22334, sub_succ_succ]
  exact count_22333
/-- The countdown step at 22335. -/
theorem count_22335 : sub n22337 n22335 = n2 := by
  rw [n22337, n22335, sub_succ_succ]
  exact count_22334
/-- The countdown step at 22336. -/
theorem count_22336 : sub n22338 n22336 = n2 := by
  rw [n22338, n22336, sub_succ_succ]
  exact count_22335
/-- The countdown step at 22337. -/
theorem count_22337 : sub n22339 n22337 = n2 := by
  rw [n22339, n22337, sub_succ_succ]
  exact count_22336
/-- The countdown step at 22338. -/
theorem count_22338 : sub n22340 n22338 = n2 := by
  rw [n22340, n22338, sub_succ_succ]
  exact count_22337
/-- The countdown step at 22339. -/
theorem count_22339 : sub n22341 n22339 = n2 := by
  rw [n22341, n22339, sub_succ_succ]
  exact count_22338
/-- The countdown step at 22340. -/
theorem count_22340 : sub n22342 n22340 = n2 := by
  rw [n22342, n22340, sub_succ_succ]
  exact count_22339
/-- The countdown step at 22341. -/
theorem count_22341 : sub n22343 n22341 = n2 := by
  rw [n22343, n22341, sub_succ_succ]
  exact count_22340
/-- The countdown step at 22342. -/
theorem count_22342 : sub n22344 n22342 = n2 := by
  rw [n22344, n22342, sub_succ_succ]
  exact count_22341
/-- The countdown step at 22343. -/
theorem count_22343 : sub n22345 n22343 = n2 := by
  rw [n22345, n22343, sub_succ_succ]
  exact count_22342
/-- The countdown step at 22344. -/
theorem count_22344 : sub n22346 n22344 = n2 := by
  rw [n22346, n22344, sub_succ_succ]
  exact count_22343
/-- The countdown step at 22345. -/
theorem count_22345 : sub n22347 n22345 = n2 := by
  rw [n22347, n22345, sub_succ_succ]
  exact count_22344
/-- The countdown step at 22346. -/
theorem count_22346 : sub n22348 n22346 = n2 := by
  rw [n22348, n22346, sub_succ_succ]
  exact count_22345
/-- The countdown step at 22347. -/
theorem count_22347 : sub n22349 n22347 = n2 := by
  rw [n22349, n22347, sub_succ_succ]
  exact count_22346
/-- The countdown step at 22348. -/
theorem count_22348 : sub n22350 n22348 = n2 := by
  rw [n22350, n22348, sub_succ_succ]
  exact count_22347
/-- The countdown step at 22349. -/
theorem count_22349 : sub n22351 n22349 = n2 := by
  rw [n22351, n22349, sub_succ_succ]
  exact count_22348
/-- The countdown step at 22350. -/
theorem count_22350 : sub n22352 n22350 = n2 := by
  rw [n22352, n22350, sub_succ_succ]
  exact count_22349
/-- The countdown step at 22351. -/
theorem count_22351 : sub n22353 n22351 = n2 := by
  rw [n22353, n22351, sub_succ_succ]
  exact count_22350
/-- The countdown step at 22352. -/
theorem count_22352 : sub n22354 n22352 = n2 := by
  rw [n22354, n22352, sub_succ_succ]
  exact count_22351
/-- The countdown step at 22353. -/
theorem count_22353 : sub n22355 n22353 = n2 := by
  rw [n22355, n22353, sub_succ_succ]
  exact count_22352
/-- The countdown step at 22354. -/
theorem count_22354 : sub n22356 n22354 = n2 := by
  rw [n22356, n22354, sub_succ_succ]
  exact count_22353
/-- The countdown step at 22355. -/
theorem count_22355 : sub n22357 n22355 = n2 := by
  rw [n22357, n22355, sub_succ_succ]
  exact count_22354
/-- The countdown step at 22356. -/
theorem count_22356 : sub n22358 n22356 = n2 := by
  rw [n22358, n22356, sub_succ_succ]
  exact count_22355
/-- The countdown step at 22357. -/
theorem count_22357 : sub n22359 n22357 = n2 := by
  rw [n22359, n22357, sub_succ_succ]
  exact count_22356
/-- The countdown step at 22358. -/
theorem count_22358 : sub n22360 n22358 = n2 := by
  rw [n22360, n22358, sub_succ_succ]
  exact count_22357
/-- The countdown step at 22359. -/
theorem count_22359 : sub n22361 n22359 = n2 := by
  rw [n22361, n22359, sub_succ_succ]
  exact count_22358
/-- The countdown step at 22360. -/
theorem count_22360 : sub n22362 n22360 = n2 := by
  rw [n22362, n22360, sub_succ_succ]
  exact count_22359
/-- The countdown step at 22361. -/
theorem count_22361 : sub n22363 n22361 = n2 := by
  rw [n22363, n22361, sub_succ_succ]
  exact count_22360
/-- The countdown step at 22362. -/
theorem count_22362 : sub n22364 n22362 = n2 := by
  rw [n22364, n22362, sub_succ_succ]
  exact count_22361
/-- The countdown step at 22363. -/
theorem count_22363 : sub n22365 n22363 = n2 := by
  rw [n22365, n22363, sub_succ_succ]
  exact count_22362
/-- The countdown step at 22364. -/
theorem count_22364 : sub n22366 n22364 = n2 := by
  rw [n22366, n22364, sub_succ_succ]
  exact count_22363
/-- The countdown step at 22365. -/
theorem count_22365 : sub n22367 n22365 = n2 := by
  rw [n22367, n22365, sub_succ_succ]
  exact count_22364
/-- The countdown step at 22366. -/
theorem count_22366 : sub n22368 n22366 = n2 := by
  rw [n22368, n22366, sub_succ_succ]
  exact count_22365
/-- The countdown step at 22367. -/
theorem count_22367 : sub n22369 n22367 = n2 := by
  rw [n22369, n22367, sub_succ_succ]
  exact count_22366
/-- The countdown step at 22368. -/
theorem count_22368 : sub n22370 n22368 = n2 := by
  rw [n22370, n22368, sub_succ_succ]
  exact count_22367
/-- The countdown step at 22369. -/
theorem count_22369 : sub n22371 n22369 = n2 := by
  rw [n22371, n22369, sub_succ_succ]
  exact count_22368
/-- The countdown step at 22370. -/
theorem count_22370 : sub n22372 n22370 = n2 := by
  rw [n22372, n22370, sub_succ_succ]
  exact count_22369
/-- The countdown step at 22371. -/
theorem count_22371 : sub n22373 n22371 = n2 := by
  rw [n22373, n22371, sub_succ_succ]
  exact count_22370
/-- The countdown step at 22372. -/
theorem count_22372 : sub n22374 n22372 = n2 := by
  rw [n22374, n22372, sub_succ_succ]
  exact count_22371
/-- The countdown step at 22373. -/
theorem count_22373 : sub n22375 n22373 = n2 := by
  rw [n22375, n22373, sub_succ_succ]
  exact count_22372
/-- The countdown step at 22374. -/
theorem count_22374 : sub n22376 n22374 = n2 := by
  rw [n22376, n22374, sub_succ_succ]
  exact count_22373
/-- The countdown step at 22375. -/
theorem count_22375 : sub n22377 n22375 = n2 := by
  rw [n22377, n22375, sub_succ_succ]
  exact count_22374
/-- The countdown step at 22376. -/
theorem count_22376 : sub n22378 n22376 = n2 := by
  rw [n22378, n22376, sub_succ_succ]
  exact count_22375
/-- The countdown step at 22377. -/
theorem count_22377 : sub n22379 n22377 = n2 := by
  rw [n22379, n22377, sub_succ_succ]
  exact count_22376
/-- The countdown step at 22378. -/
theorem count_22378 : sub n22380 n22378 = n2 := by
  rw [n22380, n22378, sub_succ_succ]
  exact count_22377
/-- The countdown step at 22379. -/
theorem count_22379 : sub n22381 n22379 = n2 := by
  rw [n22381, n22379, sub_succ_succ]
  exact count_22378
/-- The countdown step at 22380. -/
theorem count_22380 : sub n22382 n22380 = n2 := by
  rw [n22382, n22380, sub_succ_succ]
  exact count_22379
/-- The countdown step at 22381. -/
theorem count_22381 : sub n22383 n22381 = n2 := by
  rw [n22383, n22381, sub_succ_succ]
  exact count_22380
/-- The countdown step at 22382. -/
theorem count_22382 : sub n22384 n22382 = n2 := by
  rw [n22384, n22382, sub_succ_succ]
  exact count_22381
/-- The countdown step at 22383. -/
theorem count_22383 : sub n22385 n22383 = n2 := by
  rw [n22385, n22383, sub_succ_succ]
  exact count_22382
/-- The countdown step at 22384. -/
theorem count_22384 : sub n22386 n22384 = n2 := by
  rw [n22386, n22384, sub_succ_succ]
  exact count_22383
/-- The countdown step at 22385. -/
theorem count_22385 : sub n22387 n22385 = n2 := by
  rw [n22387, n22385, sub_succ_succ]
  exact count_22384
/-- The countdown step at 22386. -/
theorem count_22386 : sub n22388 n22386 = n2 := by
  rw [n22388, n22386, sub_succ_succ]
  exact count_22385
/-- The countdown step at 22387. -/
theorem count_22387 : sub n22389 n22387 = n2 := by
  rw [n22389, n22387, sub_succ_succ]
  exact count_22386
/-- The countdown step at 22388. -/
theorem count_22388 : sub n22390 n22388 = n2 := by
  rw [n22390, n22388, sub_succ_succ]
  exact count_22387
/-- The countdown step at 22389. -/
theorem count_22389 : sub n22391 n22389 = n2 := by
  rw [n22391, n22389, sub_succ_succ]
  exact count_22388
/-- The countdown step at 22390. -/
theorem count_22390 : sub n22392 n22390 = n2 := by
  rw [n22392, n22390, sub_succ_succ]
  exact count_22389
/-- The countdown step at 22391. -/
theorem count_22391 : sub n22393 n22391 = n2 := by
  rw [n22393, n22391, sub_succ_succ]
  exact count_22390
/-- The countdown step at 22392. -/
theorem count_22392 : sub n22394 n22392 = n2 := by
  rw [n22394, n22392, sub_succ_succ]
  exact count_22391
/-- The countdown step at 22393. -/
theorem count_22393 : sub n22395 n22393 = n2 := by
  rw [n22395, n22393, sub_succ_succ]
  exact count_22392
/-- The countdown step at 22394. -/
theorem count_22394 : sub n22396 n22394 = n2 := by
  rw [n22396, n22394, sub_succ_succ]
  exact count_22393
/-- The countdown step at 22395. -/
theorem count_22395 : sub n22397 n22395 = n2 := by
  rw [n22397, n22395, sub_succ_succ]
  exact count_22394
/-- The countdown step at 22396. -/
theorem count_22396 : sub n22398 n22396 = n2 := by
  rw [n22398, n22396, sub_succ_succ]
  exact count_22395
/-- The countdown step at 22397. -/
theorem count_22397 : sub n22399 n22397 = n2 := by
  rw [n22399, n22397, sub_succ_succ]
  exact count_22396
/-- The countdown step at 22398. -/
theorem count_22398 : sub n22400 n22398 = n2 := by
  rw [n22400, n22398, sub_succ_succ]
  exact count_22397
/-- The countdown step at 22399. -/
theorem count_22399 : sub n22401 n22399 = n2 := by
  rw [n22401, n22399, sub_succ_succ]
  exact count_22398
/-- The countdown step at 22400. -/
theorem count_22400 : sub n22402 n22400 = n2 := by
  rw [n22402, n22400, sub_succ_succ]
  exact count_22399
/-- The countdown step at 22401. -/
theorem count_22401 : sub n22403 n22401 = n2 := by
  rw [n22403, n22401, sub_succ_succ]
  exact count_22400
/-- The countdown step at 22402. -/
theorem count_22402 : sub n22404 n22402 = n2 := by
  rw [n22404, n22402, sub_succ_succ]
  exact count_22401
/-- The countdown step at 22403. -/
theorem count_22403 : sub n22405 n22403 = n2 := by
  rw [n22405, n22403, sub_succ_succ]
  exact count_22402
/-- The countdown step at 22404. -/
theorem count_22404 : sub n22406 n22404 = n2 := by
  rw [n22406, n22404, sub_succ_succ]
  exact count_22403
/-- The countdown step at 22405. -/
theorem count_22405 : sub n22407 n22405 = n2 := by
  rw [n22407, n22405, sub_succ_succ]
  exact count_22404
/-- The countdown step at 22406. -/
theorem count_22406 : sub n22408 n22406 = n2 := by
  rw [n22408, n22406, sub_succ_succ]
  exact count_22405
/-- The countdown step at 22407. -/
theorem count_22407 : sub n22409 n22407 = n2 := by
  rw [n22409, n22407, sub_succ_succ]
  exact count_22406
/-- The countdown step at 22408. -/
theorem count_22408 : sub n22410 n22408 = n2 := by
  rw [n22410, n22408, sub_succ_succ]
  exact count_22407
/-- The countdown step at 22409. -/
theorem count_22409 : sub n22411 n22409 = n2 := by
  rw [n22411, n22409, sub_succ_succ]
  exact count_22408
/-- The countdown step at 22410. -/
theorem count_22410 : sub n22412 n22410 = n2 := by
  rw [n22412, n22410, sub_succ_succ]
  exact count_22409
/-- The countdown step at 22411. -/
theorem count_22411 : sub n22413 n22411 = n2 := by
  rw [n22413, n22411, sub_succ_succ]
  exact count_22410
/-- The countdown step at 22412. -/
theorem count_22412 : sub n22414 n22412 = n2 := by
  rw [n22414, n22412, sub_succ_succ]
  exact count_22411
/-- The countdown step at 22413. -/
theorem count_22413 : sub n22415 n22413 = n2 := by
  rw [n22415, n22413, sub_succ_succ]
  exact count_22412
/-- The countdown step at 22414. -/
theorem count_22414 : sub n22416 n22414 = n2 := by
  rw [n22416, n22414, sub_succ_succ]
  exact count_22413
/-- The countdown step at 22415. -/
theorem count_22415 : sub n22417 n22415 = n2 := by
  rw [n22417, n22415, sub_succ_succ]
  exact count_22414
/-- The countdown step at 22416. -/
theorem count_22416 : sub n22418 n22416 = n2 := by
  rw [n22418, n22416, sub_succ_succ]
  exact count_22415
/-- The countdown step at 22417. -/
theorem count_22417 : sub n22419 n22417 = n2 := by
  rw [n22419, n22417, sub_succ_succ]
  exact count_22416
/-- The countdown step at 22418. -/
theorem count_22418 : sub n22420 n22418 = n2 := by
  rw [n22420, n22418, sub_succ_succ]
  exact count_22417
/-- The countdown step at 22419. -/
theorem count_22419 : sub n22421 n22419 = n2 := by
  rw [n22421, n22419, sub_succ_succ]
  exact count_22418
/-- The countdown step at 22420. -/
theorem count_22420 : sub n22422 n22420 = n2 := by
  rw [n22422, n22420, sub_succ_succ]
  exact count_22419
/-- The countdown step at 22421. -/
theorem count_22421 : sub n22423 n22421 = n2 := by
  rw [n22423, n22421, sub_succ_succ]
  exact count_22420
/-- The countdown step at 22422. -/
theorem count_22422 : sub n22424 n22422 = n2 := by
  rw [n22424, n22422, sub_succ_succ]
  exact count_22421
/-- The countdown step at 22423. -/
theorem count_22423 : sub n22425 n22423 = n2 := by
  rw [n22425, n22423, sub_succ_succ]
  exact count_22422
/-- The countdown step at 22424. -/
theorem count_22424 : sub n22426 n22424 = n2 := by
  rw [n22426, n22424, sub_succ_succ]
  exact count_22423
/-- The countdown step at 22425. -/
theorem count_22425 : sub n22427 n22425 = n2 := by
  rw [n22427, n22425, sub_succ_succ]
  exact count_22424
/-- The countdown step at 22426. -/
theorem count_22426 : sub n22428 n22426 = n2 := by
  rw [n22428, n22426, sub_succ_succ]
  exact count_22425
/-- The countdown step at 22427. -/
theorem count_22427 : sub n22429 n22427 = n2 := by
  rw [n22429, n22427, sub_succ_succ]
  exact count_22426
/-- The countdown step at 22428. -/
theorem count_22428 : sub n22430 n22428 = n2 := by
  rw [n22430, n22428, sub_succ_succ]
  exact count_22427
/-- The countdown step at 22429. -/
theorem count_22429 : sub n22431 n22429 = n2 := by
  rw [n22431, n22429, sub_succ_succ]
  exact count_22428
/-- The countdown step at 22430. -/
theorem count_22430 : sub n22432 n22430 = n2 := by
  rw [n22432, n22430, sub_succ_succ]
  exact count_22429
/-- The countdown step at 22431. -/
theorem count_22431 : sub n22433 n22431 = n2 := by
  rw [n22433, n22431, sub_succ_succ]
  exact count_22430
/-- The countdown step at 22432. -/
theorem count_22432 : sub n22434 n22432 = n2 := by
  rw [n22434, n22432, sub_succ_succ]
  exact count_22431
/-- The countdown step at 22433. -/
theorem count_22433 : sub n22435 n22433 = n2 := by
  rw [n22435, n22433, sub_succ_succ]
  exact count_22432
/-- The countdown step at 22434. -/
theorem count_22434 : sub n22436 n22434 = n2 := by
  rw [n22436, n22434, sub_succ_succ]
  exact count_22433
/-- The countdown step at 22435. -/
theorem count_22435 : sub n22437 n22435 = n2 := by
  rw [n22437, n22435, sub_succ_succ]
  exact count_22434
/-- The countdown step at 22436. -/
theorem count_22436 : sub n22438 n22436 = n2 := by
  rw [n22438, n22436, sub_succ_succ]
  exact count_22435
/-- The countdown step at 22437. -/
theorem count_22437 : sub n22439 n22437 = n2 := by
  rw [n22439, n22437, sub_succ_succ]
  exact count_22436
/-- The countdown step at 22438. -/
theorem count_22438 : sub n22440 n22438 = n2 := by
  rw [n22440, n22438, sub_succ_succ]
  exact count_22437
/-- The countdown step at 22439. -/
theorem count_22439 : sub n22441 n22439 = n2 := by
  rw [n22441, n22439, sub_succ_succ]
  exact count_22438
/-- The countdown step at 22440. -/
theorem count_22440 : sub n22442 n22440 = n2 := by
  rw [n22442, n22440, sub_succ_succ]
  exact count_22439
/-- The countdown step at 22441. -/
theorem count_22441 : sub n22443 n22441 = n2 := by
  rw [n22443, n22441, sub_succ_succ]
  exact count_22440
/-- The countdown step at 22442. -/
theorem count_22442 : sub n22444 n22442 = n2 := by
  rw [n22444, n22442, sub_succ_succ]
  exact count_22441
/-- The countdown step at 22443. -/
theorem count_22443 : sub n22445 n22443 = n2 := by
  rw [n22445, n22443, sub_succ_succ]
  exact count_22442
/-- The countdown step at 22444. -/
theorem count_22444 : sub n22446 n22444 = n2 := by
  rw [n22446, n22444, sub_succ_succ]
  exact count_22443
/-- The countdown step at 22445. -/
theorem count_22445 : sub n22447 n22445 = n2 := by
  rw [n22447, n22445, sub_succ_succ]
  exact count_22444
/-- The countdown step at 22446. -/
theorem count_22446 : sub n22448 n22446 = n2 := by
  rw [n22448, n22446, sub_succ_succ]
  exact count_22445
/-- The countdown step at 22447. -/
theorem count_22447 : sub n22449 n22447 = n2 := by
  rw [n22449, n22447, sub_succ_succ]
  exact count_22446
/-- The countdown step at 22448. -/
theorem count_22448 : sub n22450 n22448 = n2 := by
  rw [n22450, n22448, sub_succ_succ]
  exact count_22447
/-- The countdown step at 22449. -/
theorem count_22449 : sub n22451 n22449 = n2 := by
  rw [n22451, n22449, sub_succ_succ]
  exact count_22448
/-- The countdown step at 22450. -/
theorem count_22450 : sub n22452 n22450 = n2 := by
  rw [n22452, n22450, sub_succ_succ]
  exact count_22449
/-- The countdown step at 22451. -/
theorem count_22451 : sub n22453 n22451 = n2 := by
  rw [n22453, n22451, sub_succ_succ]
  exact count_22450
/-- The countdown step at 22452. -/
theorem count_22452 : sub n22454 n22452 = n2 := by
  rw [n22454, n22452, sub_succ_succ]
  exact count_22451
/-- The countdown step at 22453. -/
theorem count_22453 : sub n22455 n22453 = n2 := by
  rw [n22455, n22453, sub_succ_succ]
  exact count_22452
/-- The countdown step at 22454. -/
theorem count_22454 : sub n22456 n22454 = n2 := by
  rw [n22456, n22454, sub_succ_succ]
  exact count_22453
/-- The countdown step at 22455. -/
theorem count_22455 : sub n22457 n22455 = n2 := by
  rw [n22457, n22455, sub_succ_succ]
  exact count_22454
/-- The countdown step at 22456. -/
theorem count_22456 : sub n22458 n22456 = n2 := by
  rw [n22458, n22456, sub_succ_succ]
  exact count_22455
/-- The countdown step at 22457. -/
theorem count_22457 : sub n22459 n22457 = n2 := by
  rw [n22459, n22457, sub_succ_succ]
  exact count_22456
/-- The countdown step at 22458. -/
theorem count_22458 : sub n22460 n22458 = n2 := by
  rw [n22460, n22458, sub_succ_succ]
  exact count_22457
/-- The countdown step at 22459. -/
theorem count_22459 : sub n22461 n22459 = n2 := by
  rw [n22461, n22459, sub_succ_succ]
  exact count_22458
/-- The countdown step at 22460. -/
theorem count_22460 : sub n22462 n22460 = n2 := by
  rw [n22462, n22460, sub_succ_succ]
  exact count_22459
/-- The countdown step at 22461. -/
theorem count_22461 : sub n22463 n22461 = n2 := by
  rw [n22463, n22461, sub_succ_succ]
  exact count_22460
/-- The countdown step at 22462. -/
theorem count_22462 : sub n22464 n22462 = n2 := by
  rw [n22464, n22462, sub_succ_succ]
  exact count_22461
/-- The countdown step at 22463. -/
theorem count_22463 : sub n22465 n22463 = n2 := by
  rw [n22465, n22463, sub_succ_succ]
  exact count_22462
/-- The countdown step at 22464. -/
theorem count_22464 : sub n22466 n22464 = n2 := by
  rw [n22466, n22464, sub_succ_succ]
  exact count_22463
/-- The countdown step at 22465. -/
theorem count_22465 : sub n22467 n22465 = n2 := by
  rw [n22467, n22465, sub_succ_succ]
  exact count_22464
/-- The countdown step at 22466. -/
theorem count_22466 : sub n22468 n22466 = n2 := by
  rw [n22468, n22466, sub_succ_succ]
  exact count_22465
/-- The countdown step at 22467. -/
theorem count_22467 : sub n22469 n22467 = n2 := by
  rw [n22469, n22467, sub_succ_succ]
  exact count_22466
/-- The countdown step at 22468. -/
theorem count_22468 : sub n22470 n22468 = n2 := by
  rw [n22470, n22468, sub_succ_succ]
  exact count_22467
/-- The countdown step at 22469. -/
theorem count_22469 : sub n22471 n22469 = n2 := by
  rw [n22471, n22469, sub_succ_succ]
  exact count_22468
/-- The countdown step at 22470. -/
theorem count_22470 : sub n22472 n22470 = n2 := by
  rw [n22472, n22470, sub_succ_succ]
  exact count_22469
/-- The countdown step at 22471. -/
theorem count_22471 : sub n22473 n22471 = n2 := by
  rw [n22473, n22471, sub_succ_succ]
  exact count_22470
/-- The countdown step at 22472. -/
theorem count_22472 : sub n22474 n22472 = n2 := by
  rw [n22474, n22472, sub_succ_succ]
  exact count_22471
/-- The countdown step at 22473. -/
theorem count_22473 : sub n22475 n22473 = n2 := by
  rw [n22475, n22473, sub_succ_succ]
  exact count_22472
/-- The countdown step at 22474. -/
theorem count_22474 : sub n22476 n22474 = n2 := by
  rw [n22476, n22474, sub_succ_succ]
  exact count_22473
/-- The countdown step at 22475. -/
theorem count_22475 : sub n22477 n22475 = n2 := by
  rw [n22477, n22475, sub_succ_succ]
  exact count_22474
/-- The countdown step at 22476. -/
theorem count_22476 : sub n22478 n22476 = n2 := by
  rw [n22478, n22476, sub_succ_succ]
  exact count_22475
/-- The countdown step at 22477. -/
theorem count_22477 : sub n22479 n22477 = n2 := by
  rw [n22479, n22477, sub_succ_succ]
  exact count_22476
/-- The countdown step at 22478. -/
theorem count_22478 : sub n22480 n22478 = n2 := by
  rw [n22480, n22478, sub_succ_succ]
  exact count_22477
/-- The countdown step at 22479. -/
theorem count_22479 : sub n22481 n22479 = n2 := by
  rw [n22481, n22479, sub_succ_succ]
  exact count_22478
/-- The countdown step at 22480. -/
theorem count_22480 : sub n22482 n22480 = n2 := by
  rw [n22482, n22480, sub_succ_succ]
  exact count_22479
/-- The countdown step at 22481. -/
theorem count_22481 : sub n22483 n22481 = n2 := by
  rw [n22483, n22481, sub_succ_succ]
  exact count_22480
/-- The countdown step at 22482. -/
theorem count_22482 : sub n22484 n22482 = n2 := by
  rw [n22484, n22482, sub_succ_succ]
  exact count_22481
/-- The countdown step at 22483. -/
theorem count_22483 : sub n22485 n22483 = n2 := by
  rw [n22485, n22483, sub_succ_succ]
  exact count_22482
/-- The countdown step at 22484. -/
theorem count_22484 : sub n22486 n22484 = n2 := by
  rw [n22486, n22484, sub_succ_succ]
  exact count_22483
/-- The countdown step at 22485. -/
theorem count_22485 : sub n22487 n22485 = n2 := by
  rw [n22487, n22485, sub_succ_succ]
  exact count_22484
/-- The countdown step at 22486. -/
theorem count_22486 : sub n22488 n22486 = n2 := by
  rw [n22488, n22486, sub_succ_succ]
  exact count_22485
/-- The countdown step at 22487. -/
theorem count_22487 : sub n22489 n22487 = n2 := by
  rw [n22489, n22487, sub_succ_succ]
  exact count_22486
/-- The countdown step at 22488. -/
theorem count_22488 : sub n22490 n22488 = n2 := by
  rw [n22490, n22488, sub_succ_succ]
  exact count_22487
/-- The countdown step at 22489. -/
theorem count_22489 : sub n22491 n22489 = n2 := by
  rw [n22491, n22489, sub_succ_succ]
  exact count_22488
/-- The countdown step at 22490. -/
theorem count_22490 : sub n22492 n22490 = n2 := by
  rw [n22492, n22490, sub_succ_succ]
  exact count_22489
/-- The countdown step at 22491. -/
theorem count_22491 : sub n22493 n22491 = n2 := by
  rw [n22493, n22491, sub_succ_succ]
  exact count_22490
/-- The countdown step at 22492. -/
theorem count_22492 : sub n22494 n22492 = n2 := by
  rw [n22494, n22492, sub_succ_succ]
  exact count_22491
/-- The countdown step at 22493. -/
theorem count_22493 : sub n22495 n22493 = n2 := by
  rw [n22495, n22493, sub_succ_succ]
  exact count_22492
/-- The countdown step at 22494. -/
theorem count_22494 : sub n22496 n22494 = n2 := by
  rw [n22496, n22494, sub_succ_succ]
  exact count_22493
/-- The countdown step at 22495. -/
theorem count_22495 : sub n22497 n22495 = n2 := by
  rw [n22497, n22495, sub_succ_succ]
  exact count_22494
/-- The countdown step at 22496. -/
theorem count_22496 : sub n22498 n22496 = n2 := by
  rw [n22498, n22496, sub_succ_succ]
  exact count_22495
/-- The countdown step at 22497. -/
theorem count_22497 : sub n22499 n22497 = n2 := by
  rw [n22499, n22497, sub_succ_succ]
  exact count_22496
/-- The countdown step at 22498. -/
theorem count_22498 : sub n22500 n22498 = n2 := by
  rw [n22500, n22498, sub_succ_succ]
  exact count_22497
/-- The countdown step at 22499. -/
theorem count_22499 : sub n22501 n22499 = n2 := by
  rw [n22501, n22499, sub_succ_succ]
  exact count_22498
/-- The countdown step at 22500. -/
theorem count_22500 : sub n22502 n22500 = n2 := by
  rw [n22502, n22500, sub_succ_succ]
  exact count_22499
/-- The countdown step at 22501. -/
theorem count_22501 : sub n22503 n22501 = n2 := by
  rw [n22503, n22501, sub_succ_succ]
  exact count_22500
/-- The countdown step at 22502. -/
theorem count_22502 : sub n22504 n22502 = n2 := by
  rw [n22504, n22502, sub_succ_succ]
  exact count_22501
/-- The countdown step at 22503. -/
theorem count_22503 : sub n22505 n22503 = n2 := by
  rw [n22505, n22503, sub_succ_succ]
  exact count_22502
/-- The countdown step at 22504. -/
theorem count_22504 : sub n22506 n22504 = n2 := by
  rw [n22506, n22504, sub_succ_succ]
  exact count_22503
/-- The countdown step at 22505. -/
theorem count_22505 : sub n22507 n22505 = n2 := by
  rw [n22507, n22505, sub_succ_succ]
  exact count_22504
/-- The countdown step at 22506. -/
theorem count_22506 : sub n22508 n22506 = n2 := by
  rw [n22508, n22506, sub_succ_succ]
  exact count_22505
/-- The countdown step at 22507. -/
theorem count_22507 : sub n22509 n22507 = n2 := by
  rw [n22509, n22507, sub_succ_succ]
  exact count_22506
/-- The countdown step at 22508. -/
theorem count_22508 : sub n22510 n22508 = n2 := by
  rw [n22510, n22508, sub_succ_succ]
  exact count_22507
/-- The countdown step at 22509. -/
theorem count_22509 : sub n22511 n22509 = n2 := by
  rw [n22511, n22509, sub_succ_succ]
  exact count_22508
/-- The countdown step at 22510. -/
theorem count_22510 : sub n22512 n22510 = n2 := by
  rw [n22512, n22510, sub_succ_succ]
  exact count_22509
/-- The countdown step at 22511. -/
theorem count_22511 : sub n22513 n22511 = n2 := by
  rw [n22513, n22511, sub_succ_succ]
  exact count_22510
/-- The countdown step at 22512. -/
theorem count_22512 : sub n22514 n22512 = n2 := by
  rw [n22514, n22512, sub_succ_succ]
  exact count_22511
/-- The countdown step at 22513. -/
theorem count_22513 : sub n22515 n22513 = n2 := by
  rw [n22515, n22513, sub_succ_succ]
  exact count_22512
/-- The countdown step at 22514. -/
theorem count_22514 : sub n22516 n22514 = n2 := by
  rw [n22516, n22514, sub_succ_succ]
  exact count_22513
/-- The countdown step at 22515. -/
theorem count_22515 : sub n22517 n22515 = n2 := by
  rw [n22517, n22515, sub_succ_succ]
  exact count_22514
/-- The countdown step at 22516. -/
theorem count_22516 : sub n22518 n22516 = n2 := by
  rw [n22518, n22516, sub_succ_succ]
  exact count_22515
/-- The countdown step at 22517. -/
theorem count_22517 : sub n22519 n22517 = n2 := by
  rw [n22519, n22517, sub_succ_succ]
  exact count_22516
/-- The countdown step at 22518. -/
theorem count_22518 : sub n22520 n22518 = n2 := by
  rw [n22520, n22518, sub_succ_succ]
  exact count_22517
/-- The countdown step at 22519. -/
theorem count_22519 : sub n22521 n22519 = n2 := by
  rw [n22521, n22519, sub_succ_succ]
  exact count_22518
/-- The countdown step at 22520. -/
theorem count_22520 : sub n22522 n22520 = n2 := by
  rw [n22522, n22520, sub_succ_succ]
  exact count_22519
/-- The countdown step at 22521. -/
theorem count_22521 : sub n22523 n22521 = n2 := by
  rw [n22523, n22521, sub_succ_succ]
  exact count_22520
/-- The countdown step at 22522. -/
theorem count_22522 : sub n22524 n22522 = n2 := by
  rw [n22524, n22522, sub_succ_succ]
  exact count_22521
/-- The countdown step at 22523. -/
theorem count_22523 : sub n22525 n22523 = n2 := by
  rw [n22525, n22523, sub_succ_succ]
  exact count_22522
/-- The countdown step at 22524. -/
theorem count_22524 : sub n22526 n22524 = n2 := by
  rw [n22526, n22524, sub_succ_succ]
  exact count_22523
/-- The countdown step at 22525. -/
theorem count_22525 : sub n22527 n22525 = n2 := by
  rw [n22527, n22525, sub_succ_succ]
  exact count_22524
/-- The countdown step at 22526. -/
theorem count_22526 : sub n22528 n22526 = n2 := by
  rw [n22528, n22526, sub_succ_succ]
  exact count_22525
/-- The countdown step at 22527. -/
theorem count_22527 : sub n22529 n22527 = n2 := by
  rw [n22529, n22527, sub_succ_succ]
  exact count_22526
/-- The countdown step at 22528. -/
theorem count_22528 : sub n22530 n22528 = n2 := by
  rw [n22530, n22528, sub_succ_succ]
  exact count_22527
/-- The countdown step at 22529. -/
theorem count_22529 : sub n22531 n22529 = n2 := by
  rw [n22531, n22529, sub_succ_succ]
  exact count_22528
/-- The countdown step at 22530. -/
theorem count_22530 : sub n22532 n22530 = n2 := by
  rw [n22532, n22530, sub_succ_succ]
  exact count_22529
/-- The countdown step at 22531. -/
theorem count_22531 : sub n22533 n22531 = n2 := by
  rw [n22533, n22531, sub_succ_succ]
  exact count_22530
/-- The countdown step at 22532. -/
theorem count_22532 : sub n22534 n22532 = n2 := by
  rw [n22534, n22532, sub_succ_succ]
  exact count_22531
/-- The countdown step at 22533. -/
theorem count_22533 : sub n22535 n22533 = n2 := by
  rw [n22535, n22533, sub_succ_succ]
  exact count_22532
/-- The countdown step at 22534. -/
theorem count_22534 : sub n22536 n22534 = n2 := by
  rw [n22536, n22534, sub_succ_succ]
  exact count_22533
/-- The countdown step at 22535. -/
theorem count_22535 : sub n22537 n22535 = n2 := by
  rw [n22537, n22535, sub_succ_succ]
  exact count_22534
/-- The countdown step at 22536. -/
theorem count_22536 : sub n22538 n22536 = n2 := by
  rw [n22538, n22536, sub_succ_succ]
  exact count_22535
/-- The countdown step at 22537. -/
theorem count_22537 : sub n22539 n22537 = n2 := by
  rw [n22539, n22537, sub_succ_succ]
  exact count_22536
/-- The countdown step at 22538. -/
theorem count_22538 : sub n22540 n22538 = n2 := by
  rw [n22540, n22538, sub_succ_succ]
  exact count_22537
/-- The countdown step at 22539. -/
theorem count_22539 : sub n22541 n22539 = n2 := by
  rw [n22541, n22539, sub_succ_succ]
  exact count_22538
/-- The countdown step at 22540. -/
theorem count_22540 : sub n22542 n22540 = n2 := by
  rw [n22542, n22540, sub_succ_succ]
  exact count_22539
/-- The countdown step at 22541. -/
theorem count_22541 : sub n22543 n22541 = n2 := by
  rw [n22543, n22541, sub_succ_succ]
  exact count_22540
/-- The countdown step at 22542. -/
theorem count_22542 : sub n22544 n22542 = n2 := by
  rw [n22544, n22542, sub_succ_succ]
  exact count_22541
/-- The countdown step at 22543. -/
theorem count_22543 : sub n22545 n22543 = n2 := by
  rw [n22545, n22543, sub_succ_succ]
  exact count_22542
/-- The countdown step at 22544. -/
theorem count_22544 : sub n22546 n22544 = n2 := by
  rw [n22546, n22544, sub_succ_succ]
  exact count_22543
/-- The countdown step at 22545. -/
theorem count_22545 : sub n22547 n22545 = n2 := by
  rw [n22547, n22545, sub_succ_succ]
  exact count_22544
/-- The countdown step at 22546. -/
theorem count_22546 : sub n22548 n22546 = n2 := by
  rw [n22548, n22546, sub_succ_succ]
  exact count_22545
/-- The countdown step at 22547. -/
theorem count_22547 : sub n22549 n22547 = n2 := by
  rw [n22549, n22547, sub_succ_succ]
  exact count_22546
/-- The countdown step at 22548. -/
theorem count_22548 : sub n22550 n22548 = n2 := by
  rw [n22550, n22548, sub_succ_succ]
  exact count_22547
/-- The countdown step at 22549. -/
theorem count_22549 : sub n22551 n22549 = n2 := by
  rw [n22551, n22549, sub_succ_succ]
  exact count_22548
/-- The countdown step at 22550. -/
theorem count_22550 : sub n22552 n22550 = n2 := by
  rw [n22552, n22550, sub_succ_succ]
  exact count_22549
/-- The countdown step at 22551. -/
theorem count_22551 : sub n22553 n22551 = n2 := by
  rw [n22553, n22551, sub_succ_succ]
  exact count_22550
/-- The countdown step at 22552. -/
theorem count_22552 : sub n22554 n22552 = n2 := by
  rw [n22554, n22552, sub_succ_succ]
  exact count_22551
/-- The countdown step at 22553. -/
theorem count_22553 : sub n22555 n22553 = n2 := by
  rw [n22555, n22553, sub_succ_succ]
  exact count_22552
/-- The countdown step at 22554. -/
theorem count_22554 : sub n22556 n22554 = n2 := by
  rw [n22556, n22554, sub_succ_succ]
  exact count_22553
/-- The countdown step at 22555. -/
theorem count_22555 : sub n22557 n22555 = n2 := by
  rw [n22557, n22555, sub_succ_succ]
  exact count_22554
/-- The countdown step at 22556. -/
theorem count_22556 : sub n22558 n22556 = n2 := by
  rw [n22558, n22556, sub_succ_succ]
  exact count_22555
/-- The countdown step at 22557. -/
theorem count_22557 : sub n22559 n22557 = n2 := by
  rw [n22559, n22557, sub_succ_succ]
  exact count_22556
/-- The countdown step at 22558. -/
theorem count_22558 : sub n22560 n22558 = n2 := by
  rw [n22560, n22558, sub_succ_succ]
  exact count_22557
/-- The countdown step at 22559. -/
theorem count_22559 : sub n22561 n22559 = n2 := by
  rw [n22561, n22559, sub_succ_succ]
  exact count_22558
/-- The countdown step at 22560. -/
theorem count_22560 : sub n22562 n22560 = n2 := by
  rw [n22562, n22560, sub_succ_succ]
  exact count_22559
/-- The countdown step at 22561. -/
theorem count_22561 : sub n22563 n22561 = n2 := by
  rw [n22563, n22561, sub_succ_succ]
  exact count_22560
/-- The countdown step at 22562. -/
theorem count_22562 : sub n22564 n22562 = n2 := by
  rw [n22564, n22562, sub_succ_succ]
  exact count_22561
/-- The countdown step at 22563. -/
theorem count_22563 : sub n22565 n22563 = n2 := by
  rw [n22565, n22563, sub_succ_succ]
  exact count_22562
/-- The countdown step at 22564. -/
theorem count_22564 : sub n22566 n22564 = n2 := by
  rw [n22566, n22564, sub_succ_succ]
  exact count_22563
/-- The countdown step at 22565. -/
theorem count_22565 : sub n22567 n22565 = n2 := by
  rw [n22567, n22565, sub_succ_succ]
  exact count_22564
/-- The countdown step at 22566. -/
theorem count_22566 : sub n22568 n22566 = n2 := by
  rw [n22568, n22566, sub_succ_succ]
  exact count_22565
/-- The countdown step at 22567. -/
theorem count_22567 : sub n22569 n22567 = n2 := by
  rw [n22569, n22567, sub_succ_succ]
  exact count_22566
/-- The countdown step at 22568. -/
theorem count_22568 : sub n22570 n22568 = n2 := by
  rw [n22570, n22568, sub_succ_succ]
  exact count_22567
/-- The countdown step at 22569. -/
theorem count_22569 : sub n22571 n22569 = n2 := by
  rw [n22571, n22569, sub_succ_succ]
  exact count_22568
/-- The countdown step at 22570. -/
theorem count_22570 : sub n22572 n22570 = n2 := by
  rw [n22572, n22570, sub_succ_succ]
  exact count_22569
/-- The countdown step at 22571. -/
theorem count_22571 : sub n22573 n22571 = n2 := by
  rw [n22573, n22571, sub_succ_succ]
  exact count_22570
/-- The countdown step at 22572. -/
theorem count_22572 : sub n22574 n22572 = n2 := by
  rw [n22574, n22572, sub_succ_succ]
  exact count_22571
/-- The countdown step at 22573. -/
theorem count_22573 : sub n22575 n22573 = n2 := by
  rw [n22575, n22573, sub_succ_succ]
  exact count_22572
/-- The countdown step at 22574. -/
theorem count_22574 : sub n22576 n22574 = n2 := by
  rw [n22576, n22574, sub_succ_succ]
  exact count_22573
/-- The countdown step at 22575. -/
theorem count_22575 : sub n22577 n22575 = n2 := by
  rw [n22577, n22575, sub_succ_succ]
  exact count_22574
/-- The countdown step at 22576. -/
theorem count_22576 : sub n22578 n22576 = n2 := by
  rw [n22578, n22576, sub_succ_succ]
  exact count_22575
/-- The countdown step at 22577. -/
theorem count_22577 : sub n22579 n22577 = n2 := by
  rw [n22579, n22577, sub_succ_succ]
  exact count_22576
/-- The countdown step at 22578. -/
theorem count_22578 : sub n22580 n22578 = n2 := by
  rw [n22580, n22578, sub_succ_succ]
  exact count_22577
/-- The countdown step at 22579. -/
theorem count_22579 : sub n22581 n22579 = n2 := by
  rw [n22581, n22579, sub_succ_succ]
  exact count_22578
/-- The countdown step at 22580. -/
theorem count_22580 : sub n22582 n22580 = n2 := by
  rw [n22582, n22580, sub_succ_succ]
  exact count_22579
/-- The countdown step at 22581. -/
theorem count_22581 : sub n22583 n22581 = n2 := by
  rw [n22583, n22581, sub_succ_succ]
  exact count_22580
/-- The countdown step at 22582. -/
theorem count_22582 : sub n22584 n22582 = n2 := by
  rw [n22584, n22582, sub_succ_succ]
  exact count_22581
/-- The countdown step at 22583. -/
theorem count_22583 : sub n22585 n22583 = n2 := by
  rw [n22585, n22583, sub_succ_succ]
  exact count_22582
/-- The countdown step at 22584. -/
theorem count_22584 : sub n22586 n22584 = n2 := by
  rw [n22586, n22584, sub_succ_succ]
  exact count_22583
/-- The countdown step at 22585. -/
theorem count_22585 : sub n22587 n22585 = n2 := by
  rw [n22587, n22585, sub_succ_succ]
  exact count_22584
/-- The countdown step at 22586. -/
theorem count_22586 : sub n22588 n22586 = n2 := by
  rw [n22588, n22586, sub_succ_succ]
  exact count_22585
/-- The countdown step at 22587. -/
theorem count_22587 : sub n22589 n22587 = n2 := by
  rw [n22589, n22587, sub_succ_succ]
  exact count_22586
/-- The countdown step at 22588. -/
theorem count_22588 : sub n22590 n22588 = n2 := by
  rw [n22590, n22588, sub_succ_succ]
  exact count_22587
/-- The countdown step at 22589. -/
theorem count_22589 : sub n22591 n22589 = n2 := by
  rw [n22591, n22589, sub_succ_succ]
  exact count_22588
/-- The countdown step at 22590. -/
theorem count_22590 : sub n22592 n22590 = n2 := by
  rw [n22592, n22590, sub_succ_succ]
  exact count_22589
/-- The countdown step at 22591. -/
theorem count_22591 : sub n22593 n22591 = n2 := by
  rw [n22593, n22591, sub_succ_succ]
  exact count_22590
/-- The countdown step at 22592. -/
theorem count_22592 : sub n22594 n22592 = n2 := by
  rw [n22594, n22592, sub_succ_succ]
  exact count_22591
/-- The countdown step at 22593. -/
theorem count_22593 : sub n22595 n22593 = n2 := by
  rw [n22595, n22593, sub_succ_succ]
  exact count_22592
/-- The countdown step at 22594. -/
theorem count_22594 : sub n22596 n22594 = n2 := by
  rw [n22596, n22594, sub_succ_succ]
  exact count_22593
/-- The countdown step at 22595. -/
theorem count_22595 : sub n22597 n22595 = n2 := by
  rw [n22597, n22595, sub_succ_succ]
  exact count_22594
/-- The countdown step at 22596. -/
theorem count_22596 : sub n22598 n22596 = n2 := by
  rw [n22598, n22596, sub_succ_succ]
  exact count_22595
/-- The countdown step at 22597. -/
theorem count_22597 : sub n22599 n22597 = n2 := by
  rw [n22599, n22597, sub_succ_succ]
  exact count_22596
/-- The countdown step at 22598. -/
theorem count_22598 : sub n22600 n22598 = n2 := by
  rw [n22600, n22598, sub_succ_succ]
  exact count_22597
/-- The countdown step at 22599. -/
theorem count_22599 : sub n22601 n22599 = n2 := by
  rw [n22601, n22599, sub_succ_succ]
  exact count_22598
/-- The countdown step at 22600. -/
theorem count_22600 : sub n22602 n22600 = n2 := by
  rw [n22602, n22600, sub_succ_succ]
  exact count_22599
/-- The countdown step at 22601. -/
theorem count_22601 : sub n22603 n22601 = n2 := by
  rw [n22603, n22601, sub_succ_succ]
  exact count_22600
/-- The countdown step at 22602. -/
theorem count_22602 : sub n22604 n22602 = n2 := by
  rw [n22604, n22602, sub_succ_succ]
  exact count_22601
/-- The countdown step at 22603. -/
theorem count_22603 : sub n22605 n22603 = n2 := by
  rw [n22605, n22603, sub_succ_succ]
  exact count_22602
/-- The countdown step at 22604. -/
theorem count_22604 : sub n22606 n22604 = n2 := by
  rw [n22606, n22604, sub_succ_succ]
  exact count_22603
/-- The countdown step at 22605. -/
theorem count_22605 : sub n22607 n22605 = n2 := by
  rw [n22607, n22605, sub_succ_succ]
  exact count_22604
/-- The countdown step at 22606. -/
theorem count_22606 : sub n22608 n22606 = n2 := by
  rw [n22608, n22606, sub_succ_succ]
  exact count_22605
/-- The countdown step at 22607. -/
theorem count_22607 : sub n22609 n22607 = n2 := by
  rw [n22609, n22607, sub_succ_succ]
  exact count_22606
/-- The countdown step at 22608. -/
theorem count_22608 : sub n22610 n22608 = n2 := by
  rw [n22610, n22608, sub_succ_succ]
  exact count_22607
/-- The countdown step at 22609. -/
theorem count_22609 : sub n22611 n22609 = n2 := by
  rw [n22611, n22609, sub_succ_succ]
  exact count_22608
/-- The countdown step at 22610. -/
theorem count_22610 : sub n22612 n22610 = n2 := by
  rw [n22612, n22610, sub_succ_succ]
  exact count_22609
/-- The countdown step at 22611. -/
theorem count_22611 : sub n22613 n22611 = n2 := by
  rw [n22613, n22611, sub_succ_succ]
  exact count_22610
/-- The countdown step at 22612. -/
theorem count_22612 : sub n22614 n22612 = n2 := by
  rw [n22614, n22612, sub_succ_succ]
  exact count_22611
/-- The countdown step at 22613. -/
theorem count_22613 : sub n22615 n22613 = n2 := by
  rw [n22615, n22613, sub_succ_succ]
  exact count_22612
/-- The countdown step at 22614. -/
theorem count_22614 : sub n22616 n22614 = n2 := by
  rw [n22616, n22614, sub_succ_succ]
  exact count_22613
/-- The countdown step at 22615. -/
theorem count_22615 : sub n22617 n22615 = n2 := by
  rw [n22617, n22615, sub_succ_succ]
  exact count_22614
/-- The countdown step at 22616. -/
theorem count_22616 : sub n22618 n22616 = n2 := by
  rw [n22618, n22616, sub_succ_succ]
  exact count_22615
/-- The countdown step at 22617. -/
theorem count_22617 : sub n22619 n22617 = n2 := by
  rw [n22619, n22617, sub_succ_succ]
  exact count_22616
/-- The countdown step at 22618. -/
theorem count_22618 : sub n22620 n22618 = n2 := by
  rw [n22620, n22618, sub_succ_succ]
  exact count_22617
/-- The countdown step at 22619. -/
theorem count_22619 : sub n22621 n22619 = n2 := by
  rw [n22621, n22619, sub_succ_succ]
  exact count_22618
/-- The countdown step at 22620. -/
theorem count_22620 : sub n22622 n22620 = n2 := by
  rw [n22622, n22620, sub_succ_succ]
  exact count_22619
/-- The countdown step at 22621. -/
theorem count_22621 : sub n22623 n22621 = n2 := by
  rw [n22623, n22621, sub_succ_succ]
  exact count_22620
/-- The countdown step at 22622. -/
theorem count_22622 : sub n22624 n22622 = n2 := by
  rw [n22624, n22622, sub_succ_succ]
  exact count_22621
/-- The countdown step at 22623. -/
theorem count_22623 : sub n22625 n22623 = n2 := by
  rw [n22625, n22623, sub_succ_succ]
  exact count_22622
/-- The countdown step at 22624. -/
theorem count_22624 : sub n22626 n22624 = n2 := by
  rw [n22626, n22624, sub_succ_succ]
  exact count_22623
/-- The countdown step at 22625. -/
theorem count_22625 : sub n22627 n22625 = n2 := by
  rw [n22627, n22625, sub_succ_succ]
  exact count_22624
/-- The countdown step at 22626. -/
theorem count_22626 : sub n22628 n22626 = n2 := by
  rw [n22628, n22626, sub_succ_succ]
  exact count_22625
/-- The countdown step at 22627. -/
theorem count_22627 : sub n22629 n22627 = n2 := by
  rw [n22629, n22627, sub_succ_succ]
  exact count_22626
/-- The countdown step at 22628. -/
theorem count_22628 : sub n22630 n22628 = n2 := by
  rw [n22630, n22628, sub_succ_succ]
  exact count_22627
/-- The countdown step at 22629. -/
theorem count_22629 : sub n22631 n22629 = n2 := by
  rw [n22631, n22629, sub_succ_succ]
  exact count_22628
/-- The countdown step at 22630. -/
theorem count_22630 : sub n22632 n22630 = n2 := by
  rw [n22632, n22630, sub_succ_succ]
  exact count_22629
/-- The countdown step at 22631. -/
theorem count_22631 : sub n22633 n22631 = n2 := by
  rw [n22633, n22631, sub_succ_succ]
  exact count_22630
/-- The countdown step at 22632. -/
theorem count_22632 : sub n22634 n22632 = n2 := by
  rw [n22634, n22632, sub_succ_succ]
  exact count_22631
/-- The countdown step at 22633. -/
theorem count_22633 : sub n22635 n22633 = n2 := by
  rw [n22635, n22633, sub_succ_succ]
  exact count_22632
/-- The countdown step at 22634. -/
theorem count_22634 : sub n22636 n22634 = n2 := by
  rw [n22636, n22634, sub_succ_succ]
  exact count_22633
/-- The countdown step at 22635. -/
theorem count_22635 : sub n22637 n22635 = n2 := by
  rw [n22637, n22635, sub_succ_succ]
  exact count_22634
/-- The countdown step at 22636. -/
theorem count_22636 : sub n22638 n22636 = n2 := by
  rw [n22638, n22636, sub_succ_succ]
  exact count_22635
/-- The countdown step at 22637. -/
theorem count_22637 : sub n22639 n22637 = n2 := by
  rw [n22639, n22637, sub_succ_succ]
  exact count_22636
/-- The countdown step at 22638. -/
theorem count_22638 : sub n22640 n22638 = n2 := by
  rw [n22640, n22638, sub_succ_succ]
  exact count_22637
/-- The countdown step at 22639. -/
theorem count_22639 : sub n22641 n22639 = n2 := by
  rw [n22641, n22639, sub_succ_succ]
  exact count_22638
/-- The countdown step at 22640. -/
theorem count_22640 : sub n22642 n22640 = n2 := by
  rw [n22642, n22640, sub_succ_succ]
  exact count_22639
/-- The countdown step at 22641. -/
theorem count_22641 : sub n22643 n22641 = n2 := by
  rw [n22643, n22641, sub_succ_succ]
  exact count_22640
/-- The countdown step at 22642. -/
theorem count_22642 : sub n22644 n22642 = n2 := by
  rw [n22644, n22642, sub_succ_succ]
  exact count_22641
/-- The countdown step at 22643. -/
theorem count_22643 : sub n22645 n22643 = n2 := by
  rw [n22645, n22643, sub_succ_succ]
  exact count_22642
/-- The countdown step at 22644. -/
theorem count_22644 : sub n22646 n22644 = n2 := by
  rw [n22646, n22644, sub_succ_succ]
  exact count_22643
/-- The countdown step at 22645. -/
theorem count_22645 : sub n22647 n22645 = n2 := by
  rw [n22647, n22645, sub_succ_succ]
  exact count_22644
/-- The countdown step at 22646. -/
theorem count_22646 : sub n22648 n22646 = n2 := by
  rw [n22648, n22646, sub_succ_succ]
  exact count_22645
/-- The countdown step at 22647. -/
theorem count_22647 : sub n22649 n22647 = n2 := by
  rw [n22649, n22647, sub_succ_succ]
  exact count_22646
/-- The countdown step at 22648. -/
theorem count_22648 : sub n22650 n22648 = n2 := by
  rw [n22650, n22648, sub_succ_succ]
  exact count_22647
/-- The countdown step at 22649. -/
theorem count_22649 : sub n22651 n22649 = n2 := by
  rw [n22651, n22649, sub_succ_succ]
  exact count_22648
/-- The countdown step at 22650. -/
theorem count_22650 : sub n22652 n22650 = n2 := by
  rw [n22652, n22650, sub_succ_succ]
  exact count_22649
/-- The countdown step at 22651. -/
theorem count_22651 : sub n22653 n22651 = n2 := by
  rw [n22653, n22651, sub_succ_succ]
  exact count_22650
/-- The countdown step at 22652. -/
theorem count_22652 : sub n22654 n22652 = n2 := by
  rw [n22654, n22652, sub_succ_succ]
  exact count_22651
/-- The countdown step at 22653. -/
theorem count_22653 : sub n22655 n22653 = n2 := by
  rw [n22655, n22653, sub_succ_succ]
  exact count_22652
/-- The countdown step at 22654. -/
theorem count_22654 : sub n22656 n22654 = n2 := by
  rw [n22656, n22654, sub_succ_succ]
  exact count_22653
/-- The countdown step at 22655. -/
theorem count_22655 : sub n22657 n22655 = n2 := by
  rw [n22657, n22655, sub_succ_succ]
  exact count_22654
/-- The countdown step at 22656. -/
theorem count_22656 : sub n22658 n22656 = n2 := by
  rw [n22658, n22656, sub_succ_succ]
  exact count_22655
/-- The countdown step at 22657. -/
theorem count_22657 : sub n22659 n22657 = n2 := by
  rw [n22659, n22657, sub_succ_succ]
  exact count_22656
/-- The countdown step at 22658. -/
theorem count_22658 : sub n22660 n22658 = n2 := by
  rw [n22660, n22658, sub_succ_succ]
  exact count_22657
/-- The countdown step at 22659. -/
theorem count_22659 : sub n22661 n22659 = n2 := by
  rw [n22661, n22659, sub_succ_succ]
  exact count_22658
/-- The countdown step at 22660. -/
theorem count_22660 : sub n22662 n22660 = n2 := by
  rw [n22662, n22660, sub_succ_succ]
  exact count_22659
/-- The countdown step at 22661. -/
theorem count_22661 : sub n22663 n22661 = n2 := by
  rw [n22663, n22661, sub_succ_succ]
  exact count_22660
/-- The countdown step at 22662. -/
theorem count_22662 : sub n22664 n22662 = n2 := by
  rw [n22664, n22662, sub_succ_succ]
  exact count_22661
/-- The countdown step at 22663. -/
theorem count_22663 : sub n22665 n22663 = n2 := by
  rw [n22665, n22663, sub_succ_succ]
  exact count_22662
/-- The countdown step at 22664. -/
theorem count_22664 : sub n22666 n22664 = n2 := by
  rw [n22666, n22664, sub_succ_succ]
  exact count_22663
/-- The countdown step at 22665. -/
theorem count_22665 : sub n22667 n22665 = n2 := by
  rw [n22667, n22665, sub_succ_succ]
  exact count_22664
/-- The countdown step at 22666. -/
theorem count_22666 : sub n22668 n22666 = n2 := by
  rw [n22668, n22666, sub_succ_succ]
  exact count_22665
/-- The countdown step at 22667. -/
theorem count_22667 : sub n22669 n22667 = n2 := by
  rw [n22669, n22667, sub_succ_succ]
  exact count_22666
/-- The countdown step at 22668. -/
theorem count_22668 : sub n22670 n22668 = n2 := by
  rw [n22670, n22668, sub_succ_succ]
  exact count_22667
/-- The countdown step at 22669. -/
theorem count_22669 : sub n22671 n22669 = n2 := by
  rw [n22671, n22669, sub_succ_succ]
  exact count_22668
/-- The countdown step at 22670. -/
theorem count_22670 : sub n22672 n22670 = n2 := by
  rw [n22672, n22670, sub_succ_succ]
  exact count_22669
/-- The countdown step at 22671. -/
theorem count_22671 : sub n22673 n22671 = n2 := by
  rw [n22673, n22671, sub_succ_succ]
  exact count_22670
/-- The countdown step at 22672. -/
theorem count_22672 : sub n22674 n22672 = n2 := by
  rw [n22674, n22672, sub_succ_succ]
  exact count_22671
/-- The countdown step at 22673. -/
theorem count_22673 : sub n22675 n22673 = n2 := by
  rw [n22675, n22673, sub_succ_succ]
  exact count_22672
/-- The countdown step at 22674. -/
theorem count_22674 : sub n22676 n22674 = n2 := by
  rw [n22676, n22674, sub_succ_succ]
  exact count_22673
/-- The countdown step at 22675. -/
theorem count_22675 : sub n22677 n22675 = n2 := by
  rw [n22677, n22675, sub_succ_succ]
  exact count_22674
/-- The countdown step at 22676. -/
theorem count_22676 : sub n22678 n22676 = n2 := by
  rw [n22678, n22676, sub_succ_succ]
  exact count_22675
/-- The countdown step at 22677. -/
theorem count_22677 : sub n22679 n22677 = n2 := by
  rw [n22679, n22677, sub_succ_succ]
  exact count_22676
/-- The countdown step at 22678. -/
theorem count_22678 : sub n22680 n22678 = n2 := by
  rw [n22680, n22678, sub_succ_succ]
  exact count_22677
/-- The countdown step at 22679. -/
theorem count_22679 : sub n22681 n22679 = n2 := by
  rw [n22681, n22679, sub_succ_succ]
  exact count_22678
/-- The countdown step at 22680. -/
theorem count_22680 : sub n22682 n22680 = n2 := by
  rw [n22682, n22680, sub_succ_succ]
  exact count_22679
/-- The countdown step at 22681. -/
theorem count_22681 : sub n22683 n22681 = n2 := by
  rw [n22683, n22681, sub_succ_succ]
  exact count_22680
/-- The countdown step at 22682. -/
theorem count_22682 : sub n22684 n22682 = n2 := by
  rw [n22684, n22682, sub_succ_succ]
  exact count_22681
/-- The countdown step at 22683. -/
theorem count_22683 : sub n22685 n22683 = n2 := by
  rw [n22685, n22683, sub_succ_succ]
  exact count_22682
/-- The countdown step at 22684. -/
theorem count_22684 : sub n22686 n22684 = n2 := by
  rw [n22686, n22684, sub_succ_succ]
  exact count_22683
/-- The countdown step at 22685. -/
theorem count_22685 : sub n22687 n22685 = n2 := by
  rw [n22687, n22685, sub_succ_succ]
  exact count_22684
/-- The countdown step at 22686. -/
theorem count_22686 : sub n22688 n22686 = n2 := by
  rw [n22688, n22686, sub_succ_succ]
  exact count_22685
/-- The countdown step at 22687. -/
theorem count_22687 : sub n22689 n22687 = n2 := by
  rw [n22689, n22687, sub_succ_succ]
  exact count_22686
/-- The countdown step at 22688. -/
theorem count_22688 : sub n22690 n22688 = n2 := by
  rw [n22690, n22688, sub_succ_succ]
  exact count_22687
/-- The countdown step at 22689. -/
theorem count_22689 : sub n22691 n22689 = n2 := by
  rw [n22691, n22689, sub_succ_succ]
  exact count_22688
/-- The countdown step at 22690. -/
theorem count_22690 : sub n22692 n22690 = n2 := by
  rw [n22692, n22690, sub_succ_succ]
  exact count_22689
/-- The countdown step at 22691. -/
theorem count_22691 : sub n22693 n22691 = n2 := by
  rw [n22693, n22691, sub_succ_succ]
  exact count_22690
/-- The countdown step at 22692. -/
theorem count_22692 : sub n22694 n22692 = n2 := by
  rw [n22694, n22692, sub_succ_succ]
  exact count_22691
/-- The countdown step at 22693. -/
theorem count_22693 : sub n22695 n22693 = n2 := by
  rw [n22695, n22693, sub_succ_succ]
  exact count_22692
/-- The countdown step at 22694. -/
theorem count_22694 : sub n22696 n22694 = n2 := by
  rw [n22696, n22694, sub_succ_succ]
  exact count_22693
/-- The countdown step at 22695. -/
theorem count_22695 : sub n22697 n22695 = n2 := by
  rw [n22697, n22695, sub_succ_succ]
  exact count_22694
/-- The countdown step at 22696. -/
theorem count_22696 : sub n22698 n22696 = n2 := by
  rw [n22698, n22696, sub_succ_succ]
  exact count_22695
/-- The countdown step at 22697. -/
theorem count_22697 : sub n22699 n22697 = n2 := by
  rw [n22699, n22697, sub_succ_succ]
  exact count_22696
/-- The countdown step at 22698. -/
theorem count_22698 : sub n22700 n22698 = n2 := by
  rw [n22700, n22698, sub_succ_succ]
  exact count_22697
/-- The countdown step at 22699. -/
theorem count_22699 : sub n22701 n22699 = n2 := by
  rw [n22701, n22699, sub_succ_succ]
  exact count_22698
/-- The countdown step at 22700. -/
theorem count_22700 : sub n22702 n22700 = n2 := by
  rw [n22702, n22700, sub_succ_succ]
  exact count_22699
/-- The countdown step at 22701. -/
theorem count_22701 : sub n22703 n22701 = n2 := by
  rw [n22703, n22701, sub_succ_succ]
  exact count_22700
/-- The countdown step at 22702. -/
theorem count_22702 : sub n22704 n22702 = n2 := by
  rw [n22704, n22702, sub_succ_succ]
  exact count_22701
/-- The countdown step at 22703. -/
theorem count_22703 : sub n22705 n22703 = n2 := by
  rw [n22705, n22703, sub_succ_succ]
  exact count_22702
/-- The countdown step at 22704. -/
theorem count_22704 : sub n22706 n22704 = n2 := by
  rw [n22706, n22704, sub_succ_succ]
  exact count_22703
/-- The countdown step at 22705. -/
theorem count_22705 : sub n22707 n22705 = n2 := by
  rw [n22707, n22705, sub_succ_succ]
  exact count_22704
/-- The countdown step at 22706. -/
theorem count_22706 : sub n22708 n22706 = n2 := by
  rw [n22708, n22706, sub_succ_succ]
  exact count_22705
/-- The countdown step at 22707. -/
theorem count_22707 : sub n22709 n22707 = n2 := by
  rw [n22709, n22707, sub_succ_succ]
  exact count_22706
/-- The countdown step at 22708. -/
theorem count_22708 : sub n22710 n22708 = n2 := by
  rw [n22710, n22708, sub_succ_succ]
  exact count_22707
/-- The countdown step at 22709. -/
theorem count_22709 : sub n22711 n22709 = n2 := by
  rw [n22711, n22709, sub_succ_succ]
  exact count_22708
/-- The countdown step at 22710. -/
theorem count_22710 : sub n22712 n22710 = n2 := by
  rw [n22712, n22710, sub_succ_succ]
  exact count_22709
/-- The countdown step at 22711. -/
theorem count_22711 : sub n22713 n22711 = n2 := by
  rw [n22713, n22711, sub_succ_succ]
  exact count_22710
/-- The countdown step at 22712. -/
theorem count_22712 : sub n22714 n22712 = n2 := by
  rw [n22714, n22712, sub_succ_succ]
  exact count_22711
/-- The countdown step at 22713. -/
theorem count_22713 : sub n22715 n22713 = n2 := by
  rw [n22715, n22713, sub_succ_succ]
  exact count_22712
/-- The countdown step at 22714. -/
theorem count_22714 : sub n22716 n22714 = n2 := by
  rw [n22716, n22714, sub_succ_succ]
  exact count_22713
/-- The countdown step at 22715. -/
theorem count_22715 : sub n22717 n22715 = n2 := by
  rw [n22717, n22715, sub_succ_succ]
  exact count_22714
/-- The countdown step at 22716. -/
theorem count_22716 : sub n22718 n22716 = n2 := by
  rw [n22718, n22716, sub_succ_succ]
  exact count_22715
/-- The countdown step at 22717. -/
theorem count_22717 : sub n22719 n22717 = n2 := by
  rw [n22719, n22717, sub_succ_succ]
  exact count_22716
/-- The countdown step at 22718. -/
theorem count_22718 : sub n22720 n22718 = n2 := by
  rw [n22720, n22718, sub_succ_succ]
  exact count_22717
/-- The countdown step at 22719. -/
theorem count_22719 : sub n22721 n22719 = n2 := by
  rw [n22721, n22719, sub_succ_succ]
  exact count_22718
/-- The countdown step at 22720. -/
theorem count_22720 : sub n22722 n22720 = n2 := by
  rw [n22722, n22720, sub_succ_succ]
  exact count_22719
/-- The countdown step at 22721. -/
theorem count_22721 : sub n22723 n22721 = n2 := by
  rw [n22723, n22721, sub_succ_succ]
  exact count_22720
/-- The countdown step at 22722. -/
theorem count_22722 : sub n22724 n22722 = n2 := by
  rw [n22724, n22722, sub_succ_succ]
  exact count_22721
/-- The countdown step at 22723. -/
theorem count_22723 : sub n22725 n22723 = n2 := by
  rw [n22725, n22723, sub_succ_succ]
  exact count_22722
/-- The countdown step at 22724. -/
theorem count_22724 : sub n22726 n22724 = n2 := by
  rw [n22726, n22724, sub_succ_succ]
  exact count_22723
/-- The countdown step at 22725. -/
theorem count_22725 : sub n22727 n22725 = n2 := by
  rw [n22727, n22725, sub_succ_succ]
  exact count_22724
/-- The countdown step at 22726. -/
theorem count_22726 : sub n22728 n22726 = n2 := by
  rw [n22728, n22726, sub_succ_succ]
  exact count_22725
/-- The countdown step at 22727. -/
theorem count_22727 : sub n22729 n22727 = n2 := by
  rw [n22729, n22727, sub_succ_succ]
  exact count_22726
/-- The countdown step at 22728. -/
theorem count_22728 : sub n22730 n22728 = n2 := by
  rw [n22730, n22728, sub_succ_succ]
  exact count_22727
/-- The countdown step at 22729. -/
theorem count_22729 : sub n22731 n22729 = n2 := by
  rw [n22731, n22729, sub_succ_succ]
  exact count_22728
/-- The countdown step at 22730. -/
theorem count_22730 : sub n22732 n22730 = n2 := by
  rw [n22732, n22730, sub_succ_succ]
  exact count_22729
/-- The countdown step at 22731. -/
theorem count_22731 : sub n22733 n22731 = n2 := by
  rw [n22733, n22731, sub_succ_succ]
  exact count_22730
/-- The countdown step at 22732. -/
theorem count_22732 : sub n22734 n22732 = n2 := by
  rw [n22734, n22732, sub_succ_succ]
  exact count_22731
/-- The countdown step at 22733. -/
theorem count_22733 : sub n22735 n22733 = n2 := by
  rw [n22735, n22733, sub_succ_succ]
  exact count_22732
/-- The countdown step at 22734. -/
theorem count_22734 : sub n22736 n22734 = n2 := by
  rw [n22736, n22734, sub_succ_succ]
  exact count_22733
/-- The countdown step at 22735. -/
theorem count_22735 : sub n22737 n22735 = n2 := by
  rw [n22737, n22735, sub_succ_succ]
  exact count_22734
/-- The countdown step at 22736. -/
theorem count_22736 : sub n22738 n22736 = n2 := by
  rw [n22738, n22736, sub_succ_succ]
  exact count_22735
/-- The countdown step at 22737. -/
theorem count_22737 : sub n22739 n22737 = n2 := by
  rw [n22739, n22737, sub_succ_succ]
  exact count_22736
/-- The countdown step at 22738. -/
theorem count_22738 : sub n22740 n22738 = n2 := by
  rw [n22740, n22738, sub_succ_succ]
  exact count_22737
/-- The countdown step at 22739. -/
theorem count_22739 : sub n22741 n22739 = n2 := by
  rw [n22741, n22739, sub_succ_succ]
  exact count_22738
/-- The countdown step at 22740. -/
theorem count_22740 : sub n22742 n22740 = n2 := by
  rw [n22742, n22740, sub_succ_succ]
  exact count_22739
/-- The countdown step at 22741. -/
theorem count_22741 : sub n22743 n22741 = n2 := by
  rw [n22743, n22741, sub_succ_succ]
  exact count_22740
/-- The countdown step at 22742. -/
theorem count_22742 : sub n22744 n22742 = n2 := by
  rw [n22744, n22742, sub_succ_succ]
  exact count_22741
/-- The countdown step at 22743. -/
theorem count_22743 : sub n22745 n22743 = n2 := by
  rw [n22745, n22743, sub_succ_succ]
  exact count_22742
/-- The countdown step at 22744. -/
theorem count_22744 : sub n22746 n22744 = n2 := by
  rw [n22746, n22744, sub_succ_succ]
  exact count_22743
/-- The countdown step at 22745. -/
theorem count_22745 : sub n22747 n22745 = n2 := by
  rw [n22747, n22745, sub_succ_succ]
  exact count_22744
/-- The countdown step at 22746. -/
theorem count_22746 : sub n22748 n22746 = n2 := by
  rw [n22748, n22746, sub_succ_succ]
  exact count_22745
/-- The countdown step at 22747. -/
theorem count_22747 : sub n22749 n22747 = n2 := by
  rw [n22749, n22747, sub_succ_succ]
  exact count_22746
/-- The countdown step at 22748. -/
theorem count_22748 : sub n22750 n22748 = n2 := by
  rw [n22750, n22748, sub_succ_succ]
  exact count_22747
/-- The countdown step at 22749. -/
theorem count_22749 : sub n22751 n22749 = n2 := by
  rw [n22751, n22749, sub_succ_succ]
  exact count_22748
/-- The countdown step at 22750. -/
theorem count_22750 : sub n22752 n22750 = n2 := by
  rw [n22752, n22750, sub_succ_succ]
  exact count_22749
/-- The countdown step at 22751. -/
theorem count_22751 : sub n22753 n22751 = n2 := by
  rw [n22753, n22751, sub_succ_succ]
  exact count_22750
/-- The countdown step at 22752. -/
theorem count_22752 : sub n22754 n22752 = n2 := by
  rw [n22754, n22752, sub_succ_succ]
  exact count_22751
/-- The countdown step at 22753. -/
theorem count_22753 : sub n22755 n22753 = n2 := by
  rw [n22755, n22753, sub_succ_succ]
  exact count_22752
/-- The countdown step at 22754. -/
theorem count_22754 : sub n22756 n22754 = n2 := by
  rw [n22756, n22754, sub_succ_succ]
  exact count_22753
/-- The countdown step at 22755. -/
theorem count_22755 : sub n22757 n22755 = n2 := by
  rw [n22757, n22755, sub_succ_succ]
  exact count_22754
/-- The countdown step at 22756. -/
theorem count_22756 : sub n22758 n22756 = n2 := by
  rw [n22758, n22756, sub_succ_succ]
  exact count_22755
/-- The countdown step at 22757. -/
theorem count_22757 : sub n22759 n22757 = n2 := by
  rw [n22759, n22757, sub_succ_succ]
  exact count_22756
/-- The countdown step at 22758. -/
theorem count_22758 : sub n22760 n22758 = n2 := by
  rw [n22760, n22758, sub_succ_succ]
  exact count_22757
/-- The countdown step at 22759. -/
theorem count_22759 : sub n22761 n22759 = n2 := by
  rw [n22761, n22759, sub_succ_succ]
  exact count_22758
/-- The countdown step at 22760. -/
theorem count_22760 : sub n22762 n22760 = n2 := by
  rw [n22762, n22760, sub_succ_succ]
  exact count_22759
/-- The countdown step at 22761. -/
theorem count_22761 : sub n22763 n22761 = n2 := by
  rw [n22763, n22761, sub_succ_succ]
  exact count_22760
/-- The countdown step at 22762. -/
theorem count_22762 : sub n22764 n22762 = n2 := by
  rw [n22764, n22762, sub_succ_succ]
  exact count_22761
/-- The countdown step at 22763. -/
theorem count_22763 : sub n22765 n22763 = n2 := by
  rw [n22765, n22763, sub_succ_succ]
  exact count_22762
/-- The countdown step at 22764. -/
theorem count_22764 : sub n22766 n22764 = n2 := by
  rw [n22766, n22764, sub_succ_succ]
  exact count_22763
/-- The countdown step at 22765. -/
theorem count_22765 : sub n22767 n22765 = n2 := by
  rw [n22767, n22765, sub_succ_succ]
  exact count_22764
/-- The countdown step at 22766. -/
theorem count_22766 : sub n22768 n22766 = n2 := by
  rw [n22768, n22766, sub_succ_succ]
  exact count_22765
/-- The countdown step at 22767. -/
theorem count_22767 : sub n22769 n22767 = n2 := by
  rw [n22769, n22767, sub_succ_succ]
  exact count_22766
/-- The countdown step at 22768. -/
theorem count_22768 : sub n22770 n22768 = n2 := by
  rw [n22770, n22768, sub_succ_succ]
  exact count_22767
/-- The countdown step at 22769. -/
theorem count_22769 : sub n22771 n22769 = n2 := by
  rw [n22771, n22769, sub_succ_succ]
  exact count_22768
/-- The countdown step at 22770. -/
theorem count_22770 : sub n22772 n22770 = n2 := by
  rw [n22772, n22770, sub_succ_succ]
  exact count_22769
/-- The countdown step at 22771. -/
theorem count_22771 : sub n22773 n22771 = n2 := by
  rw [n22773, n22771, sub_succ_succ]
  exact count_22770
/-- The countdown step at 22772. -/
theorem count_22772 : sub n22774 n22772 = n2 := by
  rw [n22774, n22772, sub_succ_succ]
  exact count_22771
/-- The countdown step at 22773. -/
theorem count_22773 : sub n22775 n22773 = n2 := by
  rw [n22775, n22773, sub_succ_succ]
  exact count_22772
/-- The countdown step at 22774. -/
theorem count_22774 : sub n22776 n22774 = n2 := by
  rw [n22776, n22774, sub_succ_succ]
  exact count_22773
/-- The countdown step at 22775. -/
theorem count_22775 : sub n22777 n22775 = n2 := by
  rw [n22777, n22775, sub_succ_succ]
  exact count_22774
/-- The countdown step at 22776. -/
theorem count_22776 : sub n22778 n22776 = n2 := by
  rw [n22778, n22776, sub_succ_succ]
  exact count_22775
/-- The countdown step at 22777. -/
theorem count_22777 : sub n22779 n22777 = n2 := by
  rw [n22779, n22777, sub_succ_succ]
  exact count_22776
/-- The countdown step at 22778. -/
theorem count_22778 : sub n22780 n22778 = n2 := by
  rw [n22780, n22778, sub_succ_succ]
  exact count_22777
/-- The countdown step at 22779. -/
theorem count_22779 : sub n22781 n22779 = n2 := by
  rw [n22781, n22779, sub_succ_succ]
  exact count_22778
/-- The countdown step at 22780. -/
theorem count_22780 : sub n22782 n22780 = n2 := by
  rw [n22782, n22780, sub_succ_succ]
  exact count_22779
/-- The countdown step at 22781. -/
theorem count_22781 : sub n22783 n22781 = n2 := by
  rw [n22783, n22781, sub_succ_succ]
  exact count_22780
/-- The countdown step at 22782. -/
theorem count_22782 : sub n22784 n22782 = n2 := by
  rw [n22784, n22782, sub_succ_succ]
  exact count_22781
/-- The countdown step at 22783. -/
theorem count_22783 : sub n22785 n22783 = n2 := by
  rw [n22785, n22783, sub_succ_succ]
  exact count_22782
/-- The countdown step at 22784. -/
theorem count_22784 : sub n22786 n22784 = n2 := by
  rw [n22786, n22784, sub_succ_succ]
  exact count_22783
/-- The countdown step at 22785. -/
theorem count_22785 : sub n22787 n22785 = n2 := by
  rw [n22787, n22785, sub_succ_succ]
  exact count_22784
/-- The countdown step at 22786. -/
theorem count_22786 : sub n22788 n22786 = n2 := by
  rw [n22788, n22786, sub_succ_succ]
  exact count_22785
/-- The countdown step at 22787. -/
theorem count_22787 : sub n22789 n22787 = n2 := by
  rw [n22789, n22787, sub_succ_succ]
  exact count_22786
/-- The countdown step at 22788. -/
theorem count_22788 : sub n22790 n22788 = n2 := by
  rw [n22790, n22788, sub_succ_succ]
  exact count_22787
/-- The countdown step at 22789. -/
theorem count_22789 : sub n22791 n22789 = n2 := by
  rw [n22791, n22789, sub_succ_succ]
  exact count_22788
/-- The countdown step at 22790. -/
theorem count_22790 : sub n22792 n22790 = n2 := by
  rw [n22792, n22790, sub_succ_succ]
  exact count_22789
/-- The countdown step at 22791. -/
theorem count_22791 : sub n22793 n22791 = n2 := by
  rw [n22793, n22791, sub_succ_succ]
  exact count_22790
/-- The countdown step at 22792. -/
theorem count_22792 : sub n22794 n22792 = n2 := by
  rw [n22794, n22792, sub_succ_succ]
  exact count_22791
/-- The countdown step at 22793. -/
theorem count_22793 : sub n22795 n22793 = n2 := by
  rw [n22795, n22793, sub_succ_succ]
  exact count_22792
/-- The countdown step at 22794. -/
theorem count_22794 : sub n22796 n22794 = n2 := by
  rw [n22796, n22794, sub_succ_succ]
  exact count_22793
/-- The countdown step at 22795. -/
theorem count_22795 : sub n22797 n22795 = n2 := by
  rw [n22797, n22795, sub_succ_succ]
  exact count_22794
/-- The countdown step at 22796. -/
theorem count_22796 : sub n22798 n22796 = n2 := by
  rw [n22798, n22796, sub_succ_succ]
  exact count_22795
/-- The countdown step at 22797. -/
theorem count_22797 : sub n22799 n22797 = n2 := by
  rw [n22799, n22797, sub_succ_succ]
  exact count_22796
/-- The countdown step at 22798. -/
theorem count_22798 : sub n22800 n22798 = n2 := by
  rw [n22800, n22798, sub_succ_succ]
  exact count_22797
/-- The countdown step at 22799. -/
theorem count_22799 : sub n22801 n22799 = n2 := by
  rw [n22801, n22799, sub_succ_succ]
  exact count_22798
/-- The countdown step at 22800. -/
theorem count_22800 : sub n22802 n22800 = n2 := by
  rw [n22802, n22800, sub_succ_succ]
  exact count_22799
/-- The countdown step at 22801. -/
theorem count_22801 : sub n22803 n22801 = n2 := by
  rw [n22803, n22801, sub_succ_succ]
  exact count_22800
/-- The countdown step at 22802. -/
theorem count_22802 : sub n22804 n22802 = n2 := by
  rw [n22804, n22802, sub_succ_succ]
  exact count_22801
/-- The countdown step at 22803. -/
theorem count_22803 : sub n22805 n22803 = n2 := by
  rw [n22805, n22803, sub_succ_succ]
  exact count_22802
/-- The countdown step at 22804. -/
theorem count_22804 : sub n22806 n22804 = n2 := by
  rw [n22806, n22804, sub_succ_succ]
  exact count_22803
/-- The countdown step at 22805. -/
theorem count_22805 : sub n22807 n22805 = n2 := by
  rw [n22807, n22805, sub_succ_succ]
  exact count_22804
/-- The countdown step at 22806. -/
theorem count_22806 : sub n22808 n22806 = n2 := by
  rw [n22808, n22806, sub_succ_succ]
  exact count_22805
/-- The countdown step at 22807. -/
theorem count_22807 : sub n22809 n22807 = n2 := by
  rw [n22809, n22807, sub_succ_succ]
  exact count_22806
/-- The countdown step at 22808. -/
theorem count_22808 : sub n22810 n22808 = n2 := by
  rw [n22810, n22808, sub_succ_succ]
  exact count_22807
/-- The countdown step at 22809. -/
theorem count_22809 : sub n22811 n22809 = n2 := by
  rw [n22811, n22809, sub_succ_succ]
  exact count_22808
/-- The countdown step at 22810. -/
theorem count_22810 : sub n22812 n22810 = n2 := by
  rw [n22812, n22810, sub_succ_succ]
  exact count_22809
/-- The countdown step at 22811. -/
theorem count_22811 : sub n22813 n22811 = n2 := by
  rw [n22813, n22811, sub_succ_succ]
  exact count_22810
/-- The countdown step at 22812. -/
theorem count_22812 : sub n22814 n22812 = n2 := by
  rw [n22814, n22812, sub_succ_succ]
  exact count_22811
/-- The countdown step at 22813. -/
theorem count_22813 : sub n22815 n22813 = n2 := by
  rw [n22815, n22813, sub_succ_succ]
  exact count_22812
/-- The countdown step at 22814. -/
theorem count_22814 : sub n22816 n22814 = n2 := by
  rw [n22816, n22814, sub_succ_succ]
  exact count_22813
/-- The countdown step at 22815. -/
theorem count_22815 : sub n22817 n22815 = n2 := by
  rw [n22817, n22815, sub_succ_succ]
  exact count_22814
/-- The countdown step at 22816. -/
theorem count_22816 : sub n22818 n22816 = n2 := by
  rw [n22818, n22816, sub_succ_succ]
  exact count_22815
/-- The countdown step at 22817. -/
theorem count_22817 : sub n22819 n22817 = n2 := by
  rw [n22819, n22817, sub_succ_succ]
  exact count_22816
/-- The countdown step at 22818. -/
theorem count_22818 : sub n22820 n22818 = n2 := by
  rw [n22820, n22818, sub_succ_succ]
  exact count_22817
/-- The countdown step at 22819. -/
theorem count_22819 : sub n22821 n22819 = n2 := by
  rw [n22821, n22819, sub_succ_succ]
  exact count_22818
/-- The countdown step at 22820. -/
theorem count_22820 : sub n22822 n22820 = n2 := by
  rw [n22822, n22820, sub_succ_succ]
  exact count_22819
/-- The countdown step at 22821. -/
theorem count_22821 : sub n22823 n22821 = n2 := by
  rw [n22823, n22821, sub_succ_succ]
  exact count_22820
/-- The countdown step at 22822. -/
theorem count_22822 : sub n22824 n22822 = n2 := by
  rw [n22824, n22822, sub_succ_succ]
  exact count_22821
/-- The countdown step at 22823. -/
theorem count_22823 : sub n22825 n22823 = n2 := by
  rw [n22825, n22823, sub_succ_succ]
  exact count_22822
/-- The countdown step at 22824. -/
theorem count_22824 : sub n22826 n22824 = n2 := by
  rw [n22826, n22824, sub_succ_succ]
  exact count_22823
/-- The countdown step at 22825. -/
theorem count_22825 : sub n22827 n22825 = n2 := by
  rw [n22827, n22825, sub_succ_succ]
  exact count_22824
/-- The countdown step at 22826. -/
theorem count_22826 : sub n22828 n22826 = n2 := by
  rw [n22828, n22826, sub_succ_succ]
  exact count_22825
/-- The countdown step at 22827. -/
theorem count_22827 : sub n22829 n22827 = n2 := by
  rw [n22829, n22827, sub_succ_succ]
  exact count_22826
/-- The countdown step at 22828. -/
theorem count_22828 : sub n22830 n22828 = n2 := by
  rw [n22830, n22828, sub_succ_succ]
  exact count_22827
/-- The countdown step at 22829. -/
theorem count_22829 : sub n22831 n22829 = n2 := by
  rw [n22831, n22829, sub_succ_succ]
  exact count_22828
/-- The countdown step at 22830. -/
theorem count_22830 : sub n22832 n22830 = n2 := by
  rw [n22832, n22830, sub_succ_succ]
  exact count_22829
/-- The countdown step at 22831. -/
theorem count_22831 : sub n22833 n22831 = n2 := by
  rw [n22833, n22831, sub_succ_succ]
  exact count_22830
/-- The countdown step at 22832. -/
theorem count_22832 : sub n22834 n22832 = n2 := by
  rw [n22834, n22832, sub_succ_succ]
  exact count_22831
/-- The countdown step at 22833. -/
theorem count_22833 : sub n22835 n22833 = n2 := by
  rw [n22835, n22833, sub_succ_succ]
  exact count_22832
/-- The countdown step at 22834. -/
theorem count_22834 : sub n22836 n22834 = n2 := by
  rw [n22836, n22834, sub_succ_succ]
  exact count_22833
/-- The countdown step at 22835. -/
theorem count_22835 : sub n22837 n22835 = n2 := by
  rw [n22837, n22835, sub_succ_succ]
  exact count_22834
/-- The countdown step at 22836. -/
theorem count_22836 : sub n22838 n22836 = n2 := by
  rw [n22838, n22836, sub_succ_succ]
  exact count_22835
/-- The countdown step at 22837. -/
theorem count_22837 : sub n22839 n22837 = n2 := by
  rw [n22839, n22837, sub_succ_succ]
  exact count_22836
/-- The countdown step at 22838. -/
theorem count_22838 : sub n22840 n22838 = n2 := by
  rw [n22840, n22838, sub_succ_succ]
  exact count_22837
/-- The countdown step at 22839. -/
theorem count_22839 : sub n22841 n22839 = n2 := by
  rw [n22841, n22839, sub_succ_succ]
  exact count_22838
/-- The countdown step at 22840. -/
theorem count_22840 : sub n22842 n22840 = n2 := by
  rw [n22842, n22840, sub_succ_succ]
  exact count_22839
/-- The countdown step at 22841. -/
theorem count_22841 : sub n22843 n22841 = n2 := by
  rw [n22843, n22841, sub_succ_succ]
  exact count_22840
/-- The countdown step at 22842. -/
theorem count_22842 : sub n22844 n22842 = n2 := by
  rw [n22844, n22842, sub_succ_succ]
  exact count_22841
/-- The countdown step at 22843. -/
theorem count_22843 : sub n22845 n22843 = n2 := by
  rw [n22845, n22843, sub_succ_succ]
  exact count_22842
/-- The countdown step at 22844. -/
theorem count_22844 : sub n22846 n22844 = n2 := by
  rw [n22846, n22844, sub_succ_succ]
  exact count_22843
/-- The countdown step at 22845. -/
theorem count_22845 : sub n22847 n22845 = n2 := by
  rw [n22847, n22845, sub_succ_succ]
  exact count_22844
/-- The countdown step at 22846. -/
theorem count_22846 : sub n22848 n22846 = n2 := by
  rw [n22848, n22846, sub_succ_succ]
  exact count_22845
/-- The countdown step at 22847. -/
theorem count_22847 : sub n22849 n22847 = n2 := by
  rw [n22849, n22847, sub_succ_succ]
  exact count_22846
/-- The countdown step at 22848. -/
theorem count_22848 : sub n22850 n22848 = n2 := by
  rw [n22850, n22848, sub_succ_succ]
  exact count_22847
/-- The countdown step at 22849. -/
theorem count_22849 : sub n22851 n22849 = n2 := by
  rw [n22851, n22849, sub_succ_succ]
  exact count_22848
/-- The countdown step at 22850. -/
theorem count_22850 : sub n22852 n22850 = n2 := by
  rw [n22852, n22850, sub_succ_succ]
  exact count_22849
/-- The countdown step at 22851. -/
theorem count_22851 : sub n22853 n22851 = n2 := by
  rw [n22853, n22851, sub_succ_succ]
  exact count_22850
/-- The countdown step at 22852. -/
theorem count_22852 : sub n22854 n22852 = n2 := by
  rw [n22854, n22852, sub_succ_succ]
  exact count_22851
/-- The countdown step at 22853. -/
theorem count_22853 : sub n22855 n22853 = n2 := by
  rw [n22855, n22853, sub_succ_succ]
  exact count_22852
/-- The countdown step at 22854. -/
theorem count_22854 : sub n22856 n22854 = n2 := by
  rw [n22856, n22854, sub_succ_succ]
  exact count_22853
/-- The countdown step at 22855. -/
theorem count_22855 : sub n22857 n22855 = n2 := by
  rw [n22857, n22855, sub_succ_succ]
  exact count_22854
/-- The countdown step at 22856. -/
theorem count_22856 : sub n22858 n22856 = n2 := by
  rw [n22858, n22856, sub_succ_succ]
  exact count_22855
/-- The countdown step at 22857. -/
theorem count_22857 : sub n22859 n22857 = n2 := by
  rw [n22859, n22857, sub_succ_succ]
  exact count_22856
/-- The countdown step at 22858. -/
theorem count_22858 : sub n22860 n22858 = n2 := by
  rw [n22860, n22858, sub_succ_succ]
  exact count_22857
/-- The countdown step at 22859. -/
theorem count_22859 : sub n22861 n22859 = n2 := by
  rw [n22861, n22859, sub_succ_succ]
  exact count_22858
/-- The countdown step at 22860. -/
theorem count_22860 : sub n22862 n22860 = n2 := by
  rw [n22862, n22860, sub_succ_succ]
  exact count_22859
/-- The countdown step at 22861. -/
theorem count_22861 : sub n22863 n22861 = n2 := by
  rw [n22863, n22861, sub_succ_succ]
  exact count_22860
/-- The countdown step at 22862. -/
theorem count_22862 : sub n22864 n22862 = n2 := by
  rw [n22864, n22862, sub_succ_succ]
  exact count_22861
/-- The countdown step at 22863. -/
theorem count_22863 : sub n22865 n22863 = n2 := by
  rw [n22865, n22863, sub_succ_succ]
  exact count_22862
/-- The countdown step at 22864. -/
theorem count_22864 : sub n22866 n22864 = n2 := by
  rw [n22866, n22864, sub_succ_succ]
  exact count_22863
/-- The countdown step at 22865. -/
theorem count_22865 : sub n22867 n22865 = n2 := by
  rw [n22867, n22865, sub_succ_succ]
  exact count_22864
/-- The countdown step at 22866. -/
theorem count_22866 : sub n22868 n22866 = n2 := by
  rw [n22868, n22866, sub_succ_succ]
  exact count_22865
/-- The countdown step at 22867. -/
theorem count_22867 : sub n22869 n22867 = n2 := by
  rw [n22869, n22867, sub_succ_succ]
  exact count_22866
/-- The countdown step at 22868. -/
theorem count_22868 : sub n22870 n22868 = n2 := by
  rw [n22870, n22868, sub_succ_succ]
  exact count_22867
/-- The countdown step at 22869. -/
theorem count_22869 : sub n22871 n22869 = n2 := by
  rw [n22871, n22869, sub_succ_succ]
  exact count_22868
/-- The countdown step at 22870. -/
theorem count_22870 : sub n22872 n22870 = n2 := by
  rw [n22872, n22870, sub_succ_succ]
  exact count_22869
/-- The countdown step at 22871. -/
theorem count_22871 : sub n22873 n22871 = n2 := by
  rw [n22873, n22871, sub_succ_succ]
  exact count_22870
/-- The countdown step at 22872. -/
theorem count_22872 : sub n22874 n22872 = n2 := by
  rw [n22874, n22872, sub_succ_succ]
  exact count_22871
/-- The countdown step at 22873. -/
theorem count_22873 : sub n22875 n22873 = n2 := by
  rw [n22875, n22873, sub_succ_succ]
  exact count_22872
/-- The countdown step at 22874. -/
theorem count_22874 : sub n22876 n22874 = n2 := by
  rw [n22876, n22874, sub_succ_succ]
  exact count_22873
/-- The countdown step at 22875. -/
theorem count_22875 : sub n22877 n22875 = n2 := by
  rw [n22877, n22875, sub_succ_succ]
  exact count_22874
/-- The countdown step at 22876. -/
theorem count_22876 : sub n22878 n22876 = n2 := by
  rw [n22878, n22876, sub_succ_succ]
  exact count_22875
/-- The countdown step at 22877. -/
theorem count_22877 : sub n22879 n22877 = n2 := by
  rw [n22879, n22877, sub_succ_succ]
  exact count_22876
/-- The countdown step at 22878. -/
theorem count_22878 : sub n22880 n22878 = n2 := by
  rw [n22880, n22878, sub_succ_succ]
  exact count_22877
/-- The countdown step at 22879. -/
theorem count_22879 : sub n22881 n22879 = n2 := by
  rw [n22881, n22879, sub_succ_succ]
  exact count_22878
/-- The countdown step at 22880. -/
theorem count_22880 : sub n22882 n22880 = n2 := by
  rw [n22882, n22880, sub_succ_succ]
  exact count_22879
/-- The countdown step at 22881. -/
theorem count_22881 : sub n22883 n22881 = n2 := by
  rw [n22883, n22881, sub_succ_succ]
  exact count_22880
/-- The countdown step at 22882. -/
theorem count_22882 : sub n22884 n22882 = n2 := by
  rw [n22884, n22882, sub_succ_succ]
  exact count_22881
/-- The countdown step at 22883. -/
theorem count_22883 : sub n22885 n22883 = n2 := by
  rw [n22885, n22883, sub_succ_succ]
  exact count_22882
/-- The countdown step at 22884. -/
theorem count_22884 : sub n22886 n22884 = n2 := by
  rw [n22886, n22884, sub_succ_succ]
  exact count_22883
/-- The countdown step at 22885. -/
theorem count_22885 : sub n22887 n22885 = n2 := by
  rw [n22887, n22885, sub_succ_succ]
  exact count_22884
/-- The countdown step at 22886. -/
theorem count_22886 : sub n22888 n22886 = n2 := by
  rw [n22888, n22886, sub_succ_succ]
  exact count_22885
/-- The countdown step at 22887. -/
theorem count_22887 : sub n22889 n22887 = n2 := by
  rw [n22889, n22887, sub_succ_succ]
  exact count_22886
/-- The countdown step at 22888. -/
theorem count_22888 : sub n22890 n22888 = n2 := by
  rw [n22890, n22888, sub_succ_succ]
  exact count_22887
/-- The countdown step at 22889. -/
theorem count_22889 : sub n22891 n22889 = n2 := by
  rw [n22891, n22889, sub_succ_succ]
  exact count_22888
/-- The countdown step at 22890. -/
theorem count_22890 : sub n22892 n22890 = n2 := by
  rw [n22892, n22890, sub_succ_succ]
  exact count_22889
/-- The countdown step at 22891. -/
theorem count_22891 : sub n22893 n22891 = n2 := by
  rw [n22893, n22891, sub_succ_succ]
  exact count_22890
/-- The countdown step at 22892. -/
theorem count_22892 : sub n22894 n22892 = n2 := by
  rw [n22894, n22892, sub_succ_succ]
  exact count_22891
/-- The countdown step at 22893. -/
theorem count_22893 : sub n22895 n22893 = n2 := by
  rw [n22895, n22893, sub_succ_succ]
  exact count_22892
/-- The countdown step at 22894. -/
theorem count_22894 : sub n22896 n22894 = n2 := by
  rw [n22896, n22894, sub_succ_succ]
  exact count_22893
/-- The countdown step at 22895. -/
theorem count_22895 : sub n22897 n22895 = n2 := by
  rw [n22897, n22895, sub_succ_succ]
  exact count_22894
/-- The countdown step at 22896. -/
theorem count_22896 : sub n22898 n22896 = n2 := by
  rw [n22898, n22896, sub_succ_succ]
  exact count_22895
/-- The countdown step at 22897. -/
theorem count_22897 : sub n22899 n22897 = n2 := by
  rw [n22899, n22897, sub_succ_succ]
  exact count_22896
/-- The countdown step at 22898. -/
theorem count_22898 : sub n22900 n22898 = n2 := by
  rw [n22900, n22898, sub_succ_succ]
  exact count_22897
/-- The countdown step at 22899. -/
theorem count_22899 : sub n22901 n22899 = n2 := by
  rw [n22901, n22899, sub_succ_succ]
  exact count_22898
/-- The countdown step at 22900. -/
theorem count_22900 : sub n22902 n22900 = n2 := by
  rw [n22902, n22900, sub_succ_succ]
  exact count_22899
/-- The countdown step at 22901. -/
theorem count_22901 : sub n22903 n22901 = n2 := by
  rw [n22903, n22901, sub_succ_succ]
  exact count_22900
/-- The countdown step at 22902. -/
theorem count_22902 : sub n22904 n22902 = n2 := by
  rw [n22904, n22902, sub_succ_succ]
  exact count_22901
/-- The countdown step at 22903. -/
theorem count_22903 : sub n22905 n22903 = n2 := by
  rw [n22905, n22903, sub_succ_succ]
  exact count_22902
/-- The countdown step at 22904. -/
theorem count_22904 : sub n22906 n22904 = n2 := by
  rw [n22906, n22904, sub_succ_succ]
  exact count_22903
/-- The countdown step at 22905. -/
theorem count_22905 : sub n22907 n22905 = n2 := by
  rw [n22907, n22905, sub_succ_succ]
  exact count_22904
/-- The countdown step at 22906. -/
theorem count_22906 : sub n22908 n22906 = n2 := by
  rw [n22908, n22906, sub_succ_succ]
  exact count_22905
/-- The countdown step at 22907. -/
theorem count_22907 : sub n22909 n22907 = n2 := by
  rw [n22909, n22907, sub_succ_succ]
  exact count_22906
/-- The countdown step at 22908. -/
theorem count_22908 : sub n22910 n22908 = n2 := by
  rw [n22910, n22908, sub_succ_succ]
  exact count_22907
/-- The countdown step at 22909. -/
theorem count_22909 : sub n22911 n22909 = n2 := by
  rw [n22911, n22909, sub_succ_succ]
  exact count_22908
/-- The countdown step at 22910. -/
theorem count_22910 : sub n22912 n22910 = n2 := by
  rw [n22912, n22910, sub_succ_succ]
  exact count_22909
/-- The countdown step at 22911. -/
theorem count_22911 : sub n22913 n22911 = n2 := by
  rw [n22913, n22911, sub_succ_succ]
  exact count_22910
/-- The countdown step at 22912. -/
theorem count_22912 : sub n22914 n22912 = n2 := by
  rw [n22914, n22912, sub_succ_succ]
  exact count_22911
/-- The countdown step at 22913. -/
theorem count_22913 : sub n22915 n22913 = n2 := by
  rw [n22915, n22913, sub_succ_succ]
  exact count_22912
/-- The countdown step at 22914. -/
theorem count_22914 : sub n22916 n22914 = n2 := by
  rw [n22916, n22914, sub_succ_succ]
  exact count_22913
/-- The countdown step at 22915. -/
theorem count_22915 : sub n22917 n22915 = n2 := by
  rw [n22917, n22915, sub_succ_succ]
  exact count_22914
/-- The countdown step at 22916. -/
theorem count_22916 : sub n22918 n22916 = n2 := by
  rw [n22918, n22916, sub_succ_succ]
  exact count_22915
/-- The countdown step at 22917. -/
theorem count_22917 : sub n22919 n22917 = n2 := by
  rw [n22919, n22917, sub_succ_succ]
  exact count_22916
/-- The countdown step at 22918. -/
theorem count_22918 : sub n22920 n22918 = n2 := by
  rw [n22920, n22918, sub_succ_succ]
  exact count_22917
/-- The countdown step at 22919. -/
theorem count_22919 : sub n22921 n22919 = n2 := by
  rw [n22921, n22919, sub_succ_succ]
  exact count_22918
/-- The countdown step at 22920. -/
theorem count_22920 : sub n22922 n22920 = n2 := by
  rw [n22922, n22920, sub_succ_succ]
  exact count_22919
/-- The countdown step at 22921. -/
theorem count_22921 : sub n22923 n22921 = n2 := by
  rw [n22923, n22921, sub_succ_succ]
  exact count_22920
/-- The countdown step at 22922. -/
theorem count_22922 : sub n22924 n22922 = n2 := by
  rw [n22924, n22922, sub_succ_succ]
  exact count_22921
/-- The countdown step at 22923. -/
theorem count_22923 : sub n22925 n22923 = n2 := by
  rw [n22925, n22923, sub_succ_succ]
  exact count_22922
/-- The countdown step at 22924. -/
theorem count_22924 : sub n22926 n22924 = n2 := by
  rw [n22926, n22924, sub_succ_succ]
  exact count_22923
/-- The countdown step at 22925. -/
theorem count_22925 : sub n22927 n22925 = n2 := by
  rw [n22927, n22925, sub_succ_succ]
  exact count_22924
/-- The countdown step at 22926. -/
theorem count_22926 : sub n22928 n22926 = n2 := by
  rw [n22928, n22926, sub_succ_succ]
  exact count_22925
/-- The countdown step at 22927. -/
theorem count_22927 : sub n22929 n22927 = n2 := by
  rw [n22929, n22927, sub_succ_succ]
  exact count_22926
/-- The countdown step at 22928. -/
theorem count_22928 : sub n22930 n22928 = n2 := by
  rw [n22930, n22928, sub_succ_succ]
  exact count_22927
/-- The countdown step at 22929. -/
theorem count_22929 : sub n22931 n22929 = n2 := by
  rw [n22931, n22929, sub_succ_succ]
  exact count_22928
/-- The countdown step at 22930. -/
theorem count_22930 : sub n22932 n22930 = n2 := by
  rw [n22932, n22930, sub_succ_succ]
  exact count_22929
/-- The countdown step at 22931. -/
theorem count_22931 : sub n22933 n22931 = n2 := by
  rw [n22933, n22931, sub_succ_succ]
  exact count_22930
/-- The countdown step at 22932. -/
theorem count_22932 : sub n22934 n22932 = n2 := by
  rw [n22934, n22932, sub_succ_succ]
  exact count_22931
/-- The countdown step at 22933. -/
theorem count_22933 : sub n22935 n22933 = n2 := by
  rw [n22935, n22933, sub_succ_succ]
  exact count_22932
/-- The countdown step at 22934. -/
theorem count_22934 : sub n22936 n22934 = n2 := by
  rw [n22936, n22934, sub_succ_succ]
  exact count_22933
/-- The countdown step at 22935. -/
theorem count_22935 : sub n22937 n22935 = n2 := by
  rw [n22937, n22935, sub_succ_succ]
  exact count_22934
/-- The countdown step at 22936. -/
theorem count_22936 : sub n22938 n22936 = n2 := by
  rw [n22938, n22936, sub_succ_succ]
  exact count_22935
/-- The countdown step at 22937. -/
theorem count_22937 : sub n22939 n22937 = n2 := by
  rw [n22939, n22937, sub_succ_succ]
  exact count_22936
/-- The countdown step at 22938. -/
theorem count_22938 : sub n22940 n22938 = n2 := by
  rw [n22940, n22938, sub_succ_succ]
  exact count_22937
/-- The countdown step at 22939. -/
theorem count_22939 : sub n22941 n22939 = n2 := by
  rw [n22941, n22939, sub_succ_succ]
  exact count_22938
/-- The countdown step at 22940. -/
theorem count_22940 : sub n22942 n22940 = n2 := by
  rw [n22942, n22940, sub_succ_succ]
  exact count_22939
/-- The countdown step at 22941. -/
theorem count_22941 : sub n22943 n22941 = n2 := by
  rw [n22943, n22941, sub_succ_succ]
  exact count_22940
/-- The countdown step at 22942. -/
theorem count_22942 : sub n22944 n22942 = n2 := by
  rw [n22944, n22942, sub_succ_succ]
  exact count_22941
/-- The countdown step at 22943. -/
theorem count_22943 : sub n22945 n22943 = n2 := by
  rw [n22945, n22943, sub_succ_succ]
  exact count_22942
/-- The countdown step at 22944. -/
theorem count_22944 : sub n22946 n22944 = n2 := by
  rw [n22946, n22944, sub_succ_succ]
  exact count_22943
/-- The countdown step at 22945. -/
theorem count_22945 : sub n22947 n22945 = n2 := by
  rw [n22947, n22945, sub_succ_succ]
  exact count_22944
/-- The countdown step at 22946. -/
theorem count_22946 : sub n22948 n22946 = n2 := by
  rw [n22948, n22946, sub_succ_succ]
  exact count_22945
/-- The countdown step at 22947. -/
theorem count_22947 : sub n22949 n22947 = n2 := by
  rw [n22949, n22947, sub_succ_succ]
  exact count_22946
/-- The countdown step at 22948. -/
theorem count_22948 : sub n22950 n22948 = n2 := by
  rw [n22950, n22948, sub_succ_succ]
  exact count_22947
/-- The countdown step at 22949. -/
theorem count_22949 : sub n22951 n22949 = n2 := by
  rw [n22951, n22949, sub_succ_succ]
  exact count_22948
/-- The countdown step at 22950. -/
theorem count_22950 : sub n22952 n22950 = n2 := by
  rw [n22952, n22950, sub_succ_succ]
  exact count_22949
/-- The countdown step at 22951. -/
theorem count_22951 : sub n22953 n22951 = n2 := by
  rw [n22953, n22951, sub_succ_succ]
  exact count_22950
/-- The countdown step at 22952. -/
theorem count_22952 : sub n22954 n22952 = n2 := by
  rw [n22954, n22952, sub_succ_succ]
  exact count_22951
/-- The countdown step at 22953. -/
theorem count_22953 : sub n22955 n22953 = n2 := by
  rw [n22955, n22953, sub_succ_succ]
  exact count_22952
/-- The countdown step at 22954. -/
theorem count_22954 : sub n22956 n22954 = n2 := by
  rw [n22956, n22954, sub_succ_succ]
  exact count_22953
/-- The countdown step at 22955. -/
theorem count_22955 : sub n22957 n22955 = n2 := by
  rw [n22957, n22955, sub_succ_succ]
  exact count_22954
/-- The countdown step at 22956. -/
theorem count_22956 : sub n22958 n22956 = n2 := by
  rw [n22958, n22956, sub_succ_succ]
  exact count_22955
/-- The countdown step at 22957. -/
theorem count_22957 : sub n22959 n22957 = n2 := by
  rw [n22959, n22957, sub_succ_succ]
  exact count_22956
/-- The countdown step at 22958. -/
theorem count_22958 : sub n22960 n22958 = n2 := by
  rw [n22960, n22958, sub_succ_succ]
  exact count_22957
/-- The countdown step at 22959. -/
theorem count_22959 : sub n22961 n22959 = n2 := by
  rw [n22961, n22959, sub_succ_succ]
  exact count_22958
/-- The countdown step at 22960. -/
theorem count_22960 : sub n22962 n22960 = n2 := by
  rw [n22962, n22960, sub_succ_succ]
  exact count_22959
/-- The countdown step at 22961. -/
theorem count_22961 : sub n22963 n22961 = n2 := by
  rw [n22963, n22961, sub_succ_succ]
  exact count_22960
/-- The countdown step at 22962. -/
theorem count_22962 : sub n22964 n22962 = n2 := by
  rw [n22964, n22962, sub_succ_succ]
  exact count_22961
/-- The countdown step at 22963. -/
theorem count_22963 : sub n22965 n22963 = n2 := by
  rw [n22965, n22963, sub_succ_succ]
  exact count_22962
/-- The countdown step at 22964. -/
theorem count_22964 : sub n22966 n22964 = n2 := by
  rw [n22966, n22964, sub_succ_succ]
  exact count_22963
/-- The countdown step at 22965. -/
theorem count_22965 : sub n22967 n22965 = n2 := by
  rw [n22967, n22965, sub_succ_succ]
  exact count_22964
/-- The countdown step at 22966. -/
theorem count_22966 : sub n22968 n22966 = n2 := by
  rw [n22968, n22966, sub_succ_succ]
  exact count_22965
/-- The countdown step at 22967. -/
theorem count_22967 : sub n22969 n22967 = n2 := by
  rw [n22969, n22967, sub_succ_succ]
  exact count_22966
/-- The countdown step at 22968. -/
theorem count_22968 : sub n22970 n22968 = n2 := by
  rw [n22970, n22968, sub_succ_succ]
  exact count_22967
/-- The countdown step at 22969. -/
theorem count_22969 : sub n22971 n22969 = n2 := by
  rw [n22971, n22969, sub_succ_succ]
  exact count_22968
/-- The countdown step at 22970. -/
theorem count_22970 : sub n22972 n22970 = n2 := by
  rw [n22972, n22970, sub_succ_succ]
  exact count_22969
/-- The countdown step at 22971. -/
theorem count_22971 : sub n22973 n22971 = n2 := by
  rw [n22973, n22971, sub_succ_succ]
  exact count_22970
/-- The countdown step at 22972. -/
theorem count_22972 : sub n22974 n22972 = n2 := by
  rw [n22974, n22972, sub_succ_succ]
  exact count_22971
/-- The countdown step at 22973. -/
theorem count_22973 : sub n22975 n22973 = n2 := by
  rw [n22975, n22973, sub_succ_succ]
  exact count_22972
/-- The countdown step at 22974. -/
theorem count_22974 : sub n22976 n22974 = n2 := by
  rw [n22976, n22974, sub_succ_succ]
  exact count_22973
/-- The countdown step at 22975. -/
theorem count_22975 : sub n22977 n22975 = n2 := by
  rw [n22977, n22975, sub_succ_succ]
  exact count_22974
/-- The countdown step at 22976. -/
theorem count_22976 : sub n22978 n22976 = n2 := by
  rw [n22978, n22976, sub_succ_succ]
  exact count_22975
/-- The countdown step at 22977. -/
theorem count_22977 : sub n22979 n22977 = n2 := by
  rw [n22979, n22977, sub_succ_succ]
  exact count_22976
/-- The countdown step at 22978. -/
theorem count_22978 : sub n22980 n22978 = n2 := by
  rw [n22980, n22978, sub_succ_succ]
  exact count_22977
/-- The countdown step at 22979. -/
theorem count_22979 : sub n22981 n22979 = n2 := by
  rw [n22981, n22979, sub_succ_succ]
  exact count_22978
/-- The countdown step at 22980. -/
theorem count_22980 : sub n22982 n22980 = n2 := by
  rw [n22982, n22980, sub_succ_succ]
  exact count_22979
/-- The countdown step at 22981. -/
theorem count_22981 : sub n22983 n22981 = n2 := by
  rw [n22983, n22981, sub_succ_succ]
  exact count_22980
/-- The countdown step at 22982. -/
theorem count_22982 : sub n22984 n22982 = n2 := by
  rw [n22984, n22982, sub_succ_succ]
  exact count_22981
/-- The countdown step at 22983. -/
theorem count_22983 : sub n22985 n22983 = n2 := by
  rw [n22985, n22983, sub_succ_succ]
  exact count_22982
/-- The countdown step at 22984. -/
theorem count_22984 : sub n22986 n22984 = n2 := by
  rw [n22986, n22984, sub_succ_succ]
  exact count_22983
/-- The countdown step at 22985. -/
theorem count_22985 : sub n22987 n22985 = n2 := by
  rw [n22987, n22985, sub_succ_succ]
  exact count_22984
/-- The countdown step at 22986. -/
theorem count_22986 : sub n22988 n22986 = n2 := by
  rw [n22988, n22986, sub_succ_succ]
  exact count_22985
/-- The countdown step at 22987. -/
theorem count_22987 : sub n22989 n22987 = n2 := by
  rw [n22989, n22987, sub_succ_succ]
  exact count_22986
/-- The countdown step at 22988. -/
theorem count_22988 : sub n22990 n22988 = n2 := by
  rw [n22990, n22988, sub_succ_succ]
  exact count_22987
/-- The countdown step at 22989. -/
theorem count_22989 : sub n22991 n22989 = n2 := by
  rw [n22991, n22989, sub_succ_succ]
  exact count_22988
/-- The countdown step at 22990. -/
theorem count_22990 : sub n22992 n22990 = n2 := by
  rw [n22992, n22990, sub_succ_succ]
  exact count_22989
/-- The countdown step at 22991. -/
theorem count_22991 : sub n22993 n22991 = n2 := by
  rw [n22993, n22991, sub_succ_succ]
  exact count_22990
/-- The countdown step at 22992. -/
theorem count_22992 : sub n22994 n22992 = n2 := by
  rw [n22994, n22992, sub_succ_succ]
  exact count_22991
/-- The countdown step at 22993. -/
theorem count_22993 : sub n22995 n22993 = n2 := by
  rw [n22995, n22993, sub_succ_succ]
  exact count_22992
/-- The countdown step at 22994. -/
theorem count_22994 : sub n22996 n22994 = n2 := by
  rw [n22996, n22994, sub_succ_succ]
  exact count_22993
/-- The countdown step at 22995. -/
theorem count_22995 : sub n22997 n22995 = n2 := by
  rw [n22997, n22995, sub_succ_succ]
  exact count_22994
/-- The countdown step at 22996. -/
theorem count_22996 : sub n22998 n22996 = n2 := by
  rw [n22998, n22996, sub_succ_succ]
  exact count_22995
/-- The countdown step at 22997. -/
theorem count_22997 : sub n22999 n22997 = n2 := by
  rw [n22999, n22997, sub_succ_succ]
  exact count_22996
/-- The countdown step at 22998. -/
theorem count_22998 : sub n23000 n22998 = n2 := by
  rw [n23000, n22998, sub_succ_succ]
  exact count_22997
/-- The countdown step at 22999. -/
theorem count_22999 : sub n23001 n22999 = n2 := by
  rw [n23001, n22999, sub_succ_succ]
  exact count_22998
/-- The countdown step at 23000. -/
theorem count_23000 : sub n23002 n23000 = n2 := by
  rw [n23002, n23000, sub_succ_succ]
  exact count_22999
/-- The countdown step at 23001. -/
theorem count_23001 : sub n23003 n23001 = n2 := by
  rw [n23003, n23001, sub_succ_succ]
  exact count_23000
/-- The countdown step at 23002. -/
theorem count_23002 : sub n23004 n23002 = n2 := by
  rw [n23004, n23002, sub_succ_succ]
  exact count_23001
/-- The countdown step at 23003. -/
theorem count_23003 : sub n23005 n23003 = n2 := by
  rw [n23005, n23003, sub_succ_succ]
  exact count_23002
/-- The countdown step at 23004. -/
theorem count_23004 : sub n23006 n23004 = n2 := by
  rw [n23006, n23004, sub_succ_succ]
  exact count_23003
/-- The countdown step at 23005. -/
theorem count_23005 : sub n23007 n23005 = n2 := by
  rw [n23007, n23005, sub_succ_succ]
  exact count_23004
/-- The countdown step at 23006. -/
theorem count_23006 : sub n23008 n23006 = n2 := by
  rw [n23008, n23006, sub_succ_succ]
  exact count_23005
/-- The countdown step at 23007. -/
theorem count_23007 : sub n23009 n23007 = n2 := by
  rw [n23009, n23007, sub_succ_succ]
  exact count_23006
/-- The countdown step at 23008. -/
theorem count_23008 : sub n23010 n23008 = n2 := by
  rw [n23010, n23008, sub_succ_succ]
  exact count_23007
/-- The countdown step at 23009. -/
theorem count_23009 : sub n23011 n23009 = n2 := by
  rw [n23011, n23009, sub_succ_succ]
  exact count_23008
/-- The countdown step at 23010. -/
theorem count_23010 : sub n23012 n23010 = n2 := by
  rw [n23012, n23010, sub_succ_succ]
  exact count_23009
/-- The countdown step at 23011. -/
theorem count_23011 : sub n23013 n23011 = n2 := by
  rw [n23013, n23011, sub_succ_succ]
  exact count_23010
/-- The countdown step at 23012. -/
theorem count_23012 : sub n23014 n23012 = n2 := by
  rw [n23014, n23012, sub_succ_succ]
  exact count_23011
/-- The countdown step at 23013. -/
theorem count_23013 : sub n23015 n23013 = n2 := by
  rw [n23015, n23013, sub_succ_succ]
  exact count_23012
/-- The countdown step at 23014. -/
theorem count_23014 : sub n23016 n23014 = n2 := by
  rw [n23016, n23014, sub_succ_succ]
  exact count_23013
/-- The countdown step at 23015. -/
theorem count_23015 : sub n23017 n23015 = n2 := by
  rw [n23017, n23015, sub_succ_succ]
  exact count_23014
/-- The countdown step at 23016. -/
theorem count_23016 : sub n23018 n23016 = n2 := by
  rw [n23018, n23016, sub_succ_succ]
  exact count_23015
/-- The countdown step at 23017. -/
theorem count_23017 : sub n23019 n23017 = n2 := by
  rw [n23019, n23017, sub_succ_succ]
  exact count_23016
/-- The countdown step at 23018. -/
theorem count_23018 : sub n23020 n23018 = n2 := by
  rw [n23020, n23018, sub_succ_succ]
  exact count_23017
/-- The countdown step at 23019. -/
theorem count_23019 : sub n23021 n23019 = n2 := by
  rw [n23021, n23019, sub_succ_succ]
  exact count_23018
/-- The countdown step at 23020. -/
theorem count_23020 : sub n23022 n23020 = n2 := by
  rw [n23022, n23020, sub_succ_succ]
  exact count_23019
/-- The countdown step at 23021. -/
theorem count_23021 : sub n23023 n23021 = n2 := by
  rw [n23023, n23021, sub_succ_succ]
  exact count_23020
/-- The countdown step at 23022. -/
theorem count_23022 : sub n23024 n23022 = n2 := by
  rw [n23024, n23022, sub_succ_succ]
  exact count_23021
/-- The countdown step at 23023. -/
theorem count_23023 : sub n23025 n23023 = n2 := by
  rw [n23025, n23023, sub_succ_succ]
  exact count_23022
/-- The countdown step at 23024. -/
theorem count_23024 : sub n23026 n23024 = n2 := by
  rw [n23026, n23024, sub_succ_succ]
  exact count_23023
/-- The countdown step at 23025. -/
theorem count_23025 : sub n23027 n23025 = n2 := by
  rw [n23027, n23025, sub_succ_succ]
  exact count_23024
/-- The countdown step at 23026. -/
theorem count_23026 : sub n23028 n23026 = n2 := by
  rw [n23028, n23026, sub_succ_succ]
  exact count_23025
/-- The countdown step at 23027. -/
theorem count_23027 : sub n23029 n23027 = n2 := by
  rw [n23029, n23027, sub_succ_succ]
  exact count_23026
/-- The countdown step at 23028. -/
theorem count_23028 : sub n23030 n23028 = n2 := by
  rw [n23030, n23028, sub_succ_succ]
  exact count_23027
/-- The countdown step at 23029. -/
theorem count_23029 : sub n23031 n23029 = n2 := by
  rw [n23031, n23029, sub_succ_succ]
  exact count_23028
/-- The countdown step at 23030. -/
theorem count_23030 : sub n23032 n23030 = n2 := by
  rw [n23032, n23030, sub_succ_succ]
  exact count_23029
/-- The countdown step at 23031. -/
theorem count_23031 : sub n23033 n23031 = n2 := by
  rw [n23033, n23031, sub_succ_succ]
  exact count_23030
/-- The countdown step at 23032. -/
theorem count_23032 : sub n23034 n23032 = n2 := by
  rw [n23034, n23032, sub_succ_succ]
  exact count_23031
/-- The countdown step at 23033. -/
theorem count_23033 : sub n23035 n23033 = n2 := by
  rw [n23035, n23033, sub_succ_succ]
  exact count_23032
/-- The countdown step at 23034. -/
theorem count_23034 : sub n23036 n23034 = n2 := by
  rw [n23036, n23034, sub_succ_succ]
  exact count_23033
/-- The countdown step at 23035. -/
theorem count_23035 : sub n23037 n23035 = n2 := by
  rw [n23037, n23035, sub_succ_succ]
  exact count_23034
/-- The countdown step at 23036. -/
theorem count_23036 : sub n23038 n23036 = n2 := by
  rw [n23038, n23036, sub_succ_succ]
  exact count_23035
/-- The countdown step at 23037. -/
theorem count_23037 : sub n23039 n23037 = n2 := by
  rw [n23039, n23037, sub_succ_succ]
  exact count_23036
/-- The countdown step at 23038. -/
theorem count_23038 : sub n23040 n23038 = n2 := by
  rw [n23040, n23038, sub_succ_succ]
  exact count_23037
/-- The countdown step at 23039. -/
theorem count_23039 : sub n23041 n23039 = n2 := by
  rw [n23041, n23039, sub_succ_succ]
  exact count_23038
/-- The countdown step at 23040. -/
theorem count_23040 : sub n23042 n23040 = n2 := by
  rw [n23042, n23040, sub_succ_succ]
  exact count_23039
/-- The countdown step at 23041. -/
theorem count_23041 : sub n23043 n23041 = n2 := by
  rw [n23043, n23041, sub_succ_succ]
  exact count_23040
/-- The countdown step at 23042. -/
theorem count_23042 : sub n23044 n23042 = n2 := by
  rw [n23044, n23042, sub_succ_succ]
  exact count_23041
/-- The countdown step at 23043. -/
theorem count_23043 : sub n23045 n23043 = n2 := by
  rw [n23045, n23043, sub_succ_succ]
  exact count_23042
/-- The countdown step at 23044. -/
theorem count_23044 : sub n23046 n23044 = n2 := by
  rw [n23046, n23044, sub_succ_succ]
  exact count_23043
/-- The countdown step at 23045. -/
theorem count_23045 : sub n23047 n23045 = n2 := by
  rw [n23047, n23045, sub_succ_succ]
  exact count_23044
/-- The countdown step at 23046. -/
theorem count_23046 : sub n23048 n23046 = n2 := by
  rw [n23048, n23046, sub_succ_succ]
  exact count_23045
/-- The countdown step at 23047. -/
theorem count_23047 : sub n23049 n23047 = n2 := by
  rw [n23049, n23047, sub_succ_succ]
  exact count_23046
/-- The countdown step at 23048. -/
theorem count_23048 : sub n23050 n23048 = n2 := by
  rw [n23050, n23048, sub_succ_succ]
  exact count_23047
/-- The countdown step at 23049. -/
theorem count_23049 : sub n23051 n23049 = n2 := by
  rw [n23051, n23049, sub_succ_succ]
  exact count_23048
/-- The countdown step at 23050. -/
theorem count_23050 : sub n23052 n23050 = n2 := by
  rw [n23052, n23050, sub_succ_succ]
  exact count_23049
/-- The countdown step at 23051. -/
theorem count_23051 : sub n23053 n23051 = n2 := by
  rw [n23053, n23051, sub_succ_succ]
  exact count_23050
/-- The countdown step at 23052. -/
theorem count_23052 : sub n23054 n23052 = n2 := by
  rw [n23054, n23052, sub_succ_succ]
  exact count_23051
/-- The countdown step at 23053. -/
theorem count_23053 : sub n23055 n23053 = n2 := by
  rw [n23055, n23053, sub_succ_succ]
  exact count_23052
/-- The countdown step at 23054. -/
theorem count_23054 : sub n23056 n23054 = n2 := by
  rw [n23056, n23054, sub_succ_succ]
  exact count_23053
/-- The countdown step at 23055. -/
theorem count_23055 : sub n23057 n23055 = n2 := by
  rw [n23057, n23055, sub_succ_succ]
  exact count_23054
/-- The countdown step at 23056. -/
theorem count_23056 : sub n23058 n23056 = n2 := by
  rw [n23058, n23056, sub_succ_succ]
  exact count_23055
/-- The countdown step at 23057. -/
theorem count_23057 : sub n23059 n23057 = n2 := by
  rw [n23059, n23057, sub_succ_succ]
  exact count_23056
/-- The countdown step at 23058. -/
theorem count_23058 : sub n23060 n23058 = n2 := by
  rw [n23060, n23058, sub_succ_succ]
  exact count_23057
/-- The countdown step at 23059. -/
theorem count_23059 : sub n23061 n23059 = n2 := by
  rw [n23061, n23059, sub_succ_succ]
  exact count_23058
/-- The countdown step at 23060. -/
theorem count_23060 : sub n23062 n23060 = n2 := by
  rw [n23062, n23060, sub_succ_succ]
  exact count_23059
/-- The countdown step at 23061. -/
theorem count_23061 : sub n23063 n23061 = n2 := by
  rw [n23063, n23061, sub_succ_succ]
  exact count_23060
/-- The countdown step at 23062. -/
theorem count_23062 : sub n23064 n23062 = n2 := by
  rw [n23064, n23062, sub_succ_succ]
  exact count_23061
/-- The countdown step at 23063. -/
theorem count_23063 : sub n23065 n23063 = n2 := by
  rw [n23065, n23063, sub_succ_succ]
  exact count_23062
/-- The countdown step at 23064. -/
theorem count_23064 : sub n23066 n23064 = n2 := by
  rw [n23066, n23064, sub_succ_succ]
  exact count_23063
/-- The countdown step at 23065. -/
theorem count_23065 : sub n23067 n23065 = n2 := by
  rw [n23067, n23065, sub_succ_succ]
  exact count_23064
/-- The countdown step at 23066. -/
theorem count_23066 : sub n23068 n23066 = n2 := by
  rw [n23068, n23066, sub_succ_succ]
  exact count_23065
/-- The countdown step at 23067. -/
theorem count_23067 : sub n23069 n23067 = n2 := by
  rw [n23069, n23067, sub_succ_succ]
  exact count_23066
/-- The countdown step at 23068. -/
theorem count_23068 : sub n23070 n23068 = n2 := by
  rw [n23070, n23068, sub_succ_succ]
  exact count_23067
/-- The countdown step at 23069. -/
theorem count_23069 : sub n23071 n23069 = n2 := by
  rw [n23071, n23069, sub_succ_succ]
  exact count_23068
/-- The countdown step at 23070. -/
theorem count_23070 : sub n23072 n23070 = n2 := by
  rw [n23072, n23070, sub_succ_succ]
  exact count_23069
/-- The countdown step at 23071. -/
theorem count_23071 : sub n23073 n23071 = n2 := by
  rw [n23073, n23071, sub_succ_succ]
  exact count_23070
/-- The countdown step at 23072. -/
theorem count_23072 : sub n23074 n23072 = n2 := by
  rw [n23074, n23072, sub_succ_succ]
  exact count_23071
/-- The countdown step at 23073. -/
theorem count_23073 : sub n23075 n23073 = n2 := by
  rw [n23075, n23073, sub_succ_succ]
  exact count_23072
/-- The countdown step at 23074. -/
theorem count_23074 : sub n23076 n23074 = n2 := by
  rw [n23076, n23074, sub_succ_succ]
  exact count_23073
/-- The countdown step at 23075. -/
theorem count_23075 : sub n23077 n23075 = n2 := by
  rw [n23077, n23075, sub_succ_succ]
  exact count_23074
/-- The countdown step at 23076. -/
theorem count_23076 : sub n23078 n23076 = n2 := by
  rw [n23078, n23076, sub_succ_succ]
  exact count_23075
/-- The countdown step at 23077. -/
theorem count_23077 : sub n23079 n23077 = n2 := by
  rw [n23079, n23077, sub_succ_succ]
  exact count_23076
/-- The countdown step at 23078. -/
theorem count_23078 : sub n23080 n23078 = n2 := by
  rw [n23080, n23078, sub_succ_succ]
  exact count_23077
/-- The countdown step at 23079. -/
theorem count_23079 : sub n23081 n23079 = n2 := by
  rw [n23081, n23079, sub_succ_succ]
  exact count_23078
/-- The countdown step at 23080. -/
theorem count_23080 : sub n23082 n23080 = n2 := by
  rw [n23082, n23080, sub_succ_succ]
  exact count_23079
/-- The countdown step at 23081. -/
theorem count_23081 : sub n23083 n23081 = n2 := by
  rw [n23083, n23081, sub_succ_succ]
  exact count_23080
/-- The countdown step at 23082. -/
theorem count_23082 : sub n23084 n23082 = n2 := by
  rw [n23084, n23082, sub_succ_succ]
  exact count_23081
/-- The countdown step at 23083. -/
theorem count_23083 : sub n23085 n23083 = n2 := by
  rw [n23085, n23083, sub_succ_succ]
  exact count_23082
/-- The countdown step at 23084. -/
theorem count_23084 : sub n23086 n23084 = n2 := by
  rw [n23086, n23084, sub_succ_succ]
  exact count_23083
/-- The countdown step at 23085. -/
theorem count_23085 : sub n23087 n23085 = n2 := by
  rw [n23087, n23085, sub_succ_succ]
  exact count_23084
/-- The countdown step at 23086. -/
theorem count_23086 : sub n23088 n23086 = n2 := by
  rw [n23088, n23086, sub_succ_succ]
  exact count_23085
/-- The countdown step at 23087. -/
theorem count_23087 : sub n23089 n23087 = n2 := by
  rw [n23089, n23087, sub_succ_succ]
  exact count_23086
/-- The countdown step at 23088. -/
theorem count_23088 : sub n23090 n23088 = n2 := by
  rw [n23090, n23088, sub_succ_succ]
  exact count_23087
/-- The countdown step at 23089. -/
theorem count_23089 : sub n23091 n23089 = n2 := by
  rw [n23091, n23089, sub_succ_succ]
  exact count_23088
/-- The countdown step at 23090. -/
theorem count_23090 : sub n23092 n23090 = n2 := by
  rw [n23092, n23090, sub_succ_succ]
  exact count_23089
/-- The countdown step at 23091. -/
theorem count_23091 : sub n23093 n23091 = n2 := by
  rw [n23093, n23091, sub_succ_succ]
  exact count_23090
/-- The countdown step at 23092. -/
theorem count_23092 : sub n23094 n23092 = n2 := by
  rw [n23094, n23092, sub_succ_succ]
  exact count_23091
/-- The countdown step at 23093. -/
theorem count_23093 : sub n23095 n23093 = n2 := by
  rw [n23095, n23093, sub_succ_succ]
  exact count_23092
/-- The countdown step at 23094. -/
theorem count_23094 : sub n23096 n23094 = n2 := by
  rw [n23096, n23094, sub_succ_succ]
  exact count_23093
/-- The countdown step at 23095. -/
theorem count_23095 : sub n23097 n23095 = n2 := by
  rw [n23097, n23095, sub_succ_succ]
  exact count_23094
/-- The countdown step at 23096. -/
theorem count_23096 : sub n23098 n23096 = n2 := by
  rw [n23098, n23096, sub_succ_succ]
  exact count_23095
/-- The countdown step at 23097. -/
theorem count_23097 : sub n23099 n23097 = n2 := by
  rw [n23099, n23097, sub_succ_succ]
  exact count_23096
/-- The countdown step at 23098. -/
theorem count_23098 : sub n23100 n23098 = n2 := by
  rw [n23100, n23098, sub_succ_succ]
  exact count_23097
/-- The countdown step at 23099. -/
theorem count_23099 : sub n23101 n23099 = n2 := by
  rw [n23101, n23099, sub_succ_succ]
  exact count_23098
/-- The countdown step at 23100. -/
theorem count_23100 : sub n23102 n23100 = n2 := by
  rw [n23102, n23100, sub_succ_succ]
  exact count_23099
/-- The countdown step at 23101. -/
theorem count_23101 : sub n23103 n23101 = n2 := by
  rw [n23103, n23101, sub_succ_succ]
  exact count_23100
/-- The countdown step at 23102. -/
theorem count_23102 : sub n23104 n23102 = n2 := by
  rw [n23104, n23102, sub_succ_succ]
  exact count_23101
/-- The countdown step at 23103. -/
theorem count_23103 : sub n23105 n23103 = n2 := by
  rw [n23105, n23103, sub_succ_succ]
  exact count_23102
/-- The countdown step at 23104. -/
theorem count_23104 : sub n23106 n23104 = n2 := by
  rw [n23106, n23104, sub_succ_succ]
  exact count_23103
/-- The countdown step at 23105. -/
theorem count_23105 : sub n23107 n23105 = n2 := by
  rw [n23107, n23105, sub_succ_succ]
  exact count_23104
/-- The countdown step at 23106. -/
theorem count_23106 : sub n23108 n23106 = n2 := by
  rw [n23108, n23106, sub_succ_succ]
  exact count_23105
/-- The countdown step at 23107. -/
theorem count_23107 : sub n23109 n23107 = n2 := by
  rw [n23109, n23107, sub_succ_succ]
  exact count_23106
/-- The countdown step at 23108. -/
theorem count_23108 : sub n23110 n23108 = n2 := by
  rw [n23110, n23108, sub_succ_succ]
  exact count_23107
/-- The countdown step at 23109. -/
theorem count_23109 : sub n23111 n23109 = n2 := by
  rw [n23111, n23109, sub_succ_succ]
  exact count_23108
/-- The countdown step at 23110. -/
theorem count_23110 : sub n23112 n23110 = n2 := by
  rw [n23112, n23110, sub_succ_succ]
  exact count_23109
/-- The countdown step at 23111. -/
theorem count_23111 : sub n23113 n23111 = n2 := by
  rw [n23113, n23111, sub_succ_succ]
  exact count_23110
/-- The countdown step at 23112. -/
theorem count_23112 : sub n23114 n23112 = n2 := by
  rw [n23114, n23112, sub_succ_succ]
  exact count_23111
/-- The countdown step at 23113. -/
theorem count_23113 : sub n23115 n23113 = n2 := by
  rw [n23115, n23113, sub_succ_succ]
  exact count_23112
/-- The countdown step at 23114. -/
theorem count_23114 : sub n23116 n23114 = n2 := by
  rw [n23116, n23114, sub_succ_succ]
  exact count_23113
/-- The countdown step at 23115. -/
theorem count_23115 : sub n23117 n23115 = n2 := by
  rw [n23117, n23115, sub_succ_succ]
  exact count_23114
/-- The countdown step at 23116. -/
theorem count_23116 : sub n23118 n23116 = n2 := by
  rw [n23118, n23116, sub_succ_succ]
  exact count_23115
/-- The countdown step at 23117. -/
theorem count_23117 : sub n23119 n23117 = n2 := by
  rw [n23119, n23117, sub_succ_succ]
  exact count_23116
/-- The countdown step at 23118. -/
theorem count_23118 : sub n23120 n23118 = n2 := by
  rw [n23120, n23118, sub_succ_succ]
  exact count_23117
/-- The countdown step at 23119. -/
theorem count_23119 : sub n23121 n23119 = n2 := by
  rw [n23121, n23119, sub_succ_succ]
  exact count_23118
/-- The countdown step at 23120. -/
theorem count_23120 : sub n23122 n23120 = n2 := by
  rw [n23122, n23120, sub_succ_succ]
  exact count_23119
/-- The countdown step at 23121. -/
theorem count_23121 : sub n23123 n23121 = n2 := by
  rw [n23123, n23121, sub_succ_succ]
  exact count_23120
/-- The countdown step at 23122. -/
theorem count_23122 : sub n23124 n23122 = n2 := by
  rw [n23124, n23122, sub_succ_succ]
  exact count_23121
/-- The countdown step at 23123. -/
theorem count_23123 : sub n23125 n23123 = n2 := by
  rw [n23125, n23123, sub_succ_succ]
  exact count_23122
/-- The countdown step at 23124. -/
theorem count_23124 : sub n23126 n23124 = n2 := by
  rw [n23126, n23124, sub_succ_succ]
  exact count_23123
/-- The countdown step at 23125. -/
theorem count_23125 : sub n23127 n23125 = n2 := by
  rw [n23127, n23125, sub_succ_succ]
  exact count_23124
/-- The countdown step at 23126. -/
theorem count_23126 : sub n23128 n23126 = n2 := by
  rw [n23128, n23126, sub_succ_succ]
  exact count_23125
/-- The countdown step at 23127. -/
theorem count_23127 : sub n23129 n23127 = n2 := by
  rw [n23129, n23127, sub_succ_succ]
  exact count_23126
/-- The countdown step at 23128. -/
theorem count_23128 : sub n23130 n23128 = n2 := by
  rw [n23130, n23128, sub_succ_succ]
  exact count_23127
/-- The countdown step at 23129. -/
theorem count_23129 : sub n23131 n23129 = n2 := by
  rw [n23131, n23129, sub_succ_succ]
  exact count_23128
/-- The countdown step at 23130. -/
theorem count_23130 : sub n23132 n23130 = n2 := by
  rw [n23132, n23130, sub_succ_succ]
  exact count_23129
/-- The countdown step at 23131. -/
theorem count_23131 : sub n23133 n23131 = n2 := by
  rw [n23133, n23131, sub_succ_succ]
  exact count_23130
/-- The countdown step at 23132. -/
theorem count_23132 : sub n23134 n23132 = n2 := by
  rw [n23134, n23132, sub_succ_succ]
  exact count_23131
/-- The countdown step at 23133. -/
theorem count_23133 : sub n23135 n23133 = n2 := by
  rw [n23135, n23133, sub_succ_succ]
  exact count_23132
/-- The countdown step at 23134. -/
theorem count_23134 : sub n23136 n23134 = n2 := by
  rw [n23136, n23134, sub_succ_succ]
  exact count_23133
/-- The countdown step at 23135. -/
theorem count_23135 : sub n23137 n23135 = n2 := by
  rw [n23137, n23135, sub_succ_succ]
  exact count_23134
/-- The countdown step at 23136. -/
theorem count_23136 : sub n23138 n23136 = n2 := by
  rw [n23138, n23136, sub_succ_succ]
  exact count_23135
/-- The countdown step at 23137. -/
theorem count_23137 : sub n23139 n23137 = n2 := by
  rw [n23139, n23137, sub_succ_succ]
  exact count_23136
/-- The countdown step at 23138. -/
theorem count_23138 : sub n23140 n23138 = n2 := by
  rw [n23140, n23138, sub_succ_succ]
  exact count_23137
/-- The countdown step at 23139. -/
theorem count_23139 : sub n23141 n23139 = n2 := by
  rw [n23141, n23139, sub_succ_succ]
  exact count_23138
/-- The countdown step at 23140. -/
theorem count_23140 : sub n23142 n23140 = n2 := by
  rw [n23142, n23140, sub_succ_succ]
  exact count_23139
/-- The countdown step at 23141. -/
theorem count_23141 : sub n23143 n23141 = n2 := by
  rw [n23143, n23141, sub_succ_succ]
  exact count_23140
/-- The countdown step at 23142. -/
theorem count_23142 : sub n23144 n23142 = n2 := by
  rw [n23144, n23142, sub_succ_succ]
  exact count_23141
/-- The countdown step at 23143. -/
theorem count_23143 : sub n23145 n23143 = n2 := by
  rw [n23145, n23143, sub_succ_succ]
  exact count_23142
/-- The countdown step at 23144. -/
theorem count_23144 : sub n23146 n23144 = n2 := by
  rw [n23146, n23144, sub_succ_succ]
  exact count_23143
/-- The countdown step at 23145. -/
theorem count_23145 : sub n23147 n23145 = n2 := by
  rw [n23147, n23145, sub_succ_succ]
  exact count_23144
/-- The countdown step at 23146. -/
theorem count_23146 : sub n23148 n23146 = n2 := by
  rw [n23148, n23146, sub_succ_succ]
  exact count_23145
/-- The countdown step at 23147. -/
theorem count_23147 : sub n23149 n23147 = n2 := by
  rw [n23149, n23147, sub_succ_succ]
  exact count_23146
/-- The countdown step at 23148. -/
theorem count_23148 : sub n23150 n23148 = n2 := by
  rw [n23150, n23148, sub_succ_succ]
  exact count_23147
/-- The countdown step at 23149. -/
theorem count_23149 : sub n23151 n23149 = n2 := by
  rw [n23151, n23149, sub_succ_succ]
  exact count_23148
/-- The countdown step at 23150. -/
theorem count_23150 : sub n23152 n23150 = n2 := by
  rw [n23152, n23150, sub_succ_succ]
  exact count_23149
/-- The countdown step at 23151. -/
theorem count_23151 : sub n23153 n23151 = n2 := by
  rw [n23153, n23151, sub_succ_succ]
  exact count_23150
/-- The countdown step at 23152. -/
theorem count_23152 : sub n23154 n23152 = n2 := by
  rw [n23154, n23152, sub_succ_succ]
  exact count_23151
/-- The countdown step at 23153. -/
theorem count_23153 : sub n23155 n23153 = n2 := by
  rw [n23155, n23153, sub_succ_succ]
  exact count_23152
/-- The countdown step at 23154. -/
theorem count_23154 : sub n23156 n23154 = n2 := by
  rw [n23156, n23154, sub_succ_succ]
  exact count_23153
/-- The countdown step at 23155. -/
theorem count_23155 : sub n23157 n23155 = n2 := by
  rw [n23157, n23155, sub_succ_succ]
  exact count_23154
/-- The countdown step at 23156. -/
theorem count_23156 : sub n23158 n23156 = n2 := by
  rw [n23158, n23156, sub_succ_succ]
  exact count_23155
/-- The countdown step at 23157. -/
theorem count_23157 : sub n23159 n23157 = n2 := by
  rw [n23159, n23157, sub_succ_succ]
  exact count_23156
/-- The countdown step at 23158. -/
theorem count_23158 : sub n23160 n23158 = n2 := by
  rw [n23160, n23158, sub_succ_succ]
  exact count_23157
/-- The countdown step at 23159. -/
theorem count_23159 : sub n23161 n23159 = n2 := by
  rw [n23161, n23159, sub_succ_succ]
  exact count_23158
/-- The countdown step at 23160. -/
theorem count_23160 : sub n23162 n23160 = n2 := by
  rw [n23162, n23160, sub_succ_succ]
  exact count_23159
/-- The countdown step at 23161. -/
theorem count_23161 : sub n23163 n23161 = n2 := by
  rw [n23163, n23161, sub_succ_succ]
  exact count_23160
/-- The countdown step at 23162. -/
theorem count_23162 : sub n23164 n23162 = n2 := by
  rw [n23164, n23162, sub_succ_succ]
  exact count_23161
/-- The countdown step at 23163. -/
theorem count_23163 : sub n23165 n23163 = n2 := by
  rw [n23165, n23163, sub_succ_succ]
  exact count_23162
/-- The countdown step at 23164. -/
theorem count_23164 : sub n23166 n23164 = n2 := by
  rw [n23166, n23164, sub_succ_succ]
  exact count_23163
/-- The countdown step at 23165. -/
theorem count_23165 : sub n23167 n23165 = n2 := by
  rw [n23167, n23165, sub_succ_succ]
  exact count_23164
/-- The countdown step at 23166. -/
theorem count_23166 : sub n23168 n23166 = n2 := by
  rw [n23168, n23166, sub_succ_succ]
  exact count_23165
/-- The countdown step at 23167. -/
theorem count_23167 : sub n23169 n23167 = n2 := by
  rw [n23169, n23167, sub_succ_succ]
  exact count_23166
/-- The countdown step at 23168. -/
theorem count_23168 : sub n23170 n23168 = n2 := by
  rw [n23170, n23168, sub_succ_succ]
  exact count_23167
/-- The countdown step at 23169. -/
theorem count_23169 : sub n23171 n23169 = n2 := by
  rw [n23171, n23169, sub_succ_succ]
  exact count_23168
/-- The countdown step at 23170. -/
theorem count_23170 : sub n23172 n23170 = n2 := by
  rw [n23172, n23170, sub_succ_succ]
  exact count_23169
/-- The countdown step at 23171. -/
theorem count_23171 : sub n23173 n23171 = n2 := by
  rw [n23173, n23171, sub_succ_succ]
  exact count_23170
/-- The countdown step at 23172. -/
theorem count_23172 : sub n23174 n23172 = n2 := by
  rw [n23174, n23172, sub_succ_succ]
  exact count_23171
/-- The countdown step at 23173. -/
theorem count_23173 : sub n23175 n23173 = n2 := by
  rw [n23175, n23173, sub_succ_succ]
  exact count_23172
/-- The countdown step at 23174. -/
theorem count_23174 : sub n23176 n23174 = n2 := by
  rw [n23176, n23174, sub_succ_succ]
  exact count_23173
/-- The countdown step at 23175. -/
theorem count_23175 : sub n23177 n23175 = n2 := by
  rw [n23177, n23175, sub_succ_succ]
  exact count_23174
/-- The countdown step at 23176. -/
theorem count_23176 : sub n23178 n23176 = n2 := by
  rw [n23178, n23176, sub_succ_succ]
  exact count_23175
/-- The countdown step at 23177. -/
theorem count_23177 : sub n23179 n23177 = n2 := by
  rw [n23179, n23177, sub_succ_succ]
  exact count_23176
/-- The countdown step at 23178. -/
theorem count_23178 : sub n23180 n23178 = n2 := by
  rw [n23180, n23178, sub_succ_succ]
  exact count_23177
/-- The countdown step at 23179. -/
theorem count_23179 : sub n23181 n23179 = n2 := by
  rw [n23181, n23179, sub_succ_succ]
  exact count_23178
/-- The countdown step at 23180. -/
theorem count_23180 : sub n23182 n23180 = n2 := by
  rw [n23182, n23180, sub_succ_succ]
  exact count_23179
/-- The countdown step at 23181. -/
theorem count_23181 : sub n23183 n23181 = n2 := by
  rw [n23183, n23181, sub_succ_succ]
  exact count_23180
/-- The countdown step at 23182. -/
theorem count_23182 : sub n23184 n23182 = n2 := by
  rw [n23184, n23182, sub_succ_succ]
  exact count_23181
/-- The countdown step at 23183. -/
theorem count_23183 : sub n23185 n23183 = n2 := by
  rw [n23185, n23183, sub_succ_succ]
  exact count_23182
/-- The countdown step at 23184. -/
theorem count_23184 : sub n23186 n23184 = n2 := by
  rw [n23186, n23184, sub_succ_succ]
  exact count_23183
/-- The countdown step at 23185. -/
theorem count_23185 : sub n23187 n23185 = n2 := by
  rw [n23187, n23185, sub_succ_succ]
  exact count_23184
/-- The countdown step at 23186. -/
theorem count_23186 : sub n23188 n23186 = n2 := by
  rw [n23188, n23186, sub_succ_succ]
  exact count_23185
/-- The countdown step at 23187. -/
theorem count_23187 : sub n23189 n23187 = n2 := by
  rw [n23189, n23187, sub_succ_succ]
  exact count_23186
/-- The countdown step at 23188. -/
theorem count_23188 : sub n23190 n23188 = n2 := by
  rw [n23190, n23188, sub_succ_succ]
  exact count_23187
/-- The countdown step at 23189. -/
theorem count_23189 : sub n23191 n23189 = n2 := by
  rw [n23191, n23189, sub_succ_succ]
  exact count_23188
/-- The countdown step at 23190. -/
theorem count_23190 : sub n23192 n23190 = n2 := by
  rw [n23192, n23190, sub_succ_succ]
  exact count_23189
/-- The countdown step at 23191. -/
theorem count_23191 : sub n23193 n23191 = n2 := by
  rw [n23193, n23191, sub_succ_succ]
  exact count_23190
/-- The countdown step at 23192. -/
theorem count_23192 : sub n23194 n23192 = n2 := by
  rw [n23194, n23192, sub_succ_succ]
  exact count_23191
/-- The countdown step at 23193. -/
theorem count_23193 : sub n23195 n23193 = n2 := by
  rw [n23195, n23193, sub_succ_succ]
  exact count_23192
/-- The countdown step at 23194. -/
theorem count_23194 : sub n23196 n23194 = n2 := by
  rw [n23196, n23194, sub_succ_succ]
  exact count_23193
/-- The countdown step at 23195. -/
theorem count_23195 : sub n23197 n23195 = n2 := by
  rw [n23197, n23195, sub_succ_succ]
  exact count_23194
/-- The countdown step at 23196. -/
theorem count_23196 : sub n23198 n23196 = n2 := by
  rw [n23198, n23196, sub_succ_succ]
  exact count_23195
/-- The countdown step at 23197. -/
theorem count_23197 : sub n23199 n23197 = n2 := by
  rw [n23199, n23197, sub_succ_succ]
  exact count_23196
/-- The countdown step at 23198. -/
theorem count_23198 : sub n23200 n23198 = n2 := by
  rw [n23200, n23198, sub_succ_succ]
  exact count_23197
/-- The countdown step at 23199. -/
theorem count_23199 : sub n23201 n23199 = n2 := by
  rw [n23201, n23199, sub_succ_succ]
  exact count_23198
/-- The countdown step at 23200. -/
theorem count_23200 : sub n23202 n23200 = n2 := by
  rw [n23202, n23200, sub_succ_succ]
  exact count_23199
/-- The countdown step at 23201. -/
theorem count_23201 : sub n23203 n23201 = n2 := by
  rw [n23203, n23201, sub_succ_succ]
  exact count_23200
/-- The countdown step at 23202. -/
theorem count_23202 : sub n23204 n23202 = n2 := by
  rw [n23204, n23202, sub_succ_succ]
  exact count_23201
/-- The countdown step at 23203. -/
theorem count_23203 : sub n23205 n23203 = n2 := by
  rw [n23205, n23203, sub_succ_succ]
  exact count_23202
/-- The countdown step at 23204. -/
theorem count_23204 : sub n23206 n23204 = n2 := by
  rw [n23206, n23204, sub_succ_succ]
  exact count_23203
/-- The countdown step at 23205. -/
theorem count_23205 : sub n23207 n23205 = n2 := by
  rw [n23207, n23205, sub_succ_succ]
  exact count_23204
/-- The countdown step at 23206. -/
theorem count_23206 : sub n23208 n23206 = n2 := by
  rw [n23208, n23206, sub_succ_succ]
  exact count_23205
/-- The countdown step at 23207. -/
theorem count_23207 : sub n23209 n23207 = n2 := by
  rw [n23209, n23207, sub_succ_succ]
  exact count_23206
/-- The countdown step at 23208. -/
theorem count_23208 : sub n23210 n23208 = n2 := by
  rw [n23210, n23208, sub_succ_succ]
  exact count_23207
/-- The countdown step at 23209. -/
theorem count_23209 : sub n23211 n23209 = n2 := by
  rw [n23211, n23209, sub_succ_succ]
  exact count_23208
/-- The countdown step at 23210. -/
theorem count_23210 : sub n23212 n23210 = n2 := by
  rw [n23212, n23210, sub_succ_succ]
  exact count_23209
/-- The countdown step at 23211. -/
theorem count_23211 : sub n23213 n23211 = n2 := by
  rw [n23213, n23211, sub_succ_succ]
  exact count_23210
/-- The countdown step at 23212. -/
theorem count_23212 : sub n23214 n23212 = n2 := by
  rw [n23214, n23212, sub_succ_succ]
  exact count_23211
/-- The countdown step at 23213. -/
theorem count_23213 : sub n23215 n23213 = n2 := by
  rw [n23215, n23213, sub_succ_succ]
  exact count_23212
/-- The countdown step at 23214. -/
theorem count_23214 : sub n23216 n23214 = n2 := by
  rw [n23216, n23214, sub_succ_succ]
  exact count_23213
/-- The countdown step at 23215. -/
theorem count_23215 : sub n23217 n23215 = n2 := by
  rw [n23217, n23215, sub_succ_succ]
  exact count_23214
/-- The countdown step at 23216. -/
theorem count_23216 : sub n23218 n23216 = n2 := by
  rw [n23218, n23216, sub_succ_succ]
  exact count_23215
/-- The countdown step at 23217. -/
theorem count_23217 : sub n23219 n23217 = n2 := by
  rw [n23219, n23217, sub_succ_succ]
  exact count_23216
/-- The countdown step at 23218. -/
theorem count_23218 : sub n23220 n23218 = n2 := by
  rw [n23220, n23218, sub_succ_succ]
  exact count_23217
/-- The countdown step at 23219. -/
theorem count_23219 : sub n23221 n23219 = n2 := by
  rw [n23221, n23219, sub_succ_succ]
  exact count_23218
/-- The countdown step at 23220. -/
theorem count_23220 : sub n23222 n23220 = n2 := by
  rw [n23222, n23220, sub_succ_succ]
  exact count_23219
/-- The countdown step at 23221. -/
theorem count_23221 : sub n23223 n23221 = n2 := by
  rw [n23223, n23221, sub_succ_succ]
  exact count_23220
/-- The countdown step at 23222. -/
theorem count_23222 : sub n23224 n23222 = n2 := by
  rw [n23224, n23222, sub_succ_succ]
  exact count_23221
/-- The countdown step at 23223. -/
theorem count_23223 : sub n23225 n23223 = n2 := by
  rw [n23225, n23223, sub_succ_succ]
  exact count_23222
/-- The countdown step at 23224. -/
theorem count_23224 : sub n23226 n23224 = n2 := by
  rw [n23226, n23224, sub_succ_succ]
  exact count_23223
/-- The countdown step at 23225. -/
theorem count_23225 : sub n23227 n23225 = n2 := by
  rw [n23227, n23225, sub_succ_succ]
  exact count_23224
/-- The countdown step at 23226. -/
theorem count_23226 : sub n23228 n23226 = n2 := by
  rw [n23228, n23226, sub_succ_succ]
  exact count_23225
/-- The countdown step at 23227. -/
theorem count_23227 : sub n23229 n23227 = n2 := by
  rw [n23229, n23227, sub_succ_succ]
  exact count_23226
/-- The countdown step at 23228. -/
theorem count_23228 : sub n23230 n23228 = n2 := by
  rw [n23230, n23228, sub_succ_succ]
  exact count_23227
/-- The countdown step at 23229. -/
theorem count_23229 : sub n23231 n23229 = n2 := by
  rw [n23231, n23229, sub_succ_succ]
  exact count_23228
/-- The countdown step at 23230. -/
theorem count_23230 : sub n23232 n23230 = n2 := by
  rw [n23232, n23230, sub_succ_succ]
  exact count_23229
/-- The countdown step at 23231. -/
theorem count_23231 : sub n23233 n23231 = n2 := by
  rw [n23233, n23231, sub_succ_succ]
  exact count_23230
/-- The countdown step at 23232. -/
theorem count_23232 : sub n23234 n23232 = n2 := by
  rw [n23234, n23232, sub_succ_succ]
  exact count_23231
/-- The countdown step at 23233. -/
theorem count_23233 : sub n23235 n23233 = n2 := by
  rw [n23235, n23233, sub_succ_succ]
  exact count_23232
/-- The countdown step at 23234. -/
theorem count_23234 : sub n23236 n23234 = n2 := by
  rw [n23236, n23234, sub_succ_succ]
  exact count_23233
/-- The countdown step at 23235. -/
theorem count_23235 : sub n23237 n23235 = n2 := by
  rw [n23237, n23235, sub_succ_succ]
  exact count_23234
/-- The countdown step at 23236. -/
theorem count_23236 : sub n23238 n23236 = n2 := by
  rw [n23238, n23236, sub_succ_succ]
  exact count_23235
/-- The countdown step at 23237. -/
theorem count_23237 : sub n23239 n23237 = n2 := by
  rw [n23239, n23237, sub_succ_succ]
  exact count_23236
/-- The countdown step at 23238. -/
theorem count_23238 : sub n23240 n23238 = n2 := by
  rw [n23240, n23238, sub_succ_succ]
  exact count_23237
/-- The countdown step at 23239. -/
theorem count_23239 : sub n23241 n23239 = n2 := by
  rw [n23241, n23239, sub_succ_succ]
  exact count_23238
/-- The countdown step at 23240. -/
theorem count_23240 : sub n23242 n23240 = n2 := by
  rw [n23242, n23240, sub_succ_succ]
  exact count_23239
/-- The countdown step at 23241. -/
theorem count_23241 : sub n23243 n23241 = n2 := by
  rw [n23243, n23241, sub_succ_succ]
  exact count_23240
/-- The countdown step at 23242. -/
theorem count_23242 : sub n23244 n23242 = n2 := by
  rw [n23244, n23242, sub_succ_succ]
  exact count_23241
/-- The countdown step at 23243. -/
theorem count_23243 : sub n23245 n23243 = n2 := by
  rw [n23245, n23243, sub_succ_succ]
  exact count_23242
/-- The countdown step at 23244. -/
theorem count_23244 : sub n23246 n23244 = n2 := by
  rw [n23246, n23244, sub_succ_succ]
  exact count_23243
/-- The countdown step at 23245. -/
theorem count_23245 : sub n23247 n23245 = n2 := by
  rw [n23247, n23245, sub_succ_succ]
  exact count_23244
/-- The countdown step at 23246. -/
theorem count_23246 : sub n23248 n23246 = n2 := by
  rw [n23248, n23246, sub_succ_succ]
  exact count_23245
/-- The countdown step at 23247. -/
theorem count_23247 : sub n23249 n23247 = n2 := by
  rw [n23249, n23247, sub_succ_succ]
  exact count_23246
/-- The countdown step at 23248. -/
theorem count_23248 : sub n23250 n23248 = n2 := by
  rw [n23250, n23248, sub_succ_succ]
  exact count_23247
/-- The countdown step at 23249. -/
theorem count_23249 : sub n23251 n23249 = n2 := by
  rw [n23251, n23249, sub_succ_succ]
  exact count_23248
/-- The countdown step at 23250. -/
theorem count_23250 : sub n23252 n23250 = n2 := by
  rw [n23252, n23250, sub_succ_succ]
  exact count_23249
/-- The countdown step at 23251. -/
theorem count_23251 : sub n23253 n23251 = n2 := by
  rw [n23253, n23251, sub_succ_succ]
  exact count_23250
/-- The countdown step at 23252. -/
theorem count_23252 : sub n23254 n23252 = n2 := by
  rw [n23254, n23252, sub_succ_succ]
  exact count_23251
/-- The countdown step at 23253. -/
theorem count_23253 : sub n23255 n23253 = n2 := by
  rw [n23255, n23253, sub_succ_succ]
  exact count_23252
/-- The countdown step at 23254. -/
theorem count_23254 : sub n23256 n23254 = n2 := by
  rw [n23256, n23254, sub_succ_succ]
  exact count_23253
/-- The countdown step at 23255. -/
theorem count_23255 : sub n23257 n23255 = n2 := by
  rw [n23257, n23255, sub_succ_succ]
  exact count_23254
/-- The countdown step at 23256. -/
theorem count_23256 : sub n23258 n23256 = n2 := by
  rw [n23258, n23256, sub_succ_succ]
  exact count_23255
/-- The countdown step at 23257. -/
theorem count_23257 : sub n23259 n23257 = n2 := by
  rw [n23259, n23257, sub_succ_succ]
  exact count_23256
/-- The countdown step at 23258. -/
theorem count_23258 : sub n23260 n23258 = n2 := by
  rw [n23260, n23258, sub_succ_succ]
  exact count_23257
/-- The countdown step at 23259. -/
theorem count_23259 : sub n23261 n23259 = n2 := by
  rw [n23261, n23259, sub_succ_succ]
  exact count_23258
/-- The countdown step at 23260. -/
theorem count_23260 : sub n23262 n23260 = n2 := by
  rw [n23262, n23260, sub_succ_succ]
  exact count_23259
/-- The countdown step at 23261. -/
theorem count_23261 : sub n23263 n23261 = n2 := by
  rw [n23263, n23261, sub_succ_succ]
  exact count_23260
/-- The countdown step at 23262. -/
theorem count_23262 : sub n23264 n23262 = n2 := by
  rw [n23264, n23262, sub_succ_succ]
  exact count_23261
/-- The countdown step at 23263. -/
theorem count_23263 : sub n23265 n23263 = n2 := by
  rw [n23265, n23263, sub_succ_succ]
  exact count_23262
/-- The countdown step at 23264. -/
theorem count_23264 : sub n23266 n23264 = n2 := by
  rw [n23266, n23264, sub_succ_succ]
  exact count_23263
/-- The countdown step at 23265. -/
theorem count_23265 : sub n23267 n23265 = n2 := by
  rw [n23267, n23265, sub_succ_succ]
  exact count_23264
/-- The countdown step at 23266. -/
theorem count_23266 : sub n23268 n23266 = n2 := by
  rw [n23268, n23266, sub_succ_succ]
  exact count_23265
/-- The countdown step at 23267. -/
theorem count_23267 : sub n23269 n23267 = n2 := by
  rw [n23269, n23267, sub_succ_succ]
  exact count_23266
/-- The countdown step at 23268. -/
theorem count_23268 : sub n23270 n23268 = n2 := by
  rw [n23270, n23268, sub_succ_succ]
  exact count_23267
/-- The countdown step at 23269. -/
theorem count_23269 : sub n23271 n23269 = n2 := by
  rw [n23271, n23269, sub_succ_succ]
  exact count_23268
/-- The countdown step at 23270. -/
theorem count_23270 : sub n23272 n23270 = n2 := by
  rw [n23272, n23270, sub_succ_succ]
  exact count_23269
/-- The countdown step at 23271. -/
theorem count_23271 : sub n23273 n23271 = n2 := by
  rw [n23273, n23271, sub_succ_succ]
  exact count_23270
/-- The countdown step at 23272. -/
theorem count_23272 : sub n23274 n23272 = n2 := by
  rw [n23274, n23272, sub_succ_succ]
  exact count_23271
/-- The countdown step at 23273. -/
theorem count_23273 : sub n23275 n23273 = n2 := by
  rw [n23275, n23273, sub_succ_succ]
  exact count_23272
/-- The countdown step at 23274. -/
theorem count_23274 : sub n23276 n23274 = n2 := by
  rw [n23276, n23274, sub_succ_succ]
  exact count_23273
/-- The countdown step at 23275. -/
theorem count_23275 : sub n23277 n23275 = n2 := by
  rw [n23277, n23275, sub_succ_succ]
  exact count_23274
/-- The countdown step at 23276. -/
theorem count_23276 : sub n23278 n23276 = n2 := by
  rw [n23278, n23276, sub_succ_succ]
  exact count_23275
/-- The countdown step at 23277. -/
theorem count_23277 : sub n23279 n23277 = n2 := by
  rw [n23279, n23277, sub_succ_succ]
  exact count_23276
/-- The countdown step at 23278. -/
theorem count_23278 : sub n23280 n23278 = n2 := by
  rw [n23280, n23278, sub_succ_succ]
  exact count_23277
/-- The countdown step at 23279. -/
theorem count_23279 : sub n23281 n23279 = n2 := by
  rw [n23281, n23279, sub_succ_succ]
  exact count_23278
/-- The countdown step at 23280. -/
theorem count_23280 : sub n23282 n23280 = n2 := by
  rw [n23282, n23280, sub_succ_succ]
  exact count_23279
/-- The countdown step at 23281. -/
theorem count_23281 : sub n23283 n23281 = n2 := by
  rw [n23283, n23281, sub_succ_succ]
  exact count_23280
/-- The countdown step at 23282. -/
theorem count_23282 : sub n23284 n23282 = n2 := by
  rw [n23284, n23282, sub_succ_succ]
  exact count_23281
/-- The countdown step at 23283. -/
theorem count_23283 : sub n23285 n23283 = n2 := by
  rw [n23285, n23283, sub_succ_succ]
  exact count_23282
/-- The countdown step at 23284. -/
theorem count_23284 : sub n23286 n23284 = n2 := by
  rw [n23286, n23284, sub_succ_succ]
  exact count_23283
/-- The countdown step at 23285. -/
theorem count_23285 : sub n23287 n23285 = n2 := by
  rw [n23287, n23285, sub_succ_succ]
  exact count_23284
/-- The countdown step at 23286. -/
theorem count_23286 : sub n23288 n23286 = n2 := by
  rw [n23288, n23286, sub_succ_succ]
  exact count_23285
/-- The countdown step at 23287. -/
theorem count_23287 : sub n23289 n23287 = n2 := by
  rw [n23289, n23287, sub_succ_succ]
  exact count_23286
/-- The countdown step at 23288. -/
theorem count_23288 : sub n23290 n23288 = n2 := by
  rw [n23290, n23288, sub_succ_succ]
  exact count_23287
/-- The countdown step at 23289. -/
theorem count_23289 : sub n23291 n23289 = n2 := by
  rw [n23291, n23289, sub_succ_succ]
  exact count_23288
/-- The countdown step at 23290. -/
theorem count_23290 : sub n23292 n23290 = n2 := by
  rw [n23292, n23290, sub_succ_succ]
  exact count_23289
/-- The countdown step at 23291. -/
theorem count_23291 : sub n23293 n23291 = n2 := by
  rw [n23293, n23291, sub_succ_succ]
  exact count_23290
/-- The countdown step at 23292. -/
theorem count_23292 : sub n23294 n23292 = n2 := by
  rw [n23294, n23292, sub_succ_succ]
  exact count_23291
/-- The countdown step at 23293. -/
theorem count_23293 : sub n23295 n23293 = n2 := by
  rw [n23295, n23293, sub_succ_succ]
  exact count_23292
/-- The countdown step at 23294. -/
theorem count_23294 : sub n23296 n23294 = n2 := by
  rw [n23296, n23294, sub_succ_succ]
  exact count_23293
/-- The countdown step at 23295. -/
theorem count_23295 : sub n23297 n23295 = n2 := by
  rw [n23297, n23295, sub_succ_succ]
  exact count_23294
/-- The countdown step at 23296. -/
theorem count_23296 : sub n23298 n23296 = n2 := by
  rw [n23298, n23296, sub_succ_succ]
  exact count_23295
/-- The countdown step at 23297. -/
theorem count_23297 : sub n23299 n23297 = n2 := by
  rw [n23299, n23297, sub_succ_succ]
  exact count_23296
/-- The countdown step at 23298. -/
theorem count_23298 : sub n23300 n23298 = n2 := by
  rw [n23300, n23298, sub_succ_succ]
  exact count_23297
/-- The countdown step at 23299. -/
theorem count_23299 : sub n23301 n23299 = n2 := by
  rw [n23301, n23299, sub_succ_succ]
  exact count_23298
/-- The countdown step at 23300. -/
theorem count_23300 : sub n23302 n23300 = n2 := by
  rw [n23302, n23300, sub_succ_succ]
  exact count_23299
/-- The countdown step at 23301. -/
theorem count_23301 : sub n23303 n23301 = n2 := by
  rw [n23303, n23301, sub_succ_succ]
  exact count_23300
/-- The countdown step at 23302. -/
theorem count_23302 : sub n23304 n23302 = n2 := by
  rw [n23304, n23302, sub_succ_succ]
  exact count_23301
/-- The countdown step at 23303. -/
theorem count_23303 : sub n23305 n23303 = n2 := by
  rw [n23305, n23303, sub_succ_succ]
  exact count_23302
/-- The countdown step at 23304. -/
theorem count_23304 : sub n23306 n23304 = n2 := by
  rw [n23306, n23304, sub_succ_succ]
  exact count_23303
/-- The countdown step at 23305. -/
theorem count_23305 : sub n23307 n23305 = n2 := by
  rw [n23307, n23305, sub_succ_succ]
  exact count_23304
/-- The countdown step at 23306. -/
theorem count_23306 : sub n23308 n23306 = n2 := by
  rw [n23308, n23306, sub_succ_succ]
  exact count_23305
/-- The countdown step at 23307. -/
theorem count_23307 : sub n23309 n23307 = n2 := by
  rw [n23309, n23307, sub_succ_succ]
  exact count_23306
/-- The countdown step at 23308. -/
theorem count_23308 : sub n23310 n23308 = n2 := by
  rw [n23310, n23308, sub_succ_succ]
  exact count_23307
/-- The countdown step at 23309. -/
theorem count_23309 : sub n23311 n23309 = n2 := by
  rw [n23311, n23309, sub_succ_succ]
  exact count_23308
/-- The countdown step at 23310. -/
theorem count_23310 : sub n23312 n23310 = n2 := by
  rw [n23312, n23310, sub_succ_succ]
  exact count_23309
/-- The countdown step at 23311. -/
theorem count_23311 : sub n23313 n23311 = n2 := by
  rw [n23313, n23311, sub_succ_succ]
  exact count_23310
/-- The countdown step at 23312. -/
theorem count_23312 : sub n23314 n23312 = n2 := by
  rw [n23314, n23312, sub_succ_succ]
  exact count_23311
/-- The countdown step at 23313. -/
theorem count_23313 : sub n23315 n23313 = n2 := by
  rw [n23315, n23313, sub_succ_succ]
  exact count_23312
/-- The countdown step at 23314. -/
theorem count_23314 : sub n23316 n23314 = n2 := by
  rw [n23316, n23314, sub_succ_succ]
  exact count_23313
/-- The countdown step at 23315. -/
theorem count_23315 : sub n23317 n23315 = n2 := by
  rw [n23317, n23315, sub_succ_succ]
  exact count_23314
/-- The countdown step at 23316. -/
theorem count_23316 : sub n23318 n23316 = n2 := by
  rw [n23318, n23316, sub_succ_succ]
  exact count_23315
/-- The countdown step at 23317. -/
theorem count_23317 : sub n23319 n23317 = n2 := by
  rw [n23319, n23317, sub_succ_succ]
  exact count_23316
/-- The countdown step at 23318. -/
theorem count_23318 : sub n23320 n23318 = n2 := by
  rw [n23320, n23318, sub_succ_succ]
  exact count_23317
/-- The countdown step at 23319. -/
theorem count_23319 : sub n23321 n23319 = n2 := by
  rw [n23321, n23319, sub_succ_succ]
  exact count_23318
/-- The countdown step at 23320. -/
theorem count_23320 : sub n23322 n23320 = n2 := by
  rw [n23322, n23320, sub_succ_succ]
  exact count_23319
/-- The countdown step at 23321. -/
theorem count_23321 : sub n23323 n23321 = n2 := by
  rw [n23323, n23321, sub_succ_succ]
  exact count_23320
/-- The countdown step at 23322. -/
theorem count_23322 : sub n23324 n23322 = n2 := by
  rw [n23324, n23322, sub_succ_succ]
  exact count_23321
/-- The countdown step at 23323. -/
theorem count_23323 : sub n23325 n23323 = n2 := by
  rw [n23325, n23323, sub_succ_succ]
  exact count_23322
/-- The countdown step at 23324. -/
theorem count_23324 : sub n23326 n23324 = n2 := by
  rw [n23326, n23324, sub_succ_succ]
  exact count_23323
/-- The countdown step at 23325. -/
theorem count_23325 : sub n23327 n23325 = n2 := by
  rw [n23327, n23325, sub_succ_succ]
  exact count_23324
/-- The countdown step at 23326. -/
theorem count_23326 : sub n23328 n23326 = n2 := by
  rw [n23328, n23326, sub_succ_succ]
  exact count_23325
/-- The countdown step at 23327. -/
theorem count_23327 : sub n23329 n23327 = n2 := by
  rw [n23329, n23327, sub_succ_succ]
  exact count_23326
/-- The countdown step at 23328. -/
theorem count_23328 : sub n23330 n23328 = n2 := by
  rw [n23330, n23328, sub_succ_succ]
  exact count_23327
/-- The countdown step at 23329. -/
theorem count_23329 : sub n23331 n23329 = n2 := by
  rw [n23331, n23329, sub_succ_succ]
  exact count_23328
/-- The countdown step at 23330. -/
theorem count_23330 : sub n23332 n23330 = n2 := by
  rw [n23332, n23330, sub_succ_succ]
  exact count_23329
/-- The countdown step at 23331. -/
theorem count_23331 : sub n23333 n23331 = n2 := by
  rw [n23333, n23331, sub_succ_succ]
  exact count_23330
/-- The countdown step at 23332. -/
theorem count_23332 : sub n23334 n23332 = n2 := by
  rw [n23334, n23332, sub_succ_succ]
  exact count_23331
/-- The countdown step at 23333. -/
theorem count_23333 : sub n23335 n23333 = n2 := by
  rw [n23335, n23333, sub_succ_succ]
  exact count_23332
/-- The countdown step at 23334. -/
theorem count_23334 : sub n23336 n23334 = n2 := by
  rw [n23336, n23334, sub_succ_succ]
  exact count_23333
/-- The countdown step at 23335. -/
theorem count_23335 : sub n23337 n23335 = n2 := by
  rw [n23337, n23335, sub_succ_succ]
  exact count_23334
/-- The countdown step at 23336. -/
theorem count_23336 : sub n23338 n23336 = n2 := by
  rw [n23338, n23336, sub_succ_succ]
  exact count_23335
/-- The countdown step at 23337. -/
theorem count_23337 : sub n23339 n23337 = n2 := by
  rw [n23339, n23337, sub_succ_succ]
  exact count_23336
/-- The countdown step at 23338. -/
theorem count_23338 : sub n23340 n23338 = n2 := by
  rw [n23340, n23338, sub_succ_succ]
  exact count_23337
/-- The countdown step at 23339. -/
theorem count_23339 : sub n23341 n23339 = n2 := by
  rw [n23341, n23339, sub_succ_succ]
  exact count_23338
/-- The countdown step at 23340. -/
theorem count_23340 : sub n23342 n23340 = n2 := by
  rw [n23342, n23340, sub_succ_succ]
  exact count_23339
/-- The countdown step at 23341. -/
theorem count_23341 : sub n23343 n23341 = n2 := by
  rw [n23343, n23341, sub_succ_succ]
  exact count_23340
/-- The countdown step at 23342. -/
theorem count_23342 : sub n23344 n23342 = n2 := by
  rw [n23344, n23342, sub_succ_succ]
  exact count_23341
/-- The countdown step at 23343. -/
theorem count_23343 : sub n23345 n23343 = n2 := by
  rw [n23345, n23343, sub_succ_succ]
  exact count_23342
/-- The countdown step at 23344. -/
theorem count_23344 : sub n23346 n23344 = n2 := by
  rw [n23346, n23344, sub_succ_succ]
  exact count_23343
/-- The countdown step at 23345. -/
theorem count_23345 : sub n23347 n23345 = n2 := by
  rw [n23347, n23345, sub_succ_succ]
  exact count_23344
/-- The countdown step at 23346. -/
theorem count_23346 : sub n23348 n23346 = n2 := by
  rw [n23348, n23346, sub_succ_succ]
  exact count_23345
/-- The countdown step at 23347. -/
theorem count_23347 : sub n23349 n23347 = n2 := by
  rw [n23349, n23347, sub_succ_succ]
  exact count_23346
/-- The countdown step at 23348. -/
theorem count_23348 : sub n23350 n23348 = n2 := by
  rw [n23350, n23348, sub_succ_succ]
  exact count_23347
/-- The countdown step at 23349. -/
theorem count_23349 : sub n23351 n23349 = n2 := by
  rw [n23351, n23349, sub_succ_succ]
  exact count_23348
/-- The countdown step at 23350. -/
theorem count_23350 : sub n23352 n23350 = n2 := by
  rw [n23352, n23350, sub_succ_succ]
  exact count_23349
/-- The countdown step at 23351. -/
theorem count_23351 : sub n23353 n23351 = n2 := by
  rw [n23353, n23351, sub_succ_succ]
  exact count_23350
/-- The countdown step at 23352. -/
theorem count_23352 : sub n23354 n23352 = n2 := by
  rw [n23354, n23352, sub_succ_succ]
  exact count_23351
/-- The countdown step at 23353. -/
theorem count_23353 : sub n23355 n23353 = n2 := by
  rw [n23355, n23353, sub_succ_succ]
  exact count_23352
/-- The countdown step at 23354. -/
theorem count_23354 : sub n23356 n23354 = n2 := by
  rw [n23356, n23354, sub_succ_succ]
  exact count_23353
/-- The countdown step at 23355. -/
theorem count_23355 : sub n23357 n23355 = n2 := by
  rw [n23357, n23355, sub_succ_succ]
  exact count_23354
/-- The countdown step at 23356. -/
theorem count_23356 : sub n23358 n23356 = n2 := by
  rw [n23358, n23356, sub_succ_succ]
  exact count_23355
/-- The countdown step at 23357. -/
theorem count_23357 : sub n23359 n23357 = n2 := by
  rw [n23359, n23357, sub_succ_succ]
  exact count_23356
/-- The countdown step at 23358. -/
theorem count_23358 : sub n23360 n23358 = n2 := by
  rw [n23360, n23358, sub_succ_succ]
  exact count_23357
/-- The countdown step at 23359. -/
theorem count_23359 : sub n23361 n23359 = n2 := by
  rw [n23361, n23359, sub_succ_succ]
  exact count_23358
/-- The countdown step at 23360. -/
theorem count_23360 : sub n23362 n23360 = n2 := by
  rw [n23362, n23360, sub_succ_succ]
  exact count_23359
/-- The countdown step at 23361. -/
theorem count_23361 : sub n23363 n23361 = n2 := by
  rw [n23363, n23361, sub_succ_succ]
  exact count_23360
/-- The countdown step at 23362. -/
theorem count_23362 : sub n23364 n23362 = n2 := by
  rw [n23364, n23362, sub_succ_succ]
  exact count_23361
/-- The countdown step at 23363. -/
theorem count_23363 : sub n23365 n23363 = n2 := by
  rw [n23365, n23363, sub_succ_succ]
  exact count_23362
/-- The countdown step at 23364. -/
theorem count_23364 : sub n23366 n23364 = n2 := by
  rw [n23366, n23364, sub_succ_succ]
  exact count_23363
/-- The countdown step at 23365. -/
theorem count_23365 : sub n23367 n23365 = n2 := by
  rw [n23367, n23365, sub_succ_succ]
  exact count_23364
/-- The countdown step at 23366. -/
theorem count_23366 : sub n23368 n23366 = n2 := by
  rw [n23368, n23366, sub_succ_succ]
  exact count_23365
/-- The countdown step at 23367. -/
theorem count_23367 : sub n23369 n23367 = n2 := by
  rw [n23369, n23367, sub_succ_succ]
  exact count_23366
/-- The countdown step at 23368. -/
theorem count_23368 : sub n23370 n23368 = n2 := by
  rw [n23370, n23368, sub_succ_succ]
  exact count_23367
/-- The countdown step at 23369. -/
theorem count_23369 : sub n23371 n23369 = n2 := by
  rw [n23371, n23369, sub_succ_succ]
  exact count_23368
/-- The countdown step at 23370. -/
theorem count_23370 : sub n23372 n23370 = n2 := by
  rw [n23372, n23370, sub_succ_succ]
  exact count_23369
/-- The countdown step at 23371. -/
theorem count_23371 : sub n23373 n23371 = n2 := by
  rw [n23373, n23371, sub_succ_succ]
  exact count_23370
/-- The countdown step at 23372. -/
theorem count_23372 : sub n23374 n23372 = n2 := by
  rw [n23374, n23372, sub_succ_succ]
  exact count_23371
/-- The countdown step at 23373. -/
theorem count_23373 : sub n23375 n23373 = n2 := by
  rw [n23375, n23373, sub_succ_succ]
  exact count_23372
/-- The countdown step at 23374. -/
theorem count_23374 : sub n23376 n23374 = n2 := by
  rw [n23376, n23374, sub_succ_succ]
  exact count_23373
/-- The countdown step at 23375. -/
theorem count_23375 : sub n23377 n23375 = n2 := by
  rw [n23377, n23375, sub_succ_succ]
  exact count_23374
/-- The countdown step at 23376. -/
theorem count_23376 : sub n23378 n23376 = n2 := by
  rw [n23378, n23376, sub_succ_succ]
  exact count_23375
/-- The countdown step at 23377. -/
theorem count_23377 : sub n23379 n23377 = n2 := by
  rw [n23379, n23377, sub_succ_succ]
  exact count_23376
/-- The countdown step at 23378. -/
theorem count_23378 : sub n23380 n23378 = n2 := by
  rw [n23380, n23378, sub_succ_succ]
  exact count_23377
/-- The countdown step at 23379. -/
theorem count_23379 : sub n23381 n23379 = n2 := by
  rw [n23381, n23379, sub_succ_succ]
  exact count_23378
/-- The countdown step at 23380. -/
theorem count_23380 : sub n23382 n23380 = n2 := by
  rw [n23382, n23380, sub_succ_succ]
  exact count_23379
/-- The countdown step at 23381. -/
theorem count_23381 : sub n23383 n23381 = n2 := by
  rw [n23383, n23381, sub_succ_succ]
  exact count_23380
/-- The countdown step at 23382. -/
theorem count_23382 : sub n23384 n23382 = n2 := by
  rw [n23384, n23382, sub_succ_succ]
  exact count_23381
/-- The countdown step at 23383. -/
theorem count_23383 : sub n23385 n23383 = n2 := by
  rw [n23385, n23383, sub_succ_succ]
  exact count_23382
/-- The countdown step at 23384. -/
theorem count_23384 : sub n23386 n23384 = n2 := by
  rw [n23386, n23384, sub_succ_succ]
  exact count_23383
/-- The countdown step at 23385. -/
theorem count_23385 : sub n23387 n23385 = n2 := by
  rw [n23387, n23385, sub_succ_succ]
  exact count_23384
/-- The countdown step at 23386. -/
theorem count_23386 : sub n23388 n23386 = n2 := by
  rw [n23388, n23386, sub_succ_succ]
  exact count_23385
/-- The countdown step at 23387. -/
theorem count_23387 : sub n23389 n23387 = n2 := by
  rw [n23389, n23387, sub_succ_succ]
  exact count_23386
/-- The countdown step at 23388. -/
theorem count_23388 : sub n23390 n23388 = n2 := by
  rw [n23390, n23388, sub_succ_succ]
  exact count_23387
/-- The countdown step at 23389. -/
theorem count_23389 : sub n23391 n23389 = n2 := by
  rw [n23391, n23389, sub_succ_succ]
  exact count_23388
/-- The countdown step at 23390. -/
theorem count_23390 : sub n23392 n23390 = n2 := by
  rw [n23392, n23390, sub_succ_succ]
  exact count_23389
/-- The countdown step at 23391. -/
theorem count_23391 : sub n23393 n23391 = n2 := by
  rw [n23393, n23391, sub_succ_succ]
  exact count_23390
/-- The countdown step at 23392. -/
theorem count_23392 : sub n23394 n23392 = n2 := by
  rw [n23394, n23392, sub_succ_succ]
  exact count_23391
/-- The countdown step at 23393. -/
theorem count_23393 : sub n23395 n23393 = n2 := by
  rw [n23395, n23393, sub_succ_succ]
  exact count_23392
/-- The countdown step at 23394. -/
theorem count_23394 : sub n23396 n23394 = n2 := by
  rw [n23396, n23394, sub_succ_succ]
  exact count_23393
/-- The countdown step at 23395. -/
theorem count_23395 : sub n23397 n23395 = n2 := by
  rw [n23397, n23395, sub_succ_succ]
  exact count_23394
/-- The countdown step at 23396. -/
theorem count_23396 : sub n23398 n23396 = n2 := by
  rw [n23398, n23396, sub_succ_succ]
  exact count_23395
/-- The countdown step at 23397. -/
theorem count_23397 : sub n23399 n23397 = n2 := by
  rw [n23399, n23397, sub_succ_succ]
  exact count_23396
/-- The countdown step at 23398. -/
theorem count_23398 : sub n23400 n23398 = n2 := by
  rw [n23400, n23398, sub_succ_succ]
  exact count_23397
/-- The countdown step at 23399. -/
theorem count_23399 : sub n23401 n23399 = n2 := by
  rw [n23401, n23399, sub_succ_succ]
  exact count_23398
/-- The countdown step at 23400. -/
theorem count_23400 : sub n23402 n23400 = n2 := by
  rw [n23402, n23400, sub_succ_succ]
  exact count_23399
/-- The countdown step at 23401. -/
theorem count_23401 : sub n23403 n23401 = n2 := by
  rw [n23403, n23401, sub_succ_succ]
  exact count_23400
/-- The countdown step at 23402. -/
theorem count_23402 : sub n23404 n23402 = n2 := by
  rw [n23404, n23402, sub_succ_succ]
  exact count_23401
/-- The countdown step at 23403. -/
theorem count_23403 : sub n23405 n23403 = n2 := by
  rw [n23405, n23403, sub_succ_succ]
  exact count_23402
/-- The countdown step at 23404. -/
theorem count_23404 : sub n23406 n23404 = n2 := by
  rw [n23406, n23404, sub_succ_succ]
  exact count_23403
/-- The countdown step at 23405. -/
theorem count_23405 : sub n23407 n23405 = n2 := by
  rw [n23407, n23405, sub_succ_succ]
  exact count_23404
/-- The countdown step at 23406. -/
theorem count_23406 : sub n23408 n23406 = n2 := by
  rw [n23408, n23406, sub_succ_succ]
  exact count_23405
/-- The countdown step at 23407. -/
theorem count_23407 : sub n23409 n23407 = n2 := by
  rw [n23409, n23407, sub_succ_succ]
  exact count_23406
/-- The countdown step at 23408. -/
theorem count_23408 : sub n23410 n23408 = n2 := by
  rw [n23410, n23408, sub_succ_succ]
  exact count_23407
/-- The countdown step at 23409. -/
theorem count_23409 : sub n23411 n23409 = n2 := by
  rw [n23411, n23409, sub_succ_succ]
  exact count_23408
/-- The countdown step at 23410. -/
theorem count_23410 : sub n23412 n23410 = n2 := by
  rw [n23412, n23410, sub_succ_succ]
  exact count_23409
/-- The countdown step at 23411. -/
theorem count_23411 : sub n23413 n23411 = n2 := by
  rw [n23413, n23411, sub_succ_succ]
  exact count_23410
/-- The countdown step at 23412. -/
theorem count_23412 : sub n23414 n23412 = n2 := by
  rw [n23414, n23412, sub_succ_succ]
  exact count_23411
/-- The countdown step at 23413. -/
theorem count_23413 : sub n23415 n23413 = n2 := by
  rw [n23415, n23413, sub_succ_succ]
  exact count_23412
/-- The countdown step at 23414. -/
theorem count_23414 : sub n23416 n23414 = n2 := by
  rw [n23416, n23414, sub_succ_succ]
  exact count_23413
/-- The countdown step at 23415. -/
theorem count_23415 : sub n23417 n23415 = n2 := by
  rw [n23417, n23415, sub_succ_succ]
  exact count_23414
/-- The countdown step at 23416. -/
theorem count_23416 : sub n23418 n23416 = n2 := by
  rw [n23418, n23416, sub_succ_succ]
  exact count_23415
/-- The countdown step at 23417. -/
theorem count_23417 : sub n23419 n23417 = n2 := by
  rw [n23419, n23417, sub_succ_succ]
  exact count_23416
/-- The countdown step at 23418. -/
theorem count_23418 : sub n23420 n23418 = n2 := by
  rw [n23420, n23418, sub_succ_succ]
  exact count_23417
/-- The countdown step at 23419. -/
theorem count_23419 : sub n23421 n23419 = n2 := by
  rw [n23421, n23419, sub_succ_succ]
  exact count_23418
/-- The countdown step at 23420. -/
theorem count_23420 : sub n23422 n23420 = n2 := by
  rw [n23422, n23420, sub_succ_succ]
  exact count_23419
/-- The countdown step at 23421. -/
theorem count_23421 : sub n23423 n23421 = n2 := by
  rw [n23423, n23421, sub_succ_succ]
  exact count_23420
/-- The countdown step at 23422. -/
theorem count_23422 : sub n23424 n23422 = n2 := by
  rw [n23424, n23422, sub_succ_succ]
  exact count_23421
/-- The countdown step at 23423. -/
theorem count_23423 : sub n23425 n23423 = n2 := by
  rw [n23425, n23423, sub_succ_succ]
  exact count_23422
/-- The countdown step at 23424. -/
theorem count_23424 : sub n23426 n23424 = n2 := by
  rw [n23426, n23424, sub_succ_succ]
  exact count_23423
/-- The countdown step at 23425. -/
theorem count_23425 : sub n23427 n23425 = n2 := by
  rw [n23427, n23425, sub_succ_succ]
  exact count_23424
/-- The countdown step at 23426. -/
theorem count_23426 : sub n23428 n23426 = n2 := by
  rw [n23428, n23426, sub_succ_succ]
  exact count_23425
/-- The countdown step at 23427. -/
theorem count_23427 : sub n23429 n23427 = n2 := by
  rw [n23429, n23427, sub_succ_succ]
  exact count_23426
/-- The countdown step at 23428. -/
theorem count_23428 : sub n23430 n23428 = n2 := by
  rw [n23430, n23428, sub_succ_succ]
  exact count_23427
/-- The countdown step at 23429. -/
theorem count_23429 : sub n23431 n23429 = n2 := by
  rw [n23431, n23429, sub_succ_succ]
  exact count_23428
/-- The countdown step at 23430. -/
theorem count_23430 : sub n23432 n23430 = n2 := by
  rw [n23432, n23430, sub_succ_succ]
  exact count_23429
/-- The countdown step at 23431. -/
theorem count_23431 : sub n23433 n23431 = n2 := by
  rw [n23433, n23431, sub_succ_succ]
  exact count_23430
/-- The countdown step at 23432. -/
theorem count_23432 : sub n23434 n23432 = n2 := by
  rw [n23434, n23432, sub_succ_succ]
  exact count_23431
/-- The countdown step at 23433. -/
theorem count_23433 : sub n23435 n23433 = n2 := by
  rw [n23435, n23433, sub_succ_succ]
  exact count_23432
/-- The countdown step at 23434. -/
theorem count_23434 : sub n23436 n23434 = n2 := by
  rw [n23436, n23434, sub_succ_succ]
  exact count_23433
/-- The countdown step at 23435. -/
theorem count_23435 : sub n23437 n23435 = n2 := by
  rw [n23437, n23435, sub_succ_succ]
  exact count_23434
/-- The countdown step at 23436. -/
theorem count_23436 : sub n23438 n23436 = n2 := by
  rw [n23438, n23436, sub_succ_succ]
  exact count_23435
/-- The countdown step at 23437. -/
theorem count_23437 : sub n23439 n23437 = n2 := by
  rw [n23439, n23437, sub_succ_succ]
  exact count_23436
/-- The countdown step at 23438. -/
theorem count_23438 : sub n23440 n23438 = n2 := by
  rw [n23440, n23438, sub_succ_succ]
  exact count_23437
/-- The countdown step at 23439. -/
theorem count_23439 : sub n23441 n23439 = n2 := by
  rw [n23441, n23439, sub_succ_succ]
  exact count_23438
/-- The countdown step at 23440. -/
theorem count_23440 : sub n23442 n23440 = n2 := by
  rw [n23442, n23440, sub_succ_succ]
  exact count_23439
/-- The countdown step at 23441. -/
theorem count_23441 : sub n23443 n23441 = n2 := by
  rw [n23443, n23441, sub_succ_succ]
  exact count_23440
/-- The countdown step at 23442. -/
theorem count_23442 : sub n23444 n23442 = n2 := by
  rw [n23444, n23442, sub_succ_succ]
  exact count_23441
/-- The countdown step at 23443. -/
theorem count_23443 : sub n23445 n23443 = n2 := by
  rw [n23445, n23443, sub_succ_succ]
  exact count_23442
/-- The countdown step at 23444. -/
theorem count_23444 : sub n23446 n23444 = n2 := by
  rw [n23446, n23444, sub_succ_succ]
  exact count_23443
/-- The countdown step at 23445. -/
theorem count_23445 : sub n23447 n23445 = n2 := by
  rw [n23447, n23445, sub_succ_succ]
  exact count_23444
/-- The countdown step at 23446. -/
theorem count_23446 : sub n23448 n23446 = n2 := by
  rw [n23448, n23446, sub_succ_succ]
  exact count_23445
/-- The countdown step at 23447. -/
theorem count_23447 : sub n23449 n23447 = n2 := by
  rw [n23449, n23447, sub_succ_succ]
  exact count_23446
/-- The countdown step at 23448. -/
theorem count_23448 : sub n23450 n23448 = n2 := by
  rw [n23450, n23448, sub_succ_succ]
  exact count_23447
/-- The countdown step at 23449. -/
theorem count_23449 : sub n23451 n23449 = n2 := by
  rw [n23451, n23449, sub_succ_succ]
  exact count_23448
/-- The countdown step at 23450. -/
theorem count_23450 : sub n23452 n23450 = n2 := by
  rw [n23452, n23450, sub_succ_succ]
  exact count_23449
/-- The countdown step at 23451. -/
theorem count_23451 : sub n23453 n23451 = n2 := by
  rw [n23453, n23451, sub_succ_succ]
  exact count_23450
/-- The countdown step at 23452. -/
theorem count_23452 : sub n23454 n23452 = n2 := by
  rw [n23454, n23452, sub_succ_succ]
  exact count_23451
/-- The countdown step at 23453. -/
theorem count_23453 : sub n23455 n23453 = n2 := by
  rw [n23455, n23453, sub_succ_succ]
  exact count_23452
/-- The countdown step at 23454. -/
theorem count_23454 : sub n23456 n23454 = n2 := by
  rw [n23456, n23454, sub_succ_succ]
  exact count_23453
/-- The countdown step at 23455. -/
theorem count_23455 : sub n23457 n23455 = n2 := by
  rw [n23457, n23455, sub_succ_succ]
  exact count_23454
/-- The countdown step at 23456. -/
theorem count_23456 : sub n23458 n23456 = n2 := by
  rw [n23458, n23456, sub_succ_succ]
  exact count_23455
/-- The countdown step at 23457. -/
theorem count_23457 : sub n23459 n23457 = n2 := by
  rw [n23459, n23457, sub_succ_succ]
  exact count_23456
/-- The countdown step at 23458. -/
theorem count_23458 : sub n23460 n23458 = n2 := by
  rw [n23460, n23458, sub_succ_succ]
  exact count_23457
/-- The countdown step at 23459. -/
theorem count_23459 : sub n23461 n23459 = n2 := by
  rw [n23461, n23459, sub_succ_succ]
  exact count_23458
/-- The countdown step at 23460. -/
theorem count_23460 : sub n23462 n23460 = n2 := by
  rw [n23462, n23460, sub_succ_succ]
  exact count_23459
/-- The countdown step at 23461. -/
theorem count_23461 : sub n23463 n23461 = n2 := by
  rw [n23463, n23461, sub_succ_succ]
  exact count_23460
/-- The countdown step at 23462. -/
theorem count_23462 : sub n23464 n23462 = n2 := by
  rw [n23464, n23462, sub_succ_succ]
  exact count_23461
/-- The countdown step at 23463. -/
theorem count_23463 : sub n23465 n23463 = n2 := by
  rw [n23465, n23463, sub_succ_succ]
  exact count_23462
/-- The countdown step at 23464. -/
theorem count_23464 : sub n23466 n23464 = n2 := by
  rw [n23466, n23464, sub_succ_succ]
  exact count_23463
/-- The countdown step at 23465. -/
theorem count_23465 : sub n23467 n23465 = n2 := by
  rw [n23467, n23465, sub_succ_succ]
  exact count_23464
/-- The countdown step at 23466. -/
theorem count_23466 : sub n23468 n23466 = n2 := by
  rw [n23468, n23466, sub_succ_succ]
  exact count_23465
/-- The countdown step at 23467. -/
theorem count_23467 : sub n23469 n23467 = n2 := by
  rw [n23469, n23467, sub_succ_succ]
  exact count_23466
/-- The countdown step at 23468. -/
theorem count_23468 : sub n23470 n23468 = n2 := by
  rw [n23470, n23468, sub_succ_succ]
  exact count_23467
/-- The countdown step at 23469. -/
theorem count_23469 : sub n23471 n23469 = n2 := by
  rw [n23471, n23469, sub_succ_succ]
  exact count_23468
/-- The countdown step at 23470. -/
theorem count_23470 : sub n23472 n23470 = n2 := by
  rw [n23472, n23470, sub_succ_succ]
  exact count_23469
/-- The countdown step at 23471. -/
theorem count_23471 : sub n23473 n23471 = n2 := by
  rw [n23473, n23471, sub_succ_succ]
  exact count_23470
/-- The countdown step at 23472. -/
theorem count_23472 : sub n23474 n23472 = n2 := by
  rw [n23474, n23472, sub_succ_succ]
  exact count_23471
/-- The countdown step at 23473. -/
theorem count_23473 : sub n23475 n23473 = n2 := by
  rw [n23475, n23473, sub_succ_succ]
  exact count_23472
/-- The countdown step at 23474. -/
theorem count_23474 : sub n23476 n23474 = n2 := by
  rw [n23476, n23474, sub_succ_succ]
  exact count_23473
/-- The countdown step at 23475. -/
theorem count_23475 : sub n23477 n23475 = n2 := by
  rw [n23477, n23475, sub_succ_succ]
  exact count_23474
/-- The countdown step at 23476. -/
theorem count_23476 : sub n23478 n23476 = n2 := by
  rw [n23478, n23476, sub_succ_succ]
  exact count_23475
/-- The countdown step at 23477. -/
theorem count_23477 : sub n23479 n23477 = n2 := by
  rw [n23479, n23477, sub_succ_succ]
  exact count_23476
/-- The countdown step at 23478. -/
theorem count_23478 : sub n23480 n23478 = n2 := by
  rw [n23480, n23478, sub_succ_succ]
  exact count_23477
/-- The countdown step at 23479. -/
theorem count_23479 : sub n23481 n23479 = n2 := by
  rw [n23481, n23479, sub_succ_succ]
  exact count_23478
/-- The countdown step at 23480. -/
theorem count_23480 : sub n23482 n23480 = n2 := by
  rw [n23482, n23480, sub_succ_succ]
  exact count_23479
/-- The countdown step at 23481. -/
theorem count_23481 : sub n23483 n23481 = n2 := by
  rw [n23483, n23481, sub_succ_succ]
  exact count_23480
/-- The countdown step at 23482. -/
theorem count_23482 : sub n23484 n23482 = n2 := by
  rw [n23484, n23482, sub_succ_succ]
  exact count_23481
/-- The countdown step at 23483. -/
theorem count_23483 : sub n23485 n23483 = n2 := by
  rw [n23485, n23483, sub_succ_succ]
  exact count_23482
/-- The countdown step at 23484. -/
theorem count_23484 : sub n23486 n23484 = n2 := by
  rw [n23486, n23484, sub_succ_succ]
  exact count_23483
/-- The countdown step at 23485. -/
theorem count_23485 : sub n23487 n23485 = n2 := by
  rw [n23487, n23485, sub_succ_succ]
  exact count_23484
/-- The countdown step at 23486. -/
theorem count_23486 : sub n23488 n23486 = n2 := by
  rw [n23488, n23486, sub_succ_succ]
  exact count_23485
/-- The countdown step at 23487. -/
theorem count_23487 : sub n23489 n23487 = n2 := by
  rw [n23489, n23487, sub_succ_succ]
  exact count_23486
/-- The countdown step at 23488. -/
theorem count_23488 : sub n23490 n23488 = n2 := by
  rw [n23490, n23488, sub_succ_succ]
  exact count_23487
/-- The countdown step at 23489. -/
theorem count_23489 : sub n23491 n23489 = n2 := by
  rw [n23491, n23489, sub_succ_succ]
  exact count_23488
/-- The countdown step at 23490. -/
theorem count_23490 : sub n23492 n23490 = n2 := by
  rw [n23492, n23490, sub_succ_succ]
  exact count_23489
/-- The countdown step at 23491. -/
theorem count_23491 : sub n23493 n23491 = n2 := by
  rw [n23493, n23491, sub_succ_succ]
  exact count_23490
/-- The countdown step at 23492. -/
theorem count_23492 : sub n23494 n23492 = n2 := by
  rw [n23494, n23492, sub_succ_succ]
  exact count_23491
/-- The countdown step at 23493. -/
theorem count_23493 : sub n23495 n23493 = n2 := by
  rw [n23495, n23493, sub_succ_succ]
  exact count_23492
/-- The countdown step at 23494. -/
theorem count_23494 : sub n23496 n23494 = n2 := by
  rw [n23496, n23494, sub_succ_succ]
  exact count_23493
/-- The countdown step at 23495. -/
theorem count_23495 : sub n23497 n23495 = n2 := by
  rw [n23497, n23495, sub_succ_succ]
  exact count_23494
/-- The countdown step at 23496. -/
theorem count_23496 : sub n23498 n23496 = n2 := by
  rw [n23498, n23496, sub_succ_succ]
  exact count_23495
/-- The countdown step at 23497. -/
theorem count_23497 : sub n23499 n23497 = n2 := by
  rw [n23499, n23497, sub_succ_succ]
  exact count_23496
/-- The countdown step at 23498. -/
theorem count_23498 : sub n23500 n23498 = n2 := by
  rw [n23500, n23498, sub_succ_succ]
  exact count_23497
/-- The countdown step at 23499. -/
theorem count_23499 : sub n23501 n23499 = n2 := by
  rw [n23501, n23499, sub_succ_succ]
  exact count_23498
/-- The countdown step at 23500. -/
theorem count_23500 : sub n23502 n23500 = n2 := by
  rw [n23502, n23500, sub_succ_succ]
  exact count_23499
/-- The countdown step at 23501. -/
theorem count_23501 : sub n23503 n23501 = n2 := by
  rw [n23503, n23501, sub_succ_succ]
  exact count_23500
/-- The countdown step at 23502. -/
theorem count_23502 : sub n23504 n23502 = n2 := by
  rw [n23504, n23502, sub_succ_succ]
  exact count_23501
/-- The countdown step at 23503. -/
theorem count_23503 : sub n23505 n23503 = n2 := by
  rw [n23505, n23503, sub_succ_succ]
  exact count_23502
/-- The countdown step at 23504. -/
theorem count_23504 : sub n23506 n23504 = n2 := by
  rw [n23506, n23504, sub_succ_succ]
  exact count_23503
/-- The countdown step at 23505. -/
theorem count_23505 : sub n23507 n23505 = n2 := by
  rw [n23507, n23505, sub_succ_succ]
  exact count_23504
/-- The countdown step at 23506. -/
theorem count_23506 : sub n23508 n23506 = n2 := by
  rw [n23508, n23506, sub_succ_succ]
  exact count_23505
/-- The countdown step at 23507. -/
theorem count_23507 : sub n23509 n23507 = n2 := by
  rw [n23509, n23507, sub_succ_succ]
  exact count_23506
/-- The countdown step at 23508. -/
theorem count_23508 : sub n23510 n23508 = n2 := by
  rw [n23510, n23508, sub_succ_succ]
  exact count_23507
/-- The countdown step at 23509. -/
theorem count_23509 : sub n23511 n23509 = n2 := by
  rw [n23511, n23509, sub_succ_succ]
  exact count_23508
/-- The countdown step at 23510. -/
theorem count_23510 : sub n23512 n23510 = n2 := by
  rw [n23512, n23510, sub_succ_succ]
  exact count_23509
/-- The countdown step at 23511. -/
theorem count_23511 : sub n23513 n23511 = n2 := by
  rw [n23513, n23511, sub_succ_succ]
  exact count_23510
/-- The countdown step at 23512. -/
theorem count_23512 : sub n23514 n23512 = n2 := by
  rw [n23514, n23512, sub_succ_succ]
  exact count_23511
/-- The countdown step at 23513. -/
theorem count_23513 : sub n23515 n23513 = n2 := by
  rw [n23515, n23513, sub_succ_succ]
  exact count_23512
/-- The countdown step at 23514. -/
theorem count_23514 : sub n23516 n23514 = n2 := by
  rw [n23516, n23514, sub_succ_succ]
  exact count_23513
/-- The countdown step at 23515. -/
theorem count_23515 : sub n23517 n23515 = n2 := by
  rw [n23517, n23515, sub_succ_succ]
  exact count_23514
/-- The countdown step at 23516. -/
theorem count_23516 : sub n23518 n23516 = n2 := by
  rw [n23518, n23516, sub_succ_succ]
  exact count_23515
/-- The countdown step at 23517. -/
theorem count_23517 : sub n23519 n23517 = n2 := by
  rw [n23519, n23517, sub_succ_succ]
  exact count_23516
/-- The countdown step at 23518. -/
theorem count_23518 : sub n23520 n23518 = n2 := by
  rw [n23520, n23518, sub_succ_succ]
  exact count_23517
/-- The countdown step at 23519. -/
theorem count_23519 : sub n23521 n23519 = n2 := by
  rw [n23521, n23519, sub_succ_succ]
  exact count_23518
/-- The countdown step at 23520. -/
theorem count_23520 : sub n23522 n23520 = n2 := by
  rw [n23522, n23520, sub_succ_succ]
  exact count_23519
/-- The countdown step at 23521. -/
theorem count_23521 : sub n23523 n23521 = n2 := by
  rw [n23523, n23521, sub_succ_succ]
  exact count_23520
/-- The countdown step at 23522. -/
theorem count_23522 : sub n23524 n23522 = n2 := by
  rw [n23524, n23522, sub_succ_succ]
  exact count_23521
/-- The countdown step at 23523. -/
theorem count_23523 : sub n23525 n23523 = n2 := by
  rw [n23525, n23523, sub_succ_succ]
  exact count_23522
/-- The countdown step at 23524. -/
theorem count_23524 : sub n23526 n23524 = n2 := by
  rw [n23526, n23524, sub_succ_succ]
  exact count_23523
/-- The countdown step at 23525. -/
theorem count_23525 : sub n23527 n23525 = n2 := by
  rw [n23527, n23525, sub_succ_succ]
  exact count_23524
/-- The countdown step at 23526. -/
theorem count_23526 : sub n23528 n23526 = n2 := by
  rw [n23528, n23526, sub_succ_succ]
  exact count_23525
/-- The countdown step at 23527. -/
theorem count_23527 : sub n23529 n23527 = n2 := by
  rw [n23529, n23527, sub_succ_succ]
  exact count_23526
/-- The countdown step at 23528. -/
theorem count_23528 : sub n23530 n23528 = n2 := by
  rw [n23530, n23528, sub_succ_succ]
  exact count_23527
/-- The countdown step at 23529. -/
theorem count_23529 : sub n23531 n23529 = n2 := by
  rw [n23531, n23529, sub_succ_succ]
  exact count_23528
/-- The countdown step at 23530. -/
theorem count_23530 : sub n23532 n23530 = n2 := by
  rw [n23532, n23530, sub_succ_succ]
  exact count_23529
/-- The countdown step at 23531. -/
theorem count_23531 : sub n23533 n23531 = n2 := by
  rw [n23533, n23531, sub_succ_succ]
  exact count_23530
/-- The countdown step at 23532. -/
theorem count_23532 : sub n23534 n23532 = n2 := by
  rw [n23534, n23532, sub_succ_succ]
  exact count_23531
/-- The countdown step at 23533. -/
theorem count_23533 : sub n23535 n23533 = n2 := by
  rw [n23535, n23533, sub_succ_succ]
  exact count_23532
/-- The countdown step at 23534. -/
theorem count_23534 : sub n23536 n23534 = n2 := by
  rw [n23536, n23534, sub_succ_succ]
  exact count_23533
/-- The countdown step at 23535. -/
theorem count_23535 : sub n23537 n23535 = n2 := by
  rw [n23537, n23535, sub_succ_succ]
  exact count_23534
/-- The countdown step at 23536. -/
theorem count_23536 : sub n23538 n23536 = n2 := by
  rw [n23538, n23536, sub_succ_succ]
  exact count_23535
/-- The countdown step at 23537. -/
theorem count_23537 : sub n23539 n23537 = n2 := by
  rw [n23539, n23537, sub_succ_succ]
  exact count_23536
/-- The countdown step at 23538. -/
theorem count_23538 : sub n23540 n23538 = n2 := by
  rw [n23540, n23538, sub_succ_succ]
  exact count_23537
/-- The countdown step at 23539. -/
theorem count_23539 : sub n23541 n23539 = n2 := by
  rw [n23541, n23539, sub_succ_succ]
  exact count_23538
/-- The countdown step at 23540. -/
theorem count_23540 : sub n23542 n23540 = n2 := by
  rw [n23542, n23540, sub_succ_succ]
  exact count_23539
/-- The countdown step at 23541. -/
theorem count_23541 : sub n23543 n23541 = n2 := by
  rw [n23543, n23541, sub_succ_succ]
  exact count_23540
/-- The countdown step at 23542. -/
theorem count_23542 : sub n23544 n23542 = n2 := by
  rw [n23544, n23542, sub_succ_succ]
  exact count_23541
/-- The countdown step at 23543. -/
theorem count_23543 : sub n23545 n23543 = n2 := by
  rw [n23545, n23543, sub_succ_succ]
  exact count_23542
/-- The countdown step at 23544. -/
theorem count_23544 : sub n23546 n23544 = n2 := by
  rw [n23546, n23544, sub_succ_succ]
  exact count_23543
/-- The countdown step at 23545. -/
theorem count_23545 : sub n23547 n23545 = n2 := by
  rw [n23547, n23545, sub_succ_succ]
  exact count_23544
/-- The countdown step at 23546. -/
theorem count_23546 : sub n23548 n23546 = n2 := by
  rw [n23548, n23546, sub_succ_succ]
  exact count_23545
/-- The countdown step at 23547. -/
theorem count_23547 : sub n23549 n23547 = n2 := by
  rw [n23549, n23547, sub_succ_succ]
  exact count_23546
/-- The countdown step at 23548. -/
theorem count_23548 : sub n23550 n23548 = n2 := by
  rw [n23550, n23548, sub_succ_succ]
  exact count_23547
/-- The countdown step at 23549. -/
theorem count_23549 : sub n23551 n23549 = n2 := by
  rw [n23551, n23549, sub_succ_succ]
  exact count_23548
/-- The countdown step at 23550. -/
theorem count_23550 : sub n23552 n23550 = n2 := by
  rw [n23552, n23550, sub_succ_succ]
  exact count_23549
/-- The countdown step at 23551. -/
theorem count_23551 : sub n23553 n23551 = n2 := by
  rw [n23553, n23551, sub_succ_succ]
  exact count_23550
/-- The countdown step at 23552. -/
theorem count_23552 : sub n23554 n23552 = n2 := by
  rw [n23554, n23552, sub_succ_succ]
  exact count_23551
/-- The countdown step at 23553. -/
theorem count_23553 : sub n23555 n23553 = n2 := by
  rw [n23555, n23553, sub_succ_succ]
  exact count_23552
/-- The countdown step at 23554. -/
theorem count_23554 : sub n23556 n23554 = n2 := by
  rw [n23556, n23554, sub_succ_succ]
  exact count_23553
/-- The countdown step at 23555. -/
theorem count_23555 : sub n23557 n23555 = n2 := by
  rw [n23557, n23555, sub_succ_succ]
  exact count_23554
/-- The countdown step at 23556. -/
theorem count_23556 : sub n23558 n23556 = n2 := by
  rw [n23558, n23556, sub_succ_succ]
  exact count_23555
/-- The countdown step at 23557. -/
theorem count_23557 : sub n23559 n23557 = n2 := by
  rw [n23559, n23557, sub_succ_succ]
  exact count_23556
/-- The countdown step at 23558. -/
theorem count_23558 : sub n23560 n23558 = n2 := by
  rw [n23560, n23558, sub_succ_succ]
  exact count_23557
/-- The countdown step at 23559. -/
theorem count_23559 : sub n23561 n23559 = n2 := by
  rw [n23561, n23559, sub_succ_succ]
  exact count_23558
/-- The countdown step at 23560. -/
theorem count_23560 : sub n23562 n23560 = n2 := by
  rw [n23562, n23560, sub_succ_succ]
  exact count_23559
/-- The countdown step at 23561. -/
theorem count_23561 : sub n23563 n23561 = n2 := by
  rw [n23563, n23561, sub_succ_succ]
  exact count_23560
/-- The countdown step at 23562. -/
theorem count_23562 : sub n23564 n23562 = n2 := by
  rw [n23564, n23562, sub_succ_succ]
  exact count_23561
/-- The countdown step at 23563. -/
theorem count_23563 : sub n23565 n23563 = n2 := by
  rw [n23565, n23563, sub_succ_succ]
  exact count_23562
/-- The countdown step at 23564. -/
theorem count_23564 : sub n23566 n23564 = n2 := by
  rw [n23566, n23564, sub_succ_succ]
  exact count_23563
/-- The countdown step at 23565. -/
theorem count_23565 : sub n23567 n23565 = n2 := by
  rw [n23567, n23565, sub_succ_succ]
  exact count_23564
/-- The countdown step at 23566. -/
theorem count_23566 : sub n23568 n23566 = n2 := by
  rw [n23568, n23566, sub_succ_succ]
  exact count_23565
/-- The countdown step at 23567. -/
theorem count_23567 : sub n23569 n23567 = n2 := by
  rw [n23569, n23567, sub_succ_succ]
  exact count_23566
/-- The countdown step at 23568. -/
theorem count_23568 : sub n23570 n23568 = n2 := by
  rw [n23570, n23568, sub_succ_succ]
  exact count_23567
/-- The countdown step at 23569. -/
theorem count_23569 : sub n23571 n23569 = n2 := by
  rw [n23571, n23569, sub_succ_succ]
  exact count_23568
/-- The countdown step at 23570. -/
theorem count_23570 : sub n23572 n23570 = n2 := by
  rw [n23572, n23570, sub_succ_succ]
  exact count_23569
/-- The countdown step at 23571. -/
theorem count_23571 : sub n23573 n23571 = n2 := by
  rw [n23573, n23571, sub_succ_succ]
  exact count_23570
/-- The countdown step at 23572. -/
theorem count_23572 : sub n23574 n23572 = n2 := by
  rw [n23574, n23572, sub_succ_succ]
  exact count_23571
/-- The countdown step at 23573. -/
theorem count_23573 : sub n23575 n23573 = n2 := by
  rw [n23575, n23573, sub_succ_succ]
  exact count_23572
/-- The countdown step at 23574. -/
theorem count_23574 : sub n23576 n23574 = n2 := by
  rw [n23576, n23574, sub_succ_succ]
  exact count_23573
/-- The countdown step at 23575. -/
theorem count_23575 : sub n23577 n23575 = n2 := by
  rw [n23577, n23575, sub_succ_succ]
  exact count_23574
/-- The countdown step at 23576. -/
theorem count_23576 : sub n23578 n23576 = n2 := by
  rw [n23578, n23576, sub_succ_succ]
  exact count_23575
/-- The countdown step at 23577. -/
theorem count_23577 : sub n23579 n23577 = n2 := by
  rw [n23579, n23577, sub_succ_succ]
  exact count_23576
/-- The countdown step at 23578. -/
theorem count_23578 : sub n23580 n23578 = n2 := by
  rw [n23580, n23578, sub_succ_succ]
  exact count_23577
/-- The countdown step at 23579. -/
theorem count_23579 : sub n23581 n23579 = n2 := by
  rw [n23581, n23579, sub_succ_succ]
  exact count_23578
/-- The countdown step at 23580. -/
theorem count_23580 : sub n23582 n23580 = n2 := by
  rw [n23582, n23580, sub_succ_succ]
  exact count_23579
/-- The countdown step at 23581. -/
theorem count_23581 : sub n23583 n23581 = n2 := by
  rw [n23583, n23581, sub_succ_succ]
  exact count_23580
/-- The countdown step at 23582. -/
theorem count_23582 : sub n23584 n23582 = n2 := by
  rw [n23584, n23582, sub_succ_succ]
  exact count_23581
/-- The countdown step at 23583. -/
theorem count_23583 : sub n23585 n23583 = n2 := by
  rw [n23585, n23583, sub_succ_succ]
  exact count_23582
/-- The countdown step at 23584. -/
theorem count_23584 : sub n23586 n23584 = n2 := by
  rw [n23586, n23584, sub_succ_succ]
  exact count_23583
/-- The countdown step at 23585. -/
theorem count_23585 : sub n23587 n23585 = n2 := by
  rw [n23587, n23585, sub_succ_succ]
  exact count_23584
/-- The countdown step at 23586. -/
theorem count_23586 : sub n23588 n23586 = n2 := by
  rw [n23588, n23586, sub_succ_succ]
  exact count_23585
/-- The countdown step at 23587. -/
theorem count_23587 : sub n23589 n23587 = n2 := by
  rw [n23589, n23587, sub_succ_succ]
  exact count_23586
/-- The countdown step at 23588. -/
theorem count_23588 : sub n23590 n23588 = n2 := by
  rw [n23590, n23588, sub_succ_succ]
  exact count_23587
/-- The countdown step at 23589. -/
theorem count_23589 : sub n23591 n23589 = n2 := by
  rw [n23591, n23589, sub_succ_succ]
  exact count_23588
/-- The countdown step at 23590. -/
theorem count_23590 : sub n23592 n23590 = n2 := by
  rw [n23592, n23590, sub_succ_succ]
  exact count_23589
/-- The countdown step at 23591. -/
theorem count_23591 : sub n23593 n23591 = n2 := by
  rw [n23593, n23591, sub_succ_succ]
  exact count_23590
/-- The countdown step at 23592. -/
theorem count_23592 : sub n23594 n23592 = n2 := by
  rw [n23594, n23592, sub_succ_succ]
  exact count_23591
/-- The countdown step at 23593. -/
theorem count_23593 : sub n23595 n23593 = n2 := by
  rw [n23595, n23593, sub_succ_succ]
  exact count_23592
/-- The countdown step at 23594. -/
theorem count_23594 : sub n23596 n23594 = n2 := by
  rw [n23596, n23594, sub_succ_succ]
  exact count_23593
/-- The countdown step at 23595. -/
theorem count_23595 : sub n23597 n23595 = n2 := by
  rw [n23597, n23595, sub_succ_succ]
  exact count_23594
/-- The countdown step at 23596. -/
theorem count_23596 : sub n23598 n23596 = n2 := by
  rw [n23598, n23596, sub_succ_succ]
  exact count_23595
/-- The countdown step at 23597. -/
theorem count_23597 : sub n23599 n23597 = n2 := by
  rw [n23599, n23597, sub_succ_succ]
  exact count_23596
/-- The countdown step at 23598. -/
theorem count_23598 : sub n23600 n23598 = n2 := by
  rw [n23600, n23598, sub_succ_succ]
  exact count_23597
/-- The countdown step at 23599. -/
theorem count_23599 : sub n23601 n23599 = n2 := by
  rw [n23601, n23599, sub_succ_succ]
  exact count_23598
/-- The countdown step at 23600. -/
theorem count_23600 : sub n23602 n23600 = n2 := by
  rw [n23602, n23600, sub_succ_succ]
  exact count_23599
/-- The countdown step at 23601. -/
theorem count_23601 : sub n23603 n23601 = n2 := by
  rw [n23603, n23601, sub_succ_succ]
  exact count_23600
/-- The countdown step at 23602. -/
theorem count_23602 : sub n23604 n23602 = n2 := by
  rw [n23604, n23602, sub_succ_succ]
  exact count_23601
/-- The countdown step at 23603. -/
theorem count_23603 : sub n23605 n23603 = n2 := by
  rw [n23605, n23603, sub_succ_succ]
  exact count_23602
/-- The countdown step at 23604. -/
theorem count_23604 : sub n23606 n23604 = n2 := by
  rw [n23606, n23604, sub_succ_succ]
  exact count_23603
/-- The countdown step at 23605. -/
theorem count_23605 : sub n23607 n23605 = n2 := by
  rw [n23607, n23605, sub_succ_succ]
  exact count_23604
/-- The countdown step at 23606. -/
theorem count_23606 : sub n23608 n23606 = n2 := by
  rw [n23608, n23606, sub_succ_succ]
  exact count_23605
/-- The countdown step at 23607. -/
theorem count_23607 : sub n23609 n23607 = n2 := by
  rw [n23609, n23607, sub_succ_succ]
  exact count_23606
/-- The countdown step at 23608. -/
theorem count_23608 : sub n23610 n23608 = n2 := by
  rw [n23610, n23608, sub_succ_succ]
  exact count_23607
/-- The countdown step at 23609. -/
theorem count_23609 : sub n23611 n23609 = n2 := by
  rw [n23611, n23609, sub_succ_succ]
  exact count_23608
/-- The countdown step at 23610. -/
theorem count_23610 : sub n23612 n23610 = n2 := by
  rw [n23612, n23610, sub_succ_succ]
  exact count_23609
/-- The countdown step at 23611. -/
theorem count_23611 : sub n23613 n23611 = n2 := by
  rw [n23613, n23611, sub_succ_succ]
  exact count_23610
/-- The countdown step at 23612. -/
theorem count_23612 : sub n23614 n23612 = n2 := by
  rw [n23614, n23612, sub_succ_succ]
  exact count_23611
/-- The countdown step at 23613. -/
theorem count_23613 : sub n23615 n23613 = n2 := by
  rw [n23615, n23613, sub_succ_succ]
  exact count_23612
/-- The countdown step at 23614. -/
theorem count_23614 : sub n23616 n23614 = n2 := by
  rw [n23616, n23614, sub_succ_succ]
  exact count_23613
/-- The countdown step at 23615. -/
theorem count_23615 : sub n23617 n23615 = n2 := by
  rw [n23617, n23615, sub_succ_succ]
  exact count_23614
/-- The countdown step at 23616. -/
theorem count_23616 : sub n23618 n23616 = n2 := by
  rw [n23618, n23616, sub_succ_succ]
  exact count_23615
/-- The countdown step at 23617. -/
theorem count_23617 : sub n23619 n23617 = n2 := by
  rw [n23619, n23617, sub_succ_succ]
  exact count_23616
/-- The countdown step at 23618. -/
theorem count_23618 : sub n23620 n23618 = n2 := by
  rw [n23620, n23618, sub_succ_succ]
  exact count_23617
/-- The countdown step at 23619. -/
theorem count_23619 : sub n23621 n23619 = n2 := by
  rw [n23621, n23619, sub_succ_succ]
  exact count_23618
/-- The countdown step at 23620. -/
theorem count_23620 : sub n23622 n23620 = n2 := by
  rw [n23622, n23620, sub_succ_succ]
  exact count_23619
/-- The countdown step at 23621. -/
theorem count_23621 : sub n23623 n23621 = n2 := by
  rw [n23623, n23621, sub_succ_succ]
  exact count_23620
/-- The countdown step at 23622. -/
theorem count_23622 : sub n23624 n23622 = n2 := by
  rw [n23624, n23622, sub_succ_succ]
  exact count_23621
/-- The countdown step at 23623. -/
theorem count_23623 : sub n23625 n23623 = n2 := by
  rw [n23625, n23623, sub_succ_succ]
  exact count_23622
/-- The countdown step at 23624. -/
theorem count_23624 : sub n23626 n23624 = n2 := by
  rw [n23626, n23624, sub_succ_succ]
  exact count_23623
/-- The countdown step at 23625. -/
theorem count_23625 : sub n23627 n23625 = n2 := by
  rw [n23627, n23625, sub_succ_succ]
  exact count_23624
/-- The countdown step at 23626. -/
theorem count_23626 : sub n23628 n23626 = n2 := by
  rw [n23628, n23626, sub_succ_succ]
  exact count_23625
/-- The countdown step at 23627. -/
theorem count_23627 : sub n23629 n23627 = n2 := by
  rw [n23629, n23627, sub_succ_succ]
  exact count_23626
/-- The countdown step at 23628. -/
theorem count_23628 : sub n23630 n23628 = n2 := by
  rw [n23630, n23628, sub_succ_succ]
  exact count_23627
/-- The countdown step at 23629. -/
theorem count_23629 : sub n23631 n23629 = n2 := by
  rw [n23631, n23629, sub_succ_succ]
  exact count_23628
/-- The countdown step at 23630. -/
theorem count_23630 : sub n23632 n23630 = n2 := by
  rw [n23632, n23630, sub_succ_succ]
  exact count_23629
/-- The countdown step at 23631. -/
theorem count_23631 : sub n23633 n23631 = n2 := by
  rw [n23633, n23631, sub_succ_succ]
  exact count_23630
/-- The countdown step at 23632. -/
theorem count_23632 : sub n23634 n23632 = n2 := by
  rw [n23634, n23632, sub_succ_succ]
  exact count_23631
/-- The countdown step at 23633. -/
theorem count_23633 : sub n23635 n23633 = n2 := by
  rw [n23635, n23633, sub_succ_succ]
  exact count_23632
/-- The countdown step at 23634. -/
theorem count_23634 : sub n23636 n23634 = n2 := by
  rw [n23636, n23634, sub_succ_succ]
  exact count_23633
/-- The countdown step at 23635. -/
theorem count_23635 : sub n23637 n23635 = n2 := by
  rw [n23637, n23635, sub_succ_succ]
  exact count_23634
/-- The countdown step at 23636. -/
theorem count_23636 : sub n23638 n23636 = n2 := by
  rw [n23638, n23636, sub_succ_succ]
  exact count_23635
/-- The countdown step at 23637. -/
theorem count_23637 : sub n23639 n23637 = n2 := by
  rw [n23639, n23637, sub_succ_succ]
  exact count_23636
/-- The countdown step at 23638. -/
theorem count_23638 : sub n23640 n23638 = n2 := by
  rw [n23640, n23638, sub_succ_succ]
  exact count_23637
/-- The countdown step at 23639. -/
theorem count_23639 : sub n23641 n23639 = n2 := by
  rw [n23641, n23639, sub_succ_succ]
  exact count_23638
/-- The countdown step at 23640. -/
theorem count_23640 : sub n23642 n23640 = n2 := by
  rw [n23642, n23640, sub_succ_succ]
  exact count_23639
/-- The countdown step at 23641. -/
theorem count_23641 : sub n23643 n23641 = n2 := by
  rw [n23643, n23641, sub_succ_succ]
  exact count_23640
/-- The countdown step at 23642. -/
theorem count_23642 : sub n23644 n23642 = n2 := by
  rw [n23644, n23642, sub_succ_succ]
  exact count_23641
/-- The countdown step at 23643. -/
theorem count_23643 : sub n23645 n23643 = n2 := by
  rw [n23645, n23643, sub_succ_succ]
  exact count_23642
/-- The countdown step at 23644. -/
theorem count_23644 : sub n23646 n23644 = n2 := by
  rw [n23646, n23644, sub_succ_succ]
  exact count_23643
/-- The countdown step at 23645. -/
theorem count_23645 : sub n23647 n23645 = n2 := by
  rw [n23647, n23645, sub_succ_succ]
  exact count_23644
/-- The countdown step at 23646. -/
theorem count_23646 : sub n23648 n23646 = n2 := by
  rw [n23648, n23646, sub_succ_succ]
  exact count_23645
/-- The countdown step at 23647. -/
theorem count_23647 : sub n23649 n23647 = n2 := by
  rw [n23649, n23647, sub_succ_succ]
  exact count_23646
/-- The countdown step at 23648. -/
theorem count_23648 : sub n23650 n23648 = n2 := by
  rw [n23650, n23648, sub_succ_succ]
  exact count_23647
/-- The countdown step at 23649. -/
theorem count_23649 : sub n23651 n23649 = n2 := by
  rw [n23651, n23649, sub_succ_succ]
  exact count_23648
/-- The countdown step at 23650. -/
theorem count_23650 : sub n23652 n23650 = n2 := by
  rw [n23652, n23650, sub_succ_succ]
  exact count_23649
/-- The countdown step at 23651. -/
theorem count_23651 : sub n23653 n23651 = n2 := by
  rw [n23653, n23651, sub_succ_succ]
  exact count_23650
/-- The countdown step at 23652. -/
theorem count_23652 : sub n23654 n23652 = n2 := by
  rw [n23654, n23652, sub_succ_succ]
  exact count_23651
/-- The countdown step at 23653. -/
theorem count_23653 : sub n23655 n23653 = n2 := by
  rw [n23655, n23653, sub_succ_succ]
  exact count_23652
/-- The countdown step at 23654. -/
theorem count_23654 : sub n23656 n23654 = n2 := by
  rw [n23656, n23654, sub_succ_succ]
  exact count_23653
/-- The countdown step at 23655. -/
theorem count_23655 : sub n23657 n23655 = n2 := by
  rw [n23657, n23655, sub_succ_succ]
  exact count_23654
/-- The countdown step at 23656. -/
theorem count_23656 : sub n23658 n23656 = n2 := by
  rw [n23658, n23656, sub_succ_succ]
  exact count_23655
/-- The countdown step at 23657. -/
theorem count_23657 : sub n23659 n23657 = n2 := by
  rw [n23659, n23657, sub_succ_succ]
  exact count_23656
/-- The countdown step at 23658. -/
theorem count_23658 : sub n23660 n23658 = n2 := by
  rw [n23660, n23658, sub_succ_succ]
  exact count_23657
/-- The countdown step at 23659. -/
theorem count_23659 : sub n23661 n23659 = n2 := by
  rw [n23661, n23659, sub_succ_succ]
  exact count_23658
/-- The countdown step at 23660. -/
theorem count_23660 : sub n23662 n23660 = n2 := by
  rw [n23662, n23660, sub_succ_succ]
  exact count_23659
/-- The countdown step at 23661. -/
theorem count_23661 : sub n23663 n23661 = n2 := by
  rw [n23663, n23661, sub_succ_succ]
  exact count_23660
/-- The countdown step at 23662. -/
theorem count_23662 : sub n23664 n23662 = n2 := by
  rw [n23664, n23662, sub_succ_succ]
  exact count_23661
/-- The countdown step at 23663. -/
theorem count_23663 : sub n23665 n23663 = n2 := by
  rw [n23665, n23663, sub_succ_succ]
  exact count_23662
/-- The countdown step at 23664. -/
theorem count_23664 : sub n23666 n23664 = n2 := by
  rw [n23666, n23664, sub_succ_succ]
  exact count_23663
/-- The countdown step at 23665. -/
theorem count_23665 : sub n23667 n23665 = n2 := by
  rw [n23667, n23665, sub_succ_succ]
  exact count_23664
/-- The countdown step at 23666. -/
theorem count_23666 : sub n23668 n23666 = n2 := by
  rw [n23668, n23666, sub_succ_succ]
  exact count_23665
/-- The countdown step at 23667. -/
theorem count_23667 : sub n23669 n23667 = n2 := by
  rw [n23669, n23667, sub_succ_succ]
  exact count_23666
/-- The countdown step at 23668. -/
theorem count_23668 : sub n23670 n23668 = n2 := by
  rw [n23670, n23668, sub_succ_succ]
  exact count_23667
/-- The countdown step at 23669. -/
theorem count_23669 : sub n23671 n23669 = n2 := by
  rw [n23671, n23669, sub_succ_succ]
  exact count_23668
/-- The countdown step at 23670. -/
theorem count_23670 : sub n23672 n23670 = n2 := by
  rw [n23672, n23670, sub_succ_succ]
  exact count_23669
/-- The countdown step at 23671. -/
theorem count_23671 : sub n23673 n23671 = n2 := by
  rw [n23673, n23671, sub_succ_succ]
  exact count_23670
/-- The countdown step at 23672. -/
theorem count_23672 : sub n23674 n23672 = n2 := by
  rw [n23674, n23672, sub_succ_succ]
  exact count_23671
/-- The countdown step at 23673. -/
theorem count_23673 : sub n23675 n23673 = n2 := by
  rw [n23675, n23673, sub_succ_succ]
  exact count_23672
/-- The countdown step at 23674. -/
theorem count_23674 : sub n23676 n23674 = n2 := by
  rw [n23676, n23674, sub_succ_succ]
  exact count_23673
/-- The countdown step at 23675. -/
theorem count_23675 : sub n23677 n23675 = n2 := by
  rw [n23677, n23675, sub_succ_succ]
  exact count_23674
/-- The countdown step at 23676. -/
theorem count_23676 : sub n23678 n23676 = n2 := by
  rw [n23678, n23676, sub_succ_succ]
  exact count_23675
/-- The countdown step at 23677. -/
theorem count_23677 : sub n23679 n23677 = n2 := by
  rw [n23679, n23677, sub_succ_succ]
  exact count_23676
/-- The countdown step at 23678. -/
theorem count_23678 : sub n23680 n23678 = n2 := by
  rw [n23680, n23678, sub_succ_succ]
  exact count_23677
/-- The countdown step at 23679. -/
theorem count_23679 : sub n23681 n23679 = n2 := by
  rw [n23681, n23679, sub_succ_succ]
  exact count_23678
/-- The countdown step at 23680. -/
theorem count_23680 : sub n23682 n23680 = n2 := by
  rw [n23682, n23680, sub_succ_succ]
  exact count_23679
/-- The countdown step at 23681. -/
theorem count_23681 : sub n23683 n23681 = n2 := by
  rw [n23683, n23681, sub_succ_succ]
  exact count_23680
/-- The countdown step at 23682. -/
theorem count_23682 : sub n23684 n23682 = n2 := by
  rw [n23684, n23682, sub_succ_succ]
  exact count_23681
/-- The countdown step at 23683. -/
theorem count_23683 : sub n23685 n23683 = n2 := by
  rw [n23685, n23683, sub_succ_succ]
  exact count_23682
/-- The countdown step at 23684. -/
theorem count_23684 : sub n23686 n23684 = n2 := by
  rw [n23686, n23684, sub_succ_succ]
  exact count_23683
/-- The countdown step at 23685. -/
theorem count_23685 : sub n23687 n23685 = n2 := by
  rw [n23687, n23685, sub_succ_succ]
  exact count_23684
/-- The countdown step at 23686. -/
theorem count_23686 : sub n23688 n23686 = n2 := by
  rw [n23688, n23686, sub_succ_succ]
  exact count_23685
/-- The countdown step at 23687. -/
theorem count_23687 : sub n23689 n23687 = n2 := by
  rw [n23689, n23687, sub_succ_succ]
  exact count_23686
/-- The countdown step at 23688. -/
theorem count_23688 : sub n23690 n23688 = n2 := by
  rw [n23690, n23688, sub_succ_succ]
  exact count_23687
/-- The countdown step at 23689. -/
theorem count_23689 : sub n23691 n23689 = n2 := by
  rw [n23691, n23689, sub_succ_succ]
  exact count_23688
/-- The countdown step at 23690. -/
theorem count_23690 : sub n23692 n23690 = n2 := by
  rw [n23692, n23690, sub_succ_succ]
  exact count_23689
/-- The countdown step at 23691. -/
theorem count_23691 : sub n23693 n23691 = n2 := by
  rw [n23693, n23691, sub_succ_succ]
  exact count_23690
/-- The countdown step at 23692. -/
theorem count_23692 : sub n23694 n23692 = n2 := by
  rw [n23694, n23692, sub_succ_succ]
  exact count_23691
/-- The countdown step at 23693. -/
theorem count_23693 : sub n23695 n23693 = n2 := by
  rw [n23695, n23693, sub_succ_succ]
  exact count_23692
/-- The countdown step at 23694. -/
theorem count_23694 : sub n23696 n23694 = n2 := by
  rw [n23696, n23694, sub_succ_succ]
  exact count_23693
/-- The countdown step at 23695. -/
theorem count_23695 : sub n23697 n23695 = n2 := by
  rw [n23697, n23695, sub_succ_succ]
  exact count_23694
/-- The countdown step at 23696. -/
theorem count_23696 : sub n23698 n23696 = n2 := by
  rw [n23698, n23696, sub_succ_succ]
  exact count_23695
/-- The countdown step at 23697. -/
theorem count_23697 : sub n23699 n23697 = n2 := by
  rw [n23699, n23697, sub_succ_succ]
  exact count_23696
/-- The countdown step at 23698. -/
theorem count_23698 : sub n23700 n23698 = n2 := by
  rw [n23700, n23698, sub_succ_succ]
  exact count_23697
/-- The countdown step at 23699. -/
theorem count_23699 : sub n23701 n23699 = n2 := by
  rw [n23701, n23699, sub_succ_succ]
  exact count_23698
/-- The countdown step at 23700. -/
theorem count_23700 : sub n23702 n23700 = n2 := by
  rw [n23702, n23700, sub_succ_succ]
  exact count_23699
/-- The countdown step at 23701. -/
theorem count_23701 : sub n23703 n23701 = n2 := by
  rw [n23703, n23701, sub_succ_succ]
  exact count_23700
/-- The countdown step at 23702. -/
theorem count_23702 : sub n23704 n23702 = n2 := by
  rw [n23704, n23702, sub_succ_succ]
  exact count_23701
/-- The countdown step at 23703. -/
theorem count_23703 : sub n23705 n23703 = n2 := by
  rw [n23705, n23703, sub_succ_succ]
  exact count_23702
/-- The countdown step at 23704. -/
theorem count_23704 : sub n23706 n23704 = n2 := by
  rw [n23706, n23704, sub_succ_succ]
  exact count_23703
/-- The countdown step at 23705. -/
theorem count_23705 : sub n23707 n23705 = n2 := by
  rw [n23707, n23705, sub_succ_succ]
  exact count_23704
/-- The countdown step at 23706. -/
theorem count_23706 : sub n23708 n23706 = n2 := by
  rw [n23708, n23706, sub_succ_succ]
  exact count_23705
/-- The countdown step at 23707. -/
theorem count_23707 : sub n23709 n23707 = n2 := by
  rw [n23709, n23707, sub_succ_succ]
  exact count_23706
/-- The countdown step at 23708. -/
theorem count_23708 : sub n23710 n23708 = n2 := by
  rw [n23710, n23708, sub_succ_succ]
  exact count_23707
/-- The countdown step at 23709. -/
theorem count_23709 : sub n23711 n23709 = n2 := by
  rw [n23711, n23709, sub_succ_succ]
  exact count_23708
/-- The countdown step at 23710. -/
theorem count_23710 : sub n23712 n23710 = n2 := by
  rw [n23712, n23710, sub_succ_succ]
  exact count_23709
/-- The countdown step at 23711. -/
theorem count_23711 : sub n23713 n23711 = n2 := by
  rw [n23713, n23711, sub_succ_succ]
  exact count_23710
/-- The countdown step at 23712. -/
theorem count_23712 : sub n23714 n23712 = n2 := by
  rw [n23714, n23712, sub_succ_succ]
  exact count_23711
/-- The countdown step at 23713. -/
theorem count_23713 : sub n23715 n23713 = n2 := by
  rw [n23715, n23713, sub_succ_succ]
  exact count_23712
/-- The countdown step at 23714. -/
theorem count_23714 : sub n23716 n23714 = n2 := by
  rw [n23716, n23714, sub_succ_succ]
  exact count_23713
/-- The countdown step at 23715. -/
theorem count_23715 : sub n23717 n23715 = n2 := by
  rw [n23717, n23715, sub_succ_succ]
  exact count_23714
/-- The countdown step at 23716. -/
theorem count_23716 : sub n23718 n23716 = n2 := by
  rw [n23718, n23716, sub_succ_succ]
  exact count_23715
/-- The countdown step at 23717. -/
theorem count_23717 : sub n23719 n23717 = n2 := by
  rw [n23719, n23717, sub_succ_succ]
  exact count_23716
/-- The countdown step at 23718. -/
theorem count_23718 : sub n23720 n23718 = n2 := by
  rw [n23720, n23718, sub_succ_succ]
  exact count_23717
/-- The countdown step at 23719. -/
theorem count_23719 : sub n23721 n23719 = n2 := by
  rw [n23721, n23719, sub_succ_succ]
  exact count_23718
/-- The countdown step at 23720. -/
theorem count_23720 : sub n23722 n23720 = n2 := by
  rw [n23722, n23720, sub_succ_succ]
  exact count_23719
/-- The countdown step at 23721. -/
theorem count_23721 : sub n23723 n23721 = n2 := by
  rw [n23723, n23721, sub_succ_succ]
  exact count_23720
/-- The countdown step at 23722. -/
theorem count_23722 : sub n23724 n23722 = n2 := by
  rw [n23724, n23722, sub_succ_succ]
  exact count_23721
/-- The countdown step at 23723. -/
theorem count_23723 : sub n23725 n23723 = n2 := by
  rw [n23725, n23723, sub_succ_succ]
  exact count_23722
/-- The countdown step at 23724. -/
theorem count_23724 : sub n23726 n23724 = n2 := by
  rw [n23726, n23724, sub_succ_succ]
  exact count_23723
/-- The countdown step at 23725. -/
theorem count_23725 : sub n23727 n23725 = n2 := by
  rw [n23727, n23725, sub_succ_succ]
  exact count_23724
/-- The countdown step at 23726. -/
theorem count_23726 : sub n23728 n23726 = n2 := by
  rw [n23728, n23726, sub_succ_succ]
  exact count_23725
/-- The countdown step at 23727. -/
theorem count_23727 : sub n23729 n23727 = n2 := by
  rw [n23729, n23727, sub_succ_succ]
  exact count_23726
/-- The countdown step at 23728. -/
theorem count_23728 : sub n23730 n23728 = n2 := by
  rw [n23730, n23728, sub_succ_succ]
  exact count_23727
/-- The countdown step at 23729. -/
theorem count_23729 : sub n23731 n23729 = n2 := by
  rw [n23731, n23729, sub_succ_succ]
  exact count_23728
/-- The countdown step at 23730. -/
theorem count_23730 : sub n23732 n23730 = n2 := by
  rw [n23732, n23730, sub_succ_succ]
  exact count_23729
/-- The countdown step at 23731. -/
theorem count_23731 : sub n23733 n23731 = n2 := by
  rw [n23733, n23731, sub_succ_succ]
  exact count_23730
/-- The countdown step at 23732. -/
theorem count_23732 : sub n23734 n23732 = n2 := by
  rw [n23734, n23732, sub_succ_succ]
  exact count_23731
/-- The countdown step at 23733. -/
theorem count_23733 : sub n23735 n23733 = n2 := by
  rw [n23735, n23733, sub_succ_succ]
  exact count_23732
/-- The countdown step at 23734. -/
theorem count_23734 : sub n23736 n23734 = n2 := by
  rw [n23736, n23734, sub_succ_succ]
  exact count_23733
/-- The countdown step at 23735. -/
theorem count_23735 : sub n23737 n23735 = n2 := by
  rw [n23737, n23735, sub_succ_succ]
  exact count_23734
/-- The countdown step at 23736. -/
theorem count_23736 : sub n23738 n23736 = n2 := by
  rw [n23738, n23736, sub_succ_succ]
  exact count_23735
/-- The countdown step at 23737. -/
theorem count_23737 : sub n23739 n23737 = n2 := by
  rw [n23739, n23737, sub_succ_succ]
  exact count_23736
/-- The countdown step at 23738. -/
theorem count_23738 : sub n23740 n23738 = n2 := by
  rw [n23740, n23738, sub_succ_succ]
  exact count_23737
/-- The countdown step at 23739. -/
theorem count_23739 : sub n23741 n23739 = n2 := by
  rw [n23741, n23739, sub_succ_succ]
  exact count_23738
/-- The countdown step at 23740. -/
theorem count_23740 : sub n23742 n23740 = n2 := by
  rw [n23742, n23740, sub_succ_succ]
  exact count_23739
/-- The countdown step at 23741. -/
theorem count_23741 : sub n23743 n23741 = n2 := by
  rw [n23743, n23741, sub_succ_succ]
  exact count_23740
/-- The countdown step at 23742. -/
theorem count_23742 : sub n23744 n23742 = n2 := by
  rw [n23744, n23742, sub_succ_succ]
  exact count_23741
/-- The countdown step at 23743. -/
theorem count_23743 : sub n23745 n23743 = n2 := by
  rw [n23745, n23743, sub_succ_succ]
  exact count_23742
/-- The countdown step at 23744. -/
theorem count_23744 : sub n23746 n23744 = n2 := by
  rw [n23746, n23744, sub_succ_succ]
  exact count_23743
/-- The countdown step at 23745. -/
theorem count_23745 : sub n23747 n23745 = n2 := by
  rw [n23747, n23745, sub_succ_succ]
  exact count_23744
/-- The countdown step at 23746. -/
theorem count_23746 : sub n23748 n23746 = n2 := by
  rw [n23748, n23746, sub_succ_succ]
  exact count_23745
/-- The countdown step at 23747. -/
theorem count_23747 : sub n23749 n23747 = n2 := by
  rw [n23749, n23747, sub_succ_succ]
  exact count_23746
/-- The countdown step at 23748. -/
theorem count_23748 : sub n23750 n23748 = n2 := by
  rw [n23750, n23748, sub_succ_succ]
  exact count_23747
/-- The countdown step at 23749. -/
theorem count_23749 : sub n23751 n23749 = n2 := by
  rw [n23751, n23749, sub_succ_succ]
  exact count_23748
/-- The countdown step at 23750. -/
theorem count_23750 : sub n23752 n23750 = n2 := by
  rw [n23752, n23750, sub_succ_succ]
  exact count_23749
/-- The countdown step at 23751. -/
theorem count_23751 : sub n23753 n23751 = n2 := by
  rw [n23753, n23751, sub_succ_succ]
  exact count_23750
/-- The countdown step at 23752. -/
theorem count_23752 : sub n23754 n23752 = n2 := by
  rw [n23754, n23752, sub_succ_succ]
  exact count_23751
/-- The countdown step at 23753. -/
theorem count_23753 : sub n23755 n23753 = n2 := by
  rw [n23755, n23753, sub_succ_succ]
  exact count_23752
/-- The countdown step at 23754. -/
theorem count_23754 : sub n23756 n23754 = n2 := by
  rw [n23756, n23754, sub_succ_succ]
  exact count_23753
/-- The countdown step at 23755. -/
theorem count_23755 : sub n23757 n23755 = n2 := by
  rw [n23757, n23755, sub_succ_succ]
  exact count_23754
/-- The countdown step at 23756. -/
theorem count_23756 : sub n23758 n23756 = n2 := by
  rw [n23758, n23756, sub_succ_succ]
  exact count_23755
/-- The countdown step at 23757. -/
theorem count_23757 : sub n23759 n23757 = n2 := by
  rw [n23759, n23757, sub_succ_succ]
  exact count_23756
/-- The countdown step at 23758. -/
theorem count_23758 : sub n23760 n23758 = n2 := by
  rw [n23760, n23758, sub_succ_succ]
  exact count_23757
/-- The countdown step at 23759. -/
theorem count_23759 : sub n23761 n23759 = n2 := by
  rw [n23761, n23759, sub_succ_succ]
  exact count_23758
/-- The countdown step at 23760. -/
theorem count_23760 : sub n23762 n23760 = n2 := by
  rw [n23762, n23760, sub_succ_succ]
  exact count_23759
/-- The countdown step at 23761. -/
theorem count_23761 : sub n23763 n23761 = n2 := by
  rw [n23763, n23761, sub_succ_succ]
  exact count_23760
/-- The countdown step at 23762. -/
theorem count_23762 : sub n23764 n23762 = n2 := by
  rw [n23764, n23762, sub_succ_succ]
  exact count_23761
/-- The countdown step at 23763. -/
theorem count_23763 : sub n23765 n23763 = n2 := by
  rw [n23765, n23763, sub_succ_succ]
  exact count_23762
/-- The countdown step at 23764. -/
theorem count_23764 : sub n23766 n23764 = n2 := by
  rw [n23766, n23764, sub_succ_succ]
  exact count_23763
/-- The countdown step at 23765. -/
theorem count_23765 : sub n23767 n23765 = n2 := by
  rw [n23767, n23765, sub_succ_succ]
  exact count_23764
/-- The countdown step at 23766. -/
theorem count_23766 : sub n23768 n23766 = n2 := by
  rw [n23768, n23766, sub_succ_succ]
  exact count_23765
/-- The countdown step at 23767. -/
theorem count_23767 : sub n23769 n23767 = n2 := by
  rw [n23769, n23767, sub_succ_succ]
  exact count_23766
/-- The countdown step at 23768. -/
theorem count_23768 : sub n23770 n23768 = n2 := by
  rw [n23770, n23768, sub_succ_succ]
  exact count_23767
/-- The countdown step at 23769. -/
theorem count_23769 : sub n23771 n23769 = n2 := by
  rw [n23771, n23769, sub_succ_succ]
  exact count_23768
/-- The countdown step at 23770. -/
theorem count_23770 : sub n23772 n23770 = n2 := by
  rw [n23772, n23770, sub_succ_succ]
  exact count_23769
/-- The countdown step at 23771. -/
theorem count_23771 : sub n23773 n23771 = n2 := by
  rw [n23773, n23771, sub_succ_succ]
  exact count_23770
/-- The countdown step at 23772. -/
theorem count_23772 : sub n23774 n23772 = n2 := by
  rw [n23774, n23772, sub_succ_succ]
  exact count_23771
/-- The countdown step at 23773. -/
theorem count_23773 : sub n23775 n23773 = n2 := by
  rw [n23775, n23773, sub_succ_succ]
  exact count_23772
/-- The countdown step at 23774. -/
theorem count_23774 : sub n23776 n23774 = n2 := by
  rw [n23776, n23774, sub_succ_succ]
  exact count_23773
/-- The countdown step at 23775. -/
theorem count_23775 : sub n23777 n23775 = n2 := by
  rw [n23777, n23775, sub_succ_succ]
  exact count_23774
/-- The countdown step at 23776. -/
theorem count_23776 : sub n23778 n23776 = n2 := by
  rw [n23778, n23776, sub_succ_succ]
  exact count_23775
/-- The countdown step at 23777. -/
theorem count_23777 : sub n23779 n23777 = n2 := by
  rw [n23779, n23777, sub_succ_succ]
  exact count_23776
/-- The countdown step at 23778. -/
theorem count_23778 : sub n23780 n23778 = n2 := by
  rw [n23780, n23778, sub_succ_succ]
  exact count_23777
/-- The countdown step at 23779. -/
theorem count_23779 : sub n23781 n23779 = n2 := by
  rw [n23781, n23779, sub_succ_succ]
  exact count_23778
/-- The countdown step at 23780. -/
theorem count_23780 : sub n23782 n23780 = n2 := by
  rw [n23782, n23780, sub_succ_succ]
  exact count_23779
/-- The countdown step at 23781. -/
theorem count_23781 : sub n23783 n23781 = n2 := by
  rw [n23783, n23781, sub_succ_succ]
  exact count_23780
/-- The countdown step at 23782. -/
theorem count_23782 : sub n23784 n23782 = n2 := by
  rw [n23784, n23782, sub_succ_succ]
  exact count_23781
/-- The countdown step at 23783. -/
theorem count_23783 : sub n23785 n23783 = n2 := by
  rw [n23785, n23783, sub_succ_succ]
  exact count_23782
/-- The countdown step at 23784. -/
theorem count_23784 : sub n23786 n23784 = n2 := by
  rw [n23786, n23784, sub_succ_succ]
  exact count_23783
/-- The countdown step at 23785. -/
theorem count_23785 : sub n23787 n23785 = n2 := by
  rw [n23787, n23785, sub_succ_succ]
  exact count_23784
/-- The countdown step at 23786. -/
theorem count_23786 : sub n23788 n23786 = n2 := by
  rw [n23788, n23786, sub_succ_succ]
  exact count_23785
/-- The countdown step at 23787. -/
theorem count_23787 : sub n23789 n23787 = n2 := by
  rw [n23789, n23787, sub_succ_succ]
  exact count_23786
/-- The countdown step at 23788. -/
theorem count_23788 : sub n23790 n23788 = n2 := by
  rw [n23790, n23788, sub_succ_succ]
  exact count_23787
/-- The countdown step at 23789. -/
theorem count_23789 : sub n23791 n23789 = n2 := by
  rw [n23791, n23789, sub_succ_succ]
  exact count_23788
/-- The countdown step at 23790. -/
theorem count_23790 : sub n23792 n23790 = n2 := by
  rw [n23792, n23790, sub_succ_succ]
  exact count_23789
/-- The countdown step at 23791. -/
theorem count_23791 : sub n23793 n23791 = n2 := by
  rw [n23793, n23791, sub_succ_succ]
  exact count_23790
/-- The countdown step at 23792. -/
theorem count_23792 : sub n23794 n23792 = n2 := by
  rw [n23794, n23792, sub_succ_succ]
  exact count_23791
/-- The countdown step at 23793. -/
theorem count_23793 : sub n23795 n23793 = n2 := by
  rw [n23795, n23793, sub_succ_succ]
  exact count_23792
/-- The countdown step at 23794. -/
theorem count_23794 : sub n23796 n23794 = n2 := by
  rw [n23796, n23794, sub_succ_succ]
  exact count_23793
/-- The countdown step at 23795. -/
theorem count_23795 : sub n23797 n23795 = n2 := by
  rw [n23797, n23795, sub_succ_succ]
  exact count_23794
/-- The countdown step at 23796. -/
theorem count_23796 : sub n23798 n23796 = n2 := by
  rw [n23798, n23796, sub_succ_succ]
  exact count_23795
/-- The countdown step at 23797. -/
theorem count_23797 : sub n23799 n23797 = n2 := by
  rw [n23799, n23797, sub_succ_succ]
  exact count_23796
/-- The countdown step at 23798. -/
theorem count_23798 : sub n23800 n23798 = n2 := by
  rw [n23800, n23798, sub_succ_succ]
  exact count_23797
/-- The countdown step at 23799. -/
theorem count_23799 : sub n23801 n23799 = n2 := by
  rw [n23801, n23799, sub_succ_succ]
  exact count_23798
/-- The countdown step at 23800. -/
theorem count_23800 : sub n23802 n23800 = n2 := by
  rw [n23802, n23800, sub_succ_succ]
  exact count_23799
/-- The countdown step at 23801. -/
theorem count_23801 : sub n23803 n23801 = n2 := by
  rw [n23803, n23801, sub_succ_succ]
  exact count_23800
/-- The countdown step at 23802. -/
theorem count_23802 : sub n23804 n23802 = n2 := by
  rw [n23804, n23802, sub_succ_succ]
  exact count_23801
/-- The countdown step at 23803. -/
theorem count_23803 : sub n23805 n23803 = n2 := by
  rw [n23805, n23803, sub_succ_succ]
  exact count_23802
/-- The countdown step at 23804. -/
theorem count_23804 : sub n23806 n23804 = n2 := by
  rw [n23806, n23804, sub_succ_succ]
  exact count_23803
/-- The countdown step at 23805. -/
theorem count_23805 : sub n23807 n23805 = n2 := by
  rw [n23807, n23805, sub_succ_succ]
  exact count_23804
/-- The countdown step at 23806. -/
theorem count_23806 : sub n23808 n23806 = n2 := by
  rw [n23808, n23806, sub_succ_succ]
  exact count_23805
/-- The countdown step at 23807. -/
theorem count_23807 : sub n23809 n23807 = n2 := by
  rw [n23809, n23807, sub_succ_succ]
  exact count_23806
/-- The countdown step at 23808. -/
theorem count_23808 : sub n23810 n23808 = n2 := by
  rw [n23810, n23808, sub_succ_succ]
  exact count_23807
/-- The countdown step at 23809. -/
theorem count_23809 : sub n23811 n23809 = n2 := by
  rw [n23811, n23809, sub_succ_succ]
  exact count_23808
/-- The countdown step at 23810. -/
theorem count_23810 : sub n23812 n23810 = n2 := by
  rw [n23812, n23810, sub_succ_succ]
  exact count_23809
/-- The countdown step at 23811. -/
theorem count_23811 : sub n23813 n23811 = n2 := by
  rw [n23813, n23811, sub_succ_succ]
  exact count_23810
/-- The countdown step at 23812. -/
theorem count_23812 : sub n23814 n23812 = n2 := by
  rw [n23814, n23812, sub_succ_succ]
  exact count_23811
/-- The countdown step at 23813. -/
theorem count_23813 : sub n23815 n23813 = n2 := by
  rw [n23815, n23813, sub_succ_succ]
  exact count_23812
/-- The countdown step at 23814. -/
theorem count_23814 : sub n23816 n23814 = n2 := by
  rw [n23816, n23814, sub_succ_succ]
  exact count_23813
/-- The countdown step at 23815. -/
theorem count_23815 : sub n23817 n23815 = n2 := by
  rw [n23817, n23815, sub_succ_succ]
  exact count_23814
/-- The countdown step at 23816. -/
theorem count_23816 : sub n23818 n23816 = n2 := by
  rw [n23818, n23816, sub_succ_succ]
  exact count_23815
/-- The countdown step at 23817. -/
theorem count_23817 : sub n23819 n23817 = n2 := by
  rw [n23819, n23817, sub_succ_succ]
  exact count_23816
/-- The countdown step at 23818. -/
theorem count_23818 : sub n23820 n23818 = n2 := by
  rw [n23820, n23818, sub_succ_succ]
  exact count_23817
/-- The countdown step at 23819. -/
theorem count_23819 : sub n23821 n23819 = n2 := by
  rw [n23821, n23819, sub_succ_succ]
  exact count_23818
/-- The countdown step at 23820. -/
theorem count_23820 : sub n23822 n23820 = n2 := by
  rw [n23822, n23820, sub_succ_succ]
  exact count_23819
/-- The countdown step at 23821. -/
theorem count_23821 : sub n23823 n23821 = n2 := by
  rw [n23823, n23821, sub_succ_succ]
  exact count_23820
/-- The countdown step at 23822. -/
theorem count_23822 : sub n23824 n23822 = n2 := by
  rw [n23824, n23822, sub_succ_succ]
  exact count_23821
/-- The countdown step at 23823. -/
theorem count_23823 : sub n23825 n23823 = n2 := by
  rw [n23825, n23823, sub_succ_succ]
  exact count_23822
/-- The countdown step at 23824. -/
theorem count_23824 : sub n23826 n23824 = n2 := by
  rw [n23826, n23824, sub_succ_succ]
  exact count_23823
/-- The countdown step at 23825. -/
theorem count_23825 : sub n23827 n23825 = n2 := by
  rw [n23827, n23825, sub_succ_succ]
  exact count_23824
/-- The countdown step at 23826. -/
theorem count_23826 : sub n23828 n23826 = n2 := by
  rw [n23828, n23826, sub_succ_succ]
  exact count_23825
/-- The countdown step at 23827. -/
theorem count_23827 : sub n23829 n23827 = n2 := by
  rw [n23829, n23827, sub_succ_succ]
  exact count_23826
/-- The countdown step at 23828. -/
theorem count_23828 : sub n23830 n23828 = n2 := by
  rw [n23830, n23828, sub_succ_succ]
  exact count_23827
/-- The countdown step at 23829. -/
theorem count_23829 : sub n23831 n23829 = n2 := by
  rw [n23831, n23829, sub_succ_succ]
  exact count_23828
/-- The countdown step at 23830. -/
theorem count_23830 : sub n23832 n23830 = n2 := by
  rw [n23832, n23830, sub_succ_succ]
  exact count_23829
/-- The countdown step at 23831. -/
theorem count_23831 : sub n23833 n23831 = n2 := by
  rw [n23833, n23831, sub_succ_succ]
  exact count_23830
/-- The countdown step at 23832. -/
theorem count_23832 : sub n23834 n23832 = n2 := by
  rw [n23834, n23832, sub_succ_succ]
  exact count_23831
/-- The countdown step at 23833. -/
theorem count_23833 : sub n23835 n23833 = n2 := by
  rw [n23835, n23833, sub_succ_succ]
  exact count_23832
/-- The countdown step at 23834. -/
theorem count_23834 : sub n23836 n23834 = n2 := by
  rw [n23836, n23834, sub_succ_succ]
  exact count_23833
/-- The countdown step at 23835. -/
theorem count_23835 : sub n23837 n23835 = n2 := by
  rw [n23837, n23835, sub_succ_succ]
  exact count_23834
/-- The countdown step at 23836. -/
theorem count_23836 : sub n23838 n23836 = n2 := by
  rw [n23838, n23836, sub_succ_succ]
  exact count_23835
/-- The countdown step at 23837. -/
theorem count_23837 : sub n23839 n23837 = n2 := by
  rw [n23839, n23837, sub_succ_succ]
  exact count_23836
/-- The countdown step at 23838. -/
theorem count_23838 : sub n23840 n23838 = n2 := by
  rw [n23840, n23838, sub_succ_succ]
  exact count_23837
/-- The countdown step at 23839. -/
theorem count_23839 : sub n23841 n23839 = n2 := by
  rw [n23841, n23839, sub_succ_succ]
  exact count_23838
/-- The countdown step at 23840. -/
theorem count_23840 : sub n23842 n23840 = n2 := by
  rw [n23842, n23840, sub_succ_succ]
  exact count_23839
/-- The countdown step at 23841. -/
theorem count_23841 : sub n23843 n23841 = n2 := by
  rw [n23843, n23841, sub_succ_succ]
  exact count_23840
/-- The countdown step at 23842. -/
theorem count_23842 : sub n23844 n23842 = n2 := by
  rw [n23844, n23842, sub_succ_succ]
  exact count_23841
/-- The countdown step at 23843. -/
theorem count_23843 : sub n23845 n23843 = n2 := by
  rw [n23845, n23843, sub_succ_succ]
  exact count_23842
/-- The countdown step at 23844. -/
theorem count_23844 : sub n23846 n23844 = n2 := by
  rw [n23846, n23844, sub_succ_succ]
  exact count_23843
/-- The countdown step at 23845. -/
theorem count_23845 : sub n23847 n23845 = n2 := by
  rw [n23847, n23845, sub_succ_succ]
  exact count_23844
/-- The countdown step at 23846. -/
theorem count_23846 : sub n23848 n23846 = n2 := by
  rw [n23848, n23846, sub_succ_succ]
  exact count_23845
/-- The countdown step at 23847. -/
theorem count_23847 : sub n23849 n23847 = n2 := by
  rw [n23849, n23847, sub_succ_succ]
  exact count_23846
/-- The countdown step at 23848. -/
theorem count_23848 : sub n23850 n23848 = n2 := by
  rw [n23850, n23848, sub_succ_succ]
  exact count_23847
/-- The countdown step at 23849. -/
theorem count_23849 : sub n23851 n23849 = n2 := by
  rw [n23851, n23849, sub_succ_succ]
  exact count_23848
/-- The countdown step at 23850. -/
theorem count_23850 : sub n23852 n23850 = n2 := by
  rw [n23852, n23850, sub_succ_succ]
  exact count_23849
/-- The countdown step at 23851. -/
theorem count_23851 : sub n23853 n23851 = n2 := by
  rw [n23853, n23851, sub_succ_succ]
  exact count_23850
/-- The countdown step at 23852. -/
theorem count_23852 : sub n23854 n23852 = n2 := by
  rw [n23854, n23852, sub_succ_succ]
  exact count_23851
/-- The countdown step at 23853. -/
theorem count_23853 : sub n23855 n23853 = n2 := by
  rw [n23855, n23853, sub_succ_succ]
  exact count_23852
/-- The countdown step at 23854. -/
theorem count_23854 : sub n23856 n23854 = n2 := by
  rw [n23856, n23854, sub_succ_succ]
  exact count_23853
/-- The countdown step at 23855. -/
theorem count_23855 : sub n23857 n23855 = n2 := by
  rw [n23857, n23855, sub_succ_succ]
  exact count_23854
/-- The countdown step at 23856. -/
theorem count_23856 : sub n23858 n23856 = n2 := by
  rw [n23858, n23856, sub_succ_succ]
  exact count_23855
/-- The countdown step at 23857. -/
theorem count_23857 : sub n23859 n23857 = n2 := by
  rw [n23859, n23857, sub_succ_succ]
  exact count_23856
/-- The countdown step at 23858. -/
theorem count_23858 : sub n23860 n23858 = n2 := by
  rw [n23860, n23858, sub_succ_succ]
  exact count_23857
/-- The countdown step at 23859. -/
theorem count_23859 : sub n23861 n23859 = n2 := by
  rw [n23861, n23859, sub_succ_succ]
  exact count_23858
/-- The countdown step at 23860. -/
theorem count_23860 : sub n23862 n23860 = n2 := by
  rw [n23862, n23860, sub_succ_succ]
  exact count_23859
/-- The countdown step at 23861. -/
theorem count_23861 : sub n23863 n23861 = n2 := by
  rw [n23863, n23861, sub_succ_succ]
  exact count_23860
/-- The countdown step at 23862. -/
theorem count_23862 : sub n23864 n23862 = n2 := by
  rw [n23864, n23862, sub_succ_succ]
  exact count_23861
/-- The countdown step at 23863. -/
theorem count_23863 : sub n23865 n23863 = n2 := by
  rw [n23865, n23863, sub_succ_succ]
  exact count_23862
/-- The countdown step at 23864. -/
theorem count_23864 : sub n23866 n23864 = n2 := by
  rw [n23866, n23864, sub_succ_succ]
  exact count_23863
/-- The countdown step at 23865. -/
theorem count_23865 : sub n23867 n23865 = n2 := by
  rw [n23867, n23865, sub_succ_succ]
  exact count_23864
/-- The countdown step at 23866. -/
theorem count_23866 : sub n23868 n23866 = n2 := by
  rw [n23868, n23866, sub_succ_succ]
  exact count_23865
/-- The countdown step at 23867. -/
theorem count_23867 : sub n23869 n23867 = n2 := by
  rw [n23869, n23867, sub_succ_succ]
  exact count_23866
/-- The countdown step at 23868. -/
theorem count_23868 : sub n23870 n23868 = n2 := by
  rw [n23870, n23868, sub_succ_succ]
  exact count_23867
/-- The countdown step at 23869. -/
theorem count_23869 : sub n23871 n23869 = n2 := by
  rw [n23871, n23869, sub_succ_succ]
  exact count_23868
/-- The countdown step at 23870. -/
theorem count_23870 : sub n23872 n23870 = n2 := by
  rw [n23872, n23870, sub_succ_succ]
  exact count_23869
/-- The countdown step at 23871. -/
theorem count_23871 : sub n23873 n23871 = n2 := by
  rw [n23873, n23871, sub_succ_succ]
  exact count_23870
/-- The countdown step at 23872. -/
theorem count_23872 : sub n23874 n23872 = n2 := by
  rw [n23874, n23872, sub_succ_succ]
  exact count_23871
/-- The countdown step at 23873. -/
theorem count_23873 : sub n23875 n23873 = n2 := by
  rw [n23875, n23873, sub_succ_succ]
  exact count_23872
/-- The countdown step at 23874. -/
theorem count_23874 : sub n23876 n23874 = n2 := by
  rw [n23876, n23874, sub_succ_succ]
  exact count_23873
/-- The countdown step at 23875. -/
theorem count_23875 : sub n23877 n23875 = n2 := by
  rw [n23877, n23875, sub_succ_succ]
  exact count_23874
/-- The countdown step at 23876. -/
theorem count_23876 : sub n23878 n23876 = n2 := by
  rw [n23878, n23876, sub_succ_succ]
  exact count_23875
/-- The countdown step at 23877. -/
theorem count_23877 : sub n23879 n23877 = n2 := by
  rw [n23879, n23877, sub_succ_succ]
  exact count_23876
/-- The countdown step at 23878. -/
theorem count_23878 : sub n23880 n23878 = n2 := by
  rw [n23880, n23878, sub_succ_succ]
  exact count_23877
/-- The countdown step at 23879. -/
theorem count_23879 : sub n23881 n23879 = n2 := by
  rw [n23881, n23879, sub_succ_succ]
  exact count_23878
/-- The countdown step at 23880. -/
theorem count_23880 : sub n23882 n23880 = n2 := by
  rw [n23882, n23880, sub_succ_succ]
  exact count_23879
/-- The countdown step at 23881. -/
theorem count_23881 : sub n23883 n23881 = n2 := by
  rw [n23883, n23881, sub_succ_succ]
  exact count_23880
/-- The countdown step at 23882. -/
theorem count_23882 : sub n23884 n23882 = n2 := by
  rw [n23884, n23882, sub_succ_succ]
  exact count_23881
/-- The countdown step at 23883. -/
theorem count_23883 : sub n23885 n23883 = n2 := by
  rw [n23885, n23883, sub_succ_succ]
  exact count_23882
/-- The countdown step at 23884. -/
theorem count_23884 : sub n23886 n23884 = n2 := by
  rw [n23886, n23884, sub_succ_succ]
  exact count_23883
/-- The countdown step at 23885. -/
theorem count_23885 : sub n23887 n23885 = n2 := by
  rw [n23887, n23885, sub_succ_succ]
  exact count_23884
/-- The countdown step at 23886. -/
theorem count_23886 : sub n23888 n23886 = n2 := by
  rw [n23888, n23886, sub_succ_succ]
  exact count_23885
/-- The countdown step at 23887. -/
theorem count_23887 : sub n23889 n23887 = n2 := by
  rw [n23889, n23887, sub_succ_succ]
  exact count_23886
/-- The countdown step at 23888. -/
theorem count_23888 : sub n23890 n23888 = n2 := by
  rw [n23890, n23888, sub_succ_succ]
  exact count_23887
/-- The countdown step at 23889. -/
theorem count_23889 : sub n23891 n23889 = n2 := by
  rw [n23891, n23889, sub_succ_succ]
  exact count_23888
/-- The countdown step at 23890. -/
theorem count_23890 : sub n23892 n23890 = n2 := by
  rw [n23892, n23890, sub_succ_succ]
  exact count_23889
/-- The countdown step at 23891. -/
theorem count_23891 : sub n23893 n23891 = n2 := by
  rw [n23893, n23891, sub_succ_succ]
  exact count_23890
/-- The countdown step at 23892. -/
theorem count_23892 : sub n23894 n23892 = n2 := by
  rw [n23894, n23892, sub_succ_succ]
  exact count_23891
/-- The countdown step at 23893. -/
theorem count_23893 : sub n23895 n23893 = n2 := by
  rw [n23895, n23893, sub_succ_succ]
  exact count_23892
/-- The countdown step at 23894. -/
theorem count_23894 : sub n23896 n23894 = n2 := by
  rw [n23896, n23894, sub_succ_succ]
  exact count_23893
/-- The countdown step at 23895. -/
theorem count_23895 : sub n23897 n23895 = n2 := by
  rw [n23897, n23895, sub_succ_succ]
  exact count_23894
/-- The countdown step at 23896. -/
theorem count_23896 : sub n23898 n23896 = n2 := by
  rw [n23898, n23896, sub_succ_succ]
  exact count_23895
/-- The countdown step at 23897. -/
theorem count_23897 : sub n23899 n23897 = n2 := by
  rw [n23899, n23897, sub_succ_succ]
  exact count_23896
/-- The countdown step at 23898. -/
theorem count_23898 : sub n23900 n23898 = n2 := by
  rw [n23900, n23898, sub_succ_succ]
  exact count_23897
/-- The countdown step at 23899. -/
theorem count_23899 : sub n23901 n23899 = n2 := by
  rw [n23901, n23899, sub_succ_succ]
  exact count_23898
/-- The countdown step at 23900. -/
theorem count_23900 : sub n23902 n23900 = n2 := by
  rw [n23902, n23900, sub_succ_succ]
  exact count_23899
/-- The countdown step at 23901. -/
theorem count_23901 : sub n23903 n23901 = n2 := by
  rw [n23903, n23901, sub_succ_succ]
  exact count_23900
/-- The countdown step at 23902. -/
theorem count_23902 : sub n23904 n23902 = n2 := by
  rw [n23904, n23902, sub_succ_succ]
  exact count_23901
/-- The countdown step at 23903. -/
theorem count_23903 : sub n23905 n23903 = n2 := by
  rw [n23905, n23903, sub_succ_succ]
  exact count_23902
/-- The countdown step at 23904. -/
theorem count_23904 : sub n23906 n23904 = n2 := by
  rw [n23906, n23904, sub_succ_succ]
  exact count_23903
/-- The countdown step at 23905. -/
theorem count_23905 : sub n23907 n23905 = n2 := by
  rw [n23907, n23905, sub_succ_succ]
  exact count_23904
/-- The countdown step at 23906. -/
theorem count_23906 : sub n23908 n23906 = n2 := by
  rw [n23908, n23906, sub_succ_succ]
  exact count_23905
/-- The countdown step at 23907. -/
theorem count_23907 : sub n23909 n23907 = n2 := by
  rw [n23909, n23907, sub_succ_succ]
  exact count_23906
/-- The countdown step at 23908. -/
theorem count_23908 : sub n23910 n23908 = n2 := by
  rw [n23910, n23908, sub_succ_succ]
  exact count_23907
/-- The countdown step at 23909. -/
theorem count_23909 : sub n23911 n23909 = n2 := by
  rw [n23911, n23909, sub_succ_succ]
  exact count_23908
/-- The countdown step at 23910. -/
theorem count_23910 : sub n23912 n23910 = n2 := by
  rw [n23912, n23910, sub_succ_succ]
  exact count_23909
/-- The countdown step at 23911. -/
theorem count_23911 : sub n23913 n23911 = n2 := by
  rw [n23913, n23911, sub_succ_succ]
  exact count_23910
/-- The countdown step at 23912. -/
theorem count_23912 : sub n23914 n23912 = n2 := by
  rw [n23914, n23912, sub_succ_succ]
  exact count_23911
/-- The countdown step at 23913. -/
theorem count_23913 : sub n23915 n23913 = n2 := by
  rw [n23915, n23913, sub_succ_succ]
  exact count_23912
/-- The countdown step at 23914. -/
theorem count_23914 : sub n23916 n23914 = n2 := by
  rw [n23916, n23914, sub_succ_succ]
  exact count_23913
/-- The countdown step at 23915. -/
theorem count_23915 : sub n23917 n23915 = n2 := by
  rw [n23917, n23915, sub_succ_succ]
  exact count_23914
/-- The countdown step at 23916. -/
theorem count_23916 : sub n23918 n23916 = n2 := by
  rw [n23918, n23916, sub_succ_succ]
  exact count_23915
/-- The countdown step at 23917. -/
theorem count_23917 : sub n23919 n23917 = n2 := by
  rw [n23919, n23917, sub_succ_succ]
  exact count_23916
/-- The countdown step at 23918. -/
theorem count_23918 : sub n23920 n23918 = n2 := by
  rw [n23920, n23918, sub_succ_succ]
  exact count_23917
/-- The countdown step at 23919. -/
theorem count_23919 : sub n23921 n23919 = n2 := by
  rw [n23921, n23919, sub_succ_succ]
  exact count_23918
/-- The countdown step at 23920. -/
theorem count_23920 : sub n23922 n23920 = n2 := by
  rw [n23922, n23920, sub_succ_succ]
  exact count_23919
/-- The countdown step at 23921. -/
theorem count_23921 : sub n23923 n23921 = n2 := by
  rw [n23923, n23921, sub_succ_succ]
  exact count_23920
/-- The countdown step at 23922. -/
theorem count_23922 : sub n23924 n23922 = n2 := by
  rw [n23924, n23922, sub_succ_succ]
  exact count_23921
/-- The countdown step at 23923. -/
theorem count_23923 : sub n23925 n23923 = n2 := by
  rw [n23925, n23923, sub_succ_succ]
  exact count_23922
/-- The countdown step at 23924. -/
theorem count_23924 : sub n23926 n23924 = n2 := by
  rw [n23926, n23924, sub_succ_succ]
  exact count_23923
/-- The countdown step at 23925. -/
theorem count_23925 : sub n23927 n23925 = n2 := by
  rw [n23927, n23925, sub_succ_succ]
  exact count_23924
/-- The countdown step at 23926. -/
theorem count_23926 : sub n23928 n23926 = n2 := by
  rw [n23928, n23926, sub_succ_succ]
  exact count_23925
/-- The countdown step at 23927. -/
theorem count_23927 : sub n23929 n23927 = n2 := by
  rw [n23929, n23927, sub_succ_succ]
  exact count_23926
/-- The countdown step at 23928. -/
theorem count_23928 : sub n23930 n23928 = n2 := by
  rw [n23930, n23928, sub_succ_succ]
  exact count_23927
/-- The countdown step at 23929. -/
theorem count_23929 : sub n23931 n23929 = n2 := by
  rw [n23931, n23929, sub_succ_succ]
  exact count_23928
/-- The countdown step at 23930. -/
theorem count_23930 : sub n23932 n23930 = n2 := by
  rw [n23932, n23930, sub_succ_succ]
  exact count_23929
/-- The countdown step at 23931. -/
theorem count_23931 : sub n23933 n23931 = n2 := by
  rw [n23933, n23931, sub_succ_succ]
  exact count_23930
/-- The countdown step at 23932. -/
theorem count_23932 : sub n23934 n23932 = n2 := by
  rw [n23934, n23932, sub_succ_succ]
  exact count_23931
/-- The countdown step at 23933. -/
theorem count_23933 : sub n23935 n23933 = n2 := by
  rw [n23935, n23933, sub_succ_succ]
  exact count_23932
/-- The countdown step at 23934. -/
theorem count_23934 : sub n23936 n23934 = n2 := by
  rw [n23936, n23934, sub_succ_succ]
  exact count_23933
/-- The countdown step at 23935. -/
theorem count_23935 : sub n23937 n23935 = n2 := by
  rw [n23937, n23935, sub_succ_succ]
  exact count_23934
/-- The countdown step at 23936. -/
theorem count_23936 : sub n23938 n23936 = n2 := by
  rw [n23938, n23936, sub_succ_succ]
  exact count_23935
/-- The countdown step at 23937. -/
theorem count_23937 : sub n23939 n23937 = n2 := by
  rw [n23939, n23937, sub_succ_succ]
  exact count_23936
/-- The countdown step at 23938. -/
theorem count_23938 : sub n23940 n23938 = n2 := by
  rw [n23940, n23938, sub_succ_succ]
  exact count_23937
/-- The countdown step at 23939. -/
theorem count_23939 : sub n23941 n23939 = n2 := by
  rw [n23941, n23939, sub_succ_succ]
  exact count_23938
/-- The countdown step at 23940. -/
theorem count_23940 : sub n23942 n23940 = n2 := by
  rw [n23942, n23940, sub_succ_succ]
  exact count_23939
/-- The countdown step at 23941. -/
theorem count_23941 : sub n23943 n23941 = n2 := by
  rw [n23943, n23941, sub_succ_succ]
  exact count_23940
/-- The countdown step at 23942. -/
theorem count_23942 : sub n23944 n23942 = n2 := by
  rw [n23944, n23942, sub_succ_succ]
  exact count_23941
/-- The countdown step at 23943. -/
theorem count_23943 : sub n23945 n23943 = n2 := by
  rw [n23945, n23943, sub_succ_succ]
  exact count_23942
/-- The countdown step at 23944. -/
theorem count_23944 : sub n23946 n23944 = n2 := by
  rw [n23946, n23944, sub_succ_succ]
  exact count_23943
/-- The countdown step at 23945. -/
theorem count_23945 : sub n23947 n23945 = n2 := by
  rw [n23947, n23945, sub_succ_succ]
  exact count_23944
/-- The countdown step at 23946. -/
theorem count_23946 : sub n23948 n23946 = n2 := by
  rw [n23948, n23946, sub_succ_succ]
  exact count_23945
/-- The countdown step at 23947. -/
theorem count_23947 : sub n23949 n23947 = n2 := by
  rw [n23949, n23947, sub_succ_succ]
  exact count_23946
/-- The countdown step at 23948. -/
theorem count_23948 : sub n23950 n23948 = n2 := by
  rw [n23950, n23948, sub_succ_succ]
  exact count_23947
/-- The countdown step at 23949. -/
theorem count_23949 : sub n23951 n23949 = n2 := by
  rw [n23951, n23949, sub_succ_succ]
  exact count_23948
/-- The countdown step at 23950. -/
theorem count_23950 : sub n23952 n23950 = n2 := by
  rw [n23952, n23950, sub_succ_succ]
  exact count_23949
/-- The countdown step at 23951. -/
theorem count_23951 : sub n23953 n23951 = n2 := by
  rw [n23953, n23951, sub_succ_succ]
  exact count_23950
/-- The countdown step at 23952. -/
theorem count_23952 : sub n23954 n23952 = n2 := by
  rw [n23954, n23952, sub_succ_succ]
  exact count_23951
/-- The countdown step at 23953. -/
theorem count_23953 : sub n23955 n23953 = n2 := by
  rw [n23955, n23953, sub_succ_succ]
  exact count_23952
/-- The countdown step at 23954. -/
theorem count_23954 : sub n23956 n23954 = n2 := by
  rw [n23956, n23954, sub_succ_succ]
  exact count_23953
/-- The countdown step at 23955. -/
theorem count_23955 : sub n23957 n23955 = n2 := by
  rw [n23957, n23955, sub_succ_succ]
  exact count_23954
/-- The countdown step at 23956. -/
theorem count_23956 : sub n23958 n23956 = n2 := by
  rw [n23958, n23956, sub_succ_succ]
  exact count_23955
/-- The countdown step at 23957. -/
theorem count_23957 : sub n23959 n23957 = n2 := by
  rw [n23959, n23957, sub_succ_succ]
  exact count_23956
/-- The countdown step at 23958. -/
theorem count_23958 : sub n23960 n23958 = n2 := by
  rw [n23960, n23958, sub_succ_succ]
  exact count_23957
/-- The countdown step at 23959. -/
theorem count_23959 : sub n23961 n23959 = n2 := by
  rw [n23961, n23959, sub_succ_succ]
  exact count_23958
/-- The countdown step at 23960. -/
theorem count_23960 : sub n23962 n23960 = n2 := by
  rw [n23962, n23960, sub_succ_succ]
  exact count_23959
/-- The countdown step at 23961. -/
theorem count_23961 : sub n23963 n23961 = n2 := by
  rw [n23963, n23961, sub_succ_succ]
  exact count_23960
/-- The countdown step at 23962. -/
theorem count_23962 : sub n23964 n23962 = n2 := by
  rw [n23964, n23962, sub_succ_succ]
  exact count_23961
/-- The countdown step at 23963. -/
theorem count_23963 : sub n23965 n23963 = n2 := by
  rw [n23965, n23963, sub_succ_succ]
  exact count_23962
/-- The countdown step at 23964. -/
theorem count_23964 : sub n23966 n23964 = n2 := by
  rw [n23966, n23964, sub_succ_succ]
  exact count_23963
/-- The countdown step at 23965. -/
theorem count_23965 : sub n23967 n23965 = n2 := by
  rw [n23967, n23965, sub_succ_succ]
  exact count_23964
/-- The countdown step at 23966. -/
theorem count_23966 : sub n23968 n23966 = n2 := by
  rw [n23968, n23966, sub_succ_succ]
  exact count_23965
/-- The countdown step at 23967. -/
theorem count_23967 : sub n23969 n23967 = n2 := by
  rw [n23969, n23967, sub_succ_succ]
  exact count_23966
/-- The countdown step at 23968. -/
theorem count_23968 : sub n23970 n23968 = n2 := by
  rw [n23970, n23968, sub_succ_succ]
  exact count_23967
/-- The countdown step at 23969. -/
theorem count_23969 : sub n23971 n23969 = n2 := by
  rw [n23971, n23969, sub_succ_succ]
  exact count_23968
/-- The countdown step at 23970. -/
theorem count_23970 : sub n23972 n23970 = n2 := by
  rw [n23972, n23970, sub_succ_succ]
  exact count_23969
/-- The countdown step at 23971. -/
theorem count_23971 : sub n23973 n23971 = n2 := by
  rw [n23973, n23971, sub_succ_succ]
  exact count_23970
/-- The countdown step at 23972. -/
theorem count_23972 : sub n23974 n23972 = n2 := by
  rw [n23974, n23972, sub_succ_succ]
  exact count_23971
/-- The countdown step at 23973. -/
theorem count_23973 : sub n23975 n23973 = n2 := by
  rw [n23975, n23973, sub_succ_succ]
  exact count_23972
/-- The countdown step at 23974. -/
theorem count_23974 : sub n23976 n23974 = n2 := by
  rw [n23976, n23974, sub_succ_succ]
  exact count_23973
/-- The countdown step at 23975. -/
theorem count_23975 : sub n23977 n23975 = n2 := by
  rw [n23977, n23975, sub_succ_succ]
  exact count_23974
/-- The countdown step at 23976. -/
theorem count_23976 : sub n23978 n23976 = n2 := by
  rw [n23978, n23976, sub_succ_succ]
  exact count_23975
/-- The countdown step at 23977. -/
theorem count_23977 : sub n23979 n23977 = n2 := by
  rw [n23979, n23977, sub_succ_succ]
  exact count_23976
/-- The countdown step at 23978. -/
theorem count_23978 : sub n23980 n23978 = n2 := by
  rw [n23980, n23978, sub_succ_succ]
  exact count_23977
/-- The countdown step at 23979. -/
theorem count_23979 : sub n23981 n23979 = n2 := by
  rw [n23981, n23979, sub_succ_succ]
  exact count_23978
/-- The countdown step at 23980. -/
theorem count_23980 : sub n23982 n23980 = n2 := by
  rw [n23982, n23980, sub_succ_succ]
  exact count_23979
/-- The countdown step at 23981. -/
theorem count_23981 : sub n23983 n23981 = n2 := by
  rw [n23983, n23981, sub_succ_succ]
  exact count_23980
/-- The countdown step at 23982. -/
theorem count_23982 : sub n23984 n23982 = n2 := by
  rw [n23984, n23982, sub_succ_succ]
  exact count_23981
/-- The countdown step at 23983. -/
theorem count_23983 : sub n23985 n23983 = n2 := by
  rw [n23985, n23983, sub_succ_succ]
  exact count_23982
/-- The countdown step at 23984. -/
theorem count_23984 : sub n23986 n23984 = n2 := by
  rw [n23986, n23984, sub_succ_succ]
  exact count_23983
/-- The countdown step at 23985. -/
theorem count_23985 : sub n23987 n23985 = n2 := by
  rw [n23987, n23985, sub_succ_succ]
  exact count_23984
/-- The countdown step at 23986. -/
theorem count_23986 : sub n23988 n23986 = n2 := by
  rw [n23988, n23986, sub_succ_succ]
  exact count_23985
/-- The countdown step at 23987. -/
theorem count_23987 : sub n23989 n23987 = n2 := by
  rw [n23989, n23987, sub_succ_succ]
  exact count_23986
/-- The countdown step at 23988. -/
theorem count_23988 : sub n23990 n23988 = n2 := by
  rw [n23990, n23988, sub_succ_succ]
  exact count_23987
/-- The countdown step at 23989. -/
theorem count_23989 : sub n23991 n23989 = n2 := by
  rw [n23991, n23989, sub_succ_succ]
  exact count_23988
/-- The countdown step at 23990. -/
theorem count_23990 : sub n23992 n23990 = n2 := by
  rw [n23992, n23990, sub_succ_succ]
  exact count_23989
/-- The countdown step at 23991. -/
theorem count_23991 : sub n23993 n23991 = n2 := by
  rw [n23993, n23991, sub_succ_succ]
  exact count_23990
/-- The countdown step at 23992. -/
theorem count_23992 : sub n23994 n23992 = n2 := by
  rw [n23994, n23992, sub_succ_succ]
  exact count_23991
/-- The countdown step at 23993. -/
theorem count_23993 : sub n23995 n23993 = n2 := by
  rw [n23995, n23993, sub_succ_succ]
  exact count_23992
/-- The countdown step at 23994. -/
theorem count_23994 : sub n23996 n23994 = n2 := by
  rw [n23996, n23994, sub_succ_succ]
  exact count_23993
/-- The countdown step at 23995. -/
theorem count_23995 : sub n23997 n23995 = n2 := by
  rw [n23997, n23995, sub_succ_succ]
  exact count_23994
/-- The countdown step at 23996. -/
theorem count_23996 : sub n23998 n23996 = n2 := by
  rw [n23998, n23996, sub_succ_succ]
  exact count_23995
/-- The countdown step at 23997. -/
theorem count_23997 : sub n23999 n23997 = n2 := by
  rw [n23999, n23997, sub_succ_succ]
  exact count_23996
/-- The countdown step at 23998. -/
theorem count_23998 : sub n24000 n23998 = n2 := by
  rw [n24000, n23998, sub_succ_succ]
  exact count_23997
/-- The countdown step at 23999. -/
theorem count_23999 : sub n24001 n23999 = n2 := by
  rw [n24001, n23999, sub_succ_succ]
  exact count_23998
/-- The countdown step at 24000. -/
theorem count_24000 : sub n24002 n24000 = n2 := by
  rw [n24002, n24000, sub_succ_succ]
  exact count_23999
/-- The countdown step at 24001. -/
theorem count_24001 : sub n24003 n24001 = n2 := by
  rw [n24003, n24001, sub_succ_succ]
  exact count_24000
/-- The countdown step at 24002. -/
theorem count_24002 : sub n24004 n24002 = n2 := by
  rw [n24004, n24002, sub_succ_succ]
  exact count_24001
/-- The countdown step at 24003. -/
theorem count_24003 : sub n24005 n24003 = n2 := by
  rw [n24005, n24003, sub_succ_succ]
  exact count_24002
/-- The countdown step at 24004. -/
theorem count_24004 : sub n24006 n24004 = n2 := by
  rw [n24006, n24004, sub_succ_succ]
  exact count_24003
/-- The countdown step at 24005. -/
theorem count_24005 : sub n24007 n24005 = n2 := by
  rw [n24007, n24005, sub_succ_succ]
  exact count_24004
/-- The countdown step at 24006. -/
theorem count_24006 : sub n24008 n24006 = n2 := by
  rw [n24008, n24006, sub_succ_succ]
  exact count_24005
/-- The countdown step at 24007. -/
theorem count_24007 : sub n24009 n24007 = n2 := by
  rw [n24009, n24007, sub_succ_succ]
  exact count_24006
/-- The countdown step at 24008. -/
theorem count_24008 : sub n24010 n24008 = n2 := by
  rw [n24010, n24008, sub_succ_succ]
  exact count_24007
/-- The countdown step at 24009. -/
theorem count_24009 : sub n24011 n24009 = n2 := by
  rw [n24011, n24009, sub_succ_succ]
  exact count_24008
/-- The countdown step at 24010. -/
theorem count_24010 : sub n24012 n24010 = n2 := by
  rw [n24012, n24010, sub_succ_succ]
  exact count_24009
/-- The countdown step at 24011. -/
theorem count_24011 : sub n24013 n24011 = n2 := by
  rw [n24013, n24011, sub_succ_succ]
  exact count_24010
/-- The countdown step at 24012. -/
theorem count_24012 : sub n24014 n24012 = n2 := by
  rw [n24014, n24012, sub_succ_succ]
  exact count_24011
/-- The countdown step at 24013. -/
theorem count_24013 : sub n24015 n24013 = n2 := by
  rw [n24015, n24013, sub_succ_succ]
  exact count_24012
/-- The countdown step at 24014. -/
theorem count_24014 : sub n24016 n24014 = n2 := by
  rw [n24016, n24014, sub_succ_succ]
  exact count_24013
/-- The countdown step at 24015. -/
theorem count_24015 : sub n24017 n24015 = n2 := by
  rw [n24017, n24015, sub_succ_succ]
  exact count_24014
/-- The countdown step at 24016. -/
theorem count_24016 : sub n24018 n24016 = n2 := by
  rw [n24018, n24016, sub_succ_succ]
  exact count_24015
/-- The countdown step at 24017. -/
theorem count_24017 : sub n24019 n24017 = n2 := by
  rw [n24019, n24017, sub_succ_succ]
  exact count_24016
/-- The countdown step at 24018. -/
theorem count_24018 : sub n24020 n24018 = n2 := by
  rw [n24020, n24018, sub_succ_succ]
  exact count_24017
/-- The countdown step at 24019. -/
theorem count_24019 : sub n24021 n24019 = n2 := by
  rw [n24021, n24019, sub_succ_succ]
  exact count_24018
/-- The countdown step at 24020. -/
theorem count_24020 : sub n24022 n24020 = n2 := by
  rw [n24022, n24020, sub_succ_succ]
  exact count_24019
/-- The countdown step at 24021. -/
theorem count_24021 : sub n24023 n24021 = n2 := by
  rw [n24023, n24021, sub_succ_succ]
  exact count_24020
/-- The countdown step at 24022. -/
theorem count_24022 : sub n24024 n24022 = n2 := by
  rw [n24024, n24022, sub_succ_succ]
  exact count_24021
/-- The countdown step at 24023. -/
theorem count_24023 : sub n24025 n24023 = n2 := by
  rw [n24025, n24023, sub_succ_succ]
  exact count_24022
/-- The countdown step at 24024. -/
theorem count_24024 : sub n24026 n24024 = n2 := by
  rw [n24026, n24024, sub_succ_succ]
  exact count_24023
/-- The countdown step at 24025. -/
theorem count_24025 : sub n24027 n24025 = n2 := by
  rw [n24027, n24025, sub_succ_succ]
  exact count_24024
/-- The countdown step at 24026. -/
theorem count_24026 : sub n24028 n24026 = n2 := by
  rw [n24028, n24026, sub_succ_succ]
  exact count_24025
/-- The countdown step at 24027. -/
theorem count_24027 : sub n24029 n24027 = n2 := by
  rw [n24029, n24027, sub_succ_succ]
  exact count_24026
/-- The countdown step at 24028. -/
theorem count_24028 : sub n24030 n24028 = n2 := by
  rw [n24030, n24028, sub_succ_succ]
  exact count_24027
/-- The countdown step at 24029. -/
theorem count_24029 : sub n24031 n24029 = n2 := by
  rw [n24031, n24029, sub_succ_succ]
  exact count_24028
/-- The countdown step at 24030. -/
theorem count_24030 : sub n24032 n24030 = n2 := by
  rw [n24032, n24030, sub_succ_succ]
  exact count_24029
/-- The countdown step at 24031. -/
theorem count_24031 : sub n24033 n24031 = n2 := by
  rw [n24033, n24031, sub_succ_succ]
  exact count_24030
/-- The countdown step at 24032. -/
theorem count_24032 : sub n24034 n24032 = n2 := by
  rw [n24034, n24032, sub_succ_succ]
  exact count_24031
/-- The countdown step at 24033. -/
theorem count_24033 : sub n24035 n24033 = n2 := by
  rw [n24035, n24033, sub_succ_succ]
  exact count_24032
/-- The countdown step at 24034. -/
theorem count_24034 : sub n24036 n24034 = n2 := by
  rw [n24036, n24034, sub_succ_succ]
  exact count_24033
/-- The countdown step at 24035. -/
theorem count_24035 : sub n24037 n24035 = n2 := by
  rw [n24037, n24035, sub_succ_succ]
  exact count_24034
/-- The countdown step at 24036. -/
theorem count_24036 : sub n24038 n24036 = n2 := by
  rw [n24038, n24036, sub_succ_succ]
  exact count_24035
/-- The countdown step at 24037. -/
theorem count_24037 : sub n24039 n24037 = n2 := by
  rw [n24039, n24037, sub_succ_succ]
  exact count_24036
/-- The countdown step at 24038. -/
theorem count_24038 : sub n24040 n24038 = n2 := by
  rw [n24040, n24038, sub_succ_succ]
  exact count_24037
/-- The countdown step at 24039. -/
theorem count_24039 : sub n24041 n24039 = n2 := by
  rw [n24041, n24039, sub_succ_succ]
  exact count_24038
/-- The countdown step at 24040. -/
theorem count_24040 : sub n24042 n24040 = n2 := by
  rw [n24042, n24040, sub_succ_succ]
  exact count_24039
/-- The countdown step at 24041. -/
theorem count_24041 : sub n24043 n24041 = n2 := by
  rw [n24043, n24041, sub_succ_succ]
  exact count_24040
/-- The countdown step at 24042. -/
theorem count_24042 : sub n24044 n24042 = n2 := by
  rw [n24044, n24042, sub_succ_succ]
  exact count_24041
/-- The countdown step at 24043. -/
theorem count_24043 : sub n24045 n24043 = n2 := by
  rw [n24045, n24043, sub_succ_succ]
  exact count_24042
/-- The countdown step at 24044. -/
theorem count_24044 : sub n24046 n24044 = n2 := by
  rw [n24046, n24044, sub_succ_succ]
  exact count_24043
/-- The countdown step at 24045. -/
theorem count_24045 : sub n24047 n24045 = n2 := by
  rw [n24047, n24045, sub_succ_succ]
  exact count_24044
/-- The countdown step at 24046. -/
theorem count_24046 : sub n24048 n24046 = n2 := by
  rw [n24048, n24046, sub_succ_succ]
  exact count_24045
/-- The countdown step at 24047. -/
theorem count_24047 : sub n24049 n24047 = n2 := by
  rw [n24049, n24047, sub_succ_succ]
  exact count_24046
/-- The countdown step at 24048. -/
theorem count_24048 : sub n24050 n24048 = n2 := by
  rw [n24050, n24048, sub_succ_succ]
  exact count_24047
/-- The countdown step at 24049. -/
theorem count_24049 : sub n24051 n24049 = n2 := by
  rw [n24051, n24049, sub_succ_succ]
  exact count_24048
/-- The countdown step at 24050. -/
theorem count_24050 : sub n24052 n24050 = n2 := by
  rw [n24052, n24050, sub_succ_succ]
  exact count_24049
/-- The countdown step at 24051. -/
theorem count_24051 : sub n24053 n24051 = n2 := by
  rw [n24053, n24051, sub_succ_succ]
  exact count_24050
/-- The countdown step at 24052. -/
theorem count_24052 : sub n24054 n24052 = n2 := by
  rw [n24054, n24052, sub_succ_succ]
  exact count_24051
/-- The countdown step at 24053. -/
theorem count_24053 : sub n24055 n24053 = n2 := by
  rw [n24055, n24053, sub_succ_succ]
  exact count_24052
/-- The countdown step at 24054. -/
theorem count_24054 : sub n24056 n24054 = n2 := by
  rw [n24056, n24054, sub_succ_succ]
  exact count_24053
/-- The countdown step at 24055. -/
theorem count_24055 : sub n24057 n24055 = n2 := by
  rw [n24057, n24055, sub_succ_succ]
  exact count_24054
/-- The countdown step at 24056. -/
theorem count_24056 : sub n24058 n24056 = n2 := by
  rw [n24058, n24056, sub_succ_succ]
  exact count_24055
/-- The countdown step at 24057. -/
theorem count_24057 : sub n24059 n24057 = n2 := by
  rw [n24059, n24057, sub_succ_succ]
  exact count_24056
/-- The countdown step at 24058. -/
theorem count_24058 : sub n24060 n24058 = n2 := by
  rw [n24060, n24058, sub_succ_succ]
  exact count_24057
/-- The countdown step at 24059. -/
theorem count_24059 : sub n24061 n24059 = n2 := by
  rw [n24061, n24059, sub_succ_succ]
  exact count_24058
/-- The countdown step at 24060. -/
theorem count_24060 : sub n24062 n24060 = n2 := by
  rw [n24062, n24060, sub_succ_succ]
  exact count_24059
/-- The countdown step at 24061. -/
theorem count_24061 : sub n24063 n24061 = n2 := by
  rw [n24063, n24061, sub_succ_succ]
  exact count_24060
/-- The countdown step at 24062. -/
theorem count_24062 : sub n24064 n24062 = n2 := by
  rw [n24064, n24062, sub_succ_succ]
  exact count_24061
/-- The countdown step at 24063. -/
theorem count_24063 : sub n24065 n24063 = n2 := by
  rw [n24065, n24063, sub_succ_succ]
  exact count_24062
/-- The countdown step at 24064. -/
theorem count_24064 : sub n24066 n24064 = n2 := by
  rw [n24066, n24064, sub_succ_succ]
  exact count_24063
/-- The countdown step at 24065. -/
theorem count_24065 : sub n24067 n24065 = n2 := by
  rw [n24067, n24065, sub_succ_succ]
  exact count_24064
/-- The countdown step at 24066. -/
theorem count_24066 : sub n24068 n24066 = n2 := by
  rw [n24068, n24066, sub_succ_succ]
  exact count_24065
/-- The countdown step at 24067. -/
theorem count_24067 : sub n24069 n24067 = n2 := by
  rw [n24069, n24067, sub_succ_succ]
  exact count_24066
/-- The countdown step at 24068. -/
theorem count_24068 : sub n24070 n24068 = n2 := by
  rw [n24070, n24068, sub_succ_succ]
  exact count_24067
/-- The countdown step at 24069. -/
theorem count_24069 : sub n24071 n24069 = n2 := by
  rw [n24071, n24069, sub_succ_succ]
  exact count_24068
/-- The countdown step at 24070. -/
theorem count_24070 : sub n24072 n24070 = n2 := by
  rw [n24072, n24070, sub_succ_succ]
  exact count_24069
/-- The countdown step at 24071. -/
theorem count_24071 : sub n24073 n24071 = n2 := by
  rw [n24073, n24071, sub_succ_succ]
  exact count_24070
/-- The countdown step at 24072. -/
theorem count_24072 : sub n24074 n24072 = n2 := by
  rw [n24074, n24072, sub_succ_succ]
  exact count_24071
/-- The countdown step at 24073. -/
theorem count_24073 : sub n24075 n24073 = n2 := by
  rw [n24075, n24073, sub_succ_succ]
  exact count_24072
/-- The countdown step at 24074. -/
theorem count_24074 : sub n24076 n24074 = n2 := by
  rw [n24076, n24074, sub_succ_succ]
  exact count_24073
/-- The countdown step at 24075. -/
theorem count_24075 : sub n24077 n24075 = n2 := by
  rw [n24077, n24075, sub_succ_succ]
  exact count_24074
/-- The countdown step at 24076. -/
theorem count_24076 : sub n24078 n24076 = n2 := by
  rw [n24078, n24076, sub_succ_succ]
  exact count_24075
/-- The countdown step at 24077. -/
theorem count_24077 : sub n24079 n24077 = n2 := by
  rw [n24079, n24077, sub_succ_succ]
  exact count_24076
/-- The countdown step at 24078. -/
theorem count_24078 : sub n24080 n24078 = n2 := by
  rw [n24080, n24078, sub_succ_succ]
  exact count_24077
/-- The countdown step at 24079. -/
theorem count_24079 : sub n24081 n24079 = n2 := by
  rw [n24081, n24079, sub_succ_succ]
  exact count_24078
/-- The countdown step at 24080. -/
theorem count_24080 : sub n24082 n24080 = n2 := by
  rw [n24082, n24080, sub_succ_succ]
  exact count_24079
/-- The countdown step at 24081. -/
theorem count_24081 : sub n24083 n24081 = n2 := by
  rw [n24083, n24081, sub_succ_succ]
  exact count_24080
/-- The countdown step at 24082. -/
theorem count_24082 : sub n24084 n24082 = n2 := by
  rw [n24084, n24082, sub_succ_succ]
  exact count_24081
/-- The countdown step at 24083. -/
theorem count_24083 : sub n24085 n24083 = n2 := by
  rw [n24085, n24083, sub_succ_succ]
  exact count_24082
/-- The countdown step at 24084. -/
theorem count_24084 : sub n24086 n24084 = n2 := by
  rw [n24086, n24084, sub_succ_succ]
  exact count_24083
/-- The countdown step at 24085. -/
theorem count_24085 : sub n24087 n24085 = n2 := by
  rw [n24087, n24085, sub_succ_succ]
  exact count_24084
/-- The countdown step at 24086. -/
theorem count_24086 : sub n24088 n24086 = n2 := by
  rw [n24088, n24086, sub_succ_succ]
  exact count_24085
/-- The countdown step at 24087. -/
theorem count_24087 : sub n24089 n24087 = n2 := by
  rw [n24089, n24087, sub_succ_succ]
  exact count_24086
/-- The countdown step at 24088. -/
theorem count_24088 : sub n24090 n24088 = n2 := by
  rw [n24090, n24088, sub_succ_succ]
  exact count_24087
/-- The countdown step at 24089. -/
theorem count_24089 : sub n24091 n24089 = n2 := by
  rw [n24091, n24089, sub_succ_succ]
  exact count_24088
/-- The countdown step at 24090. -/
theorem count_24090 : sub n24092 n24090 = n2 := by
  rw [n24092, n24090, sub_succ_succ]
  exact count_24089
/-- The countdown step at 24091. -/
theorem count_24091 : sub n24093 n24091 = n2 := by
  rw [n24093, n24091, sub_succ_succ]
  exact count_24090
/-- The countdown step at 24092. -/
theorem count_24092 : sub n24094 n24092 = n2 := by
  rw [n24094, n24092, sub_succ_succ]
  exact count_24091
/-- The countdown step at 24093. -/
theorem count_24093 : sub n24095 n24093 = n2 := by
  rw [n24095, n24093, sub_succ_succ]
  exact count_24092
/-- The countdown step at 24094. -/
theorem count_24094 : sub n24096 n24094 = n2 := by
  rw [n24096, n24094, sub_succ_succ]
  exact count_24093
/-- The countdown step at 24095. -/
theorem count_24095 : sub n24097 n24095 = n2 := by
  rw [n24097, n24095, sub_succ_succ]
  exact count_24094
/-- The countdown step at 24096. -/
theorem count_24096 : sub n24098 n24096 = n2 := by
  rw [n24098, n24096, sub_succ_succ]
  exact count_24095
/-- The countdown step at 24097. -/
theorem count_24097 : sub n24099 n24097 = n2 := by
  rw [n24099, n24097, sub_succ_succ]
  exact count_24096
/-- The countdown step at 24098. -/
theorem count_24098 : sub n24100 n24098 = n2 := by
  rw [n24100, n24098, sub_succ_succ]
  exact count_24097
/-- The countdown step at 24099. -/
theorem count_24099 : sub n24101 n24099 = n2 := by
  rw [n24101, n24099, sub_succ_succ]
  exact count_24098
/-- The countdown step at 24100. -/
theorem count_24100 : sub n24102 n24100 = n2 := by
  rw [n24102, n24100, sub_succ_succ]
  exact count_24099
/-- The countdown step at 24101. -/
theorem count_24101 : sub n24103 n24101 = n2 := by
  rw [n24103, n24101, sub_succ_succ]
  exact count_24100
/-- The countdown step at 24102. -/
theorem count_24102 : sub n24104 n24102 = n2 := by
  rw [n24104, n24102, sub_succ_succ]
  exact count_24101
/-- The countdown step at 24103. -/
theorem count_24103 : sub n24105 n24103 = n2 := by
  rw [n24105, n24103, sub_succ_succ]
  exact count_24102
/-- The countdown step at 24104. -/
theorem count_24104 : sub n24106 n24104 = n2 := by
  rw [n24106, n24104, sub_succ_succ]
  exact count_24103
/-- The countdown step at 24105. -/
theorem count_24105 : sub n24107 n24105 = n2 := by
  rw [n24107, n24105, sub_succ_succ]
  exact count_24104
/-- The countdown step at 24106. -/
theorem count_24106 : sub n24108 n24106 = n2 := by
  rw [n24108, n24106, sub_succ_succ]
  exact count_24105
/-- The countdown step at 24107. -/
theorem count_24107 : sub n24109 n24107 = n2 := by
  rw [n24109, n24107, sub_succ_succ]
  exact count_24106
/-- The countdown step at 24108. -/
theorem count_24108 : sub n24110 n24108 = n2 := by
  rw [n24110, n24108, sub_succ_succ]
  exact count_24107
/-- The countdown step at 24109. -/
theorem count_24109 : sub n24111 n24109 = n2 := by
  rw [n24111, n24109, sub_succ_succ]
  exact count_24108
/-- The countdown step at 24110. -/
theorem count_24110 : sub n24112 n24110 = n2 := by
  rw [n24112, n24110, sub_succ_succ]
  exact count_24109
/-- The countdown step at 24111. -/
theorem count_24111 : sub n24113 n24111 = n2 := by
  rw [n24113, n24111, sub_succ_succ]
  exact count_24110
/-- The countdown step at 24112. -/
theorem count_24112 : sub n24114 n24112 = n2 := by
  rw [n24114, n24112, sub_succ_succ]
  exact count_24111
/-- The countdown step at 24113. -/
theorem count_24113 : sub n24115 n24113 = n2 := by
  rw [n24115, n24113, sub_succ_succ]
  exact count_24112
/-- The countdown step at 24114. -/
theorem count_24114 : sub n24116 n24114 = n2 := by
  rw [n24116, n24114, sub_succ_succ]
  exact count_24113
/-- The countdown step at 24115. -/
theorem count_24115 : sub n24117 n24115 = n2 := by
  rw [n24117, n24115, sub_succ_succ]
  exact count_24114
/-- The countdown step at 24116. -/
theorem count_24116 : sub n24118 n24116 = n2 := by
  rw [n24118, n24116, sub_succ_succ]
  exact count_24115
/-- The countdown step at 24117. -/
theorem count_24117 : sub n24119 n24117 = n2 := by
  rw [n24119, n24117, sub_succ_succ]
  exact count_24116
/-- The countdown step at 24118. -/
theorem count_24118 : sub n24120 n24118 = n2 := by
  rw [n24120, n24118, sub_succ_succ]
  exact count_24117
/-- The countdown step at 24119. -/
theorem count_24119 : sub n24121 n24119 = n2 := by
  rw [n24121, n24119, sub_succ_succ]
  exact count_24118
/-- The countdown step at 24120. -/
theorem count_24120 : sub n24122 n24120 = n2 := by
  rw [n24122, n24120, sub_succ_succ]
  exact count_24119
/-- The countdown step at 24121. -/
theorem count_24121 : sub n24123 n24121 = n2 := by
  rw [n24123, n24121, sub_succ_succ]
  exact count_24120
/-- The countdown step at 24122. -/
theorem count_24122 : sub n24124 n24122 = n2 := by
  rw [n24124, n24122, sub_succ_succ]
  exact count_24121
/-- The countdown step at 24123. -/
theorem count_24123 : sub n24125 n24123 = n2 := by
  rw [n24125, n24123, sub_succ_succ]
  exact count_24122
/-- The countdown step at 24124. -/
theorem count_24124 : sub n24126 n24124 = n2 := by
  rw [n24126, n24124, sub_succ_succ]
  exact count_24123
/-- The countdown step at 24125. -/
theorem count_24125 : sub n24127 n24125 = n2 := by
  rw [n24127, n24125, sub_succ_succ]
  exact count_24124
/-- The countdown step at 24126. -/
theorem count_24126 : sub n24128 n24126 = n2 := by
  rw [n24128, n24126, sub_succ_succ]
  exact count_24125
/-- The countdown step at 24127. -/
theorem count_24127 : sub n24129 n24127 = n2 := by
  rw [n24129, n24127, sub_succ_succ]
  exact count_24126
/-- The countdown step at 24128. -/
theorem count_24128 : sub n24130 n24128 = n2 := by
  rw [n24130, n24128, sub_succ_succ]
  exact count_24127
/-- The countdown step at 24129. -/
theorem count_24129 : sub n24131 n24129 = n2 := by
  rw [n24131, n24129, sub_succ_succ]
  exact count_24128
/-- The countdown step at 24130. -/
theorem count_24130 : sub n24132 n24130 = n2 := by
  rw [n24132, n24130, sub_succ_succ]
  exact count_24129
/-- The countdown step at 24131. -/
theorem count_24131 : sub n24133 n24131 = n2 := by
  rw [n24133, n24131, sub_succ_succ]
  exact count_24130
/-- The countdown step at 24132. -/
theorem count_24132 : sub n24134 n24132 = n2 := by
  rw [n24134, n24132, sub_succ_succ]
  exact count_24131
/-- The countdown step at 24133. -/
theorem count_24133 : sub n24135 n24133 = n2 := by
  rw [n24135, n24133, sub_succ_succ]
  exact count_24132
/-- The countdown step at 24134. -/
theorem count_24134 : sub n24136 n24134 = n2 := by
  rw [n24136, n24134, sub_succ_succ]
  exact count_24133
/-- The countdown step at 24135. -/
theorem count_24135 : sub n24137 n24135 = n2 := by
  rw [n24137, n24135, sub_succ_succ]
  exact count_24134
/-- The countdown step at 24136. -/
theorem count_24136 : sub n24138 n24136 = n2 := by
  rw [n24138, n24136, sub_succ_succ]
  exact count_24135
/-- The countdown step at 24137. -/
theorem count_24137 : sub n24139 n24137 = n2 := by
  rw [n24139, n24137, sub_succ_succ]
  exact count_24136
/-- The countdown step at 24138. -/
theorem count_24138 : sub n24140 n24138 = n2 := by
  rw [n24140, n24138, sub_succ_succ]
  exact count_24137
/-- The countdown step at 24139. -/
theorem count_24139 : sub n24141 n24139 = n2 := by
  rw [n24141, n24139, sub_succ_succ]
  exact count_24138
/-- The countdown step at 24140. -/
theorem count_24140 : sub n24142 n24140 = n2 := by
  rw [n24142, n24140, sub_succ_succ]
  exact count_24139
/-- The countdown step at 24141. -/
theorem count_24141 : sub n24143 n24141 = n2 := by
  rw [n24143, n24141, sub_succ_succ]
  exact count_24140
/-- The countdown step at 24142. -/
theorem count_24142 : sub n24144 n24142 = n2 := by
  rw [n24144, n24142, sub_succ_succ]
  exact count_24141
/-- The countdown step at 24143. -/
theorem count_24143 : sub n24145 n24143 = n2 := by
  rw [n24145, n24143, sub_succ_succ]
  exact count_24142
/-- The countdown step at 24144. -/
theorem count_24144 : sub n24146 n24144 = n2 := by
  rw [n24146, n24144, sub_succ_succ]
  exact count_24143
/-- The countdown step at 24145. -/
theorem count_24145 : sub n24147 n24145 = n2 := by
  rw [n24147, n24145, sub_succ_succ]
  exact count_24144
/-- The countdown step at 24146. -/
theorem count_24146 : sub n24148 n24146 = n2 := by
  rw [n24148, n24146, sub_succ_succ]
  exact count_24145
/-- The countdown step at 24147. -/
theorem count_24147 : sub n24149 n24147 = n2 := by
  rw [n24149, n24147, sub_succ_succ]
  exact count_24146
/-- The countdown step at 24148. -/
theorem count_24148 : sub n24150 n24148 = n2 := by
  rw [n24150, n24148, sub_succ_succ]
  exact count_24147
/-- The countdown step at 24149. -/
theorem count_24149 : sub n24151 n24149 = n2 := by
  rw [n24151, n24149, sub_succ_succ]
  exact count_24148
/-- The countdown step at 24150. -/
theorem count_24150 : sub n24152 n24150 = n2 := by
  rw [n24152, n24150, sub_succ_succ]
  exact count_24149
/-- The countdown step at 24151. -/
theorem count_24151 : sub n24153 n24151 = n2 := by
  rw [n24153, n24151, sub_succ_succ]
  exact count_24150
/-- The countdown step at 24152. -/
theorem count_24152 : sub n24154 n24152 = n2 := by
  rw [n24154, n24152, sub_succ_succ]
  exact count_24151
/-- The countdown step at 24153. -/
theorem count_24153 : sub n24155 n24153 = n2 := by
  rw [n24155, n24153, sub_succ_succ]
  exact count_24152
/-- The countdown step at 24154. -/
theorem count_24154 : sub n24156 n24154 = n2 := by
  rw [n24156, n24154, sub_succ_succ]
  exact count_24153
/-- The countdown step at 24155. -/
theorem count_24155 : sub n24157 n24155 = n2 := by
  rw [n24157, n24155, sub_succ_succ]
  exact count_24154
/-- The countdown step at 24156. -/
theorem count_24156 : sub n24158 n24156 = n2 := by
  rw [n24158, n24156, sub_succ_succ]
  exact count_24155
/-- The countdown step at 24157. -/
theorem count_24157 : sub n24159 n24157 = n2 := by
  rw [n24159, n24157, sub_succ_succ]
  exact count_24156
/-- The countdown step at 24158. -/
theorem count_24158 : sub n24160 n24158 = n2 := by
  rw [n24160, n24158, sub_succ_succ]
  exact count_24157
/-- The countdown step at 24159. -/
theorem count_24159 : sub n24161 n24159 = n2 := by
  rw [n24161, n24159, sub_succ_succ]
  exact count_24158
/-- The countdown step at 24160. -/
theorem count_24160 : sub n24162 n24160 = n2 := by
  rw [n24162, n24160, sub_succ_succ]
  exact count_24159
/-- The countdown step at 24161. -/
theorem count_24161 : sub n24163 n24161 = n2 := by
  rw [n24163, n24161, sub_succ_succ]
  exact count_24160
/-- The countdown step at 24162. -/
theorem count_24162 : sub n24164 n24162 = n2 := by
  rw [n24164, n24162, sub_succ_succ]
  exact count_24161
/-- The countdown step at 24163. -/
theorem count_24163 : sub n24165 n24163 = n2 := by
  rw [n24165, n24163, sub_succ_succ]
  exact count_24162
/-- The countdown step at 24164. -/
theorem count_24164 : sub n24166 n24164 = n2 := by
  rw [n24166, n24164, sub_succ_succ]
  exact count_24163
/-- The countdown step at 24165. -/
theorem count_24165 : sub n24167 n24165 = n2 := by
  rw [n24167, n24165, sub_succ_succ]
  exact count_24164
/-- The countdown step at 24166. -/
theorem count_24166 : sub n24168 n24166 = n2 := by
  rw [n24168, n24166, sub_succ_succ]
  exact count_24165
/-- The countdown step at 24167. -/
theorem count_24167 : sub n24169 n24167 = n2 := by
  rw [n24169, n24167, sub_succ_succ]
  exact count_24166
/-- The countdown step at 24168. -/
theorem count_24168 : sub n24170 n24168 = n2 := by
  rw [n24170, n24168, sub_succ_succ]
  exact count_24167
/-- The countdown step at 24169. -/
theorem count_24169 : sub n24171 n24169 = n2 := by
  rw [n24171, n24169, sub_succ_succ]
  exact count_24168
/-- The countdown step at 24170. -/
theorem count_24170 : sub n24172 n24170 = n2 := by
  rw [n24172, n24170, sub_succ_succ]
  exact count_24169
/-- The countdown step at 24171. -/
theorem count_24171 : sub n24173 n24171 = n2 := by
  rw [n24173, n24171, sub_succ_succ]
  exact count_24170
/-- The countdown step at 24172. -/
theorem count_24172 : sub n24174 n24172 = n2 := by
  rw [n24174, n24172, sub_succ_succ]
  exact count_24171
/-- The countdown step at 24173. -/
theorem count_24173 : sub n24175 n24173 = n2 := by
  rw [n24175, n24173, sub_succ_succ]
  exact count_24172
/-- The countdown step at 24174. -/
theorem count_24174 : sub n24176 n24174 = n2 := by
  rw [n24176, n24174, sub_succ_succ]
  exact count_24173
/-- The countdown step at 24175. -/
theorem count_24175 : sub n24177 n24175 = n2 := by
  rw [n24177, n24175, sub_succ_succ]
  exact count_24174
/-- The countdown step at 24176. -/
theorem count_24176 : sub n24178 n24176 = n2 := by
  rw [n24178, n24176, sub_succ_succ]
  exact count_24175
/-- The countdown step at 24177. -/
theorem count_24177 : sub n24179 n24177 = n2 := by
  rw [n24179, n24177, sub_succ_succ]
  exact count_24176
/-- The countdown step at 24178. -/
theorem count_24178 : sub n24180 n24178 = n2 := by
  rw [n24180, n24178, sub_succ_succ]
  exact count_24177
/-- The countdown step at 24179. -/
theorem count_24179 : sub n24181 n24179 = n2 := by
  rw [n24181, n24179, sub_succ_succ]
  exact count_24178
/-- The countdown step at 24180. -/
theorem count_24180 : sub n24182 n24180 = n2 := by
  rw [n24182, n24180, sub_succ_succ]
  exact count_24179
/-- The countdown step at 24181. -/
theorem count_24181 : sub n24183 n24181 = n2 := by
  rw [n24183, n24181, sub_succ_succ]
  exact count_24180
/-- The countdown step at 24182. -/
theorem count_24182 : sub n24184 n24182 = n2 := by
  rw [n24184, n24182, sub_succ_succ]
  exact count_24181
/-- The countdown step at 24183. -/
theorem count_24183 : sub n24185 n24183 = n2 := by
  rw [n24185, n24183, sub_succ_succ]
  exact count_24182
/-- The countdown step at 24184. -/
theorem count_24184 : sub n24186 n24184 = n2 := by
  rw [n24186, n24184, sub_succ_succ]
  exact count_24183
/-- The countdown step at 24185. -/
theorem count_24185 : sub n24187 n24185 = n2 := by
  rw [n24187, n24185, sub_succ_succ]
  exact count_24184
/-- The countdown step at 24186. -/
theorem count_24186 : sub n24188 n24186 = n2 := by
  rw [n24188, n24186, sub_succ_succ]
  exact count_24185
/-- The countdown step at 24187. -/
theorem count_24187 : sub n24189 n24187 = n2 := by
  rw [n24189, n24187, sub_succ_succ]
  exact count_24186
/-- The countdown step at 24188. -/
theorem count_24188 : sub n24190 n24188 = n2 := by
  rw [n24190, n24188, sub_succ_succ]
  exact count_24187
/-- The countdown step at 24189. -/
theorem count_24189 : sub n24191 n24189 = n2 := by
  rw [n24191, n24189, sub_succ_succ]
  exact count_24188
/-- The countdown step at 24190. -/
theorem count_24190 : sub n24192 n24190 = n2 := by
  rw [n24192, n24190, sub_succ_succ]
  exact count_24189
/-- The countdown step at 24191. -/
theorem count_24191 : sub n24193 n24191 = n2 := by
  rw [n24193, n24191, sub_succ_succ]
  exact count_24190
/-- The countdown step at 24192. -/
theorem count_24192 : sub n24194 n24192 = n2 := by
  rw [n24194, n24192, sub_succ_succ]
  exact count_24191
/-- The countdown step at 24193. -/
theorem count_24193 : sub n24195 n24193 = n2 := by
  rw [n24195, n24193, sub_succ_succ]
  exact count_24192
/-- The countdown step at 24194. -/
theorem count_24194 : sub n24196 n24194 = n2 := by
  rw [n24196, n24194, sub_succ_succ]
  exact count_24193
/-- The countdown step at 24195. -/
theorem count_24195 : sub n24197 n24195 = n2 := by
  rw [n24197, n24195, sub_succ_succ]
  exact count_24194
/-- The countdown step at 24196. -/
theorem count_24196 : sub n24198 n24196 = n2 := by
  rw [n24198, n24196, sub_succ_succ]
  exact count_24195
/-- The countdown step at 24197. -/
theorem count_24197 : sub n24199 n24197 = n2 := by
  rw [n24199, n24197, sub_succ_succ]
  exact count_24196
/-- The countdown step at 24198. -/
theorem count_24198 : sub n24200 n24198 = n2 := by
  rw [n24200, n24198, sub_succ_succ]
  exact count_24197
/-- The countdown step at 24199. -/
theorem count_24199 : sub n24201 n24199 = n2 := by
  rw [n24201, n24199, sub_succ_succ]
  exact count_24198
/-- The countdown step at 24200. -/
theorem count_24200 : sub n24202 n24200 = n2 := by
  rw [n24202, n24200, sub_succ_succ]
  exact count_24199
/-- The countdown step at 24201. -/
theorem count_24201 : sub n24203 n24201 = n2 := by
  rw [n24203, n24201, sub_succ_succ]
  exact count_24200
/-- The countdown step at 24202. -/
theorem count_24202 : sub n24204 n24202 = n2 := by
  rw [n24204, n24202, sub_succ_succ]
  exact count_24201
/-- The countdown step at 24203. -/
theorem count_24203 : sub n24205 n24203 = n2 := by
  rw [n24205, n24203, sub_succ_succ]
  exact count_24202
/-- The countdown step at 24204. -/
theorem count_24204 : sub n24206 n24204 = n2 := by
  rw [n24206, n24204, sub_succ_succ]
  exact count_24203
/-- The countdown step at 24205. -/
theorem count_24205 : sub n24207 n24205 = n2 := by
  rw [n24207, n24205, sub_succ_succ]
  exact count_24204
/-- The countdown step at 24206. -/
theorem count_24206 : sub n24208 n24206 = n2 := by
  rw [n24208, n24206, sub_succ_succ]
  exact count_24205
/-- The countdown step at 24207. -/
theorem count_24207 : sub n24209 n24207 = n2 := by
  rw [n24209, n24207, sub_succ_succ]
  exact count_24206
/-- The countdown step at 24208. -/
theorem count_24208 : sub n24210 n24208 = n2 := by
  rw [n24210, n24208, sub_succ_succ]
  exact count_24207
/-- The countdown step at 24209. -/
theorem count_24209 : sub n24211 n24209 = n2 := by
  rw [n24211, n24209, sub_succ_succ]
  exact count_24208
/-- The countdown step at 24210. -/
theorem count_24210 : sub n24212 n24210 = n2 := by
  rw [n24212, n24210, sub_succ_succ]
  exact count_24209
/-- The countdown step at 24211. -/
theorem count_24211 : sub n24213 n24211 = n2 := by
  rw [n24213, n24211, sub_succ_succ]
  exact count_24210
/-- The countdown step at 24212. -/
theorem count_24212 : sub n24214 n24212 = n2 := by
  rw [n24214, n24212, sub_succ_succ]
  exact count_24211
/-- The countdown step at 24213. -/
theorem count_24213 : sub n24215 n24213 = n2 := by
  rw [n24215, n24213, sub_succ_succ]
  exact count_24212
/-- The countdown step at 24214. -/
theorem count_24214 : sub n24216 n24214 = n2 := by
  rw [n24216, n24214, sub_succ_succ]
  exact count_24213
/-- The countdown step at 24215. -/
theorem count_24215 : sub n24217 n24215 = n2 := by
  rw [n24217, n24215, sub_succ_succ]
  exact count_24214
/-- The countdown step at 24216. -/
theorem count_24216 : sub n24218 n24216 = n2 := by
  rw [n24218, n24216, sub_succ_succ]
  exact count_24215
/-- The countdown step at 24217. -/
theorem count_24217 : sub n24219 n24217 = n2 := by
  rw [n24219, n24217, sub_succ_succ]
  exact count_24216
/-- The countdown step at 24218. -/
theorem count_24218 : sub n24220 n24218 = n2 := by
  rw [n24220, n24218, sub_succ_succ]
  exact count_24217
/-- The countdown step at 24219. -/
theorem count_24219 : sub n24221 n24219 = n2 := by
  rw [n24221, n24219, sub_succ_succ]
  exact count_24218
/-- The countdown step at 24220. -/
theorem count_24220 : sub n24222 n24220 = n2 := by
  rw [n24222, n24220, sub_succ_succ]
  exact count_24219
/-- The countdown step at 24221. -/
theorem count_24221 : sub n24223 n24221 = n2 := by
  rw [n24223, n24221, sub_succ_succ]
  exact count_24220
/-- The countdown step at 24222. -/
theorem count_24222 : sub n24224 n24222 = n2 := by
  rw [n24224, n24222, sub_succ_succ]
  exact count_24221
/-- The countdown step at 24223. -/
theorem count_24223 : sub n24225 n24223 = n2 := by
  rw [n24225, n24223, sub_succ_succ]
  exact count_24222
/-- The countdown step at 24224. -/
theorem count_24224 : sub n24226 n24224 = n2 := by
  rw [n24226, n24224, sub_succ_succ]
  exact count_24223
/-- The countdown step at 24225. -/
theorem count_24225 : sub n24227 n24225 = n2 := by
  rw [n24227, n24225, sub_succ_succ]
  exact count_24224
/-- The countdown step at 24226. -/
theorem count_24226 : sub n24228 n24226 = n2 := by
  rw [n24228, n24226, sub_succ_succ]
  exact count_24225
/-- The countdown step at 24227. -/
theorem count_24227 : sub n24229 n24227 = n2 := by
  rw [n24229, n24227, sub_succ_succ]
  exact count_24226
/-- The countdown step at 24228. -/
theorem count_24228 : sub n24230 n24228 = n2 := by
  rw [n24230, n24228, sub_succ_succ]
  exact count_24227
/-- The countdown step at 24229. -/
theorem count_24229 : sub n24231 n24229 = n2 := by
  rw [n24231, n24229, sub_succ_succ]
  exact count_24228
/-- The countdown step at 24230. -/
theorem count_24230 : sub n24232 n24230 = n2 := by
  rw [n24232, n24230, sub_succ_succ]
  exact count_24229
/-- The countdown step at 24231. -/
theorem count_24231 : sub n24233 n24231 = n2 := by
  rw [n24233, n24231, sub_succ_succ]
  exact count_24230
/-- The countdown step at 24232. -/
theorem count_24232 : sub n24234 n24232 = n2 := by
  rw [n24234, n24232, sub_succ_succ]
  exact count_24231
/-- The countdown step at 24233. -/
theorem count_24233 : sub n24235 n24233 = n2 := by
  rw [n24235, n24233, sub_succ_succ]
  exact count_24232
/-- The countdown step at 24234. -/
theorem count_24234 : sub n24236 n24234 = n2 := by
  rw [n24236, n24234, sub_succ_succ]
  exact count_24233
/-- The countdown step at 24235. -/
theorem count_24235 : sub n24237 n24235 = n2 := by
  rw [n24237, n24235, sub_succ_succ]
  exact count_24234
/-- The countdown step at 24236. -/
theorem count_24236 : sub n24238 n24236 = n2 := by
  rw [n24238, n24236, sub_succ_succ]
  exact count_24235
/-- The countdown step at 24237. -/
theorem count_24237 : sub n24239 n24237 = n2 := by
  rw [n24239, n24237, sub_succ_succ]
  exact count_24236
/-- The countdown step at 24238. -/
theorem count_24238 : sub n24240 n24238 = n2 := by
  rw [n24240, n24238, sub_succ_succ]
  exact count_24237
/-- The countdown step at 24239. -/
theorem count_24239 : sub n24241 n24239 = n2 := by
  rw [n24241, n24239, sub_succ_succ]
  exact count_24238
/-- The countdown step at 24240. -/
theorem count_24240 : sub n24242 n24240 = n2 := by
  rw [n24242, n24240, sub_succ_succ]
  exact count_24239
/-- The countdown step at 24241. -/
theorem count_24241 : sub n24243 n24241 = n2 := by
  rw [n24243, n24241, sub_succ_succ]
  exact count_24240
/-- The countdown step at 24242. -/
theorem count_24242 : sub n24244 n24242 = n2 := by
  rw [n24244, n24242, sub_succ_succ]
  exact count_24241
/-- The countdown step at 24243. -/
theorem count_24243 : sub n24245 n24243 = n2 := by
  rw [n24245, n24243, sub_succ_succ]
  exact count_24242
/-- The countdown step at 24244. -/
theorem count_24244 : sub n24246 n24244 = n2 := by
  rw [n24246, n24244, sub_succ_succ]
  exact count_24243
/-- The countdown step at 24245. -/
theorem count_24245 : sub n24247 n24245 = n2 := by
  rw [n24247, n24245, sub_succ_succ]
  exact count_24244
/-- The countdown step at 24246. -/
theorem count_24246 : sub n24248 n24246 = n2 := by
  rw [n24248, n24246, sub_succ_succ]
  exact count_24245
/-- The countdown step at 24247. -/
theorem count_24247 : sub n24249 n24247 = n2 := by
  rw [n24249, n24247, sub_succ_succ]
  exact count_24246
/-- The countdown step at 24248. -/
theorem count_24248 : sub n24250 n24248 = n2 := by
  rw [n24250, n24248, sub_succ_succ]
  exact count_24247
/-- The countdown step at 24249. -/
theorem count_24249 : sub n24251 n24249 = n2 := by
  rw [n24251, n24249, sub_succ_succ]
  exact count_24248
/-- The countdown step at 24250. -/
theorem count_24250 : sub n24252 n24250 = n2 := by
  rw [n24252, n24250, sub_succ_succ]
  exact count_24249
/-- The countdown step at 24251. -/
theorem count_24251 : sub n24253 n24251 = n2 := by
  rw [n24253, n24251, sub_succ_succ]
  exact count_24250
/-- The countdown step at 24252. -/
theorem count_24252 : sub n24254 n24252 = n2 := by
  rw [n24254, n24252, sub_succ_succ]
  exact count_24251
/-- The countdown step at 24253. -/
theorem count_24253 : sub n24255 n24253 = n2 := by
  rw [n24255, n24253, sub_succ_succ]
  exact count_24252
/-- The countdown step at 24254. -/
theorem count_24254 : sub n24256 n24254 = n2 := by
  rw [n24256, n24254, sub_succ_succ]
  exact count_24253
/-- The countdown step at 24255. -/
theorem count_24255 : sub n24257 n24255 = n2 := by
  rw [n24257, n24255, sub_succ_succ]
  exact count_24254
/-- The countdown step at 24256. -/
theorem count_24256 : sub n24258 n24256 = n2 := by
  rw [n24258, n24256, sub_succ_succ]
  exact count_24255
/-- The countdown step at 24257. -/
theorem count_24257 : sub n24259 n24257 = n2 := by
  rw [n24259, n24257, sub_succ_succ]
  exact count_24256
/-- The countdown step at 24258. -/
theorem count_24258 : sub n24260 n24258 = n2 := by
  rw [n24260, n24258, sub_succ_succ]
  exact count_24257
/-- The countdown step at 24259. -/
theorem count_24259 : sub n24261 n24259 = n2 := by
  rw [n24261, n24259, sub_succ_succ]
  exact count_24258
/-- The countdown step at 24260. -/
theorem count_24260 : sub n24262 n24260 = n2 := by
  rw [n24262, n24260, sub_succ_succ]
  exact count_24259
/-- The countdown step at 24261. -/
theorem count_24261 : sub n24263 n24261 = n2 := by
  rw [n24263, n24261, sub_succ_succ]
  exact count_24260
/-- The countdown step at 24262. -/
theorem count_24262 : sub n24264 n24262 = n2 := by
  rw [n24264, n24262, sub_succ_succ]
  exact count_24261
/-- The countdown step at 24263. -/
theorem count_24263 : sub n24265 n24263 = n2 := by
  rw [n24265, n24263, sub_succ_succ]
  exact count_24262
/-- The countdown step at 24264. -/
theorem count_24264 : sub n24266 n24264 = n2 := by
  rw [n24266, n24264, sub_succ_succ]
  exact count_24263
/-- The countdown step at 24265. -/
theorem count_24265 : sub n24267 n24265 = n2 := by
  rw [n24267, n24265, sub_succ_succ]
  exact count_24264
/-- The countdown step at 24266. -/
theorem count_24266 : sub n24268 n24266 = n2 := by
  rw [n24268, n24266, sub_succ_succ]
  exact count_24265
/-- The countdown step at 24267. -/
theorem count_24267 : sub n24269 n24267 = n2 := by
  rw [n24269, n24267, sub_succ_succ]
  exact count_24266
/-- The countdown step at 24268. -/
theorem count_24268 : sub n24270 n24268 = n2 := by
  rw [n24270, n24268, sub_succ_succ]
  exact count_24267
/-- The countdown step at 24269. -/
theorem count_24269 : sub n24271 n24269 = n2 := by
  rw [n24271, n24269, sub_succ_succ]
  exact count_24268
/-- The countdown step at 24270. -/
theorem count_24270 : sub n24272 n24270 = n2 := by
  rw [n24272, n24270, sub_succ_succ]
  exact count_24269
/-- The countdown step at 24271. -/
theorem count_24271 : sub n24273 n24271 = n2 := by
  rw [n24273, n24271, sub_succ_succ]
  exact count_24270
/-- The countdown step at 24272. -/
theorem count_24272 : sub n24274 n24272 = n2 := by
  rw [n24274, n24272, sub_succ_succ]
  exact count_24271
/-- The countdown step at 24273. -/
theorem count_24273 : sub n24275 n24273 = n2 := by
  rw [n24275, n24273, sub_succ_succ]
  exact count_24272
/-- The countdown step at 24274. -/
theorem count_24274 : sub n24276 n24274 = n2 := by
  rw [n24276, n24274, sub_succ_succ]
  exact count_24273
/-- The countdown step at 24275. -/
theorem count_24275 : sub n24277 n24275 = n2 := by
  rw [n24277, n24275, sub_succ_succ]
  exact count_24274
/-- The countdown step at 24276. -/
theorem count_24276 : sub n24278 n24276 = n2 := by
  rw [n24278, n24276, sub_succ_succ]
  exact count_24275
/-- The countdown step at 24277. -/
theorem count_24277 : sub n24279 n24277 = n2 := by
  rw [n24279, n24277, sub_succ_succ]
  exact count_24276
/-- The countdown step at 24278. -/
theorem count_24278 : sub n24280 n24278 = n2 := by
  rw [n24280, n24278, sub_succ_succ]
  exact count_24277
/-- The countdown step at 24279. -/
theorem count_24279 : sub n24281 n24279 = n2 := by
  rw [n24281, n24279, sub_succ_succ]
  exact count_24278
/-- The countdown step at 24280. -/
theorem count_24280 : sub n24282 n24280 = n2 := by
  rw [n24282, n24280, sub_succ_succ]
  exact count_24279
/-- The countdown step at 24281. -/
theorem count_24281 : sub n24283 n24281 = n2 := by
  rw [n24283, n24281, sub_succ_succ]
  exact count_24280
/-- The countdown step at 24282. -/
theorem count_24282 : sub n24284 n24282 = n2 := by
  rw [n24284, n24282, sub_succ_succ]
  exact count_24281
/-- The countdown step at 24283. -/
theorem count_24283 : sub n24285 n24283 = n2 := by
  rw [n24285, n24283, sub_succ_succ]
  exact count_24282
/-- The countdown step at 24284. -/
theorem count_24284 : sub n24286 n24284 = n2 := by
  rw [n24286, n24284, sub_succ_succ]
  exact count_24283
/-- The countdown step at 24285. -/
theorem count_24285 : sub n24287 n24285 = n2 := by
  rw [n24287, n24285, sub_succ_succ]
  exact count_24284
/-- The countdown step at 24286. -/
theorem count_24286 : sub n24288 n24286 = n2 := by
  rw [n24288, n24286, sub_succ_succ]
  exact count_24285
/-- The countdown step at 24287. -/
theorem count_24287 : sub n24289 n24287 = n2 := by
  rw [n24289, n24287, sub_succ_succ]
  exact count_24286
/-- The countdown step at 24288. -/
theorem count_24288 : sub n24290 n24288 = n2 := by
  rw [n24290, n24288, sub_succ_succ]
  exact count_24287
/-- The countdown step at 24289. -/
theorem count_24289 : sub n24291 n24289 = n2 := by
  rw [n24291, n24289, sub_succ_succ]
  exact count_24288
/-- The countdown step at 24290. -/
theorem count_24290 : sub n24292 n24290 = n2 := by
  rw [n24292, n24290, sub_succ_succ]
  exact count_24289
/-- The countdown step at 24291. -/
theorem count_24291 : sub n24293 n24291 = n2 := by
  rw [n24293, n24291, sub_succ_succ]
  exact count_24290
/-- The countdown step at 24292. -/
theorem count_24292 : sub n24294 n24292 = n2 := by
  rw [n24294, n24292, sub_succ_succ]
  exact count_24291
/-- The countdown step at 24293. -/
theorem count_24293 : sub n24295 n24293 = n2 := by
  rw [n24295, n24293, sub_succ_succ]
  exact count_24292
/-- The countdown step at 24294. -/
theorem count_24294 : sub n24296 n24294 = n2 := by
  rw [n24296, n24294, sub_succ_succ]
  exact count_24293
/-- The countdown step at 24295. -/
theorem count_24295 : sub n24297 n24295 = n2 := by
  rw [n24297, n24295, sub_succ_succ]
  exact count_24294
/-- The countdown step at 24296. -/
theorem count_24296 : sub n24298 n24296 = n2 := by
  rw [n24298, n24296, sub_succ_succ]
  exact count_24295
/-- The countdown step at 24297. -/
theorem count_24297 : sub n24299 n24297 = n2 := by
  rw [n24299, n24297, sub_succ_succ]
  exact count_24296
/-- The countdown step at 24298. -/
theorem count_24298 : sub n24300 n24298 = n2 := by
  rw [n24300, n24298, sub_succ_succ]
  exact count_24297
/-- The countdown step at 24299. -/
theorem count_24299 : sub n24301 n24299 = n2 := by
  rw [n24301, n24299, sub_succ_succ]
  exact count_24298
/-- The countdown step at 24300. -/
theorem count_24300 : sub n24302 n24300 = n2 := by
  rw [n24302, n24300, sub_succ_succ]
  exact count_24299
/-- The countdown step at 24301. -/
theorem count_24301 : sub n24303 n24301 = n2 := by
  rw [n24303, n24301, sub_succ_succ]
  exact count_24300
/-- The countdown step at 24302. -/
theorem count_24302 : sub n24304 n24302 = n2 := by
  rw [n24304, n24302, sub_succ_succ]
  exact count_24301
/-- The countdown step at 24303. -/
theorem count_24303 : sub n24305 n24303 = n2 := by
  rw [n24305, n24303, sub_succ_succ]
  exact count_24302
/-- The countdown step at 24304. -/
theorem count_24304 : sub n24306 n24304 = n2 := by
  rw [n24306, n24304, sub_succ_succ]
  exact count_24303
/-- The countdown step at 24305. -/
theorem count_24305 : sub n24307 n24305 = n2 := by
  rw [n24307, n24305, sub_succ_succ]
  exact count_24304
/-- The countdown step at 24306. -/
theorem count_24306 : sub n24308 n24306 = n2 := by
  rw [n24308, n24306, sub_succ_succ]
  exact count_24305
/-- The countdown step at 24307. -/
theorem count_24307 : sub n24309 n24307 = n2 := by
  rw [n24309, n24307, sub_succ_succ]
  exact count_24306
/-- The countdown step at 24308. -/
theorem count_24308 : sub n24310 n24308 = n2 := by
  rw [n24310, n24308, sub_succ_succ]
  exact count_24307
/-- The countdown step at 24309. -/
theorem count_24309 : sub n24311 n24309 = n2 := by
  rw [n24311, n24309, sub_succ_succ]
  exact count_24308
/-- The countdown step at 24310. -/
theorem count_24310 : sub n24312 n24310 = n2 := by
  rw [n24312, n24310, sub_succ_succ]
  exact count_24309
/-- The countdown step at 24311. -/
theorem count_24311 : sub n24313 n24311 = n2 := by
  rw [n24313, n24311, sub_succ_succ]
  exact count_24310
/-- The countdown step at 24312. -/
theorem count_24312 : sub n24314 n24312 = n2 := by
  rw [n24314, n24312, sub_succ_succ]
  exact count_24311
/-- The countdown step at 24313. -/
theorem count_24313 : sub n24315 n24313 = n2 := by
  rw [n24315, n24313, sub_succ_succ]
  exact count_24312
/-- The countdown step at 24314. -/
theorem count_24314 : sub n24316 n24314 = n2 := by
  rw [n24316, n24314, sub_succ_succ]
  exact count_24313
/-- The countdown step at 24315. -/
theorem count_24315 : sub n24317 n24315 = n2 := by
  rw [n24317, n24315, sub_succ_succ]
  exact count_24314
/-- The countdown step at 24316. -/
theorem count_24316 : sub n24318 n24316 = n2 := by
  rw [n24318, n24316, sub_succ_succ]
  exact count_24315
/-- The countdown step at 24317. -/
theorem count_24317 : sub n24319 n24317 = n2 := by
  rw [n24319, n24317, sub_succ_succ]
  exact count_24316
/-- The countdown step at 24318. -/
theorem count_24318 : sub n24320 n24318 = n2 := by
  rw [n24320, n24318, sub_succ_succ]
  exact count_24317
/-- The countdown step at 24319. -/
theorem count_24319 : sub n24321 n24319 = n2 := by
  rw [n24321, n24319, sub_succ_succ]
  exact count_24318
/-- The countdown step at 24320. -/
theorem count_24320 : sub n24322 n24320 = n2 := by
  rw [n24322, n24320, sub_succ_succ]
  exact count_24319
/-- The countdown step at 24321. -/
theorem count_24321 : sub n24323 n24321 = n2 := by
  rw [n24323, n24321, sub_succ_succ]
  exact count_24320
/-- The countdown step at 24322. -/
theorem count_24322 : sub n24324 n24322 = n2 := by
  rw [n24324, n24322, sub_succ_succ]
  exact count_24321
/-- The countdown step at 24323. -/
theorem count_24323 : sub n24325 n24323 = n2 := by
  rw [n24325, n24323, sub_succ_succ]
  exact count_24322
/-- The countdown step at 24324. -/
theorem count_24324 : sub n24326 n24324 = n2 := by
  rw [n24326, n24324, sub_succ_succ]
  exact count_24323
/-- The countdown step at 24325. -/
theorem count_24325 : sub n24327 n24325 = n2 := by
  rw [n24327, n24325, sub_succ_succ]
  exact count_24324
/-- The countdown step at 24326. -/
theorem count_24326 : sub n24328 n24326 = n2 := by
  rw [n24328, n24326, sub_succ_succ]
  exact count_24325
/-- The countdown step at 24327. -/
theorem count_24327 : sub n24329 n24327 = n2 := by
  rw [n24329, n24327, sub_succ_succ]
  exact count_24326
/-- The countdown step at 24328. -/
theorem count_24328 : sub n24330 n24328 = n2 := by
  rw [n24330, n24328, sub_succ_succ]
  exact count_24327
/-- The countdown step at 24329. -/
theorem count_24329 : sub n24331 n24329 = n2 := by
  rw [n24331, n24329, sub_succ_succ]
  exact count_24328
/-- The countdown step at 24330. -/
theorem count_24330 : sub n24332 n24330 = n2 := by
  rw [n24332, n24330, sub_succ_succ]
  exact count_24329
/-- The countdown step at 24331. -/
theorem count_24331 : sub n24333 n24331 = n2 := by
  rw [n24333, n24331, sub_succ_succ]
  exact count_24330
/-- The countdown step at 24332. -/
theorem count_24332 : sub n24334 n24332 = n2 := by
  rw [n24334, n24332, sub_succ_succ]
  exact count_24331
/-- The countdown step at 24333. -/
theorem count_24333 : sub n24335 n24333 = n2 := by
  rw [n24335, n24333, sub_succ_succ]
  exact count_24332
/-- The countdown step at 24334. -/
theorem count_24334 : sub n24336 n24334 = n2 := by
  rw [n24336, n24334, sub_succ_succ]
  exact count_24333
/-- The countdown step at 24335. -/
theorem count_24335 : sub n24337 n24335 = n2 := by
  rw [n24337, n24335, sub_succ_succ]
  exact count_24334
/-- The countdown step at 24336. -/
theorem count_24336 : sub n24338 n24336 = n2 := by
  rw [n24338, n24336, sub_succ_succ]
  exact count_24335
/-- The countdown step at 24337. -/
theorem count_24337 : sub n24339 n24337 = n2 := by
  rw [n24339, n24337, sub_succ_succ]
  exact count_24336
/-- The countdown step at 24338. -/
theorem count_24338 : sub n24340 n24338 = n2 := by
  rw [n24340, n24338, sub_succ_succ]
  exact count_24337
/-- The countdown step at 24339. -/
theorem count_24339 : sub n24341 n24339 = n2 := by
  rw [n24341, n24339, sub_succ_succ]
  exact count_24338
/-- The countdown step at 24340. -/
theorem count_24340 : sub n24342 n24340 = n2 := by
  rw [n24342, n24340, sub_succ_succ]
  exact count_24339
/-- The countdown step at 24341. -/
theorem count_24341 : sub n24343 n24341 = n2 := by
  rw [n24343, n24341, sub_succ_succ]
  exact count_24340
/-- The countdown step at 24342. -/
theorem count_24342 : sub n24344 n24342 = n2 := by
  rw [n24344, n24342, sub_succ_succ]
  exact count_24341
/-- The countdown step at 24343. -/
theorem count_24343 : sub n24345 n24343 = n2 := by
  rw [n24345, n24343, sub_succ_succ]
  exact count_24342
/-- The countdown step at 24344. -/
theorem count_24344 : sub n24346 n24344 = n2 := by
  rw [n24346, n24344, sub_succ_succ]
  exact count_24343
/-- The countdown step at 24345. -/
theorem count_24345 : sub n24347 n24345 = n2 := by
  rw [n24347, n24345, sub_succ_succ]
  exact count_24344
/-- The countdown step at 24346. -/
theorem count_24346 : sub n24348 n24346 = n2 := by
  rw [n24348, n24346, sub_succ_succ]
  exact count_24345
/-- The countdown step at 24347. -/
theorem count_24347 : sub n24349 n24347 = n2 := by
  rw [n24349, n24347, sub_succ_succ]
  exact count_24346
/-- The countdown step at 24348. -/
theorem count_24348 : sub n24350 n24348 = n2 := by
  rw [n24350, n24348, sub_succ_succ]
  exact count_24347
/-- The countdown step at 24349. -/
theorem count_24349 : sub n24351 n24349 = n2 := by
  rw [n24351, n24349, sub_succ_succ]
  exact count_24348
/-- The countdown step at 24350. -/
theorem count_24350 : sub n24352 n24350 = n2 := by
  rw [n24352, n24350, sub_succ_succ]
  exact count_24349
/-- The countdown step at 24351. -/
theorem count_24351 : sub n24353 n24351 = n2 := by
  rw [n24353, n24351, sub_succ_succ]
  exact count_24350
/-- The countdown step at 24352. -/
theorem count_24352 : sub n24354 n24352 = n2 := by
  rw [n24354, n24352, sub_succ_succ]
  exact count_24351
/-- The countdown step at 24353. -/
theorem count_24353 : sub n24355 n24353 = n2 := by
  rw [n24355, n24353, sub_succ_succ]
  exact count_24352
/-- The countdown step at 24354. -/
theorem count_24354 : sub n24356 n24354 = n2 := by
  rw [n24356, n24354, sub_succ_succ]
  exact count_24353
/-- The countdown step at 24355. -/
theorem count_24355 : sub n24357 n24355 = n2 := by
  rw [n24357, n24355, sub_succ_succ]
  exact count_24354
/-- The countdown step at 24356. -/
theorem count_24356 : sub n24358 n24356 = n2 := by
  rw [n24358, n24356, sub_succ_succ]
  exact count_24355
/-- The countdown step at 24357. -/
theorem count_24357 : sub n24359 n24357 = n2 := by
  rw [n24359, n24357, sub_succ_succ]
  exact count_24356
/-- The countdown step at 24358. -/
theorem count_24358 : sub n24360 n24358 = n2 := by
  rw [n24360, n24358, sub_succ_succ]
  exact count_24357
/-- The countdown step at 24359. -/
theorem count_24359 : sub n24361 n24359 = n2 := by
  rw [n24361, n24359, sub_succ_succ]
  exact count_24358
/-- The countdown step at 24360. -/
theorem count_24360 : sub n24362 n24360 = n2 := by
  rw [n24362, n24360, sub_succ_succ]
  exact count_24359
/-- The countdown step at 24361. -/
theorem count_24361 : sub n24363 n24361 = n2 := by
  rw [n24363, n24361, sub_succ_succ]
  exact count_24360
/-- The countdown step at 24362. -/
theorem count_24362 : sub n24364 n24362 = n2 := by
  rw [n24364, n24362, sub_succ_succ]
  exact count_24361
/-- The countdown step at 24363. -/
theorem count_24363 : sub n24365 n24363 = n2 := by
  rw [n24365, n24363, sub_succ_succ]
  exact count_24362
/-- The countdown step at 24364. -/
theorem count_24364 : sub n24366 n24364 = n2 := by
  rw [n24366, n24364, sub_succ_succ]
  exact count_24363
/-- The countdown step at 24365. -/
theorem count_24365 : sub n24367 n24365 = n2 := by
  rw [n24367, n24365, sub_succ_succ]
  exact count_24364
/-- The countdown step at 24366. -/
theorem count_24366 : sub n24368 n24366 = n2 := by
  rw [n24368, n24366, sub_succ_succ]
  exact count_24365
/-- The countdown step at 24367. -/
theorem count_24367 : sub n24369 n24367 = n2 := by
  rw [n24369, n24367, sub_succ_succ]
  exact count_24366
/-- The countdown step at 24368. -/
theorem count_24368 : sub n24370 n24368 = n2 := by
  rw [n24370, n24368, sub_succ_succ]
  exact count_24367
/-- The countdown step at 24369. -/
theorem count_24369 : sub n24371 n24369 = n2 := by
  rw [n24371, n24369, sub_succ_succ]
  exact count_24368
/-- The countdown step at 24370. -/
theorem count_24370 : sub n24372 n24370 = n2 := by
  rw [n24372, n24370, sub_succ_succ]
  exact count_24369
/-- The countdown step at 24371. -/
theorem count_24371 : sub n24373 n24371 = n2 := by
  rw [n24373, n24371, sub_succ_succ]
  exact count_24370
/-- The countdown step at 24372. -/
theorem count_24372 : sub n24374 n24372 = n2 := by
  rw [n24374, n24372, sub_succ_succ]
  exact count_24371
/-- The countdown step at 24373. -/
theorem count_24373 : sub n24375 n24373 = n2 := by
  rw [n24375, n24373, sub_succ_succ]
  exact count_24372
/-- The countdown step at 24374. -/
theorem count_24374 : sub n24376 n24374 = n2 := by
  rw [n24376, n24374, sub_succ_succ]
  exact count_24373
/-- The countdown step at 24375. -/
theorem count_24375 : sub n24377 n24375 = n2 := by
  rw [n24377, n24375, sub_succ_succ]
  exact count_24374
/-- The countdown step at 24376. -/
theorem count_24376 : sub n24378 n24376 = n2 := by
  rw [n24378, n24376, sub_succ_succ]
  exact count_24375
/-- The countdown step at 24377. -/
theorem count_24377 : sub n24379 n24377 = n2 := by
  rw [n24379, n24377, sub_succ_succ]
  exact count_24376
/-- The countdown step at 24378. -/
theorem count_24378 : sub n24380 n24378 = n2 := by
  rw [n24380, n24378, sub_succ_succ]
  exact count_24377
/-- The countdown step at 24379. -/
theorem count_24379 : sub n24381 n24379 = n2 := by
  rw [n24381, n24379, sub_succ_succ]
  exact count_24378
/-- The countdown step at 24380. -/
theorem count_24380 : sub n24382 n24380 = n2 := by
  rw [n24382, n24380, sub_succ_succ]
  exact count_24379
/-- The countdown step at 24381. -/
theorem count_24381 : sub n24383 n24381 = n2 := by
  rw [n24383, n24381, sub_succ_succ]
  exact count_24380
/-- The countdown step at 24382. -/
theorem count_24382 : sub n24384 n24382 = n2 := by
  rw [n24384, n24382, sub_succ_succ]
  exact count_24381
/-- The countdown step at 24383. -/
theorem count_24383 : sub n24385 n24383 = n2 := by
  rw [n24385, n24383, sub_succ_succ]
  exact count_24382
/-- The countdown step at 24384. -/
theorem count_24384 : sub n24386 n24384 = n2 := by
  rw [n24386, n24384, sub_succ_succ]
  exact count_24383
/-- The countdown step at 24385. -/
theorem count_24385 : sub n24387 n24385 = n2 := by
  rw [n24387, n24385, sub_succ_succ]
  exact count_24384
/-- The countdown step at 24386. -/
theorem count_24386 : sub n24388 n24386 = n2 := by
  rw [n24388, n24386, sub_succ_succ]
  exact count_24385
/-- The countdown step at 24387. -/
theorem count_24387 : sub n24389 n24387 = n2 := by
  rw [n24389, n24387, sub_succ_succ]
  exact count_24386
/-- The countdown step at 24388. -/
theorem count_24388 : sub n24390 n24388 = n2 := by
  rw [n24390, n24388, sub_succ_succ]
  exact count_24387
/-- The countdown step at 24389. -/
theorem count_24389 : sub n24391 n24389 = n2 := by
  rw [n24391, n24389, sub_succ_succ]
  exact count_24388
/-- The countdown step at 24390. -/
theorem count_24390 : sub n24392 n24390 = n2 := by
  rw [n24392, n24390, sub_succ_succ]
  exact count_24389
/-- The countdown step at 24391. -/
theorem count_24391 : sub n24393 n24391 = n2 := by
  rw [n24393, n24391, sub_succ_succ]
  exact count_24390
/-- The countdown step at 24392. -/
theorem count_24392 : sub n24394 n24392 = n2 := by
  rw [n24394, n24392, sub_succ_succ]
  exact count_24391
/-- The countdown step at 24393. -/
theorem count_24393 : sub n24395 n24393 = n2 := by
  rw [n24395, n24393, sub_succ_succ]
  exact count_24392
/-- The countdown step at 24394. -/
theorem count_24394 : sub n24396 n24394 = n2 := by
  rw [n24396, n24394, sub_succ_succ]
  exact count_24393
/-- The countdown step at 24395. -/
theorem count_24395 : sub n24397 n24395 = n2 := by
  rw [n24397, n24395, sub_succ_succ]
  exact count_24394
/-- The countdown step at 24396. -/
theorem count_24396 : sub n24398 n24396 = n2 := by
  rw [n24398, n24396, sub_succ_succ]
  exact count_24395
/-- The countdown step at 24397. -/
theorem count_24397 : sub n24399 n24397 = n2 := by
  rw [n24399, n24397, sub_succ_succ]
  exact count_24396
/-- The countdown step at 24398. -/
theorem count_24398 : sub n24400 n24398 = n2 := by
  rw [n24400, n24398, sub_succ_succ]
  exact count_24397
/-- The countdown step at 24399. -/
theorem count_24399 : sub n24401 n24399 = n2 := by
  rw [n24401, n24399, sub_succ_succ]
  exact count_24398
/-- The countdown step at 24400. -/
theorem count_24400 : sub n24402 n24400 = n2 := by
  rw [n24402, n24400, sub_succ_succ]
  exact count_24399
/-- The countdown step at 24401. -/
theorem count_24401 : sub n24403 n24401 = n2 := by
  rw [n24403, n24401, sub_succ_succ]
  exact count_24400
/-- The countdown step at 24402. -/
theorem count_24402 : sub n24404 n24402 = n2 := by
  rw [n24404, n24402, sub_succ_succ]
  exact count_24401
/-- The countdown step at 24403. -/
theorem count_24403 : sub n24405 n24403 = n2 := by
  rw [n24405, n24403, sub_succ_succ]
  exact count_24402
/-- The countdown step at 24404. -/
theorem count_24404 : sub n24406 n24404 = n2 := by
  rw [n24406, n24404, sub_succ_succ]
  exact count_24403
/-- The countdown step at 24405. -/
theorem count_24405 : sub n24407 n24405 = n2 := by
  rw [n24407, n24405, sub_succ_succ]
  exact count_24404
/-- The countdown step at 24406. -/
theorem count_24406 : sub n24408 n24406 = n2 := by
  rw [n24408, n24406, sub_succ_succ]
  exact count_24405
/-- The countdown step at 24407. -/
theorem count_24407 : sub n24409 n24407 = n2 := by
  rw [n24409, n24407, sub_succ_succ]
  exact count_24406
/-- The countdown step at 24408. -/
theorem count_24408 : sub n24410 n24408 = n2 := by
  rw [n24410, n24408, sub_succ_succ]
  exact count_24407
/-- The countdown step at 24409. -/
theorem count_24409 : sub n24411 n24409 = n2 := by
  rw [n24411, n24409, sub_succ_succ]
  exact count_24408
/-- The countdown step at 24410. -/
theorem count_24410 : sub n24412 n24410 = n2 := by
  rw [n24412, n24410, sub_succ_succ]
  exact count_24409
/-- The countdown step at 24411. -/
theorem count_24411 : sub n24413 n24411 = n2 := by
  rw [n24413, n24411, sub_succ_succ]
  exact count_24410
/-- The countdown step at 24412. -/
theorem count_24412 : sub n24414 n24412 = n2 := by
  rw [n24414, n24412, sub_succ_succ]
  exact count_24411
/-- The countdown step at 24413. -/
theorem count_24413 : sub n24415 n24413 = n2 := by
  rw [n24415, n24413, sub_succ_succ]
  exact count_24412
/-- The countdown step at 24414. -/
theorem count_24414 : sub n24416 n24414 = n2 := by
  rw [n24416, n24414, sub_succ_succ]
  exact count_24413
/-- The countdown step at 24415. -/
theorem count_24415 : sub n24417 n24415 = n2 := by
  rw [n24417, n24415, sub_succ_succ]
  exact count_24414
/-- The countdown step at 24416. -/
theorem count_24416 : sub n24418 n24416 = n2 := by
  rw [n24418, n24416, sub_succ_succ]
  exact count_24415
/-- The countdown step at 24417. -/
theorem count_24417 : sub n24419 n24417 = n2 := by
  rw [n24419, n24417, sub_succ_succ]
  exact count_24416
/-- The countdown step at 24418. -/
theorem count_24418 : sub n24420 n24418 = n2 := by
  rw [n24420, n24418, sub_succ_succ]
  exact count_24417
/-- The countdown step at 24419. -/
theorem count_24419 : sub n24421 n24419 = n2 := by
  rw [n24421, n24419, sub_succ_succ]
  exact count_24418
/-- The countdown step at 24420. -/
theorem count_24420 : sub n24422 n24420 = n2 := by
  rw [n24422, n24420, sub_succ_succ]
  exact count_24419
/-- The countdown step at 24421. -/
theorem count_24421 : sub n24423 n24421 = n2 := by
  rw [n24423, n24421, sub_succ_succ]
  exact count_24420
/-- The countdown step at 24422. -/
theorem count_24422 : sub n24424 n24422 = n2 := by
  rw [n24424, n24422, sub_succ_succ]
  exact count_24421
/-- The countdown step at 24423. -/
theorem count_24423 : sub n24425 n24423 = n2 := by
  rw [n24425, n24423, sub_succ_succ]
  exact count_24422
/-- The countdown step at 24424. -/
theorem count_24424 : sub n24426 n24424 = n2 := by
  rw [n24426, n24424, sub_succ_succ]
  exact count_24423
/-- The countdown step at 24425. -/
theorem count_24425 : sub n24427 n24425 = n2 := by
  rw [n24427, n24425, sub_succ_succ]
  exact count_24424
/-- The countdown step at 24426. -/
theorem count_24426 : sub n24428 n24426 = n2 := by
  rw [n24428, n24426, sub_succ_succ]
  exact count_24425
/-- The countdown step at 24427. -/
theorem count_24427 : sub n24429 n24427 = n2 := by
  rw [n24429, n24427, sub_succ_succ]
  exact count_24426
/-- The countdown step at 24428. -/
theorem count_24428 : sub n24430 n24428 = n2 := by
  rw [n24430, n24428, sub_succ_succ]
  exact count_24427
/-- The countdown step at 24429. -/
theorem count_24429 : sub n24431 n24429 = n2 := by
  rw [n24431, n24429, sub_succ_succ]
  exact count_24428
/-- The countdown step at 24430. -/
theorem count_24430 : sub n24432 n24430 = n2 := by
  rw [n24432, n24430, sub_succ_succ]
  exact count_24429
/-- The countdown step at 24431. -/
theorem count_24431 : sub n24433 n24431 = n2 := by
  rw [n24433, n24431, sub_succ_succ]
  exact count_24430
/-- The countdown step at 24432. -/
theorem count_24432 : sub n24434 n24432 = n2 := by
  rw [n24434, n24432, sub_succ_succ]
  exact count_24431
/-- The countdown step at 24433. -/
theorem count_24433 : sub n24435 n24433 = n2 := by
  rw [n24435, n24433, sub_succ_succ]
  exact count_24432
/-- The countdown step at 24434. -/
theorem count_24434 : sub n24436 n24434 = n2 := by
  rw [n24436, n24434, sub_succ_succ]
  exact count_24433
/-- The countdown step at 24435. -/
theorem count_24435 : sub n24437 n24435 = n2 := by
  rw [n24437, n24435, sub_succ_succ]
  exact count_24434
/-- The countdown step at 24436. -/
theorem count_24436 : sub n24438 n24436 = n2 := by
  rw [n24438, n24436, sub_succ_succ]
  exact count_24435
/-- The countdown step at 24437. -/
theorem count_24437 : sub n24439 n24437 = n2 := by
  rw [n24439, n24437, sub_succ_succ]
  exact count_24436
/-- The countdown step at 24438. -/
theorem count_24438 : sub n24440 n24438 = n2 := by
  rw [n24440, n24438, sub_succ_succ]
  exact count_24437
/-- The countdown step at 24439. -/
theorem count_24439 : sub n24441 n24439 = n2 := by
  rw [n24441, n24439, sub_succ_succ]
  exact count_24438
/-- The countdown step at 24440. -/
theorem count_24440 : sub n24442 n24440 = n2 := by
  rw [n24442, n24440, sub_succ_succ]
  exact count_24439
/-- The countdown step at 24441. -/
theorem count_24441 : sub n24443 n24441 = n2 := by
  rw [n24443, n24441, sub_succ_succ]
  exact count_24440
/-- The countdown step at 24442. -/
theorem count_24442 : sub n24444 n24442 = n2 := by
  rw [n24444, n24442, sub_succ_succ]
  exact count_24441
/-- The countdown step at 24443. -/
theorem count_24443 : sub n24445 n24443 = n2 := by
  rw [n24445, n24443, sub_succ_succ]
  exact count_24442
/-- The countdown step at 24444. -/
theorem count_24444 : sub n24446 n24444 = n2 := by
  rw [n24446, n24444, sub_succ_succ]
  exact count_24443
/-- The countdown step at 24445. -/
theorem count_24445 : sub n24447 n24445 = n2 := by
  rw [n24447, n24445, sub_succ_succ]
  exact count_24444
/-- The countdown step at 24446. -/
theorem count_24446 : sub n24448 n24446 = n2 := by
  rw [n24448, n24446, sub_succ_succ]
  exact count_24445
/-- The countdown step at 24447. -/
theorem count_24447 : sub n24449 n24447 = n2 := by
  rw [n24449, n24447, sub_succ_succ]
  exact count_24446
/-- The countdown step at 24448. -/
theorem count_24448 : sub n24450 n24448 = n2 := by
  rw [n24450, n24448, sub_succ_succ]
  exact count_24447
/-- The countdown step at 24449. -/
theorem count_24449 : sub n24451 n24449 = n2 := by
  rw [n24451, n24449, sub_succ_succ]
  exact count_24448
/-- The countdown step at 24450. -/
theorem count_24450 : sub n24452 n24450 = n2 := by
  rw [n24452, n24450, sub_succ_succ]
  exact count_24449
/-- The countdown step at 24451. -/
theorem count_24451 : sub n24453 n24451 = n2 := by
  rw [n24453, n24451, sub_succ_succ]
  exact count_24450
/-- The countdown step at 24452. -/
theorem count_24452 : sub n24454 n24452 = n2 := by
  rw [n24454, n24452, sub_succ_succ]
  exact count_24451
/-- The countdown step at 24453. -/
theorem count_24453 : sub n24455 n24453 = n2 := by
  rw [n24455, n24453, sub_succ_succ]
  exact count_24452
/-- The countdown step at 24454. -/
theorem count_24454 : sub n24456 n24454 = n2 := by
  rw [n24456, n24454, sub_succ_succ]
  exact count_24453
/-- The countdown step at 24455. -/
theorem count_24455 : sub n24457 n24455 = n2 := by
  rw [n24457, n24455, sub_succ_succ]
  exact count_24454
/-- The countdown step at 24456. -/
theorem count_24456 : sub n24458 n24456 = n2 := by
  rw [n24458, n24456, sub_succ_succ]
  exact count_24455
/-- The countdown step at 24457. -/
theorem count_24457 : sub n24459 n24457 = n2 := by
  rw [n24459, n24457, sub_succ_succ]
  exact count_24456
/-- The countdown step at 24458. -/
theorem count_24458 : sub n24460 n24458 = n2 := by
  rw [n24460, n24458, sub_succ_succ]
  exact count_24457
/-- The countdown step at 24459. -/
theorem count_24459 : sub n24461 n24459 = n2 := by
  rw [n24461, n24459, sub_succ_succ]
  exact count_24458
/-- The countdown step at 24460. -/
theorem count_24460 : sub n24462 n24460 = n2 := by
  rw [n24462, n24460, sub_succ_succ]
  exact count_24459
/-- The countdown step at 24461. -/
theorem count_24461 : sub n24463 n24461 = n2 := by
  rw [n24463, n24461, sub_succ_succ]
  exact count_24460
/-- The countdown step at 24462. -/
theorem count_24462 : sub n24464 n24462 = n2 := by
  rw [n24464, n24462, sub_succ_succ]
  exact count_24461
/-- The countdown step at 24463. -/
theorem count_24463 : sub n24465 n24463 = n2 := by
  rw [n24465, n24463, sub_succ_succ]
  exact count_24462
/-- The countdown step at 24464. -/
theorem count_24464 : sub n24466 n24464 = n2 := by
  rw [n24466, n24464, sub_succ_succ]
  exact count_24463
/-- The countdown step at 24465. -/
theorem count_24465 : sub n24467 n24465 = n2 := by
  rw [n24467, n24465, sub_succ_succ]
  exact count_24464
/-- The countdown step at 24466. -/
theorem count_24466 : sub n24468 n24466 = n2 := by
  rw [n24468, n24466, sub_succ_succ]
  exact count_24465
/-- The countdown step at 24467. -/
theorem count_24467 : sub n24469 n24467 = n2 := by
  rw [n24469, n24467, sub_succ_succ]
  exact count_24466
/-- The countdown step at 24468. -/
theorem count_24468 : sub n24470 n24468 = n2 := by
  rw [n24470, n24468, sub_succ_succ]
  exact count_24467
/-- The countdown step at 24469. -/
theorem count_24469 : sub n24471 n24469 = n2 := by
  rw [n24471, n24469, sub_succ_succ]
  exact count_24468
/-- The countdown step at 24470. -/
theorem count_24470 : sub n24472 n24470 = n2 := by
  rw [n24472, n24470, sub_succ_succ]
  exact count_24469
/-- The countdown step at 24471. -/
theorem count_24471 : sub n24473 n24471 = n2 := by
  rw [n24473, n24471, sub_succ_succ]
  exact count_24470
/-- The countdown step at 24472. -/
theorem count_24472 : sub n24474 n24472 = n2 := by
  rw [n24474, n24472, sub_succ_succ]
  exact count_24471
/-- The countdown step at 24473. -/
theorem count_24473 : sub n24475 n24473 = n2 := by
  rw [n24475, n24473, sub_succ_succ]
  exact count_24472
/-- The countdown step at 24474. -/
theorem count_24474 : sub n24476 n24474 = n2 := by
  rw [n24476, n24474, sub_succ_succ]
  exact count_24473
/-- The countdown step at 24475. -/
theorem count_24475 : sub n24477 n24475 = n2 := by
  rw [n24477, n24475, sub_succ_succ]
  exact count_24474
/-- The countdown step at 24476. -/
theorem count_24476 : sub n24478 n24476 = n2 := by
  rw [n24478, n24476, sub_succ_succ]
  exact count_24475
/-- The countdown step at 24477. -/
theorem count_24477 : sub n24479 n24477 = n2 := by
  rw [n24479, n24477, sub_succ_succ]
  exact count_24476
/-- The countdown step at 24478. -/
theorem count_24478 : sub n24480 n24478 = n2 := by
  rw [n24480, n24478, sub_succ_succ]
  exact count_24477
/-- The countdown step at 24479. -/
theorem count_24479 : sub n24481 n24479 = n2 := by
  rw [n24481, n24479, sub_succ_succ]
  exact count_24478
/-- The countdown step at 24480. -/
theorem count_24480 : sub n24482 n24480 = n2 := by
  rw [n24482, n24480, sub_succ_succ]
  exact count_24479
/-- The countdown step at 24481. -/
theorem count_24481 : sub n24483 n24481 = n2 := by
  rw [n24483, n24481, sub_succ_succ]
  exact count_24480
/-- The countdown step at 24482. -/
theorem count_24482 : sub n24484 n24482 = n2 := by
  rw [n24484, n24482, sub_succ_succ]
  exact count_24481
/-- The countdown step at 24483. -/
theorem count_24483 : sub n24485 n24483 = n2 := by
  rw [n24485, n24483, sub_succ_succ]
  exact count_24482
/-- The countdown step at 24484. -/
theorem count_24484 : sub n24486 n24484 = n2 := by
  rw [n24486, n24484, sub_succ_succ]
  exact count_24483
/-- The countdown step at 24485. -/
theorem count_24485 : sub n24487 n24485 = n2 := by
  rw [n24487, n24485, sub_succ_succ]
  exact count_24484
/-- The countdown step at 24486. -/
theorem count_24486 : sub n24488 n24486 = n2 := by
  rw [n24488, n24486, sub_succ_succ]
  exact count_24485
/-- The countdown step at 24487. -/
theorem count_24487 : sub n24489 n24487 = n2 := by
  rw [n24489, n24487, sub_succ_succ]
  exact count_24486
/-- The countdown step at 24488. -/
theorem count_24488 : sub n24490 n24488 = n2 := by
  rw [n24490, n24488, sub_succ_succ]
  exact count_24487
/-- The countdown step at 24489. -/
theorem count_24489 : sub n24491 n24489 = n2 := by
  rw [n24491, n24489, sub_succ_succ]
  exact count_24488
/-- The countdown step at 24490. -/
theorem count_24490 : sub n24492 n24490 = n2 := by
  rw [n24492, n24490, sub_succ_succ]
  exact count_24489
/-- The countdown step at 24491. -/
theorem count_24491 : sub n24493 n24491 = n2 := by
  rw [n24493, n24491, sub_succ_succ]
  exact count_24490
/-- The countdown step at 24492. -/
theorem count_24492 : sub n24494 n24492 = n2 := by
  rw [n24494, n24492, sub_succ_succ]
  exact count_24491
/-- The countdown step at 24493. -/
theorem count_24493 : sub n24495 n24493 = n2 := by
  rw [n24495, n24493, sub_succ_succ]
  exact count_24492
/-- The countdown step at 24494. -/
theorem count_24494 : sub n24496 n24494 = n2 := by
  rw [n24496, n24494, sub_succ_succ]
  exact count_24493
/-- The countdown step at 24495. -/
theorem count_24495 : sub n24497 n24495 = n2 := by
  rw [n24497, n24495, sub_succ_succ]
  exact count_24494
/-- The countdown step at 24496. -/
theorem count_24496 : sub n24498 n24496 = n2 := by
  rw [n24498, n24496, sub_succ_succ]
  exact count_24495
/-- The countdown step at 24497. -/
theorem count_24497 : sub n24499 n24497 = n2 := by
  rw [n24499, n24497, sub_succ_succ]
  exact count_24496
/-- The countdown step at 24498. -/
theorem count_24498 : sub n24500 n24498 = n2 := by
  rw [n24500, n24498, sub_succ_succ]
  exact count_24497
/-- The countdown step at 24499. -/
theorem count_24499 : sub n24501 n24499 = n2 := by
  rw [n24501, n24499, sub_succ_succ]
  exact count_24498
/-- The countdown step at 24500. -/
theorem count_24500 : sub n24502 n24500 = n2 := by
  rw [n24502, n24500, sub_succ_succ]
  exact count_24499
/-- The countdown step at 24501. -/
theorem count_24501 : sub n24503 n24501 = n2 := by
  rw [n24503, n24501, sub_succ_succ]
  exact count_24500
/-- The countdown step at 24502. -/
theorem count_24502 : sub n24504 n24502 = n2 := by
  rw [n24504, n24502, sub_succ_succ]
  exact count_24501
/-- The countdown step at 24503. -/
theorem count_24503 : sub n24505 n24503 = n2 := by
  rw [n24505, n24503, sub_succ_succ]
  exact count_24502
/-- The countdown step at 24504. -/
theorem count_24504 : sub n24506 n24504 = n2 := by
  rw [n24506, n24504, sub_succ_succ]
  exact count_24503
/-- The countdown step at 24505. -/
theorem count_24505 : sub n24507 n24505 = n2 := by
  rw [n24507, n24505, sub_succ_succ]
  exact count_24504
/-- The countdown step at 24506. -/
theorem count_24506 : sub n24508 n24506 = n2 := by
  rw [n24508, n24506, sub_succ_succ]
  exact count_24505
/-- The countdown step at 24507. -/
theorem count_24507 : sub n24509 n24507 = n2 := by
  rw [n24509, n24507, sub_succ_succ]
  exact count_24506
/-- The countdown step at 24508. -/
theorem count_24508 : sub n24510 n24508 = n2 := by
  rw [n24510, n24508, sub_succ_succ]
  exact count_24507
/-- The countdown step at 24509. -/
theorem count_24509 : sub n24511 n24509 = n2 := by
  rw [n24511, n24509, sub_succ_succ]
  exact count_24508
/-- The countdown step at 24510. -/
theorem count_24510 : sub n24512 n24510 = n2 := by
  rw [n24512, n24510, sub_succ_succ]
  exact count_24509
/-- The countdown step at 24511. -/
theorem count_24511 : sub n24513 n24511 = n2 := by
  rw [n24513, n24511, sub_succ_succ]
  exact count_24510
/-- The countdown step at 24512. -/
theorem count_24512 : sub n24514 n24512 = n2 := by
  rw [n24514, n24512, sub_succ_succ]
  exact count_24511
/-- The countdown step at 24513. -/
theorem count_24513 : sub n24515 n24513 = n2 := by
  rw [n24515, n24513, sub_succ_succ]
  exact count_24512
/-- The countdown step at 24514. -/
theorem count_24514 : sub n24516 n24514 = n2 := by
  rw [n24516, n24514, sub_succ_succ]
  exact count_24513
/-- The countdown step at 24515. -/
theorem count_24515 : sub n24517 n24515 = n2 := by
  rw [n24517, n24515, sub_succ_succ]
  exact count_24514
/-- The countdown step at 24516. -/
theorem count_24516 : sub n24518 n24516 = n2 := by
  rw [n24518, n24516, sub_succ_succ]
  exact count_24515
/-- The countdown step at 24517. -/
theorem count_24517 : sub n24519 n24517 = n2 := by
  rw [n24519, n24517, sub_succ_succ]
  exact count_24516
/-- The countdown step at 24518. -/
theorem count_24518 : sub n24520 n24518 = n2 := by
  rw [n24520, n24518, sub_succ_succ]
  exact count_24517
/-- The countdown step at 24519. -/
theorem count_24519 : sub n24521 n24519 = n2 := by
  rw [n24521, n24519, sub_succ_succ]
  exact count_24518
/-- The countdown step at 24520. -/
theorem count_24520 : sub n24522 n24520 = n2 := by
  rw [n24522, n24520, sub_succ_succ]
  exact count_24519
/-- The countdown step at 24521. -/
theorem count_24521 : sub n24523 n24521 = n2 := by
  rw [n24523, n24521, sub_succ_succ]
  exact count_24520
/-- The countdown step at 24522. -/
theorem count_24522 : sub n24524 n24522 = n2 := by
  rw [n24524, n24522, sub_succ_succ]
  exact count_24521
/-- The countdown step at 24523. -/
theorem count_24523 : sub n24525 n24523 = n2 := by
  rw [n24525, n24523, sub_succ_succ]
  exact count_24522
/-- The countdown step at 24524. -/
theorem count_24524 : sub n24526 n24524 = n2 := by
  rw [n24526, n24524, sub_succ_succ]
  exact count_24523
/-- The countdown step at 24525. -/
theorem count_24525 : sub n24527 n24525 = n2 := by
  rw [n24527, n24525, sub_succ_succ]
  exact count_24524
/-- The countdown step at 24526. -/
theorem count_24526 : sub n24528 n24526 = n2 := by
  rw [n24528, n24526, sub_succ_succ]
  exact count_24525
/-- The countdown step at 24527. -/
theorem count_24527 : sub n24529 n24527 = n2 := by
  rw [n24529, n24527, sub_succ_succ]
  exact count_24526
/-- The countdown step at 24528. -/
theorem count_24528 : sub n24530 n24528 = n2 := by
  rw [n24530, n24528, sub_succ_succ]
  exact count_24527
/-- The countdown step at 24529. -/
theorem count_24529 : sub n24531 n24529 = n2 := by
  rw [n24531, n24529, sub_succ_succ]
  exact count_24528
/-- The countdown step at 24530. -/
theorem count_24530 : sub n24532 n24530 = n2 := by
  rw [n24532, n24530, sub_succ_succ]
  exact count_24529
/-- The countdown step at 24531. -/
theorem count_24531 : sub n24533 n24531 = n2 := by
  rw [n24533, n24531, sub_succ_succ]
  exact count_24530
/-- The countdown step at 24532. -/
theorem count_24532 : sub n24534 n24532 = n2 := by
  rw [n24534, n24532, sub_succ_succ]
  exact count_24531
/-- The countdown step at 24533. -/
theorem count_24533 : sub n24535 n24533 = n2 := by
  rw [n24535, n24533, sub_succ_succ]
  exact count_24532
/-- The countdown step at 24534. -/
theorem count_24534 : sub n24536 n24534 = n2 := by
  rw [n24536, n24534, sub_succ_succ]
  exact count_24533
/-- The countdown step at 24535. -/
theorem count_24535 : sub n24537 n24535 = n2 := by
  rw [n24537, n24535, sub_succ_succ]
  exact count_24534
/-- The countdown step at 24536. -/
theorem count_24536 : sub n24538 n24536 = n2 := by
  rw [n24538, n24536, sub_succ_succ]
  exact count_24535
/-- The countdown step at 24537. -/
theorem count_24537 : sub n24539 n24537 = n2 := by
  rw [n24539, n24537, sub_succ_succ]
  exact count_24536
/-- The countdown step at 24538. -/
theorem count_24538 : sub n24540 n24538 = n2 := by
  rw [n24540, n24538, sub_succ_succ]
  exact count_24537
/-- The countdown step at 24539. -/
theorem count_24539 : sub n24541 n24539 = n2 := by
  rw [n24541, n24539, sub_succ_succ]
  exact count_24538
/-- The countdown step at 24540. -/
theorem count_24540 : sub n24542 n24540 = n2 := by
  rw [n24542, n24540, sub_succ_succ]
  exact count_24539
/-- The countdown step at 24541. -/
theorem count_24541 : sub n24543 n24541 = n2 := by
  rw [n24543, n24541, sub_succ_succ]
  exact count_24540
/-- The countdown step at 24542. -/
theorem count_24542 : sub n24544 n24542 = n2 := by
  rw [n24544, n24542, sub_succ_succ]
  exact count_24541
/-- The countdown step at 24543. -/
theorem count_24543 : sub n24545 n24543 = n2 := by
  rw [n24545, n24543, sub_succ_succ]
  exact count_24542
/-- The countdown step at 24544. -/
theorem count_24544 : sub n24546 n24544 = n2 := by
  rw [n24546, n24544, sub_succ_succ]
  exact count_24543
/-- The countdown step at 24545. -/
theorem count_24545 : sub n24547 n24545 = n2 := by
  rw [n24547, n24545, sub_succ_succ]
  exact count_24544
/-- The countdown step at 24546. -/
theorem count_24546 : sub n24548 n24546 = n2 := by
  rw [n24548, n24546, sub_succ_succ]
  exact count_24545
/-- The countdown step at 24547. -/
theorem count_24547 : sub n24549 n24547 = n2 := by
  rw [n24549, n24547, sub_succ_succ]
  exact count_24546
/-- The countdown step at 24548. -/
theorem count_24548 : sub n24550 n24548 = n2 := by
  rw [n24550, n24548, sub_succ_succ]
  exact count_24547
/-- The countdown step at 24549. -/
theorem count_24549 : sub n24551 n24549 = n2 := by
  rw [n24551, n24549, sub_succ_succ]
  exact count_24548
/-- The countdown step at 24550. -/
theorem count_24550 : sub n24552 n24550 = n2 := by
  rw [n24552, n24550, sub_succ_succ]
  exact count_24549
/-- The countdown step at 24551. -/
theorem count_24551 : sub n24553 n24551 = n2 := by
  rw [n24553, n24551, sub_succ_succ]
  exact count_24550
/-- The countdown step at 24552. -/
theorem count_24552 : sub n24554 n24552 = n2 := by
  rw [n24554, n24552, sub_succ_succ]
  exact count_24551
/-- The countdown step at 24553. -/
theorem count_24553 : sub n24555 n24553 = n2 := by
  rw [n24555, n24553, sub_succ_succ]
  exact count_24552
/-- The countdown step at 24554. -/
theorem count_24554 : sub n24556 n24554 = n2 := by
  rw [n24556, n24554, sub_succ_succ]
  exact count_24553
/-- The countdown step at 24555. -/
theorem count_24555 : sub n24557 n24555 = n2 := by
  rw [n24557, n24555, sub_succ_succ]
  exact count_24554
/-- The countdown step at 24556. -/
theorem count_24556 : sub n24558 n24556 = n2 := by
  rw [n24558, n24556, sub_succ_succ]
  exact count_24555
/-- The countdown step at 24557. -/
theorem count_24557 : sub n24559 n24557 = n2 := by
  rw [n24559, n24557, sub_succ_succ]
  exact count_24556
/-- The countdown step at 24558. -/
theorem count_24558 : sub n24560 n24558 = n2 := by
  rw [n24560, n24558, sub_succ_succ]
  exact count_24557
/-- The countdown step at 24559. -/
theorem count_24559 : sub n24561 n24559 = n2 := by
  rw [n24561, n24559, sub_succ_succ]
  exact count_24558
/-- The countdown step at 24560. -/
theorem count_24560 : sub n24562 n24560 = n2 := by
  rw [n24562, n24560, sub_succ_succ]
  exact count_24559
/-- The countdown step at 24561. -/
theorem count_24561 : sub n24563 n24561 = n2 := by
  rw [n24563, n24561, sub_succ_succ]
  exact count_24560
/-- The countdown step at 24562. -/
theorem count_24562 : sub n24564 n24562 = n2 := by
  rw [n24564, n24562, sub_succ_succ]
  exact count_24561
/-- The countdown step at 24563. -/
theorem count_24563 : sub n24565 n24563 = n2 := by
  rw [n24565, n24563, sub_succ_succ]
  exact count_24562
/-- The countdown step at 24564. -/
theorem count_24564 : sub n24566 n24564 = n2 := by
  rw [n24566, n24564, sub_succ_succ]
  exact count_24563
/-- The countdown step at 24565. -/
theorem count_24565 : sub n24567 n24565 = n2 := by
  rw [n24567, n24565, sub_succ_succ]
  exact count_24564
/-- The countdown step at 24566. -/
theorem count_24566 : sub n24568 n24566 = n2 := by
  rw [n24568, n24566, sub_succ_succ]
  exact count_24565
/-- The countdown step at 24567. -/
theorem count_24567 : sub n24569 n24567 = n2 := by
  rw [n24569, n24567, sub_succ_succ]
  exact count_24566
/-- The countdown step at 24568. -/
theorem count_24568 : sub n24570 n24568 = n2 := by
  rw [n24570, n24568, sub_succ_succ]
  exact count_24567
/-- The countdown step at 24569. -/
theorem count_24569 : sub n24571 n24569 = n2 := by
  rw [n24571, n24569, sub_succ_succ]
  exact count_24568
/-- The countdown step at 24570. -/
theorem count_24570 : sub n24572 n24570 = n2 := by
  rw [n24572, n24570, sub_succ_succ]
  exact count_24569
/-- The countdown step at 24571. -/
theorem count_24571 : sub n24573 n24571 = n2 := by
  rw [n24573, n24571, sub_succ_succ]
  exact count_24570
/-- The countdown step at 24572. -/
theorem count_24572 : sub n24574 n24572 = n2 := by
  rw [n24574, n24572, sub_succ_succ]
  exact count_24571
/-- The countdown step at 24573. -/
theorem count_24573 : sub n24575 n24573 = n2 := by
  rw [n24575, n24573, sub_succ_succ]
  exact count_24572
/-- The countdown step at 24574. -/
theorem count_24574 : sub n24576 n24574 = n2 := by
  rw [n24576, n24574, sub_succ_succ]
  exact count_24573
/-- The countdown step at 24575. -/
theorem count_24575 : sub n24577 n24575 = n2 := by
  rw [n24577, n24575, sub_succ_succ]
  exact count_24574
/-- The countdown step at 24576. -/
theorem count_24576 : sub n24578 n24576 = n2 := by
  rw [n24578, n24576, sub_succ_succ]
  exact count_24575
/-- The countdown step at 24577. -/
theorem count_24577 : sub n24579 n24577 = n2 := by
  rw [n24579, n24577, sub_succ_succ]
  exact count_24576
/-- The countdown step at 24578. -/
theorem count_24578 : sub n24580 n24578 = n2 := by
  rw [n24580, n24578, sub_succ_succ]
  exact count_24577
/-- The countdown step at 24579. -/
theorem count_24579 : sub n24581 n24579 = n2 := by
  rw [n24581, n24579, sub_succ_succ]
  exact count_24578
/-- The countdown step at 24580. -/
theorem count_24580 : sub n24582 n24580 = n2 := by
  rw [n24582, n24580, sub_succ_succ]
  exact count_24579
/-- The countdown step at 24581. -/
theorem count_24581 : sub n24583 n24581 = n2 := by
  rw [n24583, n24581, sub_succ_succ]
  exact count_24580
/-- The countdown step at 24582. -/
theorem count_24582 : sub n24584 n24582 = n2 := by
  rw [n24584, n24582, sub_succ_succ]
  exact count_24581
/-- The countdown step at 24583. -/
theorem count_24583 : sub n24585 n24583 = n2 := by
  rw [n24585, n24583, sub_succ_succ]
  exact count_24582
/-- The countdown step at 24584. -/
theorem count_24584 : sub n24586 n24584 = n2 := by
  rw [n24586, n24584, sub_succ_succ]
  exact count_24583
/-- The countdown step at 24585. -/
theorem count_24585 : sub n24587 n24585 = n2 := by
  rw [n24587, n24585, sub_succ_succ]
  exact count_24584
/-- The countdown step at 24586. -/
theorem count_24586 : sub n24588 n24586 = n2 := by
  rw [n24588, n24586, sub_succ_succ]
  exact count_24585
/-- The countdown step at 24587. -/
theorem count_24587 : sub n24589 n24587 = n2 := by
  rw [n24589, n24587, sub_succ_succ]
  exact count_24586
/-- The countdown step at 24588. -/
theorem count_24588 : sub n24590 n24588 = n2 := by
  rw [n24590, n24588, sub_succ_succ]
  exact count_24587
/-- The countdown step at 24589. -/
theorem count_24589 : sub n24591 n24589 = n2 := by
  rw [n24591, n24589, sub_succ_succ]
  exact count_24588
/-- The countdown step at 24590. -/
theorem count_24590 : sub n24592 n24590 = n2 := by
  rw [n24592, n24590, sub_succ_succ]
  exact count_24589
/-- The countdown step at 24591. -/
theorem count_24591 : sub n24593 n24591 = n2 := by
  rw [n24593, n24591, sub_succ_succ]
  exact count_24590
/-- The countdown step at 24592. -/
theorem count_24592 : sub n24594 n24592 = n2 := by
  rw [n24594, n24592, sub_succ_succ]
  exact count_24591
/-- The countdown step at 24593. -/
theorem count_24593 : sub n24595 n24593 = n2 := by
  rw [n24595, n24593, sub_succ_succ]
  exact count_24592
/-- The countdown step at 24594. -/
theorem count_24594 : sub n24596 n24594 = n2 := by
  rw [n24596, n24594, sub_succ_succ]
  exact count_24593
/-- The countdown step at 24595. -/
theorem count_24595 : sub n24597 n24595 = n2 := by
  rw [n24597, n24595, sub_succ_succ]
  exact count_24594
/-- The countdown step at 24596. -/
theorem count_24596 : sub n24598 n24596 = n2 := by
  rw [n24598, n24596, sub_succ_succ]
  exact count_24595
/-- The countdown step at 24597. -/
theorem count_24597 : sub n24599 n24597 = n2 := by
  rw [n24599, n24597, sub_succ_succ]
  exact count_24596
/-- The countdown step at 24598. -/
theorem count_24598 : sub n24600 n24598 = n2 := by
  rw [n24600, n24598, sub_succ_succ]
  exact count_24597
/-- The countdown step at 24599. -/
theorem count_24599 : sub n24601 n24599 = n2 := by
  rw [n24601, n24599, sub_succ_succ]
  exact count_24598
/-- The countdown step at 24600. -/
theorem count_24600 : sub n24602 n24600 = n2 := by
  rw [n24602, n24600, sub_succ_succ]
  exact count_24599
/-- The countdown step at 24601. -/
theorem count_24601 : sub n24603 n24601 = n2 := by
  rw [n24603, n24601, sub_succ_succ]
  exact count_24600
/-- The countdown step at 24602. -/
theorem count_24602 : sub n24604 n24602 = n2 := by
  rw [n24604, n24602, sub_succ_succ]
  exact count_24601
/-- The countdown step at 24603. -/
theorem count_24603 : sub n24605 n24603 = n2 := by
  rw [n24605, n24603, sub_succ_succ]
  exact count_24602
/-- The countdown step at 24604. -/
theorem count_24604 : sub n24606 n24604 = n2 := by
  rw [n24606, n24604, sub_succ_succ]
  exact count_24603
/-- The countdown step at 24605. -/
theorem count_24605 : sub n24607 n24605 = n2 := by
  rw [n24607, n24605, sub_succ_succ]
  exact count_24604
/-- The countdown step at 24606. -/
theorem count_24606 : sub n24608 n24606 = n2 := by
  rw [n24608, n24606, sub_succ_succ]
  exact count_24605
/-- The countdown step at 24607. -/
theorem count_24607 : sub n24609 n24607 = n2 := by
  rw [n24609, n24607, sub_succ_succ]
  exact count_24606
/-- The countdown step at 24608. -/
theorem count_24608 : sub n24610 n24608 = n2 := by
  rw [n24610, n24608, sub_succ_succ]
  exact count_24607
/-- The countdown step at 24609. -/
theorem count_24609 : sub n24611 n24609 = n2 := by
  rw [n24611, n24609, sub_succ_succ]
  exact count_24608
/-- The countdown step at 24610. -/
theorem count_24610 : sub n24612 n24610 = n2 := by
  rw [n24612, n24610, sub_succ_succ]
  exact count_24609
/-- The countdown step at 24611. -/
theorem count_24611 : sub n24613 n24611 = n2 := by
  rw [n24613, n24611, sub_succ_succ]
  exact count_24610
/-- The countdown step at 24612. -/
theorem count_24612 : sub n24614 n24612 = n2 := by
  rw [n24614, n24612, sub_succ_succ]
  exact count_24611
/-- The countdown step at 24613. -/
theorem count_24613 : sub n24615 n24613 = n2 := by
  rw [n24615, n24613, sub_succ_succ]
  exact count_24612
/-- The countdown step at 24614. -/
theorem count_24614 : sub n24616 n24614 = n2 := by
  rw [n24616, n24614, sub_succ_succ]
  exact count_24613
/-- The countdown step at 24615. -/
theorem count_24615 : sub n24617 n24615 = n2 := by
  rw [n24617, n24615, sub_succ_succ]
  exact count_24614
/-- The countdown step at 24616. -/
theorem count_24616 : sub n24618 n24616 = n2 := by
  rw [n24618, n24616, sub_succ_succ]
  exact count_24615
/-- The countdown step at 24617. -/
theorem count_24617 : sub n24619 n24617 = n2 := by
  rw [n24619, n24617, sub_succ_succ]
  exact count_24616
/-- The countdown step at 24618. -/
theorem count_24618 : sub n24620 n24618 = n2 := by
  rw [n24620, n24618, sub_succ_succ]
  exact count_24617
/-- The countdown step at 24619. -/
theorem count_24619 : sub n24621 n24619 = n2 := by
  rw [n24621, n24619, sub_succ_succ]
  exact count_24618
/-- The countdown step at 24620. -/
theorem count_24620 : sub n24622 n24620 = n2 := by
  rw [n24622, n24620, sub_succ_succ]
  exact count_24619
/-- The countdown step at 24621. -/
theorem count_24621 : sub n24623 n24621 = n2 := by
  rw [n24623, n24621, sub_succ_succ]
  exact count_24620
/-- The countdown step at 24622. -/
theorem count_24622 : sub n24624 n24622 = n2 := by
  rw [n24624, n24622, sub_succ_succ]
  exact count_24621
/-- The countdown step at 24623. -/
theorem count_24623 : sub n24625 n24623 = n2 := by
  rw [n24625, n24623, sub_succ_succ]
  exact count_24622
/-- The countdown step at 24624. -/
theorem count_24624 : sub n24626 n24624 = n2 := by
  rw [n24626, n24624, sub_succ_succ]
  exact count_24623
/-- The countdown step at 24625. -/
theorem count_24625 : sub n24627 n24625 = n2 := by
  rw [n24627, n24625, sub_succ_succ]
  exact count_24624
/-- The countdown step at 24626. -/
theorem count_24626 : sub n24628 n24626 = n2 := by
  rw [n24628, n24626, sub_succ_succ]
  exact count_24625
/-- The countdown step at 24627. -/
theorem count_24627 : sub n24629 n24627 = n2 := by
  rw [n24629, n24627, sub_succ_succ]
  exact count_24626
/-- The countdown step at 24628. -/
theorem count_24628 : sub n24630 n24628 = n2 := by
  rw [n24630, n24628, sub_succ_succ]
  exact count_24627
/-- The countdown step at 24629. -/
theorem count_24629 : sub n24631 n24629 = n2 := by
  rw [n24631, n24629, sub_succ_succ]
  exact count_24628
/-- The countdown step at 24630. -/
theorem count_24630 : sub n24632 n24630 = n2 := by
  rw [n24632, n24630, sub_succ_succ]
  exact count_24629
/-- The countdown step at 24631. -/
theorem count_24631 : sub n24633 n24631 = n2 := by
  rw [n24633, n24631, sub_succ_succ]
  exact count_24630
/-- The countdown step at 24632. -/
theorem count_24632 : sub n24634 n24632 = n2 := by
  rw [n24634, n24632, sub_succ_succ]
  exact count_24631
/-- The countdown step at 24633. -/
theorem count_24633 : sub n24635 n24633 = n2 := by
  rw [n24635, n24633, sub_succ_succ]
  exact count_24632
/-- The countdown step at 24634. -/
theorem count_24634 : sub n24636 n24634 = n2 := by
  rw [n24636, n24634, sub_succ_succ]
  exact count_24633
/-- The countdown step at 24635. -/
theorem count_24635 : sub n24637 n24635 = n2 := by
  rw [n24637, n24635, sub_succ_succ]
  exact count_24634
/-- The countdown step at 24636. -/
theorem count_24636 : sub n24638 n24636 = n2 := by
  rw [n24638, n24636, sub_succ_succ]
  exact count_24635
/-- The countdown step at 24637. -/
theorem count_24637 : sub n24639 n24637 = n2 := by
  rw [n24639, n24637, sub_succ_succ]
  exact count_24636
/-- The countdown step at 24638. -/
theorem count_24638 : sub n24640 n24638 = n2 := by
  rw [n24640, n24638, sub_succ_succ]
  exact count_24637
/-- The countdown step at 24639. -/
theorem count_24639 : sub n24641 n24639 = n2 := by
  rw [n24641, n24639, sub_succ_succ]
  exact count_24638
/-- The countdown step at 24640. -/
theorem count_24640 : sub n24642 n24640 = n2 := by
  rw [n24642, n24640, sub_succ_succ]
  exact count_24639
/-- The countdown step at 24641. -/
theorem count_24641 : sub n24643 n24641 = n2 := by
  rw [n24643, n24641, sub_succ_succ]
  exact count_24640
/-- The countdown step at 24642. -/
theorem count_24642 : sub n24644 n24642 = n2 := by
  rw [n24644, n24642, sub_succ_succ]
  exact count_24641
/-- The countdown step at 24643. -/
theorem count_24643 : sub n24645 n24643 = n2 := by
  rw [n24645, n24643, sub_succ_succ]
  exact count_24642
/-- The countdown step at 24644. -/
theorem count_24644 : sub n24646 n24644 = n2 := by
  rw [n24646, n24644, sub_succ_succ]
  exact count_24643
/-- The countdown step at 24645. -/
theorem count_24645 : sub n24647 n24645 = n2 := by
  rw [n24647, n24645, sub_succ_succ]
  exact count_24644
/-- The countdown step at 24646. -/
theorem count_24646 : sub n24648 n24646 = n2 := by
  rw [n24648, n24646, sub_succ_succ]
  exact count_24645
/-- The countdown step at 24647. -/
theorem count_24647 : sub n24649 n24647 = n2 := by
  rw [n24649, n24647, sub_succ_succ]
  exact count_24646
/-- The countdown step at 24648. -/
theorem count_24648 : sub n24650 n24648 = n2 := by
  rw [n24650, n24648, sub_succ_succ]
  exact count_24647
/-- The countdown step at 24649. -/
theorem count_24649 : sub n24651 n24649 = n2 := by
  rw [n24651, n24649, sub_succ_succ]
  exact count_24648
/-- The countdown step at 24650. -/
theorem count_24650 : sub n24652 n24650 = n2 := by
  rw [n24652, n24650, sub_succ_succ]
  exact count_24649
/-- The countdown step at 24651. -/
theorem count_24651 : sub n24653 n24651 = n2 := by
  rw [n24653, n24651, sub_succ_succ]
  exact count_24650
/-- The countdown step at 24652. -/
theorem count_24652 : sub n24654 n24652 = n2 := by
  rw [n24654, n24652, sub_succ_succ]
  exact count_24651
/-- The countdown step at 24653. -/
theorem count_24653 : sub n24655 n24653 = n2 := by
  rw [n24655, n24653, sub_succ_succ]
  exact count_24652
/-- The countdown step at 24654. -/
theorem count_24654 : sub n24656 n24654 = n2 := by
  rw [n24656, n24654, sub_succ_succ]
  exact count_24653
/-- The countdown step at 24655. -/
theorem count_24655 : sub n24657 n24655 = n2 := by
  rw [n24657, n24655, sub_succ_succ]
  exact count_24654
/-- The countdown step at 24656. -/
theorem count_24656 : sub n24658 n24656 = n2 := by
  rw [n24658, n24656, sub_succ_succ]
  exact count_24655
/-- The countdown step at 24657. -/
theorem count_24657 : sub n24659 n24657 = n2 := by
  rw [n24659, n24657, sub_succ_succ]
  exact count_24656
/-- The countdown step at 24658. -/
theorem count_24658 : sub n24660 n24658 = n2 := by
  rw [n24660, n24658, sub_succ_succ]
  exact count_24657
/-- The countdown step at 24659. -/
theorem count_24659 : sub n24661 n24659 = n2 := by
  rw [n24661, n24659, sub_succ_succ]
  exact count_24658
/-- The countdown step at 24660. -/
theorem count_24660 : sub n24662 n24660 = n2 := by
  rw [n24662, n24660, sub_succ_succ]
  exact count_24659
/-- The countdown step at 24661. -/
theorem count_24661 : sub n24663 n24661 = n2 := by
  rw [n24663, n24661, sub_succ_succ]
  exact count_24660
/-- The countdown step at 24662. -/
theorem count_24662 : sub n24664 n24662 = n2 := by
  rw [n24664, n24662, sub_succ_succ]
  exact count_24661
/-- The countdown step at 24663. -/
theorem count_24663 : sub n24665 n24663 = n2 := by
  rw [n24665, n24663, sub_succ_succ]
  exact count_24662
/-- The countdown step at 24664. -/
theorem count_24664 : sub n24666 n24664 = n2 := by
  rw [n24666, n24664, sub_succ_succ]
  exact count_24663
/-- The countdown step at 24665. -/
theorem count_24665 : sub n24667 n24665 = n2 := by
  rw [n24667, n24665, sub_succ_succ]
  exact count_24664
/-- The countdown step at 24666. -/
theorem count_24666 : sub n24668 n24666 = n2 := by
  rw [n24668, n24666, sub_succ_succ]
  exact count_24665
/-- The countdown step at 24667. -/
theorem count_24667 : sub n24669 n24667 = n2 := by
  rw [n24669, n24667, sub_succ_succ]
  exact count_24666
/-- The countdown step at 24668. -/
theorem count_24668 : sub n24670 n24668 = n2 := by
  rw [n24670, n24668, sub_succ_succ]
  exact count_24667
/-- The countdown step at 24669. -/
theorem count_24669 : sub n24671 n24669 = n2 := by
  rw [n24671, n24669, sub_succ_succ]
  exact count_24668
/-- The countdown step at 24670. -/
theorem count_24670 : sub n24672 n24670 = n2 := by
  rw [n24672, n24670, sub_succ_succ]
  exact count_24669
/-- The countdown step at 24671. -/
theorem count_24671 : sub n24673 n24671 = n2 := by
  rw [n24673, n24671, sub_succ_succ]
  exact count_24670
/-- The countdown step at 24672. -/
theorem count_24672 : sub n24674 n24672 = n2 := by
  rw [n24674, n24672, sub_succ_succ]
  exact count_24671
/-- The countdown step at 24673. -/
theorem count_24673 : sub n24675 n24673 = n2 := by
  rw [n24675, n24673, sub_succ_succ]
  exact count_24672
/-- The countdown step at 24674. -/
theorem count_24674 : sub n24676 n24674 = n2 := by
  rw [n24676, n24674, sub_succ_succ]
  exact count_24673
/-- The countdown step at 24675. -/
theorem count_24675 : sub n24677 n24675 = n2 := by
  rw [n24677, n24675, sub_succ_succ]
  exact count_24674
/-- The countdown step at 24676. -/
theorem count_24676 : sub n24678 n24676 = n2 := by
  rw [n24678, n24676, sub_succ_succ]
  exact count_24675
/-- The countdown step at 24677. -/
theorem count_24677 : sub n24679 n24677 = n2 := by
  rw [n24679, n24677, sub_succ_succ]
  exact count_24676
/-- The countdown step at 24678. -/
theorem count_24678 : sub n24680 n24678 = n2 := by
  rw [n24680, n24678, sub_succ_succ]
  exact count_24677
/-- The countdown step at 24679. -/
theorem count_24679 : sub n24681 n24679 = n2 := by
  rw [n24681, n24679, sub_succ_succ]
  exact count_24678
/-- The countdown step at 24680. -/
theorem count_24680 : sub n24682 n24680 = n2 := by
  rw [n24682, n24680, sub_succ_succ]
  exact count_24679
/-- The countdown step at 24681. -/
theorem count_24681 : sub n24683 n24681 = n2 := by
  rw [n24683, n24681, sub_succ_succ]
  exact count_24680
/-- The countdown step at 24682. -/
theorem count_24682 : sub n24684 n24682 = n2 := by
  rw [n24684, n24682, sub_succ_succ]
  exact count_24681
/-- The countdown step at 24683. -/
theorem count_24683 : sub n24685 n24683 = n2 := by
  rw [n24685, n24683, sub_succ_succ]
  exact count_24682
/-- The countdown step at 24684. -/
theorem count_24684 : sub n24686 n24684 = n2 := by
  rw [n24686, n24684, sub_succ_succ]
  exact count_24683
/-- The countdown step at 24685. -/
theorem count_24685 : sub n24687 n24685 = n2 := by
  rw [n24687, n24685, sub_succ_succ]
  exact count_24684
/-- The countdown step at 24686. -/
theorem count_24686 : sub n24688 n24686 = n2 := by
  rw [n24688, n24686, sub_succ_succ]
  exact count_24685
/-- The countdown step at 24687. -/
theorem count_24687 : sub n24689 n24687 = n2 := by
  rw [n24689, n24687, sub_succ_succ]
  exact count_24686
/-- The countdown step at 24688. -/
theorem count_24688 : sub n24690 n24688 = n2 := by
  rw [n24690, n24688, sub_succ_succ]
  exact count_24687
/-- The countdown step at 24689. -/
theorem count_24689 : sub n24691 n24689 = n2 := by
  rw [n24691, n24689, sub_succ_succ]
  exact count_24688
/-- The countdown step at 24690. -/
theorem count_24690 : sub n24692 n24690 = n2 := by
  rw [n24692, n24690, sub_succ_succ]
  exact count_24689
/-- The countdown step at 24691. -/
theorem count_24691 : sub n24693 n24691 = n2 := by
  rw [n24693, n24691, sub_succ_succ]
  exact count_24690
/-- The countdown step at 24692. -/
theorem count_24692 : sub n24694 n24692 = n2 := by
  rw [n24694, n24692, sub_succ_succ]
  exact count_24691
/-- The countdown step at 24693. -/
theorem count_24693 : sub n24695 n24693 = n2 := by
  rw [n24695, n24693, sub_succ_succ]
  exact count_24692
/-- The countdown step at 24694. -/
theorem count_24694 : sub n24696 n24694 = n2 := by
  rw [n24696, n24694, sub_succ_succ]
  exact count_24693
/-- The countdown step at 24695. -/
theorem count_24695 : sub n24697 n24695 = n2 := by
  rw [n24697, n24695, sub_succ_succ]
  exact count_24694
/-- The countdown step at 24696. -/
theorem count_24696 : sub n24698 n24696 = n2 := by
  rw [n24698, n24696, sub_succ_succ]
  exact count_24695
/-- The countdown step at 24697. -/
theorem count_24697 : sub n24699 n24697 = n2 := by
  rw [n24699, n24697, sub_succ_succ]
  exact count_24696
/-- The countdown step at 24698. -/
theorem count_24698 : sub n24700 n24698 = n2 := by
  rw [n24700, n24698, sub_succ_succ]
  exact count_24697
/-- The countdown step at 24699. -/
theorem count_24699 : sub n24701 n24699 = n2 := by
  rw [n24701, n24699, sub_succ_succ]
  exact count_24698
/-- The countdown step at 24700. -/
theorem count_24700 : sub n24702 n24700 = n2 := by
  rw [n24702, n24700, sub_succ_succ]
  exact count_24699
/-- The countdown step at 24701. -/
theorem count_24701 : sub n24703 n24701 = n2 := by
  rw [n24703, n24701, sub_succ_succ]
  exact count_24700
/-- The countdown step at 24702. -/
theorem count_24702 : sub n24704 n24702 = n2 := by
  rw [n24704, n24702, sub_succ_succ]
  exact count_24701
/-- The countdown step at 24703. -/
theorem count_24703 : sub n24705 n24703 = n2 := by
  rw [n24705, n24703, sub_succ_succ]
  exact count_24702
/-- The countdown step at 24704. -/
theorem count_24704 : sub n24706 n24704 = n2 := by
  rw [n24706, n24704, sub_succ_succ]
  exact count_24703
/-- The countdown step at 24705. -/
theorem count_24705 : sub n24707 n24705 = n2 := by
  rw [n24707, n24705, sub_succ_succ]
  exact count_24704
/-- The countdown step at 24706. -/
theorem count_24706 : sub n24708 n24706 = n2 := by
  rw [n24708, n24706, sub_succ_succ]
  exact count_24705
/-- The countdown step at 24707. -/
theorem count_24707 : sub n24709 n24707 = n2 := by
  rw [n24709, n24707, sub_succ_succ]
  exact count_24706
/-- The countdown step at 24708. -/
theorem count_24708 : sub n24710 n24708 = n2 := by
  rw [n24710, n24708, sub_succ_succ]
  exact count_24707
/-- The countdown step at 24709. -/
theorem count_24709 : sub n24711 n24709 = n2 := by
  rw [n24711, n24709, sub_succ_succ]
  exact count_24708
/-- The countdown step at 24710. -/
theorem count_24710 : sub n24712 n24710 = n2 := by
  rw [n24712, n24710, sub_succ_succ]
  exact count_24709
/-- The countdown step at 24711. -/
theorem count_24711 : sub n24713 n24711 = n2 := by
  rw [n24713, n24711, sub_succ_succ]
  exact count_24710
/-- The countdown step at 24712. -/
theorem count_24712 : sub n24714 n24712 = n2 := by
  rw [n24714, n24712, sub_succ_succ]
  exact count_24711
/-- The countdown step at 24713. -/
theorem count_24713 : sub n24715 n24713 = n2 := by
  rw [n24715, n24713, sub_succ_succ]
  exact count_24712
/-- The countdown step at 24714. -/
theorem count_24714 : sub n24716 n24714 = n2 := by
  rw [n24716, n24714, sub_succ_succ]
  exact count_24713
/-- The countdown step at 24715. -/
theorem count_24715 : sub n24717 n24715 = n2 := by
  rw [n24717, n24715, sub_succ_succ]
  exact count_24714
/-- The countdown step at 24716. -/
theorem count_24716 : sub n24718 n24716 = n2 := by
  rw [n24718, n24716, sub_succ_succ]
  exact count_24715
/-- The countdown step at 24717. -/
theorem count_24717 : sub n24719 n24717 = n2 := by
  rw [n24719, n24717, sub_succ_succ]
  exact count_24716
/-- The countdown step at 24718. -/
theorem count_24718 : sub n24720 n24718 = n2 := by
  rw [n24720, n24718, sub_succ_succ]
  exact count_24717
/-- The countdown step at 24719. -/
theorem count_24719 : sub n24721 n24719 = n2 := by
  rw [n24721, n24719, sub_succ_succ]
  exact count_24718
/-- The countdown step at 24720. -/
theorem count_24720 : sub n24722 n24720 = n2 := by
  rw [n24722, n24720, sub_succ_succ]
  exact count_24719
/-- The countdown step at 24721. -/
theorem count_24721 : sub n24723 n24721 = n2 := by
  rw [n24723, n24721, sub_succ_succ]
  exact count_24720
/-- The countdown step at 24722. -/
theorem count_24722 : sub n24724 n24722 = n2 := by
  rw [n24724, n24722, sub_succ_succ]
  exact count_24721
/-- The countdown step at 24723. -/
theorem count_24723 : sub n24725 n24723 = n2 := by
  rw [n24725, n24723, sub_succ_succ]
  exact count_24722
/-- The countdown step at 24724. -/
theorem count_24724 : sub n24726 n24724 = n2 := by
  rw [n24726, n24724, sub_succ_succ]
  exact count_24723
/-- The countdown step at 24725. -/
theorem count_24725 : sub n24727 n24725 = n2 := by
  rw [n24727, n24725, sub_succ_succ]
  exact count_24724
/-- The countdown step at 24726. -/
theorem count_24726 : sub n24728 n24726 = n2 := by
  rw [n24728, n24726, sub_succ_succ]
  exact count_24725
/-- The countdown step at 24727. -/
theorem count_24727 : sub n24729 n24727 = n2 := by
  rw [n24729, n24727, sub_succ_succ]
  exact count_24726
/-- The countdown step at 24728. -/
theorem count_24728 : sub n24730 n24728 = n2 := by
  rw [n24730, n24728, sub_succ_succ]
  exact count_24727
/-- The countdown step at 24729. -/
theorem count_24729 : sub n24731 n24729 = n2 := by
  rw [n24731, n24729, sub_succ_succ]
  exact count_24728
/-- The countdown step at 24730. -/
theorem count_24730 : sub n24732 n24730 = n2 := by
  rw [n24732, n24730, sub_succ_succ]
  exact count_24729
/-- The countdown step at 24731. -/
theorem count_24731 : sub n24733 n24731 = n2 := by
  rw [n24733, n24731, sub_succ_succ]
  exact count_24730
/-- The countdown step at 24732. -/
theorem count_24732 : sub n24734 n24732 = n2 := by
  rw [n24734, n24732, sub_succ_succ]
  exact count_24731
/-- The countdown step at 24733. -/
theorem count_24733 : sub n24735 n24733 = n2 := by
  rw [n24735, n24733, sub_succ_succ]
  exact count_24732
/-- The countdown step at 24734. -/
theorem count_24734 : sub n24736 n24734 = n2 := by
  rw [n24736, n24734, sub_succ_succ]
  exact count_24733
/-- The countdown step at 24735. -/
theorem count_24735 : sub n24737 n24735 = n2 := by
  rw [n24737, n24735, sub_succ_succ]
  exact count_24734
/-- The countdown step at 24736. -/
theorem count_24736 : sub n24738 n24736 = n2 := by
  rw [n24738, n24736, sub_succ_succ]
  exact count_24735
/-- The countdown step at 24737. -/
theorem count_24737 : sub n24739 n24737 = n2 := by
  rw [n24739, n24737, sub_succ_succ]
  exact count_24736
/-- The countdown step at 24738. -/
theorem count_24738 : sub n24740 n24738 = n2 := by
  rw [n24740, n24738, sub_succ_succ]
  exact count_24737
/-- The countdown step at 24739. -/
theorem count_24739 : sub n24741 n24739 = n2 := by
  rw [n24741, n24739, sub_succ_succ]
  exact count_24738
/-- The countdown step at 24740. -/
theorem count_24740 : sub n24742 n24740 = n2 := by
  rw [n24742, n24740, sub_succ_succ]
  exact count_24739
/-- The countdown step at 24741. -/
theorem count_24741 : sub n24743 n24741 = n2 := by
  rw [n24743, n24741, sub_succ_succ]
  exact count_24740
/-- The countdown step at 24742. -/
theorem count_24742 : sub n24744 n24742 = n2 := by
  rw [n24744, n24742, sub_succ_succ]
  exact count_24741
/-- The countdown step at 24743. -/
theorem count_24743 : sub n24745 n24743 = n2 := by
  rw [n24745, n24743, sub_succ_succ]
  exact count_24742
/-- The countdown step at 24744. -/
theorem count_24744 : sub n24746 n24744 = n2 := by
  rw [n24746, n24744, sub_succ_succ]
  exact count_24743
/-- The countdown step at 24745. -/
theorem count_24745 : sub n24747 n24745 = n2 := by
  rw [n24747, n24745, sub_succ_succ]
  exact count_24744
/-- The countdown step at 24746. -/
theorem count_24746 : sub n24748 n24746 = n2 := by
  rw [n24748, n24746, sub_succ_succ]
  exact count_24745
/-- The countdown step at 24747. -/
theorem count_24747 : sub n24749 n24747 = n2 := by
  rw [n24749, n24747, sub_succ_succ]
  exact count_24746
/-- The countdown step at 24748. -/
theorem count_24748 : sub n24750 n24748 = n2 := by
  rw [n24750, n24748, sub_succ_succ]
  exact count_24747
/-- The countdown step at 24749. -/
theorem count_24749 : sub n24751 n24749 = n2 := by
  rw [n24751, n24749, sub_succ_succ]
  exact count_24748
/-- The countdown step at 24750. -/
theorem count_24750 : sub n24752 n24750 = n2 := by
  rw [n24752, n24750, sub_succ_succ]
  exact count_24749
/-- The countdown step at 24751. -/
theorem count_24751 : sub n24753 n24751 = n2 := by
  rw [n24753, n24751, sub_succ_succ]
  exact count_24750
/-- The countdown step at 24752. -/
theorem count_24752 : sub n24754 n24752 = n2 := by
  rw [n24754, n24752, sub_succ_succ]
  exact count_24751
/-- The countdown step at 24753. -/
theorem count_24753 : sub n24755 n24753 = n2 := by
  rw [n24755, n24753, sub_succ_succ]
  exact count_24752
/-- The countdown step at 24754. -/
theorem count_24754 : sub n24756 n24754 = n2 := by
  rw [n24756, n24754, sub_succ_succ]
  exact count_24753
/-- The countdown step at 24755. -/
theorem count_24755 : sub n24757 n24755 = n2 := by
  rw [n24757, n24755, sub_succ_succ]
  exact count_24754
/-- The countdown step at 24756. -/
theorem count_24756 : sub n24758 n24756 = n2 := by
  rw [n24758, n24756, sub_succ_succ]
  exact count_24755
/-- The countdown step at 24757. -/
theorem count_24757 : sub n24759 n24757 = n2 := by
  rw [n24759, n24757, sub_succ_succ]
  exact count_24756
/-- The countdown step at 24758. -/
theorem count_24758 : sub n24760 n24758 = n2 := by
  rw [n24760, n24758, sub_succ_succ]
  exact count_24757
/-- The countdown step at 24759. -/
theorem count_24759 : sub n24761 n24759 = n2 := by
  rw [n24761, n24759, sub_succ_succ]
  exact count_24758
/-- The countdown step at 24760. -/
theorem count_24760 : sub n24762 n24760 = n2 := by
  rw [n24762, n24760, sub_succ_succ]
  exact count_24759
/-- The countdown step at 24761. -/
theorem count_24761 : sub n24763 n24761 = n2 := by
  rw [n24763, n24761, sub_succ_succ]
  exact count_24760
/-- The countdown step at 24762. -/
theorem count_24762 : sub n24764 n24762 = n2 := by
  rw [n24764, n24762, sub_succ_succ]
  exact count_24761
/-- The countdown step at 24763. -/
theorem count_24763 : sub n24765 n24763 = n2 := by
  rw [n24765, n24763, sub_succ_succ]
  exact count_24762
/-- The countdown step at 24764. -/
theorem count_24764 : sub n24766 n24764 = n2 := by
  rw [n24766, n24764, sub_succ_succ]
  exact count_24763
/-- The countdown step at 24765. -/
theorem count_24765 : sub n24767 n24765 = n2 := by
  rw [n24767, n24765, sub_succ_succ]
  exact count_24764
/-- The countdown step at 24766. -/
theorem count_24766 : sub n24768 n24766 = n2 := by
  rw [n24768, n24766, sub_succ_succ]
  exact count_24765
/-- The countdown step at 24767. -/
theorem count_24767 : sub n24769 n24767 = n2 := by
  rw [n24769, n24767, sub_succ_succ]
  exact count_24766
/-- The countdown step at 24768. -/
theorem count_24768 : sub n24770 n24768 = n2 := by
  rw [n24770, n24768, sub_succ_succ]
  exact count_24767
/-- The countdown step at 24769. -/
theorem count_24769 : sub n24771 n24769 = n2 := by
  rw [n24771, n24769, sub_succ_succ]
  exact count_24768
/-- The countdown step at 24770. -/
theorem count_24770 : sub n24772 n24770 = n2 := by
  rw [n24772, n24770, sub_succ_succ]
  exact count_24769
/-- The countdown step at 24771. -/
theorem count_24771 : sub n24773 n24771 = n2 := by
  rw [n24773, n24771, sub_succ_succ]
  exact count_24770
/-- The countdown step at 24772. -/
theorem count_24772 : sub n24774 n24772 = n2 := by
  rw [n24774, n24772, sub_succ_succ]
  exact count_24771
/-- The countdown step at 24773. -/
theorem count_24773 : sub n24775 n24773 = n2 := by
  rw [n24775, n24773, sub_succ_succ]
  exact count_24772
/-- The countdown step at 24774. -/
theorem count_24774 : sub n24776 n24774 = n2 := by
  rw [n24776, n24774, sub_succ_succ]
  exact count_24773
/-- The countdown step at 24775. -/
theorem count_24775 : sub n24777 n24775 = n2 := by
  rw [n24777, n24775, sub_succ_succ]
  exact count_24774
/-- The countdown step at 24776. -/
theorem count_24776 : sub n24778 n24776 = n2 := by
  rw [n24778, n24776, sub_succ_succ]
  exact count_24775
/-- The countdown step at 24777. -/
theorem count_24777 : sub n24779 n24777 = n2 := by
  rw [n24779, n24777, sub_succ_succ]
  exact count_24776
/-- The countdown step at 24778. -/
theorem count_24778 : sub n24780 n24778 = n2 := by
  rw [n24780, n24778, sub_succ_succ]
  exact count_24777
/-- The countdown step at 24779. -/
theorem count_24779 : sub n24781 n24779 = n2 := by
  rw [n24781, n24779, sub_succ_succ]
  exact count_24778
/-- The countdown step at 24780. -/
theorem count_24780 : sub n24782 n24780 = n2 := by
  rw [n24782, n24780, sub_succ_succ]
  exact count_24779
/-- The countdown step at 24781. -/
theorem count_24781 : sub n24783 n24781 = n2 := by
  rw [n24783, n24781, sub_succ_succ]
  exact count_24780
/-- The countdown step at 24782. -/
theorem count_24782 : sub n24784 n24782 = n2 := by
  rw [n24784, n24782, sub_succ_succ]
  exact count_24781
/-- The countdown step at 24783. -/
theorem count_24783 : sub n24785 n24783 = n2 := by
  rw [n24785, n24783, sub_succ_succ]
  exact count_24782
/-- The countdown step at 24784. -/
theorem count_24784 : sub n24786 n24784 = n2 := by
  rw [n24786, n24784, sub_succ_succ]
  exact count_24783
/-- The countdown step at 24785. -/
theorem count_24785 : sub n24787 n24785 = n2 := by
  rw [n24787, n24785, sub_succ_succ]
  exact count_24784
/-- The countdown step at 24786. -/
theorem count_24786 : sub n24788 n24786 = n2 := by
  rw [n24788, n24786, sub_succ_succ]
  exact count_24785
/-- The countdown step at 24787. -/
theorem count_24787 : sub n24789 n24787 = n2 := by
  rw [n24789, n24787, sub_succ_succ]
  exact count_24786
/-- The countdown step at 24788. -/
theorem count_24788 : sub n24790 n24788 = n2 := by
  rw [n24790, n24788, sub_succ_succ]
  exact count_24787
/-- The countdown step at 24789. -/
theorem count_24789 : sub n24791 n24789 = n2 := by
  rw [n24791, n24789, sub_succ_succ]
  exact count_24788
/-- The countdown step at 24790. -/
theorem count_24790 : sub n24792 n24790 = n2 := by
  rw [n24792, n24790, sub_succ_succ]
  exact count_24789
/-- The countdown step at 24791. -/
theorem count_24791 : sub n24793 n24791 = n2 := by
  rw [n24793, n24791, sub_succ_succ]
  exact count_24790
/-- The countdown step at 24792. -/
theorem count_24792 : sub n24794 n24792 = n2 := by
  rw [n24794, n24792, sub_succ_succ]
  exact count_24791
/-- The countdown step at 24793. -/
theorem count_24793 : sub n24795 n24793 = n2 := by
  rw [n24795, n24793, sub_succ_succ]
  exact count_24792
/-- The countdown step at 24794. -/
theorem count_24794 : sub n24796 n24794 = n2 := by
  rw [n24796, n24794, sub_succ_succ]
  exact count_24793
/-- The countdown step at 24795. -/
theorem count_24795 : sub n24797 n24795 = n2 := by
  rw [n24797, n24795, sub_succ_succ]
  exact count_24794
/-- The countdown step at 24796. -/
theorem count_24796 : sub n24798 n24796 = n2 := by
  rw [n24798, n24796, sub_succ_succ]
  exact count_24795
/-- The countdown step at 24797. -/
theorem count_24797 : sub n24799 n24797 = n2 := by
  rw [n24799, n24797, sub_succ_succ]
  exact count_24796
/-- The countdown step at 24798. -/
theorem count_24798 : sub n24800 n24798 = n2 := by
  rw [n24800, n24798, sub_succ_succ]
  exact count_24797
/-- The countdown step at 24799. -/
theorem count_24799 : sub n24801 n24799 = n2 := by
  rw [n24801, n24799, sub_succ_succ]
  exact count_24798
/-- The countdown step at 24800. -/
theorem count_24800 : sub n24802 n24800 = n2 := by
  rw [n24802, n24800, sub_succ_succ]
  exact count_24799
/-- The countdown step at 24801. -/
theorem count_24801 : sub n24803 n24801 = n2 := by
  rw [n24803, n24801, sub_succ_succ]
  exact count_24800
/-- The countdown step at 24802. -/
theorem count_24802 : sub n24804 n24802 = n2 := by
  rw [n24804, n24802, sub_succ_succ]
  exact count_24801
/-- The countdown step at 24803. -/
theorem count_24803 : sub n24805 n24803 = n2 := by
  rw [n24805, n24803, sub_succ_succ]
  exact count_24802
/-- The countdown step at 24804. -/
theorem count_24804 : sub n24806 n24804 = n2 := by
  rw [n24806, n24804, sub_succ_succ]
  exact count_24803
/-- The countdown step at 24805. -/
theorem count_24805 : sub n24807 n24805 = n2 := by
  rw [n24807, n24805, sub_succ_succ]
  exact count_24804
/-- The countdown step at 24806. -/
theorem count_24806 : sub n24808 n24806 = n2 := by
  rw [n24808, n24806, sub_succ_succ]
  exact count_24805
/-- The countdown step at 24807. -/
theorem count_24807 : sub n24809 n24807 = n2 := by
  rw [n24809, n24807, sub_succ_succ]
  exact count_24806
/-- The countdown step at 24808. -/
theorem count_24808 : sub n24810 n24808 = n2 := by
  rw [n24810, n24808, sub_succ_succ]
  exact count_24807
/-- The countdown step at 24809. -/
theorem count_24809 : sub n24811 n24809 = n2 := by
  rw [n24811, n24809, sub_succ_succ]
  exact count_24808
/-- The countdown step at 24810. -/
theorem count_24810 : sub n24812 n24810 = n2 := by
  rw [n24812, n24810, sub_succ_succ]
  exact count_24809
/-- The countdown step at 24811. -/
theorem count_24811 : sub n24813 n24811 = n2 := by
  rw [n24813, n24811, sub_succ_succ]
  exact count_24810
/-- The countdown step at 24812. -/
theorem count_24812 : sub n24814 n24812 = n2 := by
  rw [n24814, n24812, sub_succ_succ]
  exact count_24811
/-- The countdown step at 24813. -/
theorem count_24813 : sub n24815 n24813 = n2 := by
  rw [n24815, n24813, sub_succ_succ]
  exact count_24812
/-- The countdown step at 24814. -/
theorem count_24814 : sub n24816 n24814 = n2 := by
  rw [n24816, n24814, sub_succ_succ]
  exact count_24813
/-- The countdown step at 24815. -/
theorem count_24815 : sub n24817 n24815 = n2 := by
  rw [n24817, n24815, sub_succ_succ]
  exact count_24814
/-- The countdown step at 24816. -/
theorem count_24816 : sub n24818 n24816 = n2 := by
  rw [n24818, n24816, sub_succ_succ]
  exact count_24815
/-- The countdown step at 24817. -/
theorem count_24817 : sub n24819 n24817 = n2 := by
  rw [n24819, n24817, sub_succ_succ]
  exact count_24816
/-- The countdown step at 24818. -/
theorem count_24818 : sub n24820 n24818 = n2 := by
  rw [n24820, n24818, sub_succ_succ]
  exact count_24817
/-- The countdown step at 24819. -/
theorem count_24819 : sub n24821 n24819 = n2 := by
  rw [n24821, n24819, sub_succ_succ]
  exact count_24818
/-- The countdown step at 24820. -/
theorem count_24820 : sub n24822 n24820 = n2 := by
  rw [n24822, n24820, sub_succ_succ]
  exact count_24819
/-- The countdown step at 24821. -/
theorem count_24821 : sub n24823 n24821 = n2 := by
  rw [n24823, n24821, sub_succ_succ]
  exact count_24820
/-- The countdown step at 24822. -/
theorem count_24822 : sub n24824 n24822 = n2 := by
  rw [n24824, n24822, sub_succ_succ]
  exact count_24821
/-- The countdown step at 24823. -/
theorem count_24823 : sub n24825 n24823 = n2 := by
  rw [n24825, n24823, sub_succ_succ]
  exact count_24822
/-- The countdown step at 24824. -/
theorem count_24824 : sub n24826 n24824 = n2 := by
  rw [n24826, n24824, sub_succ_succ]
  exact count_24823
/-- The countdown step at 24825. -/
theorem count_24825 : sub n24827 n24825 = n2 := by
  rw [n24827, n24825, sub_succ_succ]
  exact count_24824
/-- The countdown step at 24826. -/
theorem count_24826 : sub n24828 n24826 = n2 := by
  rw [n24828, n24826, sub_succ_succ]
  exact count_24825
/-- The countdown step at 24827. -/
theorem count_24827 : sub n24829 n24827 = n2 := by
  rw [n24829, n24827, sub_succ_succ]
  exact count_24826
/-- The countdown step at 24828. -/
theorem count_24828 : sub n24830 n24828 = n2 := by
  rw [n24830, n24828, sub_succ_succ]
  exact count_24827
/-- The countdown step at 24829. -/
theorem count_24829 : sub n24831 n24829 = n2 := by
  rw [n24831, n24829, sub_succ_succ]
  exact count_24828
/-- The countdown step at 24830. -/
theorem count_24830 : sub n24832 n24830 = n2 := by
  rw [n24832, n24830, sub_succ_succ]
  exact count_24829
/-- The countdown step at 24831. -/
theorem count_24831 : sub n24833 n24831 = n2 := by
  rw [n24833, n24831, sub_succ_succ]
  exact count_24830
/-- The countdown step at 24832. -/
theorem count_24832 : sub n24834 n24832 = n2 := by
  rw [n24834, n24832, sub_succ_succ]
  exact count_24831
/-- The countdown step at 24833. -/
theorem count_24833 : sub n24835 n24833 = n2 := by
  rw [n24835, n24833, sub_succ_succ]
  exact count_24832
/-- The countdown step at 24834. -/
theorem count_24834 : sub n24836 n24834 = n2 := by
  rw [n24836, n24834, sub_succ_succ]
  exact count_24833
/-- The countdown step at 24835. -/
theorem count_24835 : sub n24837 n24835 = n2 := by
  rw [n24837, n24835, sub_succ_succ]
  exact count_24834
/-- The countdown step at 24836. -/
theorem count_24836 : sub n24838 n24836 = n2 := by
  rw [n24838, n24836, sub_succ_succ]
  exact count_24835
/-- The countdown step at 24837. -/
theorem count_24837 : sub n24839 n24837 = n2 := by
  rw [n24839, n24837, sub_succ_succ]
  exact count_24836
/-- The countdown step at 24838. -/
theorem count_24838 : sub n24840 n24838 = n2 := by
  rw [n24840, n24838, sub_succ_succ]
  exact count_24837
/-- The countdown step at 24839. -/
theorem count_24839 : sub n24841 n24839 = n2 := by
  rw [n24841, n24839, sub_succ_succ]
  exact count_24838
/-- The countdown step at 24840. -/
theorem count_24840 : sub n24842 n24840 = n2 := by
  rw [n24842, n24840, sub_succ_succ]
  exact count_24839
/-- The countdown step at 24841. -/
theorem count_24841 : sub n24843 n24841 = n2 := by
  rw [n24843, n24841, sub_succ_succ]
  exact count_24840
/-- The countdown step at 24842. -/
theorem count_24842 : sub n24844 n24842 = n2 := by
  rw [n24844, n24842, sub_succ_succ]
  exact count_24841
/-- The countdown step at 24843. -/
theorem count_24843 : sub n24845 n24843 = n2 := by
  rw [n24845, n24843, sub_succ_succ]
  exact count_24842
/-- The countdown step at 24844. -/
theorem count_24844 : sub n24846 n24844 = n2 := by
  rw [n24846, n24844, sub_succ_succ]
  exact count_24843
/-- The countdown step at 24845. -/
theorem count_24845 : sub n24847 n24845 = n2 := by
  rw [n24847, n24845, sub_succ_succ]
  exact count_24844
/-- The countdown step at 24846. -/
theorem count_24846 : sub n24848 n24846 = n2 := by
  rw [n24848, n24846, sub_succ_succ]
  exact count_24845
/-- The countdown step at 24847. -/
theorem count_24847 : sub n24849 n24847 = n2 := by
  rw [n24849, n24847, sub_succ_succ]
  exact count_24846
/-- The countdown step at 24848. -/
theorem count_24848 : sub n24850 n24848 = n2 := by
  rw [n24850, n24848, sub_succ_succ]
  exact count_24847
/-- The countdown step at 24849. -/
theorem count_24849 : sub n24851 n24849 = n2 := by
  rw [n24851, n24849, sub_succ_succ]
  exact count_24848
/-- The countdown step at 24850. -/
theorem count_24850 : sub n24852 n24850 = n2 := by
  rw [n24852, n24850, sub_succ_succ]
  exact count_24849
/-- The countdown step at 24851. -/
theorem count_24851 : sub n24853 n24851 = n2 := by
  rw [n24853, n24851, sub_succ_succ]
  exact count_24850
/-- The countdown step at 24852. -/
theorem count_24852 : sub n24854 n24852 = n2 := by
  rw [n24854, n24852, sub_succ_succ]
  exact count_24851
/-- The countdown step at 24853. -/
theorem count_24853 : sub n24855 n24853 = n2 := by
  rw [n24855, n24853, sub_succ_succ]
  exact count_24852
/-- The countdown step at 24854. -/
theorem count_24854 : sub n24856 n24854 = n2 := by
  rw [n24856, n24854, sub_succ_succ]
  exact count_24853
/-- The countdown step at 24855. -/
theorem count_24855 : sub n24857 n24855 = n2 := by
  rw [n24857, n24855, sub_succ_succ]
  exact count_24854
/-- The countdown step at 24856. -/
theorem count_24856 : sub n24858 n24856 = n2 := by
  rw [n24858, n24856, sub_succ_succ]
  exact count_24855
/-- The countdown step at 24857. -/
theorem count_24857 : sub n24859 n24857 = n2 := by
  rw [n24859, n24857, sub_succ_succ]
  exact count_24856
/-- The countdown step at 24858. -/
theorem count_24858 : sub n24860 n24858 = n2 := by
  rw [n24860, n24858, sub_succ_succ]
  exact count_24857
/-- The countdown step at 24859. -/
theorem count_24859 : sub n24861 n24859 = n2 := by
  rw [n24861, n24859, sub_succ_succ]
  exact count_24858
/-- The countdown step at 24860. -/
theorem count_24860 : sub n24862 n24860 = n2 := by
  rw [n24862, n24860, sub_succ_succ]
  exact count_24859
/-- The countdown step at 24861. -/
theorem count_24861 : sub n24863 n24861 = n2 := by
  rw [n24863, n24861, sub_succ_succ]
  exact count_24860
/-- The countdown step at 24862. -/
theorem count_24862 : sub n24864 n24862 = n2 := by
  rw [n24864, n24862, sub_succ_succ]
  exact count_24861
/-- The countdown step at 24863. -/
theorem count_24863 : sub n24865 n24863 = n2 := by
  rw [n24865, n24863, sub_succ_succ]
  exact count_24862
/-- The countdown step at 24864. -/
theorem count_24864 : sub n24866 n24864 = n2 := by
  rw [n24866, n24864, sub_succ_succ]
  exact count_24863
/-- The countdown step at 24865. -/
theorem count_24865 : sub n24867 n24865 = n2 := by
  rw [n24867, n24865, sub_succ_succ]
  exact count_24864
/-- The countdown step at 24866. -/
theorem count_24866 : sub n24868 n24866 = n2 := by
  rw [n24868, n24866, sub_succ_succ]
  exact count_24865
/-- The countdown step at 24867. -/
theorem count_24867 : sub n24869 n24867 = n2 := by
  rw [n24869, n24867, sub_succ_succ]
  exact count_24866
/-- The countdown step at 24868. -/
theorem count_24868 : sub n24870 n24868 = n2 := by
  rw [n24870, n24868, sub_succ_succ]
  exact count_24867
/-- The countdown step at 24869. -/
theorem count_24869 : sub n24871 n24869 = n2 := by
  rw [n24871, n24869, sub_succ_succ]
  exact count_24868
/-- The countdown step at 24870. -/
theorem count_24870 : sub n24872 n24870 = n2 := by
  rw [n24872, n24870, sub_succ_succ]
  exact count_24869
/-- The countdown step at 24871. -/
theorem count_24871 : sub n24873 n24871 = n2 := by
  rw [n24873, n24871, sub_succ_succ]
  exact count_24870
/-- The countdown step at 24872. -/
theorem count_24872 : sub n24874 n24872 = n2 := by
  rw [n24874, n24872, sub_succ_succ]
  exact count_24871
/-- The countdown step at 24873. -/
theorem count_24873 : sub n24875 n24873 = n2 := by
  rw [n24875, n24873, sub_succ_succ]
  exact count_24872
/-- The countdown step at 24874. -/
theorem count_24874 : sub n24876 n24874 = n2 := by
  rw [n24876, n24874, sub_succ_succ]
  exact count_24873
/-- The countdown step at 24875. -/
theorem count_24875 : sub n24877 n24875 = n2 := by
  rw [n24877, n24875, sub_succ_succ]
  exact count_24874
/-- The countdown step at 24876. -/
theorem count_24876 : sub n24878 n24876 = n2 := by
  rw [n24878, n24876, sub_succ_succ]
  exact count_24875
/-- The countdown step at 24877. -/
theorem count_24877 : sub n24879 n24877 = n2 := by
  rw [n24879, n24877, sub_succ_succ]
  exact count_24876
/-- The countdown step at 24878. -/
theorem count_24878 : sub n24880 n24878 = n2 := by
  rw [n24880, n24878, sub_succ_succ]
  exact count_24877
/-- The countdown step at 24879. -/
theorem count_24879 : sub n24881 n24879 = n2 := by
  rw [n24881, n24879, sub_succ_succ]
  exact count_24878
/-- The countdown step at 24880. -/
theorem count_24880 : sub n24882 n24880 = n2 := by
  rw [n24882, n24880, sub_succ_succ]
  exact count_24879
/-- The countdown step at 24881. -/
theorem count_24881 : sub n24883 n24881 = n2 := by
  rw [n24883, n24881, sub_succ_succ]
  exact count_24880
/-- The countdown step at 24882. -/
theorem count_24882 : sub n24884 n24882 = n2 := by
  rw [n24884, n24882, sub_succ_succ]
  exact count_24881
/-- The countdown step at 24883. -/
theorem count_24883 : sub n24885 n24883 = n2 := by
  rw [n24885, n24883, sub_succ_succ]
  exact count_24882
/-- The countdown step at 24884. -/
theorem count_24884 : sub n24886 n24884 = n2 := by
  rw [n24886, n24884, sub_succ_succ]
  exact count_24883
/-- The countdown step at 24885. -/
theorem count_24885 : sub n24887 n24885 = n2 := by
  rw [n24887, n24885, sub_succ_succ]
  exact count_24884
/-- The countdown step at 24886. -/
theorem count_24886 : sub n24888 n24886 = n2 := by
  rw [n24888, n24886, sub_succ_succ]
  exact count_24885
/-- The countdown step at 24887. -/
theorem count_24887 : sub n24889 n24887 = n2 := by
  rw [n24889, n24887, sub_succ_succ]
  exact count_24886
/-- The countdown step at 24888. -/
theorem count_24888 : sub n24890 n24888 = n2 := by
  rw [n24890, n24888, sub_succ_succ]
  exact count_24887
/-- The countdown step at 24889. -/
theorem count_24889 : sub n24891 n24889 = n2 := by
  rw [n24891, n24889, sub_succ_succ]
  exact count_24888
/-- The countdown step at 24890. -/
theorem count_24890 : sub n24892 n24890 = n2 := by
  rw [n24892, n24890, sub_succ_succ]
  exact count_24889
/-- The countdown step at 24891. -/
theorem count_24891 : sub n24893 n24891 = n2 := by
  rw [n24893, n24891, sub_succ_succ]
  exact count_24890
/-- The countdown step at 24892. -/
theorem count_24892 : sub n24894 n24892 = n2 := by
  rw [n24894, n24892, sub_succ_succ]
  exact count_24891
/-- The countdown step at 24893. -/
theorem count_24893 : sub n24895 n24893 = n2 := by
  rw [n24895, n24893, sub_succ_succ]
  exact count_24892
/-- The countdown step at 24894. -/
theorem count_24894 : sub n24896 n24894 = n2 := by
  rw [n24896, n24894, sub_succ_succ]
  exact count_24893
/-- The countdown step at 24895. -/
theorem count_24895 : sub n24897 n24895 = n2 := by
  rw [n24897, n24895, sub_succ_succ]
  exact count_24894
/-- The countdown step at 24896. -/
theorem count_24896 : sub n24898 n24896 = n2 := by
  rw [n24898, n24896, sub_succ_succ]
  exact count_24895
/-- The countdown step at 24897. -/
theorem count_24897 : sub n24899 n24897 = n2 := by
  rw [n24899, n24897, sub_succ_succ]
  exact count_24896
/-- The countdown step at 24898. -/
theorem count_24898 : sub n24900 n24898 = n2 := by
  rw [n24900, n24898, sub_succ_succ]
  exact count_24897
/-- The countdown step at 24899. -/
theorem count_24899 : sub n24901 n24899 = n2 := by
  rw [n24901, n24899, sub_succ_succ]
  exact count_24898
/-- The countdown step at 24900. -/
theorem count_24900 : sub n24902 n24900 = n2 := by
  rw [n24902, n24900, sub_succ_succ]
  exact count_24899
/-- The countdown step at 24901. -/
theorem count_24901 : sub n24903 n24901 = n2 := by
  rw [n24903, n24901, sub_succ_succ]
  exact count_24900
/-- The countdown step at 24902. -/
theorem count_24902 : sub n24904 n24902 = n2 := by
  rw [n24904, n24902, sub_succ_succ]
  exact count_24901
/-- The countdown step at 24903. -/
theorem count_24903 : sub n24905 n24903 = n2 := by
  rw [n24905, n24903, sub_succ_succ]
  exact count_24902
/-- The countdown step at 24904. -/
theorem count_24904 : sub n24906 n24904 = n2 := by
  rw [n24906, n24904, sub_succ_succ]
  exact count_24903
/-- The countdown step at 24905. -/
theorem count_24905 : sub n24907 n24905 = n2 := by
  rw [n24907, n24905, sub_succ_succ]
  exact count_24904
/-- The countdown step at 24906. -/
theorem count_24906 : sub n24908 n24906 = n2 := by
  rw [n24908, n24906, sub_succ_succ]
  exact count_24905
/-- The countdown step at 24907. -/
theorem count_24907 : sub n24909 n24907 = n2 := by
  rw [n24909, n24907, sub_succ_succ]
  exact count_24906
/-- The countdown step at 24908. -/
theorem count_24908 : sub n24910 n24908 = n2 := by
  rw [n24910, n24908, sub_succ_succ]
  exact count_24907
/-- The countdown step at 24909. -/
theorem count_24909 : sub n24911 n24909 = n2 := by
  rw [n24911, n24909, sub_succ_succ]
  exact count_24908
/-- The countdown step at 24910. -/
theorem count_24910 : sub n24912 n24910 = n2 := by
  rw [n24912, n24910, sub_succ_succ]
  exact count_24909
/-- The countdown step at 24911. -/
theorem count_24911 : sub n24913 n24911 = n2 := by
  rw [n24913, n24911, sub_succ_succ]
  exact count_24910
/-- The countdown step at 24912. -/
theorem count_24912 : sub n24914 n24912 = n2 := by
  rw [n24914, n24912, sub_succ_succ]
  exact count_24911
/-- The countdown step at 24913. -/
theorem count_24913 : sub n24915 n24913 = n2 := by
  rw [n24915, n24913, sub_succ_succ]
  exact count_24912
/-- The countdown step at 24914. -/
theorem count_24914 : sub n24916 n24914 = n2 := by
  rw [n24916, n24914, sub_succ_succ]
  exact count_24913
/-- The countdown step at 24915. -/
theorem count_24915 : sub n24917 n24915 = n2 := by
  rw [n24917, n24915, sub_succ_succ]
  exact count_24914
/-- The countdown step at 24916. -/
theorem count_24916 : sub n24918 n24916 = n2 := by
  rw [n24918, n24916, sub_succ_succ]
  exact count_24915
/-- The countdown step at 24917. -/
theorem count_24917 : sub n24919 n24917 = n2 := by
  rw [n24919, n24917, sub_succ_succ]
  exact count_24916
/-- The countdown step at 24918. -/
theorem count_24918 : sub n24920 n24918 = n2 := by
  rw [n24920, n24918, sub_succ_succ]
  exact count_24917
/-- The countdown step at 24919. -/
theorem count_24919 : sub n24921 n24919 = n2 := by
  rw [n24921, n24919, sub_succ_succ]
  exact count_24918
/-- The countdown step at 24920. -/
theorem count_24920 : sub n24922 n24920 = n2 := by
  rw [n24922, n24920, sub_succ_succ]
  exact count_24919
/-- The countdown step at 24921. -/
theorem count_24921 : sub n24923 n24921 = n2 := by
  rw [n24923, n24921, sub_succ_succ]
  exact count_24920
/-- The countdown step at 24922. -/
theorem count_24922 : sub n24924 n24922 = n2 := by
  rw [n24924, n24922, sub_succ_succ]
  exact count_24921
/-- The countdown step at 24923. -/
theorem count_24923 : sub n24925 n24923 = n2 := by
  rw [n24925, n24923, sub_succ_succ]
  exact count_24922
/-- The countdown step at 24924. -/
theorem count_24924 : sub n24926 n24924 = n2 := by
  rw [n24926, n24924, sub_succ_succ]
  exact count_24923
/-- The countdown step at 24925. -/
theorem count_24925 : sub n24927 n24925 = n2 := by
  rw [n24927, n24925, sub_succ_succ]
  exact count_24924
/-- The countdown step at 24926. -/
theorem count_24926 : sub n24928 n24926 = n2 := by
  rw [n24928, n24926, sub_succ_succ]
  exact count_24925
/-- The countdown step at 24927. -/
theorem count_24927 : sub n24929 n24927 = n2 := by
  rw [n24929, n24927, sub_succ_succ]
  exact count_24926
/-- The countdown step at 24928. -/
theorem count_24928 : sub n24930 n24928 = n2 := by
  rw [n24930, n24928, sub_succ_succ]
  exact count_24927
/-- The countdown step at 24929. -/
theorem count_24929 : sub n24931 n24929 = n2 := by
  rw [n24931, n24929, sub_succ_succ]
  exact count_24928
/-- The countdown step at 24930. -/
theorem count_24930 : sub n24932 n24930 = n2 := by
  rw [n24932, n24930, sub_succ_succ]
  exact count_24929
/-- The countdown step at 24931. -/
theorem count_24931 : sub n24933 n24931 = n2 := by
  rw [n24933, n24931, sub_succ_succ]
  exact count_24930
/-- The countdown step at 24932. -/
theorem count_24932 : sub n24934 n24932 = n2 := by
  rw [n24934, n24932, sub_succ_succ]
  exact count_24931
/-- The countdown step at 24933. -/
theorem count_24933 : sub n24935 n24933 = n2 := by
  rw [n24935, n24933, sub_succ_succ]
  exact count_24932
/-- The countdown step at 24934. -/
theorem count_24934 : sub n24936 n24934 = n2 := by
  rw [n24936, n24934, sub_succ_succ]
  exact count_24933
/-- The countdown step at 24935. -/
theorem count_24935 : sub n24937 n24935 = n2 := by
  rw [n24937, n24935, sub_succ_succ]
  exact count_24934
/-- The countdown step at 24936. -/
theorem count_24936 : sub n24938 n24936 = n2 := by
  rw [n24938, n24936, sub_succ_succ]
  exact count_24935
/-- The countdown step at 24937. -/
theorem count_24937 : sub n24939 n24937 = n2 := by
  rw [n24939, n24937, sub_succ_succ]
  exact count_24936
/-- The countdown step at 24938. -/
theorem count_24938 : sub n24940 n24938 = n2 := by
  rw [n24940, n24938, sub_succ_succ]
  exact count_24937
/-- The countdown step at 24939. -/
theorem count_24939 : sub n24941 n24939 = n2 := by
  rw [n24941, n24939, sub_succ_succ]
  exact count_24938
/-- The countdown step at 24940. -/
theorem count_24940 : sub n24942 n24940 = n2 := by
  rw [n24942, n24940, sub_succ_succ]
  exact count_24939
/-- The countdown step at 24941. -/
theorem count_24941 : sub n24943 n24941 = n2 := by
  rw [n24943, n24941, sub_succ_succ]
  exact count_24940
/-- The countdown step at 24942. -/
theorem count_24942 : sub n24944 n24942 = n2 := by
  rw [n24944, n24942, sub_succ_succ]
  exact count_24941
/-- The countdown step at 24943. -/
theorem count_24943 : sub n24945 n24943 = n2 := by
  rw [n24945, n24943, sub_succ_succ]
  exact count_24942
/-- The countdown step at 24944. -/
theorem count_24944 : sub n24946 n24944 = n2 := by
  rw [n24946, n24944, sub_succ_succ]
  exact count_24943
/-- The countdown step at 24945. -/
theorem count_24945 : sub n24947 n24945 = n2 := by
  rw [n24947, n24945, sub_succ_succ]
  exact count_24944
/-- The countdown step at 24946. -/
theorem count_24946 : sub n24948 n24946 = n2 := by
  rw [n24948, n24946, sub_succ_succ]
  exact count_24945
/-- The countdown step at 24947. -/
theorem count_24947 : sub n24949 n24947 = n2 := by
  rw [n24949, n24947, sub_succ_succ]
  exact count_24946
/-- The countdown step at 24948. -/
theorem count_24948 : sub n24950 n24948 = n2 := by
  rw [n24950, n24948, sub_succ_succ]
  exact count_24947
/-- The countdown step at 24949. -/
theorem count_24949 : sub n24951 n24949 = n2 := by
  rw [n24951, n24949, sub_succ_succ]
  exact count_24948
/-- The countdown step at 24950. -/
theorem count_24950 : sub n24952 n24950 = n2 := by
  rw [n24952, n24950, sub_succ_succ]
  exact count_24949
/-- The countdown step at 24951. -/
theorem count_24951 : sub n24953 n24951 = n2 := by
  rw [n24953, n24951, sub_succ_succ]
  exact count_24950
/-- The countdown step at 24952. -/
theorem count_24952 : sub n24954 n24952 = n2 := by
  rw [n24954, n24952, sub_succ_succ]
  exact count_24951
/-- The countdown step at 24953. -/
theorem count_24953 : sub n24955 n24953 = n2 := by
  rw [n24955, n24953, sub_succ_succ]
  exact count_24952
/-- The countdown step at 24954. -/
theorem count_24954 : sub n24956 n24954 = n2 := by
  rw [n24956, n24954, sub_succ_succ]
  exact count_24953
/-- The countdown step at 24955. -/
theorem count_24955 : sub n24957 n24955 = n2 := by
  rw [n24957, n24955, sub_succ_succ]
  exact count_24954
/-- The countdown step at 24956. -/
theorem count_24956 : sub n24958 n24956 = n2 := by
  rw [n24958, n24956, sub_succ_succ]
  exact count_24955
/-- The countdown step at 24957. -/
theorem count_24957 : sub n24959 n24957 = n2 := by
  rw [n24959, n24957, sub_succ_succ]
  exact count_24956
/-- The countdown step at 24958. -/
theorem count_24958 : sub n24960 n24958 = n2 := by
  rw [n24960, n24958, sub_succ_succ]
  exact count_24957
/-- The countdown step at 24959. -/
theorem count_24959 : sub n24961 n24959 = n2 := by
  rw [n24961, n24959, sub_succ_succ]
  exact count_24958
/-- The countdown step at 24960. -/
theorem count_24960 : sub n24962 n24960 = n2 := by
  rw [n24962, n24960, sub_succ_succ]
  exact count_24959
/-- The countdown step at 24961. -/
theorem count_24961 : sub n24963 n24961 = n2 := by
  rw [n24963, n24961, sub_succ_succ]
  exact count_24960
/-- The countdown step at 24962. -/
theorem count_24962 : sub n24964 n24962 = n2 := by
  rw [n24964, n24962, sub_succ_succ]
  exact count_24961
/-- The countdown step at 24963. -/
theorem count_24963 : sub n24965 n24963 = n2 := by
  rw [n24965, n24963, sub_succ_succ]
  exact count_24962
/-- The countdown step at 24964. -/
theorem count_24964 : sub n24966 n24964 = n2 := by
  rw [n24966, n24964, sub_succ_succ]
  exact count_24963
/-- The countdown step at 24965. -/
theorem count_24965 : sub n24967 n24965 = n2 := by
  rw [n24967, n24965, sub_succ_succ]
  exact count_24964
/-- The countdown step at 24966. -/
theorem count_24966 : sub n24968 n24966 = n2 := by
  rw [n24968, n24966, sub_succ_succ]
  exact count_24965
/-- The countdown step at 24967. -/
theorem count_24967 : sub n24969 n24967 = n2 := by
  rw [n24969, n24967, sub_succ_succ]
  exact count_24966
/-- The countdown step at 24968. -/
theorem count_24968 : sub n24970 n24968 = n2 := by
  rw [n24970, n24968, sub_succ_succ]
  exact count_24967
/-- The countdown step at 24969. -/
theorem count_24969 : sub n24971 n24969 = n2 := by
  rw [n24971, n24969, sub_succ_succ]
  exact count_24968
/-- The countdown step at 24970. -/
theorem count_24970 : sub n24972 n24970 = n2 := by
  rw [n24972, n24970, sub_succ_succ]
  exact count_24969
/-- The countdown step at 24971. -/
theorem count_24971 : sub n24973 n24971 = n2 := by
  rw [n24973, n24971, sub_succ_succ]
  exact count_24970
/-- The countdown step at 24972. -/
theorem count_24972 : sub n24974 n24972 = n2 := by
  rw [n24974, n24972, sub_succ_succ]
  exact count_24971
/-- The countdown step at 24973. -/
theorem count_24973 : sub n24975 n24973 = n2 := by
  rw [n24975, n24973, sub_succ_succ]
  exact count_24972
/-- The countdown step at 24974. -/
theorem count_24974 : sub n24976 n24974 = n2 := by
  rw [n24976, n24974, sub_succ_succ]
  exact count_24973
/-- The countdown step at 24975. -/
theorem count_24975 : sub n24977 n24975 = n2 := by
  rw [n24977, n24975, sub_succ_succ]
  exact count_24974
/-- The countdown step at 24976. -/
theorem count_24976 : sub n24978 n24976 = n2 := by
  rw [n24978, n24976, sub_succ_succ]
  exact count_24975
/-- The countdown step at 24977. -/
theorem count_24977 : sub n24979 n24977 = n2 := by
  rw [n24979, n24977, sub_succ_succ]
  exact count_24976
/-- The countdown step at 24978. -/
theorem count_24978 : sub n24980 n24978 = n2 := by
  rw [n24980, n24978, sub_succ_succ]
  exact count_24977
/-- The countdown step at 24979. -/
theorem count_24979 : sub n24981 n24979 = n2 := by
  rw [n24981, n24979, sub_succ_succ]
  exact count_24978
/-- The countdown step at 24980. -/
theorem count_24980 : sub n24982 n24980 = n2 := by
  rw [n24982, n24980, sub_succ_succ]
  exact count_24979
/-- The countdown step at 24981. -/
theorem count_24981 : sub n24983 n24981 = n2 := by
  rw [n24983, n24981, sub_succ_succ]
  exact count_24980
/-- The countdown step at 24982. -/
theorem count_24982 : sub n24984 n24982 = n2 := by
  rw [n24984, n24982, sub_succ_succ]
  exact count_24981
/-- The countdown step at 24983. -/
theorem count_24983 : sub n24985 n24983 = n2 := by
  rw [n24985, n24983, sub_succ_succ]
  exact count_24982
/-- The countdown step at 24984. -/
theorem count_24984 : sub n24986 n24984 = n2 := by
  rw [n24986, n24984, sub_succ_succ]
  exact count_24983
/-- The countdown step at 24985. -/
theorem count_24985 : sub n24987 n24985 = n2 := by
  rw [n24987, n24985, sub_succ_succ]
  exact count_24984
/-- The countdown step at 24986. -/
theorem count_24986 : sub n24988 n24986 = n2 := by
  rw [n24988, n24986, sub_succ_succ]
  exact count_24985
/-- The countdown step at 24987. -/
theorem count_24987 : sub n24989 n24987 = n2 := by
  rw [n24989, n24987, sub_succ_succ]
  exact count_24986
/-- The countdown step at 24988. -/
theorem count_24988 : sub n24990 n24988 = n2 := by
  rw [n24990, n24988, sub_succ_succ]
  exact count_24987
/-- The countdown step at 24989. -/
theorem count_24989 : sub n24991 n24989 = n2 := by
  rw [n24991, n24989, sub_succ_succ]
  exact count_24988
/-- The countdown step at 24990. -/
theorem count_24990 : sub n24992 n24990 = n2 := by
  rw [n24992, n24990, sub_succ_succ]
  exact count_24989
/-- The countdown step at 24991. -/
theorem count_24991 : sub n24993 n24991 = n2 := by
  rw [n24993, n24991, sub_succ_succ]
  exact count_24990
/-- The countdown step at 24992. -/
theorem count_24992 : sub n24994 n24992 = n2 := by
  rw [n24994, n24992, sub_succ_succ]
  exact count_24991
/-- The countdown step at 24993. -/
theorem count_24993 : sub n24995 n24993 = n2 := by
  rw [n24995, n24993, sub_succ_succ]
  exact count_24992
/-- The countdown step at 24994. -/
theorem count_24994 : sub n24996 n24994 = n2 := by
  rw [n24996, n24994, sub_succ_succ]
  exact count_24993
/-- The countdown step at 24995. -/
theorem count_24995 : sub n24997 n24995 = n2 := by
  rw [n24997, n24995, sub_succ_succ]
  exact count_24994
/-- The countdown step at 24996. -/
theorem count_24996 : sub n24998 n24996 = n2 := by
  rw [n24998, n24996, sub_succ_succ]
  exact count_24995
/-- The countdown step at 24997. -/
theorem count_24997 : sub n24999 n24997 = n2 := by
  rw [n24999, n24997, sub_succ_succ]
  exact count_24996
/-- The countdown step at 24998. -/
theorem count_24998 : sub n25000 n24998 = n2 := by
  rw [n25000, n24998, sub_succ_succ]
  exact count_24997
/-- The countdown step at 24999. -/
theorem count_24999 : sub n25001 n24999 = n2 := by
  rw [n25001, n24999, sub_succ_succ]
  exact count_24998
/-- The countdown step at 25000. -/
theorem count_25000 : sub n25002 n25000 = n2 := by
  rw [n25002, n25000, sub_succ_succ]
  exact count_24999
/-- The countdown step at 25001. -/
theorem count_25001 : sub n25003 n25001 = n2 := by
  rw [n25003, n25001, sub_succ_succ]
  exact count_25000
/-- The countdown step at 25002. -/
theorem count_25002 : sub n25004 n25002 = n2 := by
  rw [n25004, n25002, sub_succ_succ]
  exact count_25001

end Countdown
end Principia
