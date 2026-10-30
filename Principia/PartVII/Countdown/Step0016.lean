/-
Part VII (a): the countdown, part 16.

Numerals `n66675` to `n70841`, and the chain lemmas `count_66673` to `count_70839`.
Every numeral is the successor of its predecessor and every lemma is one
unfolding of the subtraction recursion applied to the preceding lemma.
-/
import Principia.PartVII.Countdown.Step0015

namespace Principia
namespace Countdown

open Principia.N

/-- The numeral 66675. -/
def n66675 : N := succ n66674
/-- The numeral 66676. -/
def n66676 : N := succ n66675
/-- The numeral 66677. -/
def n66677 : N := succ n66676
/-- The numeral 66678. -/
def n66678 : N := succ n66677
/-- The numeral 66679. -/
def n66679 : N := succ n66678
/-- The numeral 66680. -/
def n66680 : N := succ n66679
/-- The numeral 66681. -/
def n66681 : N := succ n66680
/-- The numeral 66682. -/
def n66682 : N := succ n66681
/-- The numeral 66683. -/
def n66683 : N := succ n66682
/-- The numeral 66684. -/
def n66684 : N := succ n66683
/-- The numeral 66685. -/
def n66685 : N := succ n66684
/-- The numeral 66686. -/
def n66686 : N := succ n66685
/-- The numeral 66687. -/
def n66687 : N := succ n66686
/-- The numeral 66688. -/
def n66688 : N := succ n66687
/-- The numeral 66689. -/
def n66689 : N := succ n66688
/-- The numeral 66690. -/
def n66690 : N := succ n66689
/-- The numeral 66691. -/
def n66691 : N := succ n66690
/-- The numeral 66692. -/
def n66692 : N := succ n66691
/-- The numeral 66693. -/
def n66693 : N := succ n66692
/-- The numeral 66694. -/
def n66694 : N := succ n66693
/-- The numeral 66695. -/
def n66695 : N := succ n66694
/-- The numeral 66696. -/
def n66696 : N := succ n66695
/-- The numeral 66697. -/
def n66697 : N := succ n66696
/-- The numeral 66698. -/
def n66698 : N := succ n66697
/-- The numeral 66699. -/
def n66699 : N := succ n66698
/-- The numeral 66700. -/
def n66700 : N := succ n66699
/-- The numeral 66701. -/
def n66701 : N := succ n66700
/-- The numeral 66702. -/
def n66702 : N := succ n66701
/-- The numeral 66703. -/
def n66703 : N := succ n66702
/-- The numeral 66704. -/
def n66704 : N := succ n66703
/-- The numeral 66705. -/
def n66705 : N := succ n66704
/-- The numeral 66706. -/
def n66706 : N := succ n66705
/-- The numeral 66707. -/
def n66707 : N := succ n66706
/-- The numeral 66708. -/
def n66708 : N := succ n66707
/-- The numeral 66709. -/
def n66709 : N := succ n66708
/-- The numeral 66710. -/
def n66710 : N := succ n66709
/-- The numeral 66711. -/
def n66711 : N := succ n66710
/-- The numeral 66712. -/
def n66712 : N := succ n66711
/-- The numeral 66713. -/
def n66713 : N := succ n66712
/-- The numeral 66714. -/
def n66714 : N := succ n66713
/-- The numeral 66715. -/
def n66715 : N := succ n66714
/-- The numeral 66716. -/
def n66716 : N := succ n66715
/-- The numeral 66717. -/
def n66717 : N := succ n66716
/-- The numeral 66718. -/
def n66718 : N := succ n66717
/-- The numeral 66719. -/
def n66719 : N := succ n66718
/-- The numeral 66720. -/
def n66720 : N := succ n66719
/-- The numeral 66721. -/
def n66721 : N := succ n66720
/-- The numeral 66722. -/
def n66722 : N := succ n66721
/-- The numeral 66723. -/
def n66723 : N := succ n66722
/-- The numeral 66724. -/
def n66724 : N := succ n66723
/-- The numeral 66725. -/
def n66725 : N := succ n66724
/-- The numeral 66726. -/
def n66726 : N := succ n66725
/-- The numeral 66727. -/
def n66727 : N := succ n66726
/-- The numeral 66728. -/
def n66728 : N := succ n66727
/-- The numeral 66729. -/
def n66729 : N := succ n66728
/-- The numeral 66730. -/
def n66730 : N := succ n66729
/-- The numeral 66731. -/
def n66731 : N := succ n66730
/-- The numeral 66732. -/
def n66732 : N := succ n66731
/-- The numeral 66733. -/
def n66733 : N := succ n66732
/-- The numeral 66734. -/
def n66734 : N := succ n66733
/-- The numeral 66735. -/
def n66735 : N := succ n66734
/-- The numeral 66736. -/
def n66736 : N := succ n66735
/-- The numeral 66737. -/
def n66737 : N := succ n66736
/-- The numeral 66738. -/
def n66738 : N := succ n66737
/-- The numeral 66739. -/
def n66739 : N := succ n66738
/-- The numeral 66740. -/
def n66740 : N := succ n66739
/-- The numeral 66741. -/
def n66741 : N := succ n66740
/-- The numeral 66742. -/
def n66742 : N := succ n66741
/-- The numeral 66743. -/
def n66743 : N := succ n66742
/-- The numeral 66744. -/
def n66744 : N := succ n66743
/-- The numeral 66745. -/
def n66745 : N := succ n66744
/-- The numeral 66746. -/
def n66746 : N := succ n66745
/-- The numeral 66747. -/
def n66747 : N := succ n66746
/-- The numeral 66748. -/
def n66748 : N := succ n66747
/-- The numeral 66749. -/
def n66749 : N := succ n66748
/-- The numeral 66750. -/
def n66750 : N := succ n66749
/-- The numeral 66751. -/
def n66751 : N := succ n66750
/-- The numeral 66752. -/
def n66752 : N := succ n66751
/-- The numeral 66753. -/
def n66753 : N := succ n66752
/-- The numeral 66754. -/
def n66754 : N := succ n66753
/-- The numeral 66755. -/
def n66755 : N := succ n66754
/-- The numeral 66756. -/
def n66756 : N := succ n66755
/-- The numeral 66757. -/
def n66757 : N := succ n66756
/-- The numeral 66758. -/
def n66758 : N := succ n66757
/-- The numeral 66759. -/
def n66759 : N := succ n66758
/-- The numeral 66760. -/
def n66760 : N := succ n66759
/-- The numeral 66761. -/
def n66761 : N := succ n66760
/-- The numeral 66762. -/
def n66762 : N := succ n66761
/-- The numeral 66763. -/
def n66763 : N := succ n66762
/-- The numeral 66764. -/
def n66764 : N := succ n66763
/-- The numeral 66765. -/
def n66765 : N := succ n66764
/-- The numeral 66766. -/
def n66766 : N := succ n66765
/-- The numeral 66767. -/
def n66767 : N := succ n66766
/-- The numeral 66768. -/
def n66768 : N := succ n66767
/-- The numeral 66769. -/
def n66769 : N := succ n66768
/-- The numeral 66770. -/
def n66770 : N := succ n66769
/-- The numeral 66771. -/
def n66771 : N := succ n66770
/-- The numeral 66772. -/
def n66772 : N := succ n66771
/-- The numeral 66773. -/
def n66773 : N := succ n66772
/-- The numeral 66774. -/
def n66774 : N := succ n66773
/-- The numeral 66775. -/
def n66775 : N := succ n66774
/-- The numeral 66776. -/
def n66776 : N := succ n66775
/-- The numeral 66777. -/
def n66777 : N := succ n66776
/-- The numeral 66778. -/
def n66778 : N := succ n66777
/-- The numeral 66779. -/
def n66779 : N := succ n66778
/-- The numeral 66780. -/
def n66780 : N := succ n66779
/-- The numeral 66781. -/
def n66781 : N := succ n66780
/-- The numeral 66782. -/
def n66782 : N := succ n66781
/-- The numeral 66783. -/
def n66783 : N := succ n66782
/-- The numeral 66784. -/
def n66784 : N := succ n66783
/-- The numeral 66785. -/
def n66785 : N := succ n66784
/-- The numeral 66786. -/
def n66786 : N := succ n66785
/-- The numeral 66787. -/
def n66787 : N := succ n66786
/-- The numeral 66788. -/
def n66788 : N := succ n66787
/-- The numeral 66789. -/
def n66789 : N := succ n66788
/-- The numeral 66790. -/
def n66790 : N := succ n66789
/-- The numeral 66791. -/
def n66791 : N := succ n66790
/-- The numeral 66792. -/
def n66792 : N := succ n66791
/-- The numeral 66793. -/
def n66793 : N := succ n66792
/-- The numeral 66794. -/
def n66794 : N := succ n66793
/-- The numeral 66795. -/
def n66795 : N := succ n66794
/-- The numeral 66796. -/
def n66796 : N := succ n66795
/-- The numeral 66797. -/
def n66797 : N := succ n66796
/-- The numeral 66798. -/
def n66798 : N := succ n66797
/-- The numeral 66799. -/
def n66799 : N := succ n66798
/-- The numeral 66800. -/
def n66800 : N := succ n66799
/-- The numeral 66801. -/
def n66801 : N := succ n66800
/-- The numeral 66802. -/
def n66802 : N := succ n66801
/-- The numeral 66803. -/
def n66803 : N := succ n66802
/-- The numeral 66804. -/
def n66804 : N := succ n66803
/-- The numeral 66805. -/
def n66805 : N := succ n66804
/-- The numeral 66806. -/
def n66806 : N := succ n66805
/-- The numeral 66807. -/
def n66807 : N := succ n66806
/-- The numeral 66808. -/
def n66808 : N := succ n66807
/-- The numeral 66809. -/
def n66809 : N := succ n66808
/-- The numeral 66810. -/
def n66810 : N := succ n66809
/-- The numeral 66811. -/
def n66811 : N := succ n66810
/-- The numeral 66812. -/
def n66812 : N := succ n66811
/-- The numeral 66813. -/
def n66813 : N := succ n66812
/-- The numeral 66814. -/
def n66814 : N := succ n66813
/-- The numeral 66815. -/
def n66815 : N := succ n66814
/-- The numeral 66816. -/
def n66816 : N := succ n66815
/-- The numeral 66817. -/
def n66817 : N := succ n66816
/-- The numeral 66818. -/
def n66818 : N := succ n66817
/-- The numeral 66819. -/
def n66819 : N := succ n66818
/-- The numeral 66820. -/
def n66820 : N := succ n66819
/-- The numeral 66821. -/
def n66821 : N := succ n66820
/-- The numeral 66822. -/
def n66822 : N := succ n66821
/-- The numeral 66823. -/
def n66823 : N := succ n66822
/-- The numeral 66824. -/
def n66824 : N := succ n66823
/-- The numeral 66825. -/
def n66825 : N := succ n66824
/-- The numeral 66826. -/
def n66826 : N := succ n66825
/-- The numeral 66827. -/
def n66827 : N := succ n66826
/-- The numeral 66828. -/
def n66828 : N := succ n66827
/-- The numeral 66829. -/
def n66829 : N := succ n66828
/-- The numeral 66830. -/
def n66830 : N := succ n66829
/-- The numeral 66831. -/
def n66831 : N := succ n66830
/-- The numeral 66832. -/
def n66832 : N := succ n66831
/-- The numeral 66833. -/
def n66833 : N := succ n66832
/-- The numeral 66834. -/
def n66834 : N := succ n66833
/-- The numeral 66835. -/
def n66835 : N := succ n66834
/-- The numeral 66836. -/
def n66836 : N := succ n66835
/-- The numeral 66837. -/
def n66837 : N := succ n66836
/-- The numeral 66838. -/
def n66838 : N := succ n66837
/-- The numeral 66839. -/
def n66839 : N := succ n66838
/-- The numeral 66840. -/
def n66840 : N := succ n66839
/-- The numeral 66841. -/
def n66841 : N := succ n66840
/-- The numeral 66842. -/
def n66842 : N := succ n66841
/-- The numeral 66843. -/
def n66843 : N := succ n66842
/-- The numeral 66844. -/
def n66844 : N := succ n66843
/-- The numeral 66845. -/
def n66845 : N := succ n66844
/-- The numeral 66846. -/
def n66846 : N := succ n66845
/-- The numeral 66847. -/
def n66847 : N := succ n66846
/-- The numeral 66848. -/
def n66848 : N := succ n66847
/-- The numeral 66849. -/
def n66849 : N := succ n66848
/-- The numeral 66850. -/
def n66850 : N := succ n66849
/-- The numeral 66851. -/
def n66851 : N := succ n66850
/-- The numeral 66852. -/
def n66852 : N := succ n66851
/-- The numeral 66853. -/
def n66853 : N := succ n66852
/-- The numeral 66854. -/
def n66854 : N := succ n66853
/-- The numeral 66855. -/
def n66855 : N := succ n66854
/-- The numeral 66856. -/
def n66856 : N := succ n66855
/-- The numeral 66857. -/
def n66857 : N := succ n66856
/-- The numeral 66858. -/
def n66858 : N := succ n66857
/-- The numeral 66859. -/
def n66859 : N := succ n66858
/-- The numeral 66860. -/
def n66860 : N := succ n66859
/-- The numeral 66861. -/
def n66861 : N := succ n66860
/-- The numeral 66862. -/
def n66862 : N := succ n66861
/-- The numeral 66863. -/
def n66863 : N := succ n66862
/-- The numeral 66864. -/
def n66864 : N := succ n66863
/-- The numeral 66865. -/
def n66865 : N := succ n66864
/-- The numeral 66866. -/
def n66866 : N := succ n66865
/-- The numeral 66867. -/
def n66867 : N := succ n66866
/-- The numeral 66868. -/
def n66868 : N := succ n66867
/-- The numeral 66869. -/
def n66869 : N := succ n66868
/-- The numeral 66870. -/
def n66870 : N := succ n66869
/-- The numeral 66871. -/
def n66871 : N := succ n66870
/-- The numeral 66872. -/
def n66872 : N := succ n66871
/-- The numeral 66873. -/
def n66873 : N := succ n66872
/-- The numeral 66874. -/
def n66874 : N := succ n66873
/-- The numeral 66875. -/
def n66875 : N := succ n66874
/-- The numeral 66876. -/
def n66876 : N := succ n66875
/-- The numeral 66877. -/
def n66877 : N := succ n66876
/-- The numeral 66878. -/
def n66878 : N := succ n66877
/-- The numeral 66879. -/
def n66879 : N := succ n66878
/-- The numeral 66880. -/
def n66880 : N := succ n66879
/-- The numeral 66881. -/
def n66881 : N := succ n66880
/-- The numeral 66882. -/
def n66882 : N := succ n66881
/-- The numeral 66883. -/
def n66883 : N := succ n66882
/-- The numeral 66884. -/
def n66884 : N := succ n66883
/-- The numeral 66885. -/
def n66885 : N := succ n66884
/-- The numeral 66886. -/
def n66886 : N := succ n66885
/-- The numeral 66887. -/
def n66887 : N := succ n66886
/-- The numeral 66888. -/
def n66888 : N := succ n66887
/-- The numeral 66889. -/
def n66889 : N := succ n66888
/-- The numeral 66890. -/
def n66890 : N := succ n66889
/-- The numeral 66891. -/
def n66891 : N := succ n66890
/-- The numeral 66892. -/
def n66892 : N := succ n66891
/-- The numeral 66893. -/
def n66893 : N := succ n66892
/-- The numeral 66894. -/
def n66894 : N := succ n66893
/-- The numeral 66895. -/
def n66895 : N := succ n66894
/-- The numeral 66896. -/
def n66896 : N := succ n66895
/-- The numeral 66897. -/
def n66897 : N := succ n66896
/-- The numeral 66898. -/
def n66898 : N := succ n66897
/-- The numeral 66899. -/
def n66899 : N := succ n66898
/-- The numeral 66900. -/
def n66900 : N := succ n66899
/-- The numeral 66901. -/
def n66901 : N := succ n66900
/-- The numeral 66902. -/
def n66902 : N := succ n66901
/-- The numeral 66903. -/
def n66903 : N := succ n66902
/-- The numeral 66904. -/
def n66904 : N := succ n66903
/-- The numeral 66905. -/
def n66905 : N := succ n66904
/-- The numeral 66906. -/
def n66906 : N := succ n66905
/-- The numeral 66907. -/
def n66907 : N := succ n66906
/-- The numeral 66908. -/
def n66908 : N := succ n66907
/-- The numeral 66909. -/
def n66909 : N := succ n66908
/-- The numeral 66910. -/
def n66910 : N := succ n66909
/-- The numeral 66911. -/
def n66911 : N := succ n66910
/-- The numeral 66912. -/
def n66912 : N := succ n66911
/-- The numeral 66913. -/
def n66913 : N := succ n66912
/-- The numeral 66914. -/
def n66914 : N := succ n66913
/-- The numeral 66915. -/
def n66915 : N := succ n66914
/-- The numeral 66916. -/
def n66916 : N := succ n66915
/-- The numeral 66917. -/
def n66917 : N := succ n66916
/-- The numeral 66918. -/
def n66918 : N := succ n66917
/-- The numeral 66919. -/
def n66919 : N := succ n66918
/-- The numeral 66920. -/
def n66920 : N := succ n66919
/-- The numeral 66921. -/
def n66921 : N := succ n66920
/-- The numeral 66922. -/
def n66922 : N := succ n66921
/-- The numeral 66923. -/
def n66923 : N := succ n66922
/-- The numeral 66924. -/
def n66924 : N := succ n66923
/-- The numeral 66925. -/
def n66925 : N := succ n66924
/-- The numeral 66926. -/
def n66926 : N := succ n66925
/-- The numeral 66927. -/
def n66927 : N := succ n66926
/-- The numeral 66928. -/
def n66928 : N := succ n66927
/-- The numeral 66929. -/
def n66929 : N := succ n66928
/-- The numeral 66930. -/
def n66930 : N := succ n66929
/-- The numeral 66931. -/
def n66931 : N := succ n66930
/-- The numeral 66932. -/
def n66932 : N := succ n66931
/-- The numeral 66933. -/
def n66933 : N := succ n66932
/-- The numeral 66934. -/
def n66934 : N := succ n66933
/-- The numeral 66935. -/
def n66935 : N := succ n66934
/-- The numeral 66936. -/
def n66936 : N := succ n66935
/-- The numeral 66937. -/
def n66937 : N := succ n66936
/-- The numeral 66938. -/
def n66938 : N := succ n66937
/-- The numeral 66939. -/
def n66939 : N := succ n66938
/-- The numeral 66940. -/
def n66940 : N := succ n66939
/-- The numeral 66941. -/
def n66941 : N := succ n66940
/-- The numeral 66942. -/
def n66942 : N := succ n66941
/-- The numeral 66943. -/
def n66943 : N := succ n66942
/-- The numeral 66944. -/
def n66944 : N := succ n66943
/-- The numeral 66945. -/
def n66945 : N := succ n66944
/-- The numeral 66946. -/
def n66946 : N := succ n66945
/-- The numeral 66947. -/
def n66947 : N := succ n66946
/-- The numeral 66948. -/
def n66948 : N := succ n66947
/-- The numeral 66949. -/
def n66949 : N := succ n66948
/-- The numeral 66950. -/
def n66950 : N := succ n66949
/-- The numeral 66951. -/
def n66951 : N := succ n66950
/-- The numeral 66952. -/
def n66952 : N := succ n66951
/-- The numeral 66953. -/
def n66953 : N := succ n66952
/-- The numeral 66954. -/
def n66954 : N := succ n66953
/-- The numeral 66955. -/
def n66955 : N := succ n66954
/-- The numeral 66956. -/
def n66956 : N := succ n66955
/-- The numeral 66957. -/
def n66957 : N := succ n66956
/-- The numeral 66958. -/
def n66958 : N := succ n66957
/-- The numeral 66959. -/
def n66959 : N := succ n66958
/-- The numeral 66960. -/
def n66960 : N := succ n66959
/-- The numeral 66961. -/
def n66961 : N := succ n66960
/-- The numeral 66962. -/
def n66962 : N := succ n66961
/-- The numeral 66963. -/
def n66963 : N := succ n66962
/-- The numeral 66964. -/
def n66964 : N := succ n66963
/-- The numeral 66965. -/
def n66965 : N := succ n66964
/-- The numeral 66966. -/
def n66966 : N := succ n66965
/-- The numeral 66967. -/
def n66967 : N := succ n66966
/-- The numeral 66968. -/
def n66968 : N := succ n66967
/-- The numeral 66969. -/
def n66969 : N := succ n66968
/-- The numeral 66970. -/
def n66970 : N := succ n66969
/-- The numeral 66971. -/
def n66971 : N := succ n66970
/-- The numeral 66972. -/
def n66972 : N := succ n66971
/-- The numeral 66973. -/
def n66973 : N := succ n66972
/-- The numeral 66974. -/
def n66974 : N := succ n66973
/-- The numeral 66975. -/
def n66975 : N := succ n66974
/-- The numeral 66976. -/
def n66976 : N := succ n66975
/-- The numeral 66977. -/
def n66977 : N := succ n66976
/-- The numeral 66978. -/
def n66978 : N := succ n66977
/-- The numeral 66979. -/
def n66979 : N := succ n66978
/-- The numeral 66980. -/
def n66980 : N := succ n66979
/-- The numeral 66981. -/
def n66981 : N := succ n66980
/-- The numeral 66982. -/
def n66982 : N := succ n66981
/-- The numeral 66983. -/
def n66983 : N := succ n66982
/-- The numeral 66984. -/
def n66984 : N := succ n66983
/-- The numeral 66985. -/
def n66985 : N := succ n66984
/-- The numeral 66986. -/
def n66986 : N := succ n66985
/-- The numeral 66987. -/
def n66987 : N := succ n66986
/-- The numeral 66988. -/
def n66988 : N := succ n66987
/-- The numeral 66989. -/
def n66989 : N := succ n66988
/-- The numeral 66990. -/
def n66990 : N := succ n66989
/-- The numeral 66991. -/
def n66991 : N := succ n66990
/-- The numeral 66992. -/
def n66992 : N := succ n66991
/-- The numeral 66993. -/
def n66993 : N := succ n66992
/-- The numeral 66994. -/
def n66994 : N := succ n66993
/-- The numeral 66995. -/
def n66995 : N := succ n66994
/-- The numeral 66996. -/
def n66996 : N := succ n66995
/-- The numeral 66997. -/
def n66997 : N := succ n66996
/-- The numeral 66998. -/
def n66998 : N := succ n66997
/-- The numeral 66999. -/
def n66999 : N := succ n66998
/-- The numeral 67000. -/
def n67000 : N := succ n66999
/-- The numeral 67001. -/
def n67001 : N := succ n67000
/-- The numeral 67002. -/
def n67002 : N := succ n67001
/-- The numeral 67003. -/
def n67003 : N := succ n67002
/-- The numeral 67004. -/
def n67004 : N := succ n67003
/-- The numeral 67005. -/
def n67005 : N := succ n67004
/-- The numeral 67006. -/
def n67006 : N := succ n67005
/-- The numeral 67007. -/
def n67007 : N := succ n67006
/-- The numeral 67008. -/
def n67008 : N := succ n67007
/-- The numeral 67009. -/
def n67009 : N := succ n67008
/-- The numeral 67010. -/
def n67010 : N := succ n67009
/-- The numeral 67011. -/
def n67011 : N := succ n67010
/-- The numeral 67012. -/
def n67012 : N := succ n67011
/-- The numeral 67013. -/
def n67013 : N := succ n67012
/-- The numeral 67014. -/
def n67014 : N := succ n67013
/-- The numeral 67015. -/
def n67015 : N := succ n67014
/-- The numeral 67016. -/
def n67016 : N := succ n67015
/-- The numeral 67017. -/
def n67017 : N := succ n67016
/-- The numeral 67018. -/
def n67018 : N := succ n67017
/-- The numeral 67019. -/
def n67019 : N := succ n67018
/-- The numeral 67020. -/
def n67020 : N := succ n67019
/-- The numeral 67021. -/
def n67021 : N := succ n67020
/-- The numeral 67022. -/
def n67022 : N := succ n67021
/-- The numeral 67023. -/
def n67023 : N := succ n67022
/-- The numeral 67024. -/
def n67024 : N := succ n67023
/-- The numeral 67025. -/
def n67025 : N := succ n67024
/-- The numeral 67026. -/
def n67026 : N := succ n67025
/-- The numeral 67027. -/
def n67027 : N := succ n67026
/-- The numeral 67028. -/
def n67028 : N := succ n67027
/-- The numeral 67029. -/
def n67029 : N := succ n67028
/-- The numeral 67030. -/
def n67030 : N := succ n67029
/-- The numeral 67031. -/
def n67031 : N := succ n67030
/-- The numeral 67032. -/
def n67032 : N := succ n67031
/-- The numeral 67033. -/
def n67033 : N := succ n67032
/-- The numeral 67034. -/
def n67034 : N := succ n67033
/-- The numeral 67035. -/
def n67035 : N := succ n67034
/-- The numeral 67036. -/
def n67036 : N := succ n67035
/-- The numeral 67037. -/
def n67037 : N := succ n67036
/-- The numeral 67038. -/
def n67038 : N := succ n67037
/-- The numeral 67039. -/
def n67039 : N := succ n67038
/-- The numeral 67040. -/
def n67040 : N := succ n67039
/-- The numeral 67041. -/
def n67041 : N := succ n67040
/-- The numeral 67042. -/
def n67042 : N := succ n67041
/-- The numeral 67043. -/
def n67043 : N := succ n67042
/-- The numeral 67044. -/
def n67044 : N := succ n67043
/-- The numeral 67045. -/
def n67045 : N := succ n67044
/-- The numeral 67046. -/
def n67046 : N := succ n67045
/-- The numeral 67047. -/
def n67047 : N := succ n67046
/-- The numeral 67048. -/
def n67048 : N := succ n67047
/-- The numeral 67049. -/
def n67049 : N := succ n67048
/-- The numeral 67050. -/
def n67050 : N := succ n67049
/-- The numeral 67051. -/
def n67051 : N := succ n67050
/-- The numeral 67052. -/
def n67052 : N := succ n67051
/-- The numeral 67053. -/
def n67053 : N := succ n67052
/-- The numeral 67054. -/
def n67054 : N := succ n67053
/-- The numeral 67055. -/
def n67055 : N := succ n67054
/-- The numeral 67056. -/
def n67056 : N := succ n67055
/-- The numeral 67057. -/
def n67057 : N := succ n67056
/-- The numeral 67058. -/
def n67058 : N := succ n67057
/-- The numeral 67059. -/
def n67059 : N := succ n67058
/-- The numeral 67060. -/
def n67060 : N := succ n67059
/-- The numeral 67061. -/
def n67061 : N := succ n67060
/-- The numeral 67062. -/
def n67062 : N := succ n67061
/-- The numeral 67063. -/
def n67063 : N := succ n67062
/-- The numeral 67064. -/
def n67064 : N := succ n67063
/-- The numeral 67065. -/
def n67065 : N := succ n67064
/-- The numeral 67066. -/
def n67066 : N := succ n67065
/-- The numeral 67067. -/
def n67067 : N := succ n67066
/-- The numeral 67068. -/
def n67068 : N := succ n67067
/-- The numeral 67069. -/
def n67069 : N := succ n67068
/-- The numeral 67070. -/
def n67070 : N := succ n67069
/-- The numeral 67071. -/
def n67071 : N := succ n67070
/-- The numeral 67072. -/
def n67072 : N := succ n67071
/-- The numeral 67073. -/
def n67073 : N := succ n67072
/-- The numeral 67074. -/
def n67074 : N := succ n67073
/-- The numeral 67075. -/
def n67075 : N := succ n67074
/-- The numeral 67076. -/
def n67076 : N := succ n67075
/-- The numeral 67077. -/
def n67077 : N := succ n67076
/-- The numeral 67078. -/
def n67078 : N := succ n67077
/-- The numeral 67079. -/
def n67079 : N := succ n67078
/-- The numeral 67080. -/
def n67080 : N := succ n67079
/-- The numeral 67081. -/
def n67081 : N := succ n67080
/-- The numeral 67082. -/
def n67082 : N := succ n67081
/-- The numeral 67083. -/
def n67083 : N := succ n67082
/-- The numeral 67084. -/
def n67084 : N := succ n67083
/-- The numeral 67085. -/
def n67085 : N := succ n67084
/-- The numeral 67086. -/
def n67086 : N := succ n67085
/-- The numeral 67087. -/
def n67087 : N := succ n67086
/-- The numeral 67088. -/
def n67088 : N := succ n67087
/-- The numeral 67089. -/
def n67089 : N := succ n67088
/-- The numeral 67090. -/
def n67090 : N := succ n67089
/-- The numeral 67091. -/
def n67091 : N := succ n67090
/-- The numeral 67092. -/
def n67092 : N := succ n67091
/-- The numeral 67093. -/
def n67093 : N := succ n67092
/-- The numeral 67094. -/
def n67094 : N := succ n67093
/-- The numeral 67095. -/
def n67095 : N := succ n67094
/-- The numeral 67096. -/
def n67096 : N := succ n67095
/-- The numeral 67097. -/
def n67097 : N := succ n67096
/-- The numeral 67098. -/
def n67098 : N := succ n67097
/-- The numeral 67099. -/
def n67099 : N := succ n67098
/-- The numeral 67100. -/
def n67100 : N := succ n67099
/-- The numeral 67101. -/
def n67101 : N := succ n67100
/-- The numeral 67102. -/
def n67102 : N := succ n67101
/-- The numeral 67103. -/
def n67103 : N := succ n67102
/-- The numeral 67104. -/
def n67104 : N := succ n67103
/-- The numeral 67105. -/
def n67105 : N := succ n67104
/-- The numeral 67106. -/
def n67106 : N := succ n67105
/-- The numeral 67107. -/
def n67107 : N := succ n67106
/-- The numeral 67108. -/
def n67108 : N := succ n67107
/-- The numeral 67109. -/
def n67109 : N := succ n67108
/-- The numeral 67110. -/
def n67110 : N := succ n67109
/-- The numeral 67111. -/
def n67111 : N := succ n67110
/-- The numeral 67112. -/
def n67112 : N := succ n67111
/-- The numeral 67113. -/
def n67113 : N := succ n67112
/-- The numeral 67114. -/
def n67114 : N := succ n67113
/-- The numeral 67115. -/
def n67115 : N := succ n67114
/-- The numeral 67116. -/
def n67116 : N := succ n67115
/-- The numeral 67117. -/
def n67117 : N := succ n67116
/-- The numeral 67118. -/
def n67118 : N := succ n67117
/-- The numeral 67119. -/
def n67119 : N := succ n67118
/-- The numeral 67120. -/
def n67120 : N := succ n67119
/-- The numeral 67121. -/
def n67121 : N := succ n67120
/-- The numeral 67122. -/
def n67122 : N := succ n67121
/-- The numeral 67123. -/
def n67123 : N := succ n67122
/-- The numeral 67124. -/
def n67124 : N := succ n67123
/-- The numeral 67125. -/
def n67125 : N := succ n67124
/-- The numeral 67126. -/
def n67126 : N := succ n67125
/-- The numeral 67127. -/
def n67127 : N := succ n67126
/-- The numeral 67128. -/
def n67128 : N := succ n67127
/-- The numeral 67129. -/
def n67129 : N := succ n67128
/-- The numeral 67130. -/
def n67130 : N := succ n67129
/-- The numeral 67131. -/
def n67131 : N := succ n67130
/-- The numeral 67132. -/
def n67132 : N := succ n67131
/-- The numeral 67133. -/
def n67133 : N := succ n67132
/-- The numeral 67134. -/
def n67134 : N := succ n67133
/-- The numeral 67135. -/
def n67135 : N := succ n67134
/-- The numeral 67136. -/
def n67136 : N := succ n67135
/-- The numeral 67137. -/
def n67137 : N := succ n67136
/-- The numeral 67138. -/
def n67138 : N := succ n67137
/-- The numeral 67139. -/
def n67139 : N := succ n67138
/-- The numeral 67140. -/
def n67140 : N := succ n67139
/-- The numeral 67141. -/
def n67141 : N := succ n67140
/-- The numeral 67142. -/
def n67142 : N := succ n67141
/-- The numeral 67143. -/
def n67143 : N := succ n67142
/-- The numeral 67144. -/
def n67144 : N := succ n67143
/-- The numeral 67145. -/
def n67145 : N := succ n67144
/-- The numeral 67146. -/
def n67146 : N := succ n67145
/-- The numeral 67147. -/
def n67147 : N := succ n67146
/-- The numeral 67148. -/
def n67148 : N := succ n67147
/-- The numeral 67149. -/
def n67149 : N := succ n67148
/-- The numeral 67150. -/
def n67150 : N := succ n67149
/-- The numeral 67151. -/
def n67151 : N := succ n67150
/-- The numeral 67152. -/
def n67152 : N := succ n67151
/-- The numeral 67153. -/
def n67153 : N := succ n67152
/-- The numeral 67154. -/
def n67154 : N := succ n67153
/-- The numeral 67155. -/
def n67155 : N := succ n67154
/-- The numeral 67156. -/
def n67156 : N := succ n67155
/-- The numeral 67157. -/
def n67157 : N := succ n67156
/-- The numeral 67158. -/
def n67158 : N := succ n67157
/-- The numeral 67159. -/
def n67159 : N := succ n67158
/-- The numeral 67160. -/
def n67160 : N := succ n67159
/-- The numeral 67161. -/
def n67161 : N := succ n67160
/-- The numeral 67162. -/
def n67162 : N := succ n67161
/-- The numeral 67163. -/
def n67163 : N := succ n67162
/-- The numeral 67164. -/
def n67164 : N := succ n67163
/-- The numeral 67165. -/
def n67165 : N := succ n67164
/-- The numeral 67166. -/
def n67166 : N := succ n67165
/-- The numeral 67167. -/
def n67167 : N := succ n67166
/-- The numeral 67168. -/
def n67168 : N := succ n67167
/-- The numeral 67169. -/
def n67169 : N := succ n67168
/-- The numeral 67170. -/
def n67170 : N := succ n67169
/-- The numeral 67171. -/
def n67171 : N := succ n67170
/-- The numeral 67172. -/
def n67172 : N := succ n67171
/-- The numeral 67173. -/
def n67173 : N := succ n67172
/-- The numeral 67174. -/
def n67174 : N := succ n67173
/-- The numeral 67175. -/
def n67175 : N := succ n67174
/-- The numeral 67176. -/
def n67176 : N := succ n67175
/-- The numeral 67177. -/
def n67177 : N := succ n67176
/-- The numeral 67178. -/
def n67178 : N := succ n67177
/-- The numeral 67179. -/
def n67179 : N := succ n67178
/-- The numeral 67180. -/
def n67180 : N := succ n67179
/-- The numeral 67181. -/
def n67181 : N := succ n67180
/-- The numeral 67182. -/
def n67182 : N := succ n67181
/-- The numeral 67183. -/
def n67183 : N := succ n67182
/-- The numeral 67184. -/
def n67184 : N := succ n67183
/-- The numeral 67185. -/
def n67185 : N := succ n67184
/-- The numeral 67186. -/
def n67186 : N := succ n67185
/-- The numeral 67187. -/
def n67187 : N := succ n67186
/-- The numeral 67188. -/
def n67188 : N := succ n67187
/-- The numeral 67189. -/
def n67189 : N := succ n67188
/-- The numeral 67190. -/
def n67190 : N := succ n67189
/-- The numeral 67191. -/
def n67191 : N := succ n67190
/-- The numeral 67192. -/
def n67192 : N := succ n67191
/-- The numeral 67193. -/
def n67193 : N := succ n67192
/-- The numeral 67194. -/
def n67194 : N := succ n67193
/-- The numeral 67195. -/
def n67195 : N := succ n67194
/-- The numeral 67196. -/
def n67196 : N := succ n67195
/-- The numeral 67197. -/
def n67197 : N := succ n67196
/-- The numeral 67198. -/
def n67198 : N := succ n67197
/-- The numeral 67199. -/
def n67199 : N := succ n67198
/-- The numeral 67200. -/
def n67200 : N := succ n67199
/-- The numeral 67201. -/
def n67201 : N := succ n67200
/-- The numeral 67202. -/
def n67202 : N := succ n67201
/-- The numeral 67203. -/
def n67203 : N := succ n67202
/-- The numeral 67204. -/
def n67204 : N := succ n67203
/-- The numeral 67205. -/
def n67205 : N := succ n67204
/-- The numeral 67206. -/
def n67206 : N := succ n67205
/-- The numeral 67207. -/
def n67207 : N := succ n67206
/-- The numeral 67208. -/
def n67208 : N := succ n67207
/-- The numeral 67209. -/
def n67209 : N := succ n67208
/-- The numeral 67210. -/
def n67210 : N := succ n67209
/-- The numeral 67211. -/
def n67211 : N := succ n67210
/-- The numeral 67212. -/
def n67212 : N := succ n67211
/-- The numeral 67213. -/
def n67213 : N := succ n67212
/-- The numeral 67214. -/
def n67214 : N := succ n67213
/-- The numeral 67215. -/
def n67215 : N := succ n67214
/-- The numeral 67216. -/
def n67216 : N := succ n67215
/-- The numeral 67217. -/
def n67217 : N := succ n67216
/-- The numeral 67218. -/
def n67218 : N := succ n67217
/-- The numeral 67219. -/
def n67219 : N := succ n67218
/-- The numeral 67220. -/
def n67220 : N := succ n67219
/-- The numeral 67221. -/
def n67221 : N := succ n67220
/-- The numeral 67222. -/
def n67222 : N := succ n67221
/-- The numeral 67223. -/
def n67223 : N := succ n67222
/-- The numeral 67224. -/
def n67224 : N := succ n67223
/-- The numeral 67225. -/
def n67225 : N := succ n67224
/-- The numeral 67226. -/
def n67226 : N := succ n67225
/-- The numeral 67227. -/
def n67227 : N := succ n67226
/-- The numeral 67228. -/
def n67228 : N := succ n67227
/-- The numeral 67229. -/
def n67229 : N := succ n67228
/-- The numeral 67230. -/
def n67230 : N := succ n67229
/-- The numeral 67231. -/
def n67231 : N := succ n67230
/-- The numeral 67232. -/
def n67232 : N := succ n67231
/-- The numeral 67233. -/
def n67233 : N := succ n67232
/-- The numeral 67234. -/
def n67234 : N := succ n67233
/-- The numeral 67235. -/
def n67235 : N := succ n67234
/-- The numeral 67236. -/
def n67236 : N := succ n67235
/-- The numeral 67237. -/
def n67237 : N := succ n67236
/-- The numeral 67238. -/
def n67238 : N := succ n67237
/-- The numeral 67239. -/
def n67239 : N := succ n67238
/-- The numeral 67240. -/
def n67240 : N := succ n67239
/-- The numeral 67241. -/
def n67241 : N := succ n67240
/-- The numeral 67242. -/
def n67242 : N := succ n67241
/-- The numeral 67243. -/
def n67243 : N := succ n67242
/-- The numeral 67244. -/
def n67244 : N := succ n67243
/-- The numeral 67245. -/
def n67245 : N := succ n67244
/-- The numeral 67246. -/
def n67246 : N := succ n67245
/-- The numeral 67247. -/
def n67247 : N := succ n67246
/-- The numeral 67248. -/
def n67248 : N := succ n67247
/-- The numeral 67249. -/
def n67249 : N := succ n67248
/-- The numeral 67250. -/
def n67250 : N := succ n67249
/-- The numeral 67251. -/
def n67251 : N := succ n67250
/-- The numeral 67252. -/
def n67252 : N := succ n67251
/-- The numeral 67253. -/
def n67253 : N := succ n67252
/-- The numeral 67254. -/
def n67254 : N := succ n67253
/-- The numeral 67255. -/
def n67255 : N := succ n67254
/-- The numeral 67256. -/
def n67256 : N := succ n67255
/-- The numeral 67257. -/
def n67257 : N := succ n67256
/-- The numeral 67258. -/
def n67258 : N := succ n67257
/-- The numeral 67259. -/
def n67259 : N := succ n67258
/-- The numeral 67260. -/
def n67260 : N := succ n67259
/-- The numeral 67261. -/
def n67261 : N := succ n67260
/-- The numeral 67262. -/
def n67262 : N := succ n67261
/-- The numeral 67263. -/
def n67263 : N := succ n67262
/-- The numeral 67264. -/
def n67264 : N := succ n67263
/-- The numeral 67265. -/
def n67265 : N := succ n67264
/-- The numeral 67266. -/
def n67266 : N := succ n67265
/-- The numeral 67267. -/
def n67267 : N := succ n67266
/-- The numeral 67268. -/
def n67268 : N := succ n67267
/-- The numeral 67269. -/
def n67269 : N := succ n67268
/-- The numeral 67270. -/
def n67270 : N := succ n67269
/-- The numeral 67271. -/
def n67271 : N := succ n67270
/-- The numeral 67272. -/
def n67272 : N := succ n67271
/-- The numeral 67273. -/
def n67273 : N := succ n67272
/-- The numeral 67274. -/
def n67274 : N := succ n67273
/-- The numeral 67275. -/
def n67275 : N := succ n67274
/-- The numeral 67276. -/
def n67276 : N := succ n67275
/-- The numeral 67277. -/
def n67277 : N := succ n67276
/-- The numeral 67278. -/
def n67278 : N := succ n67277
/-- The numeral 67279. -/
def n67279 : N := succ n67278
/-- The numeral 67280. -/
def n67280 : N := succ n67279
/-- The numeral 67281. -/
def n67281 : N := succ n67280
/-- The numeral 67282. -/
def n67282 : N := succ n67281
/-- The numeral 67283. -/
def n67283 : N := succ n67282
/-- The numeral 67284. -/
def n67284 : N := succ n67283
/-- The numeral 67285. -/
def n67285 : N := succ n67284
/-- The numeral 67286. -/
def n67286 : N := succ n67285
/-- The numeral 67287. -/
def n67287 : N := succ n67286
/-- The numeral 67288. -/
def n67288 : N := succ n67287
/-- The numeral 67289. -/
def n67289 : N := succ n67288
/-- The numeral 67290. -/
def n67290 : N := succ n67289
/-- The numeral 67291. -/
def n67291 : N := succ n67290
/-- The numeral 67292. -/
def n67292 : N := succ n67291
/-- The numeral 67293. -/
def n67293 : N := succ n67292
/-- The numeral 67294. -/
def n67294 : N := succ n67293
/-- The numeral 67295. -/
def n67295 : N := succ n67294
/-- The numeral 67296. -/
def n67296 : N := succ n67295
/-- The numeral 67297. -/
def n67297 : N := succ n67296
/-- The numeral 67298. -/
def n67298 : N := succ n67297
/-- The numeral 67299. -/
def n67299 : N := succ n67298
/-- The numeral 67300. -/
def n67300 : N := succ n67299
/-- The numeral 67301. -/
def n67301 : N := succ n67300
/-- The numeral 67302. -/
def n67302 : N := succ n67301
/-- The numeral 67303. -/
def n67303 : N := succ n67302
/-- The numeral 67304. -/
def n67304 : N := succ n67303
/-- The numeral 67305. -/
def n67305 : N := succ n67304
/-- The numeral 67306. -/
def n67306 : N := succ n67305
/-- The numeral 67307. -/
def n67307 : N := succ n67306
/-- The numeral 67308. -/
def n67308 : N := succ n67307
/-- The numeral 67309. -/
def n67309 : N := succ n67308
/-- The numeral 67310. -/
def n67310 : N := succ n67309
/-- The numeral 67311. -/
def n67311 : N := succ n67310
/-- The numeral 67312. -/
def n67312 : N := succ n67311
/-- The numeral 67313. -/
def n67313 : N := succ n67312
/-- The numeral 67314. -/
def n67314 : N := succ n67313
/-- The numeral 67315. -/
def n67315 : N := succ n67314
/-- The numeral 67316. -/
def n67316 : N := succ n67315
/-- The numeral 67317. -/
def n67317 : N := succ n67316
/-- The numeral 67318. -/
def n67318 : N := succ n67317
/-- The numeral 67319. -/
def n67319 : N := succ n67318
/-- The numeral 67320. -/
def n67320 : N := succ n67319
/-- The numeral 67321. -/
def n67321 : N := succ n67320
/-- The numeral 67322. -/
def n67322 : N := succ n67321
/-- The numeral 67323. -/
def n67323 : N := succ n67322
/-- The numeral 67324. -/
def n67324 : N := succ n67323
/-- The numeral 67325. -/
def n67325 : N := succ n67324
/-- The numeral 67326. -/
def n67326 : N := succ n67325
/-- The numeral 67327. -/
def n67327 : N := succ n67326
/-- The numeral 67328. -/
def n67328 : N := succ n67327
/-- The numeral 67329. -/
def n67329 : N := succ n67328
/-- The numeral 67330. -/
def n67330 : N := succ n67329
/-- The numeral 67331. -/
def n67331 : N := succ n67330
/-- The numeral 67332. -/
def n67332 : N := succ n67331
/-- The numeral 67333. -/
def n67333 : N := succ n67332
/-- The numeral 67334. -/
def n67334 : N := succ n67333
/-- The numeral 67335. -/
def n67335 : N := succ n67334
/-- The numeral 67336. -/
def n67336 : N := succ n67335
/-- The numeral 67337. -/
def n67337 : N := succ n67336
/-- The numeral 67338. -/
def n67338 : N := succ n67337
/-- The numeral 67339. -/
def n67339 : N := succ n67338
/-- The numeral 67340. -/
def n67340 : N := succ n67339
/-- The numeral 67341. -/
def n67341 : N := succ n67340
/-- The numeral 67342. -/
def n67342 : N := succ n67341
/-- The numeral 67343. -/
def n67343 : N := succ n67342
/-- The numeral 67344. -/
def n67344 : N := succ n67343
/-- The numeral 67345. -/
def n67345 : N := succ n67344
/-- The numeral 67346. -/
def n67346 : N := succ n67345
/-- The numeral 67347. -/
def n67347 : N := succ n67346
/-- The numeral 67348. -/
def n67348 : N := succ n67347
/-- The numeral 67349. -/
def n67349 : N := succ n67348
/-- The numeral 67350. -/
def n67350 : N := succ n67349
/-- The numeral 67351. -/
def n67351 : N := succ n67350
/-- The numeral 67352. -/
def n67352 : N := succ n67351
/-- The numeral 67353. -/
def n67353 : N := succ n67352
/-- The numeral 67354. -/
def n67354 : N := succ n67353
/-- The numeral 67355. -/
def n67355 : N := succ n67354
/-- The numeral 67356. -/
def n67356 : N := succ n67355
/-- The numeral 67357. -/
def n67357 : N := succ n67356
/-- The numeral 67358. -/
def n67358 : N := succ n67357
/-- The numeral 67359. -/
def n67359 : N := succ n67358
/-- The numeral 67360. -/
def n67360 : N := succ n67359
/-- The numeral 67361. -/
def n67361 : N := succ n67360
/-- The numeral 67362. -/
def n67362 : N := succ n67361
/-- The numeral 67363. -/
def n67363 : N := succ n67362
/-- The numeral 67364. -/
def n67364 : N := succ n67363
/-- The numeral 67365. -/
def n67365 : N := succ n67364
/-- The numeral 67366. -/
def n67366 : N := succ n67365
/-- The numeral 67367. -/
def n67367 : N := succ n67366
/-- The numeral 67368. -/
def n67368 : N := succ n67367
/-- The numeral 67369. -/
def n67369 : N := succ n67368
/-- The numeral 67370. -/
def n67370 : N := succ n67369
/-- The numeral 67371. -/
def n67371 : N := succ n67370
/-- The numeral 67372. -/
def n67372 : N := succ n67371
/-- The numeral 67373. -/
def n67373 : N := succ n67372
/-- The numeral 67374. -/
def n67374 : N := succ n67373
/-- The numeral 67375. -/
def n67375 : N := succ n67374
/-- The numeral 67376. -/
def n67376 : N := succ n67375
/-- The numeral 67377. -/
def n67377 : N := succ n67376
/-- The numeral 67378. -/
def n67378 : N := succ n67377
/-- The numeral 67379. -/
def n67379 : N := succ n67378
/-- The numeral 67380. -/
def n67380 : N := succ n67379
/-- The numeral 67381. -/
def n67381 : N := succ n67380
/-- The numeral 67382. -/
def n67382 : N := succ n67381
/-- The numeral 67383. -/
def n67383 : N := succ n67382
/-- The numeral 67384. -/
def n67384 : N := succ n67383
/-- The numeral 67385. -/
def n67385 : N := succ n67384
/-- The numeral 67386. -/
def n67386 : N := succ n67385
/-- The numeral 67387. -/
def n67387 : N := succ n67386
/-- The numeral 67388. -/
def n67388 : N := succ n67387
/-- The numeral 67389. -/
def n67389 : N := succ n67388
/-- The numeral 67390. -/
def n67390 : N := succ n67389
/-- The numeral 67391. -/
def n67391 : N := succ n67390
/-- The numeral 67392. -/
def n67392 : N := succ n67391
/-- The numeral 67393. -/
def n67393 : N := succ n67392
/-- The numeral 67394. -/
def n67394 : N := succ n67393
/-- The numeral 67395. -/
def n67395 : N := succ n67394
/-- The numeral 67396. -/
def n67396 : N := succ n67395
/-- The numeral 67397. -/
def n67397 : N := succ n67396
/-- The numeral 67398. -/
def n67398 : N := succ n67397
/-- The numeral 67399. -/
def n67399 : N := succ n67398
/-- The numeral 67400. -/
def n67400 : N := succ n67399
/-- The numeral 67401. -/
def n67401 : N := succ n67400
/-- The numeral 67402. -/
def n67402 : N := succ n67401
/-- The numeral 67403. -/
def n67403 : N := succ n67402
/-- The numeral 67404. -/
def n67404 : N := succ n67403
/-- The numeral 67405. -/
def n67405 : N := succ n67404
/-- The numeral 67406. -/
def n67406 : N := succ n67405
/-- The numeral 67407. -/
def n67407 : N := succ n67406
/-- The numeral 67408. -/
def n67408 : N := succ n67407
/-- The numeral 67409. -/
def n67409 : N := succ n67408
/-- The numeral 67410. -/
def n67410 : N := succ n67409
/-- The numeral 67411. -/
def n67411 : N := succ n67410
/-- The numeral 67412. -/
def n67412 : N := succ n67411
/-- The numeral 67413. -/
def n67413 : N := succ n67412
/-- The numeral 67414. -/
def n67414 : N := succ n67413
/-- The numeral 67415. -/
def n67415 : N := succ n67414
/-- The numeral 67416. -/
def n67416 : N := succ n67415
/-- The numeral 67417. -/
def n67417 : N := succ n67416
/-- The numeral 67418. -/
def n67418 : N := succ n67417
/-- The numeral 67419. -/
def n67419 : N := succ n67418
/-- The numeral 67420. -/
def n67420 : N := succ n67419
/-- The numeral 67421. -/
def n67421 : N := succ n67420
/-- The numeral 67422. -/
def n67422 : N := succ n67421
/-- The numeral 67423. -/
def n67423 : N := succ n67422
/-- The numeral 67424. -/
def n67424 : N := succ n67423
/-- The numeral 67425. -/
def n67425 : N := succ n67424
/-- The numeral 67426. -/
def n67426 : N := succ n67425
/-- The numeral 67427. -/
def n67427 : N := succ n67426
/-- The numeral 67428. -/
def n67428 : N := succ n67427
/-- The numeral 67429. -/
def n67429 : N := succ n67428
/-- The numeral 67430. -/
def n67430 : N := succ n67429
/-- The numeral 67431. -/
def n67431 : N := succ n67430
/-- The numeral 67432. -/
def n67432 : N := succ n67431
/-- The numeral 67433. -/
def n67433 : N := succ n67432
/-- The numeral 67434. -/
def n67434 : N := succ n67433
/-- The numeral 67435. -/
def n67435 : N := succ n67434
/-- The numeral 67436. -/
def n67436 : N := succ n67435
/-- The numeral 67437. -/
def n67437 : N := succ n67436
/-- The numeral 67438. -/
def n67438 : N := succ n67437
/-- The numeral 67439. -/
def n67439 : N := succ n67438
/-- The numeral 67440. -/
def n67440 : N := succ n67439
/-- The numeral 67441. -/
def n67441 : N := succ n67440
/-- The numeral 67442. -/
def n67442 : N := succ n67441
/-- The numeral 67443. -/
def n67443 : N := succ n67442
/-- The numeral 67444. -/
def n67444 : N := succ n67443
/-- The numeral 67445. -/
def n67445 : N := succ n67444
/-- The numeral 67446. -/
def n67446 : N := succ n67445
/-- The numeral 67447. -/
def n67447 : N := succ n67446
/-- The numeral 67448. -/
def n67448 : N := succ n67447
/-- The numeral 67449. -/
def n67449 : N := succ n67448
/-- The numeral 67450. -/
def n67450 : N := succ n67449
/-- The numeral 67451. -/
def n67451 : N := succ n67450
/-- The numeral 67452. -/
def n67452 : N := succ n67451
/-- The numeral 67453. -/
def n67453 : N := succ n67452
/-- The numeral 67454. -/
def n67454 : N := succ n67453
/-- The numeral 67455. -/
def n67455 : N := succ n67454
/-- The numeral 67456. -/
def n67456 : N := succ n67455
/-- The numeral 67457. -/
def n67457 : N := succ n67456
/-- The numeral 67458. -/
def n67458 : N := succ n67457
/-- The numeral 67459. -/
def n67459 : N := succ n67458
/-- The numeral 67460. -/
def n67460 : N := succ n67459
/-- The numeral 67461. -/
def n67461 : N := succ n67460
/-- The numeral 67462. -/
def n67462 : N := succ n67461
/-- The numeral 67463. -/
def n67463 : N := succ n67462
/-- The numeral 67464. -/
def n67464 : N := succ n67463
/-- The numeral 67465. -/
def n67465 : N := succ n67464
/-- The numeral 67466. -/
def n67466 : N := succ n67465
/-- The numeral 67467. -/
def n67467 : N := succ n67466
/-- The numeral 67468. -/
def n67468 : N := succ n67467
/-- The numeral 67469. -/
def n67469 : N := succ n67468
/-- The numeral 67470. -/
def n67470 : N := succ n67469
/-- The numeral 67471. -/
def n67471 : N := succ n67470
/-- The numeral 67472. -/
def n67472 : N := succ n67471
/-- The numeral 67473. -/
def n67473 : N := succ n67472
/-- The numeral 67474. -/
def n67474 : N := succ n67473
/-- The numeral 67475. -/
def n67475 : N := succ n67474
/-- The numeral 67476. -/
def n67476 : N := succ n67475
/-- The numeral 67477. -/
def n67477 : N := succ n67476
/-- The numeral 67478. -/
def n67478 : N := succ n67477
/-- The numeral 67479. -/
def n67479 : N := succ n67478
/-- The numeral 67480. -/
def n67480 : N := succ n67479
/-- The numeral 67481. -/
def n67481 : N := succ n67480
/-- The numeral 67482. -/
def n67482 : N := succ n67481
/-- The numeral 67483. -/
def n67483 : N := succ n67482
/-- The numeral 67484. -/
def n67484 : N := succ n67483
/-- The numeral 67485. -/
def n67485 : N := succ n67484
/-- The numeral 67486. -/
def n67486 : N := succ n67485
/-- The numeral 67487. -/
def n67487 : N := succ n67486
/-- The numeral 67488. -/
def n67488 : N := succ n67487
/-- The numeral 67489. -/
def n67489 : N := succ n67488
/-- The numeral 67490. -/
def n67490 : N := succ n67489
/-- The numeral 67491. -/
def n67491 : N := succ n67490
/-- The numeral 67492. -/
def n67492 : N := succ n67491
/-- The numeral 67493. -/
def n67493 : N := succ n67492
/-- The numeral 67494. -/
def n67494 : N := succ n67493
/-- The numeral 67495. -/
def n67495 : N := succ n67494
/-- The numeral 67496. -/
def n67496 : N := succ n67495
/-- The numeral 67497. -/
def n67497 : N := succ n67496
/-- The numeral 67498. -/
def n67498 : N := succ n67497
/-- The numeral 67499. -/
def n67499 : N := succ n67498
/-- The numeral 67500. -/
def n67500 : N := succ n67499
/-- The numeral 67501. -/
def n67501 : N := succ n67500
/-- The numeral 67502. -/
def n67502 : N := succ n67501
/-- The numeral 67503. -/
def n67503 : N := succ n67502
/-- The numeral 67504. -/
def n67504 : N := succ n67503
/-- The numeral 67505. -/
def n67505 : N := succ n67504
/-- The numeral 67506. -/
def n67506 : N := succ n67505
/-- The numeral 67507. -/
def n67507 : N := succ n67506
/-- The numeral 67508. -/
def n67508 : N := succ n67507
/-- The numeral 67509. -/
def n67509 : N := succ n67508
/-- The numeral 67510. -/
def n67510 : N := succ n67509
/-- The numeral 67511. -/
def n67511 : N := succ n67510
/-- The numeral 67512. -/
def n67512 : N := succ n67511
/-- The numeral 67513. -/
def n67513 : N := succ n67512
/-- The numeral 67514. -/
def n67514 : N := succ n67513
/-- The numeral 67515. -/
def n67515 : N := succ n67514
/-- The numeral 67516. -/
def n67516 : N := succ n67515
/-- The numeral 67517. -/
def n67517 : N := succ n67516
/-- The numeral 67518. -/
def n67518 : N := succ n67517
/-- The numeral 67519. -/
def n67519 : N := succ n67518
/-- The numeral 67520. -/
def n67520 : N := succ n67519
/-- The numeral 67521. -/
def n67521 : N := succ n67520
/-- The numeral 67522. -/
def n67522 : N := succ n67521
/-- The numeral 67523. -/
def n67523 : N := succ n67522
/-- The numeral 67524. -/
def n67524 : N := succ n67523
/-- The numeral 67525. -/
def n67525 : N := succ n67524
/-- The numeral 67526. -/
def n67526 : N := succ n67525
/-- The numeral 67527. -/
def n67527 : N := succ n67526
/-- The numeral 67528. -/
def n67528 : N := succ n67527
/-- The numeral 67529. -/
def n67529 : N := succ n67528
/-- The numeral 67530. -/
def n67530 : N := succ n67529
/-- The numeral 67531. -/
def n67531 : N := succ n67530
/-- The numeral 67532. -/
def n67532 : N := succ n67531
/-- The numeral 67533. -/
def n67533 : N := succ n67532
/-- The numeral 67534. -/
def n67534 : N := succ n67533
/-- The numeral 67535. -/
def n67535 : N := succ n67534
/-- The numeral 67536. -/
def n67536 : N := succ n67535
/-- The numeral 67537. -/
def n67537 : N := succ n67536
/-- The numeral 67538. -/
def n67538 : N := succ n67537
/-- The numeral 67539. -/
def n67539 : N := succ n67538
/-- The numeral 67540. -/
def n67540 : N := succ n67539
/-- The numeral 67541. -/
def n67541 : N := succ n67540
/-- The numeral 67542. -/
def n67542 : N := succ n67541
/-- The numeral 67543. -/
def n67543 : N := succ n67542
/-- The numeral 67544. -/
def n67544 : N := succ n67543
/-- The numeral 67545. -/
def n67545 : N := succ n67544
/-- The numeral 67546. -/
def n67546 : N := succ n67545
/-- The numeral 67547. -/
def n67547 : N := succ n67546
/-- The numeral 67548. -/
def n67548 : N := succ n67547
/-- The numeral 67549. -/
def n67549 : N := succ n67548
/-- The numeral 67550. -/
def n67550 : N := succ n67549
/-- The numeral 67551. -/
def n67551 : N := succ n67550
/-- The numeral 67552. -/
def n67552 : N := succ n67551
/-- The numeral 67553. -/
def n67553 : N := succ n67552
/-- The numeral 67554. -/
def n67554 : N := succ n67553
/-- The numeral 67555. -/
def n67555 : N := succ n67554
/-- The numeral 67556. -/
def n67556 : N := succ n67555
/-- The numeral 67557. -/
def n67557 : N := succ n67556
/-- The numeral 67558. -/
def n67558 : N := succ n67557
/-- The numeral 67559. -/
def n67559 : N := succ n67558
/-- The numeral 67560. -/
def n67560 : N := succ n67559
/-- The numeral 67561. -/
def n67561 : N := succ n67560
/-- The numeral 67562. -/
def n67562 : N := succ n67561
/-- The numeral 67563. -/
def n67563 : N := succ n67562
/-- The numeral 67564. -/
def n67564 : N := succ n67563
/-- The numeral 67565. -/
def n67565 : N := succ n67564
/-- The numeral 67566. -/
def n67566 : N := succ n67565
/-- The numeral 67567. -/
def n67567 : N := succ n67566
/-- The numeral 67568. -/
def n67568 : N := succ n67567
/-- The numeral 67569. -/
def n67569 : N := succ n67568
/-- The numeral 67570. -/
def n67570 : N := succ n67569
/-- The numeral 67571. -/
def n67571 : N := succ n67570
/-- The numeral 67572. -/
def n67572 : N := succ n67571
/-- The numeral 67573. -/
def n67573 : N := succ n67572
/-- The numeral 67574. -/
def n67574 : N := succ n67573
/-- The numeral 67575. -/
def n67575 : N := succ n67574
/-- The numeral 67576. -/
def n67576 : N := succ n67575
/-- The numeral 67577. -/
def n67577 : N := succ n67576
/-- The numeral 67578. -/
def n67578 : N := succ n67577
/-- The numeral 67579. -/
def n67579 : N := succ n67578
/-- The numeral 67580. -/
def n67580 : N := succ n67579
/-- The numeral 67581. -/
def n67581 : N := succ n67580
/-- The numeral 67582. -/
def n67582 : N := succ n67581
/-- The numeral 67583. -/
def n67583 : N := succ n67582
/-- The numeral 67584. -/
def n67584 : N := succ n67583
/-- The numeral 67585. -/
def n67585 : N := succ n67584
/-- The numeral 67586. -/
def n67586 : N := succ n67585
/-- The numeral 67587. -/
def n67587 : N := succ n67586
/-- The numeral 67588. -/
def n67588 : N := succ n67587
/-- The numeral 67589. -/
def n67589 : N := succ n67588
/-- The numeral 67590. -/
def n67590 : N := succ n67589
/-- The numeral 67591. -/
def n67591 : N := succ n67590
/-- The numeral 67592. -/
def n67592 : N := succ n67591
/-- The numeral 67593. -/
def n67593 : N := succ n67592
/-- The numeral 67594. -/
def n67594 : N := succ n67593
/-- The numeral 67595. -/
def n67595 : N := succ n67594
/-- The numeral 67596. -/
def n67596 : N := succ n67595
/-- The numeral 67597. -/
def n67597 : N := succ n67596
/-- The numeral 67598. -/
def n67598 : N := succ n67597
/-- The numeral 67599. -/
def n67599 : N := succ n67598
/-- The numeral 67600. -/
def n67600 : N := succ n67599
/-- The numeral 67601. -/
def n67601 : N := succ n67600
/-- The numeral 67602. -/
def n67602 : N := succ n67601
/-- The numeral 67603. -/
def n67603 : N := succ n67602
/-- The numeral 67604. -/
def n67604 : N := succ n67603
/-- The numeral 67605. -/
def n67605 : N := succ n67604
/-- The numeral 67606. -/
def n67606 : N := succ n67605
/-- The numeral 67607. -/
def n67607 : N := succ n67606
/-- The numeral 67608. -/
def n67608 : N := succ n67607
/-- The numeral 67609. -/
def n67609 : N := succ n67608
/-- The numeral 67610. -/
def n67610 : N := succ n67609
/-- The numeral 67611. -/
def n67611 : N := succ n67610
/-- The numeral 67612. -/
def n67612 : N := succ n67611
/-- The numeral 67613. -/
def n67613 : N := succ n67612
/-- The numeral 67614. -/
def n67614 : N := succ n67613
/-- The numeral 67615. -/
def n67615 : N := succ n67614
/-- The numeral 67616. -/
def n67616 : N := succ n67615
/-- The numeral 67617. -/
def n67617 : N := succ n67616
/-- The numeral 67618. -/
def n67618 : N := succ n67617
/-- The numeral 67619. -/
def n67619 : N := succ n67618
/-- The numeral 67620. -/
def n67620 : N := succ n67619
/-- The numeral 67621. -/
def n67621 : N := succ n67620
/-- The numeral 67622. -/
def n67622 : N := succ n67621
/-- The numeral 67623. -/
def n67623 : N := succ n67622
/-- The numeral 67624. -/
def n67624 : N := succ n67623
/-- The numeral 67625. -/
def n67625 : N := succ n67624
/-- The numeral 67626. -/
def n67626 : N := succ n67625
/-- The numeral 67627. -/
def n67627 : N := succ n67626
/-- The numeral 67628. -/
def n67628 : N := succ n67627
/-- The numeral 67629. -/
def n67629 : N := succ n67628
/-- The numeral 67630. -/
def n67630 : N := succ n67629
/-- The numeral 67631. -/
def n67631 : N := succ n67630
/-- The numeral 67632. -/
def n67632 : N := succ n67631
/-- The numeral 67633. -/
def n67633 : N := succ n67632
/-- The numeral 67634. -/
def n67634 : N := succ n67633
/-- The numeral 67635. -/
def n67635 : N := succ n67634
/-- The numeral 67636. -/
def n67636 : N := succ n67635
/-- The numeral 67637. -/
def n67637 : N := succ n67636
/-- The numeral 67638. -/
def n67638 : N := succ n67637
/-- The numeral 67639. -/
def n67639 : N := succ n67638
/-- The numeral 67640. -/
def n67640 : N := succ n67639
/-- The numeral 67641. -/
def n67641 : N := succ n67640
/-- The numeral 67642. -/
def n67642 : N := succ n67641
/-- The numeral 67643. -/
def n67643 : N := succ n67642
/-- The numeral 67644. -/
def n67644 : N := succ n67643
/-- The numeral 67645. -/
def n67645 : N := succ n67644
/-- The numeral 67646. -/
def n67646 : N := succ n67645
/-- The numeral 67647. -/
def n67647 : N := succ n67646
/-- The numeral 67648. -/
def n67648 : N := succ n67647
/-- The numeral 67649. -/
def n67649 : N := succ n67648
/-- The numeral 67650. -/
def n67650 : N := succ n67649
/-- The numeral 67651. -/
def n67651 : N := succ n67650
/-- The numeral 67652. -/
def n67652 : N := succ n67651
/-- The numeral 67653. -/
def n67653 : N := succ n67652
/-- The numeral 67654. -/
def n67654 : N := succ n67653
/-- The numeral 67655. -/
def n67655 : N := succ n67654
/-- The numeral 67656. -/
def n67656 : N := succ n67655
/-- The numeral 67657. -/
def n67657 : N := succ n67656
/-- The numeral 67658. -/
def n67658 : N := succ n67657
/-- The numeral 67659. -/
def n67659 : N := succ n67658
/-- The numeral 67660. -/
def n67660 : N := succ n67659
/-- The numeral 67661. -/
def n67661 : N := succ n67660
/-- The numeral 67662. -/
def n67662 : N := succ n67661
/-- The numeral 67663. -/
def n67663 : N := succ n67662
/-- The numeral 67664. -/
def n67664 : N := succ n67663
/-- The numeral 67665. -/
def n67665 : N := succ n67664
/-- The numeral 67666. -/
def n67666 : N := succ n67665
/-- The numeral 67667. -/
def n67667 : N := succ n67666
/-- The numeral 67668. -/
def n67668 : N := succ n67667
/-- The numeral 67669. -/
def n67669 : N := succ n67668
/-- The numeral 67670. -/
def n67670 : N := succ n67669
/-- The numeral 67671. -/
def n67671 : N := succ n67670
/-- The numeral 67672. -/
def n67672 : N := succ n67671
/-- The numeral 67673. -/
def n67673 : N := succ n67672
/-- The numeral 67674. -/
def n67674 : N := succ n67673
/-- The numeral 67675. -/
def n67675 : N := succ n67674
/-- The numeral 67676. -/
def n67676 : N := succ n67675
/-- The numeral 67677. -/
def n67677 : N := succ n67676
/-- The numeral 67678. -/
def n67678 : N := succ n67677
/-- The numeral 67679. -/
def n67679 : N := succ n67678
/-- The numeral 67680. -/
def n67680 : N := succ n67679
/-- The numeral 67681. -/
def n67681 : N := succ n67680
/-- The numeral 67682. -/
def n67682 : N := succ n67681
/-- The numeral 67683. -/
def n67683 : N := succ n67682
/-- The numeral 67684. -/
def n67684 : N := succ n67683
/-- The numeral 67685. -/
def n67685 : N := succ n67684
/-- The numeral 67686. -/
def n67686 : N := succ n67685
/-- The numeral 67687. -/
def n67687 : N := succ n67686
/-- The numeral 67688. -/
def n67688 : N := succ n67687
/-- The numeral 67689. -/
def n67689 : N := succ n67688
/-- The numeral 67690. -/
def n67690 : N := succ n67689
/-- The numeral 67691. -/
def n67691 : N := succ n67690
/-- The numeral 67692. -/
def n67692 : N := succ n67691
/-- The numeral 67693. -/
def n67693 : N := succ n67692
/-- The numeral 67694. -/
def n67694 : N := succ n67693
/-- The numeral 67695. -/
def n67695 : N := succ n67694
/-- The numeral 67696. -/
def n67696 : N := succ n67695
/-- The numeral 67697. -/
def n67697 : N := succ n67696
/-- The numeral 67698. -/
def n67698 : N := succ n67697
/-- The numeral 67699. -/
def n67699 : N := succ n67698
/-- The numeral 67700. -/
def n67700 : N := succ n67699
/-- The numeral 67701. -/
def n67701 : N := succ n67700
/-- The numeral 67702. -/
def n67702 : N := succ n67701
/-- The numeral 67703. -/
def n67703 : N := succ n67702
/-- The numeral 67704. -/
def n67704 : N := succ n67703
/-- The numeral 67705. -/
def n67705 : N := succ n67704
/-- The numeral 67706. -/
def n67706 : N := succ n67705
/-- The numeral 67707. -/
def n67707 : N := succ n67706
/-- The numeral 67708. -/
def n67708 : N := succ n67707
/-- The numeral 67709. -/
def n67709 : N := succ n67708
/-- The numeral 67710. -/
def n67710 : N := succ n67709
/-- The numeral 67711. -/
def n67711 : N := succ n67710
/-- The numeral 67712. -/
def n67712 : N := succ n67711
/-- The numeral 67713. -/
def n67713 : N := succ n67712
/-- The numeral 67714. -/
def n67714 : N := succ n67713
/-- The numeral 67715. -/
def n67715 : N := succ n67714
/-- The numeral 67716. -/
def n67716 : N := succ n67715
/-- The numeral 67717. -/
def n67717 : N := succ n67716
/-- The numeral 67718. -/
def n67718 : N := succ n67717
/-- The numeral 67719. -/
def n67719 : N := succ n67718
/-- The numeral 67720. -/
def n67720 : N := succ n67719
/-- The numeral 67721. -/
def n67721 : N := succ n67720
/-- The numeral 67722. -/
def n67722 : N := succ n67721
/-- The numeral 67723. -/
def n67723 : N := succ n67722
/-- The numeral 67724. -/
def n67724 : N := succ n67723
/-- The numeral 67725. -/
def n67725 : N := succ n67724
/-- The numeral 67726. -/
def n67726 : N := succ n67725
/-- The numeral 67727. -/
def n67727 : N := succ n67726
/-- The numeral 67728. -/
def n67728 : N := succ n67727
/-- The numeral 67729. -/
def n67729 : N := succ n67728
/-- The numeral 67730. -/
def n67730 : N := succ n67729
/-- The numeral 67731. -/
def n67731 : N := succ n67730
/-- The numeral 67732. -/
def n67732 : N := succ n67731
/-- The numeral 67733. -/
def n67733 : N := succ n67732
/-- The numeral 67734. -/
def n67734 : N := succ n67733
/-- The numeral 67735. -/
def n67735 : N := succ n67734
/-- The numeral 67736. -/
def n67736 : N := succ n67735
/-- The numeral 67737. -/
def n67737 : N := succ n67736
/-- The numeral 67738. -/
def n67738 : N := succ n67737
/-- The numeral 67739. -/
def n67739 : N := succ n67738
/-- The numeral 67740. -/
def n67740 : N := succ n67739
/-- The numeral 67741. -/
def n67741 : N := succ n67740
/-- The numeral 67742. -/
def n67742 : N := succ n67741
/-- The numeral 67743. -/
def n67743 : N := succ n67742
/-- The numeral 67744. -/
def n67744 : N := succ n67743
/-- The numeral 67745. -/
def n67745 : N := succ n67744
/-- The numeral 67746. -/
def n67746 : N := succ n67745
/-- The numeral 67747. -/
def n67747 : N := succ n67746
/-- The numeral 67748. -/
def n67748 : N := succ n67747
/-- The numeral 67749. -/
def n67749 : N := succ n67748
/-- The numeral 67750. -/
def n67750 : N := succ n67749
/-- The numeral 67751. -/
def n67751 : N := succ n67750
/-- The numeral 67752. -/
def n67752 : N := succ n67751
/-- The numeral 67753. -/
def n67753 : N := succ n67752
/-- The numeral 67754. -/
def n67754 : N := succ n67753
/-- The numeral 67755. -/
def n67755 : N := succ n67754
/-- The numeral 67756. -/
def n67756 : N := succ n67755
/-- The numeral 67757. -/
def n67757 : N := succ n67756
/-- The numeral 67758. -/
def n67758 : N := succ n67757
/-- The numeral 67759. -/
def n67759 : N := succ n67758
/-- The numeral 67760. -/
def n67760 : N := succ n67759
/-- The numeral 67761. -/
def n67761 : N := succ n67760
/-- The numeral 67762. -/
def n67762 : N := succ n67761
/-- The numeral 67763. -/
def n67763 : N := succ n67762
/-- The numeral 67764. -/
def n67764 : N := succ n67763
/-- The numeral 67765. -/
def n67765 : N := succ n67764
/-- The numeral 67766. -/
def n67766 : N := succ n67765
/-- The numeral 67767. -/
def n67767 : N := succ n67766
/-- The numeral 67768. -/
def n67768 : N := succ n67767
/-- The numeral 67769. -/
def n67769 : N := succ n67768
/-- The numeral 67770. -/
def n67770 : N := succ n67769
/-- The numeral 67771. -/
def n67771 : N := succ n67770
/-- The numeral 67772. -/
def n67772 : N := succ n67771
/-- The numeral 67773. -/
def n67773 : N := succ n67772
/-- The numeral 67774. -/
def n67774 : N := succ n67773
/-- The numeral 67775. -/
def n67775 : N := succ n67774
/-- The numeral 67776. -/
def n67776 : N := succ n67775
/-- The numeral 67777. -/
def n67777 : N := succ n67776
/-- The numeral 67778. -/
def n67778 : N := succ n67777
/-- The numeral 67779. -/
def n67779 : N := succ n67778
/-- The numeral 67780. -/
def n67780 : N := succ n67779
/-- The numeral 67781. -/
def n67781 : N := succ n67780
/-- The numeral 67782. -/
def n67782 : N := succ n67781
/-- The numeral 67783. -/
def n67783 : N := succ n67782
/-- The numeral 67784. -/
def n67784 : N := succ n67783
/-- The numeral 67785. -/
def n67785 : N := succ n67784
/-- The numeral 67786. -/
def n67786 : N := succ n67785
/-- The numeral 67787. -/
def n67787 : N := succ n67786
/-- The numeral 67788. -/
def n67788 : N := succ n67787
/-- The numeral 67789. -/
def n67789 : N := succ n67788
/-- The numeral 67790. -/
def n67790 : N := succ n67789
/-- The numeral 67791. -/
def n67791 : N := succ n67790
/-- The numeral 67792. -/
def n67792 : N := succ n67791
/-- The numeral 67793. -/
def n67793 : N := succ n67792
/-- The numeral 67794. -/
def n67794 : N := succ n67793
/-- The numeral 67795. -/
def n67795 : N := succ n67794
/-- The numeral 67796. -/
def n67796 : N := succ n67795
/-- The numeral 67797. -/
def n67797 : N := succ n67796
/-- The numeral 67798. -/
def n67798 : N := succ n67797
/-- The numeral 67799. -/
def n67799 : N := succ n67798
/-- The numeral 67800. -/
def n67800 : N := succ n67799
/-- The numeral 67801. -/
def n67801 : N := succ n67800
/-- The numeral 67802. -/
def n67802 : N := succ n67801
/-- The numeral 67803. -/
def n67803 : N := succ n67802
/-- The numeral 67804. -/
def n67804 : N := succ n67803
/-- The numeral 67805. -/
def n67805 : N := succ n67804
/-- The numeral 67806. -/
def n67806 : N := succ n67805
/-- The numeral 67807. -/
def n67807 : N := succ n67806
/-- The numeral 67808. -/
def n67808 : N := succ n67807
/-- The numeral 67809. -/
def n67809 : N := succ n67808
/-- The numeral 67810. -/
def n67810 : N := succ n67809
/-- The numeral 67811. -/
def n67811 : N := succ n67810
/-- The numeral 67812. -/
def n67812 : N := succ n67811
/-- The numeral 67813. -/
def n67813 : N := succ n67812
/-- The numeral 67814. -/
def n67814 : N := succ n67813
/-- The numeral 67815. -/
def n67815 : N := succ n67814
/-- The numeral 67816. -/
def n67816 : N := succ n67815
/-- The numeral 67817. -/
def n67817 : N := succ n67816
/-- The numeral 67818. -/
def n67818 : N := succ n67817
/-- The numeral 67819. -/
def n67819 : N := succ n67818
/-- The numeral 67820. -/
def n67820 : N := succ n67819
/-- The numeral 67821. -/
def n67821 : N := succ n67820
/-- The numeral 67822. -/
def n67822 : N := succ n67821
/-- The numeral 67823. -/
def n67823 : N := succ n67822
/-- The numeral 67824. -/
def n67824 : N := succ n67823
/-- The numeral 67825. -/
def n67825 : N := succ n67824
/-- The numeral 67826. -/
def n67826 : N := succ n67825
/-- The numeral 67827. -/
def n67827 : N := succ n67826
/-- The numeral 67828. -/
def n67828 : N := succ n67827
/-- The numeral 67829. -/
def n67829 : N := succ n67828
/-- The numeral 67830. -/
def n67830 : N := succ n67829
/-- The numeral 67831. -/
def n67831 : N := succ n67830
/-- The numeral 67832. -/
def n67832 : N := succ n67831
/-- The numeral 67833. -/
def n67833 : N := succ n67832
/-- The numeral 67834. -/
def n67834 : N := succ n67833
/-- The numeral 67835. -/
def n67835 : N := succ n67834
/-- The numeral 67836. -/
def n67836 : N := succ n67835
/-- The numeral 67837. -/
def n67837 : N := succ n67836
/-- The numeral 67838. -/
def n67838 : N := succ n67837
/-- The numeral 67839. -/
def n67839 : N := succ n67838
/-- The numeral 67840. -/
def n67840 : N := succ n67839
/-- The numeral 67841. -/
def n67841 : N := succ n67840
/-- The numeral 67842. -/
def n67842 : N := succ n67841
/-- The numeral 67843. -/
def n67843 : N := succ n67842
/-- The numeral 67844. -/
def n67844 : N := succ n67843
/-- The numeral 67845. -/
def n67845 : N := succ n67844
/-- The numeral 67846. -/
def n67846 : N := succ n67845
/-- The numeral 67847. -/
def n67847 : N := succ n67846
/-- The numeral 67848. -/
def n67848 : N := succ n67847
/-- The numeral 67849. -/
def n67849 : N := succ n67848
/-- The numeral 67850. -/
def n67850 : N := succ n67849
/-- The numeral 67851. -/
def n67851 : N := succ n67850
/-- The numeral 67852. -/
def n67852 : N := succ n67851
/-- The numeral 67853. -/
def n67853 : N := succ n67852
/-- The numeral 67854. -/
def n67854 : N := succ n67853
/-- The numeral 67855. -/
def n67855 : N := succ n67854
/-- The numeral 67856. -/
def n67856 : N := succ n67855
/-- The numeral 67857. -/
def n67857 : N := succ n67856
/-- The numeral 67858. -/
def n67858 : N := succ n67857
/-- The numeral 67859. -/
def n67859 : N := succ n67858
/-- The numeral 67860. -/
def n67860 : N := succ n67859
/-- The numeral 67861. -/
def n67861 : N := succ n67860
/-- The numeral 67862. -/
def n67862 : N := succ n67861
/-- The numeral 67863. -/
def n67863 : N := succ n67862
/-- The numeral 67864. -/
def n67864 : N := succ n67863
/-- The numeral 67865. -/
def n67865 : N := succ n67864
/-- The numeral 67866. -/
def n67866 : N := succ n67865
/-- The numeral 67867. -/
def n67867 : N := succ n67866
/-- The numeral 67868. -/
def n67868 : N := succ n67867
/-- The numeral 67869. -/
def n67869 : N := succ n67868
/-- The numeral 67870. -/
def n67870 : N := succ n67869
/-- The numeral 67871. -/
def n67871 : N := succ n67870
/-- The numeral 67872. -/
def n67872 : N := succ n67871
/-- The numeral 67873. -/
def n67873 : N := succ n67872
/-- The numeral 67874. -/
def n67874 : N := succ n67873
/-- The numeral 67875. -/
def n67875 : N := succ n67874
/-- The numeral 67876. -/
def n67876 : N := succ n67875
/-- The numeral 67877. -/
def n67877 : N := succ n67876
/-- The numeral 67878. -/
def n67878 : N := succ n67877
/-- The numeral 67879. -/
def n67879 : N := succ n67878
/-- The numeral 67880. -/
def n67880 : N := succ n67879
/-- The numeral 67881. -/
def n67881 : N := succ n67880
/-- The numeral 67882. -/
def n67882 : N := succ n67881
/-- The numeral 67883. -/
def n67883 : N := succ n67882
/-- The numeral 67884. -/
def n67884 : N := succ n67883
/-- The numeral 67885. -/
def n67885 : N := succ n67884
/-- The numeral 67886. -/
def n67886 : N := succ n67885
/-- The numeral 67887. -/
def n67887 : N := succ n67886
/-- The numeral 67888. -/
def n67888 : N := succ n67887
/-- The numeral 67889. -/
def n67889 : N := succ n67888
/-- The numeral 67890. -/
def n67890 : N := succ n67889
/-- The numeral 67891. -/
def n67891 : N := succ n67890
/-- The numeral 67892. -/
def n67892 : N := succ n67891
/-- The numeral 67893. -/
def n67893 : N := succ n67892
/-- The numeral 67894. -/
def n67894 : N := succ n67893
/-- The numeral 67895. -/
def n67895 : N := succ n67894
/-- The numeral 67896. -/
def n67896 : N := succ n67895
/-- The numeral 67897. -/
def n67897 : N := succ n67896
/-- The numeral 67898. -/
def n67898 : N := succ n67897
/-- The numeral 67899. -/
def n67899 : N := succ n67898
/-- The numeral 67900. -/
def n67900 : N := succ n67899
/-- The numeral 67901. -/
def n67901 : N := succ n67900
/-- The numeral 67902. -/
def n67902 : N := succ n67901
/-- The numeral 67903. -/
def n67903 : N := succ n67902
/-- The numeral 67904. -/
def n67904 : N := succ n67903
/-- The numeral 67905. -/
def n67905 : N := succ n67904
/-- The numeral 67906. -/
def n67906 : N := succ n67905
/-- The numeral 67907. -/
def n67907 : N := succ n67906
/-- The numeral 67908. -/
def n67908 : N := succ n67907
/-- The numeral 67909. -/
def n67909 : N := succ n67908
/-- The numeral 67910. -/
def n67910 : N := succ n67909
/-- The numeral 67911. -/
def n67911 : N := succ n67910
/-- The numeral 67912. -/
def n67912 : N := succ n67911
/-- The numeral 67913. -/
def n67913 : N := succ n67912
/-- The numeral 67914. -/
def n67914 : N := succ n67913
/-- The numeral 67915. -/
def n67915 : N := succ n67914
/-- The numeral 67916. -/
def n67916 : N := succ n67915
/-- The numeral 67917. -/
def n67917 : N := succ n67916
/-- The numeral 67918. -/
def n67918 : N := succ n67917
/-- The numeral 67919. -/
def n67919 : N := succ n67918
/-- The numeral 67920. -/
def n67920 : N := succ n67919
/-- The numeral 67921. -/
def n67921 : N := succ n67920
/-- The numeral 67922. -/
def n67922 : N := succ n67921
/-- The numeral 67923. -/
def n67923 : N := succ n67922
/-- The numeral 67924. -/
def n67924 : N := succ n67923
/-- The numeral 67925. -/
def n67925 : N := succ n67924
/-- The numeral 67926. -/
def n67926 : N := succ n67925
/-- The numeral 67927. -/
def n67927 : N := succ n67926
/-- The numeral 67928. -/
def n67928 : N := succ n67927
/-- The numeral 67929. -/
def n67929 : N := succ n67928
/-- The numeral 67930. -/
def n67930 : N := succ n67929
/-- The numeral 67931. -/
def n67931 : N := succ n67930
/-- The numeral 67932. -/
def n67932 : N := succ n67931
/-- The numeral 67933. -/
def n67933 : N := succ n67932
/-- The numeral 67934. -/
def n67934 : N := succ n67933
/-- The numeral 67935. -/
def n67935 : N := succ n67934
/-- The numeral 67936. -/
def n67936 : N := succ n67935
/-- The numeral 67937. -/
def n67937 : N := succ n67936
/-- The numeral 67938. -/
def n67938 : N := succ n67937
/-- The numeral 67939. -/
def n67939 : N := succ n67938
/-- The numeral 67940. -/
def n67940 : N := succ n67939
/-- The numeral 67941. -/
def n67941 : N := succ n67940
/-- The numeral 67942. -/
def n67942 : N := succ n67941
/-- The numeral 67943. -/
def n67943 : N := succ n67942
/-- The numeral 67944. -/
def n67944 : N := succ n67943
/-- The numeral 67945. -/
def n67945 : N := succ n67944
/-- The numeral 67946. -/
def n67946 : N := succ n67945
/-- The numeral 67947. -/
def n67947 : N := succ n67946
/-- The numeral 67948. -/
def n67948 : N := succ n67947
/-- The numeral 67949. -/
def n67949 : N := succ n67948
/-- The numeral 67950. -/
def n67950 : N := succ n67949
/-- The numeral 67951. -/
def n67951 : N := succ n67950
/-- The numeral 67952. -/
def n67952 : N := succ n67951
/-- The numeral 67953. -/
def n67953 : N := succ n67952
/-- The numeral 67954. -/
def n67954 : N := succ n67953
/-- The numeral 67955. -/
def n67955 : N := succ n67954
/-- The numeral 67956. -/
def n67956 : N := succ n67955
/-- The numeral 67957. -/
def n67957 : N := succ n67956
/-- The numeral 67958. -/
def n67958 : N := succ n67957
/-- The numeral 67959. -/
def n67959 : N := succ n67958
/-- The numeral 67960. -/
def n67960 : N := succ n67959
/-- The numeral 67961. -/
def n67961 : N := succ n67960
/-- The numeral 67962. -/
def n67962 : N := succ n67961
/-- The numeral 67963. -/
def n67963 : N := succ n67962
/-- The numeral 67964. -/
def n67964 : N := succ n67963
/-- The numeral 67965. -/
def n67965 : N := succ n67964
/-- The numeral 67966. -/
def n67966 : N := succ n67965
/-- The numeral 67967. -/
def n67967 : N := succ n67966
/-- The numeral 67968. -/
def n67968 : N := succ n67967
/-- The numeral 67969. -/
def n67969 : N := succ n67968
/-- The numeral 67970. -/
def n67970 : N := succ n67969
/-- The numeral 67971. -/
def n67971 : N := succ n67970
/-- The numeral 67972. -/
def n67972 : N := succ n67971
/-- The numeral 67973. -/
def n67973 : N := succ n67972
/-- The numeral 67974. -/
def n67974 : N := succ n67973
/-- The numeral 67975. -/
def n67975 : N := succ n67974
/-- The numeral 67976. -/
def n67976 : N := succ n67975
/-- The numeral 67977. -/
def n67977 : N := succ n67976
/-- The numeral 67978. -/
def n67978 : N := succ n67977
/-- The numeral 67979. -/
def n67979 : N := succ n67978
/-- The numeral 67980. -/
def n67980 : N := succ n67979
/-- The numeral 67981. -/
def n67981 : N := succ n67980
/-- The numeral 67982. -/
def n67982 : N := succ n67981
/-- The numeral 67983. -/
def n67983 : N := succ n67982
/-- The numeral 67984. -/
def n67984 : N := succ n67983
/-- The numeral 67985. -/
def n67985 : N := succ n67984
/-- The numeral 67986. -/
def n67986 : N := succ n67985
/-- The numeral 67987. -/
def n67987 : N := succ n67986
/-- The numeral 67988. -/
def n67988 : N := succ n67987
/-- The numeral 67989. -/
def n67989 : N := succ n67988
/-- The numeral 67990. -/
def n67990 : N := succ n67989
/-- The numeral 67991. -/
def n67991 : N := succ n67990
/-- The numeral 67992. -/
def n67992 : N := succ n67991
/-- The numeral 67993. -/
def n67993 : N := succ n67992
/-- The numeral 67994. -/
def n67994 : N := succ n67993
/-- The numeral 67995. -/
def n67995 : N := succ n67994
/-- The numeral 67996. -/
def n67996 : N := succ n67995
/-- The numeral 67997. -/
def n67997 : N := succ n67996
/-- The numeral 67998. -/
def n67998 : N := succ n67997
/-- The numeral 67999. -/
def n67999 : N := succ n67998
/-- The numeral 68000. -/
def n68000 : N := succ n67999
/-- The numeral 68001. -/
def n68001 : N := succ n68000
/-- The numeral 68002. -/
def n68002 : N := succ n68001
/-- The numeral 68003. -/
def n68003 : N := succ n68002
/-- The numeral 68004. -/
def n68004 : N := succ n68003
/-- The numeral 68005. -/
def n68005 : N := succ n68004
/-- The numeral 68006. -/
def n68006 : N := succ n68005
/-- The numeral 68007. -/
def n68007 : N := succ n68006
/-- The numeral 68008. -/
def n68008 : N := succ n68007
/-- The numeral 68009. -/
def n68009 : N := succ n68008
/-- The numeral 68010. -/
def n68010 : N := succ n68009
/-- The numeral 68011. -/
def n68011 : N := succ n68010
/-- The numeral 68012. -/
def n68012 : N := succ n68011
/-- The numeral 68013. -/
def n68013 : N := succ n68012
/-- The numeral 68014. -/
def n68014 : N := succ n68013
/-- The numeral 68015. -/
def n68015 : N := succ n68014
/-- The numeral 68016. -/
def n68016 : N := succ n68015
/-- The numeral 68017. -/
def n68017 : N := succ n68016
/-- The numeral 68018. -/
def n68018 : N := succ n68017
/-- The numeral 68019. -/
def n68019 : N := succ n68018
/-- The numeral 68020. -/
def n68020 : N := succ n68019
/-- The numeral 68021. -/
def n68021 : N := succ n68020
/-- The numeral 68022. -/
def n68022 : N := succ n68021
/-- The numeral 68023. -/
def n68023 : N := succ n68022
/-- The numeral 68024. -/
def n68024 : N := succ n68023
/-- The numeral 68025. -/
def n68025 : N := succ n68024
/-- The numeral 68026. -/
def n68026 : N := succ n68025
/-- The numeral 68027. -/
def n68027 : N := succ n68026
/-- The numeral 68028. -/
def n68028 : N := succ n68027
/-- The numeral 68029. -/
def n68029 : N := succ n68028
/-- The numeral 68030. -/
def n68030 : N := succ n68029
/-- The numeral 68031. -/
def n68031 : N := succ n68030
/-- The numeral 68032. -/
def n68032 : N := succ n68031
/-- The numeral 68033. -/
def n68033 : N := succ n68032
/-- The numeral 68034. -/
def n68034 : N := succ n68033
/-- The numeral 68035. -/
def n68035 : N := succ n68034
/-- The numeral 68036. -/
def n68036 : N := succ n68035
/-- The numeral 68037. -/
def n68037 : N := succ n68036
/-- The numeral 68038. -/
def n68038 : N := succ n68037
/-- The numeral 68039. -/
def n68039 : N := succ n68038
/-- The numeral 68040. -/
def n68040 : N := succ n68039
/-- The numeral 68041. -/
def n68041 : N := succ n68040
/-- The numeral 68042. -/
def n68042 : N := succ n68041
/-- The numeral 68043. -/
def n68043 : N := succ n68042
/-- The numeral 68044. -/
def n68044 : N := succ n68043
/-- The numeral 68045. -/
def n68045 : N := succ n68044
/-- The numeral 68046. -/
def n68046 : N := succ n68045
/-- The numeral 68047. -/
def n68047 : N := succ n68046
/-- The numeral 68048. -/
def n68048 : N := succ n68047
/-- The numeral 68049. -/
def n68049 : N := succ n68048
/-- The numeral 68050. -/
def n68050 : N := succ n68049
/-- The numeral 68051. -/
def n68051 : N := succ n68050
/-- The numeral 68052. -/
def n68052 : N := succ n68051
/-- The numeral 68053. -/
def n68053 : N := succ n68052
/-- The numeral 68054. -/
def n68054 : N := succ n68053
/-- The numeral 68055. -/
def n68055 : N := succ n68054
/-- The numeral 68056. -/
def n68056 : N := succ n68055
/-- The numeral 68057. -/
def n68057 : N := succ n68056
/-- The numeral 68058. -/
def n68058 : N := succ n68057
/-- The numeral 68059. -/
def n68059 : N := succ n68058
/-- The numeral 68060. -/
def n68060 : N := succ n68059
/-- The numeral 68061. -/
def n68061 : N := succ n68060
/-- The numeral 68062. -/
def n68062 : N := succ n68061
/-- The numeral 68063. -/
def n68063 : N := succ n68062
/-- The numeral 68064. -/
def n68064 : N := succ n68063
/-- The numeral 68065. -/
def n68065 : N := succ n68064
/-- The numeral 68066. -/
def n68066 : N := succ n68065
/-- The numeral 68067. -/
def n68067 : N := succ n68066
/-- The numeral 68068. -/
def n68068 : N := succ n68067
/-- The numeral 68069. -/
def n68069 : N := succ n68068
/-- The numeral 68070. -/
def n68070 : N := succ n68069
/-- The numeral 68071. -/
def n68071 : N := succ n68070
/-- The numeral 68072. -/
def n68072 : N := succ n68071
/-- The numeral 68073. -/
def n68073 : N := succ n68072
/-- The numeral 68074. -/
def n68074 : N := succ n68073
/-- The numeral 68075. -/
def n68075 : N := succ n68074
/-- The numeral 68076. -/
def n68076 : N := succ n68075
/-- The numeral 68077. -/
def n68077 : N := succ n68076
/-- The numeral 68078. -/
def n68078 : N := succ n68077
/-- The numeral 68079. -/
def n68079 : N := succ n68078
/-- The numeral 68080. -/
def n68080 : N := succ n68079
/-- The numeral 68081. -/
def n68081 : N := succ n68080
/-- The numeral 68082. -/
def n68082 : N := succ n68081
/-- The numeral 68083. -/
def n68083 : N := succ n68082
/-- The numeral 68084. -/
def n68084 : N := succ n68083
/-- The numeral 68085. -/
def n68085 : N := succ n68084
/-- The numeral 68086. -/
def n68086 : N := succ n68085
/-- The numeral 68087. -/
def n68087 : N := succ n68086
/-- The numeral 68088. -/
def n68088 : N := succ n68087
/-- The numeral 68089. -/
def n68089 : N := succ n68088
/-- The numeral 68090. -/
def n68090 : N := succ n68089
/-- The numeral 68091. -/
def n68091 : N := succ n68090
/-- The numeral 68092. -/
def n68092 : N := succ n68091
/-- The numeral 68093. -/
def n68093 : N := succ n68092
/-- The numeral 68094. -/
def n68094 : N := succ n68093
/-- The numeral 68095. -/
def n68095 : N := succ n68094
/-- The numeral 68096. -/
def n68096 : N := succ n68095
/-- The numeral 68097. -/
def n68097 : N := succ n68096
/-- The numeral 68098. -/
def n68098 : N := succ n68097
/-- The numeral 68099. -/
def n68099 : N := succ n68098
/-- The numeral 68100. -/
def n68100 : N := succ n68099
/-- The numeral 68101. -/
def n68101 : N := succ n68100
/-- The numeral 68102. -/
def n68102 : N := succ n68101
/-- The numeral 68103. -/
def n68103 : N := succ n68102
/-- The numeral 68104. -/
def n68104 : N := succ n68103
/-- The numeral 68105. -/
def n68105 : N := succ n68104
/-- The numeral 68106. -/
def n68106 : N := succ n68105
/-- The numeral 68107. -/
def n68107 : N := succ n68106
/-- The numeral 68108. -/
def n68108 : N := succ n68107
/-- The numeral 68109. -/
def n68109 : N := succ n68108
/-- The numeral 68110. -/
def n68110 : N := succ n68109
/-- The numeral 68111. -/
def n68111 : N := succ n68110
/-- The numeral 68112. -/
def n68112 : N := succ n68111
/-- The numeral 68113. -/
def n68113 : N := succ n68112
/-- The numeral 68114. -/
def n68114 : N := succ n68113
/-- The numeral 68115. -/
def n68115 : N := succ n68114
/-- The numeral 68116. -/
def n68116 : N := succ n68115
/-- The numeral 68117. -/
def n68117 : N := succ n68116
/-- The numeral 68118. -/
def n68118 : N := succ n68117
/-- The numeral 68119. -/
def n68119 : N := succ n68118
/-- The numeral 68120. -/
def n68120 : N := succ n68119
/-- The numeral 68121. -/
def n68121 : N := succ n68120
/-- The numeral 68122. -/
def n68122 : N := succ n68121
/-- The numeral 68123. -/
def n68123 : N := succ n68122
/-- The numeral 68124. -/
def n68124 : N := succ n68123
/-- The numeral 68125. -/
def n68125 : N := succ n68124
/-- The numeral 68126. -/
def n68126 : N := succ n68125
/-- The numeral 68127. -/
def n68127 : N := succ n68126
/-- The numeral 68128. -/
def n68128 : N := succ n68127
/-- The numeral 68129. -/
def n68129 : N := succ n68128
/-- The numeral 68130. -/
def n68130 : N := succ n68129
/-- The numeral 68131. -/
def n68131 : N := succ n68130
/-- The numeral 68132. -/
def n68132 : N := succ n68131
/-- The numeral 68133. -/
def n68133 : N := succ n68132
/-- The numeral 68134. -/
def n68134 : N := succ n68133
/-- The numeral 68135. -/
def n68135 : N := succ n68134
/-- The numeral 68136. -/
def n68136 : N := succ n68135
/-- The numeral 68137. -/
def n68137 : N := succ n68136
/-- The numeral 68138. -/
def n68138 : N := succ n68137
/-- The numeral 68139. -/
def n68139 : N := succ n68138
/-- The numeral 68140. -/
def n68140 : N := succ n68139
/-- The numeral 68141. -/
def n68141 : N := succ n68140
/-- The numeral 68142. -/
def n68142 : N := succ n68141
/-- The numeral 68143. -/
def n68143 : N := succ n68142
/-- The numeral 68144. -/
def n68144 : N := succ n68143
/-- The numeral 68145. -/
def n68145 : N := succ n68144
/-- The numeral 68146. -/
def n68146 : N := succ n68145
/-- The numeral 68147. -/
def n68147 : N := succ n68146
/-- The numeral 68148. -/
def n68148 : N := succ n68147
/-- The numeral 68149. -/
def n68149 : N := succ n68148
/-- The numeral 68150. -/
def n68150 : N := succ n68149
/-- The numeral 68151. -/
def n68151 : N := succ n68150
/-- The numeral 68152. -/
def n68152 : N := succ n68151
/-- The numeral 68153. -/
def n68153 : N := succ n68152
/-- The numeral 68154. -/
def n68154 : N := succ n68153
/-- The numeral 68155. -/
def n68155 : N := succ n68154
/-- The numeral 68156. -/
def n68156 : N := succ n68155
/-- The numeral 68157. -/
def n68157 : N := succ n68156
/-- The numeral 68158. -/
def n68158 : N := succ n68157
/-- The numeral 68159. -/
def n68159 : N := succ n68158
/-- The numeral 68160. -/
def n68160 : N := succ n68159
/-- The numeral 68161. -/
def n68161 : N := succ n68160
/-- The numeral 68162. -/
def n68162 : N := succ n68161
/-- The numeral 68163. -/
def n68163 : N := succ n68162
/-- The numeral 68164. -/
def n68164 : N := succ n68163
/-- The numeral 68165. -/
def n68165 : N := succ n68164
/-- The numeral 68166. -/
def n68166 : N := succ n68165
/-- The numeral 68167. -/
def n68167 : N := succ n68166
/-- The numeral 68168. -/
def n68168 : N := succ n68167
/-- The numeral 68169. -/
def n68169 : N := succ n68168
/-- The numeral 68170. -/
def n68170 : N := succ n68169
/-- The numeral 68171. -/
def n68171 : N := succ n68170
/-- The numeral 68172. -/
def n68172 : N := succ n68171
/-- The numeral 68173. -/
def n68173 : N := succ n68172
/-- The numeral 68174. -/
def n68174 : N := succ n68173
/-- The numeral 68175. -/
def n68175 : N := succ n68174
/-- The numeral 68176. -/
def n68176 : N := succ n68175
/-- The numeral 68177. -/
def n68177 : N := succ n68176
/-- The numeral 68178. -/
def n68178 : N := succ n68177
/-- The numeral 68179. -/
def n68179 : N := succ n68178
/-- The numeral 68180. -/
def n68180 : N := succ n68179
/-- The numeral 68181. -/
def n68181 : N := succ n68180
/-- The numeral 68182. -/
def n68182 : N := succ n68181
/-- The numeral 68183. -/
def n68183 : N := succ n68182
/-- The numeral 68184. -/
def n68184 : N := succ n68183
/-- The numeral 68185. -/
def n68185 : N := succ n68184
/-- The numeral 68186. -/
def n68186 : N := succ n68185
/-- The numeral 68187. -/
def n68187 : N := succ n68186
/-- The numeral 68188. -/
def n68188 : N := succ n68187
/-- The numeral 68189. -/
def n68189 : N := succ n68188
/-- The numeral 68190. -/
def n68190 : N := succ n68189
/-- The numeral 68191. -/
def n68191 : N := succ n68190
/-- The numeral 68192. -/
def n68192 : N := succ n68191
/-- The numeral 68193. -/
def n68193 : N := succ n68192
/-- The numeral 68194. -/
def n68194 : N := succ n68193
/-- The numeral 68195. -/
def n68195 : N := succ n68194
/-- The numeral 68196. -/
def n68196 : N := succ n68195
/-- The numeral 68197. -/
def n68197 : N := succ n68196
/-- The numeral 68198. -/
def n68198 : N := succ n68197
/-- The numeral 68199. -/
def n68199 : N := succ n68198
/-- The numeral 68200. -/
def n68200 : N := succ n68199
/-- The numeral 68201. -/
def n68201 : N := succ n68200
/-- The numeral 68202. -/
def n68202 : N := succ n68201
/-- The numeral 68203. -/
def n68203 : N := succ n68202
/-- The numeral 68204. -/
def n68204 : N := succ n68203
/-- The numeral 68205. -/
def n68205 : N := succ n68204
/-- The numeral 68206. -/
def n68206 : N := succ n68205
/-- The numeral 68207. -/
def n68207 : N := succ n68206
/-- The numeral 68208. -/
def n68208 : N := succ n68207
/-- The numeral 68209. -/
def n68209 : N := succ n68208
/-- The numeral 68210. -/
def n68210 : N := succ n68209
/-- The numeral 68211. -/
def n68211 : N := succ n68210
/-- The numeral 68212. -/
def n68212 : N := succ n68211
/-- The numeral 68213. -/
def n68213 : N := succ n68212
/-- The numeral 68214. -/
def n68214 : N := succ n68213
/-- The numeral 68215. -/
def n68215 : N := succ n68214
/-- The numeral 68216. -/
def n68216 : N := succ n68215
/-- The numeral 68217. -/
def n68217 : N := succ n68216
/-- The numeral 68218. -/
def n68218 : N := succ n68217
/-- The numeral 68219. -/
def n68219 : N := succ n68218
/-- The numeral 68220. -/
def n68220 : N := succ n68219
/-- The numeral 68221. -/
def n68221 : N := succ n68220
/-- The numeral 68222. -/
def n68222 : N := succ n68221
/-- The numeral 68223. -/
def n68223 : N := succ n68222
/-- The numeral 68224. -/
def n68224 : N := succ n68223
/-- The numeral 68225. -/
def n68225 : N := succ n68224
/-- The numeral 68226. -/
def n68226 : N := succ n68225
/-- The numeral 68227. -/
def n68227 : N := succ n68226
/-- The numeral 68228. -/
def n68228 : N := succ n68227
/-- The numeral 68229. -/
def n68229 : N := succ n68228
/-- The numeral 68230. -/
def n68230 : N := succ n68229
/-- The numeral 68231. -/
def n68231 : N := succ n68230
/-- The numeral 68232. -/
def n68232 : N := succ n68231
/-- The numeral 68233. -/
def n68233 : N := succ n68232
/-- The numeral 68234. -/
def n68234 : N := succ n68233
/-- The numeral 68235. -/
def n68235 : N := succ n68234
/-- The numeral 68236. -/
def n68236 : N := succ n68235
/-- The numeral 68237. -/
def n68237 : N := succ n68236
/-- The numeral 68238. -/
def n68238 : N := succ n68237
/-- The numeral 68239. -/
def n68239 : N := succ n68238
/-- The numeral 68240. -/
def n68240 : N := succ n68239
/-- The numeral 68241. -/
def n68241 : N := succ n68240
/-- The numeral 68242. -/
def n68242 : N := succ n68241
/-- The numeral 68243. -/
def n68243 : N := succ n68242
/-- The numeral 68244. -/
def n68244 : N := succ n68243
/-- The numeral 68245. -/
def n68245 : N := succ n68244
/-- The numeral 68246. -/
def n68246 : N := succ n68245
/-- The numeral 68247. -/
def n68247 : N := succ n68246
/-- The numeral 68248. -/
def n68248 : N := succ n68247
/-- The numeral 68249. -/
def n68249 : N := succ n68248
/-- The numeral 68250. -/
def n68250 : N := succ n68249
/-- The numeral 68251. -/
def n68251 : N := succ n68250
/-- The numeral 68252. -/
def n68252 : N := succ n68251
/-- The numeral 68253. -/
def n68253 : N := succ n68252
/-- The numeral 68254. -/
def n68254 : N := succ n68253
/-- The numeral 68255. -/
def n68255 : N := succ n68254
/-- The numeral 68256. -/
def n68256 : N := succ n68255
/-- The numeral 68257. -/
def n68257 : N := succ n68256
/-- The numeral 68258. -/
def n68258 : N := succ n68257
/-- The numeral 68259. -/
def n68259 : N := succ n68258
/-- The numeral 68260. -/
def n68260 : N := succ n68259
/-- The numeral 68261. -/
def n68261 : N := succ n68260
/-- The numeral 68262. -/
def n68262 : N := succ n68261
/-- The numeral 68263. -/
def n68263 : N := succ n68262
/-- The numeral 68264. -/
def n68264 : N := succ n68263
/-- The numeral 68265. -/
def n68265 : N := succ n68264
/-- The numeral 68266. -/
def n68266 : N := succ n68265
/-- The numeral 68267. -/
def n68267 : N := succ n68266
/-- The numeral 68268. -/
def n68268 : N := succ n68267
/-- The numeral 68269. -/
def n68269 : N := succ n68268
/-- The numeral 68270. -/
def n68270 : N := succ n68269
/-- The numeral 68271. -/
def n68271 : N := succ n68270
/-- The numeral 68272. -/
def n68272 : N := succ n68271
/-- The numeral 68273. -/
def n68273 : N := succ n68272
/-- The numeral 68274. -/
def n68274 : N := succ n68273
/-- The numeral 68275. -/
def n68275 : N := succ n68274
/-- The numeral 68276. -/
def n68276 : N := succ n68275
/-- The numeral 68277. -/
def n68277 : N := succ n68276
/-- The numeral 68278. -/
def n68278 : N := succ n68277
/-- The numeral 68279. -/
def n68279 : N := succ n68278
/-- The numeral 68280. -/
def n68280 : N := succ n68279
/-- The numeral 68281. -/
def n68281 : N := succ n68280
/-- The numeral 68282. -/
def n68282 : N := succ n68281
/-- The numeral 68283. -/
def n68283 : N := succ n68282
/-- The numeral 68284. -/
def n68284 : N := succ n68283
/-- The numeral 68285. -/
def n68285 : N := succ n68284
/-- The numeral 68286. -/
def n68286 : N := succ n68285
/-- The numeral 68287. -/
def n68287 : N := succ n68286
/-- The numeral 68288. -/
def n68288 : N := succ n68287
/-- The numeral 68289. -/
def n68289 : N := succ n68288
/-- The numeral 68290. -/
def n68290 : N := succ n68289
/-- The numeral 68291. -/
def n68291 : N := succ n68290
/-- The numeral 68292. -/
def n68292 : N := succ n68291
/-- The numeral 68293. -/
def n68293 : N := succ n68292
/-- The numeral 68294. -/
def n68294 : N := succ n68293
/-- The numeral 68295. -/
def n68295 : N := succ n68294
/-- The numeral 68296. -/
def n68296 : N := succ n68295
/-- The numeral 68297. -/
def n68297 : N := succ n68296
/-- The numeral 68298. -/
def n68298 : N := succ n68297
/-- The numeral 68299. -/
def n68299 : N := succ n68298
/-- The numeral 68300. -/
def n68300 : N := succ n68299
/-- The numeral 68301. -/
def n68301 : N := succ n68300
/-- The numeral 68302. -/
def n68302 : N := succ n68301
/-- The numeral 68303. -/
def n68303 : N := succ n68302
/-- The numeral 68304. -/
def n68304 : N := succ n68303
/-- The numeral 68305. -/
def n68305 : N := succ n68304
/-- The numeral 68306. -/
def n68306 : N := succ n68305
/-- The numeral 68307. -/
def n68307 : N := succ n68306
/-- The numeral 68308. -/
def n68308 : N := succ n68307
/-- The numeral 68309. -/
def n68309 : N := succ n68308
/-- The numeral 68310. -/
def n68310 : N := succ n68309
/-- The numeral 68311. -/
def n68311 : N := succ n68310
/-- The numeral 68312. -/
def n68312 : N := succ n68311
/-- The numeral 68313. -/
def n68313 : N := succ n68312
/-- The numeral 68314. -/
def n68314 : N := succ n68313
/-- The numeral 68315. -/
def n68315 : N := succ n68314
/-- The numeral 68316. -/
def n68316 : N := succ n68315
/-- The numeral 68317. -/
def n68317 : N := succ n68316
/-- The numeral 68318. -/
def n68318 : N := succ n68317
/-- The numeral 68319. -/
def n68319 : N := succ n68318
/-- The numeral 68320. -/
def n68320 : N := succ n68319
/-- The numeral 68321. -/
def n68321 : N := succ n68320
/-- The numeral 68322. -/
def n68322 : N := succ n68321
/-- The numeral 68323. -/
def n68323 : N := succ n68322
/-- The numeral 68324. -/
def n68324 : N := succ n68323
/-- The numeral 68325. -/
def n68325 : N := succ n68324
/-- The numeral 68326. -/
def n68326 : N := succ n68325
/-- The numeral 68327. -/
def n68327 : N := succ n68326
/-- The numeral 68328. -/
def n68328 : N := succ n68327
/-- The numeral 68329. -/
def n68329 : N := succ n68328
/-- The numeral 68330. -/
def n68330 : N := succ n68329
/-- The numeral 68331. -/
def n68331 : N := succ n68330
/-- The numeral 68332. -/
def n68332 : N := succ n68331
/-- The numeral 68333. -/
def n68333 : N := succ n68332
/-- The numeral 68334. -/
def n68334 : N := succ n68333
/-- The numeral 68335. -/
def n68335 : N := succ n68334
/-- The numeral 68336. -/
def n68336 : N := succ n68335
/-- The numeral 68337. -/
def n68337 : N := succ n68336
/-- The numeral 68338. -/
def n68338 : N := succ n68337
/-- The numeral 68339. -/
def n68339 : N := succ n68338
/-- The numeral 68340. -/
def n68340 : N := succ n68339
/-- The numeral 68341. -/
def n68341 : N := succ n68340
/-- The numeral 68342. -/
def n68342 : N := succ n68341
/-- The numeral 68343. -/
def n68343 : N := succ n68342
/-- The numeral 68344. -/
def n68344 : N := succ n68343
/-- The numeral 68345. -/
def n68345 : N := succ n68344
/-- The numeral 68346. -/
def n68346 : N := succ n68345
/-- The numeral 68347. -/
def n68347 : N := succ n68346
/-- The numeral 68348. -/
def n68348 : N := succ n68347
/-- The numeral 68349. -/
def n68349 : N := succ n68348
/-- The numeral 68350. -/
def n68350 : N := succ n68349
/-- The numeral 68351. -/
def n68351 : N := succ n68350
/-- The numeral 68352. -/
def n68352 : N := succ n68351
/-- The numeral 68353. -/
def n68353 : N := succ n68352
/-- The numeral 68354. -/
def n68354 : N := succ n68353
/-- The numeral 68355. -/
def n68355 : N := succ n68354
/-- The numeral 68356. -/
def n68356 : N := succ n68355
/-- The numeral 68357. -/
def n68357 : N := succ n68356
/-- The numeral 68358. -/
def n68358 : N := succ n68357
/-- The numeral 68359. -/
def n68359 : N := succ n68358
/-- The numeral 68360. -/
def n68360 : N := succ n68359
/-- The numeral 68361. -/
def n68361 : N := succ n68360
/-- The numeral 68362. -/
def n68362 : N := succ n68361
/-- The numeral 68363. -/
def n68363 : N := succ n68362
/-- The numeral 68364. -/
def n68364 : N := succ n68363
/-- The numeral 68365. -/
def n68365 : N := succ n68364
/-- The numeral 68366. -/
def n68366 : N := succ n68365
/-- The numeral 68367. -/
def n68367 : N := succ n68366
/-- The numeral 68368. -/
def n68368 : N := succ n68367
/-- The numeral 68369. -/
def n68369 : N := succ n68368
/-- The numeral 68370. -/
def n68370 : N := succ n68369
/-- The numeral 68371. -/
def n68371 : N := succ n68370
/-- The numeral 68372. -/
def n68372 : N := succ n68371
/-- The numeral 68373. -/
def n68373 : N := succ n68372
/-- The numeral 68374. -/
def n68374 : N := succ n68373
/-- The numeral 68375. -/
def n68375 : N := succ n68374
/-- The numeral 68376. -/
def n68376 : N := succ n68375
/-- The numeral 68377. -/
def n68377 : N := succ n68376
/-- The numeral 68378. -/
def n68378 : N := succ n68377
/-- The numeral 68379. -/
def n68379 : N := succ n68378
/-- The numeral 68380. -/
def n68380 : N := succ n68379
/-- The numeral 68381. -/
def n68381 : N := succ n68380
/-- The numeral 68382. -/
def n68382 : N := succ n68381
/-- The numeral 68383. -/
def n68383 : N := succ n68382
/-- The numeral 68384. -/
def n68384 : N := succ n68383
/-- The numeral 68385. -/
def n68385 : N := succ n68384
/-- The numeral 68386. -/
def n68386 : N := succ n68385
/-- The numeral 68387. -/
def n68387 : N := succ n68386
/-- The numeral 68388. -/
def n68388 : N := succ n68387
/-- The numeral 68389. -/
def n68389 : N := succ n68388
/-- The numeral 68390. -/
def n68390 : N := succ n68389
/-- The numeral 68391. -/
def n68391 : N := succ n68390
/-- The numeral 68392. -/
def n68392 : N := succ n68391
/-- The numeral 68393. -/
def n68393 : N := succ n68392
/-- The numeral 68394. -/
def n68394 : N := succ n68393
/-- The numeral 68395. -/
def n68395 : N := succ n68394
/-- The numeral 68396. -/
def n68396 : N := succ n68395
/-- The numeral 68397. -/
def n68397 : N := succ n68396
/-- The numeral 68398. -/
def n68398 : N := succ n68397
/-- The numeral 68399. -/
def n68399 : N := succ n68398
/-- The numeral 68400. -/
def n68400 : N := succ n68399
/-- The numeral 68401. -/
def n68401 : N := succ n68400
/-- The numeral 68402. -/
def n68402 : N := succ n68401
/-- The numeral 68403. -/
def n68403 : N := succ n68402
/-- The numeral 68404. -/
def n68404 : N := succ n68403
/-- The numeral 68405. -/
def n68405 : N := succ n68404
/-- The numeral 68406. -/
def n68406 : N := succ n68405
/-- The numeral 68407. -/
def n68407 : N := succ n68406
/-- The numeral 68408. -/
def n68408 : N := succ n68407
/-- The numeral 68409. -/
def n68409 : N := succ n68408
/-- The numeral 68410. -/
def n68410 : N := succ n68409
/-- The numeral 68411. -/
def n68411 : N := succ n68410
/-- The numeral 68412. -/
def n68412 : N := succ n68411
/-- The numeral 68413. -/
def n68413 : N := succ n68412
/-- The numeral 68414. -/
def n68414 : N := succ n68413
/-- The numeral 68415. -/
def n68415 : N := succ n68414
/-- The numeral 68416. -/
def n68416 : N := succ n68415
/-- The numeral 68417. -/
def n68417 : N := succ n68416
/-- The numeral 68418. -/
def n68418 : N := succ n68417
/-- The numeral 68419. -/
def n68419 : N := succ n68418
/-- The numeral 68420. -/
def n68420 : N := succ n68419
/-- The numeral 68421. -/
def n68421 : N := succ n68420
/-- The numeral 68422. -/
def n68422 : N := succ n68421
/-- The numeral 68423. -/
def n68423 : N := succ n68422
/-- The numeral 68424. -/
def n68424 : N := succ n68423
/-- The numeral 68425. -/
def n68425 : N := succ n68424
/-- The numeral 68426. -/
def n68426 : N := succ n68425
/-- The numeral 68427. -/
def n68427 : N := succ n68426
/-- The numeral 68428. -/
def n68428 : N := succ n68427
/-- The numeral 68429. -/
def n68429 : N := succ n68428
/-- The numeral 68430. -/
def n68430 : N := succ n68429
/-- The numeral 68431. -/
def n68431 : N := succ n68430
/-- The numeral 68432. -/
def n68432 : N := succ n68431
/-- The numeral 68433. -/
def n68433 : N := succ n68432
/-- The numeral 68434. -/
def n68434 : N := succ n68433
/-- The numeral 68435. -/
def n68435 : N := succ n68434
/-- The numeral 68436. -/
def n68436 : N := succ n68435
/-- The numeral 68437. -/
def n68437 : N := succ n68436
/-- The numeral 68438. -/
def n68438 : N := succ n68437
/-- The numeral 68439. -/
def n68439 : N := succ n68438
/-- The numeral 68440. -/
def n68440 : N := succ n68439
/-- The numeral 68441. -/
def n68441 : N := succ n68440
/-- The numeral 68442. -/
def n68442 : N := succ n68441
/-- The numeral 68443. -/
def n68443 : N := succ n68442
/-- The numeral 68444. -/
def n68444 : N := succ n68443
/-- The numeral 68445. -/
def n68445 : N := succ n68444
/-- The numeral 68446. -/
def n68446 : N := succ n68445
/-- The numeral 68447. -/
def n68447 : N := succ n68446
/-- The numeral 68448. -/
def n68448 : N := succ n68447
/-- The numeral 68449. -/
def n68449 : N := succ n68448
/-- The numeral 68450. -/
def n68450 : N := succ n68449
/-- The numeral 68451. -/
def n68451 : N := succ n68450
/-- The numeral 68452. -/
def n68452 : N := succ n68451
/-- The numeral 68453. -/
def n68453 : N := succ n68452
/-- The numeral 68454. -/
def n68454 : N := succ n68453
/-- The numeral 68455. -/
def n68455 : N := succ n68454
/-- The numeral 68456. -/
def n68456 : N := succ n68455
/-- The numeral 68457. -/
def n68457 : N := succ n68456
/-- The numeral 68458. -/
def n68458 : N := succ n68457
/-- The numeral 68459. -/
def n68459 : N := succ n68458
/-- The numeral 68460. -/
def n68460 : N := succ n68459
/-- The numeral 68461. -/
def n68461 : N := succ n68460
/-- The numeral 68462. -/
def n68462 : N := succ n68461
/-- The numeral 68463. -/
def n68463 : N := succ n68462
/-- The numeral 68464. -/
def n68464 : N := succ n68463
/-- The numeral 68465. -/
def n68465 : N := succ n68464
/-- The numeral 68466. -/
def n68466 : N := succ n68465
/-- The numeral 68467. -/
def n68467 : N := succ n68466
/-- The numeral 68468. -/
def n68468 : N := succ n68467
/-- The numeral 68469. -/
def n68469 : N := succ n68468
/-- The numeral 68470. -/
def n68470 : N := succ n68469
/-- The numeral 68471. -/
def n68471 : N := succ n68470
/-- The numeral 68472. -/
def n68472 : N := succ n68471
/-- The numeral 68473. -/
def n68473 : N := succ n68472
/-- The numeral 68474. -/
def n68474 : N := succ n68473
/-- The numeral 68475. -/
def n68475 : N := succ n68474
/-- The numeral 68476. -/
def n68476 : N := succ n68475
/-- The numeral 68477. -/
def n68477 : N := succ n68476
/-- The numeral 68478. -/
def n68478 : N := succ n68477
/-- The numeral 68479. -/
def n68479 : N := succ n68478
/-- The numeral 68480. -/
def n68480 : N := succ n68479
/-- The numeral 68481. -/
def n68481 : N := succ n68480
/-- The numeral 68482. -/
def n68482 : N := succ n68481
/-- The numeral 68483. -/
def n68483 : N := succ n68482
/-- The numeral 68484. -/
def n68484 : N := succ n68483
/-- The numeral 68485. -/
def n68485 : N := succ n68484
/-- The numeral 68486. -/
def n68486 : N := succ n68485
/-- The numeral 68487. -/
def n68487 : N := succ n68486
/-- The numeral 68488. -/
def n68488 : N := succ n68487
/-- The numeral 68489. -/
def n68489 : N := succ n68488
/-- The numeral 68490. -/
def n68490 : N := succ n68489
/-- The numeral 68491. -/
def n68491 : N := succ n68490
/-- The numeral 68492. -/
def n68492 : N := succ n68491
/-- The numeral 68493. -/
def n68493 : N := succ n68492
/-- The numeral 68494. -/
def n68494 : N := succ n68493
/-- The numeral 68495. -/
def n68495 : N := succ n68494
/-- The numeral 68496. -/
def n68496 : N := succ n68495
/-- The numeral 68497. -/
def n68497 : N := succ n68496
/-- The numeral 68498. -/
def n68498 : N := succ n68497
/-- The numeral 68499. -/
def n68499 : N := succ n68498
/-- The numeral 68500. -/
def n68500 : N := succ n68499
/-- The numeral 68501. -/
def n68501 : N := succ n68500
/-- The numeral 68502. -/
def n68502 : N := succ n68501
/-- The numeral 68503. -/
def n68503 : N := succ n68502
/-- The numeral 68504. -/
def n68504 : N := succ n68503
/-- The numeral 68505. -/
def n68505 : N := succ n68504
/-- The numeral 68506. -/
def n68506 : N := succ n68505
/-- The numeral 68507. -/
def n68507 : N := succ n68506
/-- The numeral 68508. -/
def n68508 : N := succ n68507
/-- The numeral 68509. -/
def n68509 : N := succ n68508
/-- The numeral 68510. -/
def n68510 : N := succ n68509
/-- The numeral 68511. -/
def n68511 : N := succ n68510
/-- The numeral 68512. -/
def n68512 : N := succ n68511
/-- The numeral 68513. -/
def n68513 : N := succ n68512
/-- The numeral 68514. -/
def n68514 : N := succ n68513
/-- The numeral 68515. -/
def n68515 : N := succ n68514
/-- The numeral 68516. -/
def n68516 : N := succ n68515
/-- The numeral 68517. -/
def n68517 : N := succ n68516
/-- The numeral 68518. -/
def n68518 : N := succ n68517
/-- The numeral 68519. -/
def n68519 : N := succ n68518
/-- The numeral 68520. -/
def n68520 : N := succ n68519
/-- The numeral 68521. -/
def n68521 : N := succ n68520
/-- The numeral 68522. -/
def n68522 : N := succ n68521
/-- The numeral 68523. -/
def n68523 : N := succ n68522
/-- The numeral 68524. -/
def n68524 : N := succ n68523
/-- The numeral 68525. -/
def n68525 : N := succ n68524
/-- The numeral 68526. -/
def n68526 : N := succ n68525
/-- The numeral 68527. -/
def n68527 : N := succ n68526
/-- The numeral 68528. -/
def n68528 : N := succ n68527
/-- The numeral 68529. -/
def n68529 : N := succ n68528
/-- The numeral 68530. -/
def n68530 : N := succ n68529
/-- The numeral 68531. -/
def n68531 : N := succ n68530
/-- The numeral 68532. -/
def n68532 : N := succ n68531
/-- The numeral 68533. -/
def n68533 : N := succ n68532
/-- The numeral 68534. -/
def n68534 : N := succ n68533
/-- The numeral 68535. -/
def n68535 : N := succ n68534
/-- The numeral 68536. -/
def n68536 : N := succ n68535
/-- The numeral 68537. -/
def n68537 : N := succ n68536
/-- The numeral 68538. -/
def n68538 : N := succ n68537
/-- The numeral 68539. -/
def n68539 : N := succ n68538
/-- The numeral 68540. -/
def n68540 : N := succ n68539
/-- The numeral 68541. -/
def n68541 : N := succ n68540
/-- The numeral 68542. -/
def n68542 : N := succ n68541
/-- The numeral 68543. -/
def n68543 : N := succ n68542
/-- The numeral 68544. -/
def n68544 : N := succ n68543
/-- The numeral 68545. -/
def n68545 : N := succ n68544
/-- The numeral 68546. -/
def n68546 : N := succ n68545
/-- The numeral 68547. -/
def n68547 : N := succ n68546
/-- The numeral 68548. -/
def n68548 : N := succ n68547
/-- The numeral 68549. -/
def n68549 : N := succ n68548
/-- The numeral 68550. -/
def n68550 : N := succ n68549
/-- The numeral 68551. -/
def n68551 : N := succ n68550
/-- The numeral 68552. -/
def n68552 : N := succ n68551
/-- The numeral 68553. -/
def n68553 : N := succ n68552
/-- The numeral 68554. -/
def n68554 : N := succ n68553
/-- The numeral 68555. -/
def n68555 : N := succ n68554
/-- The numeral 68556. -/
def n68556 : N := succ n68555
/-- The numeral 68557. -/
def n68557 : N := succ n68556
/-- The numeral 68558. -/
def n68558 : N := succ n68557
/-- The numeral 68559. -/
def n68559 : N := succ n68558
/-- The numeral 68560. -/
def n68560 : N := succ n68559
/-- The numeral 68561. -/
def n68561 : N := succ n68560
/-- The numeral 68562. -/
def n68562 : N := succ n68561
/-- The numeral 68563. -/
def n68563 : N := succ n68562
/-- The numeral 68564. -/
def n68564 : N := succ n68563
/-- The numeral 68565. -/
def n68565 : N := succ n68564
/-- The numeral 68566. -/
def n68566 : N := succ n68565
/-- The numeral 68567. -/
def n68567 : N := succ n68566
/-- The numeral 68568. -/
def n68568 : N := succ n68567
/-- The numeral 68569. -/
def n68569 : N := succ n68568
/-- The numeral 68570. -/
def n68570 : N := succ n68569
/-- The numeral 68571. -/
def n68571 : N := succ n68570
/-- The numeral 68572. -/
def n68572 : N := succ n68571
/-- The numeral 68573. -/
def n68573 : N := succ n68572
/-- The numeral 68574. -/
def n68574 : N := succ n68573
/-- The numeral 68575. -/
def n68575 : N := succ n68574
/-- The numeral 68576. -/
def n68576 : N := succ n68575
/-- The numeral 68577. -/
def n68577 : N := succ n68576
/-- The numeral 68578. -/
def n68578 : N := succ n68577
/-- The numeral 68579. -/
def n68579 : N := succ n68578
/-- The numeral 68580. -/
def n68580 : N := succ n68579
/-- The numeral 68581. -/
def n68581 : N := succ n68580
/-- The numeral 68582. -/
def n68582 : N := succ n68581
/-- The numeral 68583. -/
def n68583 : N := succ n68582
/-- The numeral 68584. -/
def n68584 : N := succ n68583
/-- The numeral 68585. -/
def n68585 : N := succ n68584
/-- The numeral 68586. -/
def n68586 : N := succ n68585
/-- The numeral 68587. -/
def n68587 : N := succ n68586
/-- The numeral 68588. -/
def n68588 : N := succ n68587
/-- The numeral 68589. -/
def n68589 : N := succ n68588
/-- The numeral 68590. -/
def n68590 : N := succ n68589
/-- The numeral 68591. -/
def n68591 : N := succ n68590
/-- The numeral 68592. -/
def n68592 : N := succ n68591
/-- The numeral 68593. -/
def n68593 : N := succ n68592
/-- The numeral 68594. -/
def n68594 : N := succ n68593
/-- The numeral 68595. -/
def n68595 : N := succ n68594
/-- The numeral 68596. -/
def n68596 : N := succ n68595
/-- The numeral 68597. -/
def n68597 : N := succ n68596
/-- The numeral 68598. -/
def n68598 : N := succ n68597
/-- The numeral 68599. -/
def n68599 : N := succ n68598
/-- The numeral 68600. -/
def n68600 : N := succ n68599
/-- The numeral 68601. -/
def n68601 : N := succ n68600
/-- The numeral 68602. -/
def n68602 : N := succ n68601
/-- The numeral 68603. -/
def n68603 : N := succ n68602
/-- The numeral 68604. -/
def n68604 : N := succ n68603
/-- The numeral 68605. -/
def n68605 : N := succ n68604
/-- The numeral 68606. -/
def n68606 : N := succ n68605
/-- The numeral 68607. -/
def n68607 : N := succ n68606
/-- The numeral 68608. -/
def n68608 : N := succ n68607
/-- The numeral 68609. -/
def n68609 : N := succ n68608
/-- The numeral 68610. -/
def n68610 : N := succ n68609
/-- The numeral 68611. -/
def n68611 : N := succ n68610
/-- The numeral 68612. -/
def n68612 : N := succ n68611
/-- The numeral 68613. -/
def n68613 : N := succ n68612
/-- The numeral 68614. -/
def n68614 : N := succ n68613
/-- The numeral 68615. -/
def n68615 : N := succ n68614
/-- The numeral 68616. -/
def n68616 : N := succ n68615
/-- The numeral 68617. -/
def n68617 : N := succ n68616
/-- The numeral 68618. -/
def n68618 : N := succ n68617
/-- The numeral 68619. -/
def n68619 : N := succ n68618
/-- The numeral 68620. -/
def n68620 : N := succ n68619
/-- The numeral 68621. -/
def n68621 : N := succ n68620
/-- The numeral 68622. -/
def n68622 : N := succ n68621
/-- The numeral 68623. -/
def n68623 : N := succ n68622
/-- The numeral 68624. -/
def n68624 : N := succ n68623
/-- The numeral 68625. -/
def n68625 : N := succ n68624
/-- The numeral 68626. -/
def n68626 : N := succ n68625
/-- The numeral 68627. -/
def n68627 : N := succ n68626
/-- The numeral 68628. -/
def n68628 : N := succ n68627
/-- The numeral 68629. -/
def n68629 : N := succ n68628
/-- The numeral 68630. -/
def n68630 : N := succ n68629
/-- The numeral 68631. -/
def n68631 : N := succ n68630
/-- The numeral 68632. -/
def n68632 : N := succ n68631
/-- The numeral 68633. -/
def n68633 : N := succ n68632
/-- The numeral 68634. -/
def n68634 : N := succ n68633
/-- The numeral 68635. -/
def n68635 : N := succ n68634
/-- The numeral 68636. -/
def n68636 : N := succ n68635
/-- The numeral 68637. -/
def n68637 : N := succ n68636
/-- The numeral 68638. -/
def n68638 : N := succ n68637
/-- The numeral 68639. -/
def n68639 : N := succ n68638
/-- The numeral 68640. -/
def n68640 : N := succ n68639
/-- The numeral 68641. -/
def n68641 : N := succ n68640
/-- The numeral 68642. -/
def n68642 : N := succ n68641
/-- The numeral 68643. -/
def n68643 : N := succ n68642
/-- The numeral 68644. -/
def n68644 : N := succ n68643
/-- The numeral 68645. -/
def n68645 : N := succ n68644
/-- The numeral 68646. -/
def n68646 : N := succ n68645
/-- The numeral 68647. -/
def n68647 : N := succ n68646
/-- The numeral 68648. -/
def n68648 : N := succ n68647
/-- The numeral 68649. -/
def n68649 : N := succ n68648
/-- The numeral 68650. -/
def n68650 : N := succ n68649
/-- The numeral 68651. -/
def n68651 : N := succ n68650
/-- The numeral 68652. -/
def n68652 : N := succ n68651
/-- The numeral 68653. -/
def n68653 : N := succ n68652
/-- The numeral 68654. -/
def n68654 : N := succ n68653
/-- The numeral 68655. -/
def n68655 : N := succ n68654
/-- The numeral 68656. -/
def n68656 : N := succ n68655
/-- The numeral 68657. -/
def n68657 : N := succ n68656
/-- The numeral 68658. -/
def n68658 : N := succ n68657
/-- The numeral 68659. -/
def n68659 : N := succ n68658
/-- The numeral 68660. -/
def n68660 : N := succ n68659
/-- The numeral 68661. -/
def n68661 : N := succ n68660
/-- The numeral 68662. -/
def n68662 : N := succ n68661
/-- The numeral 68663. -/
def n68663 : N := succ n68662
/-- The numeral 68664. -/
def n68664 : N := succ n68663
/-- The numeral 68665. -/
def n68665 : N := succ n68664
/-- The numeral 68666. -/
def n68666 : N := succ n68665
/-- The numeral 68667. -/
def n68667 : N := succ n68666
/-- The numeral 68668. -/
def n68668 : N := succ n68667
/-- The numeral 68669. -/
def n68669 : N := succ n68668
/-- The numeral 68670. -/
def n68670 : N := succ n68669
/-- The numeral 68671. -/
def n68671 : N := succ n68670
/-- The numeral 68672. -/
def n68672 : N := succ n68671
/-- The numeral 68673. -/
def n68673 : N := succ n68672
/-- The numeral 68674. -/
def n68674 : N := succ n68673
/-- The numeral 68675. -/
def n68675 : N := succ n68674
/-- The numeral 68676. -/
def n68676 : N := succ n68675
/-- The numeral 68677. -/
def n68677 : N := succ n68676
/-- The numeral 68678. -/
def n68678 : N := succ n68677
/-- The numeral 68679. -/
def n68679 : N := succ n68678
/-- The numeral 68680. -/
def n68680 : N := succ n68679
/-- The numeral 68681. -/
def n68681 : N := succ n68680
/-- The numeral 68682. -/
def n68682 : N := succ n68681
/-- The numeral 68683. -/
def n68683 : N := succ n68682
/-- The numeral 68684. -/
def n68684 : N := succ n68683
/-- The numeral 68685. -/
def n68685 : N := succ n68684
/-- The numeral 68686. -/
def n68686 : N := succ n68685
/-- The numeral 68687. -/
def n68687 : N := succ n68686
/-- The numeral 68688. -/
def n68688 : N := succ n68687
/-- The numeral 68689. -/
def n68689 : N := succ n68688
/-- The numeral 68690. -/
def n68690 : N := succ n68689
/-- The numeral 68691. -/
def n68691 : N := succ n68690
/-- The numeral 68692. -/
def n68692 : N := succ n68691
/-- The numeral 68693. -/
def n68693 : N := succ n68692
/-- The numeral 68694. -/
def n68694 : N := succ n68693
/-- The numeral 68695. -/
def n68695 : N := succ n68694
/-- The numeral 68696. -/
def n68696 : N := succ n68695
/-- The numeral 68697. -/
def n68697 : N := succ n68696
/-- The numeral 68698. -/
def n68698 : N := succ n68697
/-- The numeral 68699. -/
def n68699 : N := succ n68698
/-- The numeral 68700. -/
def n68700 : N := succ n68699
/-- The numeral 68701. -/
def n68701 : N := succ n68700
/-- The numeral 68702. -/
def n68702 : N := succ n68701
/-- The numeral 68703. -/
def n68703 : N := succ n68702
/-- The numeral 68704. -/
def n68704 : N := succ n68703
/-- The numeral 68705. -/
def n68705 : N := succ n68704
/-- The numeral 68706. -/
def n68706 : N := succ n68705
/-- The numeral 68707. -/
def n68707 : N := succ n68706
/-- The numeral 68708. -/
def n68708 : N := succ n68707
/-- The numeral 68709. -/
def n68709 : N := succ n68708
/-- The numeral 68710. -/
def n68710 : N := succ n68709
/-- The numeral 68711. -/
def n68711 : N := succ n68710
/-- The numeral 68712. -/
def n68712 : N := succ n68711
/-- The numeral 68713. -/
def n68713 : N := succ n68712
/-- The numeral 68714. -/
def n68714 : N := succ n68713
/-- The numeral 68715. -/
def n68715 : N := succ n68714
/-- The numeral 68716. -/
def n68716 : N := succ n68715
/-- The numeral 68717. -/
def n68717 : N := succ n68716
/-- The numeral 68718. -/
def n68718 : N := succ n68717
/-- The numeral 68719. -/
def n68719 : N := succ n68718
/-- The numeral 68720. -/
def n68720 : N := succ n68719
/-- The numeral 68721. -/
def n68721 : N := succ n68720
/-- The numeral 68722. -/
def n68722 : N := succ n68721
/-- The numeral 68723. -/
def n68723 : N := succ n68722
/-- The numeral 68724. -/
def n68724 : N := succ n68723
/-- The numeral 68725. -/
def n68725 : N := succ n68724
/-- The numeral 68726. -/
def n68726 : N := succ n68725
/-- The numeral 68727. -/
def n68727 : N := succ n68726
/-- The numeral 68728. -/
def n68728 : N := succ n68727
/-- The numeral 68729. -/
def n68729 : N := succ n68728
/-- The numeral 68730. -/
def n68730 : N := succ n68729
/-- The numeral 68731. -/
def n68731 : N := succ n68730
/-- The numeral 68732. -/
def n68732 : N := succ n68731
/-- The numeral 68733. -/
def n68733 : N := succ n68732
/-- The numeral 68734. -/
def n68734 : N := succ n68733
/-- The numeral 68735. -/
def n68735 : N := succ n68734
/-- The numeral 68736. -/
def n68736 : N := succ n68735
/-- The numeral 68737. -/
def n68737 : N := succ n68736
/-- The numeral 68738. -/
def n68738 : N := succ n68737
/-- The numeral 68739. -/
def n68739 : N := succ n68738
/-- The numeral 68740. -/
def n68740 : N := succ n68739
/-- The numeral 68741. -/
def n68741 : N := succ n68740
/-- The numeral 68742. -/
def n68742 : N := succ n68741
/-- The numeral 68743. -/
def n68743 : N := succ n68742
/-- The numeral 68744. -/
def n68744 : N := succ n68743
/-- The numeral 68745. -/
def n68745 : N := succ n68744
/-- The numeral 68746. -/
def n68746 : N := succ n68745
/-- The numeral 68747. -/
def n68747 : N := succ n68746
/-- The numeral 68748. -/
def n68748 : N := succ n68747
/-- The numeral 68749. -/
def n68749 : N := succ n68748
/-- The numeral 68750. -/
def n68750 : N := succ n68749
/-- The numeral 68751. -/
def n68751 : N := succ n68750
/-- The numeral 68752. -/
def n68752 : N := succ n68751
/-- The numeral 68753. -/
def n68753 : N := succ n68752
/-- The numeral 68754. -/
def n68754 : N := succ n68753
/-- The numeral 68755. -/
def n68755 : N := succ n68754
/-- The numeral 68756. -/
def n68756 : N := succ n68755
/-- The numeral 68757. -/
def n68757 : N := succ n68756
/-- The numeral 68758. -/
def n68758 : N := succ n68757
/-- The numeral 68759. -/
def n68759 : N := succ n68758
/-- The numeral 68760. -/
def n68760 : N := succ n68759
/-- The numeral 68761. -/
def n68761 : N := succ n68760
/-- The numeral 68762. -/
def n68762 : N := succ n68761
/-- The numeral 68763. -/
def n68763 : N := succ n68762
/-- The numeral 68764. -/
def n68764 : N := succ n68763
/-- The numeral 68765. -/
def n68765 : N := succ n68764
/-- The numeral 68766. -/
def n68766 : N := succ n68765
/-- The numeral 68767. -/
def n68767 : N := succ n68766
/-- The numeral 68768. -/
def n68768 : N := succ n68767
/-- The numeral 68769. -/
def n68769 : N := succ n68768
/-- The numeral 68770. -/
def n68770 : N := succ n68769
/-- The numeral 68771. -/
def n68771 : N := succ n68770
/-- The numeral 68772. -/
def n68772 : N := succ n68771
/-- The numeral 68773. -/
def n68773 : N := succ n68772
/-- The numeral 68774. -/
def n68774 : N := succ n68773
/-- The numeral 68775. -/
def n68775 : N := succ n68774
/-- The numeral 68776. -/
def n68776 : N := succ n68775
/-- The numeral 68777. -/
def n68777 : N := succ n68776
/-- The numeral 68778. -/
def n68778 : N := succ n68777
/-- The numeral 68779. -/
def n68779 : N := succ n68778
/-- The numeral 68780. -/
def n68780 : N := succ n68779
/-- The numeral 68781. -/
def n68781 : N := succ n68780
/-- The numeral 68782. -/
def n68782 : N := succ n68781
/-- The numeral 68783. -/
def n68783 : N := succ n68782
/-- The numeral 68784. -/
def n68784 : N := succ n68783
/-- The numeral 68785. -/
def n68785 : N := succ n68784
/-- The numeral 68786. -/
def n68786 : N := succ n68785
/-- The numeral 68787. -/
def n68787 : N := succ n68786
/-- The numeral 68788. -/
def n68788 : N := succ n68787
/-- The numeral 68789. -/
def n68789 : N := succ n68788
/-- The numeral 68790. -/
def n68790 : N := succ n68789
/-- The numeral 68791. -/
def n68791 : N := succ n68790
/-- The numeral 68792. -/
def n68792 : N := succ n68791
/-- The numeral 68793. -/
def n68793 : N := succ n68792
/-- The numeral 68794. -/
def n68794 : N := succ n68793
/-- The numeral 68795. -/
def n68795 : N := succ n68794
/-- The numeral 68796. -/
def n68796 : N := succ n68795
/-- The numeral 68797. -/
def n68797 : N := succ n68796
/-- The numeral 68798. -/
def n68798 : N := succ n68797
/-- The numeral 68799. -/
def n68799 : N := succ n68798
/-- The numeral 68800. -/
def n68800 : N := succ n68799
/-- The numeral 68801. -/
def n68801 : N := succ n68800
/-- The numeral 68802. -/
def n68802 : N := succ n68801
/-- The numeral 68803. -/
def n68803 : N := succ n68802
/-- The numeral 68804. -/
def n68804 : N := succ n68803
/-- The numeral 68805. -/
def n68805 : N := succ n68804
/-- The numeral 68806. -/
def n68806 : N := succ n68805
/-- The numeral 68807. -/
def n68807 : N := succ n68806
/-- The numeral 68808. -/
def n68808 : N := succ n68807
/-- The numeral 68809. -/
def n68809 : N := succ n68808
/-- The numeral 68810. -/
def n68810 : N := succ n68809
/-- The numeral 68811. -/
def n68811 : N := succ n68810
/-- The numeral 68812. -/
def n68812 : N := succ n68811
/-- The numeral 68813. -/
def n68813 : N := succ n68812
/-- The numeral 68814. -/
def n68814 : N := succ n68813
/-- The numeral 68815. -/
def n68815 : N := succ n68814
/-- The numeral 68816. -/
def n68816 : N := succ n68815
/-- The numeral 68817. -/
def n68817 : N := succ n68816
/-- The numeral 68818. -/
def n68818 : N := succ n68817
/-- The numeral 68819. -/
def n68819 : N := succ n68818
/-- The numeral 68820. -/
def n68820 : N := succ n68819
/-- The numeral 68821. -/
def n68821 : N := succ n68820
/-- The numeral 68822. -/
def n68822 : N := succ n68821
/-- The numeral 68823. -/
def n68823 : N := succ n68822
/-- The numeral 68824. -/
def n68824 : N := succ n68823
/-- The numeral 68825. -/
def n68825 : N := succ n68824
/-- The numeral 68826. -/
def n68826 : N := succ n68825
/-- The numeral 68827. -/
def n68827 : N := succ n68826
/-- The numeral 68828. -/
def n68828 : N := succ n68827
/-- The numeral 68829. -/
def n68829 : N := succ n68828
/-- The numeral 68830. -/
def n68830 : N := succ n68829
/-- The numeral 68831. -/
def n68831 : N := succ n68830
/-- The numeral 68832. -/
def n68832 : N := succ n68831
/-- The numeral 68833. -/
def n68833 : N := succ n68832
/-- The numeral 68834. -/
def n68834 : N := succ n68833
/-- The numeral 68835. -/
def n68835 : N := succ n68834
/-- The numeral 68836. -/
def n68836 : N := succ n68835
/-- The numeral 68837. -/
def n68837 : N := succ n68836
/-- The numeral 68838. -/
def n68838 : N := succ n68837
/-- The numeral 68839. -/
def n68839 : N := succ n68838
/-- The numeral 68840. -/
def n68840 : N := succ n68839
/-- The numeral 68841. -/
def n68841 : N := succ n68840
/-- The numeral 68842. -/
def n68842 : N := succ n68841
/-- The numeral 68843. -/
def n68843 : N := succ n68842
/-- The numeral 68844. -/
def n68844 : N := succ n68843
/-- The numeral 68845. -/
def n68845 : N := succ n68844
/-- The numeral 68846. -/
def n68846 : N := succ n68845
/-- The numeral 68847. -/
def n68847 : N := succ n68846
/-- The numeral 68848. -/
def n68848 : N := succ n68847
/-- The numeral 68849. -/
def n68849 : N := succ n68848
/-- The numeral 68850. -/
def n68850 : N := succ n68849
/-- The numeral 68851. -/
def n68851 : N := succ n68850
/-- The numeral 68852. -/
def n68852 : N := succ n68851
/-- The numeral 68853. -/
def n68853 : N := succ n68852
/-- The numeral 68854. -/
def n68854 : N := succ n68853
/-- The numeral 68855. -/
def n68855 : N := succ n68854
/-- The numeral 68856. -/
def n68856 : N := succ n68855
/-- The numeral 68857. -/
def n68857 : N := succ n68856
/-- The numeral 68858. -/
def n68858 : N := succ n68857
/-- The numeral 68859. -/
def n68859 : N := succ n68858
/-- The numeral 68860. -/
def n68860 : N := succ n68859
/-- The numeral 68861. -/
def n68861 : N := succ n68860
/-- The numeral 68862. -/
def n68862 : N := succ n68861
/-- The numeral 68863. -/
def n68863 : N := succ n68862
/-- The numeral 68864. -/
def n68864 : N := succ n68863
/-- The numeral 68865. -/
def n68865 : N := succ n68864
/-- The numeral 68866. -/
def n68866 : N := succ n68865
/-- The numeral 68867. -/
def n68867 : N := succ n68866
/-- The numeral 68868. -/
def n68868 : N := succ n68867
/-- The numeral 68869. -/
def n68869 : N := succ n68868
/-- The numeral 68870. -/
def n68870 : N := succ n68869
/-- The numeral 68871. -/
def n68871 : N := succ n68870
/-- The numeral 68872. -/
def n68872 : N := succ n68871
/-- The numeral 68873. -/
def n68873 : N := succ n68872
/-- The numeral 68874. -/
def n68874 : N := succ n68873
/-- The numeral 68875. -/
def n68875 : N := succ n68874
/-- The numeral 68876. -/
def n68876 : N := succ n68875
/-- The numeral 68877. -/
def n68877 : N := succ n68876
/-- The numeral 68878. -/
def n68878 : N := succ n68877
/-- The numeral 68879. -/
def n68879 : N := succ n68878
/-- The numeral 68880. -/
def n68880 : N := succ n68879
/-- The numeral 68881. -/
def n68881 : N := succ n68880
/-- The numeral 68882. -/
def n68882 : N := succ n68881
/-- The numeral 68883. -/
def n68883 : N := succ n68882
/-- The numeral 68884. -/
def n68884 : N := succ n68883
/-- The numeral 68885. -/
def n68885 : N := succ n68884
/-- The numeral 68886. -/
def n68886 : N := succ n68885
/-- The numeral 68887. -/
def n68887 : N := succ n68886
/-- The numeral 68888. -/
def n68888 : N := succ n68887
/-- The numeral 68889. -/
def n68889 : N := succ n68888
/-- The numeral 68890. -/
def n68890 : N := succ n68889
/-- The numeral 68891. -/
def n68891 : N := succ n68890
/-- The numeral 68892. -/
def n68892 : N := succ n68891
/-- The numeral 68893. -/
def n68893 : N := succ n68892
/-- The numeral 68894. -/
def n68894 : N := succ n68893
/-- The numeral 68895. -/
def n68895 : N := succ n68894
/-- The numeral 68896. -/
def n68896 : N := succ n68895
/-- The numeral 68897. -/
def n68897 : N := succ n68896
/-- The numeral 68898. -/
def n68898 : N := succ n68897
/-- The numeral 68899. -/
def n68899 : N := succ n68898
/-- The numeral 68900. -/
def n68900 : N := succ n68899
/-- The numeral 68901. -/
def n68901 : N := succ n68900
/-- The numeral 68902. -/
def n68902 : N := succ n68901
/-- The numeral 68903. -/
def n68903 : N := succ n68902
/-- The numeral 68904. -/
def n68904 : N := succ n68903
/-- The numeral 68905. -/
def n68905 : N := succ n68904
/-- The numeral 68906. -/
def n68906 : N := succ n68905
/-- The numeral 68907. -/
def n68907 : N := succ n68906
/-- The numeral 68908. -/
def n68908 : N := succ n68907
/-- The numeral 68909. -/
def n68909 : N := succ n68908
/-- The numeral 68910. -/
def n68910 : N := succ n68909
/-- The numeral 68911. -/
def n68911 : N := succ n68910
/-- The numeral 68912. -/
def n68912 : N := succ n68911
/-- The numeral 68913. -/
def n68913 : N := succ n68912
/-- The numeral 68914. -/
def n68914 : N := succ n68913
/-- The numeral 68915. -/
def n68915 : N := succ n68914
/-- The numeral 68916. -/
def n68916 : N := succ n68915
/-- The numeral 68917. -/
def n68917 : N := succ n68916
/-- The numeral 68918. -/
def n68918 : N := succ n68917
/-- The numeral 68919. -/
def n68919 : N := succ n68918
/-- The numeral 68920. -/
def n68920 : N := succ n68919
/-- The numeral 68921. -/
def n68921 : N := succ n68920
/-- The numeral 68922. -/
def n68922 : N := succ n68921
/-- The numeral 68923. -/
def n68923 : N := succ n68922
/-- The numeral 68924. -/
def n68924 : N := succ n68923
/-- The numeral 68925. -/
def n68925 : N := succ n68924
/-- The numeral 68926. -/
def n68926 : N := succ n68925
/-- The numeral 68927. -/
def n68927 : N := succ n68926
/-- The numeral 68928. -/
def n68928 : N := succ n68927
/-- The numeral 68929. -/
def n68929 : N := succ n68928
/-- The numeral 68930. -/
def n68930 : N := succ n68929
/-- The numeral 68931. -/
def n68931 : N := succ n68930
/-- The numeral 68932. -/
def n68932 : N := succ n68931
/-- The numeral 68933. -/
def n68933 : N := succ n68932
/-- The numeral 68934. -/
def n68934 : N := succ n68933
/-- The numeral 68935. -/
def n68935 : N := succ n68934
/-- The numeral 68936. -/
def n68936 : N := succ n68935
/-- The numeral 68937. -/
def n68937 : N := succ n68936
/-- The numeral 68938. -/
def n68938 : N := succ n68937
/-- The numeral 68939. -/
def n68939 : N := succ n68938
/-- The numeral 68940. -/
def n68940 : N := succ n68939
/-- The numeral 68941. -/
def n68941 : N := succ n68940
/-- The numeral 68942. -/
def n68942 : N := succ n68941
/-- The numeral 68943. -/
def n68943 : N := succ n68942
/-- The numeral 68944. -/
def n68944 : N := succ n68943
/-- The numeral 68945. -/
def n68945 : N := succ n68944
/-- The numeral 68946. -/
def n68946 : N := succ n68945
/-- The numeral 68947. -/
def n68947 : N := succ n68946
/-- The numeral 68948. -/
def n68948 : N := succ n68947
/-- The numeral 68949. -/
def n68949 : N := succ n68948
/-- The numeral 68950. -/
def n68950 : N := succ n68949
/-- The numeral 68951. -/
def n68951 : N := succ n68950
/-- The numeral 68952. -/
def n68952 : N := succ n68951
/-- The numeral 68953. -/
def n68953 : N := succ n68952
/-- The numeral 68954. -/
def n68954 : N := succ n68953
/-- The numeral 68955. -/
def n68955 : N := succ n68954
/-- The numeral 68956. -/
def n68956 : N := succ n68955
/-- The numeral 68957. -/
def n68957 : N := succ n68956
/-- The numeral 68958. -/
def n68958 : N := succ n68957
/-- The numeral 68959. -/
def n68959 : N := succ n68958
/-- The numeral 68960. -/
def n68960 : N := succ n68959
/-- The numeral 68961. -/
def n68961 : N := succ n68960
/-- The numeral 68962. -/
def n68962 : N := succ n68961
/-- The numeral 68963. -/
def n68963 : N := succ n68962
/-- The numeral 68964. -/
def n68964 : N := succ n68963
/-- The numeral 68965. -/
def n68965 : N := succ n68964
/-- The numeral 68966. -/
def n68966 : N := succ n68965
/-- The numeral 68967. -/
def n68967 : N := succ n68966
/-- The numeral 68968. -/
def n68968 : N := succ n68967
/-- The numeral 68969. -/
def n68969 : N := succ n68968
/-- The numeral 68970. -/
def n68970 : N := succ n68969
/-- The numeral 68971. -/
def n68971 : N := succ n68970
/-- The numeral 68972. -/
def n68972 : N := succ n68971
/-- The numeral 68973. -/
def n68973 : N := succ n68972
/-- The numeral 68974. -/
def n68974 : N := succ n68973
/-- The numeral 68975. -/
def n68975 : N := succ n68974
/-- The numeral 68976. -/
def n68976 : N := succ n68975
/-- The numeral 68977. -/
def n68977 : N := succ n68976
/-- The numeral 68978. -/
def n68978 : N := succ n68977
/-- The numeral 68979. -/
def n68979 : N := succ n68978
/-- The numeral 68980. -/
def n68980 : N := succ n68979
/-- The numeral 68981. -/
def n68981 : N := succ n68980
/-- The numeral 68982. -/
def n68982 : N := succ n68981
/-- The numeral 68983. -/
def n68983 : N := succ n68982
/-- The numeral 68984. -/
def n68984 : N := succ n68983
/-- The numeral 68985. -/
def n68985 : N := succ n68984
/-- The numeral 68986. -/
def n68986 : N := succ n68985
/-- The numeral 68987. -/
def n68987 : N := succ n68986
/-- The numeral 68988. -/
def n68988 : N := succ n68987
/-- The numeral 68989. -/
def n68989 : N := succ n68988
/-- The numeral 68990. -/
def n68990 : N := succ n68989
/-- The numeral 68991. -/
def n68991 : N := succ n68990
/-- The numeral 68992. -/
def n68992 : N := succ n68991
/-- The numeral 68993. -/
def n68993 : N := succ n68992
/-- The numeral 68994. -/
def n68994 : N := succ n68993
/-- The numeral 68995. -/
def n68995 : N := succ n68994
/-- The numeral 68996. -/
def n68996 : N := succ n68995
/-- The numeral 68997. -/
def n68997 : N := succ n68996
/-- The numeral 68998. -/
def n68998 : N := succ n68997
/-- The numeral 68999. -/
def n68999 : N := succ n68998
/-- The numeral 69000. -/
def n69000 : N := succ n68999
/-- The numeral 69001. -/
def n69001 : N := succ n69000
/-- The numeral 69002. -/
def n69002 : N := succ n69001
/-- The numeral 69003. -/
def n69003 : N := succ n69002
/-- The numeral 69004. -/
def n69004 : N := succ n69003
/-- The numeral 69005. -/
def n69005 : N := succ n69004
/-- The numeral 69006. -/
def n69006 : N := succ n69005
/-- The numeral 69007. -/
def n69007 : N := succ n69006
/-- The numeral 69008. -/
def n69008 : N := succ n69007
/-- The numeral 69009. -/
def n69009 : N := succ n69008
/-- The numeral 69010. -/
def n69010 : N := succ n69009
/-- The numeral 69011. -/
def n69011 : N := succ n69010
/-- The numeral 69012. -/
def n69012 : N := succ n69011
/-- The numeral 69013. -/
def n69013 : N := succ n69012
/-- The numeral 69014. -/
def n69014 : N := succ n69013
/-- The numeral 69015. -/
def n69015 : N := succ n69014
/-- The numeral 69016. -/
def n69016 : N := succ n69015
/-- The numeral 69017. -/
def n69017 : N := succ n69016
/-- The numeral 69018. -/
def n69018 : N := succ n69017
/-- The numeral 69019. -/
def n69019 : N := succ n69018
/-- The numeral 69020. -/
def n69020 : N := succ n69019
/-- The numeral 69021. -/
def n69021 : N := succ n69020
/-- The numeral 69022. -/
def n69022 : N := succ n69021
/-- The numeral 69023. -/
def n69023 : N := succ n69022
/-- The numeral 69024. -/
def n69024 : N := succ n69023
/-- The numeral 69025. -/
def n69025 : N := succ n69024
/-- The numeral 69026. -/
def n69026 : N := succ n69025
/-- The numeral 69027. -/
def n69027 : N := succ n69026
/-- The numeral 69028. -/
def n69028 : N := succ n69027
/-- The numeral 69029. -/
def n69029 : N := succ n69028
/-- The numeral 69030. -/
def n69030 : N := succ n69029
/-- The numeral 69031. -/
def n69031 : N := succ n69030
/-- The numeral 69032. -/
def n69032 : N := succ n69031
/-- The numeral 69033. -/
def n69033 : N := succ n69032
/-- The numeral 69034. -/
def n69034 : N := succ n69033
/-- The numeral 69035. -/
def n69035 : N := succ n69034
/-- The numeral 69036. -/
def n69036 : N := succ n69035
/-- The numeral 69037. -/
def n69037 : N := succ n69036
/-- The numeral 69038. -/
def n69038 : N := succ n69037
/-- The numeral 69039. -/
def n69039 : N := succ n69038
/-- The numeral 69040. -/
def n69040 : N := succ n69039
/-- The numeral 69041. -/
def n69041 : N := succ n69040
/-- The numeral 69042. -/
def n69042 : N := succ n69041
/-- The numeral 69043. -/
def n69043 : N := succ n69042
/-- The numeral 69044. -/
def n69044 : N := succ n69043
/-- The numeral 69045. -/
def n69045 : N := succ n69044
/-- The numeral 69046. -/
def n69046 : N := succ n69045
/-- The numeral 69047. -/
def n69047 : N := succ n69046
/-- The numeral 69048. -/
def n69048 : N := succ n69047
/-- The numeral 69049. -/
def n69049 : N := succ n69048
/-- The numeral 69050. -/
def n69050 : N := succ n69049
/-- The numeral 69051. -/
def n69051 : N := succ n69050
/-- The numeral 69052. -/
def n69052 : N := succ n69051
/-- The numeral 69053. -/
def n69053 : N := succ n69052
/-- The numeral 69054. -/
def n69054 : N := succ n69053
/-- The numeral 69055. -/
def n69055 : N := succ n69054
/-- The numeral 69056. -/
def n69056 : N := succ n69055
/-- The numeral 69057. -/
def n69057 : N := succ n69056
/-- The numeral 69058. -/
def n69058 : N := succ n69057
/-- The numeral 69059. -/
def n69059 : N := succ n69058
/-- The numeral 69060. -/
def n69060 : N := succ n69059
/-- The numeral 69061. -/
def n69061 : N := succ n69060
/-- The numeral 69062. -/
def n69062 : N := succ n69061
/-- The numeral 69063. -/
def n69063 : N := succ n69062
/-- The numeral 69064. -/
def n69064 : N := succ n69063
/-- The numeral 69065. -/
def n69065 : N := succ n69064
/-- The numeral 69066. -/
def n69066 : N := succ n69065
/-- The numeral 69067. -/
def n69067 : N := succ n69066
/-- The numeral 69068. -/
def n69068 : N := succ n69067
/-- The numeral 69069. -/
def n69069 : N := succ n69068
/-- The numeral 69070. -/
def n69070 : N := succ n69069
/-- The numeral 69071. -/
def n69071 : N := succ n69070
/-- The numeral 69072. -/
def n69072 : N := succ n69071
/-- The numeral 69073. -/
def n69073 : N := succ n69072
/-- The numeral 69074. -/
def n69074 : N := succ n69073
/-- The numeral 69075. -/
def n69075 : N := succ n69074
/-- The numeral 69076. -/
def n69076 : N := succ n69075
/-- The numeral 69077. -/
def n69077 : N := succ n69076
/-- The numeral 69078. -/
def n69078 : N := succ n69077
/-- The numeral 69079. -/
def n69079 : N := succ n69078
/-- The numeral 69080. -/
def n69080 : N := succ n69079
/-- The numeral 69081. -/
def n69081 : N := succ n69080
/-- The numeral 69082. -/
def n69082 : N := succ n69081
/-- The numeral 69083. -/
def n69083 : N := succ n69082
/-- The numeral 69084. -/
def n69084 : N := succ n69083
/-- The numeral 69085. -/
def n69085 : N := succ n69084
/-- The numeral 69086. -/
def n69086 : N := succ n69085
/-- The numeral 69087. -/
def n69087 : N := succ n69086
/-- The numeral 69088. -/
def n69088 : N := succ n69087
/-- The numeral 69089. -/
def n69089 : N := succ n69088
/-- The numeral 69090. -/
def n69090 : N := succ n69089
/-- The numeral 69091. -/
def n69091 : N := succ n69090
/-- The numeral 69092. -/
def n69092 : N := succ n69091
/-- The numeral 69093. -/
def n69093 : N := succ n69092
/-- The numeral 69094. -/
def n69094 : N := succ n69093
/-- The numeral 69095. -/
def n69095 : N := succ n69094
/-- The numeral 69096. -/
def n69096 : N := succ n69095
/-- The numeral 69097. -/
def n69097 : N := succ n69096
/-- The numeral 69098. -/
def n69098 : N := succ n69097
/-- The numeral 69099. -/
def n69099 : N := succ n69098
/-- The numeral 69100. -/
def n69100 : N := succ n69099
/-- The numeral 69101. -/
def n69101 : N := succ n69100
/-- The numeral 69102. -/
def n69102 : N := succ n69101
/-- The numeral 69103. -/
def n69103 : N := succ n69102
/-- The numeral 69104. -/
def n69104 : N := succ n69103
/-- The numeral 69105. -/
def n69105 : N := succ n69104
/-- The numeral 69106. -/
def n69106 : N := succ n69105
/-- The numeral 69107. -/
def n69107 : N := succ n69106
/-- The numeral 69108. -/
def n69108 : N := succ n69107
/-- The numeral 69109. -/
def n69109 : N := succ n69108
/-- The numeral 69110. -/
def n69110 : N := succ n69109
/-- The numeral 69111. -/
def n69111 : N := succ n69110
/-- The numeral 69112. -/
def n69112 : N := succ n69111
/-- The numeral 69113. -/
def n69113 : N := succ n69112
/-- The numeral 69114. -/
def n69114 : N := succ n69113
/-- The numeral 69115. -/
def n69115 : N := succ n69114
/-- The numeral 69116. -/
def n69116 : N := succ n69115
/-- The numeral 69117. -/
def n69117 : N := succ n69116
/-- The numeral 69118. -/
def n69118 : N := succ n69117
/-- The numeral 69119. -/
def n69119 : N := succ n69118
/-- The numeral 69120. -/
def n69120 : N := succ n69119
/-- The numeral 69121. -/
def n69121 : N := succ n69120
/-- The numeral 69122. -/
def n69122 : N := succ n69121
/-- The numeral 69123. -/
def n69123 : N := succ n69122
/-- The numeral 69124. -/
def n69124 : N := succ n69123
/-- The numeral 69125. -/
def n69125 : N := succ n69124
/-- The numeral 69126. -/
def n69126 : N := succ n69125
/-- The numeral 69127. -/
def n69127 : N := succ n69126
/-- The numeral 69128. -/
def n69128 : N := succ n69127
/-- The numeral 69129. -/
def n69129 : N := succ n69128
/-- The numeral 69130. -/
def n69130 : N := succ n69129
/-- The numeral 69131. -/
def n69131 : N := succ n69130
/-- The numeral 69132. -/
def n69132 : N := succ n69131
/-- The numeral 69133. -/
def n69133 : N := succ n69132
/-- The numeral 69134. -/
def n69134 : N := succ n69133
/-- The numeral 69135. -/
def n69135 : N := succ n69134
/-- The numeral 69136. -/
def n69136 : N := succ n69135
/-- The numeral 69137. -/
def n69137 : N := succ n69136
/-- The numeral 69138. -/
def n69138 : N := succ n69137
/-- The numeral 69139. -/
def n69139 : N := succ n69138
/-- The numeral 69140. -/
def n69140 : N := succ n69139
/-- The numeral 69141. -/
def n69141 : N := succ n69140
/-- The numeral 69142. -/
def n69142 : N := succ n69141
/-- The numeral 69143. -/
def n69143 : N := succ n69142
/-- The numeral 69144. -/
def n69144 : N := succ n69143
/-- The numeral 69145. -/
def n69145 : N := succ n69144
/-- The numeral 69146. -/
def n69146 : N := succ n69145
/-- The numeral 69147. -/
def n69147 : N := succ n69146
/-- The numeral 69148. -/
def n69148 : N := succ n69147
/-- The numeral 69149. -/
def n69149 : N := succ n69148
/-- The numeral 69150. -/
def n69150 : N := succ n69149
/-- The numeral 69151. -/
def n69151 : N := succ n69150
/-- The numeral 69152. -/
def n69152 : N := succ n69151
/-- The numeral 69153. -/
def n69153 : N := succ n69152
/-- The numeral 69154. -/
def n69154 : N := succ n69153
/-- The numeral 69155. -/
def n69155 : N := succ n69154
/-- The numeral 69156. -/
def n69156 : N := succ n69155
/-- The numeral 69157. -/
def n69157 : N := succ n69156
/-- The numeral 69158. -/
def n69158 : N := succ n69157
/-- The numeral 69159. -/
def n69159 : N := succ n69158
/-- The numeral 69160. -/
def n69160 : N := succ n69159
/-- The numeral 69161. -/
def n69161 : N := succ n69160
/-- The numeral 69162. -/
def n69162 : N := succ n69161
/-- The numeral 69163. -/
def n69163 : N := succ n69162
/-- The numeral 69164. -/
def n69164 : N := succ n69163
/-- The numeral 69165. -/
def n69165 : N := succ n69164
/-- The numeral 69166. -/
def n69166 : N := succ n69165
/-- The numeral 69167. -/
def n69167 : N := succ n69166
/-- The numeral 69168. -/
def n69168 : N := succ n69167
/-- The numeral 69169. -/
def n69169 : N := succ n69168
/-- The numeral 69170. -/
def n69170 : N := succ n69169
/-- The numeral 69171. -/
def n69171 : N := succ n69170
/-- The numeral 69172. -/
def n69172 : N := succ n69171
/-- The numeral 69173. -/
def n69173 : N := succ n69172
/-- The numeral 69174. -/
def n69174 : N := succ n69173
/-- The numeral 69175. -/
def n69175 : N := succ n69174
/-- The numeral 69176. -/
def n69176 : N := succ n69175
/-- The numeral 69177. -/
def n69177 : N := succ n69176
/-- The numeral 69178. -/
def n69178 : N := succ n69177
/-- The numeral 69179. -/
def n69179 : N := succ n69178
/-- The numeral 69180. -/
def n69180 : N := succ n69179
/-- The numeral 69181. -/
def n69181 : N := succ n69180
/-- The numeral 69182. -/
def n69182 : N := succ n69181
/-- The numeral 69183. -/
def n69183 : N := succ n69182
/-- The numeral 69184. -/
def n69184 : N := succ n69183
/-- The numeral 69185. -/
def n69185 : N := succ n69184
/-- The numeral 69186. -/
def n69186 : N := succ n69185
/-- The numeral 69187. -/
def n69187 : N := succ n69186
/-- The numeral 69188. -/
def n69188 : N := succ n69187
/-- The numeral 69189. -/
def n69189 : N := succ n69188
/-- The numeral 69190. -/
def n69190 : N := succ n69189
/-- The numeral 69191. -/
def n69191 : N := succ n69190
/-- The numeral 69192. -/
def n69192 : N := succ n69191
/-- The numeral 69193. -/
def n69193 : N := succ n69192
/-- The numeral 69194. -/
def n69194 : N := succ n69193
/-- The numeral 69195. -/
def n69195 : N := succ n69194
/-- The numeral 69196. -/
def n69196 : N := succ n69195
/-- The numeral 69197. -/
def n69197 : N := succ n69196
/-- The numeral 69198. -/
def n69198 : N := succ n69197
/-- The numeral 69199. -/
def n69199 : N := succ n69198
/-- The numeral 69200. -/
def n69200 : N := succ n69199
/-- The numeral 69201. -/
def n69201 : N := succ n69200
/-- The numeral 69202. -/
def n69202 : N := succ n69201
/-- The numeral 69203. -/
def n69203 : N := succ n69202
/-- The numeral 69204. -/
def n69204 : N := succ n69203
/-- The numeral 69205. -/
def n69205 : N := succ n69204
/-- The numeral 69206. -/
def n69206 : N := succ n69205
/-- The numeral 69207. -/
def n69207 : N := succ n69206
/-- The numeral 69208. -/
def n69208 : N := succ n69207
/-- The numeral 69209. -/
def n69209 : N := succ n69208
/-- The numeral 69210. -/
def n69210 : N := succ n69209
/-- The numeral 69211. -/
def n69211 : N := succ n69210
/-- The numeral 69212. -/
def n69212 : N := succ n69211
/-- The numeral 69213. -/
def n69213 : N := succ n69212
/-- The numeral 69214. -/
def n69214 : N := succ n69213
/-- The numeral 69215. -/
def n69215 : N := succ n69214
/-- The numeral 69216. -/
def n69216 : N := succ n69215
/-- The numeral 69217. -/
def n69217 : N := succ n69216
/-- The numeral 69218. -/
def n69218 : N := succ n69217
/-- The numeral 69219. -/
def n69219 : N := succ n69218
/-- The numeral 69220. -/
def n69220 : N := succ n69219
/-- The numeral 69221. -/
def n69221 : N := succ n69220
/-- The numeral 69222. -/
def n69222 : N := succ n69221
/-- The numeral 69223. -/
def n69223 : N := succ n69222
/-- The numeral 69224. -/
def n69224 : N := succ n69223
/-- The numeral 69225. -/
def n69225 : N := succ n69224
/-- The numeral 69226. -/
def n69226 : N := succ n69225
/-- The numeral 69227. -/
def n69227 : N := succ n69226
/-- The numeral 69228. -/
def n69228 : N := succ n69227
/-- The numeral 69229. -/
def n69229 : N := succ n69228
/-- The numeral 69230. -/
def n69230 : N := succ n69229
/-- The numeral 69231. -/
def n69231 : N := succ n69230
/-- The numeral 69232. -/
def n69232 : N := succ n69231
/-- The numeral 69233. -/
def n69233 : N := succ n69232
/-- The numeral 69234. -/
def n69234 : N := succ n69233
/-- The numeral 69235. -/
def n69235 : N := succ n69234
/-- The numeral 69236. -/
def n69236 : N := succ n69235
/-- The numeral 69237. -/
def n69237 : N := succ n69236
/-- The numeral 69238. -/
def n69238 : N := succ n69237
/-- The numeral 69239. -/
def n69239 : N := succ n69238
/-- The numeral 69240. -/
def n69240 : N := succ n69239
/-- The numeral 69241. -/
def n69241 : N := succ n69240
/-- The numeral 69242. -/
def n69242 : N := succ n69241
/-- The numeral 69243. -/
def n69243 : N := succ n69242
/-- The numeral 69244. -/
def n69244 : N := succ n69243
/-- The numeral 69245. -/
def n69245 : N := succ n69244
/-- The numeral 69246. -/
def n69246 : N := succ n69245
/-- The numeral 69247. -/
def n69247 : N := succ n69246
/-- The numeral 69248. -/
def n69248 : N := succ n69247
/-- The numeral 69249. -/
def n69249 : N := succ n69248
/-- The numeral 69250. -/
def n69250 : N := succ n69249
/-- The numeral 69251. -/
def n69251 : N := succ n69250
/-- The numeral 69252. -/
def n69252 : N := succ n69251
/-- The numeral 69253. -/
def n69253 : N := succ n69252
/-- The numeral 69254. -/
def n69254 : N := succ n69253
/-- The numeral 69255. -/
def n69255 : N := succ n69254
/-- The numeral 69256. -/
def n69256 : N := succ n69255
/-- The numeral 69257. -/
def n69257 : N := succ n69256
/-- The numeral 69258. -/
def n69258 : N := succ n69257
/-- The numeral 69259. -/
def n69259 : N := succ n69258
/-- The numeral 69260. -/
def n69260 : N := succ n69259
/-- The numeral 69261. -/
def n69261 : N := succ n69260
/-- The numeral 69262. -/
def n69262 : N := succ n69261
/-- The numeral 69263. -/
def n69263 : N := succ n69262
/-- The numeral 69264. -/
def n69264 : N := succ n69263
/-- The numeral 69265. -/
def n69265 : N := succ n69264
/-- The numeral 69266. -/
def n69266 : N := succ n69265
/-- The numeral 69267. -/
def n69267 : N := succ n69266
/-- The numeral 69268. -/
def n69268 : N := succ n69267
/-- The numeral 69269. -/
def n69269 : N := succ n69268
/-- The numeral 69270. -/
def n69270 : N := succ n69269
/-- The numeral 69271. -/
def n69271 : N := succ n69270
/-- The numeral 69272. -/
def n69272 : N := succ n69271
/-- The numeral 69273. -/
def n69273 : N := succ n69272
/-- The numeral 69274. -/
def n69274 : N := succ n69273
/-- The numeral 69275. -/
def n69275 : N := succ n69274
/-- The numeral 69276. -/
def n69276 : N := succ n69275
/-- The numeral 69277. -/
def n69277 : N := succ n69276
/-- The numeral 69278. -/
def n69278 : N := succ n69277
/-- The numeral 69279. -/
def n69279 : N := succ n69278
/-- The numeral 69280. -/
def n69280 : N := succ n69279
/-- The numeral 69281. -/
def n69281 : N := succ n69280
/-- The numeral 69282. -/
def n69282 : N := succ n69281
/-- The numeral 69283. -/
def n69283 : N := succ n69282
/-- The numeral 69284. -/
def n69284 : N := succ n69283
/-- The numeral 69285. -/
def n69285 : N := succ n69284
/-- The numeral 69286. -/
def n69286 : N := succ n69285
/-- The numeral 69287. -/
def n69287 : N := succ n69286
/-- The numeral 69288. -/
def n69288 : N := succ n69287
/-- The numeral 69289. -/
def n69289 : N := succ n69288
/-- The numeral 69290. -/
def n69290 : N := succ n69289
/-- The numeral 69291. -/
def n69291 : N := succ n69290
/-- The numeral 69292. -/
def n69292 : N := succ n69291
/-- The numeral 69293. -/
def n69293 : N := succ n69292
/-- The numeral 69294. -/
def n69294 : N := succ n69293
/-- The numeral 69295. -/
def n69295 : N := succ n69294
/-- The numeral 69296. -/
def n69296 : N := succ n69295
/-- The numeral 69297. -/
def n69297 : N := succ n69296
/-- The numeral 69298. -/
def n69298 : N := succ n69297
/-- The numeral 69299. -/
def n69299 : N := succ n69298
/-- The numeral 69300. -/
def n69300 : N := succ n69299
/-- The numeral 69301. -/
def n69301 : N := succ n69300
/-- The numeral 69302. -/
def n69302 : N := succ n69301
/-- The numeral 69303. -/
def n69303 : N := succ n69302
/-- The numeral 69304. -/
def n69304 : N := succ n69303
/-- The numeral 69305. -/
def n69305 : N := succ n69304
/-- The numeral 69306. -/
def n69306 : N := succ n69305
/-- The numeral 69307. -/
def n69307 : N := succ n69306
/-- The numeral 69308. -/
def n69308 : N := succ n69307
/-- The numeral 69309. -/
def n69309 : N := succ n69308
/-- The numeral 69310. -/
def n69310 : N := succ n69309
/-- The numeral 69311. -/
def n69311 : N := succ n69310
/-- The numeral 69312. -/
def n69312 : N := succ n69311
/-- The numeral 69313. -/
def n69313 : N := succ n69312
/-- The numeral 69314. -/
def n69314 : N := succ n69313
/-- The numeral 69315. -/
def n69315 : N := succ n69314
/-- The numeral 69316. -/
def n69316 : N := succ n69315
/-- The numeral 69317. -/
def n69317 : N := succ n69316
/-- The numeral 69318. -/
def n69318 : N := succ n69317
/-- The numeral 69319. -/
def n69319 : N := succ n69318
/-- The numeral 69320. -/
def n69320 : N := succ n69319
/-- The numeral 69321. -/
def n69321 : N := succ n69320
/-- The numeral 69322. -/
def n69322 : N := succ n69321
/-- The numeral 69323. -/
def n69323 : N := succ n69322
/-- The numeral 69324. -/
def n69324 : N := succ n69323
/-- The numeral 69325. -/
def n69325 : N := succ n69324
/-- The numeral 69326. -/
def n69326 : N := succ n69325
/-- The numeral 69327. -/
def n69327 : N := succ n69326
/-- The numeral 69328. -/
def n69328 : N := succ n69327
/-- The numeral 69329. -/
def n69329 : N := succ n69328
/-- The numeral 69330. -/
def n69330 : N := succ n69329
/-- The numeral 69331. -/
def n69331 : N := succ n69330
/-- The numeral 69332. -/
def n69332 : N := succ n69331
/-- The numeral 69333. -/
def n69333 : N := succ n69332
/-- The numeral 69334. -/
def n69334 : N := succ n69333
/-- The numeral 69335. -/
def n69335 : N := succ n69334
/-- The numeral 69336. -/
def n69336 : N := succ n69335
/-- The numeral 69337. -/
def n69337 : N := succ n69336
/-- The numeral 69338. -/
def n69338 : N := succ n69337
/-- The numeral 69339. -/
def n69339 : N := succ n69338
/-- The numeral 69340. -/
def n69340 : N := succ n69339
/-- The numeral 69341. -/
def n69341 : N := succ n69340
/-- The numeral 69342. -/
def n69342 : N := succ n69341
/-- The numeral 69343. -/
def n69343 : N := succ n69342
/-- The numeral 69344. -/
def n69344 : N := succ n69343
/-- The numeral 69345. -/
def n69345 : N := succ n69344
/-- The numeral 69346. -/
def n69346 : N := succ n69345
/-- The numeral 69347. -/
def n69347 : N := succ n69346
/-- The numeral 69348. -/
def n69348 : N := succ n69347
/-- The numeral 69349. -/
def n69349 : N := succ n69348
/-- The numeral 69350. -/
def n69350 : N := succ n69349
/-- The numeral 69351. -/
def n69351 : N := succ n69350
/-- The numeral 69352. -/
def n69352 : N := succ n69351
/-- The numeral 69353. -/
def n69353 : N := succ n69352
/-- The numeral 69354. -/
def n69354 : N := succ n69353
/-- The numeral 69355. -/
def n69355 : N := succ n69354
/-- The numeral 69356. -/
def n69356 : N := succ n69355
/-- The numeral 69357. -/
def n69357 : N := succ n69356
/-- The numeral 69358. -/
def n69358 : N := succ n69357
/-- The numeral 69359. -/
def n69359 : N := succ n69358
/-- The numeral 69360. -/
def n69360 : N := succ n69359
/-- The numeral 69361. -/
def n69361 : N := succ n69360
/-- The numeral 69362. -/
def n69362 : N := succ n69361
/-- The numeral 69363. -/
def n69363 : N := succ n69362
/-- The numeral 69364. -/
def n69364 : N := succ n69363
/-- The numeral 69365. -/
def n69365 : N := succ n69364
/-- The numeral 69366. -/
def n69366 : N := succ n69365
/-- The numeral 69367. -/
def n69367 : N := succ n69366
/-- The numeral 69368. -/
def n69368 : N := succ n69367
/-- The numeral 69369. -/
def n69369 : N := succ n69368
/-- The numeral 69370. -/
def n69370 : N := succ n69369
/-- The numeral 69371. -/
def n69371 : N := succ n69370
/-- The numeral 69372. -/
def n69372 : N := succ n69371
/-- The numeral 69373. -/
def n69373 : N := succ n69372
/-- The numeral 69374. -/
def n69374 : N := succ n69373
/-- The numeral 69375. -/
def n69375 : N := succ n69374
/-- The numeral 69376. -/
def n69376 : N := succ n69375
/-- The numeral 69377. -/
def n69377 : N := succ n69376
/-- The numeral 69378. -/
def n69378 : N := succ n69377
/-- The numeral 69379. -/
def n69379 : N := succ n69378
/-- The numeral 69380. -/
def n69380 : N := succ n69379
/-- The numeral 69381. -/
def n69381 : N := succ n69380
/-- The numeral 69382. -/
def n69382 : N := succ n69381
/-- The numeral 69383. -/
def n69383 : N := succ n69382
/-- The numeral 69384. -/
def n69384 : N := succ n69383
/-- The numeral 69385. -/
def n69385 : N := succ n69384
/-- The numeral 69386. -/
def n69386 : N := succ n69385
/-- The numeral 69387. -/
def n69387 : N := succ n69386
/-- The numeral 69388. -/
def n69388 : N := succ n69387
/-- The numeral 69389. -/
def n69389 : N := succ n69388
/-- The numeral 69390. -/
def n69390 : N := succ n69389
/-- The numeral 69391. -/
def n69391 : N := succ n69390
/-- The numeral 69392. -/
def n69392 : N := succ n69391
/-- The numeral 69393. -/
def n69393 : N := succ n69392
/-- The numeral 69394. -/
def n69394 : N := succ n69393
/-- The numeral 69395. -/
def n69395 : N := succ n69394
/-- The numeral 69396. -/
def n69396 : N := succ n69395
/-- The numeral 69397. -/
def n69397 : N := succ n69396
/-- The numeral 69398. -/
def n69398 : N := succ n69397
/-- The numeral 69399. -/
def n69399 : N := succ n69398
/-- The numeral 69400. -/
def n69400 : N := succ n69399
/-- The numeral 69401. -/
def n69401 : N := succ n69400
/-- The numeral 69402. -/
def n69402 : N := succ n69401
/-- The numeral 69403. -/
def n69403 : N := succ n69402
/-- The numeral 69404. -/
def n69404 : N := succ n69403
/-- The numeral 69405. -/
def n69405 : N := succ n69404
/-- The numeral 69406. -/
def n69406 : N := succ n69405
/-- The numeral 69407. -/
def n69407 : N := succ n69406
/-- The numeral 69408. -/
def n69408 : N := succ n69407
/-- The numeral 69409. -/
def n69409 : N := succ n69408
/-- The numeral 69410. -/
def n69410 : N := succ n69409
/-- The numeral 69411. -/
def n69411 : N := succ n69410
/-- The numeral 69412. -/
def n69412 : N := succ n69411
/-- The numeral 69413. -/
def n69413 : N := succ n69412
/-- The numeral 69414. -/
def n69414 : N := succ n69413
/-- The numeral 69415. -/
def n69415 : N := succ n69414
/-- The numeral 69416. -/
def n69416 : N := succ n69415
/-- The numeral 69417. -/
def n69417 : N := succ n69416
/-- The numeral 69418. -/
def n69418 : N := succ n69417
/-- The numeral 69419. -/
def n69419 : N := succ n69418
/-- The numeral 69420. -/
def n69420 : N := succ n69419
/-- The numeral 69421. -/
def n69421 : N := succ n69420
/-- The numeral 69422. -/
def n69422 : N := succ n69421
/-- The numeral 69423. -/
def n69423 : N := succ n69422
/-- The numeral 69424. -/
def n69424 : N := succ n69423
/-- The numeral 69425. -/
def n69425 : N := succ n69424
/-- The numeral 69426. -/
def n69426 : N := succ n69425
/-- The numeral 69427. -/
def n69427 : N := succ n69426
/-- The numeral 69428. -/
def n69428 : N := succ n69427
/-- The numeral 69429. -/
def n69429 : N := succ n69428
/-- The numeral 69430. -/
def n69430 : N := succ n69429
/-- The numeral 69431. -/
def n69431 : N := succ n69430
/-- The numeral 69432. -/
def n69432 : N := succ n69431
/-- The numeral 69433. -/
def n69433 : N := succ n69432
/-- The numeral 69434. -/
def n69434 : N := succ n69433
/-- The numeral 69435. -/
def n69435 : N := succ n69434
/-- The numeral 69436. -/
def n69436 : N := succ n69435
/-- The numeral 69437. -/
def n69437 : N := succ n69436
/-- The numeral 69438. -/
def n69438 : N := succ n69437
/-- The numeral 69439. -/
def n69439 : N := succ n69438
/-- The numeral 69440. -/
def n69440 : N := succ n69439
/-- The numeral 69441. -/
def n69441 : N := succ n69440
/-- The numeral 69442. -/
def n69442 : N := succ n69441
/-- The numeral 69443. -/
def n69443 : N := succ n69442
/-- The numeral 69444. -/
def n69444 : N := succ n69443
/-- The numeral 69445. -/
def n69445 : N := succ n69444
/-- The numeral 69446. -/
def n69446 : N := succ n69445
/-- The numeral 69447. -/
def n69447 : N := succ n69446
/-- The numeral 69448. -/
def n69448 : N := succ n69447
/-- The numeral 69449. -/
def n69449 : N := succ n69448
/-- The numeral 69450. -/
def n69450 : N := succ n69449
/-- The numeral 69451. -/
def n69451 : N := succ n69450
/-- The numeral 69452. -/
def n69452 : N := succ n69451
/-- The numeral 69453. -/
def n69453 : N := succ n69452
/-- The numeral 69454. -/
def n69454 : N := succ n69453
/-- The numeral 69455. -/
def n69455 : N := succ n69454
/-- The numeral 69456. -/
def n69456 : N := succ n69455
/-- The numeral 69457. -/
def n69457 : N := succ n69456
/-- The numeral 69458. -/
def n69458 : N := succ n69457
/-- The numeral 69459. -/
def n69459 : N := succ n69458
/-- The numeral 69460. -/
def n69460 : N := succ n69459
/-- The numeral 69461. -/
def n69461 : N := succ n69460
/-- The numeral 69462. -/
def n69462 : N := succ n69461
/-- The numeral 69463. -/
def n69463 : N := succ n69462
/-- The numeral 69464. -/
def n69464 : N := succ n69463
/-- The numeral 69465. -/
def n69465 : N := succ n69464
/-- The numeral 69466. -/
def n69466 : N := succ n69465
/-- The numeral 69467. -/
def n69467 : N := succ n69466
/-- The numeral 69468. -/
def n69468 : N := succ n69467
/-- The numeral 69469. -/
def n69469 : N := succ n69468
/-- The numeral 69470. -/
def n69470 : N := succ n69469
/-- The numeral 69471. -/
def n69471 : N := succ n69470
/-- The numeral 69472. -/
def n69472 : N := succ n69471
/-- The numeral 69473. -/
def n69473 : N := succ n69472
/-- The numeral 69474. -/
def n69474 : N := succ n69473
/-- The numeral 69475. -/
def n69475 : N := succ n69474
/-- The numeral 69476. -/
def n69476 : N := succ n69475
/-- The numeral 69477. -/
def n69477 : N := succ n69476
/-- The numeral 69478. -/
def n69478 : N := succ n69477
/-- The numeral 69479. -/
def n69479 : N := succ n69478
/-- The numeral 69480. -/
def n69480 : N := succ n69479
/-- The numeral 69481. -/
def n69481 : N := succ n69480
/-- The numeral 69482. -/
def n69482 : N := succ n69481
/-- The numeral 69483. -/
def n69483 : N := succ n69482
/-- The numeral 69484. -/
def n69484 : N := succ n69483
/-- The numeral 69485. -/
def n69485 : N := succ n69484
/-- The numeral 69486. -/
def n69486 : N := succ n69485
/-- The numeral 69487. -/
def n69487 : N := succ n69486
/-- The numeral 69488. -/
def n69488 : N := succ n69487
/-- The numeral 69489. -/
def n69489 : N := succ n69488
/-- The numeral 69490. -/
def n69490 : N := succ n69489
/-- The numeral 69491. -/
def n69491 : N := succ n69490
/-- The numeral 69492. -/
def n69492 : N := succ n69491
/-- The numeral 69493. -/
def n69493 : N := succ n69492
/-- The numeral 69494. -/
def n69494 : N := succ n69493
/-- The numeral 69495. -/
def n69495 : N := succ n69494
/-- The numeral 69496. -/
def n69496 : N := succ n69495
/-- The numeral 69497. -/
def n69497 : N := succ n69496
/-- The numeral 69498. -/
def n69498 : N := succ n69497
/-- The numeral 69499. -/
def n69499 : N := succ n69498
/-- The numeral 69500. -/
def n69500 : N := succ n69499
/-- The numeral 69501. -/
def n69501 : N := succ n69500
/-- The numeral 69502. -/
def n69502 : N := succ n69501
/-- The numeral 69503. -/
def n69503 : N := succ n69502
/-- The numeral 69504. -/
def n69504 : N := succ n69503
/-- The numeral 69505. -/
def n69505 : N := succ n69504
/-- The numeral 69506. -/
def n69506 : N := succ n69505
/-- The numeral 69507. -/
def n69507 : N := succ n69506
/-- The numeral 69508. -/
def n69508 : N := succ n69507
/-- The numeral 69509. -/
def n69509 : N := succ n69508
/-- The numeral 69510. -/
def n69510 : N := succ n69509
/-- The numeral 69511. -/
def n69511 : N := succ n69510
/-- The numeral 69512. -/
def n69512 : N := succ n69511
/-- The numeral 69513. -/
def n69513 : N := succ n69512
/-- The numeral 69514. -/
def n69514 : N := succ n69513
/-- The numeral 69515. -/
def n69515 : N := succ n69514
/-- The numeral 69516. -/
def n69516 : N := succ n69515
/-- The numeral 69517. -/
def n69517 : N := succ n69516
/-- The numeral 69518. -/
def n69518 : N := succ n69517
/-- The numeral 69519. -/
def n69519 : N := succ n69518
/-- The numeral 69520. -/
def n69520 : N := succ n69519
/-- The numeral 69521. -/
def n69521 : N := succ n69520
/-- The numeral 69522. -/
def n69522 : N := succ n69521
/-- The numeral 69523. -/
def n69523 : N := succ n69522
/-- The numeral 69524. -/
def n69524 : N := succ n69523
/-- The numeral 69525. -/
def n69525 : N := succ n69524
/-- The numeral 69526. -/
def n69526 : N := succ n69525
/-- The numeral 69527. -/
def n69527 : N := succ n69526
/-- The numeral 69528. -/
def n69528 : N := succ n69527
/-- The numeral 69529. -/
def n69529 : N := succ n69528
/-- The numeral 69530. -/
def n69530 : N := succ n69529
/-- The numeral 69531. -/
def n69531 : N := succ n69530
/-- The numeral 69532. -/
def n69532 : N := succ n69531
/-- The numeral 69533. -/
def n69533 : N := succ n69532
/-- The numeral 69534. -/
def n69534 : N := succ n69533
/-- The numeral 69535. -/
def n69535 : N := succ n69534
/-- The numeral 69536. -/
def n69536 : N := succ n69535
/-- The numeral 69537. -/
def n69537 : N := succ n69536
/-- The numeral 69538. -/
def n69538 : N := succ n69537
/-- The numeral 69539. -/
def n69539 : N := succ n69538
/-- The numeral 69540. -/
def n69540 : N := succ n69539
/-- The numeral 69541. -/
def n69541 : N := succ n69540
/-- The numeral 69542. -/
def n69542 : N := succ n69541
/-- The numeral 69543. -/
def n69543 : N := succ n69542
/-- The numeral 69544. -/
def n69544 : N := succ n69543
/-- The numeral 69545. -/
def n69545 : N := succ n69544
/-- The numeral 69546. -/
def n69546 : N := succ n69545
/-- The numeral 69547. -/
def n69547 : N := succ n69546
/-- The numeral 69548. -/
def n69548 : N := succ n69547
/-- The numeral 69549. -/
def n69549 : N := succ n69548
/-- The numeral 69550. -/
def n69550 : N := succ n69549
/-- The numeral 69551. -/
def n69551 : N := succ n69550
/-- The numeral 69552. -/
def n69552 : N := succ n69551
/-- The numeral 69553. -/
def n69553 : N := succ n69552
/-- The numeral 69554. -/
def n69554 : N := succ n69553
/-- The numeral 69555. -/
def n69555 : N := succ n69554
/-- The numeral 69556. -/
def n69556 : N := succ n69555
/-- The numeral 69557. -/
def n69557 : N := succ n69556
/-- The numeral 69558. -/
def n69558 : N := succ n69557
/-- The numeral 69559. -/
def n69559 : N := succ n69558
/-- The numeral 69560. -/
def n69560 : N := succ n69559
/-- The numeral 69561. -/
def n69561 : N := succ n69560
/-- The numeral 69562. -/
def n69562 : N := succ n69561
/-- The numeral 69563. -/
def n69563 : N := succ n69562
/-- The numeral 69564. -/
def n69564 : N := succ n69563
/-- The numeral 69565. -/
def n69565 : N := succ n69564
/-- The numeral 69566. -/
def n69566 : N := succ n69565
/-- The numeral 69567. -/
def n69567 : N := succ n69566
/-- The numeral 69568. -/
def n69568 : N := succ n69567
/-- The numeral 69569. -/
def n69569 : N := succ n69568
/-- The numeral 69570. -/
def n69570 : N := succ n69569
/-- The numeral 69571. -/
def n69571 : N := succ n69570
/-- The numeral 69572. -/
def n69572 : N := succ n69571
/-- The numeral 69573. -/
def n69573 : N := succ n69572
/-- The numeral 69574. -/
def n69574 : N := succ n69573
/-- The numeral 69575. -/
def n69575 : N := succ n69574
/-- The numeral 69576. -/
def n69576 : N := succ n69575
/-- The numeral 69577. -/
def n69577 : N := succ n69576
/-- The numeral 69578. -/
def n69578 : N := succ n69577
/-- The numeral 69579. -/
def n69579 : N := succ n69578
/-- The numeral 69580. -/
def n69580 : N := succ n69579
/-- The numeral 69581. -/
def n69581 : N := succ n69580
/-- The numeral 69582. -/
def n69582 : N := succ n69581
/-- The numeral 69583. -/
def n69583 : N := succ n69582
/-- The numeral 69584. -/
def n69584 : N := succ n69583
/-- The numeral 69585. -/
def n69585 : N := succ n69584
/-- The numeral 69586. -/
def n69586 : N := succ n69585
/-- The numeral 69587. -/
def n69587 : N := succ n69586
/-- The numeral 69588. -/
def n69588 : N := succ n69587
/-- The numeral 69589. -/
def n69589 : N := succ n69588
/-- The numeral 69590. -/
def n69590 : N := succ n69589
/-- The numeral 69591. -/
def n69591 : N := succ n69590
/-- The numeral 69592. -/
def n69592 : N := succ n69591
/-- The numeral 69593. -/
def n69593 : N := succ n69592
/-- The numeral 69594. -/
def n69594 : N := succ n69593
/-- The numeral 69595. -/
def n69595 : N := succ n69594
/-- The numeral 69596. -/
def n69596 : N := succ n69595
/-- The numeral 69597. -/
def n69597 : N := succ n69596
/-- The numeral 69598. -/
def n69598 : N := succ n69597
/-- The numeral 69599. -/
def n69599 : N := succ n69598
/-- The numeral 69600. -/
def n69600 : N := succ n69599
/-- The numeral 69601. -/
def n69601 : N := succ n69600
/-- The numeral 69602. -/
def n69602 : N := succ n69601
/-- The numeral 69603. -/
def n69603 : N := succ n69602
/-- The numeral 69604. -/
def n69604 : N := succ n69603
/-- The numeral 69605. -/
def n69605 : N := succ n69604
/-- The numeral 69606. -/
def n69606 : N := succ n69605
/-- The numeral 69607. -/
def n69607 : N := succ n69606
/-- The numeral 69608. -/
def n69608 : N := succ n69607
/-- The numeral 69609. -/
def n69609 : N := succ n69608
/-- The numeral 69610. -/
def n69610 : N := succ n69609
/-- The numeral 69611. -/
def n69611 : N := succ n69610
/-- The numeral 69612. -/
def n69612 : N := succ n69611
/-- The numeral 69613. -/
def n69613 : N := succ n69612
/-- The numeral 69614. -/
def n69614 : N := succ n69613
/-- The numeral 69615. -/
def n69615 : N := succ n69614
/-- The numeral 69616. -/
def n69616 : N := succ n69615
/-- The numeral 69617. -/
def n69617 : N := succ n69616
/-- The numeral 69618. -/
def n69618 : N := succ n69617
/-- The numeral 69619. -/
def n69619 : N := succ n69618
/-- The numeral 69620. -/
def n69620 : N := succ n69619
/-- The numeral 69621. -/
def n69621 : N := succ n69620
/-- The numeral 69622. -/
def n69622 : N := succ n69621
/-- The numeral 69623. -/
def n69623 : N := succ n69622
/-- The numeral 69624. -/
def n69624 : N := succ n69623
/-- The numeral 69625. -/
def n69625 : N := succ n69624
/-- The numeral 69626. -/
def n69626 : N := succ n69625
/-- The numeral 69627. -/
def n69627 : N := succ n69626
/-- The numeral 69628. -/
def n69628 : N := succ n69627
/-- The numeral 69629. -/
def n69629 : N := succ n69628
/-- The numeral 69630. -/
def n69630 : N := succ n69629
/-- The numeral 69631. -/
def n69631 : N := succ n69630
/-- The numeral 69632. -/
def n69632 : N := succ n69631
/-- The numeral 69633. -/
def n69633 : N := succ n69632
/-- The numeral 69634. -/
def n69634 : N := succ n69633
/-- The numeral 69635. -/
def n69635 : N := succ n69634
/-- The numeral 69636. -/
def n69636 : N := succ n69635
/-- The numeral 69637. -/
def n69637 : N := succ n69636
/-- The numeral 69638. -/
def n69638 : N := succ n69637
/-- The numeral 69639. -/
def n69639 : N := succ n69638
/-- The numeral 69640. -/
def n69640 : N := succ n69639
/-- The numeral 69641. -/
def n69641 : N := succ n69640
/-- The numeral 69642. -/
def n69642 : N := succ n69641
/-- The numeral 69643. -/
def n69643 : N := succ n69642
/-- The numeral 69644. -/
def n69644 : N := succ n69643
/-- The numeral 69645. -/
def n69645 : N := succ n69644
/-- The numeral 69646. -/
def n69646 : N := succ n69645
/-- The numeral 69647. -/
def n69647 : N := succ n69646
/-- The numeral 69648. -/
def n69648 : N := succ n69647
/-- The numeral 69649. -/
def n69649 : N := succ n69648
/-- The numeral 69650. -/
def n69650 : N := succ n69649
/-- The numeral 69651. -/
def n69651 : N := succ n69650
/-- The numeral 69652. -/
def n69652 : N := succ n69651
/-- The numeral 69653. -/
def n69653 : N := succ n69652
/-- The numeral 69654. -/
def n69654 : N := succ n69653
/-- The numeral 69655. -/
def n69655 : N := succ n69654
/-- The numeral 69656. -/
def n69656 : N := succ n69655
/-- The numeral 69657. -/
def n69657 : N := succ n69656
/-- The numeral 69658. -/
def n69658 : N := succ n69657
/-- The numeral 69659. -/
def n69659 : N := succ n69658
/-- The numeral 69660. -/
def n69660 : N := succ n69659
/-- The numeral 69661. -/
def n69661 : N := succ n69660
/-- The numeral 69662. -/
def n69662 : N := succ n69661
/-- The numeral 69663. -/
def n69663 : N := succ n69662
/-- The numeral 69664. -/
def n69664 : N := succ n69663
/-- The numeral 69665. -/
def n69665 : N := succ n69664
/-- The numeral 69666. -/
def n69666 : N := succ n69665
/-- The numeral 69667. -/
def n69667 : N := succ n69666
/-- The numeral 69668. -/
def n69668 : N := succ n69667
/-- The numeral 69669. -/
def n69669 : N := succ n69668
/-- The numeral 69670. -/
def n69670 : N := succ n69669
/-- The numeral 69671. -/
def n69671 : N := succ n69670
/-- The numeral 69672. -/
def n69672 : N := succ n69671
/-- The numeral 69673. -/
def n69673 : N := succ n69672
/-- The numeral 69674. -/
def n69674 : N := succ n69673
/-- The numeral 69675. -/
def n69675 : N := succ n69674
/-- The numeral 69676. -/
def n69676 : N := succ n69675
/-- The numeral 69677. -/
def n69677 : N := succ n69676
/-- The numeral 69678. -/
def n69678 : N := succ n69677
/-- The numeral 69679. -/
def n69679 : N := succ n69678
/-- The numeral 69680. -/
def n69680 : N := succ n69679
/-- The numeral 69681. -/
def n69681 : N := succ n69680
/-- The numeral 69682. -/
def n69682 : N := succ n69681
/-- The numeral 69683. -/
def n69683 : N := succ n69682
/-- The numeral 69684. -/
def n69684 : N := succ n69683
/-- The numeral 69685. -/
def n69685 : N := succ n69684
/-- The numeral 69686. -/
def n69686 : N := succ n69685
/-- The numeral 69687. -/
def n69687 : N := succ n69686
/-- The numeral 69688. -/
def n69688 : N := succ n69687
/-- The numeral 69689. -/
def n69689 : N := succ n69688
/-- The numeral 69690. -/
def n69690 : N := succ n69689
/-- The numeral 69691. -/
def n69691 : N := succ n69690
/-- The numeral 69692. -/
def n69692 : N := succ n69691
/-- The numeral 69693. -/
def n69693 : N := succ n69692
/-- The numeral 69694. -/
def n69694 : N := succ n69693
/-- The numeral 69695. -/
def n69695 : N := succ n69694
/-- The numeral 69696. -/
def n69696 : N := succ n69695
/-- The numeral 69697. -/
def n69697 : N := succ n69696
/-- The numeral 69698. -/
def n69698 : N := succ n69697
/-- The numeral 69699. -/
def n69699 : N := succ n69698
/-- The numeral 69700. -/
def n69700 : N := succ n69699
/-- The numeral 69701. -/
def n69701 : N := succ n69700
/-- The numeral 69702. -/
def n69702 : N := succ n69701
/-- The numeral 69703. -/
def n69703 : N := succ n69702
/-- The numeral 69704. -/
def n69704 : N := succ n69703
/-- The numeral 69705. -/
def n69705 : N := succ n69704
/-- The numeral 69706. -/
def n69706 : N := succ n69705
/-- The numeral 69707. -/
def n69707 : N := succ n69706
/-- The numeral 69708. -/
def n69708 : N := succ n69707
/-- The numeral 69709. -/
def n69709 : N := succ n69708
/-- The numeral 69710. -/
def n69710 : N := succ n69709
/-- The numeral 69711. -/
def n69711 : N := succ n69710
/-- The numeral 69712. -/
def n69712 : N := succ n69711
/-- The numeral 69713. -/
def n69713 : N := succ n69712
/-- The numeral 69714. -/
def n69714 : N := succ n69713
/-- The numeral 69715. -/
def n69715 : N := succ n69714
/-- The numeral 69716. -/
def n69716 : N := succ n69715
/-- The numeral 69717. -/
def n69717 : N := succ n69716
/-- The numeral 69718. -/
def n69718 : N := succ n69717
/-- The numeral 69719. -/
def n69719 : N := succ n69718
/-- The numeral 69720. -/
def n69720 : N := succ n69719
/-- The numeral 69721. -/
def n69721 : N := succ n69720
/-- The numeral 69722. -/
def n69722 : N := succ n69721
/-- The numeral 69723. -/
def n69723 : N := succ n69722
/-- The numeral 69724. -/
def n69724 : N := succ n69723
/-- The numeral 69725. -/
def n69725 : N := succ n69724
/-- The numeral 69726. -/
def n69726 : N := succ n69725
/-- The numeral 69727. -/
def n69727 : N := succ n69726
/-- The numeral 69728. -/
def n69728 : N := succ n69727
/-- The numeral 69729. -/
def n69729 : N := succ n69728
/-- The numeral 69730. -/
def n69730 : N := succ n69729
/-- The numeral 69731. -/
def n69731 : N := succ n69730
/-- The numeral 69732. -/
def n69732 : N := succ n69731
/-- The numeral 69733. -/
def n69733 : N := succ n69732
/-- The numeral 69734. -/
def n69734 : N := succ n69733
/-- The numeral 69735. -/
def n69735 : N := succ n69734
/-- The numeral 69736. -/
def n69736 : N := succ n69735
/-- The numeral 69737. -/
def n69737 : N := succ n69736
/-- The numeral 69738. -/
def n69738 : N := succ n69737
/-- The numeral 69739. -/
def n69739 : N := succ n69738
/-- The numeral 69740. -/
def n69740 : N := succ n69739
/-- The numeral 69741. -/
def n69741 : N := succ n69740
/-- The numeral 69742. -/
def n69742 : N := succ n69741
/-- The numeral 69743. -/
def n69743 : N := succ n69742
/-- The numeral 69744. -/
def n69744 : N := succ n69743
/-- The numeral 69745. -/
def n69745 : N := succ n69744
/-- The numeral 69746. -/
def n69746 : N := succ n69745
/-- The numeral 69747. -/
def n69747 : N := succ n69746
/-- The numeral 69748. -/
def n69748 : N := succ n69747
/-- The numeral 69749. -/
def n69749 : N := succ n69748
/-- The numeral 69750. -/
def n69750 : N := succ n69749
/-- The numeral 69751. -/
def n69751 : N := succ n69750
/-- The numeral 69752. -/
def n69752 : N := succ n69751
/-- The numeral 69753. -/
def n69753 : N := succ n69752
/-- The numeral 69754. -/
def n69754 : N := succ n69753
/-- The numeral 69755. -/
def n69755 : N := succ n69754
/-- The numeral 69756. -/
def n69756 : N := succ n69755
/-- The numeral 69757. -/
def n69757 : N := succ n69756
/-- The numeral 69758. -/
def n69758 : N := succ n69757
/-- The numeral 69759. -/
def n69759 : N := succ n69758
/-- The numeral 69760. -/
def n69760 : N := succ n69759
/-- The numeral 69761. -/
def n69761 : N := succ n69760
/-- The numeral 69762. -/
def n69762 : N := succ n69761
/-- The numeral 69763. -/
def n69763 : N := succ n69762
/-- The numeral 69764. -/
def n69764 : N := succ n69763
/-- The numeral 69765. -/
def n69765 : N := succ n69764
/-- The numeral 69766. -/
def n69766 : N := succ n69765
/-- The numeral 69767. -/
def n69767 : N := succ n69766
/-- The numeral 69768. -/
def n69768 : N := succ n69767
/-- The numeral 69769. -/
def n69769 : N := succ n69768
/-- The numeral 69770. -/
def n69770 : N := succ n69769
/-- The numeral 69771. -/
def n69771 : N := succ n69770
/-- The numeral 69772. -/
def n69772 : N := succ n69771
/-- The numeral 69773. -/
def n69773 : N := succ n69772
/-- The numeral 69774. -/
def n69774 : N := succ n69773
/-- The numeral 69775. -/
def n69775 : N := succ n69774
/-- The numeral 69776. -/
def n69776 : N := succ n69775
/-- The numeral 69777. -/
def n69777 : N := succ n69776
/-- The numeral 69778. -/
def n69778 : N := succ n69777
/-- The numeral 69779. -/
def n69779 : N := succ n69778
/-- The numeral 69780. -/
def n69780 : N := succ n69779
/-- The numeral 69781. -/
def n69781 : N := succ n69780
/-- The numeral 69782. -/
def n69782 : N := succ n69781
/-- The numeral 69783. -/
def n69783 : N := succ n69782
/-- The numeral 69784. -/
def n69784 : N := succ n69783
/-- The numeral 69785. -/
def n69785 : N := succ n69784
/-- The numeral 69786. -/
def n69786 : N := succ n69785
/-- The numeral 69787. -/
def n69787 : N := succ n69786
/-- The numeral 69788. -/
def n69788 : N := succ n69787
/-- The numeral 69789. -/
def n69789 : N := succ n69788
/-- The numeral 69790. -/
def n69790 : N := succ n69789
/-- The numeral 69791. -/
def n69791 : N := succ n69790
/-- The numeral 69792. -/
def n69792 : N := succ n69791
/-- The numeral 69793. -/
def n69793 : N := succ n69792
/-- The numeral 69794. -/
def n69794 : N := succ n69793
/-- The numeral 69795. -/
def n69795 : N := succ n69794
/-- The numeral 69796. -/
def n69796 : N := succ n69795
/-- The numeral 69797. -/
def n69797 : N := succ n69796
/-- The numeral 69798. -/
def n69798 : N := succ n69797
/-- The numeral 69799. -/
def n69799 : N := succ n69798
/-- The numeral 69800. -/
def n69800 : N := succ n69799
/-- The numeral 69801. -/
def n69801 : N := succ n69800
/-- The numeral 69802. -/
def n69802 : N := succ n69801
/-- The numeral 69803. -/
def n69803 : N := succ n69802
/-- The numeral 69804. -/
def n69804 : N := succ n69803
/-- The numeral 69805. -/
def n69805 : N := succ n69804
/-- The numeral 69806. -/
def n69806 : N := succ n69805
/-- The numeral 69807. -/
def n69807 : N := succ n69806
/-- The numeral 69808. -/
def n69808 : N := succ n69807
/-- The numeral 69809. -/
def n69809 : N := succ n69808
/-- The numeral 69810. -/
def n69810 : N := succ n69809
/-- The numeral 69811. -/
def n69811 : N := succ n69810
/-- The numeral 69812. -/
def n69812 : N := succ n69811
/-- The numeral 69813. -/
def n69813 : N := succ n69812
/-- The numeral 69814. -/
def n69814 : N := succ n69813
/-- The numeral 69815. -/
def n69815 : N := succ n69814
/-- The numeral 69816. -/
def n69816 : N := succ n69815
/-- The numeral 69817. -/
def n69817 : N := succ n69816
/-- The numeral 69818. -/
def n69818 : N := succ n69817
/-- The numeral 69819. -/
def n69819 : N := succ n69818
/-- The numeral 69820. -/
def n69820 : N := succ n69819
/-- The numeral 69821. -/
def n69821 : N := succ n69820
/-- The numeral 69822. -/
def n69822 : N := succ n69821
/-- The numeral 69823. -/
def n69823 : N := succ n69822
/-- The numeral 69824. -/
def n69824 : N := succ n69823
/-- The numeral 69825. -/
def n69825 : N := succ n69824
/-- The numeral 69826. -/
def n69826 : N := succ n69825
/-- The numeral 69827. -/
def n69827 : N := succ n69826
/-- The numeral 69828. -/
def n69828 : N := succ n69827
/-- The numeral 69829. -/
def n69829 : N := succ n69828
/-- The numeral 69830. -/
def n69830 : N := succ n69829
/-- The numeral 69831. -/
def n69831 : N := succ n69830
/-- The numeral 69832. -/
def n69832 : N := succ n69831
/-- The numeral 69833. -/
def n69833 : N := succ n69832
/-- The numeral 69834. -/
def n69834 : N := succ n69833
/-- The numeral 69835. -/
def n69835 : N := succ n69834
/-- The numeral 69836. -/
def n69836 : N := succ n69835
/-- The numeral 69837. -/
def n69837 : N := succ n69836
/-- The numeral 69838. -/
def n69838 : N := succ n69837
/-- The numeral 69839. -/
def n69839 : N := succ n69838
/-- The numeral 69840. -/
def n69840 : N := succ n69839
/-- The numeral 69841. -/
def n69841 : N := succ n69840
/-- The numeral 69842. -/
def n69842 : N := succ n69841
/-- The numeral 69843. -/
def n69843 : N := succ n69842
/-- The numeral 69844. -/
def n69844 : N := succ n69843
/-- The numeral 69845. -/
def n69845 : N := succ n69844
/-- The numeral 69846. -/
def n69846 : N := succ n69845
/-- The numeral 69847. -/
def n69847 : N := succ n69846
/-- The numeral 69848. -/
def n69848 : N := succ n69847
/-- The numeral 69849. -/
def n69849 : N := succ n69848
/-- The numeral 69850. -/
def n69850 : N := succ n69849
/-- The numeral 69851. -/
def n69851 : N := succ n69850
/-- The numeral 69852. -/
def n69852 : N := succ n69851
/-- The numeral 69853. -/
def n69853 : N := succ n69852
/-- The numeral 69854. -/
def n69854 : N := succ n69853
/-- The numeral 69855. -/
def n69855 : N := succ n69854
/-- The numeral 69856. -/
def n69856 : N := succ n69855
/-- The numeral 69857. -/
def n69857 : N := succ n69856
/-- The numeral 69858. -/
def n69858 : N := succ n69857
/-- The numeral 69859. -/
def n69859 : N := succ n69858
/-- The numeral 69860. -/
def n69860 : N := succ n69859
/-- The numeral 69861. -/
def n69861 : N := succ n69860
/-- The numeral 69862. -/
def n69862 : N := succ n69861
/-- The numeral 69863. -/
def n69863 : N := succ n69862
/-- The numeral 69864. -/
def n69864 : N := succ n69863
/-- The numeral 69865. -/
def n69865 : N := succ n69864
/-- The numeral 69866. -/
def n69866 : N := succ n69865
/-- The numeral 69867. -/
def n69867 : N := succ n69866
/-- The numeral 69868. -/
def n69868 : N := succ n69867
/-- The numeral 69869. -/
def n69869 : N := succ n69868
/-- The numeral 69870. -/
def n69870 : N := succ n69869
/-- The numeral 69871. -/
def n69871 : N := succ n69870
/-- The numeral 69872. -/
def n69872 : N := succ n69871
/-- The numeral 69873. -/
def n69873 : N := succ n69872
/-- The numeral 69874. -/
def n69874 : N := succ n69873
/-- The numeral 69875. -/
def n69875 : N := succ n69874
/-- The numeral 69876. -/
def n69876 : N := succ n69875
/-- The numeral 69877. -/
def n69877 : N := succ n69876
/-- The numeral 69878. -/
def n69878 : N := succ n69877
/-- The numeral 69879. -/
def n69879 : N := succ n69878
/-- The numeral 69880. -/
def n69880 : N := succ n69879
/-- The numeral 69881. -/
def n69881 : N := succ n69880
/-- The numeral 69882. -/
def n69882 : N := succ n69881
/-- The numeral 69883. -/
def n69883 : N := succ n69882
/-- The numeral 69884. -/
def n69884 : N := succ n69883
/-- The numeral 69885. -/
def n69885 : N := succ n69884
/-- The numeral 69886. -/
def n69886 : N := succ n69885
/-- The numeral 69887. -/
def n69887 : N := succ n69886
/-- The numeral 69888. -/
def n69888 : N := succ n69887
/-- The numeral 69889. -/
def n69889 : N := succ n69888
/-- The numeral 69890. -/
def n69890 : N := succ n69889
/-- The numeral 69891. -/
def n69891 : N := succ n69890
/-- The numeral 69892. -/
def n69892 : N := succ n69891
/-- The numeral 69893. -/
def n69893 : N := succ n69892
/-- The numeral 69894. -/
def n69894 : N := succ n69893
/-- The numeral 69895. -/
def n69895 : N := succ n69894
/-- The numeral 69896. -/
def n69896 : N := succ n69895
/-- The numeral 69897. -/
def n69897 : N := succ n69896
/-- The numeral 69898. -/
def n69898 : N := succ n69897
/-- The numeral 69899. -/
def n69899 : N := succ n69898
/-- The numeral 69900. -/
def n69900 : N := succ n69899
/-- The numeral 69901. -/
def n69901 : N := succ n69900
/-- The numeral 69902. -/
def n69902 : N := succ n69901
/-- The numeral 69903. -/
def n69903 : N := succ n69902
/-- The numeral 69904. -/
def n69904 : N := succ n69903
/-- The numeral 69905. -/
def n69905 : N := succ n69904
/-- The numeral 69906. -/
def n69906 : N := succ n69905
/-- The numeral 69907. -/
def n69907 : N := succ n69906
/-- The numeral 69908. -/
def n69908 : N := succ n69907
/-- The numeral 69909. -/
def n69909 : N := succ n69908
/-- The numeral 69910. -/
def n69910 : N := succ n69909
/-- The numeral 69911. -/
def n69911 : N := succ n69910
/-- The numeral 69912. -/
def n69912 : N := succ n69911
/-- The numeral 69913. -/
def n69913 : N := succ n69912
/-- The numeral 69914. -/
def n69914 : N := succ n69913
/-- The numeral 69915. -/
def n69915 : N := succ n69914
/-- The numeral 69916. -/
def n69916 : N := succ n69915
/-- The numeral 69917. -/
def n69917 : N := succ n69916
/-- The numeral 69918. -/
def n69918 : N := succ n69917
/-- The numeral 69919. -/
def n69919 : N := succ n69918
/-- The numeral 69920. -/
def n69920 : N := succ n69919
/-- The numeral 69921. -/
def n69921 : N := succ n69920
/-- The numeral 69922. -/
def n69922 : N := succ n69921
/-- The numeral 69923. -/
def n69923 : N := succ n69922
/-- The numeral 69924. -/
def n69924 : N := succ n69923
/-- The numeral 69925. -/
def n69925 : N := succ n69924
/-- The numeral 69926. -/
def n69926 : N := succ n69925
/-- The numeral 69927. -/
def n69927 : N := succ n69926
/-- The numeral 69928. -/
def n69928 : N := succ n69927
/-- The numeral 69929. -/
def n69929 : N := succ n69928
/-- The numeral 69930. -/
def n69930 : N := succ n69929
/-- The numeral 69931. -/
def n69931 : N := succ n69930
/-- The numeral 69932. -/
def n69932 : N := succ n69931
/-- The numeral 69933. -/
def n69933 : N := succ n69932
/-- The numeral 69934. -/
def n69934 : N := succ n69933
/-- The numeral 69935. -/
def n69935 : N := succ n69934
/-- The numeral 69936. -/
def n69936 : N := succ n69935
/-- The numeral 69937. -/
def n69937 : N := succ n69936
/-- The numeral 69938. -/
def n69938 : N := succ n69937
/-- The numeral 69939. -/
def n69939 : N := succ n69938
/-- The numeral 69940. -/
def n69940 : N := succ n69939
/-- The numeral 69941. -/
def n69941 : N := succ n69940
/-- The numeral 69942. -/
def n69942 : N := succ n69941
/-- The numeral 69943. -/
def n69943 : N := succ n69942
/-- The numeral 69944. -/
def n69944 : N := succ n69943
/-- The numeral 69945. -/
def n69945 : N := succ n69944
/-- The numeral 69946. -/
def n69946 : N := succ n69945
/-- The numeral 69947. -/
def n69947 : N := succ n69946
/-- The numeral 69948. -/
def n69948 : N := succ n69947
/-- The numeral 69949. -/
def n69949 : N := succ n69948
/-- The numeral 69950. -/
def n69950 : N := succ n69949
/-- The numeral 69951. -/
def n69951 : N := succ n69950
/-- The numeral 69952. -/
def n69952 : N := succ n69951
/-- The numeral 69953. -/
def n69953 : N := succ n69952
/-- The numeral 69954. -/
def n69954 : N := succ n69953
/-- The numeral 69955. -/
def n69955 : N := succ n69954
/-- The numeral 69956. -/
def n69956 : N := succ n69955
/-- The numeral 69957. -/
def n69957 : N := succ n69956
/-- The numeral 69958. -/
def n69958 : N := succ n69957
/-- The numeral 69959. -/
def n69959 : N := succ n69958
/-- The numeral 69960. -/
def n69960 : N := succ n69959
/-- The numeral 69961. -/
def n69961 : N := succ n69960
/-- The numeral 69962. -/
def n69962 : N := succ n69961
/-- The numeral 69963. -/
def n69963 : N := succ n69962
/-- The numeral 69964. -/
def n69964 : N := succ n69963
/-- The numeral 69965. -/
def n69965 : N := succ n69964
/-- The numeral 69966. -/
def n69966 : N := succ n69965
/-- The numeral 69967. -/
def n69967 : N := succ n69966
/-- The numeral 69968. -/
def n69968 : N := succ n69967
/-- The numeral 69969. -/
def n69969 : N := succ n69968
/-- The numeral 69970. -/
def n69970 : N := succ n69969
/-- The numeral 69971. -/
def n69971 : N := succ n69970
/-- The numeral 69972. -/
def n69972 : N := succ n69971
/-- The numeral 69973. -/
def n69973 : N := succ n69972
/-- The numeral 69974. -/
def n69974 : N := succ n69973
/-- The numeral 69975. -/
def n69975 : N := succ n69974
/-- The numeral 69976. -/
def n69976 : N := succ n69975
/-- The numeral 69977. -/
def n69977 : N := succ n69976
/-- The numeral 69978. -/
def n69978 : N := succ n69977
/-- The numeral 69979. -/
def n69979 : N := succ n69978
/-- The numeral 69980. -/
def n69980 : N := succ n69979
/-- The numeral 69981. -/
def n69981 : N := succ n69980
/-- The numeral 69982. -/
def n69982 : N := succ n69981
/-- The numeral 69983. -/
def n69983 : N := succ n69982
/-- The numeral 69984. -/
def n69984 : N := succ n69983
/-- The numeral 69985. -/
def n69985 : N := succ n69984
/-- The numeral 69986. -/
def n69986 : N := succ n69985
/-- The numeral 69987. -/
def n69987 : N := succ n69986
/-- The numeral 69988. -/
def n69988 : N := succ n69987
/-- The numeral 69989. -/
def n69989 : N := succ n69988
/-- The numeral 69990. -/
def n69990 : N := succ n69989
/-- The numeral 69991. -/
def n69991 : N := succ n69990
/-- The numeral 69992. -/
def n69992 : N := succ n69991
/-- The numeral 69993. -/
def n69993 : N := succ n69992
/-- The numeral 69994. -/
def n69994 : N := succ n69993
/-- The numeral 69995. -/
def n69995 : N := succ n69994
/-- The numeral 69996. -/
def n69996 : N := succ n69995
/-- The numeral 69997. -/
def n69997 : N := succ n69996
/-- The numeral 69998. -/
def n69998 : N := succ n69997
/-- The numeral 69999. -/
def n69999 : N := succ n69998
/-- The numeral 70000. -/
def n70000 : N := succ n69999
/-- The numeral 70001. -/
def n70001 : N := succ n70000
/-- The numeral 70002. -/
def n70002 : N := succ n70001
/-- The numeral 70003. -/
def n70003 : N := succ n70002
/-- The numeral 70004. -/
def n70004 : N := succ n70003
/-- The numeral 70005. -/
def n70005 : N := succ n70004
/-- The numeral 70006. -/
def n70006 : N := succ n70005
/-- The numeral 70007. -/
def n70007 : N := succ n70006
/-- The numeral 70008. -/
def n70008 : N := succ n70007
/-- The numeral 70009. -/
def n70009 : N := succ n70008
/-- The numeral 70010. -/
def n70010 : N := succ n70009
/-- The numeral 70011. -/
def n70011 : N := succ n70010
/-- The numeral 70012. -/
def n70012 : N := succ n70011
/-- The numeral 70013. -/
def n70013 : N := succ n70012
/-- The numeral 70014. -/
def n70014 : N := succ n70013
/-- The numeral 70015. -/
def n70015 : N := succ n70014
/-- The numeral 70016. -/
def n70016 : N := succ n70015
/-- The numeral 70017. -/
def n70017 : N := succ n70016
/-- The numeral 70018. -/
def n70018 : N := succ n70017
/-- The numeral 70019. -/
def n70019 : N := succ n70018
/-- The numeral 70020. -/
def n70020 : N := succ n70019
/-- The numeral 70021. -/
def n70021 : N := succ n70020
/-- The numeral 70022. -/
def n70022 : N := succ n70021
/-- The numeral 70023. -/
def n70023 : N := succ n70022
/-- The numeral 70024. -/
def n70024 : N := succ n70023
/-- The numeral 70025. -/
def n70025 : N := succ n70024
/-- The numeral 70026. -/
def n70026 : N := succ n70025
/-- The numeral 70027. -/
def n70027 : N := succ n70026
/-- The numeral 70028. -/
def n70028 : N := succ n70027
/-- The numeral 70029. -/
def n70029 : N := succ n70028
/-- The numeral 70030. -/
def n70030 : N := succ n70029
/-- The numeral 70031. -/
def n70031 : N := succ n70030
/-- The numeral 70032. -/
def n70032 : N := succ n70031
/-- The numeral 70033. -/
def n70033 : N := succ n70032
/-- The numeral 70034. -/
def n70034 : N := succ n70033
/-- The numeral 70035. -/
def n70035 : N := succ n70034
/-- The numeral 70036. -/
def n70036 : N := succ n70035
/-- The numeral 70037. -/
def n70037 : N := succ n70036
/-- The numeral 70038. -/
def n70038 : N := succ n70037
/-- The numeral 70039. -/
def n70039 : N := succ n70038
/-- The numeral 70040. -/
def n70040 : N := succ n70039
/-- The numeral 70041. -/
def n70041 : N := succ n70040
/-- The numeral 70042. -/
def n70042 : N := succ n70041
/-- The numeral 70043. -/
def n70043 : N := succ n70042
/-- The numeral 70044. -/
def n70044 : N := succ n70043
/-- The numeral 70045. -/
def n70045 : N := succ n70044
/-- The numeral 70046. -/
def n70046 : N := succ n70045
/-- The numeral 70047. -/
def n70047 : N := succ n70046
/-- The numeral 70048. -/
def n70048 : N := succ n70047
/-- The numeral 70049. -/
def n70049 : N := succ n70048
/-- The numeral 70050. -/
def n70050 : N := succ n70049
/-- The numeral 70051. -/
def n70051 : N := succ n70050
/-- The numeral 70052. -/
def n70052 : N := succ n70051
/-- The numeral 70053. -/
def n70053 : N := succ n70052
/-- The numeral 70054. -/
def n70054 : N := succ n70053
/-- The numeral 70055. -/
def n70055 : N := succ n70054
/-- The numeral 70056. -/
def n70056 : N := succ n70055
/-- The numeral 70057. -/
def n70057 : N := succ n70056
/-- The numeral 70058. -/
def n70058 : N := succ n70057
/-- The numeral 70059. -/
def n70059 : N := succ n70058
/-- The numeral 70060. -/
def n70060 : N := succ n70059
/-- The numeral 70061. -/
def n70061 : N := succ n70060
/-- The numeral 70062. -/
def n70062 : N := succ n70061
/-- The numeral 70063. -/
def n70063 : N := succ n70062
/-- The numeral 70064. -/
def n70064 : N := succ n70063
/-- The numeral 70065. -/
def n70065 : N := succ n70064
/-- The numeral 70066. -/
def n70066 : N := succ n70065
/-- The numeral 70067. -/
def n70067 : N := succ n70066
/-- The numeral 70068. -/
def n70068 : N := succ n70067
/-- The numeral 70069. -/
def n70069 : N := succ n70068
/-- The numeral 70070. -/
def n70070 : N := succ n70069
/-- The numeral 70071. -/
def n70071 : N := succ n70070
/-- The numeral 70072. -/
def n70072 : N := succ n70071
/-- The numeral 70073. -/
def n70073 : N := succ n70072
/-- The numeral 70074. -/
def n70074 : N := succ n70073
/-- The numeral 70075. -/
def n70075 : N := succ n70074
/-- The numeral 70076. -/
def n70076 : N := succ n70075
/-- The numeral 70077. -/
def n70077 : N := succ n70076
/-- The numeral 70078. -/
def n70078 : N := succ n70077
/-- The numeral 70079. -/
def n70079 : N := succ n70078
/-- The numeral 70080. -/
def n70080 : N := succ n70079
/-- The numeral 70081. -/
def n70081 : N := succ n70080
/-- The numeral 70082. -/
def n70082 : N := succ n70081
/-- The numeral 70083. -/
def n70083 : N := succ n70082
/-- The numeral 70084. -/
def n70084 : N := succ n70083
/-- The numeral 70085. -/
def n70085 : N := succ n70084
/-- The numeral 70086. -/
def n70086 : N := succ n70085
/-- The numeral 70087. -/
def n70087 : N := succ n70086
/-- The numeral 70088. -/
def n70088 : N := succ n70087
/-- The numeral 70089. -/
def n70089 : N := succ n70088
/-- The numeral 70090. -/
def n70090 : N := succ n70089
/-- The numeral 70091. -/
def n70091 : N := succ n70090
/-- The numeral 70092. -/
def n70092 : N := succ n70091
/-- The numeral 70093. -/
def n70093 : N := succ n70092
/-- The numeral 70094. -/
def n70094 : N := succ n70093
/-- The numeral 70095. -/
def n70095 : N := succ n70094
/-- The numeral 70096. -/
def n70096 : N := succ n70095
/-- The numeral 70097. -/
def n70097 : N := succ n70096
/-- The numeral 70098. -/
def n70098 : N := succ n70097
/-- The numeral 70099. -/
def n70099 : N := succ n70098
/-- The numeral 70100. -/
def n70100 : N := succ n70099
/-- The numeral 70101. -/
def n70101 : N := succ n70100
/-- The numeral 70102. -/
def n70102 : N := succ n70101
/-- The numeral 70103. -/
def n70103 : N := succ n70102
/-- The numeral 70104. -/
def n70104 : N := succ n70103
/-- The numeral 70105. -/
def n70105 : N := succ n70104
/-- The numeral 70106. -/
def n70106 : N := succ n70105
/-- The numeral 70107. -/
def n70107 : N := succ n70106
/-- The numeral 70108. -/
def n70108 : N := succ n70107
/-- The numeral 70109. -/
def n70109 : N := succ n70108
/-- The numeral 70110. -/
def n70110 : N := succ n70109
/-- The numeral 70111. -/
def n70111 : N := succ n70110
/-- The numeral 70112. -/
def n70112 : N := succ n70111
/-- The numeral 70113. -/
def n70113 : N := succ n70112
/-- The numeral 70114. -/
def n70114 : N := succ n70113
/-- The numeral 70115. -/
def n70115 : N := succ n70114
/-- The numeral 70116. -/
def n70116 : N := succ n70115
/-- The numeral 70117. -/
def n70117 : N := succ n70116
/-- The numeral 70118. -/
def n70118 : N := succ n70117
/-- The numeral 70119. -/
def n70119 : N := succ n70118
/-- The numeral 70120. -/
def n70120 : N := succ n70119
/-- The numeral 70121. -/
def n70121 : N := succ n70120
/-- The numeral 70122. -/
def n70122 : N := succ n70121
/-- The numeral 70123. -/
def n70123 : N := succ n70122
/-- The numeral 70124. -/
def n70124 : N := succ n70123
/-- The numeral 70125. -/
def n70125 : N := succ n70124
/-- The numeral 70126. -/
def n70126 : N := succ n70125
/-- The numeral 70127. -/
def n70127 : N := succ n70126
/-- The numeral 70128. -/
def n70128 : N := succ n70127
/-- The numeral 70129. -/
def n70129 : N := succ n70128
/-- The numeral 70130. -/
def n70130 : N := succ n70129
/-- The numeral 70131. -/
def n70131 : N := succ n70130
/-- The numeral 70132. -/
def n70132 : N := succ n70131
/-- The numeral 70133. -/
def n70133 : N := succ n70132
/-- The numeral 70134. -/
def n70134 : N := succ n70133
/-- The numeral 70135. -/
def n70135 : N := succ n70134
/-- The numeral 70136. -/
def n70136 : N := succ n70135
/-- The numeral 70137. -/
def n70137 : N := succ n70136
/-- The numeral 70138. -/
def n70138 : N := succ n70137
/-- The numeral 70139. -/
def n70139 : N := succ n70138
/-- The numeral 70140. -/
def n70140 : N := succ n70139
/-- The numeral 70141. -/
def n70141 : N := succ n70140
/-- The numeral 70142. -/
def n70142 : N := succ n70141
/-- The numeral 70143. -/
def n70143 : N := succ n70142
/-- The numeral 70144. -/
def n70144 : N := succ n70143
/-- The numeral 70145. -/
def n70145 : N := succ n70144
/-- The numeral 70146. -/
def n70146 : N := succ n70145
/-- The numeral 70147. -/
def n70147 : N := succ n70146
/-- The numeral 70148. -/
def n70148 : N := succ n70147
/-- The numeral 70149. -/
def n70149 : N := succ n70148
/-- The numeral 70150. -/
def n70150 : N := succ n70149
/-- The numeral 70151. -/
def n70151 : N := succ n70150
/-- The numeral 70152. -/
def n70152 : N := succ n70151
/-- The numeral 70153. -/
def n70153 : N := succ n70152
/-- The numeral 70154. -/
def n70154 : N := succ n70153
/-- The numeral 70155. -/
def n70155 : N := succ n70154
/-- The numeral 70156. -/
def n70156 : N := succ n70155
/-- The numeral 70157. -/
def n70157 : N := succ n70156
/-- The numeral 70158. -/
def n70158 : N := succ n70157
/-- The numeral 70159. -/
def n70159 : N := succ n70158
/-- The numeral 70160. -/
def n70160 : N := succ n70159
/-- The numeral 70161. -/
def n70161 : N := succ n70160
/-- The numeral 70162. -/
def n70162 : N := succ n70161
/-- The numeral 70163. -/
def n70163 : N := succ n70162
/-- The numeral 70164. -/
def n70164 : N := succ n70163
/-- The numeral 70165. -/
def n70165 : N := succ n70164
/-- The numeral 70166. -/
def n70166 : N := succ n70165
/-- The numeral 70167. -/
def n70167 : N := succ n70166
/-- The numeral 70168. -/
def n70168 : N := succ n70167
/-- The numeral 70169. -/
def n70169 : N := succ n70168
/-- The numeral 70170. -/
def n70170 : N := succ n70169
/-- The numeral 70171. -/
def n70171 : N := succ n70170
/-- The numeral 70172. -/
def n70172 : N := succ n70171
/-- The numeral 70173. -/
def n70173 : N := succ n70172
/-- The numeral 70174. -/
def n70174 : N := succ n70173
/-- The numeral 70175. -/
def n70175 : N := succ n70174
/-- The numeral 70176. -/
def n70176 : N := succ n70175
/-- The numeral 70177. -/
def n70177 : N := succ n70176
/-- The numeral 70178. -/
def n70178 : N := succ n70177
/-- The numeral 70179. -/
def n70179 : N := succ n70178
/-- The numeral 70180. -/
def n70180 : N := succ n70179
/-- The numeral 70181. -/
def n70181 : N := succ n70180
/-- The numeral 70182. -/
def n70182 : N := succ n70181
/-- The numeral 70183. -/
def n70183 : N := succ n70182
/-- The numeral 70184. -/
def n70184 : N := succ n70183
/-- The numeral 70185. -/
def n70185 : N := succ n70184
/-- The numeral 70186. -/
def n70186 : N := succ n70185
/-- The numeral 70187. -/
def n70187 : N := succ n70186
/-- The numeral 70188. -/
def n70188 : N := succ n70187
/-- The numeral 70189. -/
def n70189 : N := succ n70188
/-- The numeral 70190. -/
def n70190 : N := succ n70189
/-- The numeral 70191. -/
def n70191 : N := succ n70190
/-- The numeral 70192. -/
def n70192 : N := succ n70191
/-- The numeral 70193. -/
def n70193 : N := succ n70192
/-- The numeral 70194. -/
def n70194 : N := succ n70193
/-- The numeral 70195. -/
def n70195 : N := succ n70194
/-- The numeral 70196. -/
def n70196 : N := succ n70195
/-- The numeral 70197. -/
def n70197 : N := succ n70196
/-- The numeral 70198. -/
def n70198 : N := succ n70197
/-- The numeral 70199. -/
def n70199 : N := succ n70198
/-- The numeral 70200. -/
def n70200 : N := succ n70199
/-- The numeral 70201. -/
def n70201 : N := succ n70200
/-- The numeral 70202. -/
def n70202 : N := succ n70201
/-- The numeral 70203. -/
def n70203 : N := succ n70202
/-- The numeral 70204. -/
def n70204 : N := succ n70203
/-- The numeral 70205. -/
def n70205 : N := succ n70204
/-- The numeral 70206. -/
def n70206 : N := succ n70205
/-- The numeral 70207. -/
def n70207 : N := succ n70206
/-- The numeral 70208. -/
def n70208 : N := succ n70207
/-- The numeral 70209. -/
def n70209 : N := succ n70208
/-- The numeral 70210. -/
def n70210 : N := succ n70209
/-- The numeral 70211. -/
def n70211 : N := succ n70210
/-- The numeral 70212. -/
def n70212 : N := succ n70211
/-- The numeral 70213. -/
def n70213 : N := succ n70212
/-- The numeral 70214. -/
def n70214 : N := succ n70213
/-- The numeral 70215. -/
def n70215 : N := succ n70214
/-- The numeral 70216. -/
def n70216 : N := succ n70215
/-- The numeral 70217. -/
def n70217 : N := succ n70216
/-- The numeral 70218. -/
def n70218 : N := succ n70217
/-- The numeral 70219. -/
def n70219 : N := succ n70218
/-- The numeral 70220. -/
def n70220 : N := succ n70219
/-- The numeral 70221. -/
def n70221 : N := succ n70220
/-- The numeral 70222. -/
def n70222 : N := succ n70221
/-- The numeral 70223. -/
def n70223 : N := succ n70222
/-- The numeral 70224. -/
def n70224 : N := succ n70223
/-- The numeral 70225. -/
def n70225 : N := succ n70224
/-- The numeral 70226. -/
def n70226 : N := succ n70225
/-- The numeral 70227. -/
def n70227 : N := succ n70226
/-- The numeral 70228. -/
def n70228 : N := succ n70227
/-- The numeral 70229. -/
def n70229 : N := succ n70228
/-- The numeral 70230. -/
def n70230 : N := succ n70229
/-- The numeral 70231. -/
def n70231 : N := succ n70230
/-- The numeral 70232. -/
def n70232 : N := succ n70231
/-- The numeral 70233. -/
def n70233 : N := succ n70232
/-- The numeral 70234. -/
def n70234 : N := succ n70233
/-- The numeral 70235. -/
def n70235 : N := succ n70234
/-- The numeral 70236. -/
def n70236 : N := succ n70235
/-- The numeral 70237. -/
def n70237 : N := succ n70236
/-- The numeral 70238. -/
def n70238 : N := succ n70237
/-- The numeral 70239. -/
def n70239 : N := succ n70238
/-- The numeral 70240. -/
def n70240 : N := succ n70239
/-- The numeral 70241. -/
def n70241 : N := succ n70240
/-- The numeral 70242. -/
def n70242 : N := succ n70241
/-- The numeral 70243. -/
def n70243 : N := succ n70242
/-- The numeral 70244. -/
def n70244 : N := succ n70243
/-- The numeral 70245. -/
def n70245 : N := succ n70244
/-- The numeral 70246. -/
def n70246 : N := succ n70245
/-- The numeral 70247. -/
def n70247 : N := succ n70246
/-- The numeral 70248. -/
def n70248 : N := succ n70247
/-- The numeral 70249. -/
def n70249 : N := succ n70248
/-- The numeral 70250. -/
def n70250 : N := succ n70249
/-- The numeral 70251. -/
def n70251 : N := succ n70250
/-- The numeral 70252. -/
def n70252 : N := succ n70251
/-- The numeral 70253. -/
def n70253 : N := succ n70252
/-- The numeral 70254. -/
def n70254 : N := succ n70253
/-- The numeral 70255. -/
def n70255 : N := succ n70254
/-- The numeral 70256. -/
def n70256 : N := succ n70255
/-- The numeral 70257. -/
def n70257 : N := succ n70256
/-- The numeral 70258. -/
def n70258 : N := succ n70257
/-- The numeral 70259. -/
def n70259 : N := succ n70258
/-- The numeral 70260. -/
def n70260 : N := succ n70259
/-- The numeral 70261. -/
def n70261 : N := succ n70260
/-- The numeral 70262. -/
def n70262 : N := succ n70261
/-- The numeral 70263. -/
def n70263 : N := succ n70262
/-- The numeral 70264. -/
def n70264 : N := succ n70263
/-- The numeral 70265. -/
def n70265 : N := succ n70264
/-- The numeral 70266. -/
def n70266 : N := succ n70265
/-- The numeral 70267. -/
def n70267 : N := succ n70266
/-- The numeral 70268. -/
def n70268 : N := succ n70267
/-- The numeral 70269. -/
def n70269 : N := succ n70268
/-- The numeral 70270. -/
def n70270 : N := succ n70269
/-- The numeral 70271. -/
def n70271 : N := succ n70270
/-- The numeral 70272. -/
def n70272 : N := succ n70271
/-- The numeral 70273. -/
def n70273 : N := succ n70272
/-- The numeral 70274. -/
def n70274 : N := succ n70273
/-- The numeral 70275. -/
def n70275 : N := succ n70274
/-- The numeral 70276. -/
def n70276 : N := succ n70275
/-- The numeral 70277. -/
def n70277 : N := succ n70276
/-- The numeral 70278. -/
def n70278 : N := succ n70277
/-- The numeral 70279. -/
def n70279 : N := succ n70278
/-- The numeral 70280. -/
def n70280 : N := succ n70279
/-- The numeral 70281. -/
def n70281 : N := succ n70280
/-- The numeral 70282. -/
def n70282 : N := succ n70281
/-- The numeral 70283. -/
def n70283 : N := succ n70282
/-- The numeral 70284. -/
def n70284 : N := succ n70283
/-- The numeral 70285. -/
def n70285 : N := succ n70284
/-- The numeral 70286. -/
def n70286 : N := succ n70285
/-- The numeral 70287. -/
def n70287 : N := succ n70286
/-- The numeral 70288. -/
def n70288 : N := succ n70287
/-- The numeral 70289. -/
def n70289 : N := succ n70288
/-- The numeral 70290. -/
def n70290 : N := succ n70289
/-- The numeral 70291. -/
def n70291 : N := succ n70290
/-- The numeral 70292. -/
def n70292 : N := succ n70291
/-- The numeral 70293. -/
def n70293 : N := succ n70292
/-- The numeral 70294. -/
def n70294 : N := succ n70293
/-- The numeral 70295. -/
def n70295 : N := succ n70294
/-- The numeral 70296. -/
def n70296 : N := succ n70295
/-- The numeral 70297. -/
def n70297 : N := succ n70296
/-- The numeral 70298. -/
def n70298 : N := succ n70297
/-- The numeral 70299. -/
def n70299 : N := succ n70298
/-- The numeral 70300. -/
def n70300 : N := succ n70299
/-- The numeral 70301. -/
def n70301 : N := succ n70300
/-- The numeral 70302. -/
def n70302 : N := succ n70301
/-- The numeral 70303. -/
def n70303 : N := succ n70302
/-- The numeral 70304. -/
def n70304 : N := succ n70303
/-- The numeral 70305. -/
def n70305 : N := succ n70304
/-- The numeral 70306. -/
def n70306 : N := succ n70305
/-- The numeral 70307. -/
def n70307 : N := succ n70306
/-- The numeral 70308. -/
def n70308 : N := succ n70307
/-- The numeral 70309. -/
def n70309 : N := succ n70308
/-- The numeral 70310. -/
def n70310 : N := succ n70309
/-- The numeral 70311. -/
def n70311 : N := succ n70310
/-- The numeral 70312. -/
def n70312 : N := succ n70311
/-- The numeral 70313. -/
def n70313 : N := succ n70312
/-- The numeral 70314. -/
def n70314 : N := succ n70313
/-- The numeral 70315. -/
def n70315 : N := succ n70314
/-- The numeral 70316. -/
def n70316 : N := succ n70315
/-- The numeral 70317. -/
def n70317 : N := succ n70316
/-- The numeral 70318. -/
def n70318 : N := succ n70317
/-- The numeral 70319. -/
def n70319 : N := succ n70318
/-- The numeral 70320. -/
def n70320 : N := succ n70319
/-- The numeral 70321. -/
def n70321 : N := succ n70320
/-- The numeral 70322. -/
def n70322 : N := succ n70321
/-- The numeral 70323. -/
def n70323 : N := succ n70322
/-- The numeral 70324. -/
def n70324 : N := succ n70323
/-- The numeral 70325. -/
def n70325 : N := succ n70324
/-- The numeral 70326. -/
def n70326 : N := succ n70325
/-- The numeral 70327. -/
def n70327 : N := succ n70326
/-- The numeral 70328. -/
def n70328 : N := succ n70327
/-- The numeral 70329. -/
def n70329 : N := succ n70328
/-- The numeral 70330. -/
def n70330 : N := succ n70329
/-- The numeral 70331. -/
def n70331 : N := succ n70330
/-- The numeral 70332. -/
def n70332 : N := succ n70331
/-- The numeral 70333. -/
def n70333 : N := succ n70332
/-- The numeral 70334. -/
def n70334 : N := succ n70333
/-- The numeral 70335. -/
def n70335 : N := succ n70334
/-- The numeral 70336. -/
def n70336 : N := succ n70335
/-- The numeral 70337. -/
def n70337 : N := succ n70336
/-- The numeral 70338. -/
def n70338 : N := succ n70337
/-- The numeral 70339. -/
def n70339 : N := succ n70338
/-- The numeral 70340. -/
def n70340 : N := succ n70339
/-- The numeral 70341. -/
def n70341 : N := succ n70340
/-- The numeral 70342. -/
def n70342 : N := succ n70341
/-- The numeral 70343. -/
def n70343 : N := succ n70342
/-- The numeral 70344. -/
def n70344 : N := succ n70343
/-- The numeral 70345. -/
def n70345 : N := succ n70344
/-- The numeral 70346. -/
def n70346 : N := succ n70345
/-- The numeral 70347. -/
def n70347 : N := succ n70346
/-- The numeral 70348. -/
def n70348 : N := succ n70347
/-- The numeral 70349. -/
def n70349 : N := succ n70348
/-- The numeral 70350. -/
def n70350 : N := succ n70349
/-- The numeral 70351. -/
def n70351 : N := succ n70350
/-- The numeral 70352. -/
def n70352 : N := succ n70351
/-- The numeral 70353. -/
def n70353 : N := succ n70352
/-- The numeral 70354. -/
def n70354 : N := succ n70353
/-- The numeral 70355. -/
def n70355 : N := succ n70354
/-- The numeral 70356. -/
def n70356 : N := succ n70355
/-- The numeral 70357. -/
def n70357 : N := succ n70356
/-- The numeral 70358. -/
def n70358 : N := succ n70357
/-- The numeral 70359. -/
def n70359 : N := succ n70358
/-- The numeral 70360. -/
def n70360 : N := succ n70359
/-- The numeral 70361. -/
def n70361 : N := succ n70360
/-- The numeral 70362. -/
def n70362 : N := succ n70361
/-- The numeral 70363. -/
def n70363 : N := succ n70362
/-- The numeral 70364. -/
def n70364 : N := succ n70363
/-- The numeral 70365. -/
def n70365 : N := succ n70364
/-- The numeral 70366. -/
def n70366 : N := succ n70365
/-- The numeral 70367. -/
def n70367 : N := succ n70366
/-- The numeral 70368. -/
def n70368 : N := succ n70367
/-- The numeral 70369. -/
def n70369 : N := succ n70368
/-- The numeral 70370. -/
def n70370 : N := succ n70369
/-- The numeral 70371. -/
def n70371 : N := succ n70370
/-- The numeral 70372. -/
def n70372 : N := succ n70371
/-- The numeral 70373. -/
def n70373 : N := succ n70372
/-- The numeral 70374. -/
def n70374 : N := succ n70373
/-- The numeral 70375. -/
def n70375 : N := succ n70374
/-- The numeral 70376. -/
def n70376 : N := succ n70375
/-- The numeral 70377. -/
def n70377 : N := succ n70376
/-- The numeral 70378. -/
def n70378 : N := succ n70377
/-- The numeral 70379. -/
def n70379 : N := succ n70378
/-- The numeral 70380. -/
def n70380 : N := succ n70379
/-- The numeral 70381. -/
def n70381 : N := succ n70380
/-- The numeral 70382. -/
def n70382 : N := succ n70381
/-- The numeral 70383. -/
def n70383 : N := succ n70382
/-- The numeral 70384. -/
def n70384 : N := succ n70383
/-- The numeral 70385. -/
def n70385 : N := succ n70384
/-- The numeral 70386. -/
def n70386 : N := succ n70385
/-- The numeral 70387. -/
def n70387 : N := succ n70386
/-- The numeral 70388. -/
def n70388 : N := succ n70387
/-- The numeral 70389. -/
def n70389 : N := succ n70388
/-- The numeral 70390. -/
def n70390 : N := succ n70389
/-- The numeral 70391. -/
def n70391 : N := succ n70390
/-- The numeral 70392. -/
def n70392 : N := succ n70391
/-- The numeral 70393. -/
def n70393 : N := succ n70392
/-- The numeral 70394. -/
def n70394 : N := succ n70393
/-- The numeral 70395. -/
def n70395 : N := succ n70394
/-- The numeral 70396. -/
def n70396 : N := succ n70395
/-- The numeral 70397. -/
def n70397 : N := succ n70396
/-- The numeral 70398. -/
def n70398 : N := succ n70397
/-- The numeral 70399. -/
def n70399 : N := succ n70398
/-- The numeral 70400. -/
def n70400 : N := succ n70399
/-- The numeral 70401. -/
def n70401 : N := succ n70400
/-- The numeral 70402. -/
def n70402 : N := succ n70401
/-- The numeral 70403. -/
def n70403 : N := succ n70402
/-- The numeral 70404. -/
def n70404 : N := succ n70403
/-- The numeral 70405. -/
def n70405 : N := succ n70404
/-- The numeral 70406. -/
def n70406 : N := succ n70405
/-- The numeral 70407. -/
def n70407 : N := succ n70406
/-- The numeral 70408. -/
def n70408 : N := succ n70407
/-- The numeral 70409. -/
def n70409 : N := succ n70408
/-- The numeral 70410. -/
def n70410 : N := succ n70409
/-- The numeral 70411. -/
def n70411 : N := succ n70410
/-- The numeral 70412. -/
def n70412 : N := succ n70411
/-- The numeral 70413. -/
def n70413 : N := succ n70412
/-- The numeral 70414. -/
def n70414 : N := succ n70413
/-- The numeral 70415. -/
def n70415 : N := succ n70414
/-- The numeral 70416. -/
def n70416 : N := succ n70415
/-- The numeral 70417. -/
def n70417 : N := succ n70416
/-- The numeral 70418. -/
def n70418 : N := succ n70417
/-- The numeral 70419. -/
def n70419 : N := succ n70418
/-- The numeral 70420. -/
def n70420 : N := succ n70419
/-- The numeral 70421. -/
def n70421 : N := succ n70420
/-- The numeral 70422. -/
def n70422 : N := succ n70421
/-- The numeral 70423. -/
def n70423 : N := succ n70422
/-- The numeral 70424. -/
def n70424 : N := succ n70423
/-- The numeral 70425. -/
def n70425 : N := succ n70424
/-- The numeral 70426. -/
def n70426 : N := succ n70425
/-- The numeral 70427. -/
def n70427 : N := succ n70426
/-- The numeral 70428. -/
def n70428 : N := succ n70427
/-- The numeral 70429. -/
def n70429 : N := succ n70428
/-- The numeral 70430. -/
def n70430 : N := succ n70429
/-- The numeral 70431. -/
def n70431 : N := succ n70430
/-- The numeral 70432. -/
def n70432 : N := succ n70431
/-- The numeral 70433. -/
def n70433 : N := succ n70432
/-- The numeral 70434. -/
def n70434 : N := succ n70433
/-- The numeral 70435. -/
def n70435 : N := succ n70434
/-- The numeral 70436. -/
def n70436 : N := succ n70435
/-- The numeral 70437. -/
def n70437 : N := succ n70436
/-- The numeral 70438. -/
def n70438 : N := succ n70437
/-- The numeral 70439. -/
def n70439 : N := succ n70438
/-- The numeral 70440. -/
def n70440 : N := succ n70439
/-- The numeral 70441. -/
def n70441 : N := succ n70440
/-- The numeral 70442. -/
def n70442 : N := succ n70441
/-- The numeral 70443. -/
def n70443 : N := succ n70442
/-- The numeral 70444. -/
def n70444 : N := succ n70443
/-- The numeral 70445. -/
def n70445 : N := succ n70444
/-- The numeral 70446. -/
def n70446 : N := succ n70445
/-- The numeral 70447. -/
def n70447 : N := succ n70446
/-- The numeral 70448. -/
def n70448 : N := succ n70447
/-- The numeral 70449. -/
def n70449 : N := succ n70448
/-- The numeral 70450. -/
def n70450 : N := succ n70449
/-- The numeral 70451. -/
def n70451 : N := succ n70450
/-- The numeral 70452. -/
def n70452 : N := succ n70451
/-- The numeral 70453. -/
def n70453 : N := succ n70452
/-- The numeral 70454. -/
def n70454 : N := succ n70453
/-- The numeral 70455. -/
def n70455 : N := succ n70454
/-- The numeral 70456. -/
def n70456 : N := succ n70455
/-- The numeral 70457. -/
def n70457 : N := succ n70456
/-- The numeral 70458. -/
def n70458 : N := succ n70457
/-- The numeral 70459. -/
def n70459 : N := succ n70458
/-- The numeral 70460. -/
def n70460 : N := succ n70459
/-- The numeral 70461. -/
def n70461 : N := succ n70460
/-- The numeral 70462. -/
def n70462 : N := succ n70461
/-- The numeral 70463. -/
def n70463 : N := succ n70462
/-- The numeral 70464. -/
def n70464 : N := succ n70463
/-- The numeral 70465. -/
def n70465 : N := succ n70464
/-- The numeral 70466. -/
def n70466 : N := succ n70465
/-- The numeral 70467. -/
def n70467 : N := succ n70466
/-- The numeral 70468. -/
def n70468 : N := succ n70467
/-- The numeral 70469. -/
def n70469 : N := succ n70468
/-- The numeral 70470. -/
def n70470 : N := succ n70469
/-- The numeral 70471. -/
def n70471 : N := succ n70470
/-- The numeral 70472. -/
def n70472 : N := succ n70471
/-- The numeral 70473. -/
def n70473 : N := succ n70472
/-- The numeral 70474. -/
def n70474 : N := succ n70473
/-- The numeral 70475. -/
def n70475 : N := succ n70474
/-- The numeral 70476. -/
def n70476 : N := succ n70475
/-- The numeral 70477. -/
def n70477 : N := succ n70476
/-- The numeral 70478. -/
def n70478 : N := succ n70477
/-- The numeral 70479. -/
def n70479 : N := succ n70478
/-- The numeral 70480. -/
def n70480 : N := succ n70479
/-- The numeral 70481. -/
def n70481 : N := succ n70480
/-- The numeral 70482. -/
def n70482 : N := succ n70481
/-- The numeral 70483. -/
def n70483 : N := succ n70482
/-- The numeral 70484. -/
def n70484 : N := succ n70483
/-- The numeral 70485. -/
def n70485 : N := succ n70484
/-- The numeral 70486. -/
def n70486 : N := succ n70485
/-- The numeral 70487. -/
def n70487 : N := succ n70486
/-- The numeral 70488. -/
def n70488 : N := succ n70487
/-- The numeral 70489. -/
def n70489 : N := succ n70488
/-- The numeral 70490. -/
def n70490 : N := succ n70489
/-- The numeral 70491. -/
def n70491 : N := succ n70490
/-- The numeral 70492. -/
def n70492 : N := succ n70491
/-- The numeral 70493. -/
def n70493 : N := succ n70492
/-- The numeral 70494. -/
def n70494 : N := succ n70493
/-- The numeral 70495. -/
def n70495 : N := succ n70494
/-- The numeral 70496. -/
def n70496 : N := succ n70495
/-- The numeral 70497. -/
def n70497 : N := succ n70496
/-- The numeral 70498. -/
def n70498 : N := succ n70497
/-- The numeral 70499. -/
def n70499 : N := succ n70498
/-- The numeral 70500. -/
def n70500 : N := succ n70499
/-- The numeral 70501. -/
def n70501 : N := succ n70500
/-- The numeral 70502. -/
def n70502 : N := succ n70501
/-- The numeral 70503. -/
def n70503 : N := succ n70502
/-- The numeral 70504. -/
def n70504 : N := succ n70503
/-- The numeral 70505. -/
def n70505 : N := succ n70504
/-- The numeral 70506. -/
def n70506 : N := succ n70505
/-- The numeral 70507. -/
def n70507 : N := succ n70506
/-- The numeral 70508. -/
def n70508 : N := succ n70507
/-- The numeral 70509. -/
def n70509 : N := succ n70508
/-- The numeral 70510. -/
def n70510 : N := succ n70509
/-- The numeral 70511. -/
def n70511 : N := succ n70510
/-- The numeral 70512. -/
def n70512 : N := succ n70511
/-- The numeral 70513. -/
def n70513 : N := succ n70512
/-- The numeral 70514. -/
def n70514 : N := succ n70513
/-- The numeral 70515. -/
def n70515 : N := succ n70514
/-- The numeral 70516. -/
def n70516 : N := succ n70515
/-- The numeral 70517. -/
def n70517 : N := succ n70516
/-- The numeral 70518. -/
def n70518 : N := succ n70517
/-- The numeral 70519. -/
def n70519 : N := succ n70518
/-- The numeral 70520. -/
def n70520 : N := succ n70519
/-- The numeral 70521. -/
def n70521 : N := succ n70520
/-- The numeral 70522. -/
def n70522 : N := succ n70521
/-- The numeral 70523. -/
def n70523 : N := succ n70522
/-- The numeral 70524. -/
def n70524 : N := succ n70523
/-- The numeral 70525. -/
def n70525 : N := succ n70524
/-- The numeral 70526. -/
def n70526 : N := succ n70525
/-- The numeral 70527. -/
def n70527 : N := succ n70526
/-- The numeral 70528. -/
def n70528 : N := succ n70527
/-- The numeral 70529. -/
def n70529 : N := succ n70528
/-- The numeral 70530. -/
def n70530 : N := succ n70529
/-- The numeral 70531. -/
def n70531 : N := succ n70530
/-- The numeral 70532. -/
def n70532 : N := succ n70531
/-- The numeral 70533. -/
def n70533 : N := succ n70532
/-- The numeral 70534. -/
def n70534 : N := succ n70533
/-- The numeral 70535. -/
def n70535 : N := succ n70534
/-- The numeral 70536. -/
def n70536 : N := succ n70535
/-- The numeral 70537. -/
def n70537 : N := succ n70536
/-- The numeral 70538. -/
def n70538 : N := succ n70537
/-- The numeral 70539. -/
def n70539 : N := succ n70538
/-- The numeral 70540. -/
def n70540 : N := succ n70539
/-- The numeral 70541. -/
def n70541 : N := succ n70540
/-- The numeral 70542. -/
def n70542 : N := succ n70541
/-- The numeral 70543. -/
def n70543 : N := succ n70542
/-- The numeral 70544. -/
def n70544 : N := succ n70543
/-- The numeral 70545. -/
def n70545 : N := succ n70544
/-- The numeral 70546. -/
def n70546 : N := succ n70545
/-- The numeral 70547. -/
def n70547 : N := succ n70546
/-- The numeral 70548. -/
def n70548 : N := succ n70547
/-- The numeral 70549. -/
def n70549 : N := succ n70548
/-- The numeral 70550. -/
def n70550 : N := succ n70549
/-- The numeral 70551. -/
def n70551 : N := succ n70550
/-- The numeral 70552. -/
def n70552 : N := succ n70551
/-- The numeral 70553. -/
def n70553 : N := succ n70552
/-- The numeral 70554. -/
def n70554 : N := succ n70553
/-- The numeral 70555. -/
def n70555 : N := succ n70554
/-- The numeral 70556. -/
def n70556 : N := succ n70555
/-- The numeral 70557. -/
def n70557 : N := succ n70556
/-- The numeral 70558. -/
def n70558 : N := succ n70557
/-- The numeral 70559. -/
def n70559 : N := succ n70558
/-- The numeral 70560. -/
def n70560 : N := succ n70559
/-- The numeral 70561. -/
def n70561 : N := succ n70560
/-- The numeral 70562. -/
def n70562 : N := succ n70561
/-- The numeral 70563. -/
def n70563 : N := succ n70562
/-- The numeral 70564. -/
def n70564 : N := succ n70563
/-- The numeral 70565. -/
def n70565 : N := succ n70564
/-- The numeral 70566. -/
def n70566 : N := succ n70565
/-- The numeral 70567. -/
def n70567 : N := succ n70566
/-- The numeral 70568. -/
def n70568 : N := succ n70567
/-- The numeral 70569. -/
def n70569 : N := succ n70568
/-- The numeral 70570. -/
def n70570 : N := succ n70569
/-- The numeral 70571. -/
def n70571 : N := succ n70570
/-- The numeral 70572. -/
def n70572 : N := succ n70571
/-- The numeral 70573. -/
def n70573 : N := succ n70572
/-- The numeral 70574. -/
def n70574 : N := succ n70573
/-- The numeral 70575. -/
def n70575 : N := succ n70574
/-- The numeral 70576. -/
def n70576 : N := succ n70575
/-- The numeral 70577. -/
def n70577 : N := succ n70576
/-- The numeral 70578. -/
def n70578 : N := succ n70577
/-- The numeral 70579. -/
def n70579 : N := succ n70578
/-- The numeral 70580. -/
def n70580 : N := succ n70579
/-- The numeral 70581. -/
def n70581 : N := succ n70580
/-- The numeral 70582. -/
def n70582 : N := succ n70581
/-- The numeral 70583. -/
def n70583 : N := succ n70582
/-- The numeral 70584. -/
def n70584 : N := succ n70583
/-- The numeral 70585. -/
def n70585 : N := succ n70584
/-- The numeral 70586. -/
def n70586 : N := succ n70585
/-- The numeral 70587. -/
def n70587 : N := succ n70586
/-- The numeral 70588. -/
def n70588 : N := succ n70587
/-- The numeral 70589. -/
def n70589 : N := succ n70588
/-- The numeral 70590. -/
def n70590 : N := succ n70589
/-- The numeral 70591. -/
def n70591 : N := succ n70590
/-- The numeral 70592. -/
def n70592 : N := succ n70591
/-- The numeral 70593. -/
def n70593 : N := succ n70592
/-- The numeral 70594. -/
def n70594 : N := succ n70593
/-- The numeral 70595. -/
def n70595 : N := succ n70594
/-- The numeral 70596. -/
def n70596 : N := succ n70595
/-- The numeral 70597. -/
def n70597 : N := succ n70596
/-- The numeral 70598. -/
def n70598 : N := succ n70597
/-- The numeral 70599. -/
def n70599 : N := succ n70598
/-- The numeral 70600. -/
def n70600 : N := succ n70599
/-- The numeral 70601. -/
def n70601 : N := succ n70600
/-- The numeral 70602. -/
def n70602 : N := succ n70601
/-- The numeral 70603. -/
def n70603 : N := succ n70602
/-- The numeral 70604. -/
def n70604 : N := succ n70603
/-- The numeral 70605. -/
def n70605 : N := succ n70604
/-- The numeral 70606. -/
def n70606 : N := succ n70605
/-- The numeral 70607. -/
def n70607 : N := succ n70606
/-- The numeral 70608. -/
def n70608 : N := succ n70607
/-- The numeral 70609. -/
def n70609 : N := succ n70608
/-- The numeral 70610. -/
def n70610 : N := succ n70609
/-- The numeral 70611. -/
def n70611 : N := succ n70610
/-- The numeral 70612. -/
def n70612 : N := succ n70611
/-- The numeral 70613. -/
def n70613 : N := succ n70612
/-- The numeral 70614. -/
def n70614 : N := succ n70613
/-- The numeral 70615. -/
def n70615 : N := succ n70614
/-- The numeral 70616. -/
def n70616 : N := succ n70615
/-- The numeral 70617. -/
def n70617 : N := succ n70616
/-- The numeral 70618. -/
def n70618 : N := succ n70617
/-- The numeral 70619. -/
def n70619 : N := succ n70618
/-- The numeral 70620. -/
def n70620 : N := succ n70619
/-- The numeral 70621. -/
def n70621 : N := succ n70620
/-- The numeral 70622. -/
def n70622 : N := succ n70621
/-- The numeral 70623. -/
def n70623 : N := succ n70622
/-- The numeral 70624. -/
def n70624 : N := succ n70623
/-- The numeral 70625. -/
def n70625 : N := succ n70624
/-- The numeral 70626. -/
def n70626 : N := succ n70625
/-- The numeral 70627. -/
def n70627 : N := succ n70626
/-- The numeral 70628. -/
def n70628 : N := succ n70627
/-- The numeral 70629. -/
def n70629 : N := succ n70628
/-- The numeral 70630. -/
def n70630 : N := succ n70629
/-- The numeral 70631. -/
def n70631 : N := succ n70630
/-- The numeral 70632. -/
def n70632 : N := succ n70631
/-- The numeral 70633. -/
def n70633 : N := succ n70632
/-- The numeral 70634. -/
def n70634 : N := succ n70633
/-- The numeral 70635. -/
def n70635 : N := succ n70634
/-- The numeral 70636. -/
def n70636 : N := succ n70635
/-- The numeral 70637. -/
def n70637 : N := succ n70636
/-- The numeral 70638. -/
def n70638 : N := succ n70637
/-- The numeral 70639. -/
def n70639 : N := succ n70638
/-- The numeral 70640. -/
def n70640 : N := succ n70639
/-- The numeral 70641. -/
def n70641 : N := succ n70640
/-- The numeral 70642. -/
def n70642 : N := succ n70641
/-- The numeral 70643. -/
def n70643 : N := succ n70642
/-- The numeral 70644. -/
def n70644 : N := succ n70643
/-- The numeral 70645. -/
def n70645 : N := succ n70644
/-- The numeral 70646. -/
def n70646 : N := succ n70645
/-- The numeral 70647. -/
def n70647 : N := succ n70646
/-- The numeral 70648. -/
def n70648 : N := succ n70647
/-- The numeral 70649. -/
def n70649 : N := succ n70648
/-- The numeral 70650. -/
def n70650 : N := succ n70649
/-- The numeral 70651. -/
def n70651 : N := succ n70650
/-- The numeral 70652. -/
def n70652 : N := succ n70651
/-- The numeral 70653. -/
def n70653 : N := succ n70652
/-- The numeral 70654. -/
def n70654 : N := succ n70653
/-- The numeral 70655. -/
def n70655 : N := succ n70654
/-- The numeral 70656. -/
def n70656 : N := succ n70655
/-- The numeral 70657. -/
def n70657 : N := succ n70656
/-- The numeral 70658. -/
def n70658 : N := succ n70657
/-- The numeral 70659. -/
def n70659 : N := succ n70658
/-- The numeral 70660. -/
def n70660 : N := succ n70659
/-- The numeral 70661. -/
def n70661 : N := succ n70660
/-- The numeral 70662. -/
def n70662 : N := succ n70661
/-- The numeral 70663. -/
def n70663 : N := succ n70662
/-- The numeral 70664. -/
def n70664 : N := succ n70663
/-- The numeral 70665. -/
def n70665 : N := succ n70664
/-- The numeral 70666. -/
def n70666 : N := succ n70665
/-- The numeral 70667. -/
def n70667 : N := succ n70666
/-- The numeral 70668. -/
def n70668 : N := succ n70667
/-- The numeral 70669. -/
def n70669 : N := succ n70668
/-- The numeral 70670. -/
def n70670 : N := succ n70669
/-- The numeral 70671. -/
def n70671 : N := succ n70670
/-- The numeral 70672. -/
def n70672 : N := succ n70671
/-- The numeral 70673. -/
def n70673 : N := succ n70672
/-- The numeral 70674. -/
def n70674 : N := succ n70673
/-- The numeral 70675. -/
def n70675 : N := succ n70674
/-- The numeral 70676. -/
def n70676 : N := succ n70675
/-- The numeral 70677. -/
def n70677 : N := succ n70676
/-- The numeral 70678. -/
def n70678 : N := succ n70677
/-- The numeral 70679. -/
def n70679 : N := succ n70678
/-- The numeral 70680. -/
def n70680 : N := succ n70679
/-- The numeral 70681. -/
def n70681 : N := succ n70680
/-- The numeral 70682. -/
def n70682 : N := succ n70681
/-- The numeral 70683. -/
def n70683 : N := succ n70682
/-- The numeral 70684. -/
def n70684 : N := succ n70683
/-- The numeral 70685. -/
def n70685 : N := succ n70684
/-- The numeral 70686. -/
def n70686 : N := succ n70685
/-- The numeral 70687. -/
def n70687 : N := succ n70686
/-- The numeral 70688. -/
def n70688 : N := succ n70687
/-- The numeral 70689. -/
def n70689 : N := succ n70688
/-- The numeral 70690. -/
def n70690 : N := succ n70689
/-- The numeral 70691. -/
def n70691 : N := succ n70690
/-- The numeral 70692. -/
def n70692 : N := succ n70691
/-- The numeral 70693. -/
def n70693 : N := succ n70692
/-- The numeral 70694. -/
def n70694 : N := succ n70693
/-- The numeral 70695. -/
def n70695 : N := succ n70694
/-- The numeral 70696. -/
def n70696 : N := succ n70695
/-- The numeral 70697. -/
def n70697 : N := succ n70696
/-- The numeral 70698. -/
def n70698 : N := succ n70697
/-- The numeral 70699. -/
def n70699 : N := succ n70698
/-- The numeral 70700. -/
def n70700 : N := succ n70699
/-- The numeral 70701. -/
def n70701 : N := succ n70700
/-- The numeral 70702. -/
def n70702 : N := succ n70701
/-- The numeral 70703. -/
def n70703 : N := succ n70702
/-- The numeral 70704. -/
def n70704 : N := succ n70703
/-- The numeral 70705. -/
def n70705 : N := succ n70704
/-- The numeral 70706. -/
def n70706 : N := succ n70705
/-- The numeral 70707. -/
def n70707 : N := succ n70706
/-- The numeral 70708. -/
def n70708 : N := succ n70707
/-- The numeral 70709. -/
def n70709 : N := succ n70708
/-- The numeral 70710. -/
def n70710 : N := succ n70709
/-- The numeral 70711. -/
def n70711 : N := succ n70710
/-- The numeral 70712. -/
def n70712 : N := succ n70711
/-- The numeral 70713. -/
def n70713 : N := succ n70712
/-- The numeral 70714. -/
def n70714 : N := succ n70713
/-- The numeral 70715. -/
def n70715 : N := succ n70714
/-- The numeral 70716. -/
def n70716 : N := succ n70715
/-- The numeral 70717. -/
def n70717 : N := succ n70716
/-- The numeral 70718. -/
def n70718 : N := succ n70717
/-- The numeral 70719. -/
def n70719 : N := succ n70718
/-- The numeral 70720. -/
def n70720 : N := succ n70719
/-- The numeral 70721. -/
def n70721 : N := succ n70720
/-- The numeral 70722. -/
def n70722 : N := succ n70721
/-- The numeral 70723. -/
def n70723 : N := succ n70722
/-- The numeral 70724. -/
def n70724 : N := succ n70723
/-- The numeral 70725. -/
def n70725 : N := succ n70724
/-- The numeral 70726. -/
def n70726 : N := succ n70725
/-- The numeral 70727. -/
def n70727 : N := succ n70726
/-- The numeral 70728. -/
def n70728 : N := succ n70727
/-- The numeral 70729. -/
def n70729 : N := succ n70728
/-- The numeral 70730. -/
def n70730 : N := succ n70729
/-- The numeral 70731. -/
def n70731 : N := succ n70730
/-- The numeral 70732. -/
def n70732 : N := succ n70731
/-- The numeral 70733. -/
def n70733 : N := succ n70732
/-- The numeral 70734. -/
def n70734 : N := succ n70733
/-- The numeral 70735. -/
def n70735 : N := succ n70734
/-- The numeral 70736. -/
def n70736 : N := succ n70735
/-- The numeral 70737. -/
def n70737 : N := succ n70736
/-- The numeral 70738. -/
def n70738 : N := succ n70737
/-- The numeral 70739. -/
def n70739 : N := succ n70738
/-- The numeral 70740. -/
def n70740 : N := succ n70739
/-- The numeral 70741. -/
def n70741 : N := succ n70740
/-- The numeral 70742. -/
def n70742 : N := succ n70741
/-- The numeral 70743. -/
def n70743 : N := succ n70742
/-- The numeral 70744. -/
def n70744 : N := succ n70743
/-- The numeral 70745. -/
def n70745 : N := succ n70744
/-- The numeral 70746. -/
def n70746 : N := succ n70745
/-- The numeral 70747. -/
def n70747 : N := succ n70746
/-- The numeral 70748. -/
def n70748 : N := succ n70747
/-- The numeral 70749. -/
def n70749 : N := succ n70748
/-- The numeral 70750. -/
def n70750 : N := succ n70749
/-- The numeral 70751. -/
def n70751 : N := succ n70750
/-- The numeral 70752. -/
def n70752 : N := succ n70751
/-- The numeral 70753. -/
def n70753 : N := succ n70752
/-- The numeral 70754. -/
def n70754 : N := succ n70753
/-- The numeral 70755. -/
def n70755 : N := succ n70754
/-- The numeral 70756. -/
def n70756 : N := succ n70755
/-- The numeral 70757. -/
def n70757 : N := succ n70756
/-- The numeral 70758. -/
def n70758 : N := succ n70757
/-- The numeral 70759. -/
def n70759 : N := succ n70758
/-- The numeral 70760. -/
def n70760 : N := succ n70759
/-- The numeral 70761. -/
def n70761 : N := succ n70760
/-- The numeral 70762. -/
def n70762 : N := succ n70761
/-- The numeral 70763. -/
def n70763 : N := succ n70762
/-- The numeral 70764. -/
def n70764 : N := succ n70763
/-- The numeral 70765. -/
def n70765 : N := succ n70764
/-- The numeral 70766. -/
def n70766 : N := succ n70765
/-- The numeral 70767. -/
def n70767 : N := succ n70766
/-- The numeral 70768. -/
def n70768 : N := succ n70767
/-- The numeral 70769. -/
def n70769 : N := succ n70768
/-- The numeral 70770. -/
def n70770 : N := succ n70769
/-- The numeral 70771. -/
def n70771 : N := succ n70770
/-- The numeral 70772. -/
def n70772 : N := succ n70771
/-- The numeral 70773. -/
def n70773 : N := succ n70772
/-- The numeral 70774. -/
def n70774 : N := succ n70773
/-- The numeral 70775. -/
def n70775 : N := succ n70774
/-- The numeral 70776. -/
def n70776 : N := succ n70775
/-- The numeral 70777. -/
def n70777 : N := succ n70776
/-- The numeral 70778. -/
def n70778 : N := succ n70777
/-- The numeral 70779. -/
def n70779 : N := succ n70778
/-- The numeral 70780. -/
def n70780 : N := succ n70779
/-- The numeral 70781. -/
def n70781 : N := succ n70780
/-- The numeral 70782. -/
def n70782 : N := succ n70781
/-- The numeral 70783. -/
def n70783 : N := succ n70782
/-- The numeral 70784. -/
def n70784 : N := succ n70783
/-- The numeral 70785. -/
def n70785 : N := succ n70784
/-- The numeral 70786. -/
def n70786 : N := succ n70785
/-- The numeral 70787. -/
def n70787 : N := succ n70786
/-- The numeral 70788. -/
def n70788 : N := succ n70787
/-- The numeral 70789. -/
def n70789 : N := succ n70788
/-- The numeral 70790. -/
def n70790 : N := succ n70789
/-- The numeral 70791. -/
def n70791 : N := succ n70790
/-- The numeral 70792. -/
def n70792 : N := succ n70791
/-- The numeral 70793. -/
def n70793 : N := succ n70792
/-- The numeral 70794. -/
def n70794 : N := succ n70793
/-- The numeral 70795. -/
def n70795 : N := succ n70794
/-- The numeral 70796. -/
def n70796 : N := succ n70795
/-- The numeral 70797. -/
def n70797 : N := succ n70796
/-- The numeral 70798. -/
def n70798 : N := succ n70797
/-- The numeral 70799. -/
def n70799 : N := succ n70798
/-- The numeral 70800. -/
def n70800 : N := succ n70799
/-- The numeral 70801. -/
def n70801 : N := succ n70800
/-- The numeral 70802. -/
def n70802 : N := succ n70801
/-- The numeral 70803. -/
def n70803 : N := succ n70802
/-- The numeral 70804. -/
def n70804 : N := succ n70803
/-- The numeral 70805. -/
def n70805 : N := succ n70804
/-- The numeral 70806. -/
def n70806 : N := succ n70805
/-- The numeral 70807. -/
def n70807 : N := succ n70806
/-- The numeral 70808. -/
def n70808 : N := succ n70807
/-- The numeral 70809. -/
def n70809 : N := succ n70808
/-- The numeral 70810. -/
def n70810 : N := succ n70809
/-- The numeral 70811. -/
def n70811 : N := succ n70810
/-- The numeral 70812. -/
def n70812 : N := succ n70811
/-- The numeral 70813. -/
def n70813 : N := succ n70812
/-- The numeral 70814. -/
def n70814 : N := succ n70813
/-- The numeral 70815. -/
def n70815 : N := succ n70814
/-- The numeral 70816. -/
def n70816 : N := succ n70815
/-- The numeral 70817. -/
def n70817 : N := succ n70816
/-- The numeral 70818. -/
def n70818 : N := succ n70817
/-- The numeral 70819. -/
def n70819 : N := succ n70818
/-- The numeral 70820. -/
def n70820 : N := succ n70819
/-- The numeral 70821. -/
def n70821 : N := succ n70820
/-- The numeral 70822. -/
def n70822 : N := succ n70821
/-- The numeral 70823. -/
def n70823 : N := succ n70822
/-- The numeral 70824. -/
def n70824 : N := succ n70823
/-- The numeral 70825. -/
def n70825 : N := succ n70824
/-- The numeral 70826. -/
def n70826 : N := succ n70825
/-- The numeral 70827. -/
def n70827 : N := succ n70826
/-- The numeral 70828. -/
def n70828 : N := succ n70827
/-- The numeral 70829. -/
def n70829 : N := succ n70828
/-- The numeral 70830. -/
def n70830 : N := succ n70829
/-- The numeral 70831. -/
def n70831 : N := succ n70830
/-- The numeral 70832. -/
def n70832 : N := succ n70831
/-- The numeral 70833. -/
def n70833 : N := succ n70832
/-- The numeral 70834. -/
def n70834 : N := succ n70833
/-- The numeral 70835. -/
def n70835 : N := succ n70834
/-- The numeral 70836. -/
def n70836 : N := succ n70835
/-- The numeral 70837. -/
def n70837 : N := succ n70836
/-- The numeral 70838. -/
def n70838 : N := succ n70837
/-- The numeral 70839. -/
def n70839 : N := succ n70838
/-- The numeral 70840. -/
def n70840 : N := succ n70839
/-- The numeral 70841. -/
def n70841 : N := succ n70840
/-- The countdown step at 66673. -/
theorem count_66673 : sub n66675 n66673 = n2 := by
  rw [n66675, n66673, sub_succ_succ]
  exact count_66672
/-- The countdown step at 66674. -/
theorem count_66674 : sub n66676 n66674 = n2 := by
  rw [n66676, n66674, sub_succ_succ]
  exact count_66673
/-- The countdown step at 66675. -/
theorem count_66675 : sub n66677 n66675 = n2 := by
  rw [n66677, n66675, sub_succ_succ]
  exact count_66674
/-- The countdown step at 66676. -/
theorem count_66676 : sub n66678 n66676 = n2 := by
  rw [n66678, n66676, sub_succ_succ]
  exact count_66675
/-- The countdown step at 66677. -/
theorem count_66677 : sub n66679 n66677 = n2 := by
  rw [n66679, n66677, sub_succ_succ]
  exact count_66676
/-- The countdown step at 66678. -/
theorem count_66678 : sub n66680 n66678 = n2 := by
  rw [n66680, n66678, sub_succ_succ]
  exact count_66677
/-- The countdown step at 66679. -/
theorem count_66679 : sub n66681 n66679 = n2 := by
  rw [n66681, n66679, sub_succ_succ]
  exact count_66678
/-- The countdown step at 66680. -/
theorem count_66680 : sub n66682 n66680 = n2 := by
  rw [n66682, n66680, sub_succ_succ]
  exact count_66679
/-- The countdown step at 66681. -/
theorem count_66681 : sub n66683 n66681 = n2 := by
  rw [n66683, n66681, sub_succ_succ]
  exact count_66680
/-- The countdown step at 66682. -/
theorem count_66682 : sub n66684 n66682 = n2 := by
  rw [n66684, n66682, sub_succ_succ]
  exact count_66681
/-- The countdown step at 66683. -/
theorem count_66683 : sub n66685 n66683 = n2 := by
  rw [n66685, n66683, sub_succ_succ]
  exact count_66682
/-- The countdown step at 66684. -/
theorem count_66684 : sub n66686 n66684 = n2 := by
  rw [n66686, n66684, sub_succ_succ]
  exact count_66683
/-- The countdown step at 66685. -/
theorem count_66685 : sub n66687 n66685 = n2 := by
  rw [n66687, n66685, sub_succ_succ]
  exact count_66684
/-- The countdown step at 66686. -/
theorem count_66686 : sub n66688 n66686 = n2 := by
  rw [n66688, n66686, sub_succ_succ]
  exact count_66685
/-- The countdown step at 66687. -/
theorem count_66687 : sub n66689 n66687 = n2 := by
  rw [n66689, n66687, sub_succ_succ]
  exact count_66686
/-- The countdown step at 66688. -/
theorem count_66688 : sub n66690 n66688 = n2 := by
  rw [n66690, n66688, sub_succ_succ]
  exact count_66687
/-- The countdown step at 66689. -/
theorem count_66689 : sub n66691 n66689 = n2 := by
  rw [n66691, n66689, sub_succ_succ]
  exact count_66688
/-- The countdown step at 66690. -/
theorem count_66690 : sub n66692 n66690 = n2 := by
  rw [n66692, n66690, sub_succ_succ]
  exact count_66689
/-- The countdown step at 66691. -/
theorem count_66691 : sub n66693 n66691 = n2 := by
  rw [n66693, n66691, sub_succ_succ]
  exact count_66690
/-- The countdown step at 66692. -/
theorem count_66692 : sub n66694 n66692 = n2 := by
  rw [n66694, n66692, sub_succ_succ]
  exact count_66691
/-- The countdown step at 66693. -/
theorem count_66693 : sub n66695 n66693 = n2 := by
  rw [n66695, n66693, sub_succ_succ]
  exact count_66692
/-- The countdown step at 66694. -/
theorem count_66694 : sub n66696 n66694 = n2 := by
  rw [n66696, n66694, sub_succ_succ]
  exact count_66693
/-- The countdown step at 66695. -/
theorem count_66695 : sub n66697 n66695 = n2 := by
  rw [n66697, n66695, sub_succ_succ]
  exact count_66694
/-- The countdown step at 66696. -/
theorem count_66696 : sub n66698 n66696 = n2 := by
  rw [n66698, n66696, sub_succ_succ]
  exact count_66695
/-- The countdown step at 66697. -/
theorem count_66697 : sub n66699 n66697 = n2 := by
  rw [n66699, n66697, sub_succ_succ]
  exact count_66696
/-- The countdown step at 66698. -/
theorem count_66698 : sub n66700 n66698 = n2 := by
  rw [n66700, n66698, sub_succ_succ]
  exact count_66697
/-- The countdown step at 66699. -/
theorem count_66699 : sub n66701 n66699 = n2 := by
  rw [n66701, n66699, sub_succ_succ]
  exact count_66698
/-- The countdown step at 66700. -/
theorem count_66700 : sub n66702 n66700 = n2 := by
  rw [n66702, n66700, sub_succ_succ]
  exact count_66699
/-- The countdown step at 66701. -/
theorem count_66701 : sub n66703 n66701 = n2 := by
  rw [n66703, n66701, sub_succ_succ]
  exact count_66700
/-- The countdown step at 66702. -/
theorem count_66702 : sub n66704 n66702 = n2 := by
  rw [n66704, n66702, sub_succ_succ]
  exact count_66701
/-- The countdown step at 66703. -/
theorem count_66703 : sub n66705 n66703 = n2 := by
  rw [n66705, n66703, sub_succ_succ]
  exact count_66702
/-- The countdown step at 66704. -/
theorem count_66704 : sub n66706 n66704 = n2 := by
  rw [n66706, n66704, sub_succ_succ]
  exact count_66703
/-- The countdown step at 66705. -/
theorem count_66705 : sub n66707 n66705 = n2 := by
  rw [n66707, n66705, sub_succ_succ]
  exact count_66704
/-- The countdown step at 66706. -/
theorem count_66706 : sub n66708 n66706 = n2 := by
  rw [n66708, n66706, sub_succ_succ]
  exact count_66705
/-- The countdown step at 66707. -/
theorem count_66707 : sub n66709 n66707 = n2 := by
  rw [n66709, n66707, sub_succ_succ]
  exact count_66706
/-- The countdown step at 66708. -/
theorem count_66708 : sub n66710 n66708 = n2 := by
  rw [n66710, n66708, sub_succ_succ]
  exact count_66707
/-- The countdown step at 66709. -/
theorem count_66709 : sub n66711 n66709 = n2 := by
  rw [n66711, n66709, sub_succ_succ]
  exact count_66708
/-- The countdown step at 66710. -/
theorem count_66710 : sub n66712 n66710 = n2 := by
  rw [n66712, n66710, sub_succ_succ]
  exact count_66709
/-- The countdown step at 66711. -/
theorem count_66711 : sub n66713 n66711 = n2 := by
  rw [n66713, n66711, sub_succ_succ]
  exact count_66710
/-- The countdown step at 66712. -/
theorem count_66712 : sub n66714 n66712 = n2 := by
  rw [n66714, n66712, sub_succ_succ]
  exact count_66711
/-- The countdown step at 66713. -/
theorem count_66713 : sub n66715 n66713 = n2 := by
  rw [n66715, n66713, sub_succ_succ]
  exact count_66712
/-- The countdown step at 66714. -/
theorem count_66714 : sub n66716 n66714 = n2 := by
  rw [n66716, n66714, sub_succ_succ]
  exact count_66713
/-- The countdown step at 66715. -/
theorem count_66715 : sub n66717 n66715 = n2 := by
  rw [n66717, n66715, sub_succ_succ]
  exact count_66714
/-- The countdown step at 66716. -/
theorem count_66716 : sub n66718 n66716 = n2 := by
  rw [n66718, n66716, sub_succ_succ]
  exact count_66715
/-- The countdown step at 66717. -/
theorem count_66717 : sub n66719 n66717 = n2 := by
  rw [n66719, n66717, sub_succ_succ]
  exact count_66716
/-- The countdown step at 66718. -/
theorem count_66718 : sub n66720 n66718 = n2 := by
  rw [n66720, n66718, sub_succ_succ]
  exact count_66717
/-- The countdown step at 66719. -/
theorem count_66719 : sub n66721 n66719 = n2 := by
  rw [n66721, n66719, sub_succ_succ]
  exact count_66718
/-- The countdown step at 66720. -/
theorem count_66720 : sub n66722 n66720 = n2 := by
  rw [n66722, n66720, sub_succ_succ]
  exact count_66719
/-- The countdown step at 66721. -/
theorem count_66721 : sub n66723 n66721 = n2 := by
  rw [n66723, n66721, sub_succ_succ]
  exact count_66720
/-- The countdown step at 66722. -/
theorem count_66722 : sub n66724 n66722 = n2 := by
  rw [n66724, n66722, sub_succ_succ]
  exact count_66721
/-- The countdown step at 66723. -/
theorem count_66723 : sub n66725 n66723 = n2 := by
  rw [n66725, n66723, sub_succ_succ]
  exact count_66722
/-- The countdown step at 66724. -/
theorem count_66724 : sub n66726 n66724 = n2 := by
  rw [n66726, n66724, sub_succ_succ]
  exact count_66723
/-- The countdown step at 66725. -/
theorem count_66725 : sub n66727 n66725 = n2 := by
  rw [n66727, n66725, sub_succ_succ]
  exact count_66724
/-- The countdown step at 66726. -/
theorem count_66726 : sub n66728 n66726 = n2 := by
  rw [n66728, n66726, sub_succ_succ]
  exact count_66725
/-- The countdown step at 66727. -/
theorem count_66727 : sub n66729 n66727 = n2 := by
  rw [n66729, n66727, sub_succ_succ]
  exact count_66726
/-- The countdown step at 66728. -/
theorem count_66728 : sub n66730 n66728 = n2 := by
  rw [n66730, n66728, sub_succ_succ]
  exact count_66727
/-- The countdown step at 66729. -/
theorem count_66729 : sub n66731 n66729 = n2 := by
  rw [n66731, n66729, sub_succ_succ]
  exact count_66728
/-- The countdown step at 66730. -/
theorem count_66730 : sub n66732 n66730 = n2 := by
  rw [n66732, n66730, sub_succ_succ]
  exact count_66729
/-- The countdown step at 66731. -/
theorem count_66731 : sub n66733 n66731 = n2 := by
  rw [n66733, n66731, sub_succ_succ]
  exact count_66730
/-- The countdown step at 66732. -/
theorem count_66732 : sub n66734 n66732 = n2 := by
  rw [n66734, n66732, sub_succ_succ]
  exact count_66731
/-- The countdown step at 66733. -/
theorem count_66733 : sub n66735 n66733 = n2 := by
  rw [n66735, n66733, sub_succ_succ]
  exact count_66732
/-- The countdown step at 66734. -/
theorem count_66734 : sub n66736 n66734 = n2 := by
  rw [n66736, n66734, sub_succ_succ]
  exact count_66733
/-- The countdown step at 66735. -/
theorem count_66735 : sub n66737 n66735 = n2 := by
  rw [n66737, n66735, sub_succ_succ]
  exact count_66734
/-- The countdown step at 66736. -/
theorem count_66736 : sub n66738 n66736 = n2 := by
  rw [n66738, n66736, sub_succ_succ]
  exact count_66735
/-- The countdown step at 66737. -/
theorem count_66737 : sub n66739 n66737 = n2 := by
  rw [n66739, n66737, sub_succ_succ]
  exact count_66736
/-- The countdown step at 66738. -/
theorem count_66738 : sub n66740 n66738 = n2 := by
  rw [n66740, n66738, sub_succ_succ]
  exact count_66737
/-- The countdown step at 66739. -/
theorem count_66739 : sub n66741 n66739 = n2 := by
  rw [n66741, n66739, sub_succ_succ]
  exact count_66738
/-- The countdown step at 66740. -/
theorem count_66740 : sub n66742 n66740 = n2 := by
  rw [n66742, n66740, sub_succ_succ]
  exact count_66739
/-- The countdown step at 66741. -/
theorem count_66741 : sub n66743 n66741 = n2 := by
  rw [n66743, n66741, sub_succ_succ]
  exact count_66740
/-- The countdown step at 66742. -/
theorem count_66742 : sub n66744 n66742 = n2 := by
  rw [n66744, n66742, sub_succ_succ]
  exact count_66741
/-- The countdown step at 66743. -/
theorem count_66743 : sub n66745 n66743 = n2 := by
  rw [n66745, n66743, sub_succ_succ]
  exact count_66742
/-- The countdown step at 66744. -/
theorem count_66744 : sub n66746 n66744 = n2 := by
  rw [n66746, n66744, sub_succ_succ]
  exact count_66743
/-- The countdown step at 66745. -/
theorem count_66745 : sub n66747 n66745 = n2 := by
  rw [n66747, n66745, sub_succ_succ]
  exact count_66744
/-- The countdown step at 66746. -/
theorem count_66746 : sub n66748 n66746 = n2 := by
  rw [n66748, n66746, sub_succ_succ]
  exact count_66745
/-- The countdown step at 66747. -/
theorem count_66747 : sub n66749 n66747 = n2 := by
  rw [n66749, n66747, sub_succ_succ]
  exact count_66746
/-- The countdown step at 66748. -/
theorem count_66748 : sub n66750 n66748 = n2 := by
  rw [n66750, n66748, sub_succ_succ]
  exact count_66747
/-- The countdown step at 66749. -/
theorem count_66749 : sub n66751 n66749 = n2 := by
  rw [n66751, n66749, sub_succ_succ]
  exact count_66748
/-- The countdown step at 66750. -/
theorem count_66750 : sub n66752 n66750 = n2 := by
  rw [n66752, n66750, sub_succ_succ]
  exact count_66749
/-- The countdown step at 66751. -/
theorem count_66751 : sub n66753 n66751 = n2 := by
  rw [n66753, n66751, sub_succ_succ]
  exact count_66750
/-- The countdown step at 66752. -/
theorem count_66752 : sub n66754 n66752 = n2 := by
  rw [n66754, n66752, sub_succ_succ]
  exact count_66751
/-- The countdown step at 66753. -/
theorem count_66753 : sub n66755 n66753 = n2 := by
  rw [n66755, n66753, sub_succ_succ]
  exact count_66752
/-- The countdown step at 66754. -/
theorem count_66754 : sub n66756 n66754 = n2 := by
  rw [n66756, n66754, sub_succ_succ]
  exact count_66753
/-- The countdown step at 66755. -/
theorem count_66755 : sub n66757 n66755 = n2 := by
  rw [n66757, n66755, sub_succ_succ]
  exact count_66754
/-- The countdown step at 66756. -/
theorem count_66756 : sub n66758 n66756 = n2 := by
  rw [n66758, n66756, sub_succ_succ]
  exact count_66755
/-- The countdown step at 66757. -/
theorem count_66757 : sub n66759 n66757 = n2 := by
  rw [n66759, n66757, sub_succ_succ]
  exact count_66756
/-- The countdown step at 66758. -/
theorem count_66758 : sub n66760 n66758 = n2 := by
  rw [n66760, n66758, sub_succ_succ]
  exact count_66757
/-- The countdown step at 66759. -/
theorem count_66759 : sub n66761 n66759 = n2 := by
  rw [n66761, n66759, sub_succ_succ]
  exact count_66758
/-- The countdown step at 66760. -/
theorem count_66760 : sub n66762 n66760 = n2 := by
  rw [n66762, n66760, sub_succ_succ]
  exact count_66759
/-- The countdown step at 66761. -/
theorem count_66761 : sub n66763 n66761 = n2 := by
  rw [n66763, n66761, sub_succ_succ]
  exact count_66760
/-- The countdown step at 66762. -/
theorem count_66762 : sub n66764 n66762 = n2 := by
  rw [n66764, n66762, sub_succ_succ]
  exact count_66761
/-- The countdown step at 66763. -/
theorem count_66763 : sub n66765 n66763 = n2 := by
  rw [n66765, n66763, sub_succ_succ]
  exact count_66762
/-- The countdown step at 66764. -/
theorem count_66764 : sub n66766 n66764 = n2 := by
  rw [n66766, n66764, sub_succ_succ]
  exact count_66763
/-- The countdown step at 66765. -/
theorem count_66765 : sub n66767 n66765 = n2 := by
  rw [n66767, n66765, sub_succ_succ]
  exact count_66764
/-- The countdown step at 66766. -/
theorem count_66766 : sub n66768 n66766 = n2 := by
  rw [n66768, n66766, sub_succ_succ]
  exact count_66765
/-- The countdown step at 66767. -/
theorem count_66767 : sub n66769 n66767 = n2 := by
  rw [n66769, n66767, sub_succ_succ]
  exact count_66766
/-- The countdown step at 66768. -/
theorem count_66768 : sub n66770 n66768 = n2 := by
  rw [n66770, n66768, sub_succ_succ]
  exact count_66767
/-- The countdown step at 66769. -/
theorem count_66769 : sub n66771 n66769 = n2 := by
  rw [n66771, n66769, sub_succ_succ]
  exact count_66768
/-- The countdown step at 66770. -/
theorem count_66770 : sub n66772 n66770 = n2 := by
  rw [n66772, n66770, sub_succ_succ]
  exact count_66769
/-- The countdown step at 66771. -/
theorem count_66771 : sub n66773 n66771 = n2 := by
  rw [n66773, n66771, sub_succ_succ]
  exact count_66770
/-- The countdown step at 66772. -/
theorem count_66772 : sub n66774 n66772 = n2 := by
  rw [n66774, n66772, sub_succ_succ]
  exact count_66771
/-- The countdown step at 66773. -/
theorem count_66773 : sub n66775 n66773 = n2 := by
  rw [n66775, n66773, sub_succ_succ]
  exact count_66772
/-- The countdown step at 66774. -/
theorem count_66774 : sub n66776 n66774 = n2 := by
  rw [n66776, n66774, sub_succ_succ]
  exact count_66773
/-- The countdown step at 66775. -/
theorem count_66775 : sub n66777 n66775 = n2 := by
  rw [n66777, n66775, sub_succ_succ]
  exact count_66774
/-- The countdown step at 66776. -/
theorem count_66776 : sub n66778 n66776 = n2 := by
  rw [n66778, n66776, sub_succ_succ]
  exact count_66775
/-- The countdown step at 66777. -/
theorem count_66777 : sub n66779 n66777 = n2 := by
  rw [n66779, n66777, sub_succ_succ]
  exact count_66776
/-- The countdown step at 66778. -/
theorem count_66778 : sub n66780 n66778 = n2 := by
  rw [n66780, n66778, sub_succ_succ]
  exact count_66777
/-- The countdown step at 66779. -/
theorem count_66779 : sub n66781 n66779 = n2 := by
  rw [n66781, n66779, sub_succ_succ]
  exact count_66778
/-- The countdown step at 66780. -/
theorem count_66780 : sub n66782 n66780 = n2 := by
  rw [n66782, n66780, sub_succ_succ]
  exact count_66779
/-- The countdown step at 66781. -/
theorem count_66781 : sub n66783 n66781 = n2 := by
  rw [n66783, n66781, sub_succ_succ]
  exact count_66780
/-- The countdown step at 66782. -/
theorem count_66782 : sub n66784 n66782 = n2 := by
  rw [n66784, n66782, sub_succ_succ]
  exact count_66781
/-- The countdown step at 66783. -/
theorem count_66783 : sub n66785 n66783 = n2 := by
  rw [n66785, n66783, sub_succ_succ]
  exact count_66782
/-- The countdown step at 66784. -/
theorem count_66784 : sub n66786 n66784 = n2 := by
  rw [n66786, n66784, sub_succ_succ]
  exact count_66783
/-- The countdown step at 66785. -/
theorem count_66785 : sub n66787 n66785 = n2 := by
  rw [n66787, n66785, sub_succ_succ]
  exact count_66784
/-- The countdown step at 66786. -/
theorem count_66786 : sub n66788 n66786 = n2 := by
  rw [n66788, n66786, sub_succ_succ]
  exact count_66785
/-- The countdown step at 66787. -/
theorem count_66787 : sub n66789 n66787 = n2 := by
  rw [n66789, n66787, sub_succ_succ]
  exact count_66786
/-- The countdown step at 66788. -/
theorem count_66788 : sub n66790 n66788 = n2 := by
  rw [n66790, n66788, sub_succ_succ]
  exact count_66787
/-- The countdown step at 66789. -/
theorem count_66789 : sub n66791 n66789 = n2 := by
  rw [n66791, n66789, sub_succ_succ]
  exact count_66788
/-- The countdown step at 66790. -/
theorem count_66790 : sub n66792 n66790 = n2 := by
  rw [n66792, n66790, sub_succ_succ]
  exact count_66789
/-- The countdown step at 66791. -/
theorem count_66791 : sub n66793 n66791 = n2 := by
  rw [n66793, n66791, sub_succ_succ]
  exact count_66790
/-- The countdown step at 66792. -/
theorem count_66792 : sub n66794 n66792 = n2 := by
  rw [n66794, n66792, sub_succ_succ]
  exact count_66791
/-- The countdown step at 66793. -/
theorem count_66793 : sub n66795 n66793 = n2 := by
  rw [n66795, n66793, sub_succ_succ]
  exact count_66792
/-- The countdown step at 66794. -/
theorem count_66794 : sub n66796 n66794 = n2 := by
  rw [n66796, n66794, sub_succ_succ]
  exact count_66793
/-- The countdown step at 66795. -/
theorem count_66795 : sub n66797 n66795 = n2 := by
  rw [n66797, n66795, sub_succ_succ]
  exact count_66794
/-- The countdown step at 66796. -/
theorem count_66796 : sub n66798 n66796 = n2 := by
  rw [n66798, n66796, sub_succ_succ]
  exact count_66795
/-- The countdown step at 66797. -/
theorem count_66797 : sub n66799 n66797 = n2 := by
  rw [n66799, n66797, sub_succ_succ]
  exact count_66796
/-- The countdown step at 66798. -/
theorem count_66798 : sub n66800 n66798 = n2 := by
  rw [n66800, n66798, sub_succ_succ]
  exact count_66797
/-- The countdown step at 66799. -/
theorem count_66799 : sub n66801 n66799 = n2 := by
  rw [n66801, n66799, sub_succ_succ]
  exact count_66798
/-- The countdown step at 66800. -/
theorem count_66800 : sub n66802 n66800 = n2 := by
  rw [n66802, n66800, sub_succ_succ]
  exact count_66799
/-- The countdown step at 66801. -/
theorem count_66801 : sub n66803 n66801 = n2 := by
  rw [n66803, n66801, sub_succ_succ]
  exact count_66800
/-- The countdown step at 66802. -/
theorem count_66802 : sub n66804 n66802 = n2 := by
  rw [n66804, n66802, sub_succ_succ]
  exact count_66801
/-- The countdown step at 66803. -/
theorem count_66803 : sub n66805 n66803 = n2 := by
  rw [n66805, n66803, sub_succ_succ]
  exact count_66802
/-- The countdown step at 66804. -/
theorem count_66804 : sub n66806 n66804 = n2 := by
  rw [n66806, n66804, sub_succ_succ]
  exact count_66803
/-- The countdown step at 66805. -/
theorem count_66805 : sub n66807 n66805 = n2 := by
  rw [n66807, n66805, sub_succ_succ]
  exact count_66804
/-- The countdown step at 66806. -/
theorem count_66806 : sub n66808 n66806 = n2 := by
  rw [n66808, n66806, sub_succ_succ]
  exact count_66805
/-- The countdown step at 66807. -/
theorem count_66807 : sub n66809 n66807 = n2 := by
  rw [n66809, n66807, sub_succ_succ]
  exact count_66806
/-- The countdown step at 66808. -/
theorem count_66808 : sub n66810 n66808 = n2 := by
  rw [n66810, n66808, sub_succ_succ]
  exact count_66807
/-- The countdown step at 66809. -/
theorem count_66809 : sub n66811 n66809 = n2 := by
  rw [n66811, n66809, sub_succ_succ]
  exact count_66808
/-- The countdown step at 66810. -/
theorem count_66810 : sub n66812 n66810 = n2 := by
  rw [n66812, n66810, sub_succ_succ]
  exact count_66809
/-- The countdown step at 66811. -/
theorem count_66811 : sub n66813 n66811 = n2 := by
  rw [n66813, n66811, sub_succ_succ]
  exact count_66810
/-- The countdown step at 66812. -/
theorem count_66812 : sub n66814 n66812 = n2 := by
  rw [n66814, n66812, sub_succ_succ]
  exact count_66811
/-- The countdown step at 66813. -/
theorem count_66813 : sub n66815 n66813 = n2 := by
  rw [n66815, n66813, sub_succ_succ]
  exact count_66812
/-- The countdown step at 66814. -/
theorem count_66814 : sub n66816 n66814 = n2 := by
  rw [n66816, n66814, sub_succ_succ]
  exact count_66813
/-- The countdown step at 66815. -/
theorem count_66815 : sub n66817 n66815 = n2 := by
  rw [n66817, n66815, sub_succ_succ]
  exact count_66814
/-- The countdown step at 66816. -/
theorem count_66816 : sub n66818 n66816 = n2 := by
  rw [n66818, n66816, sub_succ_succ]
  exact count_66815
/-- The countdown step at 66817. -/
theorem count_66817 : sub n66819 n66817 = n2 := by
  rw [n66819, n66817, sub_succ_succ]
  exact count_66816
/-- The countdown step at 66818. -/
theorem count_66818 : sub n66820 n66818 = n2 := by
  rw [n66820, n66818, sub_succ_succ]
  exact count_66817
/-- The countdown step at 66819. -/
theorem count_66819 : sub n66821 n66819 = n2 := by
  rw [n66821, n66819, sub_succ_succ]
  exact count_66818
/-- The countdown step at 66820. -/
theorem count_66820 : sub n66822 n66820 = n2 := by
  rw [n66822, n66820, sub_succ_succ]
  exact count_66819
/-- The countdown step at 66821. -/
theorem count_66821 : sub n66823 n66821 = n2 := by
  rw [n66823, n66821, sub_succ_succ]
  exact count_66820
/-- The countdown step at 66822. -/
theorem count_66822 : sub n66824 n66822 = n2 := by
  rw [n66824, n66822, sub_succ_succ]
  exact count_66821
/-- The countdown step at 66823. -/
theorem count_66823 : sub n66825 n66823 = n2 := by
  rw [n66825, n66823, sub_succ_succ]
  exact count_66822
/-- The countdown step at 66824. -/
theorem count_66824 : sub n66826 n66824 = n2 := by
  rw [n66826, n66824, sub_succ_succ]
  exact count_66823
/-- The countdown step at 66825. -/
theorem count_66825 : sub n66827 n66825 = n2 := by
  rw [n66827, n66825, sub_succ_succ]
  exact count_66824
/-- The countdown step at 66826. -/
theorem count_66826 : sub n66828 n66826 = n2 := by
  rw [n66828, n66826, sub_succ_succ]
  exact count_66825
/-- The countdown step at 66827. -/
theorem count_66827 : sub n66829 n66827 = n2 := by
  rw [n66829, n66827, sub_succ_succ]
  exact count_66826
/-- The countdown step at 66828. -/
theorem count_66828 : sub n66830 n66828 = n2 := by
  rw [n66830, n66828, sub_succ_succ]
  exact count_66827
/-- The countdown step at 66829. -/
theorem count_66829 : sub n66831 n66829 = n2 := by
  rw [n66831, n66829, sub_succ_succ]
  exact count_66828
/-- The countdown step at 66830. -/
theorem count_66830 : sub n66832 n66830 = n2 := by
  rw [n66832, n66830, sub_succ_succ]
  exact count_66829
/-- The countdown step at 66831. -/
theorem count_66831 : sub n66833 n66831 = n2 := by
  rw [n66833, n66831, sub_succ_succ]
  exact count_66830
/-- The countdown step at 66832. -/
theorem count_66832 : sub n66834 n66832 = n2 := by
  rw [n66834, n66832, sub_succ_succ]
  exact count_66831
/-- The countdown step at 66833. -/
theorem count_66833 : sub n66835 n66833 = n2 := by
  rw [n66835, n66833, sub_succ_succ]
  exact count_66832
/-- The countdown step at 66834. -/
theorem count_66834 : sub n66836 n66834 = n2 := by
  rw [n66836, n66834, sub_succ_succ]
  exact count_66833
/-- The countdown step at 66835. -/
theorem count_66835 : sub n66837 n66835 = n2 := by
  rw [n66837, n66835, sub_succ_succ]
  exact count_66834
/-- The countdown step at 66836. -/
theorem count_66836 : sub n66838 n66836 = n2 := by
  rw [n66838, n66836, sub_succ_succ]
  exact count_66835
/-- The countdown step at 66837. -/
theorem count_66837 : sub n66839 n66837 = n2 := by
  rw [n66839, n66837, sub_succ_succ]
  exact count_66836
/-- The countdown step at 66838. -/
theorem count_66838 : sub n66840 n66838 = n2 := by
  rw [n66840, n66838, sub_succ_succ]
  exact count_66837
/-- The countdown step at 66839. -/
theorem count_66839 : sub n66841 n66839 = n2 := by
  rw [n66841, n66839, sub_succ_succ]
  exact count_66838
/-- The countdown step at 66840. -/
theorem count_66840 : sub n66842 n66840 = n2 := by
  rw [n66842, n66840, sub_succ_succ]
  exact count_66839
/-- The countdown step at 66841. -/
theorem count_66841 : sub n66843 n66841 = n2 := by
  rw [n66843, n66841, sub_succ_succ]
  exact count_66840
/-- The countdown step at 66842. -/
theorem count_66842 : sub n66844 n66842 = n2 := by
  rw [n66844, n66842, sub_succ_succ]
  exact count_66841
/-- The countdown step at 66843. -/
theorem count_66843 : sub n66845 n66843 = n2 := by
  rw [n66845, n66843, sub_succ_succ]
  exact count_66842
/-- The countdown step at 66844. -/
theorem count_66844 : sub n66846 n66844 = n2 := by
  rw [n66846, n66844, sub_succ_succ]
  exact count_66843
/-- The countdown step at 66845. -/
theorem count_66845 : sub n66847 n66845 = n2 := by
  rw [n66847, n66845, sub_succ_succ]
  exact count_66844
/-- The countdown step at 66846. -/
theorem count_66846 : sub n66848 n66846 = n2 := by
  rw [n66848, n66846, sub_succ_succ]
  exact count_66845
/-- The countdown step at 66847. -/
theorem count_66847 : sub n66849 n66847 = n2 := by
  rw [n66849, n66847, sub_succ_succ]
  exact count_66846
/-- The countdown step at 66848. -/
theorem count_66848 : sub n66850 n66848 = n2 := by
  rw [n66850, n66848, sub_succ_succ]
  exact count_66847
/-- The countdown step at 66849. -/
theorem count_66849 : sub n66851 n66849 = n2 := by
  rw [n66851, n66849, sub_succ_succ]
  exact count_66848
/-- The countdown step at 66850. -/
theorem count_66850 : sub n66852 n66850 = n2 := by
  rw [n66852, n66850, sub_succ_succ]
  exact count_66849
/-- The countdown step at 66851. -/
theorem count_66851 : sub n66853 n66851 = n2 := by
  rw [n66853, n66851, sub_succ_succ]
  exact count_66850
/-- The countdown step at 66852. -/
theorem count_66852 : sub n66854 n66852 = n2 := by
  rw [n66854, n66852, sub_succ_succ]
  exact count_66851
/-- The countdown step at 66853. -/
theorem count_66853 : sub n66855 n66853 = n2 := by
  rw [n66855, n66853, sub_succ_succ]
  exact count_66852
/-- The countdown step at 66854. -/
theorem count_66854 : sub n66856 n66854 = n2 := by
  rw [n66856, n66854, sub_succ_succ]
  exact count_66853
/-- The countdown step at 66855. -/
theorem count_66855 : sub n66857 n66855 = n2 := by
  rw [n66857, n66855, sub_succ_succ]
  exact count_66854
/-- The countdown step at 66856. -/
theorem count_66856 : sub n66858 n66856 = n2 := by
  rw [n66858, n66856, sub_succ_succ]
  exact count_66855
/-- The countdown step at 66857. -/
theorem count_66857 : sub n66859 n66857 = n2 := by
  rw [n66859, n66857, sub_succ_succ]
  exact count_66856
/-- The countdown step at 66858. -/
theorem count_66858 : sub n66860 n66858 = n2 := by
  rw [n66860, n66858, sub_succ_succ]
  exact count_66857
/-- The countdown step at 66859. -/
theorem count_66859 : sub n66861 n66859 = n2 := by
  rw [n66861, n66859, sub_succ_succ]
  exact count_66858
/-- The countdown step at 66860. -/
theorem count_66860 : sub n66862 n66860 = n2 := by
  rw [n66862, n66860, sub_succ_succ]
  exact count_66859
/-- The countdown step at 66861. -/
theorem count_66861 : sub n66863 n66861 = n2 := by
  rw [n66863, n66861, sub_succ_succ]
  exact count_66860
/-- The countdown step at 66862. -/
theorem count_66862 : sub n66864 n66862 = n2 := by
  rw [n66864, n66862, sub_succ_succ]
  exact count_66861
/-- The countdown step at 66863. -/
theorem count_66863 : sub n66865 n66863 = n2 := by
  rw [n66865, n66863, sub_succ_succ]
  exact count_66862
/-- The countdown step at 66864. -/
theorem count_66864 : sub n66866 n66864 = n2 := by
  rw [n66866, n66864, sub_succ_succ]
  exact count_66863
/-- The countdown step at 66865. -/
theorem count_66865 : sub n66867 n66865 = n2 := by
  rw [n66867, n66865, sub_succ_succ]
  exact count_66864
/-- The countdown step at 66866. -/
theorem count_66866 : sub n66868 n66866 = n2 := by
  rw [n66868, n66866, sub_succ_succ]
  exact count_66865
/-- The countdown step at 66867. -/
theorem count_66867 : sub n66869 n66867 = n2 := by
  rw [n66869, n66867, sub_succ_succ]
  exact count_66866
/-- The countdown step at 66868. -/
theorem count_66868 : sub n66870 n66868 = n2 := by
  rw [n66870, n66868, sub_succ_succ]
  exact count_66867
/-- The countdown step at 66869. -/
theorem count_66869 : sub n66871 n66869 = n2 := by
  rw [n66871, n66869, sub_succ_succ]
  exact count_66868
/-- The countdown step at 66870. -/
theorem count_66870 : sub n66872 n66870 = n2 := by
  rw [n66872, n66870, sub_succ_succ]
  exact count_66869
/-- The countdown step at 66871. -/
theorem count_66871 : sub n66873 n66871 = n2 := by
  rw [n66873, n66871, sub_succ_succ]
  exact count_66870
/-- The countdown step at 66872. -/
theorem count_66872 : sub n66874 n66872 = n2 := by
  rw [n66874, n66872, sub_succ_succ]
  exact count_66871
/-- The countdown step at 66873. -/
theorem count_66873 : sub n66875 n66873 = n2 := by
  rw [n66875, n66873, sub_succ_succ]
  exact count_66872
/-- The countdown step at 66874. -/
theorem count_66874 : sub n66876 n66874 = n2 := by
  rw [n66876, n66874, sub_succ_succ]
  exact count_66873
/-- The countdown step at 66875. -/
theorem count_66875 : sub n66877 n66875 = n2 := by
  rw [n66877, n66875, sub_succ_succ]
  exact count_66874
/-- The countdown step at 66876. -/
theorem count_66876 : sub n66878 n66876 = n2 := by
  rw [n66878, n66876, sub_succ_succ]
  exact count_66875
/-- The countdown step at 66877. -/
theorem count_66877 : sub n66879 n66877 = n2 := by
  rw [n66879, n66877, sub_succ_succ]
  exact count_66876
/-- The countdown step at 66878. -/
theorem count_66878 : sub n66880 n66878 = n2 := by
  rw [n66880, n66878, sub_succ_succ]
  exact count_66877
/-- The countdown step at 66879. -/
theorem count_66879 : sub n66881 n66879 = n2 := by
  rw [n66881, n66879, sub_succ_succ]
  exact count_66878
/-- The countdown step at 66880. -/
theorem count_66880 : sub n66882 n66880 = n2 := by
  rw [n66882, n66880, sub_succ_succ]
  exact count_66879
/-- The countdown step at 66881. -/
theorem count_66881 : sub n66883 n66881 = n2 := by
  rw [n66883, n66881, sub_succ_succ]
  exact count_66880
/-- The countdown step at 66882. -/
theorem count_66882 : sub n66884 n66882 = n2 := by
  rw [n66884, n66882, sub_succ_succ]
  exact count_66881
/-- The countdown step at 66883. -/
theorem count_66883 : sub n66885 n66883 = n2 := by
  rw [n66885, n66883, sub_succ_succ]
  exact count_66882
/-- The countdown step at 66884. -/
theorem count_66884 : sub n66886 n66884 = n2 := by
  rw [n66886, n66884, sub_succ_succ]
  exact count_66883
/-- The countdown step at 66885. -/
theorem count_66885 : sub n66887 n66885 = n2 := by
  rw [n66887, n66885, sub_succ_succ]
  exact count_66884
/-- The countdown step at 66886. -/
theorem count_66886 : sub n66888 n66886 = n2 := by
  rw [n66888, n66886, sub_succ_succ]
  exact count_66885
/-- The countdown step at 66887. -/
theorem count_66887 : sub n66889 n66887 = n2 := by
  rw [n66889, n66887, sub_succ_succ]
  exact count_66886
/-- The countdown step at 66888. -/
theorem count_66888 : sub n66890 n66888 = n2 := by
  rw [n66890, n66888, sub_succ_succ]
  exact count_66887
/-- The countdown step at 66889. -/
theorem count_66889 : sub n66891 n66889 = n2 := by
  rw [n66891, n66889, sub_succ_succ]
  exact count_66888
/-- The countdown step at 66890. -/
theorem count_66890 : sub n66892 n66890 = n2 := by
  rw [n66892, n66890, sub_succ_succ]
  exact count_66889
/-- The countdown step at 66891. -/
theorem count_66891 : sub n66893 n66891 = n2 := by
  rw [n66893, n66891, sub_succ_succ]
  exact count_66890
/-- The countdown step at 66892. -/
theorem count_66892 : sub n66894 n66892 = n2 := by
  rw [n66894, n66892, sub_succ_succ]
  exact count_66891
/-- The countdown step at 66893. -/
theorem count_66893 : sub n66895 n66893 = n2 := by
  rw [n66895, n66893, sub_succ_succ]
  exact count_66892
/-- The countdown step at 66894. -/
theorem count_66894 : sub n66896 n66894 = n2 := by
  rw [n66896, n66894, sub_succ_succ]
  exact count_66893
/-- The countdown step at 66895. -/
theorem count_66895 : sub n66897 n66895 = n2 := by
  rw [n66897, n66895, sub_succ_succ]
  exact count_66894
/-- The countdown step at 66896. -/
theorem count_66896 : sub n66898 n66896 = n2 := by
  rw [n66898, n66896, sub_succ_succ]
  exact count_66895
/-- The countdown step at 66897. -/
theorem count_66897 : sub n66899 n66897 = n2 := by
  rw [n66899, n66897, sub_succ_succ]
  exact count_66896
/-- The countdown step at 66898. -/
theorem count_66898 : sub n66900 n66898 = n2 := by
  rw [n66900, n66898, sub_succ_succ]
  exact count_66897
/-- The countdown step at 66899. -/
theorem count_66899 : sub n66901 n66899 = n2 := by
  rw [n66901, n66899, sub_succ_succ]
  exact count_66898
/-- The countdown step at 66900. -/
theorem count_66900 : sub n66902 n66900 = n2 := by
  rw [n66902, n66900, sub_succ_succ]
  exact count_66899
/-- The countdown step at 66901. -/
theorem count_66901 : sub n66903 n66901 = n2 := by
  rw [n66903, n66901, sub_succ_succ]
  exact count_66900
/-- The countdown step at 66902. -/
theorem count_66902 : sub n66904 n66902 = n2 := by
  rw [n66904, n66902, sub_succ_succ]
  exact count_66901
/-- The countdown step at 66903. -/
theorem count_66903 : sub n66905 n66903 = n2 := by
  rw [n66905, n66903, sub_succ_succ]
  exact count_66902
/-- The countdown step at 66904. -/
theorem count_66904 : sub n66906 n66904 = n2 := by
  rw [n66906, n66904, sub_succ_succ]
  exact count_66903
/-- The countdown step at 66905. -/
theorem count_66905 : sub n66907 n66905 = n2 := by
  rw [n66907, n66905, sub_succ_succ]
  exact count_66904
/-- The countdown step at 66906. -/
theorem count_66906 : sub n66908 n66906 = n2 := by
  rw [n66908, n66906, sub_succ_succ]
  exact count_66905
/-- The countdown step at 66907. -/
theorem count_66907 : sub n66909 n66907 = n2 := by
  rw [n66909, n66907, sub_succ_succ]
  exact count_66906
/-- The countdown step at 66908. -/
theorem count_66908 : sub n66910 n66908 = n2 := by
  rw [n66910, n66908, sub_succ_succ]
  exact count_66907
/-- The countdown step at 66909. -/
theorem count_66909 : sub n66911 n66909 = n2 := by
  rw [n66911, n66909, sub_succ_succ]
  exact count_66908
/-- The countdown step at 66910. -/
theorem count_66910 : sub n66912 n66910 = n2 := by
  rw [n66912, n66910, sub_succ_succ]
  exact count_66909
/-- The countdown step at 66911. -/
theorem count_66911 : sub n66913 n66911 = n2 := by
  rw [n66913, n66911, sub_succ_succ]
  exact count_66910
/-- The countdown step at 66912. -/
theorem count_66912 : sub n66914 n66912 = n2 := by
  rw [n66914, n66912, sub_succ_succ]
  exact count_66911
/-- The countdown step at 66913. -/
theorem count_66913 : sub n66915 n66913 = n2 := by
  rw [n66915, n66913, sub_succ_succ]
  exact count_66912
/-- The countdown step at 66914. -/
theorem count_66914 : sub n66916 n66914 = n2 := by
  rw [n66916, n66914, sub_succ_succ]
  exact count_66913
/-- The countdown step at 66915. -/
theorem count_66915 : sub n66917 n66915 = n2 := by
  rw [n66917, n66915, sub_succ_succ]
  exact count_66914
/-- The countdown step at 66916. -/
theorem count_66916 : sub n66918 n66916 = n2 := by
  rw [n66918, n66916, sub_succ_succ]
  exact count_66915
/-- The countdown step at 66917. -/
theorem count_66917 : sub n66919 n66917 = n2 := by
  rw [n66919, n66917, sub_succ_succ]
  exact count_66916
/-- The countdown step at 66918. -/
theorem count_66918 : sub n66920 n66918 = n2 := by
  rw [n66920, n66918, sub_succ_succ]
  exact count_66917
/-- The countdown step at 66919. -/
theorem count_66919 : sub n66921 n66919 = n2 := by
  rw [n66921, n66919, sub_succ_succ]
  exact count_66918
/-- The countdown step at 66920. -/
theorem count_66920 : sub n66922 n66920 = n2 := by
  rw [n66922, n66920, sub_succ_succ]
  exact count_66919
/-- The countdown step at 66921. -/
theorem count_66921 : sub n66923 n66921 = n2 := by
  rw [n66923, n66921, sub_succ_succ]
  exact count_66920
/-- The countdown step at 66922. -/
theorem count_66922 : sub n66924 n66922 = n2 := by
  rw [n66924, n66922, sub_succ_succ]
  exact count_66921
/-- The countdown step at 66923. -/
theorem count_66923 : sub n66925 n66923 = n2 := by
  rw [n66925, n66923, sub_succ_succ]
  exact count_66922
/-- The countdown step at 66924. -/
theorem count_66924 : sub n66926 n66924 = n2 := by
  rw [n66926, n66924, sub_succ_succ]
  exact count_66923
/-- The countdown step at 66925. -/
theorem count_66925 : sub n66927 n66925 = n2 := by
  rw [n66927, n66925, sub_succ_succ]
  exact count_66924
/-- The countdown step at 66926. -/
theorem count_66926 : sub n66928 n66926 = n2 := by
  rw [n66928, n66926, sub_succ_succ]
  exact count_66925
/-- The countdown step at 66927. -/
theorem count_66927 : sub n66929 n66927 = n2 := by
  rw [n66929, n66927, sub_succ_succ]
  exact count_66926
/-- The countdown step at 66928. -/
theorem count_66928 : sub n66930 n66928 = n2 := by
  rw [n66930, n66928, sub_succ_succ]
  exact count_66927
/-- The countdown step at 66929. -/
theorem count_66929 : sub n66931 n66929 = n2 := by
  rw [n66931, n66929, sub_succ_succ]
  exact count_66928
/-- The countdown step at 66930. -/
theorem count_66930 : sub n66932 n66930 = n2 := by
  rw [n66932, n66930, sub_succ_succ]
  exact count_66929
/-- The countdown step at 66931. -/
theorem count_66931 : sub n66933 n66931 = n2 := by
  rw [n66933, n66931, sub_succ_succ]
  exact count_66930
/-- The countdown step at 66932. -/
theorem count_66932 : sub n66934 n66932 = n2 := by
  rw [n66934, n66932, sub_succ_succ]
  exact count_66931
/-- The countdown step at 66933. -/
theorem count_66933 : sub n66935 n66933 = n2 := by
  rw [n66935, n66933, sub_succ_succ]
  exact count_66932
/-- The countdown step at 66934. -/
theorem count_66934 : sub n66936 n66934 = n2 := by
  rw [n66936, n66934, sub_succ_succ]
  exact count_66933
/-- The countdown step at 66935. -/
theorem count_66935 : sub n66937 n66935 = n2 := by
  rw [n66937, n66935, sub_succ_succ]
  exact count_66934
/-- The countdown step at 66936. -/
theorem count_66936 : sub n66938 n66936 = n2 := by
  rw [n66938, n66936, sub_succ_succ]
  exact count_66935
/-- The countdown step at 66937. -/
theorem count_66937 : sub n66939 n66937 = n2 := by
  rw [n66939, n66937, sub_succ_succ]
  exact count_66936
/-- The countdown step at 66938. -/
theorem count_66938 : sub n66940 n66938 = n2 := by
  rw [n66940, n66938, sub_succ_succ]
  exact count_66937
/-- The countdown step at 66939. -/
theorem count_66939 : sub n66941 n66939 = n2 := by
  rw [n66941, n66939, sub_succ_succ]
  exact count_66938
/-- The countdown step at 66940. -/
theorem count_66940 : sub n66942 n66940 = n2 := by
  rw [n66942, n66940, sub_succ_succ]
  exact count_66939
/-- The countdown step at 66941. -/
theorem count_66941 : sub n66943 n66941 = n2 := by
  rw [n66943, n66941, sub_succ_succ]
  exact count_66940
/-- The countdown step at 66942. -/
theorem count_66942 : sub n66944 n66942 = n2 := by
  rw [n66944, n66942, sub_succ_succ]
  exact count_66941
/-- The countdown step at 66943. -/
theorem count_66943 : sub n66945 n66943 = n2 := by
  rw [n66945, n66943, sub_succ_succ]
  exact count_66942
/-- The countdown step at 66944. -/
theorem count_66944 : sub n66946 n66944 = n2 := by
  rw [n66946, n66944, sub_succ_succ]
  exact count_66943
/-- The countdown step at 66945. -/
theorem count_66945 : sub n66947 n66945 = n2 := by
  rw [n66947, n66945, sub_succ_succ]
  exact count_66944
/-- The countdown step at 66946. -/
theorem count_66946 : sub n66948 n66946 = n2 := by
  rw [n66948, n66946, sub_succ_succ]
  exact count_66945
/-- The countdown step at 66947. -/
theorem count_66947 : sub n66949 n66947 = n2 := by
  rw [n66949, n66947, sub_succ_succ]
  exact count_66946
/-- The countdown step at 66948. -/
theorem count_66948 : sub n66950 n66948 = n2 := by
  rw [n66950, n66948, sub_succ_succ]
  exact count_66947
/-- The countdown step at 66949. -/
theorem count_66949 : sub n66951 n66949 = n2 := by
  rw [n66951, n66949, sub_succ_succ]
  exact count_66948
/-- The countdown step at 66950. -/
theorem count_66950 : sub n66952 n66950 = n2 := by
  rw [n66952, n66950, sub_succ_succ]
  exact count_66949
/-- The countdown step at 66951. -/
theorem count_66951 : sub n66953 n66951 = n2 := by
  rw [n66953, n66951, sub_succ_succ]
  exact count_66950
/-- The countdown step at 66952. -/
theorem count_66952 : sub n66954 n66952 = n2 := by
  rw [n66954, n66952, sub_succ_succ]
  exact count_66951
/-- The countdown step at 66953. -/
theorem count_66953 : sub n66955 n66953 = n2 := by
  rw [n66955, n66953, sub_succ_succ]
  exact count_66952
/-- The countdown step at 66954. -/
theorem count_66954 : sub n66956 n66954 = n2 := by
  rw [n66956, n66954, sub_succ_succ]
  exact count_66953
/-- The countdown step at 66955. -/
theorem count_66955 : sub n66957 n66955 = n2 := by
  rw [n66957, n66955, sub_succ_succ]
  exact count_66954
/-- The countdown step at 66956. -/
theorem count_66956 : sub n66958 n66956 = n2 := by
  rw [n66958, n66956, sub_succ_succ]
  exact count_66955
/-- The countdown step at 66957. -/
theorem count_66957 : sub n66959 n66957 = n2 := by
  rw [n66959, n66957, sub_succ_succ]
  exact count_66956
/-- The countdown step at 66958. -/
theorem count_66958 : sub n66960 n66958 = n2 := by
  rw [n66960, n66958, sub_succ_succ]
  exact count_66957
/-- The countdown step at 66959. -/
theorem count_66959 : sub n66961 n66959 = n2 := by
  rw [n66961, n66959, sub_succ_succ]
  exact count_66958
/-- The countdown step at 66960. -/
theorem count_66960 : sub n66962 n66960 = n2 := by
  rw [n66962, n66960, sub_succ_succ]
  exact count_66959
/-- The countdown step at 66961. -/
theorem count_66961 : sub n66963 n66961 = n2 := by
  rw [n66963, n66961, sub_succ_succ]
  exact count_66960
/-- The countdown step at 66962. -/
theorem count_66962 : sub n66964 n66962 = n2 := by
  rw [n66964, n66962, sub_succ_succ]
  exact count_66961
/-- The countdown step at 66963. -/
theorem count_66963 : sub n66965 n66963 = n2 := by
  rw [n66965, n66963, sub_succ_succ]
  exact count_66962
/-- The countdown step at 66964. -/
theorem count_66964 : sub n66966 n66964 = n2 := by
  rw [n66966, n66964, sub_succ_succ]
  exact count_66963
/-- The countdown step at 66965. -/
theorem count_66965 : sub n66967 n66965 = n2 := by
  rw [n66967, n66965, sub_succ_succ]
  exact count_66964
/-- The countdown step at 66966. -/
theorem count_66966 : sub n66968 n66966 = n2 := by
  rw [n66968, n66966, sub_succ_succ]
  exact count_66965
/-- The countdown step at 66967. -/
theorem count_66967 : sub n66969 n66967 = n2 := by
  rw [n66969, n66967, sub_succ_succ]
  exact count_66966
/-- The countdown step at 66968. -/
theorem count_66968 : sub n66970 n66968 = n2 := by
  rw [n66970, n66968, sub_succ_succ]
  exact count_66967
/-- The countdown step at 66969. -/
theorem count_66969 : sub n66971 n66969 = n2 := by
  rw [n66971, n66969, sub_succ_succ]
  exact count_66968
/-- The countdown step at 66970. -/
theorem count_66970 : sub n66972 n66970 = n2 := by
  rw [n66972, n66970, sub_succ_succ]
  exact count_66969
/-- The countdown step at 66971. -/
theorem count_66971 : sub n66973 n66971 = n2 := by
  rw [n66973, n66971, sub_succ_succ]
  exact count_66970
/-- The countdown step at 66972. -/
theorem count_66972 : sub n66974 n66972 = n2 := by
  rw [n66974, n66972, sub_succ_succ]
  exact count_66971
/-- The countdown step at 66973. -/
theorem count_66973 : sub n66975 n66973 = n2 := by
  rw [n66975, n66973, sub_succ_succ]
  exact count_66972
/-- The countdown step at 66974. -/
theorem count_66974 : sub n66976 n66974 = n2 := by
  rw [n66976, n66974, sub_succ_succ]
  exact count_66973
/-- The countdown step at 66975. -/
theorem count_66975 : sub n66977 n66975 = n2 := by
  rw [n66977, n66975, sub_succ_succ]
  exact count_66974
/-- The countdown step at 66976. -/
theorem count_66976 : sub n66978 n66976 = n2 := by
  rw [n66978, n66976, sub_succ_succ]
  exact count_66975
/-- The countdown step at 66977. -/
theorem count_66977 : sub n66979 n66977 = n2 := by
  rw [n66979, n66977, sub_succ_succ]
  exact count_66976
/-- The countdown step at 66978. -/
theorem count_66978 : sub n66980 n66978 = n2 := by
  rw [n66980, n66978, sub_succ_succ]
  exact count_66977
/-- The countdown step at 66979. -/
theorem count_66979 : sub n66981 n66979 = n2 := by
  rw [n66981, n66979, sub_succ_succ]
  exact count_66978
/-- The countdown step at 66980. -/
theorem count_66980 : sub n66982 n66980 = n2 := by
  rw [n66982, n66980, sub_succ_succ]
  exact count_66979
/-- The countdown step at 66981. -/
theorem count_66981 : sub n66983 n66981 = n2 := by
  rw [n66983, n66981, sub_succ_succ]
  exact count_66980
/-- The countdown step at 66982. -/
theorem count_66982 : sub n66984 n66982 = n2 := by
  rw [n66984, n66982, sub_succ_succ]
  exact count_66981
/-- The countdown step at 66983. -/
theorem count_66983 : sub n66985 n66983 = n2 := by
  rw [n66985, n66983, sub_succ_succ]
  exact count_66982
/-- The countdown step at 66984. -/
theorem count_66984 : sub n66986 n66984 = n2 := by
  rw [n66986, n66984, sub_succ_succ]
  exact count_66983
/-- The countdown step at 66985. -/
theorem count_66985 : sub n66987 n66985 = n2 := by
  rw [n66987, n66985, sub_succ_succ]
  exact count_66984
/-- The countdown step at 66986. -/
theorem count_66986 : sub n66988 n66986 = n2 := by
  rw [n66988, n66986, sub_succ_succ]
  exact count_66985
/-- The countdown step at 66987. -/
theorem count_66987 : sub n66989 n66987 = n2 := by
  rw [n66989, n66987, sub_succ_succ]
  exact count_66986
/-- The countdown step at 66988. -/
theorem count_66988 : sub n66990 n66988 = n2 := by
  rw [n66990, n66988, sub_succ_succ]
  exact count_66987
/-- The countdown step at 66989. -/
theorem count_66989 : sub n66991 n66989 = n2 := by
  rw [n66991, n66989, sub_succ_succ]
  exact count_66988
/-- The countdown step at 66990. -/
theorem count_66990 : sub n66992 n66990 = n2 := by
  rw [n66992, n66990, sub_succ_succ]
  exact count_66989
/-- The countdown step at 66991. -/
theorem count_66991 : sub n66993 n66991 = n2 := by
  rw [n66993, n66991, sub_succ_succ]
  exact count_66990
/-- The countdown step at 66992. -/
theorem count_66992 : sub n66994 n66992 = n2 := by
  rw [n66994, n66992, sub_succ_succ]
  exact count_66991
/-- The countdown step at 66993. -/
theorem count_66993 : sub n66995 n66993 = n2 := by
  rw [n66995, n66993, sub_succ_succ]
  exact count_66992
/-- The countdown step at 66994. -/
theorem count_66994 : sub n66996 n66994 = n2 := by
  rw [n66996, n66994, sub_succ_succ]
  exact count_66993
/-- The countdown step at 66995. -/
theorem count_66995 : sub n66997 n66995 = n2 := by
  rw [n66997, n66995, sub_succ_succ]
  exact count_66994
/-- The countdown step at 66996. -/
theorem count_66996 : sub n66998 n66996 = n2 := by
  rw [n66998, n66996, sub_succ_succ]
  exact count_66995
/-- The countdown step at 66997. -/
theorem count_66997 : sub n66999 n66997 = n2 := by
  rw [n66999, n66997, sub_succ_succ]
  exact count_66996
/-- The countdown step at 66998. -/
theorem count_66998 : sub n67000 n66998 = n2 := by
  rw [n67000, n66998, sub_succ_succ]
  exact count_66997
/-- The countdown step at 66999. -/
theorem count_66999 : sub n67001 n66999 = n2 := by
  rw [n67001, n66999, sub_succ_succ]
  exact count_66998
/-- The countdown step at 67000. -/
theorem count_67000 : sub n67002 n67000 = n2 := by
  rw [n67002, n67000, sub_succ_succ]
  exact count_66999
/-- The countdown step at 67001. -/
theorem count_67001 : sub n67003 n67001 = n2 := by
  rw [n67003, n67001, sub_succ_succ]
  exact count_67000
/-- The countdown step at 67002. -/
theorem count_67002 : sub n67004 n67002 = n2 := by
  rw [n67004, n67002, sub_succ_succ]
  exact count_67001
/-- The countdown step at 67003. -/
theorem count_67003 : sub n67005 n67003 = n2 := by
  rw [n67005, n67003, sub_succ_succ]
  exact count_67002
/-- The countdown step at 67004. -/
theorem count_67004 : sub n67006 n67004 = n2 := by
  rw [n67006, n67004, sub_succ_succ]
  exact count_67003
/-- The countdown step at 67005. -/
theorem count_67005 : sub n67007 n67005 = n2 := by
  rw [n67007, n67005, sub_succ_succ]
  exact count_67004
/-- The countdown step at 67006. -/
theorem count_67006 : sub n67008 n67006 = n2 := by
  rw [n67008, n67006, sub_succ_succ]
  exact count_67005
/-- The countdown step at 67007. -/
theorem count_67007 : sub n67009 n67007 = n2 := by
  rw [n67009, n67007, sub_succ_succ]
  exact count_67006
/-- The countdown step at 67008. -/
theorem count_67008 : sub n67010 n67008 = n2 := by
  rw [n67010, n67008, sub_succ_succ]
  exact count_67007
/-- The countdown step at 67009. -/
theorem count_67009 : sub n67011 n67009 = n2 := by
  rw [n67011, n67009, sub_succ_succ]
  exact count_67008
/-- The countdown step at 67010. -/
theorem count_67010 : sub n67012 n67010 = n2 := by
  rw [n67012, n67010, sub_succ_succ]
  exact count_67009
/-- The countdown step at 67011. -/
theorem count_67011 : sub n67013 n67011 = n2 := by
  rw [n67013, n67011, sub_succ_succ]
  exact count_67010
/-- The countdown step at 67012. -/
theorem count_67012 : sub n67014 n67012 = n2 := by
  rw [n67014, n67012, sub_succ_succ]
  exact count_67011
/-- The countdown step at 67013. -/
theorem count_67013 : sub n67015 n67013 = n2 := by
  rw [n67015, n67013, sub_succ_succ]
  exact count_67012
/-- The countdown step at 67014. -/
theorem count_67014 : sub n67016 n67014 = n2 := by
  rw [n67016, n67014, sub_succ_succ]
  exact count_67013
/-- The countdown step at 67015. -/
theorem count_67015 : sub n67017 n67015 = n2 := by
  rw [n67017, n67015, sub_succ_succ]
  exact count_67014
/-- The countdown step at 67016. -/
theorem count_67016 : sub n67018 n67016 = n2 := by
  rw [n67018, n67016, sub_succ_succ]
  exact count_67015
/-- The countdown step at 67017. -/
theorem count_67017 : sub n67019 n67017 = n2 := by
  rw [n67019, n67017, sub_succ_succ]
  exact count_67016
/-- The countdown step at 67018. -/
theorem count_67018 : sub n67020 n67018 = n2 := by
  rw [n67020, n67018, sub_succ_succ]
  exact count_67017
/-- The countdown step at 67019. -/
theorem count_67019 : sub n67021 n67019 = n2 := by
  rw [n67021, n67019, sub_succ_succ]
  exact count_67018
/-- The countdown step at 67020. -/
theorem count_67020 : sub n67022 n67020 = n2 := by
  rw [n67022, n67020, sub_succ_succ]
  exact count_67019
/-- The countdown step at 67021. -/
theorem count_67021 : sub n67023 n67021 = n2 := by
  rw [n67023, n67021, sub_succ_succ]
  exact count_67020
/-- The countdown step at 67022. -/
theorem count_67022 : sub n67024 n67022 = n2 := by
  rw [n67024, n67022, sub_succ_succ]
  exact count_67021
/-- The countdown step at 67023. -/
theorem count_67023 : sub n67025 n67023 = n2 := by
  rw [n67025, n67023, sub_succ_succ]
  exact count_67022
/-- The countdown step at 67024. -/
theorem count_67024 : sub n67026 n67024 = n2 := by
  rw [n67026, n67024, sub_succ_succ]
  exact count_67023
/-- The countdown step at 67025. -/
theorem count_67025 : sub n67027 n67025 = n2 := by
  rw [n67027, n67025, sub_succ_succ]
  exact count_67024
/-- The countdown step at 67026. -/
theorem count_67026 : sub n67028 n67026 = n2 := by
  rw [n67028, n67026, sub_succ_succ]
  exact count_67025
/-- The countdown step at 67027. -/
theorem count_67027 : sub n67029 n67027 = n2 := by
  rw [n67029, n67027, sub_succ_succ]
  exact count_67026
/-- The countdown step at 67028. -/
theorem count_67028 : sub n67030 n67028 = n2 := by
  rw [n67030, n67028, sub_succ_succ]
  exact count_67027
/-- The countdown step at 67029. -/
theorem count_67029 : sub n67031 n67029 = n2 := by
  rw [n67031, n67029, sub_succ_succ]
  exact count_67028
/-- The countdown step at 67030. -/
theorem count_67030 : sub n67032 n67030 = n2 := by
  rw [n67032, n67030, sub_succ_succ]
  exact count_67029
/-- The countdown step at 67031. -/
theorem count_67031 : sub n67033 n67031 = n2 := by
  rw [n67033, n67031, sub_succ_succ]
  exact count_67030
/-- The countdown step at 67032. -/
theorem count_67032 : sub n67034 n67032 = n2 := by
  rw [n67034, n67032, sub_succ_succ]
  exact count_67031
/-- The countdown step at 67033. -/
theorem count_67033 : sub n67035 n67033 = n2 := by
  rw [n67035, n67033, sub_succ_succ]
  exact count_67032
/-- The countdown step at 67034. -/
theorem count_67034 : sub n67036 n67034 = n2 := by
  rw [n67036, n67034, sub_succ_succ]
  exact count_67033
/-- The countdown step at 67035. -/
theorem count_67035 : sub n67037 n67035 = n2 := by
  rw [n67037, n67035, sub_succ_succ]
  exact count_67034
/-- The countdown step at 67036. -/
theorem count_67036 : sub n67038 n67036 = n2 := by
  rw [n67038, n67036, sub_succ_succ]
  exact count_67035
/-- The countdown step at 67037. -/
theorem count_67037 : sub n67039 n67037 = n2 := by
  rw [n67039, n67037, sub_succ_succ]
  exact count_67036
/-- The countdown step at 67038. -/
theorem count_67038 : sub n67040 n67038 = n2 := by
  rw [n67040, n67038, sub_succ_succ]
  exact count_67037
/-- The countdown step at 67039. -/
theorem count_67039 : sub n67041 n67039 = n2 := by
  rw [n67041, n67039, sub_succ_succ]
  exact count_67038
/-- The countdown step at 67040. -/
theorem count_67040 : sub n67042 n67040 = n2 := by
  rw [n67042, n67040, sub_succ_succ]
  exact count_67039
/-- The countdown step at 67041. -/
theorem count_67041 : sub n67043 n67041 = n2 := by
  rw [n67043, n67041, sub_succ_succ]
  exact count_67040
/-- The countdown step at 67042. -/
theorem count_67042 : sub n67044 n67042 = n2 := by
  rw [n67044, n67042, sub_succ_succ]
  exact count_67041
/-- The countdown step at 67043. -/
theorem count_67043 : sub n67045 n67043 = n2 := by
  rw [n67045, n67043, sub_succ_succ]
  exact count_67042
/-- The countdown step at 67044. -/
theorem count_67044 : sub n67046 n67044 = n2 := by
  rw [n67046, n67044, sub_succ_succ]
  exact count_67043
/-- The countdown step at 67045. -/
theorem count_67045 : sub n67047 n67045 = n2 := by
  rw [n67047, n67045, sub_succ_succ]
  exact count_67044
/-- The countdown step at 67046. -/
theorem count_67046 : sub n67048 n67046 = n2 := by
  rw [n67048, n67046, sub_succ_succ]
  exact count_67045
/-- The countdown step at 67047. -/
theorem count_67047 : sub n67049 n67047 = n2 := by
  rw [n67049, n67047, sub_succ_succ]
  exact count_67046
/-- The countdown step at 67048. -/
theorem count_67048 : sub n67050 n67048 = n2 := by
  rw [n67050, n67048, sub_succ_succ]
  exact count_67047
/-- The countdown step at 67049. -/
theorem count_67049 : sub n67051 n67049 = n2 := by
  rw [n67051, n67049, sub_succ_succ]
  exact count_67048
/-- The countdown step at 67050. -/
theorem count_67050 : sub n67052 n67050 = n2 := by
  rw [n67052, n67050, sub_succ_succ]
  exact count_67049
/-- The countdown step at 67051. -/
theorem count_67051 : sub n67053 n67051 = n2 := by
  rw [n67053, n67051, sub_succ_succ]
  exact count_67050
/-- The countdown step at 67052. -/
theorem count_67052 : sub n67054 n67052 = n2 := by
  rw [n67054, n67052, sub_succ_succ]
  exact count_67051
/-- The countdown step at 67053. -/
theorem count_67053 : sub n67055 n67053 = n2 := by
  rw [n67055, n67053, sub_succ_succ]
  exact count_67052
/-- The countdown step at 67054. -/
theorem count_67054 : sub n67056 n67054 = n2 := by
  rw [n67056, n67054, sub_succ_succ]
  exact count_67053
/-- The countdown step at 67055. -/
theorem count_67055 : sub n67057 n67055 = n2 := by
  rw [n67057, n67055, sub_succ_succ]
  exact count_67054
/-- The countdown step at 67056. -/
theorem count_67056 : sub n67058 n67056 = n2 := by
  rw [n67058, n67056, sub_succ_succ]
  exact count_67055
/-- The countdown step at 67057. -/
theorem count_67057 : sub n67059 n67057 = n2 := by
  rw [n67059, n67057, sub_succ_succ]
  exact count_67056
/-- The countdown step at 67058. -/
theorem count_67058 : sub n67060 n67058 = n2 := by
  rw [n67060, n67058, sub_succ_succ]
  exact count_67057
/-- The countdown step at 67059. -/
theorem count_67059 : sub n67061 n67059 = n2 := by
  rw [n67061, n67059, sub_succ_succ]
  exact count_67058
/-- The countdown step at 67060. -/
theorem count_67060 : sub n67062 n67060 = n2 := by
  rw [n67062, n67060, sub_succ_succ]
  exact count_67059
/-- The countdown step at 67061. -/
theorem count_67061 : sub n67063 n67061 = n2 := by
  rw [n67063, n67061, sub_succ_succ]
  exact count_67060
/-- The countdown step at 67062. -/
theorem count_67062 : sub n67064 n67062 = n2 := by
  rw [n67064, n67062, sub_succ_succ]
  exact count_67061
/-- The countdown step at 67063. -/
theorem count_67063 : sub n67065 n67063 = n2 := by
  rw [n67065, n67063, sub_succ_succ]
  exact count_67062
/-- The countdown step at 67064. -/
theorem count_67064 : sub n67066 n67064 = n2 := by
  rw [n67066, n67064, sub_succ_succ]
  exact count_67063
/-- The countdown step at 67065. -/
theorem count_67065 : sub n67067 n67065 = n2 := by
  rw [n67067, n67065, sub_succ_succ]
  exact count_67064
/-- The countdown step at 67066. -/
theorem count_67066 : sub n67068 n67066 = n2 := by
  rw [n67068, n67066, sub_succ_succ]
  exact count_67065
/-- The countdown step at 67067. -/
theorem count_67067 : sub n67069 n67067 = n2 := by
  rw [n67069, n67067, sub_succ_succ]
  exact count_67066
/-- The countdown step at 67068. -/
theorem count_67068 : sub n67070 n67068 = n2 := by
  rw [n67070, n67068, sub_succ_succ]
  exact count_67067
/-- The countdown step at 67069. -/
theorem count_67069 : sub n67071 n67069 = n2 := by
  rw [n67071, n67069, sub_succ_succ]
  exact count_67068
/-- The countdown step at 67070. -/
theorem count_67070 : sub n67072 n67070 = n2 := by
  rw [n67072, n67070, sub_succ_succ]
  exact count_67069
/-- The countdown step at 67071. -/
theorem count_67071 : sub n67073 n67071 = n2 := by
  rw [n67073, n67071, sub_succ_succ]
  exact count_67070
/-- The countdown step at 67072. -/
theorem count_67072 : sub n67074 n67072 = n2 := by
  rw [n67074, n67072, sub_succ_succ]
  exact count_67071
/-- The countdown step at 67073. -/
theorem count_67073 : sub n67075 n67073 = n2 := by
  rw [n67075, n67073, sub_succ_succ]
  exact count_67072
/-- The countdown step at 67074. -/
theorem count_67074 : sub n67076 n67074 = n2 := by
  rw [n67076, n67074, sub_succ_succ]
  exact count_67073
/-- The countdown step at 67075. -/
theorem count_67075 : sub n67077 n67075 = n2 := by
  rw [n67077, n67075, sub_succ_succ]
  exact count_67074
/-- The countdown step at 67076. -/
theorem count_67076 : sub n67078 n67076 = n2 := by
  rw [n67078, n67076, sub_succ_succ]
  exact count_67075
/-- The countdown step at 67077. -/
theorem count_67077 : sub n67079 n67077 = n2 := by
  rw [n67079, n67077, sub_succ_succ]
  exact count_67076
/-- The countdown step at 67078. -/
theorem count_67078 : sub n67080 n67078 = n2 := by
  rw [n67080, n67078, sub_succ_succ]
  exact count_67077
/-- The countdown step at 67079. -/
theorem count_67079 : sub n67081 n67079 = n2 := by
  rw [n67081, n67079, sub_succ_succ]
  exact count_67078
/-- The countdown step at 67080. -/
theorem count_67080 : sub n67082 n67080 = n2 := by
  rw [n67082, n67080, sub_succ_succ]
  exact count_67079
/-- The countdown step at 67081. -/
theorem count_67081 : sub n67083 n67081 = n2 := by
  rw [n67083, n67081, sub_succ_succ]
  exact count_67080
/-- The countdown step at 67082. -/
theorem count_67082 : sub n67084 n67082 = n2 := by
  rw [n67084, n67082, sub_succ_succ]
  exact count_67081
/-- The countdown step at 67083. -/
theorem count_67083 : sub n67085 n67083 = n2 := by
  rw [n67085, n67083, sub_succ_succ]
  exact count_67082
/-- The countdown step at 67084. -/
theorem count_67084 : sub n67086 n67084 = n2 := by
  rw [n67086, n67084, sub_succ_succ]
  exact count_67083
/-- The countdown step at 67085. -/
theorem count_67085 : sub n67087 n67085 = n2 := by
  rw [n67087, n67085, sub_succ_succ]
  exact count_67084
/-- The countdown step at 67086. -/
theorem count_67086 : sub n67088 n67086 = n2 := by
  rw [n67088, n67086, sub_succ_succ]
  exact count_67085
/-- The countdown step at 67087. -/
theorem count_67087 : sub n67089 n67087 = n2 := by
  rw [n67089, n67087, sub_succ_succ]
  exact count_67086
/-- The countdown step at 67088. -/
theorem count_67088 : sub n67090 n67088 = n2 := by
  rw [n67090, n67088, sub_succ_succ]
  exact count_67087
/-- The countdown step at 67089. -/
theorem count_67089 : sub n67091 n67089 = n2 := by
  rw [n67091, n67089, sub_succ_succ]
  exact count_67088
/-- The countdown step at 67090. -/
theorem count_67090 : sub n67092 n67090 = n2 := by
  rw [n67092, n67090, sub_succ_succ]
  exact count_67089
/-- The countdown step at 67091. -/
theorem count_67091 : sub n67093 n67091 = n2 := by
  rw [n67093, n67091, sub_succ_succ]
  exact count_67090
/-- The countdown step at 67092. -/
theorem count_67092 : sub n67094 n67092 = n2 := by
  rw [n67094, n67092, sub_succ_succ]
  exact count_67091
/-- The countdown step at 67093. -/
theorem count_67093 : sub n67095 n67093 = n2 := by
  rw [n67095, n67093, sub_succ_succ]
  exact count_67092
/-- The countdown step at 67094. -/
theorem count_67094 : sub n67096 n67094 = n2 := by
  rw [n67096, n67094, sub_succ_succ]
  exact count_67093
/-- The countdown step at 67095. -/
theorem count_67095 : sub n67097 n67095 = n2 := by
  rw [n67097, n67095, sub_succ_succ]
  exact count_67094
/-- The countdown step at 67096. -/
theorem count_67096 : sub n67098 n67096 = n2 := by
  rw [n67098, n67096, sub_succ_succ]
  exact count_67095
/-- The countdown step at 67097. -/
theorem count_67097 : sub n67099 n67097 = n2 := by
  rw [n67099, n67097, sub_succ_succ]
  exact count_67096
/-- The countdown step at 67098. -/
theorem count_67098 : sub n67100 n67098 = n2 := by
  rw [n67100, n67098, sub_succ_succ]
  exact count_67097
/-- The countdown step at 67099. -/
theorem count_67099 : sub n67101 n67099 = n2 := by
  rw [n67101, n67099, sub_succ_succ]
  exact count_67098
/-- The countdown step at 67100. -/
theorem count_67100 : sub n67102 n67100 = n2 := by
  rw [n67102, n67100, sub_succ_succ]
  exact count_67099
/-- The countdown step at 67101. -/
theorem count_67101 : sub n67103 n67101 = n2 := by
  rw [n67103, n67101, sub_succ_succ]
  exact count_67100
/-- The countdown step at 67102. -/
theorem count_67102 : sub n67104 n67102 = n2 := by
  rw [n67104, n67102, sub_succ_succ]
  exact count_67101
/-- The countdown step at 67103. -/
theorem count_67103 : sub n67105 n67103 = n2 := by
  rw [n67105, n67103, sub_succ_succ]
  exact count_67102
/-- The countdown step at 67104. -/
theorem count_67104 : sub n67106 n67104 = n2 := by
  rw [n67106, n67104, sub_succ_succ]
  exact count_67103
/-- The countdown step at 67105. -/
theorem count_67105 : sub n67107 n67105 = n2 := by
  rw [n67107, n67105, sub_succ_succ]
  exact count_67104
/-- The countdown step at 67106. -/
theorem count_67106 : sub n67108 n67106 = n2 := by
  rw [n67108, n67106, sub_succ_succ]
  exact count_67105
/-- The countdown step at 67107. -/
theorem count_67107 : sub n67109 n67107 = n2 := by
  rw [n67109, n67107, sub_succ_succ]
  exact count_67106
/-- The countdown step at 67108. -/
theorem count_67108 : sub n67110 n67108 = n2 := by
  rw [n67110, n67108, sub_succ_succ]
  exact count_67107
/-- The countdown step at 67109. -/
theorem count_67109 : sub n67111 n67109 = n2 := by
  rw [n67111, n67109, sub_succ_succ]
  exact count_67108
/-- The countdown step at 67110. -/
theorem count_67110 : sub n67112 n67110 = n2 := by
  rw [n67112, n67110, sub_succ_succ]
  exact count_67109
/-- The countdown step at 67111. -/
theorem count_67111 : sub n67113 n67111 = n2 := by
  rw [n67113, n67111, sub_succ_succ]
  exact count_67110
/-- The countdown step at 67112. -/
theorem count_67112 : sub n67114 n67112 = n2 := by
  rw [n67114, n67112, sub_succ_succ]
  exact count_67111
/-- The countdown step at 67113. -/
theorem count_67113 : sub n67115 n67113 = n2 := by
  rw [n67115, n67113, sub_succ_succ]
  exact count_67112
/-- The countdown step at 67114. -/
theorem count_67114 : sub n67116 n67114 = n2 := by
  rw [n67116, n67114, sub_succ_succ]
  exact count_67113
/-- The countdown step at 67115. -/
theorem count_67115 : sub n67117 n67115 = n2 := by
  rw [n67117, n67115, sub_succ_succ]
  exact count_67114
/-- The countdown step at 67116. -/
theorem count_67116 : sub n67118 n67116 = n2 := by
  rw [n67118, n67116, sub_succ_succ]
  exact count_67115
/-- The countdown step at 67117. -/
theorem count_67117 : sub n67119 n67117 = n2 := by
  rw [n67119, n67117, sub_succ_succ]
  exact count_67116
/-- The countdown step at 67118. -/
theorem count_67118 : sub n67120 n67118 = n2 := by
  rw [n67120, n67118, sub_succ_succ]
  exact count_67117
/-- The countdown step at 67119. -/
theorem count_67119 : sub n67121 n67119 = n2 := by
  rw [n67121, n67119, sub_succ_succ]
  exact count_67118
/-- The countdown step at 67120. -/
theorem count_67120 : sub n67122 n67120 = n2 := by
  rw [n67122, n67120, sub_succ_succ]
  exact count_67119
/-- The countdown step at 67121. -/
theorem count_67121 : sub n67123 n67121 = n2 := by
  rw [n67123, n67121, sub_succ_succ]
  exact count_67120
/-- The countdown step at 67122. -/
theorem count_67122 : sub n67124 n67122 = n2 := by
  rw [n67124, n67122, sub_succ_succ]
  exact count_67121
/-- The countdown step at 67123. -/
theorem count_67123 : sub n67125 n67123 = n2 := by
  rw [n67125, n67123, sub_succ_succ]
  exact count_67122
/-- The countdown step at 67124. -/
theorem count_67124 : sub n67126 n67124 = n2 := by
  rw [n67126, n67124, sub_succ_succ]
  exact count_67123
/-- The countdown step at 67125. -/
theorem count_67125 : sub n67127 n67125 = n2 := by
  rw [n67127, n67125, sub_succ_succ]
  exact count_67124
/-- The countdown step at 67126. -/
theorem count_67126 : sub n67128 n67126 = n2 := by
  rw [n67128, n67126, sub_succ_succ]
  exact count_67125
/-- The countdown step at 67127. -/
theorem count_67127 : sub n67129 n67127 = n2 := by
  rw [n67129, n67127, sub_succ_succ]
  exact count_67126
/-- The countdown step at 67128. -/
theorem count_67128 : sub n67130 n67128 = n2 := by
  rw [n67130, n67128, sub_succ_succ]
  exact count_67127
/-- The countdown step at 67129. -/
theorem count_67129 : sub n67131 n67129 = n2 := by
  rw [n67131, n67129, sub_succ_succ]
  exact count_67128
/-- The countdown step at 67130. -/
theorem count_67130 : sub n67132 n67130 = n2 := by
  rw [n67132, n67130, sub_succ_succ]
  exact count_67129
/-- The countdown step at 67131. -/
theorem count_67131 : sub n67133 n67131 = n2 := by
  rw [n67133, n67131, sub_succ_succ]
  exact count_67130
/-- The countdown step at 67132. -/
theorem count_67132 : sub n67134 n67132 = n2 := by
  rw [n67134, n67132, sub_succ_succ]
  exact count_67131
/-- The countdown step at 67133. -/
theorem count_67133 : sub n67135 n67133 = n2 := by
  rw [n67135, n67133, sub_succ_succ]
  exact count_67132
/-- The countdown step at 67134. -/
theorem count_67134 : sub n67136 n67134 = n2 := by
  rw [n67136, n67134, sub_succ_succ]
  exact count_67133
/-- The countdown step at 67135. -/
theorem count_67135 : sub n67137 n67135 = n2 := by
  rw [n67137, n67135, sub_succ_succ]
  exact count_67134
/-- The countdown step at 67136. -/
theorem count_67136 : sub n67138 n67136 = n2 := by
  rw [n67138, n67136, sub_succ_succ]
  exact count_67135
/-- The countdown step at 67137. -/
theorem count_67137 : sub n67139 n67137 = n2 := by
  rw [n67139, n67137, sub_succ_succ]
  exact count_67136
/-- The countdown step at 67138. -/
theorem count_67138 : sub n67140 n67138 = n2 := by
  rw [n67140, n67138, sub_succ_succ]
  exact count_67137
/-- The countdown step at 67139. -/
theorem count_67139 : sub n67141 n67139 = n2 := by
  rw [n67141, n67139, sub_succ_succ]
  exact count_67138
/-- The countdown step at 67140. -/
theorem count_67140 : sub n67142 n67140 = n2 := by
  rw [n67142, n67140, sub_succ_succ]
  exact count_67139
/-- The countdown step at 67141. -/
theorem count_67141 : sub n67143 n67141 = n2 := by
  rw [n67143, n67141, sub_succ_succ]
  exact count_67140
/-- The countdown step at 67142. -/
theorem count_67142 : sub n67144 n67142 = n2 := by
  rw [n67144, n67142, sub_succ_succ]
  exact count_67141
/-- The countdown step at 67143. -/
theorem count_67143 : sub n67145 n67143 = n2 := by
  rw [n67145, n67143, sub_succ_succ]
  exact count_67142
/-- The countdown step at 67144. -/
theorem count_67144 : sub n67146 n67144 = n2 := by
  rw [n67146, n67144, sub_succ_succ]
  exact count_67143
/-- The countdown step at 67145. -/
theorem count_67145 : sub n67147 n67145 = n2 := by
  rw [n67147, n67145, sub_succ_succ]
  exact count_67144
/-- The countdown step at 67146. -/
theorem count_67146 : sub n67148 n67146 = n2 := by
  rw [n67148, n67146, sub_succ_succ]
  exact count_67145
/-- The countdown step at 67147. -/
theorem count_67147 : sub n67149 n67147 = n2 := by
  rw [n67149, n67147, sub_succ_succ]
  exact count_67146
/-- The countdown step at 67148. -/
theorem count_67148 : sub n67150 n67148 = n2 := by
  rw [n67150, n67148, sub_succ_succ]
  exact count_67147
/-- The countdown step at 67149. -/
theorem count_67149 : sub n67151 n67149 = n2 := by
  rw [n67151, n67149, sub_succ_succ]
  exact count_67148
/-- The countdown step at 67150. -/
theorem count_67150 : sub n67152 n67150 = n2 := by
  rw [n67152, n67150, sub_succ_succ]
  exact count_67149
/-- The countdown step at 67151. -/
theorem count_67151 : sub n67153 n67151 = n2 := by
  rw [n67153, n67151, sub_succ_succ]
  exact count_67150
/-- The countdown step at 67152. -/
theorem count_67152 : sub n67154 n67152 = n2 := by
  rw [n67154, n67152, sub_succ_succ]
  exact count_67151
/-- The countdown step at 67153. -/
theorem count_67153 : sub n67155 n67153 = n2 := by
  rw [n67155, n67153, sub_succ_succ]
  exact count_67152
/-- The countdown step at 67154. -/
theorem count_67154 : sub n67156 n67154 = n2 := by
  rw [n67156, n67154, sub_succ_succ]
  exact count_67153
/-- The countdown step at 67155. -/
theorem count_67155 : sub n67157 n67155 = n2 := by
  rw [n67157, n67155, sub_succ_succ]
  exact count_67154
/-- The countdown step at 67156. -/
theorem count_67156 : sub n67158 n67156 = n2 := by
  rw [n67158, n67156, sub_succ_succ]
  exact count_67155
/-- The countdown step at 67157. -/
theorem count_67157 : sub n67159 n67157 = n2 := by
  rw [n67159, n67157, sub_succ_succ]
  exact count_67156
/-- The countdown step at 67158. -/
theorem count_67158 : sub n67160 n67158 = n2 := by
  rw [n67160, n67158, sub_succ_succ]
  exact count_67157
/-- The countdown step at 67159. -/
theorem count_67159 : sub n67161 n67159 = n2 := by
  rw [n67161, n67159, sub_succ_succ]
  exact count_67158
/-- The countdown step at 67160. -/
theorem count_67160 : sub n67162 n67160 = n2 := by
  rw [n67162, n67160, sub_succ_succ]
  exact count_67159
/-- The countdown step at 67161. -/
theorem count_67161 : sub n67163 n67161 = n2 := by
  rw [n67163, n67161, sub_succ_succ]
  exact count_67160
/-- The countdown step at 67162. -/
theorem count_67162 : sub n67164 n67162 = n2 := by
  rw [n67164, n67162, sub_succ_succ]
  exact count_67161
/-- The countdown step at 67163. -/
theorem count_67163 : sub n67165 n67163 = n2 := by
  rw [n67165, n67163, sub_succ_succ]
  exact count_67162
/-- The countdown step at 67164. -/
theorem count_67164 : sub n67166 n67164 = n2 := by
  rw [n67166, n67164, sub_succ_succ]
  exact count_67163
/-- The countdown step at 67165. -/
theorem count_67165 : sub n67167 n67165 = n2 := by
  rw [n67167, n67165, sub_succ_succ]
  exact count_67164
/-- The countdown step at 67166. -/
theorem count_67166 : sub n67168 n67166 = n2 := by
  rw [n67168, n67166, sub_succ_succ]
  exact count_67165
/-- The countdown step at 67167. -/
theorem count_67167 : sub n67169 n67167 = n2 := by
  rw [n67169, n67167, sub_succ_succ]
  exact count_67166
/-- The countdown step at 67168. -/
theorem count_67168 : sub n67170 n67168 = n2 := by
  rw [n67170, n67168, sub_succ_succ]
  exact count_67167
/-- The countdown step at 67169. -/
theorem count_67169 : sub n67171 n67169 = n2 := by
  rw [n67171, n67169, sub_succ_succ]
  exact count_67168
/-- The countdown step at 67170. -/
theorem count_67170 : sub n67172 n67170 = n2 := by
  rw [n67172, n67170, sub_succ_succ]
  exact count_67169
/-- The countdown step at 67171. -/
theorem count_67171 : sub n67173 n67171 = n2 := by
  rw [n67173, n67171, sub_succ_succ]
  exact count_67170
/-- The countdown step at 67172. -/
theorem count_67172 : sub n67174 n67172 = n2 := by
  rw [n67174, n67172, sub_succ_succ]
  exact count_67171
/-- The countdown step at 67173. -/
theorem count_67173 : sub n67175 n67173 = n2 := by
  rw [n67175, n67173, sub_succ_succ]
  exact count_67172
/-- The countdown step at 67174. -/
theorem count_67174 : sub n67176 n67174 = n2 := by
  rw [n67176, n67174, sub_succ_succ]
  exact count_67173
/-- The countdown step at 67175. -/
theorem count_67175 : sub n67177 n67175 = n2 := by
  rw [n67177, n67175, sub_succ_succ]
  exact count_67174
/-- The countdown step at 67176. -/
theorem count_67176 : sub n67178 n67176 = n2 := by
  rw [n67178, n67176, sub_succ_succ]
  exact count_67175
/-- The countdown step at 67177. -/
theorem count_67177 : sub n67179 n67177 = n2 := by
  rw [n67179, n67177, sub_succ_succ]
  exact count_67176
/-- The countdown step at 67178. -/
theorem count_67178 : sub n67180 n67178 = n2 := by
  rw [n67180, n67178, sub_succ_succ]
  exact count_67177
/-- The countdown step at 67179. -/
theorem count_67179 : sub n67181 n67179 = n2 := by
  rw [n67181, n67179, sub_succ_succ]
  exact count_67178
/-- The countdown step at 67180. -/
theorem count_67180 : sub n67182 n67180 = n2 := by
  rw [n67182, n67180, sub_succ_succ]
  exact count_67179
/-- The countdown step at 67181. -/
theorem count_67181 : sub n67183 n67181 = n2 := by
  rw [n67183, n67181, sub_succ_succ]
  exact count_67180
/-- The countdown step at 67182. -/
theorem count_67182 : sub n67184 n67182 = n2 := by
  rw [n67184, n67182, sub_succ_succ]
  exact count_67181
/-- The countdown step at 67183. -/
theorem count_67183 : sub n67185 n67183 = n2 := by
  rw [n67185, n67183, sub_succ_succ]
  exact count_67182
/-- The countdown step at 67184. -/
theorem count_67184 : sub n67186 n67184 = n2 := by
  rw [n67186, n67184, sub_succ_succ]
  exact count_67183
/-- The countdown step at 67185. -/
theorem count_67185 : sub n67187 n67185 = n2 := by
  rw [n67187, n67185, sub_succ_succ]
  exact count_67184
/-- The countdown step at 67186. -/
theorem count_67186 : sub n67188 n67186 = n2 := by
  rw [n67188, n67186, sub_succ_succ]
  exact count_67185
/-- The countdown step at 67187. -/
theorem count_67187 : sub n67189 n67187 = n2 := by
  rw [n67189, n67187, sub_succ_succ]
  exact count_67186
/-- The countdown step at 67188. -/
theorem count_67188 : sub n67190 n67188 = n2 := by
  rw [n67190, n67188, sub_succ_succ]
  exact count_67187
/-- The countdown step at 67189. -/
theorem count_67189 : sub n67191 n67189 = n2 := by
  rw [n67191, n67189, sub_succ_succ]
  exact count_67188
/-- The countdown step at 67190. -/
theorem count_67190 : sub n67192 n67190 = n2 := by
  rw [n67192, n67190, sub_succ_succ]
  exact count_67189
/-- The countdown step at 67191. -/
theorem count_67191 : sub n67193 n67191 = n2 := by
  rw [n67193, n67191, sub_succ_succ]
  exact count_67190
/-- The countdown step at 67192. -/
theorem count_67192 : sub n67194 n67192 = n2 := by
  rw [n67194, n67192, sub_succ_succ]
  exact count_67191
/-- The countdown step at 67193. -/
theorem count_67193 : sub n67195 n67193 = n2 := by
  rw [n67195, n67193, sub_succ_succ]
  exact count_67192
/-- The countdown step at 67194. -/
theorem count_67194 : sub n67196 n67194 = n2 := by
  rw [n67196, n67194, sub_succ_succ]
  exact count_67193
/-- The countdown step at 67195. -/
theorem count_67195 : sub n67197 n67195 = n2 := by
  rw [n67197, n67195, sub_succ_succ]
  exact count_67194
/-- The countdown step at 67196. -/
theorem count_67196 : sub n67198 n67196 = n2 := by
  rw [n67198, n67196, sub_succ_succ]
  exact count_67195
/-- The countdown step at 67197. -/
theorem count_67197 : sub n67199 n67197 = n2 := by
  rw [n67199, n67197, sub_succ_succ]
  exact count_67196
/-- The countdown step at 67198. -/
theorem count_67198 : sub n67200 n67198 = n2 := by
  rw [n67200, n67198, sub_succ_succ]
  exact count_67197
/-- The countdown step at 67199. -/
theorem count_67199 : sub n67201 n67199 = n2 := by
  rw [n67201, n67199, sub_succ_succ]
  exact count_67198
/-- The countdown step at 67200. -/
theorem count_67200 : sub n67202 n67200 = n2 := by
  rw [n67202, n67200, sub_succ_succ]
  exact count_67199
/-- The countdown step at 67201. -/
theorem count_67201 : sub n67203 n67201 = n2 := by
  rw [n67203, n67201, sub_succ_succ]
  exact count_67200
/-- The countdown step at 67202. -/
theorem count_67202 : sub n67204 n67202 = n2 := by
  rw [n67204, n67202, sub_succ_succ]
  exact count_67201
/-- The countdown step at 67203. -/
theorem count_67203 : sub n67205 n67203 = n2 := by
  rw [n67205, n67203, sub_succ_succ]
  exact count_67202
/-- The countdown step at 67204. -/
theorem count_67204 : sub n67206 n67204 = n2 := by
  rw [n67206, n67204, sub_succ_succ]
  exact count_67203
/-- The countdown step at 67205. -/
theorem count_67205 : sub n67207 n67205 = n2 := by
  rw [n67207, n67205, sub_succ_succ]
  exact count_67204
/-- The countdown step at 67206. -/
theorem count_67206 : sub n67208 n67206 = n2 := by
  rw [n67208, n67206, sub_succ_succ]
  exact count_67205
/-- The countdown step at 67207. -/
theorem count_67207 : sub n67209 n67207 = n2 := by
  rw [n67209, n67207, sub_succ_succ]
  exact count_67206
/-- The countdown step at 67208. -/
theorem count_67208 : sub n67210 n67208 = n2 := by
  rw [n67210, n67208, sub_succ_succ]
  exact count_67207
/-- The countdown step at 67209. -/
theorem count_67209 : sub n67211 n67209 = n2 := by
  rw [n67211, n67209, sub_succ_succ]
  exact count_67208
/-- The countdown step at 67210. -/
theorem count_67210 : sub n67212 n67210 = n2 := by
  rw [n67212, n67210, sub_succ_succ]
  exact count_67209
/-- The countdown step at 67211. -/
theorem count_67211 : sub n67213 n67211 = n2 := by
  rw [n67213, n67211, sub_succ_succ]
  exact count_67210
/-- The countdown step at 67212. -/
theorem count_67212 : sub n67214 n67212 = n2 := by
  rw [n67214, n67212, sub_succ_succ]
  exact count_67211
/-- The countdown step at 67213. -/
theorem count_67213 : sub n67215 n67213 = n2 := by
  rw [n67215, n67213, sub_succ_succ]
  exact count_67212
/-- The countdown step at 67214. -/
theorem count_67214 : sub n67216 n67214 = n2 := by
  rw [n67216, n67214, sub_succ_succ]
  exact count_67213
/-- The countdown step at 67215. -/
theorem count_67215 : sub n67217 n67215 = n2 := by
  rw [n67217, n67215, sub_succ_succ]
  exact count_67214
/-- The countdown step at 67216. -/
theorem count_67216 : sub n67218 n67216 = n2 := by
  rw [n67218, n67216, sub_succ_succ]
  exact count_67215
/-- The countdown step at 67217. -/
theorem count_67217 : sub n67219 n67217 = n2 := by
  rw [n67219, n67217, sub_succ_succ]
  exact count_67216
/-- The countdown step at 67218. -/
theorem count_67218 : sub n67220 n67218 = n2 := by
  rw [n67220, n67218, sub_succ_succ]
  exact count_67217
/-- The countdown step at 67219. -/
theorem count_67219 : sub n67221 n67219 = n2 := by
  rw [n67221, n67219, sub_succ_succ]
  exact count_67218
/-- The countdown step at 67220. -/
theorem count_67220 : sub n67222 n67220 = n2 := by
  rw [n67222, n67220, sub_succ_succ]
  exact count_67219
/-- The countdown step at 67221. -/
theorem count_67221 : sub n67223 n67221 = n2 := by
  rw [n67223, n67221, sub_succ_succ]
  exact count_67220
/-- The countdown step at 67222. -/
theorem count_67222 : sub n67224 n67222 = n2 := by
  rw [n67224, n67222, sub_succ_succ]
  exact count_67221
/-- The countdown step at 67223. -/
theorem count_67223 : sub n67225 n67223 = n2 := by
  rw [n67225, n67223, sub_succ_succ]
  exact count_67222
/-- The countdown step at 67224. -/
theorem count_67224 : sub n67226 n67224 = n2 := by
  rw [n67226, n67224, sub_succ_succ]
  exact count_67223
/-- The countdown step at 67225. -/
theorem count_67225 : sub n67227 n67225 = n2 := by
  rw [n67227, n67225, sub_succ_succ]
  exact count_67224
/-- The countdown step at 67226. -/
theorem count_67226 : sub n67228 n67226 = n2 := by
  rw [n67228, n67226, sub_succ_succ]
  exact count_67225
/-- The countdown step at 67227. -/
theorem count_67227 : sub n67229 n67227 = n2 := by
  rw [n67229, n67227, sub_succ_succ]
  exact count_67226
/-- The countdown step at 67228. -/
theorem count_67228 : sub n67230 n67228 = n2 := by
  rw [n67230, n67228, sub_succ_succ]
  exact count_67227
/-- The countdown step at 67229. -/
theorem count_67229 : sub n67231 n67229 = n2 := by
  rw [n67231, n67229, sub_succ_succ]
  exact count_67228
/-- The countdown step at 67230. -/
theorem count_67230 : sub n67232 n67230 = n2 := by
  rw [n67232, n67230, sub_succ_succ]
  exact count_67229
/-- The countdown step at 67231. -/
theorem count_67231 : sub n67233 n67231 = n2 := by
  rw [n67233, n67231, sub_succ_succ]
  exact count_67230
/-- The countdown step at 67232. -/
theorem count_67232 : sub n67234 n67232 = n2 := by
  rw [n67234, n67232, sub_succ_succ]
  exact count_67231
/-- The countdown step at 67233. -/
theorem count_67233 : sub n67235 n67233 = n2 := by
  rw [n67235, n67233, sub_succ_succ]
  exact count_67232
/-- The countdown step at 67234. -/
theorem count_67234 : sub n67236 n67234 = n2 := by
  rw [n67236, n67234, sub_succ_succ]
  exact count_67233
/-- The countdown step at 67235. -/
theorem count_67235 : sub n67237 n67235 = n2 := by
  rw [n67237, n67235, sub_succ_succ]
  exact count_67234
/-- The countdown step at 67236. -/
theorem count_67236 : sub n67238 n67236 = n2 := by
  rw [n67238, n67236, sub_succ_succ]
  exact count_67235
/-- The countdown step at 67237. -/
theorem count_67237 : sub n67239 n67237 = n2 := by
  rw [n67239, n67237, sub_succ_succ]
  exact count_67236
/-- The countdown step at 67238. -/
theorem count_67238 : sub n67240 n67238 = n2 := by
  rw [n67240, n67238, sub_succ_succ]
  exact count_67237
/-- The countdown step at 67239. -/
theorem count_67239 : sub n67241 n67239 = n2 := by
  rw [n67241, n67239, sub_succ_succ]
  exact count_67238
/-- The countdown step at 67240. -/
theorem count_67240 : sub n67242 n67240 = n2 := by
  rw [n67242, n67240, sub_succ_succ]
  exact count_67239
/-- The countdown step at 67241. -/
theorem count_67241 : sub n67243 n67241 = n2 := by
  rw [n67243, n67241, sub_succ_succ]
  exact count_67240
/-- The countdown step at 67242. -/
theorem count_67242 : sub n67244 n67242 = n2 := by
  rw [n67244, n67242, sub_succ_succ]
  exact count_67241
/-- The countdown step at 67243. -/
theorem count_67243 : sub n67245 n67243 = n2 := by
  rw [n67245, n67243, sub_succ_succ]
  exact count_67242
/-- The countdown step at 67244. -/
theorem count_67244 : sub n67246 n67244 = n2 := by
  rw [n67246, n67244, sub_succ_succ]
  exact count_67243
/-- The countdown step at 67245. -/
theorem count_67245 : sub n67247 n67245 = n2 := by
  rw [n67247, n67245, sub_succ_succ]
  exact count_67244
/-- The countdown step at 67246. -/
theorem count_67246 : sub n67248 n67246 = n2 := by
  rw [n67248, n67246, sub_succ_succ]
  exact count_67245
/-- The countdown step at 67247. -/
theorem count_67247 : sub n67249 n67247 = n2 := by
  rw [n67249, n67247, sub_succ_succ]
  exact count_67246
/-- The countdown step at 67248. -/
theorem count_67248 : sub n67250 n67248 = n2 := by
  rw [n67250, n67248, sub_succ_succ]
  exact count_67247
/-- The countdown step at 67249. -/
theorem count_67249 : sub n67251 n67249 = n2 := by
  rw [n67251, n67249, sub_succ_succ]
  exact count_67248
/-- The countdown step at 67250. -/
theorem count_67250 : sub n67252 n67250 = n2 := by
  rw [n67252, n67250, sub_succ_succ]
  exact count_67249
/-- The countdown step at 67251. -/
theorem count_67251 : sub n67253 n67251 = n2 := by
  rw [n67253, n67251, sub_succ_succ]
  exact count_67250
/-- The countdown step at 67252. -/
theorem count_67252 : sub n67254 n67252 = n2 := by
  rw [n67254, n67252, sub_succ_succ]
  exact count_67251
/-- The countdown step at 67253. -/
theorem count_67253 : sub n67255 n67253 = n2 := by
  rw [n67255, n67253, sub_succ_succ]
  exact count_67252
/-- The countdown step at 67254. -/
theorem count_67254 : sub n67256 n67254 = n2 := by
  rw [n67256, n67254, sub_succ_succ]
  exact count_67253
/-- The countdown step at 67255. -/
theorem count_67255 : sub n67257 n67255 = n2 := by
  rw [n67257, n67255, sub_succ_succ]
  exact count_67254
/-- The countdown step at 67256. -/
theorem count_67256 : sub n67258 n67256 = n2 := by
  rw [n67258, n67256, sub_succ_succ]
  exact count_67255
/-- The countdown step at 67257. -/
theorem count_67257 : sub n67259 n67257 = n2 := by
  rw [n67259, n67257, sub_succ_succ]
  exact count_67256
/-- The countdown step at 67258. -/
theorem count_67258 : sub n67260 n67258 = n2 := by
  rw [n67260, n67258, sub_succ_succ]
  exact count_67257
/-- The countdown step at 67259. -/
theorem count_67259 : sub n67261 n67259 = n2 := by
  rw [n67261, n67259, sub_succ_succ]
  exact count_67258
/-- The countdown step at 67260. -/
theorem count_67260 : sub n67262 n67260 = n2 := by
  rw [n67262, n67260, sub_succ_succ]
  exact count_67259
/-- The countdown step at 67261. -/
theorem count_67261 : sub n67263 n67261 = n2 := by
  rw [n67263, n67261, sub_succ_succ]
  exact count_67260
/-- The countdown step at 67262. -/
theorem count_67262 : sub n67264 n67262 = n2 := by
  rw [n67264, n67262, sub_succ_succ]
  exact count_67261
/-- The countdown step at 67263. -/
theorem count_67263 : sub n67265 n67263 = n2 := by
  rw [n67265, n67263, sub_succ_succ]
  exact count_67262
/-- The countdown step at 67264. -/
theorem count_67264 : sub n67266 n67264 = n2 := by
  rw [n67266, n67264, sub_succ_succ]
  exact count_67263
/-- The countdown step at 67265. -/
theorem count_67265 : sub n67267 n67265 = n2 := by
  rw [n67267, n67265, sub_succ_succ]
  exact count_67264
/-- The countdown step at 67266. -/
theorem count_67266 : sub n67268 n67266 = n2 := by
  rw [n67268, n67266, sub_succ_succ]
  exact count_67265
/-- The countdown step at 67267. -/
theorem count_67267 : sub n67269 n67267 = n2 := by
  rw [n67269, n67267, sub_succ_succ]
  exact count_67266
/-- The countdown step at 67268. -/
theorem count_67268 : sub n67270 n67268 = n2 := by
  rw [n67270, n67268, sub_succ_succ]
  exact count_67267
/-- The countdown step at 67269. -/
theorem count_67269 : sub n67271 n67269 = n2 := by
  rw [n67271, n67269, sub_succ_succ]
  exact count_67268
/-- The countdown step at 67270. -/
theorem count_67270 : sub n67272 n67270 = n2 := by
  rw [n67272, n67270, sub_succ_succ]
  exact count_67269
/-- The countdown step at 67271. -/
theorem count_67271 : sub n67273 n67271 = n2 := by
  rw [n67273, n67271, sub_succ_succ]
  exact count_67270
/-- The countdown step at 67272. -/
theorem count_67272 : sub n67274 n67272 = n2 := by
  rw [n67274, n67272, sub_succ_succ]
  exact count_67271
/-- The countdown step at 67273. -/
theorem count_67273 : sub n67275 n67273 = n2 := by
  rw [n67275, n67273, sub_succ_succ]
  exact count_67272
/-- The countdown step at 67274. -/
theorem count_67274 : sub n67276 n67274 = n2 := by
  rw [n67276, n67274, sub_succ_succ]
  exact count_67273
/-- The countdown step at 67275. -/
theorem count_67275 : sub n67277 n67275 = n2 := by
  rw [n67277, n67275, sub_succ_succ]
  exact count_67274
/-- The countdown step at 67276. -/
theorem count_67276 : sub n67278 n67276 = n2 := by
  rw [n67278, n67276, sub_succ_succ]
  exact count_67275
/-- The countdown step at 67277. -/
theorem count_67277 : sub n67279 n67277 = n2 := by
  rw [n67279, n67277, sub_succ_succ]
  exact count_67276
/-- The countdown step at 67278. -/
theorem count_67278 : sub n67280 n67278 = n2 := by
  rw [n67280, n67278, sub_succ_succ]
  exact count_67277
/-- The countdown step at 67279. -/
theorem count_67279 : sub n67281 n67279 = n2 := by
  rw [n67281, n67279, sub_succ_succ]
  exact count_67278
/-- The countdown step at 67280. -/
theorem count_67280 : sub n67282 n67280 = n2 := by
  rw [n67282, n67280, sub_succ_succ]
  exact count_67279
/-- The countdown step at 67281. -/
theorem count_67281 : sub n67283 n67281 = n2 := by
  rw [n67283, n67281, sub_succ_succ]
  exact count_67280
/-- The countdown step at 67282. -/
theorem count_67282 : sub n67284 n67282 = n2 := by
  rw [n67284, n67282, sub_succ_succ]
  exact count_67281
/-- The countdown step at 67283. -/
theorem count_67283 : sub n67285 n67283 = n2 := by
  rw [n67285, n67283, sub_succ_succ]
  exact count_67282
/-- The countdown step at 67284. -/
theorem count_67284 : sub n67286 n67284 = n2 := by
  rw [n67286, n67284, sub_succ_succ]
  exact count_67283
/-- The countdown step at 67285. -/
theorem count_67285 : sub n67287 n67285 = n2 := by
  rw [n67287, n67285, sub_succ_succ]
  exact count_67284
/-- The countdown step at 67286. -/
theorem count_67286 : sub n67288 n67286 = n2 := by
  rw [n67288, n67286, sub_succ_succ]
  exact count_67285
/-- The countdown step at 67287. -/
theorem count_67287 : sub n67289 n67287 = n2 := by
  rw [n67289, n67287, sub_succ_succ]
  exact count_67286
/-- The countdown step at 67288. -/
theorem count_67288 : sub n67290 n67288 = n2 := by
  rw [n67290, n67288, sub_succ_succ]
  exact count_67287
/-- The countdown step at 67289. -/
theorem count_67289 : sub n67291 n67289 = n2 := by
  rw [n67291, n67289, sub_succ_succ]
  exact count_67288
/-- The countdown step at 67290. -/
theorem count_67290 : sub n67292 n67290 = n2 := by
  rw [n67292, n67290, sub_succ_succ]
  exact count_67289
/-- The countdown step at 67291. -/
theorem count_67291 : sub n67293 n67291 = n2 := by
  rw [n67293, n67291, sub_succ_succ]
  exact count_67290
/-- The countdown step at 67292. -/
theorem count_67292 : sub n67294 n67292 = n2 := by
  rw [n67294, n67292, sub_succ_succ]
  exact count_67291
/-- The countdown step at 67293. -/
theorem count_67293 : sub n67295 n67293 = n2 := by
  rw [n67295, n67293, sub_succ_succ]
  exact count_67292
/-- The countdown step at 67294. -/
theorem count_67294 : sub n67296 n67294 = n2 := by
  rw [n67296, n67294, sub_succ_succ]
  exact count_67293
/-- The countdown step at 67295. -/
theorem count_67295 : sub n67297 n67295 = n2 := by
  rw [n67297, n67295, sub_succ_succ]
  exact count_67294
/-- The countdown step at 67296. -/
theorem count_67296 : sub n67298 n67296 = n2 := by
  rw [n67298, n67296, sub_succ_succ]
  exact count_67295
/-- The countdown step at 67297. -/
theorem count_67297 : sub n67299 n67297 = n2 := by
  rw [n67299, n67297, sub_succ_succ]
  exact count_67296
/-- The countdown step at 67298. -/
theorem count_67298 : sub n67300 n67298 = n2 := by
  rw [n67300, n67298, sub_succ_succ]
  exact count_67297
/-- The countdown step at 67299. -/
theorem count_67299 : sub n67301 n67299 = n2 := by
  rw [n67301, n67299, sub_succ_succ]
  exact count_67298
/-- The countdown step at 67300. -/
theorem count_67300 : sub n67302 n67300 = n2 := by
  rw [n67302, n67300, sub_succ_succ]
  exact count_67299
/-- The countdown step at 67301. -/
theorem count_67301 : sub n67303 n67301 = n2 := by
  rw [n67303, n67301, sub_succ_succ]
  exact count_67300
/-- The countdown step at 67302. -/
theorem count_67302 : sub n67304 n67302 = n2 := by
  rw [n67304, n67302, sub_succ_succ]
  exact count_67301
/-- The countdown step at 67303. -/
theorem count_67303 : sub n67305 n67303 = n2 := by
  rw [n67305, n67303, sub_succ_succ]
  exact count_67302
/-- The countdown step at 67304. -/
theorem count_67304 : sub n67306 n67304 = n2 := by
  rw [n67306, n67304, sub_succ_succ]
  exact count_67303
/-- The countdown step at 67305. -/
theorem count_67305 : sub n67307 n67305 = n2 := by
  rw [n67307, n67305, sub_succ_succ]
  exact count_67304
/-- The countdown step at 67306. -/
theorem count_67306 : sub n67308 n67306 = n2 := by
  rw [n67308, n67306, sub_succ_succ]
  exact count_67305
/-- The countdown step at 67307. -/
theorem count_67307 : sub n67309 n67307 = n2 := by
  rw [n67309, n67307, sub_succ_succ]
  exact count_67306
/-- The countdown step at 67308. -/
theorem count_67308 : sub n67310 n67308 = n2 := by
  rw [n67310, n67308, sub_succ_succ]
  exact count_67307
/-- The countdown step at 67309. -/
theorem count_67309 : sub n67311 n67309 = n2 := by
  rw [n67311, n67309, sub_succ_succ]
  exact count_67308
/-- The countdown step at 67310. -/
theorem count_67310 : sub n67312 n67310 = n2 := by
  rw [n67312, n67310, sub_succ_succ]
  exact count_67309
/-- The countdown step at 67311. -/
theorem count_67311 : sub n67313 n67311 = n2 := by
  rw [n67313, n67311, sub_succ_succ]
  exact count_67310
/-- The countdown step at 67312. -/
theorem count_67312 : sub n67314 n67312 = n2 := by
  rw [n67314, n67312, sub_succ_succ]
  exact count_67311
/-- The countdown step at 67313. -/
theorem count_67313 : sub n67315 n67313 = n2 := by
  rw [n67315, n67313, sub_succ_succ]
  exact count_67312
/-- The countdown step at 67314. -/
theorem count_67314 : sub n67316 n67314 = n2 := by
  rw [n67316, n67314, sub_succ_succ]
  exact count_67313
/-- The countdown step at 67315. -/
theorem count_67315 : sub n67317 n67315 = n2 := by
  rw [n67317, n67315, sub_succ_succ]
  exact count_67314
/-- The countdown step at 67316. -/
theorem count_67316 : sub n67318 n67316 = n2 := by
  rw [n67318, n67316, sub_succ_succ]
  exact count_67315
/-- The countdown step at 67317. -/
theorem count_67317 : sub n67319 n67317 = n2 := by
  rw [n67319, n67317, sub_succ_succ]
  exact count_67316
/-- The countdown step at 67318. -/
theorem count_67318 : sub n67320 n67318 = n2 := by
  rw [n67320, n67318, sub_succ_succ]
  exact count_67317
/-- The countdown step at 67319. -/
theorem count_67319 : sub n67321 n67319 = n2 := by
  rw [n67321, n67319, sub_succ_succ]
  exact count_67318
/-- The countdown step at 67320. -/
theorem count_67320 : sub n67322 n67320 = n2 := by
  rw [n67322, n67320, sub_succ_succ]
  exact count_67319
/-- The countdown step at 67321. -/
theorem count_67321 : sub n67323 n67321 = n2 := by
  rw [n67323, n67321, sub_succ_succ]
  exact count_67320
/-- The countdown step at 67322. -/
theorem count_67322 : sub n67324 n67322 = n2 := by
  rw [n67324, n67322, sub_succ_succ]
  exact count_67321
/-- The countdown step at 67323. -/
theorem count_67323 : sub n67325 n67323 = n2 := by
  rw [n67325, n67323, sub_succ_succ]
  exact count_67322
/-- The countdown step at 67324. -/
theorem count_67324 : sub n67326 n67324 = n2 := by
  rw [n67326, n67324, sub_succ_succ]
  exact count_67323
/-- The countdown step at 67325. -/
theorem count_67325 : sub n67327 n67325 = n2 := by
  rw [n67327, n67325, sub_succ_succ]
  exact count_67324
/-- The countdown step at 67326. -/
theorem count_67326 : sub n67328 n67326 = n2 := by
  rw [n67328, n67326, sub_succ_succ]
  exact count_67325
/-- The countdown step at 67327. -/
theorem count_67327 : sub n67329 n67327 = n2 := by
  rw [n67329, n67327, sub_succ_succ]
  exact count_67326
/-- The countdown step at 67328. -/
theorem count_67328 : sub n67330 n67328 = n2 := by
  rw [n67330, n67328, sub_succ_succ]
  exact count_67327
/-- The countdown step at 67329. -/
theorem count_67329 : sub n67331 n67329 = n2 := by
  rw [n67331, n67329, sub_succ_succ]
  exact count_67328
/-- The countdown step at 67330. -/
theorem count_67330 : sub n67332 n67330 = n2 := by
  rw [n67332, n67330, sub_succ_succ]
  exact count_67329
/-- The countdown step at 67331. -/
theorem count_67331 : sub n67333 n67331 = n2 := by
  rw [n67333, n67331, sub_succ_succ]
  exact count_67330
/-- The countdown step at 67332. -/
theorem count_67332 : sub n67334 n67332 = n2 := by
  rw [n67334, n67332, sub_succ_succ]
  exact count_67331
/-- The countdown step at 67333. -/
theorem count_67333 : sub n67335 n67333 = n2 := by
  rw [n67335, n67333, sub_succ_succ]
  exact count_67332
/-- The countdown step at 67334. -/
theorem count_67334 : sub n67336 n67334 = n2 := by
  rw [n67336, n67334, sub_succ_succ]
  exact count_67333
/-- The countdown step at 67335. -/
theorem count_67335 : sub n67337 n67335 = n2 := by
  rw [n67337, n67335, sub_succ_succ]
  exact count_67334
/-- The countdown step at 67336. -/
theorem count_67336 : sub n67338 n67336 = n2 := by
  rw [n67338, n67336, sub_succ_succ]
  exact count_67335
/-- The countdown step at 67337. -/
theorem count_67337 : sub n67339 n67337 = n2 := by
  rw [n67339, n67337, sub_succ_succ]
  exact count_67336
/-- The countdown step at 67338. -/
theorem count_67338 : sub n67340 n67338 = n2 := by
  rw [n67340, n67338, sub_succ_succ]
  exact count_67337
/-- The countdown step at 67339. -/
theorem count_67339 : sub n67341 n67339 = n2 := by
  rw [n67341, n67339, sub_succ_succ]
  exact count_67338
/-- The countdown step at 67340. -/
theorem count_67340 : sub n67342 n67340 = n2 := by
  rw [n67342, n67340, sub_succ_succ]
  exact count_67339
/-- The countdown step at 67341. -/
theorem count_67341 : sub n67343 n67341 = n2 := by
  rw [n67343, n67341, sub_succ_succ]
  exact count_67340
/-- The countdown step at 67342. -/
theorem count_67342 : sub n67344 n67342 = n2 := by
  rw [n67344, n67342, sub_succ_succ]
  exact count_67341
/-- The countdown step at 67343. -/
theorem count_67343 : sub n67345 n67343 = n2 := by
  rw [n67345, n67343, sub_succ_succ]
  exact count_67342
/-- The countdown step at 67344. -/
theorem count_67344 : sub n67346 n67344 = n2 := by
  rw [n67346, n67344, sub_succ_succ]
  exact count_67343
/-- The countdown step at 67345. -/
theorem count_67345 : sub n67347 n67345 = n2 := by
  rw [n67347, n67345, sub_succ_succ]
  exact count_67344
/-- The countdown step at 67346. -/
theorem count_67346 : sub n67348 n67346 = n2 := by
  rw [n67348, n67346, sub_succ_succ]
  exact count_67345
/-- The countdown step at 67347. -/
theorem count_67347 : sub n67349 n67347 = n2 := by
  rw [n67349, n67347, sub_succ_succ]
  exact count_67346
/-- The countdown step at 67348. -/
theorem count_67348 : sub n67350 n67348 = n2 := by
  rw [n67350, n67348, sub_succ_succ]
  exact count_67347
/-- The countdown step at 67349. -/
theorem count_67349 : sub n67351 n67349 = n2 := by
  rw [n67351, n67349, sub_succ_succ]
  exact count_67348
/-- The countdown step at 67350. -/
theorem count_67350 : sub n67352 n67350 = n2 := by
  rw [n67352, n67350, sub_succ_succ]
  exact count_67349
/-- The countdown step at 67351. -/
theorem count_67351 : sub n67353 n67351 = n2 := by
  rw [n67353, n67351, sub_succ_succ]
  exact count_67350
/-- The countdown step at 67352. -/
theorem count_67352 : sub n67354 n67352 = n2 := by
  rw [n67354, n67352, sub_succ_succ]
  exact count_67351
/-- The countdown step at 67353. -/
theorem count_67353 : sub n67355 n67353 = n2 := by
  rw [n67355, n67353, sub_succ_succ]
  exact count_67352
/-- The countdown step at 67354. -/
theorem count_67354 : sub n67356 n67354 = n2 := by
  rw [n67356, n67354, sub_succ_succ]
  exact count_67353
/-- The countdown step at 67355. -/
theorem count_67355 : sub n67357 n67355 = n2 := by
  rw [n67357, n67355, sub_succ_succ]
  exact count_67354
/-- The countdown step at 67356. -/
theorem count_67356 : sub n67358 n67356 = n2 := by
  rw [n67358, n67356, sub_succ_succ]
  exact count_67355
/-- The countdown step at 67357. -/
theorem count_67357 : sub n67359 n67357 = n2 := by
  rw [n67359, n67357, sub_succ_succ]
  exact count_67356
/-- The countdown step at 67358. -/
theorem count_67358 : sub n67360 n67358 = n2 := by
  rw [n67360, n67358, sub_succ_succ]
  exact count_67357
/-- The countdown step at 67359. -/
theorem count_67359 : sub n67361 n67359 = n2 := by
  rw [n67361, n67359, sub_succ_succ]
  exact count_67358
/-- The countdown step at 67360. -/
theorem count_67360 : sub n67362 n67360 = n2 := by
  rw [n67362, n67360, sub_succ_succ]
  exact count_67359
/-- The countdown step at 67361. -/
theorem count_67361 : sub n67363 n67361 = n2 := by
  rw [n67363, n67361, sub_succ_succ]
  exact count_67360
/-- The countdown step at 67362. -/
theorem count_67362 : sub n67364 n67362 = n2 := by
  rw [n67364, n67362, sub_succ_succ]
  exact count_67361
/-- The countdown step at 67363. -/
theorem count_67363 : sub n67365 n67363 = n2 := by
  rw [n67365, n67363, sub_succ_succ]
  exact count_67362
/-- The countdown step at 67364. -/
theorem count_67364 : sub n67366 n67364 = n2 := by
  rw [n67366, n67364, sub_succ_succ]
  exact count_67363
/-- The countdown step at 67365. -/
theorem count_67365 : sub n67367 n67365 = n2 := by
  rw [n67367, n67365, sub_succ_succ]
  exact count_67364
/-- The countdown step at 67366. -/
theorem count_67366 : sub n67368 n67366 = n2 := by
  rw [n67368, n67366, sub_succ_succ]
  exact count_67365
/-- The countdown step at 67367. -/
theorem count_67367 : sub n67369 n67367 = n2 := by
  rw [n67369, n67367, sub_succ_succ]
  exact count_67366
/-- The countdown step at 67368. -/
theorem count_67368 : sub n67370 n67368 = n2 := by
  rw [n67370, n67368, sub_succ_succ]
  exact count_67367
/-- The countdown step at 67369. -/
theorem count_67369 : sub n67371 n67369 = n2 := by
  rw [n67371, n67369, sub_succ_succ]
  exact count_67368
/-- The countdown step at 67370. -/
theorem count_67370 : sub n67372 n67370 = n2 := by
  rw [n67372, n67370, sub_succ_succ]
  exact count_67369
/-- The countdown step at 67371. -/
theorem count_67371 : sub n67373 n67371 = n2 := by
  rw [n67373, n67371, sub_succ_succ]
  exact count_67370
/-- The countdown step at 67372. -/
theorem count_67372 : sub n67374 n67372 = n2 := by
  rw [n67374, n67372, sub_succ_succ]
  exact count_67371
/-- The countdown step at 67373. -/
theorem count_67373 : sub n67375 n67373 = n2 := by
  rw [n67375, n67373, sub_succ_succ]
  exact count_67372
/-- The countdown step at 67374. -/
theorem count_67374 : sub n67376 n67374 = n2 := by
  rw [n67376, n67374, sub_succ_succ]
  exact count_67373
/-- The countdown step at 67375. -/
theorem count_67375 : sub n67377 n67375 = n2 := by
  rw [n67377, n67375, sub_succ_succ]
  exact count_67374
/-- The countdown step at 67376. -/
theorem count_67376 : sub n67378 n67376 = n2 := by
  rw [n67378, n67376, sub_succ_succ]
  exact count_67375
/-- The countdown step at 67377. -/
theorem count_67377 : sub n67379 n67377 = n2 := by
  rw [n67379, n67377, sub_succ_succ]
  exact count_67376
/-- The countdown step at 67378. -/
theorem count_67378 : sub n67380 n67378 = n2 := by
  rw [n67380, n67378, sub_succ_succ]
  exact count_67377
/-- The countdown step at 67379. -/
theorem count_67379 : sub n67381 n67379 = n2 := by
  rw [n67381, n67379, sub_succ_succ]
  exact count_67378
/-- The countdown step at 67380. -/
theorem count_67380 : sub n67382 n67380 = n2 := by
  rw [n67382, n67380, sub_succ_succ]
  exact count_67379
/-- The countdown step at 67381. -/
theorem count_67381 : sub n67383 n67381 = n2 := by
  rw [n67383, n67381, sub_succ_succ]
  exact count_67380
/-- The countdown step at 67382. -/
theorem count_67382 : sub n67384 n67382 = n2 := by
  rw [n67384, n67382, sub_succ_succ]
  exact count_67381
/-- The countdown step at 67383. -/
theorem count_67383 : sub n67385 n67383 = n2 := by
  rw [n67385, n67383, sub_succ_succ]
  exact count_67382
/-- The countdown step at 67384. -/
theorem count_67384 : sub n67386 n67384 = n2 := by
  rw [n67386, n67384, sub_succ_succ]
  exact count_67383
/-- The countdown step at 67385. -/
theorem count_67385 : sub n67387 n67385 = n2 := by
  rw [n67387, n67385, sub_succ_succ]
  exact count_67384
/-- The countdown step at 67386. -/
theorem count_67386 : sub n67388 n67386 = n2 := by
  rw [n67388, n67386, sub_succ_succ]
  exact count_67385
/-- The countdown step at 67387. -/
theorem count_67387 : sub n67389 n67387 = n2 := by
  rw [n67389, n67387, sub_succ_succ]
  exact count_67386
/-- The countdown step at 67388. -/
theorem count_67388 : sub n67390 n67388 = n2 := by
  rw [n67390, n67388, sub_succ_succ]
  exact count_67387
/-- The countdown step at 67389. -/
theorem count_67389 : sub n67391 n67389 = n2 := by
  rw [n67391, n67389, sub_succ_succ]
  exact count_67388
/-- The countdown step at 67390. -/
theorem count_67390 : sub n67392 n67390 = n2 := by
  rw [n67392, n67390, sub_succ_succ]
  exact count_67389
/-- The countdown step at 67391. -/
theorem count_67391 : sub n67393 n67391 = n2 := by
  rw [n67393, n67391, sub_succ_succ]
  exact count_67390
/-- The countdown step at 67392. -/
theorem count_67392 : sub n67394 n67392 = n2 := by
  rw [n67394, n67392, sub_succ_succ]
  exact count_67391
/-- The countdown step at 67393. -/
theorem count_67393 : sub n67395 n67393 = n2 := by
  rw [n67395, n67393, sub_succ_succ]
  exact count_67392
/-- The countdown step at 67394. -/
theorem count_67394 : sub n67396 n67394 = n2 := by
  rw [n67396, n67394, sub_succ_succ]
  exact count_67393
/-- The countdown step at 67395. -/
theorem count_67395 : sub n67397 n67395 = n2 := by
  rw [n67397, n67395, sub_succ_succ]
  exact count_67394
/-- The countdown step at 67396. -/
theorem count_67396 : sub n67398 n67396 = n2 := by
  rw [n67398, n67396, sub_succ_succ]
  exact count_67395
/-- The countdown step at 67397. -/
theorem count_67397 : sub n67399 n67397 = n2 := by
  rw [n67399, n67397, sub_succ_succ]
  exact count_67396
/-- The countdown step at 67398. -/
theorem count_67398 : sub n67400 n67398 = n2 := by
  rw [n67400, n67398, sub_succ_succ]
  exact count_67397
/-- The countdown step at 67399. -/
theorem count_67399 : sub n67401 n67399 = n2 := by
  rw [n67401, n67399, sub_succ_succ]
  exact count_67398
/-- The countdown step at 67400. -/
theorem count_67400 : sub n67402 n67400 = n2 := by
  rw [n67402, n67400, sub_succ_succ]
  exact count_67399
/-- The countdown step at 67401. -/
theorem count_67401 : sub n67403 n67401 = n2 := by
  rw [n67403, n67401, sub_succ_succ]
  exact count_67400
/-- The countdown step at 67402. -/
theorem count_67402 : sub n67404 n67402 = n2 := by
  rw [n67404, n67402, sub_succ_succ]
  exact count_67401
/-- The countdown step at 67403. -/
theorem count_67403 : sub n67405 n67403 = n2 := by
  rw [n67405, n67403, sub_succ_succ]
  exact count_67402
/-- The countdown step at 67404. -/
theorem count_67404 : sub n67406 n67404 = n2 := by
  rw [n67406, n67404, sub_succ_succ]
  exact count_67403
/-- The countdown step at 67405. -/
theorem count_67405 : sub n67407 n67405 = n2 := by
  rw [n67407, n67405, sub_succ_succ]
  exact count_67404
/-- The countdown step at 67406. -/
theorem count_67406 : sub n67408 n67406 = n2 := by
  rw [n67408, n67406, sub_succ_succ]
  exact count_67405
/-- The countdown step at 67407. -/
theorem count_67407 : sub n67409 n67407 = n2 := by
  rw [n67409, n67407, sub_succ_succ]
  exact count_67406
/-- The countdown step at 67408. -/
theorem count_67408 : sub n67410 n67408 = n2 := by
  rw [n67410, n67408, sub_succ_succ]
  exact count_67407
/-- The countdown step at 67409. -/
theorem count_67409 : sub n67411 n67409 = n2 := by
  rw [n67411, n67409, sub_succ_succ]
  exact count_67408
/-- The countdown step at 67410. -/
theorem count_67410 : sub n67412 n67410 = n2 := by
  rw [n67412, n67410, sub_succ_succ]
  exact count_67409
/-- The countdown step at 67411. -/
theorem count_67411 : sub n67413 n67411 = n2 := by
  rw [n67413, n67411, sub_succ_succ]
  exact count_67410
/-- The countdown step at 67412. -/
theorem count_67412 : sub n67414 n67412 = n2 := by
  rw [n67414, n67412, sub_succ_succ]
  exact count_67411
/-- The countdown step at 67413. -/
theorem count_67413 : sub n67415 n67413 = n2 := by
  rw [n67415, n67413, sub_succ_succ]
  exact count_67412
/-- The countdown step at 67414. -/
theorem count_67414 : sub n67416 n67414 = n2 := by
  rw [n67416, n67414, sub_succ_succ]
  exact count_67413
/-- The countdown step at 67415. -/
theorem count_67415 : sub n67417 n67415 = n2 := by
  rw [n67417, n67415, sub_succ_succ]
  exact count_67414
/-- The countdown step at 67416. -/
theorem count_67416 : sub n67418 n67416 = n2 := by
  rw [n67418, n67416, sub_succ_succ]
  exact count_67415
/-- The countdown step at 67417. -/
theorem count_67417 : sub n67419 n67417 = n2 := by
  rw [n67419, n67417, sub_succ_succ]
  exact count_67416
/-- The countdown step at 67418. -/
theorem count_67418 : sub n67420 n67418 = n2 := by
  rw [n67420, n67418, sub_succ_succ]
  exact count_67417
/-- The countdown step at 67419. -/
theorem count_67419 : sub n67421 n67419 = n2 := by
  rw [n67421, n67419, sub_succ_succ]
  exact count_67418
/-- The countdown step at 67420. -/
theorem count_67420 : sub n67422 n67420 = n2 := by
  rw [n67422, n67420, sub_succ_succ]
  exact count_67419
/-- The countdown step at 67421. -/
theorem count_67421 : sub n67423 n67421 = n2 := by
  rw [n67423, n67421, sub_succ_succ]
  exact count_67420
/-- The countdown step at 67422. -/
theorem count_67422 : sub n67424 n67422 = n2 := by
  rw [n67424, n67422, sub_succ_succ]
  exact count_67421
/-- The countdown step at 67423. -/
theorem count_67423 : sub n67425 n67423 = n2 := by
  rw [n67425, n67423, sub_succ_succ]
  exact count_67422
/-- The countdown step at 67424. -/
theorem count_67424 : sub n67426 n67424 = n2 := by
  rw [n67426, n67424, sub_succ_succ]
  exact count_67423
/-- The countdown step at 67425. -/
theorem count_67425 : sub n67427 n67425 = n2 := by
  rw [n67427, n67425, sub_succ_succ]
  exact count_67424
/-- The countdown step at 67426. -/
theorem count_67426 : sub n67428 n67426 = n2 := by
  rw [n67428, n67426, sub_succ_succ]
  exact count_67425
/-- The countdown step at 67427. -/
theorem count_67427 : sub n67429 n67427 = n2 := by
  rw [n67429, n67427, sub_succ_succ]
  exact count_67426
/-- The countdown step at 67428. -/
theorem count_67428 : sub n67430 n67428 = n2 := by
  rw [n67430, n67428, sub_succ_succ]
  exact count_67427
/-- The countdown step at 67429. -/
theorem count_67429 : sub n67431 n67429 = n2 := by
  rw [n67431, n67429, sub_succ_succ]
  exact count_67428
/-- The countdown step at 67430. -/
theorem count_67430 : sub n67432 n67430 = n2 := by
  rw [n67432, n67430, sub_succ_succ]
  exact count_67429
/-- The countdown step at 67431. -/
theorem count_67431 : sub n67433 n67431 = n2 := by
  rw [n67433, n67431, sub_succ_succ]
  exact count_67430
/-- The countdown step at 67432. -/
theorem count_67432 : sub n67434 n67432 = n2 := by
  rw [n67434, n67432, sub_succ_succ]
  exact count_67431
/-- The countdown step at 67433. -/
theorem count_67433 : sub n67435 n67433 = n2 := by
  rw [n67435, n67433, sub_succ_succ]
  exact count_67432
/-- The countdown step at 67434. -/
theorem count_67434 : sub n67436 n67434 = n2 := by
  rw [n67436, n67434, sub_succ_succ]
  exact count_67433
/-- The countdown step at 67435. -/
theorem count_67435 : sub n67437 n67435 = n2 := by
  rw [n67437, n67435, sub_succ_succ]
  exact count_67434
/-- The countdown step at 67436. -/
theorem count_67436 : sub n67438 n67436 = n2 := by
  rw [n67438, n67436, sub_succ_succ]
  exact count_67435
/-- The countdown step at 67437. -/
theorem count_67437 : sub n67439 n67437 = n2 := by
  rw [n67439, n67437, sub_succ_succ]
  exact count_67436
/-- The countdown step at 67438. -/
theorem count_67438 : sub n67440 n67438 = n2 := by
  rw [n67440, n67438, sub_succ_succ]
  exact count_67437
/-- The countdown step at 67439. -/
theorem count_67439 : sub n67441 n67439 = n2 := by
  rw [n67441, n67439, sub_succ_succ]
  exact count_67438
/-- The countdown step at 67440. -/
theorem count_67440 : sub n67442 n67440 = n2 := by
  rw [n67442, n67440, sub_succ_succ]
  exact count_67439
/-- The countdown step at 67441. -/
theorem count_67441 : sub n67443 n67441 = n2 := by
  rw [n67443, n67441, sub_succ_succ]
  exact count_67440
/-- The countdown step at 67442. -/
theorem count_67442 : sub n67444 n67442 = n2 := by
  rw [n67444, n67442, sub_succ_succ]
  exact count_67441
/-- The countdown step at 67443. -/
theorem count_67443 : sub n67445 n67443 = n2 := by
  rw [n67445, n67443, sub_succ_succ]
  exact count_67442
/-- The countdown step at 67444. -/
theorem count_67444 : sub n67446 n67444 = n2 := by
  rw [n67446, n67444, sub_succ_succ]
  exact count_67443
/-- The countdown step at 67445. -/
theorem count_67445 : sub n67447 n67445 = n2 := by
  rw [n67447, n67445, sub_succ_succ]
  exact count_67444
/-- The countdown step at 67446. -/
theorem count_67446 : sub n67448 n67446 = n2 := by
  rw [n67448, n67446, sub_succ_succ]
  exact count_67445
/-- The countdown step at 67447. -/
theorem count_67447 : sub n67449 n67447 = n2 := by
  rw [n67449, n67447, sub_succ_succ]
  exact count_67446
/-- The countdown step at 67448. -/
theorem count_67448 : sub n67450 n67448 = n2 := by
  rw [n67450, n67448, sub_succ_succ]
  exact count_67447
/-- The countdown step at 67449. -/
theorem count_67449 : sub n67451 n67449 = n2 := by
  rw [n67451, n67449, sub_succ_succ]
  exact count_67448
/-- The countdown step at 67450. -/
theorem count_67450 : sub n67452 n67450 = n2 := by
  rw [n67452, n67450, sub_succ_succ]
  exact count_67449
/-- The countdown step at 67451. -/
theorem count_67451 : sub n67453 n67451 = n2 := by
  rw [n67453, n67451, sub_succ_succ]
  exact count_67450
/-- The countdown step at 67452. -/
theorem count_67452 : sub n67454 n67452 = n2 := by
  rw [n67454, n67452, sub_succ_succ]
  exact count_67451
/-- The countdown step at 67453. -/
theorem count_67453 : sub n67455 n67453 = n2 := by
  rw [n67455, n67453, sub_succ_succ]
  exact count_67452
/-- The countdown step at 67454. -/
theorem count_67454 : sub n67456 n67454 = n2 := by
  rw [n67456, n67454, sub_succ_succ]
  exact count_67453
/-- The countdown step at 67455. -/
theorem count_67455 : sub n67457 n67455 = n2 := by
  rw [n67457, n67455, sub_succ_succ]
  exact count_67454
/-- The countdown step at 67456. -/
theorem count_67456 : sub n67458 n67456 = n2 := by
  rw [n67458, n67456, sub_succ_succ]
  exact count_67455
/-- The countdown step at 67457. -/
theorem count_67457 : sub n67459 n67457 = n2 := by
  rw [n67459, n67457, sub_succ_succ]
  exact count_67456
/-- The countdown step at 67458. -/
theorem count_67458 : sub n67460 n67458 = n2 := by
  rw [n67460, n67458, sub_succ_succ]
  exact count_67457
/-- The countdown step at 67459. -/
theorem count_67459 : sub n67461 n67459 = n2 := by
  rw [n67461, n67459, sub_succ_succ]
  exact count_67458
/-- The countdown step at 67460. -/
theorem count_67460 : sub n67462 n67460 = n2 := by
  rw [n67462, n67460, sub_succ_succ]
  exact count_67459
/-- The countdown step at 67461. -/
theorem count_67461 : sub n67463 n67461 = n2 := by
  rw [n67463, n67461, sub_succ_succ]
  exact count_67460
/-- The countdown step at 67462. -/
theorem count_67462 : sub n67464 n67462 = n2 := by
  rw [n67464, n67462, sub_succ_succ]
  exact count_67461
/-- The countdown step at 67463. -/
theorem count_67463 : sub n67465 n67463 = n2 := by
  rw [n67465, n67463, sub_succ_succ]
  exact count_67462
/-- The countdown step at 67464. -/
theorem count_67464 : sub n67466 n67464 = n2 := by
  rw [n67466, n67464, sub_succ_succ]
  exact count_67463
/-- The countdown step at 67465. -/
theorem count_67465 : sub n67467 n67465 = n2 := by
  rw [n67467, n67465, sub_succ_succ]
  exact count_67464
/-- The countdown step at 67466. -/
theorem count_67466 : sub n67468 n67466 = n2 := by
  rw [n67468, n67466, sub_succ_succ]
  exact count_67465
/-- The countdown step at 67467. -/
theorem count_67467 : sub n67469 n67467 = n2 := by
  rw [n67469, n67467, sub_succ_succ]
  exact count_67466
/-- The countdown step at 67468. -/
theorem count_67468 : sub n67470 n67468 = n2 := by
  rw [n67470, n67468, sub_succ_succ]
  exact count_67467
/-- The countdown step at 67469. -/
theorem count_67469 : sub n67471 n67469 = n2 := by
  rw [n67471, n67469, sub_succ_succ]
  exact count_67468
/-- The countdown step at 67470. -/
theorem count_67470 : sub n67472 n67470 = n2 := by
  rw [n67472, n67470, sub_succ_succ]
  exact count_67469
/-- The countdown step at 67471. -/
theorem count_67471 : sub n67473 n67471 = n2 := by
  rw [n67473, n67471, sub_succ_succ]
  exact count_67470
/-- The countdown step at 67472. -/
theorem count_67472 : sub n67474 n67472 = n2 := by
  rw [n67474, n67472, sub_succ_succ]
  exact count_67471
/-- The countdown step at 67473. -/
theorem count_67473 : sub n67475 n67473 = n2 := by
  rw [n67475, n67473, sub_succ_succ]
  exact count_67472
/-- The countdown step at 67474. -/
theorem count_67474 : sub n67476 n67474 = n2 := by
  rw [n67476, n67474, sub_succ_succ]
  exact count_67473
/-- The countdown step at 67475. -/
theorem count_67475 : sub n67477 n67475 = n2 := by
  rw [n67477, n67475, sub_succ_succ]
  exact count_67474
/-- The countdown step at 67476. -/
theorem count_67476 : sub n67478 n67476 = n2 := by
  rw [n67478, n67476, sub_succ_succ]
  exact count_67475
/-- The countdown step at 67477. -/
theorem count_67477 : sub n67479 n67477 = n2 := by
  rw [n67479, n67477, sub_succ_succ]
  exact count_67476
/-- The countdown step at 67478. -/
theorem count_67478 : sub n67480 n67478 = n2 := by
  rw [n67480, n67478, sub_succ_succ]
  exact count_67477
/-- The countdown step at 67479. -/
theorem count_67479 : sub n67481 n67479 = n2 := by
  rw [n67481, n67479, sub_succ_succ]
  exact count_67478
/-- The countdown step at 67480. -/
theorem count_67480 : sub n67482 n67480 = n2 := by
  rw [n67482, n67480, sub_succ_succ]
  exact count_67479
/-- The countdown step at 67481. -/
theorem count_67481 : sub n67483 n67481 = n2 := by
  rw [n67483, n67481, sub_succ_succ]
  exact count_67480
/-- The countdown step at 67482. -/
theorem count_67482 : sub n67484 n67482 = n2 := by
  rw [n67484, n67482, sub_succ_succ]
  exact count_67481
/-- The countdown step at 67483. -/
theorem count_67483 : sub n67485 n67483 = n2 := by
  rw [n67485, n67483, sub_succ_succ]
  exact count_67482
/-- The countdown step at 67484. -/
theorem count_67484 : sub n67486 n67484 = n2 := by
  rw [n67486, n67484, sub_succ_succ]
  exact count_67483
/-- The countdown step at 67485. -/
theorem count_67485 : sub n67487 n67485 = n2 := by
  rw [n67487, n67485, sub_succ_succ]
  exact count_67484
/-- The countdown step at 67486. -/
theorem count_67486 : sub n67488 n67486 = n2 := by
  rw [n67488, n67486, sub_succ_succ]
  exact count_67485
/-- The countdown step at 67487. -/
theorem count_67487 : sub n67489 n67487 = n2 := by
  rw [n67489, n67487, sub_succ_succ]
  exact count_67486
/-- The countdown step at 67488. -/
theorem count_67488 : sub n67490 n67488 = n2 := by
  rw [n67490, n67488, sub_succ_succ]
  exact count_67487
/-- The countdown step at 67489. -/
theorem count_67489 : sub n67491 n67489 = n2 := by
  rw [n67491, n67489, sub_succ_succ]
  exact count_67488
/-- The countdown step at 67490. -/
theorem count_67490 : sub n67492 n67490 = n2 := by
  rw [n67492, n67490, sub_succ_succ]
  exact count_67489
/-- The countdown step at 67491. -/
theorem count_67491 : sub n67493 n67491 = n2 := by
  rw [n67493, n67491, sub_succ_succ]
  exact count_67490
/-- The countdown step at 67492. -/
theorem count_67492 : sub n67494 n67492 = n2 := by
  rw [n67494, n67492, sub_succ_succ]
  exact count_67491
/-- The countdown step at 67493. -/
theorem count_67493 : sub n67495 n67493 = n2 := by
  rw [n67495, n67493, sub_succ_succ]
  exact count_67492
/-- The countdown step at 67494. -/
theorem count_67494 : sub n67496 n67494 = n2 := by
  rw [n67496, n67494, sub_succ_succ]
  exact count_67493
/-- The countdown step at 67495. -/
theorem count_67495 : sub n67497 n67495 = n2 := by
  rw [n67497, n67495, sub_succ_succ]
  exact count_67494
/-- The countdown step at 67496. -/
theorem count_67496 : sub n67498 n67496 = n2 := by
  rw [n67498, n67496, sub_succ_succ]
  exact count_67495
/-- The countdown step at 67497. -/
theorem count_67497 : sub n67499 n67497 = n2 := by
  rw [n67499, n67497, sub_succ_succ]
  exact count_67496
/-- The countdown step at 67498. -/
theorem count_67498 : sub n67500 n67498 = n2 := by
  rw [n67500, n67498, sub_succ_succ]
  exact count_67497
/-- The countdown step at 67499. -/
theorem count_67499 : sub n67501 n67499 = n2 := by
  rw [n67501, n67499, sub_succ_succ]
  exact count_67498
/-- The countdown step at 67500. -/
theorem count_67500 : sub n67502 n67500 = n2 := by
  rw [n67502, n67500, sub_succ_succ]
  exact count_67499
/-- The countdown step at 67501. -/
theorem count_67501 : sub n67503 n67501 = n2 := by
  rw [n67503, n67501, sub_succ_succ]
  exact count_67500
/-- The countdown step at 67502. -/
theorem count_67502 : sub n67504 n67502 = n2 := by
  rw [n67504, n67502, sub_succ_succ]
  exact count_67501
/-- The countdown step at 67503. -/
theorem count_67503 : sub n67505 n67503 = n2 := by
  rw [n67505, n67503, sub_succ_succ]
  exact count_67502
/-- The countdown step at 67504. -/
theorem count_67504 : sub n67506 n67504 = n2 := by
  rw [n67506, n67504, sub_succ_succ]
  exact count_67503
/-- The countdown step at 67505. -/
theorem count_67505 : sub n67507 n67505 = n2 := by
  rw [n67507, n67505, sub_succ_succ]
  exact count_67504
/-- The countdown step at 67506. -/
theorem count_67506 : sub n67508 n67506 = n2 := by
  rw [n67508, n67506, sub_succ_succ]
  exact count_67505
/-- The countdown step at 67507. -/
theorem count_67507 : sub n67509 n67507 = n2 := by
  rw [n67509, n67507, sub_succ_succ]
  exact count_67506
/-- The countdown step at 67508. -/
theorem count_67508 : sub n67510 n67508 = n2 := by
  rw [n67510, n67508, sub_succ_succ]
  exact count_67507
/-- The countdown step at 67509. -/
theorem count_67509 : sub n67511 n67509 = n2 := by
  rw [n67511, n67509, sub_succ_succ]
  exact count_67508
/-- The countdown step at 67510. -/
theorem count_67510 : sub n67512 n67510 = n2 := by
  rw [n67512, n67510, sub_succ_succ]
  exact count_67509
/-- The countdown step at 67511. -/
theorem count_67511 : sub n67513 n67511 = n2 := by
  rw [n67513, n67511, sub_succ_succ]
  exact count_67510
/-- The countdown step at 67512. -/
theorem count_67512 : sub n67514 n67512 = n2 := by
  rw [n67514, n67512, sub_succ_succ]
  exact count_67511
/-- The countdown step at 67513. -/
theorem count_67513 : sub n67515 n67513 = n2 := by
  rw [n67515, n67513, sub_succ_succ]
  exact count_67512
/-- The countdown step at 67514. -/
theorem count_67514 : sub n67516 n67514 = n2 := by
  rw [n67516, n67514, sub_succ_succ]
  exact count_67513
/-- The countdown step at 67515. -/
theorem count_67515 : sub n67517 n67515 = n2 := by
  rw [n67517, n67515, sub_succ_succ]
  exact count_67514
/-- The countdown step at 67516. -/
theorem count_67516 : sub n67518 n67516 = n2 := by
  rw [n67518, n67516, sub_succ_succ]
  exact count_67515
/-- The countdown step at 67517. -/
theorem count_67517 : sub n67519 n67517 = n2 := by
  rw [n67519, n67517, sub_succ_succ]
  exact count_67516
/-- The countdown step at 67518. -/
theorem count_67518 : sub n67520 n67518 = n2 := by
  rw [n67520, n67518, sub_succ_succ]
  exact count_67517
/-- The countdown step at 67519. -/
theorem count_67519 : sub n67521 n67519 = n2 := by
  rw [n67521, n67519, sub_succ_succ]
  exact count_67518
/-- The countdown step at 67520. -/
theorem count_67520 : sub n67522 n67520 = n2 := by
  rw [n67522, n67520, sub_succ_succ]
  exact count_67519
/-- The countdown step at 67521. -/
theorem count_67521 : sub n67523 n67521 = n2 := by
  rw [n67523, n67521, sub_succ_succ]
  exact count_67520
/-- The countdown step at 67522. -/
theorem count_67522 : sub n67524 n67522 = n2 := by
  rw [n67524, n67522, sub_succ_succ]
  exact count_67521
/-- The countdown step at 67523. -/
theorem count_67523 : sub n67525 n67523 = n2 := by
  rw [n67525, n67523, sub_succ_succ]
  exact count_67522
/-- The countdown step at 67524. -/
theorem count_67524 : sub n67526 n67524 = n2 := by
  rw [n67526, n67524, sub_succ_succ]
  exact count_67523
/-- The countdown step at 67525. -/
theorem count_67525 : sub n67527 n67525 = n2 := by
  rw [n67527, n67525, sub_succ_succ]
  exact count_67524
/-- The countdown step at 67526. -/
theorem count_67526 : sub n67528 n67526 = n2 := by
  rw [n67528, n67526, sub_succ_succ]
  exact count_67525
/-- The countdown step at 67527. -/
theorem count_67527 : sub n67529 n67527 = n2 := by
  rw [n67529, n67527, sub_succ_succ]
  exact count_67526
/-- The countdown step at 67528. -/
theorem count_67528 : sub n67530 n67528 = n2 := by
  rw [n67530, n67528, sub_succ_succ]
  exact count_67527
/-- The countdown step at 67529. -/
theorem count_67529 : sub n67531 n67529 = n2 := by
  rw [n67531, n67529, sub_succ_succ]
  exact count_67528
/-- The countdown step at 67530. -/
theorem count_67530 : sub n67532 n67530 = n2 := by
  rw [n67532, n67530, sub_succ_succ]
  exact count_67529
/-- The countdown step at 67531. -/
theorem count_67531 : sub n67533 n67531 = n2 := by
  rw [n67533, n67531, sub_succ_succ]
  exact count_67530
/-- The countdown step at 67532. -/
theorem count_67532 : sub n67534 n67532 = n2 := by
  rw [n67534, n67532, sub_succ_succ]
  exact count_67531
/-- The countdown step at 67533. -/
theorem count_67533 : sub n67535 n67533 = n2 := by
  rw [n67535, n67533, sub_succ_succ]
  exact count_67532
/-- The countdown step at 67534. -/
theorem count_67534 : sub n67536 n67534 = n2 := by
  rw [n67536, n67534, sub_succ_succ]
  exact count_67533
/-- The countdown step at 67535. -/
theorem count_67535 : sub n67537 n67535 = n2 := by
  rw [n67537, n67535, sub_succ_succ]
  exact count_67534
/-- The countdown step at 67536. -/
theorem count_67536 : sub n67538 n67536 = n2 := by
  rw [n67538, n67536, sub_succ_succ]
  exact count_67535
/-- The countdown step at 67537. -/
theorem count_67537 : sub n67539 n67537 = n2 := by
  rw [n67539, n67537, sub_succ_succ]
  exact count_67536
/-- The countdown step at 67538. -/
theorem count_67538 : sub n67540 n67538 = n2 := by
  rw [n67540, n67538, sub_succ_succ]
  exact count_67537
/-- The countdown step at 67539. -/
theorem count_67539 : sub n67541 n67539 = n2 := by
  rw [n67541, n67539, sub_succ_succ]
  exact count_67538
/-- The countdown step at 67540. -/
theorem count_67540 : sub n67542 n67540 = n2 := by
  rw [n67542, n67540, sub_succ_succ]
  exact count_67539
/-- The countdown step at 67541. -/
theorem count_67541 : sub n67543 n67541 = n2 := by
  rw [n67543, n67541, sub_succ_succ]
  exact count_67540
/-- The countdown step at 67542. -/
theorem count_67542 : sub n67544 n67542 = n2 := by
  rw [n67544, n67542, sub_succ_succ]
  exact count_67541
/-- The countdown step at 67543. -/
theorem count_67543 : sub n67545 n67543 = n2 := by
  rw [n67545, n67543, sub_succ_succ]
  exact count_67542
/-- The countdown step at 67544. -/
theorem count_67544 : sub n67546 n67544 = n2 := by
  rw [n67546, n67544, sub_succ_succ]
  exact count_67543
/-- The countdown step at 67545. -/
theorem count_67545 : sub n67547 n67545 = n2 := by
  rw [n67547, n67545, sub_succ_succ]
  exact count_67544
/-- The countdown step at 67546. -/
theorem count_67546 : sub n67548 n67546 = n2 := by
  rw [n67548, n67546, sub_succ_succ]
  exact count_67545
/-- The countdown step at 67547. -/
theorem count_67547 : sub n67549 n67547 = n2 := by
  rw [n67549, n67547, sub_succ_succ]
  exact count_67546
/-- The countdown step at 67548. -/
theorem count_67548 : sub n67550 n67548 = n2 := by
  rw [n67550, n67548, sub_succ_succ]
  exact count_67547
/-- The countdown step at 67549. -/
theorem count_67549 : sub n67551 n67549 = n2 := by
  rw [n67551, n67549, sub_succ_succ]
  exact count_67548
/-- The countdown step at 67550. -/
theorem count_67550 : sub n67552 n67550 = n2 := by
  rw [n67552, n67550, sub_succ_succ]
  exact count_67549
/-- The countdown step at 67551. -/
theorem count_67551 : sub n67553 n67551 = n2 := by
  rw [n67553, n67551, sub_succ_succ]
  exact count_67550
/-- The countdown step at 67552. -/
theorem count_67552 : sub n67554 n67552 = n2 := by
  rw [n67554, n67552, sub_succ_succ]
  exact count_67551
/-- The countdown step at 67553. -/
theorem count_67553 : sub n67555 n67553 = n2 := by
  rw [n67555, n67553, sub_succ_succ]
  exact count_67552
/-- The countdown step at 67554. -/
theorem count_67554 : sub n67556 n67554 = n2 := by
  rw [n67556, n67554, sub_succ_succ]
  exact count_67553
/-- The countdown step at 67555. -/
theorem count_67555 : sub n67557 n67555 = n2 := by
  rw [n67557, n67555, sub_succ_succ]
  exact count_67554
/-- The countdown step at 67556. -/
theorem count_67556 : sub n67558 n67556 = n2 := by
  rw [n67558, n67556, sub_succ_succ]
  exact count_67555
/-- The countdown step at 67557. -/
theorem count_67557 : sub n67559 n67557 = n2 := by
  rw [n67559, n67557, sub_succ_succ]
  exact count_67556
/-- The countdown step at 67558. -/
theorem count_67558 : sub n67560 n67558 = n2 := by
  rw [n67560, n67558, sub_succ_succ]
  exact count_67557
/-- The countdown step at 67559. -/
theorem count_67559 : sub n67561 n67559 = n2 := by
  rw [n67561, n67559, sub_succ_succ]
  exact count_67558
/-- The countdown step at 67560. -/
theorem count_67560 : sub n67562 n67560 = n2 := by
  rw [n67562, n67560, sub_succ_succ]
  exact count_67559
/-- The countdown step at 67561. -/
theorem count_67561 : sub n67563 n67561 = n2 := by
  rw [n67563, n67561, sub_succ_succ]
  exact count_67560
/-- The countdown step at 67562. -/
theorem count_67562 : sub n67564 n67562 = n2 := by
  rw [n67564, n67562, sub_succ_succ]
  exact count_67561
/-- The countdown step at 67563. -/
theorem count_67563 : sub n67565 n67563 = n2 := by
  rw [n67565, n67563, sub_succ_succ]
  exact count_67562
/-- The countdown step at 67564. -/
theorem count_67564 : sub n67566 n67564 = n2 := by
  rw [n67566, n67564, sub_succ_succ]
  exact count_67563
/-- The countdown step at 67565. -/
theorem count_67565 : sub n67567 n67565 = n2 := by
  rw [n67567, n67565, sub_succ_succ]
  exact count_67564
/-- The countdown step at 67566. -/
theorem count_67566 : sub n67568 n67566 = n2 := by
  rw [n67568, n67566, sub_succ_succ]
  exact count_67565
/-- The countdown step at 67567. -/
theorem count_67567 : sub n67569 n67567 = n2 := by
  rw [n67569, n67567, sub_succ_succ]
  exact count_67566
/-- The countdown step at 67568. -/
theorem count_67568 : sub n67570 n67568 = n2 := by
  rw [n67570, n67568, sub_succ_succ]
  exact count_67567
/-- The countdown step at 67569. -/
theorem count_67569 : sub n67571 n67569 = n2 := by
  rw [n67571, n67569, sub_succ_succ]
  exact count_67568
/-- The countdown step at 67570. -/
theorem count_67570 : sub n67572 n67570 = n2 := by
  rw [n67572, n67570, sub_succ_succ]
  exact count_67569
/-- The countdown step at 67571. -/
theorem count_67571 : sub n67573 n67571 = n2 := by
  rw [n67573, n67571, sub_succ_succ]
  exact count_67570
/-- The countdown step at 67572. -/
theorem count_67572 : sub n67574 n67572 = n2 := by
  rw [n67574, n67572, sub_succ_succ]
  exact count_67571
/-- The countdown step at 67573. -/
theorem count_67573 : sub n67575 n67573 = n2 := by
  rw [n67575, n67573, sub_succ_succ]
  exact count_67572
/-- The countdown step at 67574. -/
theorem count_67574 : sub n67576 n67574 = n2 := by
  rw [n67576, n67574, sub_succ_succ]
  exact count_67573
/-- The countdown step at 67575. -/
theorem count_67575 : sub n67577 n67575 = n2 := by
  rw [n67577, n67575, sub_succ_succ]
  exact count_67574
/-- The countdown step at 67576. -/
theorem count_67576 : sub n67578 n67576 = n2 := by
  rw [n67578, n67576, sub_succ_succ]
  exact count_67575
/-- The countdown step at 67577. -/
theorem count_67577 : sub n67579 n67577 = n2 := by
  rw [n67579, n67577, sub_succ_succ]
  exact count_67576
/-- The countdown step at 67578. -/
theorem count_67578 : sub n67580 n67578 = n2 := by
  rw [n67580, n67578, sub_succ_succ]
  exact count_67577
/-- The countdown step at 67579. -/
theorem count_67579 : sub n67581 n67579 = n2 := by
  rw [n67581, n67579, sub_succ_succ]
  exact count_67578
/-- The countdown step at 67580. -/
theorem count_67580 : sub n67582 n67580 = n2 := by
  rw [n67582, n67580, sub_succ_succ]
  exact count_67579
/-- The countdown step at 67581. -/
theorem count_67581 : sub n67583 n67581 = n2 := by
  rw [n67583, n67581, sub_succ_succ]
  exact count_67580
/-- The countdown step at 67582. -/
theorem count_67582 : sub n67584 n67582 = n2 := by
  rw [n67584, n67582, sub_succ_succ]
  exact count_67581
/-- The countdown step at 67583. -/
theorem count_67583 : sub n67585 n67583 = n2 := by
  rw [n67585, n67583, sub_succ_succ]
  exact count_67582
/-- The countdown step at 67584. -/
theorem count_67584 : sub n67586 n67584 = n2 := by
  rw [n67586, n67584, sub_succ_succ]
  exact count_67583
/-- The countdown step at 67585. -/
theorem count_67585 : sub n67587 n67585 = n2 := by
  rw [n67587, n67585, sub_succ_succ]
  exact count_67584
/-- The countdown step at 67586. -/
theorem count_67586 : sub n67588 n67586 = n2 := by
  rw [n67588, n67586, sub_succ_succ]
  exact count_67585
/-- The countdown step at 67587. -/
theorem count_67587 : sub n67589 n67587 = n2 := by
  rw [n67589, n67587, sub_succ_succ]
  exact count_67586
/-- The countdown step at 67588. -/
theorem count_67588 : sub n67590 n67588 = n2 := by
  rw [n67590, n67588, sub_succ_succ]
  exact count_67587
/-- The countdown step at 67589. -/
theorem count_67589 : sub n67591 n67589 = n2 := by
  rw [n67591, n67589, sub_succ_succ]
  exact count_67588
/-- The countdown step at 67590. -/
theorem count_67590 : sub n67592 n67590 = n2 := by
  rw [n67592, n67590, sub_succ_succ]
  exact count_67589
/-- The countdown step at 67591. -/
theorem count_67591 : sub n67593 n67591 = n2 := by
  rw [n67593, n67591, sub_succ_succ]
  exact count_67590
/-- The countdown step at 67592. -/
theorem count_67592 : sub n67594 n67592 = n2 := by
  rw [n67594, n67592, sub_succ_succ]
  exact count_67591
/-- The countdown step at 67593. -/
theorem count_67593 : sub n67595 n67593 = n2 := by
  rw [n67595, n67593, sub_succ_succ]
  exact count_67592
/-- The countdown step at 67594. -/
theorem count_67594 : sub n67596 n67594 = n2 := by
  rw [n67596, n67594, sub_succ_succ]
  exact count_67593
/-- The countdown step at 67595. -/
theorem count_67595 : sub n67597 n67595 = n2 := by
  rw [n67597, n67595, sub_succ_succ]
  exact count_67594
/-- The countdown step at 67596. -/
theorem count_67596 : sub n67598 n67596 = n2 := by
  rw [n67598, n67596, sub_succ_succ]
  exact count_67595
/-- The countdown step at 67597. -/
theorem count_67597 : sub n67599 n67597 = n2 := by
  rw [n67599, n67597, sub_succ_succ]
  exact count_67596
/-- The countdown step at 67598. -/
theorem count_67598 : sub n67600 n67598 = n2 := by
  rw [n67600, n67598, sub_succ_succ]
  exact count_67597
/-- The countdown step at 67599. -/
theorem count_67599 : sub n67601 n67599 = n2 := by
  rw [n67601, n67599, sub_succ_succ]
  exact count_67598
/-- The countdown step at 67600. -/
theorem count_67600 : sub n67602 n67600 = n2 := by
  rw [n67602, n67600, sub_succ_succ]
  exact count_67599
/-- The countdown step at 67601. -/
theorem count_67601 : sub n67603 n67601 = n2 := by
  rw [n67603, n67601, sub_succ_succ]
  exact count_67600
/-- The countdown step at 67602. -/
theorem count_67602 : sub n67604 n67602 = n2 := by
  rw [n67604, n67602, sub_succ_succ]
  exact count_67601
/-- The countdown step at 67603. -/
theorem count_67603 : sub n67605 n67603 = n2 := by
  rw [n67605, n67603, sub_succ_succ]
  exact count_67602
/-- The countdown step at 67604. -/
theorem count_67604 : sub n67606 n67604 = n2 := by
  rw [n67606, n67604, sub_succ_succ]
  exact count_67603
/-- The countdown step at 67605. -/
theorem count_67605 : sub n67607 n67605 = n2 := by
  rw [n67607, n67605, sub_succ_succ]
  exact count_67604
/-- The countdown step at 67606. -/
theorem count_67606 : sub n67608 n67606 = n2 := by
  rw [n67608, n67606, sub_succ_succ]
  exact count_67605
/-- The countdown step at 67607. -/
theorem count_67607 : sub n67609 n67607 = n2 := by
  rw [n67609, n67607, sub_succ_succ]
  exact count_67606
/-- The countdown step at 67608. -/
theorem count_67608 : sub n67610 n67608 = n2 := by
  rw [n67610, n67608, sub_succ_succ]
  exact count_67607
/-- The countdown step at 67609. -/
theorem count_67609 : sub n67611 n67609 = n2 := by
  rw [n67611, n67609, sub_succ_succ]
  exact count_67608
/-- The countdown step at 67610. -/
theorem count_67610 : sub n67612 n67610 = n2 := by
  rw [n67612, n67610, sub_succ_succ]
  exact count_67609
/-- The countdown step at 67611. -/
theorem count_67611 : sub n67613 n67611 = n2 := by
  rw [n67613, n67611, sub_succ_succ]
  exact count_67610
/-- The countdown step at 67612. -/
theorem count_67612 : sub n67614 n67612 = n2 := by
  rw [n67614, n67612, sub_succ_succ]
  exact count_67611
/-- The countdown step at 67613. -/
theorem count_67613 : sub n67615 n67613 = n2 := by
  rw [n67615, n67613, sub_succ_succ]
  exact count_67612
/-- The countdown step at 67614. -/
theorem count_67614 : sub n67616 n67614 = n2 := by
  rw [n67616, n67614, sub_succ_succ]
  exact count_67613
/-- The countdown step at 67615. -/
theorem count_67615 : sub n67617 n67615 = n2 := by
  rw [n67617, n67615, sub_succ_succ]
  exact count_67614
/-- The countdown step at 67616. -/
theorem count_67616 : sub n67618 n67616 = n2 := by
  rw [n67618, n67616, sub_succ_succ]
  exact count_67615
/-- The countdown step at 67617. -/
theorem count_67617 : sub n67619 n67617 = n2 := by
  rw [n67619, n67617, sub_succ_succ]
  exact count_67616
/-- The countdown step at 67618. -/
theorem count_67618 : sub n67620 n67618 = n2 := by
  rw [n67620, n67618, sub_succ_succ]
  exact count_67617
/-- The countdown step at 67619. -/
theorem count_67619 : sub n67621 n67619 = n2 := by
  rw [n67621, n67619, sub_succ_succ]
  exact count_67618
/-- The countdown step at 67620. -/
theorem count_67620 : sub n67622 n67620 = n2 := by
  rw [n67622, n67620, sub_succ_succ]
  exact count_67619
/-- The countdown step at 67621. -/
theorem count_67621 : sub n67623 n67621 = n2 := by
  rw [n67623, n67621, sub_succ_succ]
  exact count_67620
/-- The countdown step at 67622. -/
theorem count_67622 : sub n67624 n67622 = n2 := by
  rw [n67624, n67622, sub_succ_succ]
  exact count_67621
/-- The countdown step at 67623. -/
theorem count_67623 : sub n67625 n67623 = n2 := by
  rw [n67625, n67623, sub_succ_succ]
  exact count_67622
/-- The countdown step at 67624. -/
theorem count_67624 : sub n67626 n67624 = n2 := by
  rw [n67626, n67624, sub_succ_succ]
  exact count_67623
/-- The countdown step at 67625. -/
theorem count_67625 : sub n67627 n67625 = n2 := by
  rw [n67627, n67625, sub_succ_succ]
  exact count_67624
/-- The countdown step at 67626. -/
theorem count_67626 : sub n67628 n67626 = n2 := by
  rw [n67628, n67626, sub_succ_succ]
  exact count_67625
/-- The countdown step at 67627. -/
theorem count_67627 : sub n67629 n67627 = n2 := by
  rw [n67629, n67627, sub_succ_succ]
  exact count_67626
/-- The countdown step at 67628. -/
theorem count_67628 : sub n67630 n67628 = n2 := by
  rw [n67630, n67628, sub_succ_succ]
  exact count_67627
/-- The countdown step at 67629. -/
theorem count_67629 : sub n67631 n67629 = n2 := by
  rw [n67631, n67629, sub_succ_succ]
  exact count_67628
/-- The countdown step at 67630. -/
theorem count_67630 : sub n67632 n67630 = n2 := by
  rw [n67632, n67630, sub_succ_succ]
  exact count_67629
/-- The countdown step at 67631. -/
theorem count_67631 : sub n67633 n67631 = n2 := by
  rw [n67633, n67631, sub_succ_succ]
  exact count_67630
/-- The countdown step at 67632. -/
theorem count_67632 : sub n67634 n67632 = n2 := by
  rw [n67634, n67632, sub_succ_succ]
  exact count_67631
/-- The countdown step at 67633. -/
theorem count_67633 : sub n67635 n67633 = n2 := by
  rw [n67635, n67633, sub_succ_succ]
  exact count_67632
/-- The countdown step at 67634. -/
theorem count_67634 : sub n67636 n67634 = n2 := by
  rw [n67636, n67634, sub_succ_succ]
  exact count_67633
/-- The countdown step at 67635. -/
theorem count_67635 : sub n67637 n67635 = n2 := by
  rw [n67637, n67635, sub_succ_succ]
  exact count_67634
/-- The countdown step at 67636. -/
theorem count_67636 : sub n67638 n67636 = n2 := by
  rw [n67638, n67636, sub_succ_succ]
  exact count_67635
/-- The countdown step at 67637. -/
theorem count_67637 : sub n67639 n67637 = n2 := by
  rw [n67639, n67637, sub_succ_succ]
  exact count_67636
/-- The countdown step at 67638. -/
theorem count_67638 : sub n67640 n67638 = n2 := by
  rw [n67640, n67638, sub_succ_succ]
  exact count_67637
/-- The countdown step at 67639. -/
theorem count_67639 : sub n67641 n67639 = n2 := by
  rw [n67641, n67639, sub_succ_succ]
  exact count_67638
/-- The countdown step at 67640. -/
theorem count_67640 : sub n67642 n67640 = n2 := by
  rw [n67642, n67640, sub_succ_succ]
  exact count_67639
/-- The countdown step at 67641. -/
theorem count_67641 : sub n67643 n67641 = n2 := by
  rw [n67643, n67641, sub_succ_succ]
  exact count_67640
/-- The countdown step at 67642. -/
theorem count_67642 : sub n67644 n67642 = n2 := by
  rw [n67644, n67642, sub_succ_succ]
  exact count_67641
/-- The countdown step at 67643. -/
theorem count_67643 : sub n67645 n67643 = n2 := by
  rw [n67645, n67643, sub_succ_succ]
  exact count_67642
/-- The countdown step at 67644. -/
theorem count_67644 : sub n67646 n67644 = n2 := by
  rw [n67646, n67644, sub_succ_succ]
  exact count_67643
/-- The countdown step at 67645. -/
theorem count_67645 : sub n67647 n67645 = n2 := by
  rw [n67647, n67645, sub_succ_succ]
  exact count_67644
/-- The countdown step at 67646. -/
theorem count_67646 : sub n67648 n67646 = n2 := by
  rw [n67648, n67646, sub_succ_succ]
  exact count_67645
/-- The countdown step at 67647. -/
theorem count_67647 : sub n67649 n67647 = n2 := by
  rw [n67649, n67647, sub_succ_succ]
  exact count_67646
/-- The countdown step at 67648. -/
theorem count_67648 : sub n67650 n67648 = n2 := by
  rw [n67650, n67648, sub_succ_succ]
  exact count_67647
/-- The countdown step at 67649. -/
theorem count_67649 : sub n67651 n67649 = n2 := by
  rw [n67651, n67649, sub_succ_succ]
  exact count_67648
/-- The countdown step at 67650. -/
theorem count_67650 : sub n67652 n67650 = n2 := by
  rw [n67652, n67650, sub_succ_succ]
  exact count_67649
/-- The countdown step at 67651. -/
theorem count_67651 : sub n67653 n67651 = n2 := by
  rw [n67653, n67651, sub_succ_succ]
  exact count_67650
/-- The countdown step at 67652. -/
theorem count_67652 : sub n67654 n67652 = n2 := by
  rw [n67654, n67652, sub_succ_succ]
  exact count_67651
/-- The countdown step at 67653. -/
theorem count_67653 : sub n67655 n67653 = n2 := by
  rw [n67655, n67653, sub_succ_succ]
  exact count_67652
/-- The countdown step at 67654. -/
theorem count_67654 : sub n67656 n67654 = n2 := by
  rw [n67656, n67654, sub_succ_succ]
  exact count_67653
/-- The countdown step at 67655. -/
theorem count_67655 : sub n67657 n67655 = n2 := by
  rw [n67657, n67655, sub_succ_succ]
  exact count_67654
/-- The countdown step at 67656. -/
theorem count_67656 : sub n67658 n67656 = n2 := by
  rw [n67658, n67656, sub_succ_succ]
  exact count_67655
/-- The countdown step at 67657. -/
theorem count_67657 : sub n67659 n67657 = n2 := by
  rw [n67659, n67657, sub_succ_succ]
  exact count_67656
/-- The countdown step at 67658. -/
theorem count_67658 : sub n67660 n67658 = n2 := by
  rw [n67660, n67658, sub_succ_succ]
  exact count_67657
/-- The countdown step at 67659. -/
theorem count_67659 : sub n67661 n67659 = n2 := by
  rw [n67661, n67659, sub_succ_succ]
  exact count_67658
/-- The countdown step at 67660. -/
theorem count_67660 : sub n67662 n67660 = n2 := by
  rw [n67662, n67660, sub_succ_succ]
  exact count_67659
/-- The countdown step at 67661. -/
theorem count_67661 : sub n67663 n67661 = n2 := by
  rw [n67663, n67661, sub_succ_succ]
  exact count_67660
/-- The countdown step at 67662. -/
theorem count_67662 : sub n67664 n67662 = n2 := by
  rw [n67664, n67662, sub_succ_succ]
  exact count_67661
/-- The countdown step at 67663. -/
theorem count_67663 : sub n67665 n67663 = n2 := by
  rw [n67665, n67663, sub_succ_succ]
  exact count_67662
/-- The countdown step at 67664. -/
theorem count_67664 : sub n67666 n67664 = n2 := by
  rw [n67666, n67664, sub_succ_succ]
  exact count_67663
/-- The countdown step at 67665. -/
theorem count_67665 : sub n67667 n67665 = n2 := by
  rw [n67667, n67665, sub_succ_succ]
  exact count_67664
/-- The countdown step at 67666. -/
theorem count_67666 : sub n67668 n67666 = n2 := by
  rw [n67668, n67666, sub_succ_succ]
  exact count_67665
/-- The countdown step at 67667. -/
theorem count_67667 : sub n67669 n67667 = n2 := by
  rw [n67669, n67667, sub_succ_succ]
  exact count_67666
/-- The countdown step at 67668. -/
theorem count_67668 : sub n67670 n67668 = n2 := by
  rw [n67670, n67668, sub_succ_succ]
  exact count_67667
/-- The countdown step at 67669. -/
theorem count_67669 : sub n67671 n67669 = n2 := by
  rw [n67671, n67669, sub_succ_succ]
  exact count_67668
/-- The countdown step at 67670. -/
theorem count_67670 : sub n67672 n67670 = n2 := by
  rw [n67672, n67670, sub_succ_succ]
  exact count_67669
/-- The countdown step at 67671. -/
theorem count_67671 : sub n67673 n67671 = n2 := by
  rw [n67673, n67671, sub_succ_succ]
  exact count_67670
/-- The countdown step at 67672. -/
theorem count_67672 : sub n67674 n67672 = n2 := by
  rw [n67674, n67672, sub_succ_succ]
  exact count_67671
/-- The countdown step at 67673. -/
theorem count_67673 : sub n67675 n67673 = n2 := by
  rw [n67675, n67673, sub_succ_succ]
  exact count_67672
/-- The countdown step at 67674. -/
theorem count_67674 : sub n67676 n67674 = n2 := by
  rw [n67676, n67674, sub_succ_succ]
  exact count_67673
/-- The countdown step at 67675. -/
theorem count_67675 : sub n67677 n67675 = n2 := by
  rw [n67677, n67675, sub_succ_succ]
  exact count_67674
/-- The countdown step at 67676. -/
theorem count_67676 : sub n67678 n67676 = n2 := by
  rw [n67678, n67676, sub_succ_succ]
  exact count_67675
/-- The countdown step at 67677. -/
theorem count_67677 : sub n67679 n67677 = n2 := by
  rw [n67679, n67677, sub_succ_succ]
  exact count_67676
/-- The countdown step at 67678. -/
theorem count_67678 : sub n67680 n67678 = n2 := by
  rw [n67680, n67678, sub_succ_succ]
  exact count_67677
/-- The countdown step at 67679. -/
theorem count_67679 : sub n67681 n67679 = n2 := by
  rw [n67681, n67679, sub_succ_succ]
  exact count_67678
/-- The countdown step at 67680. -/
theorem count_67680 : sub n67682 n67680 = n2 := by
  rw [n67682, n67680, sub_succ_succ]
  exact count_67679
/-- The countdown step at 67681. -/
theorem count_67681 : sub n67683 n67681 = n2 := by
  rw [n67683, n67681, sub_succ_succ]
  exact count_67680
/-- The countdown step at 67682. -/
theorem count_67682 : sub n67684 n67682 = n2 := by
  rw [n67684, n67682, sub_succ_succ]
  exact count_67681
/-- The countdown step at 67683. -/
theorem count_67683 : sub n67685 n67683 = n2 := by
  rw [n67685, n67683, sub_succ_succ]
  exact count_67682
/-- The countdown step at 67684. -/
theorem count_67684 : sub n67686 n67684 = n2 := by
  rw [n67686, n67684, sub_succ_succ]
  exact count_67683
/-- The countdown step at 67685. -/
theorem count_67685 : sub n67687 n67685 = n2 := by
  rw [n67687, n67685, sub_succ_succ]
  exact count_67684
/-- The countdown step at 67686. -/
theorem count_67686 : sub n67688 n67686 = n2 := by
  rw [n67688, n67686, sub_succ_succ]
  exact count_67685
/-- The countdown step at 67687. -/
theorem count_67687 : sub n67689 n67687 = n2 := by
  rw [n67689, n67687, sub_succ_succ]
  exact count_67686
/-- The countdown step at 67688. -/
theorem count_67688 : sub n67690 n67688 = n2 := by
  rw [n67690, n67688, sub_succ_succ]
  exact count_67687
/-- The countdown step at 67689. -/
theorem count_67689 : sub n67691 n67689 = n2 := by
  rw [n67691, n67689, sub_succ_succ]
  exact count_67688
/-- The countdown step at 67690. -/
theorem count_67690 : sub n67692 n67690 = n2 := by
  rw [n67692, n67690, sub_succ_succ]
  exact count_67689
/-- The countdown step at 67691. -/
theorem count_67691 : sub n67693 n67691 = n2 := by
  rw [n67693, n67691, sub_succ_succ]
  exact count_67690
/-- The countdown step at 67692. -/
theorem count_67692 : sub n67694 n67692 = n2 := by
  rw [n67694, n67692, sub_succ_succ]
  exact count_67691
/-- The countdown step at 67693. -/
theorem count_67693 : sub n67695 n67693 = n2 := by
  rw [n67695, n67693, sub_succ_succ]
  exact count_67692
/-- The countdown step at 67694. -/
theorem count_67694 : sub n67696 n67694 = n2 := by
  rw [n67696, n67694, sub_succ_succ]
  exact count_67693
/-- The countdown step at 67695. -/
theorem count_67695 : sub n67697 n67695 = n2 := by
  rw [n67697, n67695, sub_succ_succ]
  exact count_67694
/-- The countdown step at 67696. -/
theorem count_67696 : sub n67698 n67696 = n2 := by
  rw [n67698, n67696, sub_succ_succ]
  exact count_67695
/-- The countdown step at 67697. -/
theorem count_67697 : sub n67699 n67697 = n2 := by
  rw [n67699, n67697, sub_succ_succ]
  exact count_67696
/-- The countdown step at 67698. -/
theorem count_67698 : sub n67700 n67698 = n2 := by
  rw [n67700, n67698, sub_succ_succ]
  exact count_67697
/-- The countdown step at 67699. -/
theorem count_67699 : sub n67701 n67699 = n2 := by
  rw [n67701, n67699, sub_succ_succ]
  exact count_67698
/-- The countdown step at 67700. -/
theorem count_67700 : sub n67702 n67700 = n2 := by
  rw [n67702, n67700, sub_succ_succ]
  exact count_67699
/-- The countdown step at 67701. -/
theorem count_67701 : sub n67703 n67701 = n2 := by
  rw [n67703, n67701, sub_succ_succ]
  exact count_67700
/-- The countdown step at 67702. -/
theorem count_67702 : sub n67704 n67702 = n2 := by
  rw [n67704, n67702, sub_succ_succ]
  exact count_67701
/-- The countdown step at 67703. -/
theorem count_67703 : sub n67705 n67703 = n2 := by
  rw [n67705, n67703, sub_succ_succ]
  exact count_67702
/-- The countdown step at 67704. -/
theorem count_67704 : sub n67706 n67704 = n2 := by
  rw [n67706, n67704, sub_succ_succ]
  exact count_67703
/-- The countdown step at 67705. -/
theorem count_67705 : sub n67707 n67705 = n2 := by
  rw [n67707, n67705, sub_succ_succ]
  exact count_67704
/-- The countdown step at 67706. -/
theorem count_67706 : sub n67708 n67706 = n2 := by
  rw [n67708, n67706, sub_succ_succ]
  exact count_67705
/-- The countdown step at 67707. -/
theorem count_67707 : sub n67709 n67707 = n2 := by
  rw [n67709, n67707, sub_succ_succ]
  exact count_67706
/-- The countdown step at 67708. -/
theorem count_67708 : sub n67710 n67708 = n2 := by
  rw [n67710, n67708, sub_succ_succ]
  exact count_67707
/-- The countdown step at 67709. -/
theorem count_67709 : sub n67711 n67709 = n2 := by
  rw [n67711, n67709, sub_succ_succ]
  exact count_67708
/-- The countdown step at 67710. -/
theorem count_67710 : sub n67712 n67710 = n2 := by
  rw [n67712, n67710, sub_succ_succ]
  exact count_67709
/-- The countdown step at 67711. -/
theorem count_67711 : sub n67713 n67711 = n2 := by
  rw [n67713, n67711, sub_succ_succ]
  exact count_67710
/-- The countdown step at 67712. -/
theorem count_67712 : sub n67714 n67712 = n2 := by
  rw [n67714, n67712, sub_succ_succ]
  exact count_67711
/-- The countdown step at 67713. -/
theorem count_67713 : sub n67715 n67713 = n2 := by
  rw [n67715, n67713, sub_succ_succ]
  exact count_67712
/-- The countdown step at 67714. -/
theorem count_67714 : sub n67716 n67714 = n2 := by
  rw [n67716, n67714, sub_succ_succ]
  exact count_67713
/-- The countdown step at 67715. -/
theorem count_67715 : sub n67717 n67715 = n2 := by
  rw [n67717, n67715, sub_succ_succ]
  exact count_67714
/-- The countdown step at 67716. -/
theorem count_67716 : sub n67718 n67716 = n2 := by
  rw [n67718, n67716, sub_succ_succ]
  exact count_67715
/-- The countdown step at 67717. -/
theorem count_67717 : sub n67719 n67717 = n2 := by
  rw [n67719, n67717, sub_succ_succ]
  exact count_67716
/-- The countdown step at 67718. -/
theorem count_67718 : sub n67720 n67718 = n2 := by
  rw [n67720, n67718, sub_succ_succ]
  exact count_67717
/-- The countdown step at 67719. -/
theorem count_67719 : sub n67721 n67719 = n2 := by
  rw [n67721, n67719, sub_succ_succ]
  exact count_67718
/-- The countdown step at 67720. -/
theorem count_67720 : sub n67722 n67720 = n2 := by
  rw [n67722, n67720, sub_succ_succ]
  exact count_67719
/-- The countdown step at 67721. -/
theorem count_67721 : sub n67723 n67721 = n2 := by
  rw [n67723, n67721, sub_succ_succ]
  exact count_67720
/-- The countdown step at 67722. -/
theorem count_67722 : sub n67724 n67722 = n2 := by
  rw [n67724, n67722, sub_succ_succ]
  exact count_67721
/-- The countdown step at 67723. -/
theorem count_67723 : sub n67725 n67723 = n2 := by
  rw [n67725, n67723, sub_succ_succ]
  exact count_67722
/-- The countdown step at 67724. -/
theorem count_67724 : sub n67726 n67724 = n2 := by
  rw [n67726, n67724, sub_succ_succ]
  exact count_67723
/-- The countdown step at 67725. -/
theorem count_67725 : sub n67727 n67725 = n2 := by
  rw [n67727, n67725, sub_succ_succ]
  exact count_67724
/-- The countdown step at 67726. -/
theorem count_67726 : sub n67728 n67726 = n2 := by
  rw [n67728, n67726, sub_succ_succ]
  exact count_67725
/-- The countdown step at 67727. -/
theorem count_67727 : sub n67729 n67727 = n2 := by
  rw [n67729, n67727, sub_succ_succ]
  exact count_67726
/-- The countdown step at 67728. -/
theorem count_67728 : sub n67730 n67728 = n2 := by
  rw [n67730, n67728, sub_succ_succ]
  exact count_67727
/-- The countdown step at 67729. -/
theorem count_67729 : sub n67731 n67729 = n2 := by
  rw [n67731, n67729, sub_succ_succ]
  exact count_67728
/-- The countdown step at 67730. -/
theorem count_67730 : sub n67732 n67730 = n2 := by
  rw [n67732, n67730, sub_succ_succ]
  exact count_67729
/-- The countdown step at 67731. -/
theorem count_67731 : sub n67733 n67731 = n2 := by
  rw [n67733, n67731, sub_succ_succ]
  exact count_67730
/-- The countdown step at 67732. -/
theorem count_67732 : sub n67734 n67732 = n2 := by
  rw [n67734, n67732, sub_succ_succ]
  exact count_67731
/-- The countdown step at 67733. -/
theorem count_67733 : sub n67735 n67733 = n2 := by
  rw [n67735, n67733, sub_succ_succ]
  exact count_67732
/-- The countdown step at 67734. -/
theorem count_67734 : sub n67736 n67734 = n2 := by
  rw [n67736, n67734, sub_succ_succ]
  exact count_67733
/-- The countdown step at 67735. -/
theorem count_67735 : sub n67737 n67735 = n2 := by
  rw [n67737, n67735, sub_succ_succ]
  exact count_67734
/-- The countdown step at 67736. -/
theorem count_67736 : sub n67738 n67736 = n2 := by
  rw [n67738, n67736, sub_succ_succ]
  exact count_67735
/-- The countdown step at 67737. -/
theorem count_67737 : sub n67739 n67737 = n2 := by
  rw [n67739, n67737, sub_succ_succ]
  exact count_67736
/-- The countdown step at 67738. -/
theorem count_67738 : sub n67740 n67738 = n2 := by
  rw [n67740, n67738, sub_succ_succ]
  exact count_67737
/-- The countdown step at 67739. -/
theorem count_67739 : sub n67741 n67739 = n2 := by
  rw [n67741, n67739, sub_succ_succ]
  exact count_67738
/-- The countdown step at 67740. -/
theorem count_67740 : sub n67742 n67740 = n2 := by
  rw [n67742, n67740, sub_succ_succ]
  exact count_67739
/-- The countdown step at 67741. -/
theorem count_67741 : sub n67743 n67741 = n2 := by
  rw [n67743, n67741, sub_succ_succ]
  exact count_67740
/-- The countdown step at 67742. -/
theorem count_67742 : sub n67744 n67742 = n2 := by
  rw [n67744, n67742, sub_succ_succ]
  exact count_67741
/-- The countdown step at 67743. -/
theorem count_67743 : sub n67745 n67743 = n2 := by
  rw [n67745, n67743, sub_succ_succ]
  exact count_67742
/-- The countdown step at 67744. -/
theorem count_67744 : sub n67746 n67744 = n2 := by
  rw [n67746, n67744, sub_succ_succ]
  exact count_67743
/-- The countdown step at 67745. -/
theorem count_67745 : sub n67747 n67745 = n2 := by
  rw [n67747, n67745, sub_succ_succ]
  exact count_67744
/-- The countdown step at 67746. -/
theorem count_67746 : sub n67748 n67746 = n2 := by
  rw [n67748, n67746, sub_succ_succ]
  exact count_67745
/-- The countdown step at 67747. -/
theorem count_67747 : sub n67749 n67747 = n2 := by
  rw [n67749, n67747, sub_succ_succ]
  exact count_67746
/-- The countdown step at 67748. -/
theorem count_67748 : sub n67750 n67748 = n2 := by
  rw [n67750, n67748, sub_succ_succ]
  exact count_67747
/-- The countdown step at 67749. -/
theorem count_67749 : sub n67751 n67749 = n2 := by
  rw [n67751, n67749, sub_succ_succ]
  exact count_67748
/-- The countdown step at 67750. -/
theorem count_67750 : sub n67752 n67750 = n2 := by
  rw [n67752, n67750, sub_succ_succ]
  exact count_67749
/-- The countdown step at 67751. -/
theorem count_67751 : sub n67753 n67751 = n2 := by
  rw [n67753, n67751, sub_succ_succ]
  exact count_67750
/-- The countdown step at 67752. -/
theorem count_67752 : sub n67754 n67752 = n2 := by
  rw [n67754, n67752, sub_succ_succ]
  exact count_67751
/-- The countdown step at 67753. -/
theorem count_67753 : sub n67755 n67753 = n2 := by
  rw [n67755, n67753, sub_succ_succ]
  exact count_67752
/-- The countdown step at 67754. -/
theorem count_67754 : sub n67756 n67754 = n2 := by
  rw [n67756, n67754, sub_succ_succ]
  exact count_67753
/-- The countdown step at 67755. -/
theorem count_67755 : sub n67757 n67755 = n2 := by
  rw [n67757, n67755, sub_succ_succ]
  exact count_67754
/-- The countdown step at 67756. -/
theorem count_67756 : sub n67758 n67756 = n2 := by
  rw [n67758, n67756, sub_succ_succ]
  exact count_67755
/-- The countdown step at 67757. -/
theorem count_67757 : sub n67759 n67757 = n2 := by
  rw [n67759, n67757, sub_succ_succ]
  exact count_67756
/-- The countdown step at 67758. -/
theorem count_67758 : sub n67760 n67758 = n2 := by
  rw [n67760, n67758, sub_succ_succ]
  exact count_67757
/-- The countdown step at 67759. -/
theorem count_67759 : sub n67761 n67759 = n2 := by
  rw [n67761, n67759, sub_succ_succ]
  exact count_67758
/-- The countdown step at 67760. -/
theorem count_67760 : sub n67762 n67760 = n2 := by
  rw [n67762, n67760, sub_succ_succ]
  exact count_67759
/-- The countdown step at 67761. -/
theorem count_67761 : sub n67763 n67761 = n2 := by
  rw [n67763, n67761, sub_succ_succ]
  exact count_67760
/-- The countdown step at 67762. -/
theorem count_67762 : sub n67764 n67762 = n2 := by
  rw [n67764, n67762, sub_succ_succ]
  exact count_67761
/-- The countdown step at 67763. -/
theorem count_67763 : sub n67765 n67763 = n2 := by
  rw [n67765, n67763, sub_succ_succ]
  exact count_67762
/-- The countdown step at 67764. -/
theorem count_67764 : sub n67766 n67764 = n2 := by
  rw [n67766, n67764, sub_succ_succ]
  exact count_67763
/-- The countdown step at 67765. -/
theorem count_67765 : sub n67767 n67765 = n2 := by
  rw [n67767, n67765, sub_succ_succ]
  exact count_67764
/-- The countdown step at 67766. -/
theorem count_67766 : sub n67768 n67766 = n2 := by
  rw [n67768, n67766, sub_succ_succ]
  exact count_67765
/-- The countdown step at 67767. -/
theorem count_67767 : sub n67769 n67767 = n2 := by
  rw [n67769, n67767, sub_succ_succ]
  exact count_67766
/-- The countdown step at 67768. -/
theorem count_67768 : sub n67770 n67768 = n2 := by
  rw [n67770, n67768, sub_succ_succ]
  exact count_67767
/-- The countdown step at 67769. -/
theorem count_67769 : sub n67771 n67769 = n2 := by
  rw [n67771, n67769, sub_succ_succ]
  exact count_67768
/-- The countdown step at 67770. -/
theorem count_67770 : sub n67772 n67770 = n2 := by
  rw [n67772, n67770, sub_succ_succ]
  exact count_67769
/-- The countdown step at 67771. -/
theorem count_67771 : sub n67773 n67771 = n2 := by
  rw [n67773, n67771, sub_succ_succ]
  exact count_67770
/-- The countdown step at 67772. -/
theorem count_67772 : sub n67774 n67772 = n2 := by
  rw [n67774, n67772, sub_succ_succ]
  exact count_67771
/-- The countdown step at 67773. -/
theorem count_67773 : sub n67775 n67773 = n2 := by
  rw [n67775, n67773, sub_succ_succ]
  exact count_67772
/-- The countdown step at 67774. -/
theorem count_67774 : sub n67776 n67774 = n2 := by
  rw [n67776, n67774, sub_succ_succ]
  exact count_67773
/-- The countdown step at 67775. -/
theorem count_67775 : sub n67777 n67775 = n2 := by
  rw [n67777, n67775, sub_succ_succ]
  exact count_67774
/-- The countdown step at 67776. -/
theorem count_67776 : sub n67778 n67776 = n2 := by
  rw [n67778, n67776, sub_succ_succ]
  exact count_67775
/-- The countdown step at 67777. -/
theorem count_67777 : sub n67779 n67777 = n2 := by
  rw [n67779, n67777, sub_succ_succ]
  exact count_67776
/-- The countdown step at 67778. -/
theorem count_67778 : sub n67780 n67778 = n2 := by
  rw [n67780, n67778, sub_succ_succ]
  exact count_67777
/-- The countdown step at 67779. -/
theorem count_67779 : sub n67781 n67779 = n2 := by
  rw [n67781, n67779, sub_succ_succ]
  exact count_67778
/-- The countdown step at 67780. -/
theorem count_67780 : sub n67782 n67780 = n2 := by
  rw [n67782, n67780, sub_succ_succ]
  exact count_67779
/-- The countdown step at 67781. -/
theorem count_67781 : sub n67783 n67781 = n2 := by
  rw [n67783, n67781, sub_succ_succ]
  exact count_67780
/-- The countdown step at 67782. -/
theorem count_67782 : sub n67784 n67782 = n2 := by
  rw [n67784, n67782, sub_succ_succ]
  exact count_67781
/-- The countdown step at 67783. -/
theorem count_67783 : sub n67785 n67783 = n2 := by
  rw [n67785, n67783, sub_succ_succ]
  exact count_67782
/-- The countdown step at 67784. -/
theorem count_67784 : sub n67786 n67784 = n2 := by
  rw [n67786, n67784, sub_succ_succ]
  exact count_67783
/-- The countdown step at 67785. -/
theorem count_67785 : sub n67787 n67785 = n2 := by
  rw [n67787, n67785, sub_succ_succ]
  exact count_67784
/-- The countdown step at 67786. -/
theorem count_67786 : sub n67788 n67786 = n2 := by
  rw [n67788, n67786, sub_succ_succ]
  exact count_67785
/-- The countdown step at 67787. -/
theorem count_67787 : sub n67789 n67787 = n2 := by
  rw [n67789, n67787, sub_succ_succ]
  exact count_67786
/-- The countdown step at 67788. -/
theorem count_67788 : sub n67790 n67788 = n2 := by
  rw [n67790, n67788, sub_succ_succ]
  exact count_67787
/-- The countdown step at 67789. -/
theorem count_67789 : sub n67791 n67789 = n2 := by
  rw [n67791, n67789, sub_succ_succ]
  exact count_67788
/-- The countdown step at 67790. -/
theorem count_67790 : sub n67792 n67790 = n2 := by
  rw [n67792, n67790, sub_succ_succ]
  exact count_67789
/-- The countdown step at 67791. -/
theorem count_67791 : sub n67793 n67791 = n2 := by
  rw [n67793, n67791, sub_succ_succ]
  exact count_67790
/-- The countdown step at 67792. -/
theorem count_67792 : sub n67794 n67792 = n2 := by
  rw [n67794, n67792, sub_succ_succ]
  exact count_67791
/-- The countdown step at 67793. -/
theorem count_67793 : sub n67795 n67793 = n2 := by
  rw [n67795, n67793, sub_succ_succ]
  exact count_67792
/-- The countdown step at 67794. -/
theorem count_67794 : sub n67796 n67794 = n2 := by
  rw [n67796, n67794, sub_succ_succ]
  exact count_67793
/-- The countdown step at 67795. -/
theorem count_67795 : sub n67797 n67795 = n2 := by
  rw [n67797, n67795, sub_succ_succ]
  exact count_67794
/-- The countdown step at 67796. -/
theorem count_67796 : sub n67798 n67796 = n2 := by
  rw [n67798, n67796, sub_succ_succ]
  exact count_67795
/-- The countdown step at 67797. -/
theorem count_67797 : sub n67799 n67797 = n2 := by
  rw [n67799, n67797, sub_succ_succ]
  exact count_67796
/-- The countdown step at 67798. -/
theorem count_67798 : sub n67800 n67798 = n2 := by
  rw [n67800, n67798, sub_succ_succ]
  exact count_67797
/-- The countdown step at 67799. -/
theorem count_67799 : sub n67801 n67799 = n2 := by
  rw [n67801, n67799, sub_succ_succ]
  exact count_67798
/-- The countdown step at 67800. -/
theorem count_67800 : sub n67802 n67800 = n2 := by
  rw [n67802, n67800, sub_succ_succ]
  exact count_67799
/-- The countdown step at 67801. -/
theorem count_67801 : sub n67803 n67801 = n2 := by
  rw [n67803, n67801, sub_succ_succ]
  exact count_67800
/-- The countdown step at 67802. -/
theorem count_67802 : sub n67804 n67802 = n2 := by
  rw [n67804, n67802, sub_succ_succ]
  exact count_67801
/-- The countdown step at 67803. -/
theorem count_67803 : sub n67805 n67803 = n2 := by
  rw [n67805, n67803, sub_succ_succ]
  exact count_67802
/-- The countdown step at 67804. -/
theorem count_67804 : sub n67806 n67804 = n2 := by
  rw [n67806, n67804, sub_succ_succ]
  exact count_67803
/-- The countdown step at 67805. -/
theorem count_67805 : sub n67807 n67805 = n2 := by
  rw [n67807, n67805, sub_succ_succ]
  exact count_67804
/-- The countdown step at 67806. -/
theorem count_67806 : sub n67808 n67806 = n2 := by
  rw [n67808, n67806, sub_succ_succ]
  exact count_67805
/-- The countdown step at 67807. -/
theorem count_67807 : sub n67809 n67807 = n2 := by
  rw [n67809, n67807, sub_succ_succ]
  exact count_67806
/-- The countdown step at 67808. -/
theorem count_67808 : sub n67810 n67808 = n2 := by
  rw [n67810, n67808, sub_succ_succ]
  exact count_67807
/-- The countdown step at 67809. -/
theorem count_67809 : sub n67811 n67809 = n2 := by
  rw [n67811, n67809, sub_succ_succ]
  exact count_67808
/-- The countdown step at 67810. -/
theorem count_67810 : sub n67812 n67810 = n2 := by
  rw [n67812, n67810, sub_succ_succ]
  exact count_67809
/-- The countdown step at 67811. -/
theorem count_67811 : sub n67813 n67811 = n2 := by
  rw [n67813, n67811, sub_succ_succ]
  exact count_67810
/-- The countdown step at 67812. -/
theorem count_67812 : sub n67814 n67812 = n2 := by
  rw [n67814, n67812, sub_succ_succ]
  exact count_67811
/-- The countdown step at 67813. -/
theorem count_67813 : sub n67815 n67813 = n2 := by
  rw [n67815, n67813, sub_succ_succ]
  exact count_67812
/-- The countdown step at 67814. -/
theorem count_67814 : sub n67816 n67814 = n2 := by
  rw [n67816, n67814, sub_succ_succ]
  exact count_67813
/-- The countdown step at 67815. -/
theorem count_67815 : sub n67817 n67815 = n2 := by
  rw [n67817, n67815, sub_succ_succ]
  exact count_67814
/-- The countdown step at 67816. -/
theorem count_67816 : sub n67818 n67816 = n2 := by
  rw [n67818, n67816, sub_succ_succ]
  exact count_67815
/-- The countdown step at 67817. -/
theorem count_67817 : sub n67819 n67817 = n2 := by
  rw [n67819, n67817, sub_succ_succ]
  exact count_67816
/-- The countdown step at 67818. -/
theorem count_67818 : sub n67820 n67818 = n2 := by
  rw [n67820, n67818, sub_succ_succ]
  exact count_67817
/-- The countdown step at 67819. -/
theorem count_67819 : sub n67821 n67819 = n2 := by
  rw [n67821, n67819, sub_succ_succ]
  exact count_67818
/-- The countdown step at 67820. -/
theorem count_67820 : sub n67822 n67820 = n2 := by
  rw [n67822, n67820, sub_succ_succ]
  exact count_67819
/-- The countdown step at 67821. -/
theorem count_67821 : sub n67823 n67821 = n2 := by
  rw [n67823, n67821, sub_succ_succ]
  exact count_67820
/-- The countdown step at 67822. -/
theorem count_67822 : sub n67824 n67822 = n2 := by
  rw [n67824, n67822, sub_succ_succ]
  exact count_67821
/-- The countdown step at 67823. -/
theorem count_67823 : sub n67825 n67823 = n2 := by
  rw [n67825, n67823, sub_succ_succ]
  exact count_67822
/-- The countdown step at 67824. -/
theorem count_67824 : sub n67826 n67824 = n2 := by
  rw [n67826, n67824, sub_succ_succ]
  exact count_67823
/-- The countdown step at 67825. -/
theorem count_67825 : sub n67827 n67825 = n2 := by
  rw [n67827, n67825, sub_succ_succ]
  exact count_67824
/-- The countdown step at 67826. -/
theorem count_67826 : sub n67828 n67826 = n2 := by
  rw [n67828, n67826, sub_succ_succ]
  exact count_67825
/-- The countdown step at 67827. -/
theorem count_67827 : sub n67829 n67827 = n2 := by
  rw [n67829, n67827, sub_succ_succ]
  exact count_67826
/-- The countdown step at 67828. -/
theorem count_67828 : sub n67830 n67828 = n2 := by
  rw [n67830, n67828, sub_succ_succ]
  exact count_67827
/-- The countdown step at 67829. -/
theorem count_67829 : sub n67831 n67829 = n2 := by
  rw [n67831, n67829, sub_succ_succ]
  exact count_67828
/-- The countdown step at 67830. -/
theorem count_67830 : sub n67832 n67830 = n2 := by
  rw [n67832, n67830, sub_succ_succ]
  exact count_67829
/-- The countdown step at 67831. -/
theorem count_67831 : sub n67833 n67831 = n2 := by
  rw [n67833, n67831, sub_succ_succ]
  exact count_67830
/-- The countdown step at 67832. -/
theorem count_67832 : sub n67834 n67832 = n2 := by
  rw [n67834, n67832, sub_succ_succ]
  exact count_67831
/-- The countdown step at 67833. -/
theorem count_67833 : sub n67835 n67833 = n2 := by
  rw [n67835, n67833, sub_succ_succ]
  exact count_67832
/-- The countdown step at 67834. -/
theorem count_67834 : sub n67836 n67834 = n2 := by
  rw [n67836, n67834, sub_succ_succ]
  exact count_67833
/-- The countdown step at 67835. -/
theorem count_67835 : sub n67837 n67835 = n2 := by
  rw [n67837, n67835, sub_succ_succ]
  exact count_67834
/-- The countdown step at 67836. -/
theorem count_67836 : sub n67838 n67836 = n2 := by
  rw [n67838, n67836, sub_succ_succ]
  exact count_67835
/-- The countdown step at 67837. -/
theorem count_67837 : sub n67839 n67837 = n2 := by
  rw [n67839, n67837, sub_succ_succ]
  exact count_67836
/-- The countdown step at 67838. -/
theorem count_67838 : sub n67840 n67838 = n2 := by
  rw [n67840, n67838, sub_succ_succ]
  exact count_67837
/-- The countdown step at 67839. -/
theorem count_67839 : sub n67841 n67839 = n2 := by
  rw [n67841, n67839, sub_succ_succ]
  exact count_67838
/-- The countdown step at 67840. -/
theorem count_67840 : sub n67842 n67840 = n2 := by
  rw [n67842, n67840, sub_succ_succ]
  exact count_67839
/-- The countdown step at 67841. -/
theorem count_67841 : sub n67843 n67841 = n2 := by
  rw [n67843, n67841, sub_succ_succ]
  exact count_67840
/-- The countdown step at 67842. -/
theorem count_67842 : sub n67844 n67842 = n2 := by
  rw [n67844, n67842, sub_succ_succ]
  exact count_67841
/-- The countdown step at 67843. -/
theorem count_67843 : sub n67845 n67843 = n2 := by
  rw [n67845, n67843, sub_succ_succ]
  exact count_67842
/-- The countdown step at 67844. -/
theorem count_67844 : sub n67846 n67844 = n2 := by
  rw [n67846, n67844, sub_succ_succ]
  exact count_67843
/-- The countdown step at 67845. -/
theorem count_67845 : sub n67847 n67845 = n2 := by
  rw [n67847, n67845, sub_succ_succ]
  exact count_67844
/-- The countdown step at 67846. -/
theorem count_67846 : sub n67848 n67846 = n2 := by
  rw [n67848, n67846, sub_succ_succ]
  exact count_67845
/-- The countdown step at 67847. -/
theorem count_67847 : sub n67849 n67847 = n2 := by
  rw [n67849, n67847, sub_succ_succ]
  exact count_67846
/-- The countdown step at 67848. -/
theorem count_67848 : sub n67850 n67848 = n2 := by
  rw [n67850, n67848, sub_succ_succ]
  exact count_67847
/-- The countdown step at 67849. -/
theorem count_67849 : sub n67851 n67849 = n2 := by
  rw [n67851, n67849, sub_succ_succ]
  exact count_67848
/-- The countdown step at 67850. -/
theorem count_67850 : sub n67852 n67850 = n2 := by
  rw [n67852, n67850, sub_succ_succ]
  exact count_67849
/-- The countdown step at 67851. -/
theorem count_67851 : sub n67853 n67851 = n2 := by
  rw [n67853, n67851, sub_succ_succ]
  exact count_67850
/-- The countdown step at 67852. -/
theorem count_67852 : sub n67854 n67852 = n2 := by
  rw [n67854, n67852, sub_succ_succ]
  exact count_67851
/-- The countdown step at 67853. -/
theorem count_67853 : sub n67855 n67853 = n2 := by
  rw [n67855, n67853, sub_succ_succ]
  exact count_67852
/-- The countdown step at 67854. -/
theorem count_67854 : sub n67856 n67854 = n2 := by
  rw [n67856, n67854, sub_succ_succ]
  exact count_67853
/-- The countdown step at 67855. -/
theorem count_67855 : sub n67857 n67855 = n2 := by
  rw [n67857, n67855, sub_succ_succ]
  exact count_67854
/-- The countdown step at 67856. -/
theorem count_67856 : sub n67858 n67856 = n2 := by
  rw [n67858, n67856, sub_succ_succ]
  exact count_67855
/-- The countdown step at 67857. -/
theorem count_67857 : sub n67859 n67857 = n2 := by
  rw [n67859, n67857, sub_succ_succ]
  exact count_67856
/-- The countdown step at 67858. -/
theorem count_67858 : sub n67860 n67858 = n2 := by
  rw [n67860, n67858, sub_succ_succ]
  exact count_67857
/-- The countdown step at 67859. -/
theorem count_67859 : sub n67861 n67859 = n2 := by
  rw [n67861, n67859, sub_succ_succ]
  exact count_67858
/-- The countdown step at 67860. -/
theorem count_67860 : sub n67862 n67860 = n2 := by
  rw [n67862, n67860, sub_succ_succ]
  exact count_67859
/-- The countdown step at 67861. -/
theorem count_67861 : sub n67863 n67861 = n2 := by
  rw [n67863, n67861, sub_succ_succ]
  exact count_67860
/-- The countdown step at 67862. -/
theorem count_67862 : sub n67864 n67862 = n2 := by
  rw [n67864, n67862, sub_succ_succ]
  exact count_67861
/-- The countdown step at 67863. -/
theorem count_67863 : sub n67865 n67863 = n2 := by
  rw [n67865, n67863, sub_succ_succ]
  exact count_67862
/-- The countdown step at 67864. -/
theorem count_67864 : sub n67866 n67864 = n2 := by
  rw [n67866, n67864, sub_succ_succ]
  exact count_67863
/-- The countdown step at 67865. -/
theorem count_67865 : sub n67867 n67865 = n2 := by
  rw [n67867, n67865, sub_succ_succ]
  exact count_67864
/-- The countdown step at 67866. -/
theorem count_67866 : sub n67868 n67866 = n2 := by
  rw [n67868, n67866, sub_succ_succ]
  exact count_67865
/-- The countdown step at 67867. -/
theorem count_67867 : sub n67869 n67867 = n2 := by
  rw [n67869, n67867, sub_succ_succ]
  exact count_67866
/-- The countdown step at 67868. -/
theorem count_67868 : sub n67870 n67868 = n2 := by
  rw [n67870, n67868, sub_succ_succ]
  exact count_67867
/-- The countdown step at 67869. -/
theorem count_67869 : sub n67871 n67869 = n2 := by
  rw [n67871, n67869, sub_succ_succ]
  exact count_67868
/-- The countdown step at 67870. -/
theorem count_67870 : sub n67872 n67870 = n2 := by
  rw [n67872, n67870, sub_succ_succ]
  exact count_67869
/-- The countdown step at 67871. -/
theorem count_67871 : sub n67873 n67871 = n2 := by
  rw [n67873, n67871, sub_succ_succ]
  exact count_67870
/-- The countdown step at 67872. -/
theorem count_67872 : sub n67874 n67872 = n2 := by
  rw [n67874, n67872, sub_succ_succ]
  exact count_67871
/-- The countdown step at 67873. -/
theorem count_67873 : sub n67875 n67873 = n2 := by
  rw [n67875, n67873, sub_succ_succ]
  exact count_67872
/-- The countdown step at 67874. -/
theorem count_67874 : sub n67876 n67874 = n2 := by
  rw [n67876, n67874, sub_succ_succ]
  exact count_67873
/-- The countdown step at 67875. -/
theorem count_67875 : sub n67877 n67875 = n2 := by
  rw [n67877, n67875, sub_succ_succ]
  exact count_67874
/-- The countdown step at 67876. -/
theorem count_67876 : sub n67878 n67876 = n2 := by
  rw [n67878, n67876, sub_succ_succ]
  exact count_67875
/-- The countdown step at 67877. -/
theorem count_67877 : sub n67879 n67877 = n2 := by
  rw [n67879, n67877, sub_succ_succ]
  exact count_67876
/-- The countdown step at 67878. -/
theorem count_67878 : sub n67880 n67878 = n2 := by
  rw [n67880, n67878, sub_succ_succ]
  exact count_67877
/-- The countdown step at 67879. -/
theorem count_67879 : sub n67881 n67879 = n2 := by
  rw [n67881, n67879, sub_succ_succ]
  exact count_67878
/-- The countdown step at 67880. -/
theorem count_67880 : sub n67882 n67880 = n2 := by
  rw [n67882, n67880, sub_succ_succ]
  exact count_67879
/-- The countdown step at 67881. -/
theorem count_67881 : sub n67883 n67881 = n2 := by
  rw [n67883, n67881, sub_succ_succ]
  exact count_67880
/-- The countdown step at 67882. -/
theorem count_67882 : sub n67884 n67882 = n2 := by
  rw [n67884, n67882, sub_succ_succ]
  exact count_67881
/-- The countdown step at 67883. -/
theorem count_67883 : sub n67885 n67883 = n2 := by
  rw [n67885, n67883, sub_succ_succ]
  exact count_67882
/-- The countdown step at 67884. -/
theorem count_67884 : sub n67886 n67884 = n2 := by
  rw [n67886, n67884, sub_succ_succ]
  exact count_67883
/-- The countdown step at 67885. -/
theorem count_67885 : sub n67887 n67885 = n2 := by
  rw [n67887, n67885, sub_succ_succ]
  exact count_67884
/-- The countdown step at 67886. -/
theorem count_67886 : sub n67888 n67886 = n2 := by
  rw [n67888, n67886, sub_succ_succ]
  exact count_67885
/-- The countdown step at 67887. -/
theorem count_67887 : sub n67889 n67887 = n2 := by
  rw [n67889, n67887, sub_succ_succ]
  exact count_67886
/-- The countdown step at 67888. -/
theorem count_67888 : sub n67890 n67888 = n2 := by
  rw [n67890, n67888, sub_succ_succ]
  exact count_67887
/-- The countdown step at 67889. -/
theorem count_67889 : sub n67891 n67889 = n2 := by
  rw [n67891, n67889, sub_succ_succ]
  exact count_67888
/-- The countdown step at 67890. -/
theorem count_67890 : sub n67892 n67890 = n2 := by
  rw [n67892, n67890, sub_succ_succ]
  exact count_67889
/-- The countdown step at 67891. -/
theorem count_67891 : sub n67893 n67891 = n2 := by
  rw [n67893, n67891, sub_succ_succ]
  exact count_67890
/-- The countdown step at 67892. -/
theorem count_67892 : sub n67894 n67892 = n2 := by
  rw [n67894, n67892, sub_succ_succ]
  exact count_67891
/-- The countdown step at 67893. -/
theorem count_67893 : sub n67895 n67893 = n2 := by
  rw [n67895, n67893, sub_succ_succ]
  exact count_67892
/-- The countdown step at 67894. -/
theorem count_67894 : sub n67896 n67894 = n2 := by
  rw [n67896, n67894, sub_succ_succ]
  exact count_67893
/-- The countdown step at 67895. -/
theorem count_67895 : sub n67897 n67895 = n2 := by
  rw [n67897, n67895, sub_succ_succ]
  exact count_67894
/-- The countdown step at 67896. -/
theorem count_67896 : sub n67898 n67896 = n2 := by
  rw [n67898, n67896, sub_succ_succ]
  exact count_67895
/-- The countdown step at 67897. -/
theorem count_67897 : sub n67899 n67897 = n2 := by
  rw [n67899, n67897, sub_succ_succ]
  exact count_67896
/-- The countdown step at 67898. -/
theorem count_67898 : sub n67900 n67898 = n2 := by
  rw [n67900, n67898, sub_succ_succ]
  exact count_67897
/-- The countdown step at 67899. -/
theorem count_67899 : sub n67901 n67899 = n2 := by
  rw [n67901, n67899, sub_succ_succ]
  exact count_67898
/-- The countdown step at 67900. -/
theorem count_67900 : sub n67902 n67900 = n2 := by
  rw [n67902, n67900, sub_succ_succ]
  exact count_67899
/-- The countdown step at 67901. -/
theorem count_67901 : sub n67903 n67901 = n2 := by
  rw [n67903, n67901, sub_succ_succ]
  exact count_67900
/-- The countdown step at 67902. -/
theorem count_67902 : sub n67904 n67902 = n2 := by
  rw [n67904, n67902, sub_succ_succ]
  exact count_67901
/-- The countdown step at 67903. -/
theorem count_67903 : sub n67905 n67903 = n2 := by
  rw [n67905, n67903, sub_succ_succ]
  exact count_67902
/-- The countdown step at 67904. -/
theorem count_67904 : sub n67906 n67904 = n2 := by
  rw [n67906, n67904, sub_succ_succ]
  exact count_67903
/-- The countdown step at 67905. -/
theorem count_67905 : sub n67907 n67905 = n2 := by
  rw [n67907, n67905, sub_succ_succ]
  exact count_67904
/-- The countdown step at 67906. -/
theorem count_67906 : sub n67908 n67906 = n2 := by
  rw [n67908, n67906, sub_succ_succ]
  exact count_67905
/-- The countdown step at 67907. -/
theorem count_67907 : sub n67909 n67907 = n2 := by
  rw [n67909, n67907, sub_succ_succ]
  exact count_67906
/-- The countdown step at 67908. -/
theorem count_67908 : sub n67910 n67908 = n2 := by
  rw [n67910, n67908, sub_succ_succ]
  exact count_67907
/-- The countdown step at 67909. -/
theorem count_67909 : sub n67911 n67909 = n2 := by
  rw [n67911, n67909, sub_succ_succ]
  exact count_67908
/-- The countdown step at 67910. -/
theorem count_67910 : sub n67912 n67910 = n2 := by
  rw [n67912, n67910, sub_succ_succ]
  exact count_67909
/-- The countdown step at 67911. -/
theorem count_67911 : sub n67913 n67911 = n2 := by
  rw [n67913, n67911, sub_succ_succ]
  exact count_67910
/-- The countdown step at 67912. -/
theorem count_67912 : sub n67914 n67912 = n2 := by
  rw [n67914, n67912, sub_succ_succ]
  exact count_67911
/-- The countdown step at 67913. -/
theorem count_67913 : sub n67915 n67913 = n2 := by
  rw [n67915, n67913, sub_succ_succ]
  exact count_67912
/-- The countdown step at 67914. -/
theorem count_67914 : sub n67916 n67914 = n2 := by
  rw [n67916, n67914, sub_succ_succ]
  exact count_67913
/-- The countdown step at 67915. -/
theorem count_67915 : sub n67917 n67915 = n2 := by
  rw [n67917, n67915, sub_succ_succ]
  exact count_67914
/-- The countdown step at 67916. -/
theorem count_67916 : sub n67918 n67916 = n2 := by
  rw [n67918, n67916, sub_succ_succ]
  exact count_67915
/-- The countdown step at 67917. -/
theorem count_67917 : sub n67919 n67917 = n2 := by
  rw [n67919, n67917, sub_succ_succ]
  exact count_67916
/-- The countdown step at 67918. -/
theorem count_67918 : sub n67920 n67918 = n2 := by
  rw [n67920, n67918, sub_succ_succ]
  exact count_67917
/-- The countdown step at 67919. -/
theorem count_67919 : sub n67921 n67919 = n2 := by
  rw [n67921, n67919, sub_succ_succ]
  exact count_67918
/-- The countdown step at 67920. -/
theorem count_67920 : sub n67922 n67920 = n2 := by
  rw [n67922, n67920, sub_succ_succ]
  exact count_67919
/-- The countdown step at 67921. -/
theorem count_67921 : sub n67923 n67921 = n2 := by
  rw [n67923, n67921, sub_succ_succ]
  exact count_67920
/-- The countdown step at 67922. -/
theorem count_67922 : sub n67924 n67922 = n2 := by
  rw [n67924, n67922, sub_succ_succ]
  exact count_67921
/-- The countdown step at 67923. -/
theorem count_67923 : sub n67925 n67923 = n2 := by
  rw [n67925, n67923, sub_succ_succ]
  exact count_67922
/-- The countdown step at 67924. -/
theorem count_67924 : sub n67926 n67924 = n2 := by
  rw [n67926, n67924, sub_succ_succ]
  exact count_67923
/-- The countdown step at 67925. -/
theorem count_67925 : sub n67927 n67925 = n2 := by
  rw [n67927, n67925, sub_succ_succ]
  exact count_67924
/-- The countdown step at 67926. -/
theorem count_67926 : sub n67928 n67926 = n2 := by
  rw [n67928, n67926, sub_succ_succ]
  exact count_67925
/-- The countdown step at 67927. -/
theorem count_67927 : sub n67929 n67927 = n2 := by
  rw [n67929, n67927, sub_succ_succ]
  exact count_67926
/-- The countdown step at 67928. -/
theorem count_67928 : sub n67930 n67928 = n2 := by
  rw [n67930, n67928, sub_succ_succ]
  exact count_67927
/-- The countdown step at 67929. -/
theorem count_67929 : sub n67931 n67929 = n2 := by
  rw [n67931, n67929, sub_succ_succ]
  exact count_67928
/-- The countdown step at 67930. -/
theorem count_67930 : sub n67932 n67930 = n2 := by
  rw [n67932, n67930, sub_succ_succ]
  exact count_67929
/-- The countdown step at 67931. -/
theorem count_67931 : sub n67933 n67931 = n2 := by
  rw [n67933, n67931, sub_succ_succ]
  exact count_67930
/-- The countdown step at 67932. -/
theorem count_67932 : sub n67934 n67932 = n2 := by
  rw [n67934, n67932, sub_succ_succ]
  exact count_67931
/-- The countdown step at 67933. -/
theorem count_67933 : sub n67935 n67933 = n2 := by
  rw [n67935, n67933, sub_succ_succ]
  exact count_67932
/-- The countdown step at 67934. -/
theorem count_67934 : sub n67936 n67934 = n2 := by
  rw [n67936, n67934, sub_succ_succ]
  exact count_67933
/-- The countdown step at 67935. -/
theorem count_67935 : sub n67937 n67935 = n2 := by
  rw [n67937, n67935, sub_succ_succ]
  exact count_67934
/-- The countdown step at 67936. -/
theorem count_67936 : sub n67938 n67936 = n2 := by
  rw [n67938, n67936, sub_succ_succ]
  exact count_67935
/-- The countdown step at 67937. -/
theorem count_67937 : sub n67939 n67937 = n2 := by
  rw [n67939, n67937, sub_succ_succ]
  exact count_67936
/-- The countdown step at 67938. -/
theorem count_67938 : sub n67940 n67938 = n2 := by
  rw [n67940, n67938, sub_succ_succ]
  exact count_67937
/-- The countdown step at 67939. -/
theorem count_67939 : sub n67941 n67939 = n2 := by
  rw [n67941, n67939, sub_succ_succ]
  exact count_67938
/-- The countdown step at 67940. -/
theorem count_67940 : sub n67942 n67940 = n2 := by
  rw [n67942, n67940, sub_succ_succ]
  exact count_67939
/-- The countdown step at 67941. -/
theorem count_67941 : sub n67943 n67941 = n2 := by
  rw [n67943, n67941, sub_succ_succ]
  exact count_67940
/-- The countdown step at 67942. -/
theorem count_67942 : sub n67944 n67942 = n2 := by
  rw [n67944, n67942, sub_succ_succ]
  exact count_67941
/-- The countdown step at 67943. -/
theorem count_67943 : sub n67945 n67943 = n2 := by
  rw [n67945, n67943, sub_succ_succ]
  exact count_67942
/-- The countdown step at 67944. -/
theorem count_67944 : sub n67946 n67944 = n2 := by
  rw [n67946, n67944, sub_succ_succ]
  exact count_67943
/-- The countdown step at 67945. -/
theorem count_67945 : sub n67947 n67945 = n2 := by
  rw [n67947, n67945, sub_succ_succ]
  exact count_67944
/-- The countdown step at 67946. -/
theorem count_67946 : sub n67948 n67946 = n2 := by
  rw [n67948, n67946, sub_succ_succ]
  exact count_67945
/-- The countdown step at 67947. -/
theorem count_67947 : sub n67949 n67947 = n2 := by
  rw [n67949, n67947, sub_succ_succ]
  exact count_67946
/-- The countdown step at 67948. -/
theorem count_67948 : sub n67950 n67948 = n2 := by
  rw [n67950, n67948, sub_succ_succ]
  exact count_67947
/-- The countdown step at 67949. -/
theorem count_67949 : sub n67951 n67949 = n2 := by
  rw [n67951, n67949, sub_succ_succ]
  exact count_67948
/-- The countdown step at 67950. -/
theorem count_67950 : sub n67952 n67950 = n2 := by
  rw [n67952, n67950, sub_succ_succ]
  exact count_67949
/-- The countdown step at 67951. -/
theorem count_67951 : sub n67953 n67951 = n2 := by
  rw [n67953, n67951, sub_succ_succ]
  exact count_67950
/-- The countdown step at 67952. -/
theorem count_67952 : sub n67954 n67952 = n2 := by
  rw [n67954, n67952, sub_succ_succ]
  exact count_67951
/-- The countdown step at 67953. -/
theorem count_67953 : sub n67955 n67953 = n2 := by
  rw [n67955, n67953, sub_succ_succ]
  exact count_67952
/-- The countdown step at 67954. -/
theorem count_67954 : sub n67956 n67954 = n2 := by
  rw [n67956, n67954, sub_succ_succ]
  exact count_67953
/-- The countdown step at 67955. -/
theorem count_67955 : sub n67957 n67955 = n2 := by
  rw [n67957, n67955, sub_succ_succ]
  exact count_67954
/-- The countdown step at 67956. -/
theorem count_67956 : sub n67958 n67956 = n2 := by
  rw [n67958, n67956, sub_succ_succ]
  exact count_67955
/-- The countdown step at 67957. -/
theorem count_67957 : sub n67959 n67957 = n2 := by
  rw [n67959, n67957, sub_succ_succ]
  exact count_67956
/-- The countdown step at 67958. -/
theorem count_67958 : sub n67960 n67958 = n2 := by
  rw [n67960, n67958, sub_succ_succ]
  exact count_67957
/-- The countdown step at 67959. -/
theorem count_67959 : sub n67961 n67959 = n2 := by
  rw [n67961, n67959, sub_succ_succ]
  exact count_67958
/-- The countdown step at 67960. -/
theorem count_67960 : sub n67962 n67960 = n2 := by
  rw [n67962, n67960, sub_succ_succ]
  exact count_67959
/-- The countdown step at 67961. -/
theorem count_67961 : sub n67963 n67961 = n2 := by
  rw [n67963, n67961, sub_succ_succ]
  exact count_67960
/-- The countdown step at 67962. -/
theorem count_67962 : sub n67964 n67962 = n2 := by
  rw [n67964, n67962, sub_succ_succ]
  exact count_67961
/-- The countdown step at 67963. -/
theorem count_67963 : sub n67965 n67963 = n2 := by
  rw [n67965, n67963, sub_succ_succ]
  exact count_67962
/-- The countdown step at 67964. -/
theorem count_67964 : sub n67966 n67964 = n2 := by
  rw [n67966, n67964, sub_succ_succ]
  exact count_67963
/-- The countdown step at 67965. -/
theorem count_67965 : sub n67967 n67965 = n2 := by
  rw [n67967, n67965, sub_succ_succ]
  exact count_67964
/-- The countdown step at 67966. -/
theorem count_67966 : sub n67968 n67966 = n2 := by
  rw [n67968, n67966, sub_succ_succ]
  exact count_67965
/-- The countdown step at 67967. -/
theorem count_67967 : sub n67969 n67967 = n2 := by
  rw [n67969, n67967, sub_succ_succ]
  exact count_67966
/-- The countdown step at 67968. -/
theorem count_67968 : sub n67970 n67968 = n2 := by
  rw [n67970, n67968, sub_succ_succ]
  exact count_67967
/-- The countdown step at 67969. -/
theorem count_67969 : sub n67971 n67969 = n2 := by
  rw [n67971, n67969, sub_succ_succ]
  exact count_67968
/-- The countdown step at 67970. -/
theorem count_67970 : sub n67972 n67970 = n2 := by
  rw [n67972, n67970, sub_succ_succ]
  exact count_67969
/-- The countdown step at 67971. -/
theorem count_67971 : sub n67973 n67971 = n2 := by
  rw [n67973, n67971, sub_succ_succ]
  exact count_67970
/-- The countdown step at 67972. -/
theorem count_67972 : sub n67974 n67972 = n2 := by
  rw [n67974, n67972, sub_succ_succ]
  exact count_67971
/-- The countdown step at 67973. -/
theorem count_67973 : sub n67975 n67973 = n2 := by
  rw [n67975, n67973, sub_succ_succ]
  exact count_67972
/-- The countdown step at 67974. -/
theorem count_67974 : sub n67976 n67974 = n2 := by
  rw [n67976, n67974, sub_succ_succ]
  exact count_67973
/-- The countdown step at 67975. -/
theorem count_67975 : sub n67977 n67975 = n2 := by
  rw [n67977, n67975, sub_succ_succ]
  exact count_67974
/-- The countdown step at 67976. -/
theorem count_67976 : sub n67978 n67976 = n2 := by
  rw [n67978, n67976, sub_succ_succ]
  exact count_67975
/-- The countdown step at 67977. -/
theorem count_67977 : sub n67979 n67977 = n2 := by
  rw [n67979, n67977, sub_succ_succ]
  exact count_67976
/-- The countdown step at 67978. -/
theorem count_67978 : sub n67980 n67978 = n2 := by
  rw [n67980, n67978, sub_succ_succ]
  exact count_67977
/-- The countdown step at 67979. -/
theorem count_67979 : sub n67981 n67979 = n2 := by
  rw [n67981, n67979, sub_succ_succ]
  exact count_67978
/-- The countdown step at 67980. -/
theorem count_67980 : sub n67982 n67980 = n2 := by
  rw [n67982, n67980, sub_succ_succ]
  exact count_67979
/-- The countdown step at 67981. -/
theorem count_67981 : sub n67983 n67981 = n2 := by
  rw [n67983, n67981, sub_succ_succ]
  exact count_67980
/-- The countdown step at 67982. -/
theorem count_67982 : sub n67984 n67982 = n2 := by
  rw [n67984, n67982, sub_succ_succ]
  exact count_67981
/-- The countdown step at 67983. -/
theorem count_67983 : sub n67985 n67983 = n2 := by
  rw [n67985, n67983, sub_succ_succ]
  exact count_67982
/-- The countdown step at 67984. -/
theorem count_67984 : sub n67986 n67984 = n2 := by
  rw [n67986, n67984, sub_succ_succ]
  exact count_67983
/-- The countdown step at 67985. -/
theorem count_67985 : sub n67987 n67985 = n2 := by
  rw [n67987, n67985, sub_succ_succ]
  exact count_67984
/-- The countdown step at 67986. -/
theorem count_67986 : sub n67988 n67986 = n2 := by
  rw [n67988, n67986, sub_succ_succ]
  exact count_67985
/-- The countdown step at 67987. -/
theorem count_67987 : sub n67989 n67987 = n2 := by
  rw [n67989, n67987, sub_succ_succ]
  exact count_67986
/-- The countdown step at 67988. -/
theorem count_67988 : sub n67990 n67988 = n2 := by
  rw [n67990, n67988, sub_succ_succ]
  exact count_67987
/-- The countdown step at 67989. -/
theorem count_67989 : sub n67991 n67989 = n2 := by
  rw [n67991, n67989, sub_succ_succ]
  exact count_67988
/-- The countdown step at 67990. -/
theorem count_67990 : sub n67992 n67990 = n2 := by
  rw [n67992, n67990, sub_succ_succ]
  exact count_67989
/-- The countdown step at 67991. -/
theorem count_67991 : sub n67993 n67991 = n2 := by
  rw [n67993, n67991, sub_succ_succ]
  exact count_67990
/-- The countdown step at 67992. -/
theorem count_67992 : sub n67994 n67992 = n2 := by
  rw [n67994, n67992, sub_succ_succ]
  exact count_67991
/-- The countdown step at 67993. -/
theorem count_67993 : sub n67995 n67993 = n2 := by
  rw [n67995, n67993, sub_succ_succ]
  exact count_67992
/-- The countdown step at 67994. -/
theorem count_67994 : sub n67996 n67994 = n2 := by
  rw [n67996, n67994, sub_succ_succ]
  exact count_67993
/-- The countdown step at 67995. -/
theorem count_67995 : sub n67997 n67995 = n2 := by
  rw [n67997, n67995, sub_succ_succ]
  exact count_67994
/-- The countdown step at 67996. -/
theorem count_67996 : sub n67998 n67996 = n2 := by
  rw [n67998, n67996, sub_succ_succ]
  exact count_67995
/-- The countdown step at 67997. -/
theorem count_67997 : sub n67999 n67997 = n2 := by
  rw [n67999, n67997, sub_succ_succ]
  exact count_67996
/-- The countdown step at 67998. -/
theorem count_67998 : sub n68000 n67998 = n2 := by
  rw [n68000, n67998, sub_succ_succ]
  exact count_67997
/-- The countdown step at 67999. -/
theorem count_67999 : sub n68001 n67999 = n2 := by
  rw [n68001, n67999, sub_succ_succ]
  exact count_67998
/-- The countdown step at 68000. -/
theorem count_68000 : sub n68002 n68000 = n2 := by
  rw [n68002, n68000, sub_succ_succ]
  exact count_67999
/-- The countdown step at 68001. -/
theorem count_68001 : sub n68003 n68001 = n2 := by
  rw [n68003, n68001, sub_succ_succ]
  exact count_68000
/-- The countdown step at 68002. -/
theorem count_68002 : sub n68004 n68002 = n2 := by
  rw [n68004, n68002, sub_succ_succ]
  exact count_68001
/-- The countdown step at 68003. -/
theorem count_68003 : sub n68005 n68003 = n2 := by
  rw [n68005, n68003, sub_succ_succ]
  exact count_68002
/-- The countdown step at 68004. -/
theorem count_68004 : sub n68006 n68004 = n2 := by
  rw [n68006, n68004, sub_succ_succ]
  exact count_68003
/-- The countdown step at 68005. -/
theorem count_68005 : sub n68007 n68005 = n2 := by
  rw [n68007, n68005, sub_succ_succ]
  exact count_68004
/-- The countdown step at 68006. -/
theorem count_68006 : sub n68008 n68006 = n2 := by
  rw [n68008, n68006, sub_succ_succ]
  exact count_68005
/-- The countdown step at 68007. -/
theorem count_68007 : sub n68009 n68007 = n2 := by
  rw [n68009, n68007, sub_succ_succ]
  exact count_68006
/-- The countdown step at 68008. -/
theorem count_68008 : sub n68010 n68008 = n2 := by
  rw [n68010, n68008, sub_succ_succ]
  exact count_68007
/-- The countdown step at 68009. -/
theorem count_68009 : sub n68011 n68009 = n2 := by
  rw [n68011, n68009, sub_succ_succ]
  exact count_68008
/-- The countdown step at 68010. -/
theorem count_68010 : sub n68012 n68010 = n2 := by
  rw [n68012, n68010, sub_succ_succ]
  exact count_68009
/-- The countdown step at 68011. -/
theorem count_68011 : sub n68013 n68011 = n2 := by
  rw [n68013, n68011, sub_succ_succ]
  exact count_68010
/-- The countdown step at 68012. -/
theorem count_68012 : sub n68014 n68012 = n2 := by
  rw [n68014, n68012, sub_succ_succ]
  exact count_68011
/-- The countdown step at 68013. -/
theorem count_68013 : sub n68015 n68013 = n2 := by
  rw [n68015, n68013, sub_succ_succ]
  exact count_68012
/-- The countdown step at 68014. -/
theorem count_68014 : sub n68016 n68014 = n2 := by
  rw [n68016, n68014, sub_succ_succ]
  exact count_68013
/-- The countdown step at 68015. -/
theorem count_68015 : sub n68017 n68015 = n2 := by
  rw [n68017, n68015, sub_succ_succ]
  exact count_68014
/-- The countdown step at 68016. -/
theorem count_68016 : sub n68018 n68016 = n2 := by
  rw [n68018, n68016, sub_succ_succ]
  exact count_68015
/-- The countdown step at 68017. -/
theorem count_68017 : sub n68019 n68017 = n2 := by
  rw [n68019, n68017, sub_succ_succ]
  exact count_68016
/-- The countdown step at 68018. -/
theorem count_68018 : sub n68020 n68018 = n2 := by
  rw [n68020, n68018, sub_succ_succ]
  exact count_68017
/-- The countdown step at 68019. -/
theorem count_68019 : sub n68021 n68019 = n2 := by
  rw [n68021, n68019, sub_succ_succ]
  exact count_68018
/-- The countdown step at 68020. -/
theorem count_68020 : sub n68022 n68020 = n2 := by
  rw [n68022, n68020, sub_succ_succ]
  exact count_68019
/-- The countdown step at 68021. -/
theorem count_68021 : sub n68023 n68021 = n2 := by
  rw [n68023, n68021, sub_succ_succ]
  exact count_68020
/-- The countdown step at 68022. -/
theorem count_68022 : sub n68024 n68022 = n2 := by
  rw [n68024, n68022, sub_succ_succ]
  exact count_68021
/-- The countdown step at 68023. -/
theorem count_68023 : sub n68025 n68023 = n2 := by
  rw [n68025, n68023, sub_succ_succ]
  exact count_68022
/-- The countdown step at 68024. -/
theorem count_68024 : sub n68026 n68024 = n2 := by
  rw [n68026, n68024, sub_succ_succ]
  exact count_68023
/-- The countdown step at 68025. -/
theorem count_68025 : sub n68027 n68025 = n2 := by
  rw [n68027, n68025, sub_succ_succ]
  exact count_68024
/-- The countdown step at 68026. -/
theorem count_68026 : sub n68028 n68026 = n2 := by
  rw [n68028, n68026, sub_succ_succ]
  exact count_68025
/-- The countdown step at 68027. -/
theorem count_68027 : sub n68029 n68027 = n2 := by
  rw [n68029, n68027, sub_succ_succ]
  exact count_68026
/-- The countdown step at 68028. -/
theorem count_68028 : sub n68030 n68028 = n2 := by
  rw [n68030, n68028, sub_succ_succ]
  exact count_68027
/-- The countdown step at 68029. -/
theorem count_68029 : sub n68031 n68029 = n2 := by
  rw [n68031, n68029, sub_succ_succ]
  exact count_68028
/-- The countdown step at 68030. -/
theorem count_68030 : sub n68032 n68030 = n2 := by
  rw [n68032, n68030, sub_succ_succ]
  exact count_68029
/-- The countdown step at 68031. -/
theorem count_68031 : sub n68033 n68031 = n2 := by
  rw [n68033, n68031, sub_succ_succ]
  exact count_68030
/-- The countdown step at 68032. -/
theorem count_68032 : sub n68034 n68032 = n2 := by
  rw [n68034, n68032, sub_succ_succ]
  exact count_68031
/-- The countdown step at 68033. -/
theorem count_68033 : sub n68035 n68033 = n2 := by
  rw [n68035, n68033, sub_succ_succ]
  exact count_68032
/-- The countdown step at 68034. -/
theorem count_68034 : sub n68036 n68034 = n2 := by
  rw [n68036, n68034, sub_succ_succ]
  exact count_68033
/-- The countdown step at 68035. -/
theorem count_68035 : sub n68037 n68035 = n2 := by
  rw [n68037, n68035, sub_succ_succ]
  exact count_68034
/-- The countdown step at 68036. -/
theorem count_68036 : sub n68038 n68036 = n2 := by
  rw [n68038, n68036, sub_succ_succ]
  exact count_68035
/-- The countdown step at 68037. -/
theorem count_68037 : sub n68039 n68037 = n2 := by
  rw [n68039, n68037, sub_succ_succ]
  exact count_68036
/-- The countdown step at 68038. -/
theorem count_68038 : sub n68040 n68038 = n2 := by
  rw [n68040, n68038, sub_succ_succ]
  exact count_68037
/-- The countdown step at 68039. -/
theorem count_68039 : sub n68041 n68039 = n2 := by
  rw [n68041, n68039, sub_succ_succ]
  exact count_68038
/-- The countdown step at 68040. -/
theorem count_68040 : sub n68042 n68040 = n2 := by
  rw [n68042, n68040, sub_succ_succ]
  exact count_68039
/-- The countdown step at 68041. -/
theorem count_68041 : sub n68043 n68041 = n2 := by
  rw [n68043, n68041, sub_succ_succ]
  exact count_68040
/-- The countdown step at 68042. -/
theorem count_68042 : sub n68044 n68042 = n2 := by
  rw [n68044, n68042, sub_succ_succ]
  exact count_68041
/-- The countdown step at 68043. -/
theorem count_68043 : sub n68045 n68043 = n2 := by
  rw [n68045, n68043, sub_succ_succ]
  exact count_68042
/-- The countdown step at 68044. -/
theorem count_68044 : sub n68046 n68044 = n2 := by
  rw [n68046, n68044, sub_succ_succ]
  exact count_68043
/-- The countdown step at 68045. -/
theorem count_68045 : sub n68047 n68045 = n2 := by
  rw [n68047, n68045, sub_succ_succ]
  exact count_68044
/-- The countdown step at 68046. -/
theorem count_68046 : sub n68048 n68046 = n2 := by
  rw [n68048, n68046, sub_succ_succ]
  exact count_68045
/-- The countdown step at 68047. -/
theorem count_68047 : sub n68049 n68047 = n2 := by
  rw [n68049, n68047, sub_succ_succ]
  exact count_68046
/-- The countdown step at 68048. -/
theorem count_68048 : sub n68050 n68048 = n2 := by
  rw [n68050, n68048, sub_succ_succ]
  exact count_68047
/-- The countdown step at 68049. -/
theorem count_68049 : sub n68051 n68049 = n2 := by
  rw [n68051, n68049, sub_succ_succ]
  exact count_68048
/-- The countdown step at 68050. -/
theorem count_68050 : sub n68052 n68050 = n2 := by
  rw [n68052, n68050, sub_succ_succ]
  exact count_68049
/-- The countdown step at 68051. -/
theorem count_68051 : sub n68053 n68051 = n2 := by
  rw [n68053, n68051, sub_succ_succ]
  exact count_68050
/-- The countdown step at 68052. -/
theorem count_68052 : sub n68054 n68052 = n2 := by
  rw [n68054, n68052, sub_succ_succ]
  exact count_68051
/-- The countdown step at 68053. -/
theorem count_68053 : sub n68055 n68053 = n2 := by
  rw [n68055, n68053, sub_succ_succ]
  exact count_68052
/-- The countdown step at 68054. -/
theorem count_68054 : sub n68056 n68054 = n2 := by
  rw [n68056, n68054, sub_succ_succ]
  exact count_68053
/-- The countdown step at 68055. -/
theorem count_68055 : sub n68057 n68055 = n2 := by
  rw [n68057, n68055, sub_succ_succ]
  exact count_68054
/-- The countdown step at 68056. -/
theorem count_68056 : sub n68058 n68056 = n2 := by
  rw [n68058, n68056, sub_succ_succ]
  exact count_68055
/-- The countdown step at 68057. -/
theorem count_68057 : sub n68059 n68057 = n2 := by
  rw [n68059, n68057, sub_succ_succ]
  exact count_68056
/-- The countdown step at 68058. -/
theorem count_68058 : sub n68060 n68058 = n2 := by
  rw [n68060, n68058, sub_succ_succ]
  exact count_68057
/-- The countdown step at 68059. -/
theorem count_68059 : sub n68061 n68059 = n2 := by
  rw [n68061, n68059, sub_succ_succ]
  exact count_68058
/-- The countdown step at 68060. -/
theorem count_68060 : sub n68062 n68060 = n2 := by
  rw [n68062, n68060, sub_succ_succ]
  exact count_68059
/-- The countdown step at 68061. -/
theorem count_68061 : sub n68063 n68061 = n2 := by
  rw [n68063, n68061, sub_succ_succ]
  exact count_68060
/-- The countdown step at 68062. -/
theorem count_68062 : sub n68064 n68062 = n2 := by
  rw [n68064, n68062, sub_succ_succ]
  exact count_68061
/-- The countdown step at 68063. -/
theorem count_68063 : sub n68065 n68063 = n2 := by
  rw [n68065, n68063, sub_succ_succ]
  exact count_68062
/-- The countdown step at 68064. -/
theorem count_68064 : sub n68066 n68064 = n2 := by
  rw [n68066, n68064, sub_succ_succ]
  exact count_68063
/-- The countdown step at 68065. -/
theorem count_68065 : sub n68067 n68065 = n2 := by
  rw [n68067, n68065, sub_succ_succ]
  exact count_68064
/-- The countdown step at 68066. -/
theorem count_68066 : sub n68068 n68066 = n2 := by
  rw [n68068, n68066, sub_succ_succ]
  exact count_68065
/-- The countdown step at 68067. -/
theorem count_68067 : sub n68069 n68067 = n2 := by
  rw [n68069, n68067, sub_succ_succ]
  exact count_68066
/-- The countdown step at 68068. -/
theorem count_68068 : sub n68070 n68068 = n2 := by
  rw [n68070, n68068, sub_succ_succ]
  exact count_68067
/-- The countdown step at 68069. -/
theorem count_68069 : sub n68071 n68069 = n2 := by
  rw [n68071, n68069, sub_succ_succ]
  exact count_68068
/-- The countdown step at 68070. -/
theorem count_68070 : sub n68072 n68070 = n2 := by
  rw [n68072, n68070, sub_succ_succ]
  exact count_68069
/-- The countdown step at 68071. -/
theorem count_68071 : sub n68073 n68071 = n2 := by
  rw [n68073, n68071, sub_succ_succ]
  exact count_68070
/-- The countdown step at 68072. -/
theorem count_68072 : sub n68074 n68072 = n2 := by
  rw [n68074, n68072, sub_succ_succ]
  exact count_68071
/-- The countdown step at 68073. -/
theorem count_68073 : sub n68075 n68073 = n2 := by
  rw [n68075, n68073, sub_succ_succ]
  exact count_68072
/-- The countdown step at 68074. -/
theorem count_68074 : sub n68076 n68074 = n2 := by
  rw [n68076, n68074, sub_succ_succ]
  exact count_68073
/-- The countdown step at 68075. -/
theorem count_68075 : sub n68077 n68075 = n2 := by
  rw [n68077, n68075, sub_succ_succ]
  exact count_68074
/-- The countdown step at 68076. -/
theorem count_68076 : sub n68078 n68076 = n2 := by
  rw [n68078, n68076, sub_succ_succ]
  exact count_68075
/-- The countdown step at 68077. -/
theorem count_68077 : sub n68079 n68077 = n2 := by
  rw [n68079, n68077, sub_succ_succ]
  exact count_68076
/-- The countdown step at 68078. -/
theorem count_68078 : sub n68080 n68078 = n2 := by
  rw [n68080, n68078, sub_succ_succ]
  exact count_68077
/-- The countdown step at 68079. -/
theorem count_68079 : sub n68081 n68079 = n2 := by
  rw [n68081, n68079, sub_succ_succ]
  exact count_68078
/-- The countdown step at 68080. -/
theorem count_68080 : sub n68082 n68080 = n2 := by
  rw [n68082, n68080, sub_succ_succ]
  exact count_68079
/-- The countdown step at 68081. -/
theorem count_68081 : sub n68083 n68081 = n2 := by
  rw [n68083, n68081, sub_succ_succ]
  exact count_68080
/-- The countdown step at 68082. -/
theorem count_68082 : sub n68084 n68082 = n2 := by
  rw [n68084, n68082, sub_succ_succ]
  exact count_68081
/-- The countdown step at 68083. -/
theorem count_68083 : sub n68085 n68083 = n2 := by
  rw [n68085, n68083, sub_succ_succ]
  exact count_68082
/-- The countdown step at 68084. -/
theorem count_68084 : sub n68086 n68084 = n2 := by
  rw [n68086, n68084, sub_succ_succ]
  exact count_68083
/-- The countdown step at 68085. -/
theorem count_68085 : sub n68087 n68085 = n2 := by
  rw [n68087, n68085, sub_succ_succ]
  exact count_68084
/-- The countdown step at 68086. -/
theorem count_68086 : sub n68088 n68086 = n2 := by
  rw [n68088, n68086, sub_succ_succ]
  exact count_68085
/-- The countdown step at 68087. -/
theorem count_68087 : sub n68089 n68087 = n2 := by
  rw [n68089, n68087, sub_succ_succ]
  exact count_68086
/-- The countdown step at 68088. -/
theorem count_68088 : sub n68090 n68088 = n2 := by
  rw [n68090, n68088, sub_succ_succ]
  exact count_68087
/-- The countdown step at 68089. -/
theorem count_68089 : sub n68091 n68089 = n2 := by
  rw [n68091, n68089, sub_succ_succ]
  exact count_68088
/-- The countdown step at 68090. -/
theorem count_68090 : sub n68092 n68090 = n2 := by
  rw [n68092, n68090, sub_succ_succ]
  exact count_68089
/-- The countdown step at 68091. -/
theorem count_68091 : sub n68093 n68091 = n2 := by
  rw [n68093, n68091, sub_succ_succ]
  exact count_68090
/-- The countdown step at 68092. -/
theorem count_68092 : sub n68094 n68092 = n2 := by
  rw [n68094, n68092, sub_succ_succ]
  exact count_68091
/-- The countdown step at 68093. -/
theorem count_68093 : sub n68095 n68093 = n2 := by
  rw [n68095, n68093, sub_succ_succ]
  exact count_68092
/-- The countdown step at 68094. -/
theorem count_68094 : sub n68096 n68094 = n2 := by
  rw [n68096, n68094, sub_succ_succ]
  exact count_68093
/-- The countdown step at 68095. -/
theorem count_68095 : sub n68097 n68095 = n2 := by
  rw [n68097, n68095, sub_succ_succ]
  exact count_68094
/-- The countdown step at 68096. -/
theorem count_68096 : sub n68098 n68096 = n2 := by
  rw [n68098, n68096, sub_succ_succ]
  exact count_68095
/-- The countdown step at 68097. -/
theorem count_68097 : sub n68099 n68097 = n2 := by
  rw [n68099, n68097, sub_succ_succ]
  exact count_68096
/-- The countdown step at 68098. -/
theorem count_68098 : sub n68100 n68098 = n2 := by
  rw [n68100, n68098, sub_succ_succ]
  exact count_68097
/-- The countdown step at 68099. -/
theorem count_68099 : sub n68101 n68099 = n2 := by
  rw [n68101, n68099, sub_succ_succ]
  exact count_68098
/-- The countdown step at 68100. -/
theorem count_68100 : sub n68102 n68100 = n2 := by
  rw [n68102, n68100, sub_succ_succ]
  exact count_68099
/-- The countdown step at 68101. -/
theorem count_68101 : sub n68103 n68101 = n2 := by
  rw [n68103, n68101, sub_succ_succ]
  exact count_68100
/-- The countdown step at 68102. -/
theorem count_68102 : sub n68104 n68102 = n2 := by
  rw [n68104, n68102, sub_succ_succ]
  exact count_68101
/-- The countdown step at 68103. -/
theorem count_68103 : sub n68105 n68103 = n2 := by
  rw [n68105, n68103, sub_succ_succ]
  exact count_68102
/-- The countdown step at 68104. -/
theorem count_68104 : sub n68106 n68104 = n2 := by
  rw [n68106, n68104, sub_succ_succ]
  exact count_68103
/-- The countdown step at 68105. -/
theorem count_68105 : sub n68107 n68105 = n2 := by
  rw [n68107, n68105, sub_succ_succ]
  exact count_68104
/-- The countdown step at 68106. -/
theorem count_68106 : sub n68108 n68106 = n2 := by
  rw [n68108, n68106, sub_succ_succ]
  exact count_68105
/-- The countdown step at 68107. -/
theorem count_68107 : sub n68109 n68107 = n2 := by
  rw [n68109, n68107, sub_succ_succ]
  exact count_68106
/-- The countdown step at 68108. -/
theorem count_68108 : sub n68110 n68108 = n2 := by
  rw [n68110, n68108, sub_succ_succ]
  exact count_68107
/-- The countdown step at 68109. -/
theorem count_68109 : sub n68111 n68109 = n2 := by
  rw [n68111, n68109, sub_succ_succ]
  exact count_68108
/-- The countdown step at 68110. -/
theorem count_68110 : sub n68112 n68110 = n2 := by
  rw [n68112, n68110, sub_succ_succ]
  exact count_68109
/-- The countdown step at 68111. -/
theorem count_68111 : sub n68113 n68111 = n2 := by
  rw [n68113, n68111, sub_succ_succ]
  exact count_68110
/-- The countdown step at 68112. -/
theorem count_68112 : sub n68114 n68112 = n2 := by
  rw [n68114, n68112, sub_succ_succ]
  exact count_68111
/-- The countdown step at 68113. -/
theorem count_68113 : sub n68115 n68113 = n2 := by
  rw [n68115, n68113, sub_succ_succ]
  exact count_68112
/-- The countdown step at 68114. -/
theorem count_68114 : sub n68116 n68114 = n2 := by
  rw [n68116, n68114, sub_succ_succ]
  exact count_68113
/-- The countdown step at 68115. -/
theorem count_68115 : sub n68117 n68115 = n2 := by
  rw [n68117, n68115, sub_succ_succ]
  exact count_68114
/-- The countdown step at 68116. -/
theorem count_68116 : sub n68118 n68116 = n2 := by
  rw [n68118, n68116, sub_succ_succ]
  exact count_68115
/-- The countdown step at 68117. -/
theorem count_68117 : sub n68119 n68117 = n2 := by
  rw [n68119, n68117, sub_succ_succ]
  exact count_68116
/-- The countdown step at 68118. -/
theorem count_68118 : sub n68120 n68118 = n2 := by
  rw [n68120, n68118, sub_succ_succ]
  exact count_68117
/-- The countdown step at 68119. -/
theorem count_68119 : sub n68121 n68119 = n2 := by
  rw [n68121, n68119, sub_succ_succ]
  exact count_68118
/-- The countdown step at 68120. -/
theorem count_68120 : sub n68122 n68120 = n2 := by
  rw [n68122, n68120, sub_succ_succ]
  exact count_68119
/-- The countdown step at 68121. -/
theorem count_68121 : sub n68123 n68121 = n2 := by
  rw [n68123, n68121, sub_succ_succ]
  exact count_68120
/-- The countdown step at 68122. -/
theorem count_68122 : sub n68124 n68122 = n2 := by
  rw [n68124, n68122, sub_succ_succ]
  exact count_68121
/-- The countdown step at 68123. -/
theorem count_68123 : sub n68125 n68123 = n2 := by
  rw [n68125, n68123, sub_succ_succ]
  exact count_68122
/-- The countdown step at 68124. -/
theorem count_68124 : sub n68126 n68124 = n2 := by
  rw [n68126, n68124, sub_succ_succ]
  exact count_68123
/-- The countdown step at 68125. -/
theorem count_68125 : sub n68127 n68125 = n2 := by
  rw [n68127, n68125, sub_succ_succ]
  exact count_68124
/-- The countdown step at 68126. -/
theorem count_68126 : sub n68128 n68126 = n2 := by
  rw [n68128, n68126, sub_succ_succ]
  exact count_68125
/-- The countdown step at 68127. -/
theorem count_68127 : sub n68129 n68127 = n2 := by
  rw [n68129, n68127, sub_succ_succ]
  exact count_68126
/-- The countdown step at 68128. -/
theorem count_68128 : sub n68130 n68128 = n2 := by
  rw [n68130, n68128, sub_succ_succ]
  exact count_68127
/-- The countdown step at 68129. -/
theorem count_68129 : sub n68131 n68129 = n2 := by
  rw [n68131, n68129, sub_succ_succ]
  exact count_68128
/-- The countdown step at 68130. -/
theorem count_68130 : sub n68132 n68130 = n2 := by
  rw [n68132, n68130, sub_succ_succ]
  exact count_68129
/-- The countdown step at 68131. -/
theorem count_68131 : sub n68133 n68131 = n2 := by
  rw [n68133, n68131, sub_succ_succ]
  exact count_68130
/-- The countdown step at 68132. -/
theorem count_68132 : sub n68134 n68132 = n2 := by
  rw [n68134, n68132, sub_succ_succ]
  exact count_68131
/-- The countdown step at 68133. -/
theorem count_68133 : sub n68135 n68133 = n2 := by
  rw [n68135, n68133, sub_succ_succ]
  exact count_68132
/-- The countdown step at 68134. -/
theorem count_68134 : sub n68136 n68134 = n2 := by
  rw [n68136, n68134, sub_succ_succ]
  exact count_68133
/-- The countdown step at 68135. -/
theorem count_68135 : sub n68137 n68135 = n2 := by
  rw [n68137, n68135, sub_succ_succ]
  exact count_68134
/-- The countdown step at 68136. -/
theorem count_68136 : sub n68138 n68136 = n2 := by
  rw [n68138, n68136, sub_succ_succ]
  exact count_68135
/-- The countdown step at 68137. -/
theorem count_68137 : sub n68139 n68137 = n2 := by
  rw [n68139, n68137, sub_succ_succ]
  exact count_68136
/-- The countdown step at 68138. -/
theorem count_68138 : sub n68140 n68138 = n2 := by
  rw [n68140, n68138, sub_succ_succ]
  exact count_68137
/-- The countdown step at 68139. -/
theorem count_68139 : sub n68141 n68139 = n2 := by
  rw [n68141, n68139, sub_succ_succ]
  exact count_68138
/-- The countdown step at 68140. -/
theorem count_68140 : sub n68142 n68140 = n2 := by
  rw [n68142, n68140, sub_succ_succ]
  exact count_68139
/-- The countdown step at 68141. -/
theorem count_68141 : sub n68143 n68141 = n2 := by
  rw [n68143, n68141, sub_succ_succ]
  exact count_68140
/-- The countdown step at 68142. -/
theorem count_68142 : sub n68144 n68142 = n2 := by
  rw [n68144, n68142, sub_succ_succ]
  exact count_68141
/-- The countdown step at 68143. -/
theorem count_68143 : sub n68145 n68143 = n2 := by
  rw [n68145, n68143, sub_succ_succ]
  exact count_68142
/-- The countdown step at 68144. -/
theorem count_68144 : sub n68146 n68144 = n2 := by
  rw [n68146, n68144, sub_succ_succ]
  exact count_68143
/-- The countdown step at 68145. -/
theorem count_68145 : sub n68147 n68145 = n2 := by
  rw [n68147, n68145, sub_succ_succ]
  exact count_68144
/-- The countdown step at 68146. -/
theorem count_68146 : sub n68148 n68146 = n2 := by
  rw [n68148, n68146, sub_succ_succ]
  exact count_68145
/-- The countdown step at 68147. -/
theorem count_68147 : sub n68149 n68147 = n2 := by
  rw [n68149, n68147, sub_succ_succ]
  exact count_68146
/-- The countdown step at 68148. -/
theorem count_68148 : sub n68150 n68148 = n2 := by
  rw [n68150, n68148, sub_succ_succ]
  exact count_68147
/-- The countdown step at 68149. -/
theorem count_68149 : sub n68151 n68149 = n2 := by
  rw [n68151, n68149, sub_succ_succ]
  exact count_68148
/-- The countdown step at 68150. -/
theorem count_68150 : sub n68152 n68150 = n2 := by
  rw [n68152, n68150, sub_succ_succ]
  exact count_68149
/-- The countdown step at 68151. -/
theorem count_68151 : sub n68153 n68151 = n2 := by
  rw [n68153, n68151, sub_succ_succ]
  exact count_68150
/-- The countdown step at 68152. -/
theorem count_68152 : sub n68154 n68152 = n2 := by
  rw [n68154, n68152, sub_succ_succ]
  exact count_68151
/-- The countdown step at 68153. -/
theorem count_68153 : sub n68155 n68153 = n2 := by
  rw [n68155, n68153, sub_succ_succ]
  exact count_68152
/-- The countdown step at 68154. -/
theorem count_68154 : sub n68156 n68154 = n2 := by
  rw [n68156, n68154, sub_succ_succ]
  exact count_68153
/-- The countdown step at 68155. -/
theorem count_68155 : sub n68157 n68155 = n2 := by
  rw [n68157, n68155, sub_succ_succ]
  exact count_68154
/-- The countdown step at 68156. -/
theorem count_68156 : sub n68158 n68156 = n2 := by
  rw [n68158, n68156, sub_succ_succ]
  exact count_68155
/-- The countdown step at 68157. -/
theorem count_68157 : sub n68159 n68157 = n2 := by
  rw [n68159, n68157, sub_succ_succ]
  exact count_68156
/-- The countdown step at 68158. -/
theorem count_68158 : sub n68160 n68158 = n2 := by
  rw [n68160, n68158, sub_succ_succ]
  exact count_68157
/-- The countdown step at 68159. -/
theorem count_68159 : sub n68161 n68159 = n2 := by
  rw [n68161, n68159, sub_succ_succ]
  exact count_68158
/-- The countdown step at 68160. -/
theorem count_68160 : sub n68162 n68160 = n2 := by
  rw [n68162, n68160, sub_succ_succ]
  exact count_68159
/-- The countdown step at 68161. -/
theorem count_68161 : sub n68163 n68161 = n2 := by
  rw [n68163, n68161, sub_succ_succ]
  exact count_68160
/-- The countdown step at 68162. -/
theorem count_68162 : sub n68164 n68162 = n2 := by
  rw [n68164, n68162, sub_succ_succ]
  exact count_68161
/-- The countdown step at 68163. -/
theorem count_68163 : sub n68165 n68163 = n2 := by
  rw [n68165, n68163, sub_succ_succ]
  exact count_68162
/-- The countdown step at 68164. -/
theorem count_68164 : sub n68166 n68164 = n2 := by
  rw [n68166, n68164, sub_succ_succ]
  exact count_68163
/-- The countdown step at 68165. -/
theorem count_68165 : sub n68167 n68165 = n2 := by
  rw [n68167, n68165, sub_succ_succ]
  exact count_68164
/-- The countdown step at 68166. -/
theorem count_68166 : sub n68168 n68166 = n2 := by
  rw [n68168, n68166, sub_succ_succ]
  exact count_68165
/-- The countdown step at 68167. -/
theorem count_68167 : sub n68169 n68167 = n2 := by
  rw [n68169, n68167, sub_succ_succ]
  exact count_68166
/-- The countdown step at 68168. -/
theorem count_68168 : sub n68170 n68168 = n2 := by
  rw [n68170, n68168, sub_succ_succ]
  exact count_68167
/-- The countdown step at 68169. -/
theorem count_68169 : sub n68171 n68169 = n2 := by
  rw [n68171, n68169, sub_succ_succ]
  exact count_68168
/-- The countdown step at 68170. -/
theorem count_68170 : sub n68172 n68170 = n2 := by
  rw [n68172, n68170, sub_succ_succ]
  exact count_68169
/-- The countdown step at 68171. -/
theorem count_68171 : sub n68173 n68171 = n2 := by
  rw [n68173, n68171, sub_succ_succ]
  exact count_68170
/-- The countdown step at 68172. -/
theorem count_68172 : sub n68174 n68172 = n2 := by
  rw [n68174, n68172, sub_succ_succ]
  exact count_68171
/-- The countdown step at 68173. -/
theorem count_68173 : sub n68175 n68173 = n2 := by
  rw [n68175, n68173, sub_succ_succ]
  exact count_68172
/-- The countdown step at 68174. -/
theorem count_68174 : sub n68176 n68174 = n2 := by
  rw [n68176, n68174, sub_succ_succ]
  exact count_68173
/-- The countdown step at 68175. -/
theorem count_68175 : sub n68177 n68175 = n2 := by
  rw [n68177, n68175, sub_succ_succ]
  exact count_68174
/-- The countdown step at 68176. -/
theorem count_68176 : sub n68178 n68176 = n2 := by
  rw [n68178, n68176, sub_succ_succ]
  exact count_68175
/-- The countdown step at 68177. -/
theorem count_68177 : sub n68179 n68177 = n2 := by
  rw [n68179, n68177, sub_succ_succ]
  exact count_68176
/-- The countdown step at 68178. -/
theorem count_68178 : sub n68180 n68178 = n2 := by
  rw [n68180, n68178, sub_succ_succ]
  exact count_68177
/-- The countdown step at 68179. -/
theorem count_68179 : sub n68181 n68179 = n2 := by
  rw [n68181, n68179, sub_succ_succ]
  exact count_68178
/-- The countdown step at 68180. -/
theorem count_68180 : sub n68182 n68180 = n2 := by
  rw [n68182, n68180, sub_succ_succ]
  exact count_68179
/-- The countdown step at 68181. -/
theorem count_68181 : sub n68183 n68181 = n2 := by
  rw [n68183, n68181, sub_succ_succ]
  exact count_68180
/-- The countdown step at 68182. -/
theorem count_68182 : sub n68184 n68182 = n2 := by
  rw [n68184, n68182, sub_succ_succ]
  exact count_68181
/-- The countdown step at 68183. -/
theorem count_68183 : sub n68185 n68183 = n2 := by
  rw [n68185, n68183, sub_succ_succ]
  exact count_68182
/-- The countdown step at 68184. -/
theorem count_68184 : sub n68186 n68184 = n2 := by
  rw [n68186, n68184, sub_succ_succ]
  exact count_68183
/-- The countdown step at 68185. -/
theorem count_68185 : sub n68187 n68185 = n2 := by
  rw [n68187, n68185, sub_succ_succ]
  exact count_68184
/-- The countdown step at 68186. -/
theorem count_68186 : sub n68188 n68186 = n2 := by
  rw [n68188, n68186, sub_succ_succ]
  exact count_68185
/-- The countdown step at 68187. -/
theorem count_68187 : sub n68189 n68187 = n2 := by
  rw [n68189, n68187, sub_succ_succ]
  exact count_68186
/-- The countdown step at 68188. -/
theorem count_68188 : sub n68190 n68188 = n2 := by
  rw [n68190, n68188, sub_succ_succ]
  exact count_68187
/-- The countdown step at 68189. -/
theorem count_68189 : sub n68191 n68189 = n2 := by
  rw [n68191, n68189, sub_succ_succ]
  exact count_68188
/-- The countdown step at 68190. -/
theorem count_68190 : sub n68192 n68190 = n2 := by
  rw [n68192, n68190, sub_succ_succ]
  exact count_68189
/-- The countdown step at 68191. -/
theorem count_68191 : sub n68193 n68191 = n2 := by
  rw [n68193, n68191, sub_succ_succ]
  exact count_68190
/-- The countdown step at 68192. -/
theorem count_68192 : sub n68194 n68192 = n2 := by
  rw [n68194, n68192, sub_succ_succ]
  exact count_68191
/-- The countdown step at 68193. -/
theorem count_68193 : sub n68195 n68193 = n2 := by
  rw [n68195, n68193, sub_succ_succ]
  exact count_68192
/-- The countdown step at 68194. -/
theorem count_68194 : sub n68196 n68194 = n2 := by
  rw [n68196, n68194, sub_succ_succ]
  exact count_68193
/-- The countdown step at 68195. -/
theorem count_68195 : sub n68197 n68195 = n2 := by
  rw [n68197, n68195, sub_succ_succ]
  exact count_68194
/-- The countdown step at 68196. -/
theorem count_68196 : sub n68198 n68196 = n2 := by
  rw [n68198, n68196, sub_succ_succ]
  exact count_68195
/-- The countdown step at 68197. -/
theorem count_68197 : sub n68199 n68197 = n2 := by
  rw [n68199, n68197, sub_succ_succ]
  exact count_68196
/-- The countdown step at 68198. -/
theorem count_68198 : sub n68200 n68198 = n2 := by
  rw [n68200, n68198, sub_succ_succ]
  exact count_68197
/-- The countdown step at 68199. -/
theorem count_68199 : sub n68201 n68199 = n2 := by
  rw [n68201, n68199, sub_succ_succ]
  exact count_68198
/-- The countdown step at 68200. -/
theorem count_68200 : sub n68202 n68200 = n2 := by
  rw [n68202, n68200, sub_succ_succ]
  exact count_68199
/-- The countdown step at 68201. -/
theorem count_68201 : sub n68203 n68201 = n2 := by
  rw [n68203, n68201, sub_succ_succ]
  exact count_68200
/-- The countdown step at 68202. -/
theorem count_68202 : sub n68204 n68202 = n2 := by
  rw [n68204, n68202, sub_succ_succ]
  exact count_68201
/-- The countdown step at 68203. -/
theorem count_68203 : sub n68205 n68203 = n2 := by
  rw [n68205, n68203, sub_succ_succ]
  exact count_68202
/-- The countdown step at 68204. -/
theorem count_68204 : sub n68206 n68204 = n2 := by
  rw [n68206, n68204, sub_succ_succ]
  exact count_68203
/-- The countdown step at 68205. -/
theorem count_68205 : sub n68207 n68205 = n2 := by
  rw [n68207, n68205, sub_succ_succ]
  exact count_68204
/-- The countdown step at 68206. -/
theorem count_68206 : sub n68208 n68206 = n2 := by
  rw [n68208, n68206, sub_succ_succ]
  exact count_68205
/-- The countdown step at 68207. -/
theorem count_68207 : sub n68209 n68207 = n2 := by
  rw [n68209, n68207, sub_succ_succ]
  exact count_68206
/-- The countdown step at 68208. -/
theorem count_68208 : sub n68210 n68208 = n2 := by
  rw [n68210, n68208, sub_succ_succ]
  exact count_68207
/-- The countdown step at 68209. -/
theorem count_68209 : sub n68211 n68209 = n2 := by
  rw [n68211, n68209, sub_succ_succ]
  exact count_68208
/-- The countdown step at 68210. -/
theorem count_68210 : sub n68212 n68210 = n2 := by
  rw [n68212, n68210, sub_succ_succ]
  exact count_68209
/-- The countdown step at 68211. -/
theorem count_68211 : sub n68213 n68211 = n2 := by
  rw [n68213, n68211, sub_succ_succ]
  exact count_68210
/-- The countdown step at 68212. -/
theorem count_68212 : sub n68214 n68212 = n2 := by
  rw [n68214, n68212, sub_succ_succ]
  exact count_68211
/-- The countdown step at 68213. -/
theorem count_68213 : sub n68215 n68213 = n2 := by
  rw [n68215, n68213, sub_succ_succ]
  exact count_68212
/-- The countdown step at 68214. -/
theorem count_68214 : sub n68216 n68214 = n2 := by
  rw [n68216, n68214, sub_succ_succ]
  exact count_68213
/-- The countdown step at 68215. -/
theorem count_68215 : sub n68217 n68215 = n2 := by
  rw [n68217, n68215, sub_succ_succ]
  exact count_68214
/-- The countdown step at 68216. -/
theorem count_68216 : sub n68218 n68216 = n2 := by
  rw [n68218, n68216, sub_succ_succ]
  exact count_68215
/-- The countdown step at 68217. -/
theorem count_68217 : sub n68219 n68217 = n2 := by
  rw [n68219, n68217, sub_succ_succ]
  exact count_68216
/-- The countdown step at 68218. -/
theorem count_68218 : sub n68220 n68218 = n2 := by
  rw [n68220, n68218, sub_succ_succ]
  exact count_68217
/-- The countdown step at 68219. -/
theorem count_68219 : sub n68221 n68219 = n2 := by
  rw [n68221, n68219, sub_succ_succ]
  exact count_68218
/-- The countdown step at 68220. -/
theorem count_68220 : sub n68222 n68220 = n2 := by
  rw [n68222, n68220, sub_succ_succ]
  exact count_68219
/-- The countdown step at 68221. -/
theorem count_68221 : sub n68223 n68221 = n2 := by
  rw [n68223, n68221, sub_succ_succ]
  exact count_68220
/-- The countdown step at 68222. -/
theorem count_68222 : sub n68224 n68222 = n2 := by
  rw [n68224, n68222, sub_succ_succ]
  exact count_68221
/-- The countdown step at 68223. -/
theorem count_68223 : sub n68225 n68223 = n2 := by
  rw [n68225, n68223, sub_succ_succ]
  exact count_68222
/-- The countdown step at 68224. -/
theorem count_68224 : sub n68226 n68224 = n2 := by
  rw [n68226, n68224, sub_succ_succ]
  exact count_68223
/-- The countdown step at 68225. -/
theorem count_68225 : sub n68227 n68225 = n2 := by
  rw [n68227, n68225, sub_succ_succ]
  exact count_68224
/-- The countdown step at 68226. -/
theorem count_68226 : sub n68228 n68226 = n2 := by
  rw [n68228, n68226, sub_succ_succ]
  exact count_68225
/-- The countdown step at 68227. -/
theorem count_68227 : sub n68229 n68227 = n2 := by
  rw [n68229, n68227, sub_succ_succ]
  exact count_68226
/-- The countdown step at 68228. -/
theorem count_68228 : sub n68230 n68228 = n2 := by
  rw [n68230, n68228, sub_succ_succ]
  exact count_68227
/-- The countdown step at 68229. -/
theorem count_68229 : sub n68231 n68229 = n2 := by
  rw [n68231, n68229, sub_succ_succ]
  exact count_68228
/-- The countdown step at 68230. -/
theorem count_68230 : sub n68232 n68230 = n2 := by
  rw [n68232, n68230, sub_succ_succ]
  exact count_68229
/-- The countdown step at 68231. -/
theorem count_68231 : sub n68233 n68231 = n2 := by
  rw [n68233, n68231, sub_succ_succ]
  exact count_68230
/-- The countdown step at 68232. -/
theorem count_68232 : sub n68234 n68232 = n2 := by
  rw [n68234, n68232, sub_succ_succ]
  exact count_68231
/-- The countdown step at 68233. -/
theorem count_68233 : sub n68235 n68233 = n2 := by
  rw [n68235, n68233, sub_succ_succ]
  exact count_68232
/-- The countdown step at 68234. -/
theorem count_68234 : sub n68236 n68234 = n2 := by
  rw [n68236, n68234, sub_succ_succ]
  exact count_68233
/-- The countdown step at 68235. -/
theorem count_68235 : sub n68237 n68235 = n2 := by
  rw [n68237, n68235, sub_succ_succ]
  exact count_68234
/-- The countdown step at 68236. -/
theorem count_68236 : sub n68238 n68236 = n2 := by
  rw [n68238, n68236, sub_succ_succ]
  exact count_68235
/-- The countdown step at 68237. -/
theorem count_68237 : sub n68239 n68237 = n2 := by
  rw [n68239, n68237, sub_succ_succ]
  exact count_68236
/-- The countdown step at 68238. -/
theorem count_68238 : sub n68240 n68238 = n2 := by
  rw [n68240, n68238, sub_succ_succ]
  exact count_68237
/-- The countdown step at 68239. -/
theorem count_68239 : sub n68241 n68239 = n2 := by
  rw [n68241, n68239, sub_succ_succ]
  exact count_68238
/-- The countdown step at 68240. -/
theorem count_68240 : sub n68242 n68240 = n2 := by
  rw [n68242, n68240, sub_succ_succ]
  exact count_68239
/-- The countdown step at 68241. -/
theorem count_68241 : sub n68243 n68241 = n2 := by
  rw [n68243, n68241, sub_succ_succ]
  exact count_68240
/-- The countdown step at 68242. -/
theorem count_68242 : sub n68244 n68242 = n2 := by
  rw [n68244, n68242, sub_succ_succ]
  exact count_68241
/-- The countdown step at 68243. -/
theorem count_68243 : sub n68245 n68243 = n2 := by
  rw [n68245, n68243, sub_succ_succ]
  exact count_68242
/-- The countdown step at 68244. -/
theorem count_68244 : sub n68246 n68244 = n2 := by
  rw [n68246, n68244, sub_succ_succ]
  exact count_68243
/-- The countdown step at 68245. -/
theorem count_68245 : sub n68247 n68245 = n2 := by
  rw [n68247, n68245, sub_succ_succ]
  exact count_68244
/-- The countdown step at 68246. -/
theorem count_68246 : sub n68248 n68246 = n2 := by
  rw [n68248, n68246, sub_succ_succ]
  exact count_68245
/-- The countdown step at 68247. -/
theorem count_68247 : sub n68249 n68247 = n2 := by
  rw [n68249, n68247, sub_succ_succ]
  exact count_68246
/-- The countdown step at 68248. -/
theorem count_68248 : sub n68250 n68248 = n2 := by
  rw [n68250, n68248, sub_succ_succ]
  exact count_68247
/-- The countdown step at 68249. -/
theorem count_68249 : sub n68251 n68249 = n2 := by
  rw [n68251, n68249, sub_succ_succ]
  exact count_68248
/-- The countdown step at 68250. -/
theorem count_68250 : sub n68252 n68250 = n2 := by
  rw [n68252, n68250, sub_succ_succ]
  exact count_68249
/-- The countdown step at 68251. -/
theorem count_68251 : sub n68253 n68251 = n2 := by
  rw [n68253, n68251, sub_succ_succ]
  exact count_68250
/-- The countdown step at 68252. -/
theorem count_68252 : sub n68254 n68252 = n2 := by
  rw [n68254, n68252, sub_succ_succ]
  exact count_68251
/-- The countdown step at 68253. -/
theorem count_68253 : sub n68255 n68253 = n2 := by
  rw [n68255, n68253, sub_succ_succ]
  exact count_68252
/-- The countdown step at 68254. -/
theorem count_68254 : sub n68256 n68254 = n2 := by
  rw [n68256, n68254, sub_succ_succ]
  exact count_68253
/-- The countdown step at 68255. -/
theorem count_68255 : sub n68257 n68255 = n2 := by
  rw [n68257, n68255, sub_succ_succ]
  exact count_68254
/-- The countdown step at 68256. -/
theorem count_68256 : sub n68258 n68256 = n2 := by
  rw [n68258, n68256, sub_succ_succ]
  exact count_68255
/-- The countdown step at 68257. -/
theorem count_68257 : sub n68259 n68257 = n2 := by
  rw [n68259, n68257, sub_succ_succ]
  exact count_68256
/-- The countdown step at 68258. -/
theorem count_68258 : sub n68260 n68258 = n2 := by
  rw [n68260, n68258, sub_succ_succ]
  exact count_68257
/-- The countdown step at 68259. -/
theorem count_68259 : sub n68261 n68259 = n2 := by
  rw [n68261, n68259, sub_succ_succ]
  exact count_68258
/-- The countdown step at 68260. -/
theorem count_68260 : sub n68262 n68260 = n2 := by
  rw [n68262, n68260, sub_succ_succ]
  exact count_68259
/-- The countdown step at 68261. -/
theorem count_68261 : sub n68263 n68261 = n2 := by
  rw [n68263, n68261, sub_succ_succ]
  exact count_68260
/-- The countdown step at 68262. -/
theorem count_68262 : sub n68264 n68262 = n2 := by
  rw [n68264, n68262, sub_succ_succ]
  exact count_68261
/-- The countdown step at 68263. -/
theorem count_68263 : sub n68265 n68263 = n2 := by
  rw [n68265, n68263, sub_succ_succ]
  exact count_68262
/-- The countdown step at 68264. -/
theorem count_68264 : sub n68266 n68264 = n2 := by
  rw [n68266, n68264, sub_succ_succ]
  exact count_68263
/-- The countdown step at 68265. -/
theorem count_68265 : sub n68267 n68265 = n2 := by
  rw [n68267, n68265, sub_succ_succ]
  exact count_68264
/-- The countdown step at 68266. -/
theorem count_68266 : sub n68268 n68266 = n2 := by
  rw [n68268, n68266, sub_succ_succ]
  exact count_68265
/-- The countdown step at 68267. -/
theorem count_68267 : sub n68269 n68267 = n2 := by
  rw [n68269, n68267, sub_succ_succ]
  exact count_68266
/-- The countdown step at 68268. -/
theorem count_68268 : sub n68270 n68268 = n2 := by
  rw [n68270, n68268, sub_succ_succ]
  exact count_68267
/-- The countdown step at 68269. -/
theorem count_68269 : sub n68271 n68269 = n2 := by
  rw [n68271, n68269, sub_succ_succ]
  exact count_68268
/-- The countdown step at 68270. -/
theorem count_68270 : sub n68272 n68270 = n2 := by
  rw [n68272, n68270, sub_succ_succ]
  exact count_68269
/-- The countdown step at 68271. -/
theorem count_68271 : sub n68273 n68271 = n2 := by
  rw [n68273, n68271, sub_succ_succ]
  exact count_68270
/-- The countdown step at 68272. -/
theorem count_68272 : sub n68274 n68272 = n2 := by
  rw [n68274, n68272, sub_succ_succ]
  exact count_68271
/-- The countdown step at 68273. -/
theorem count_68273 : sub n68275 n68273 = n2 := by
  rw [n68275, n68273, sub_succ_succ]
  exact count_68272
/-- The countdown step at 68274. -/
theorem count_68274 : sub n68276 n68274 = n2 := by
  rw [n68276, n68274, sub_succ_succ]
  exact count_68273
/-- The countdown step at 68275. -/
theorem count_68275 : sub n68277 n68275 = n2 := by
  rw [n68277, n68275, sub_succ_succ]
  exact count_68274
/-- The countdown step at 68276. -/
theorem count_68276 : sub n68278 n68276 = n2 := by
  rw [n68278, n68276, sub_succ_succ]
  exact count_68275
/-- The countdown step at 68277. -/
theorem count_68277 : sub n68279 n68277 = n2 := by
  rw [n68279, n68277, sub_succ_succ]
  exact count_68276
/-- The countdown step at 68278. -/
theorem count_68278 : sub n68280 n68278 = n2 := by
  rw [n68280, n68278, sub_succ_succ]
  exact count_68277
/-- The countdown step at 68279. -/
theorem count_68279 : sub n68281 n68279 = n2 := by
  rw [n68281, n68279, sub_succ_succ]
  exact count_68278
/-- The countdown step at 68280. -/
theorem count_68280 : sub n68282 n68280 = n2 := by
  rw [n68282, n68280, sub_succ_succ]
  exact count_68279
/-- The countdown step at 68281. -/
theorem count_68281 : sub n68283 n68281 = n2 := by
  rw [n68283, n68281, sub_succ_succ]
  exact count_68280
/-- The countdown step at 68282. -/
theorem count_68282 : sub n68284 n68282 = n2 := by
  rw [n68284, n68282, sub_succ_succ]
  exact count_68281
/-- The countdown step at 68283. -/
theorem count_68283 : sub n68285 n68283 = n2 := by
  rw [n68285, n68283, sub_succ_succ]
  exact count_68282
/-- The countdown step at 68284. -/
theorem count_68284 : sub n68286 n68284 = n2 := by
  rw [n68286, n68284, sub_succ_succ]
  exact count_68283
/-- The countdown step at 68285. -/
theorem count_68285 : sub n68287 n68285 = n2 := by
  rw [n68287, n68285, sub_succ_succ]
  exact count_68284
/-- The countdown step at 68286. -/
theorem count_68286 : sub n68288 n68286 = n2 := by
  rw [n68288, n68286, sub_succ_succ]
  exact count_68285
/-- The countdown step at 68287. -/
theorem count_68287 : sub n68289 n68287 = n2 := by
  rw [n68289, n68287, sub_succ_succ]
  exact count_68286
/-- The countdown step at 68288. -/
theorem count_68288 : sub n68290 n68288 = n2 := by
  rw [n68290, n68288, sub_succ_succ]
  exact count_68287
/-- The countdown step at 68289. -/
theorem count_68289 : sub n68291 n68289 = n2 := by
  rw [n68291, n68289, sub_succ_succ]
  exact count_68288
/-- The countdown step at 68290. -/
theorem count_68290 : sub n68292 n68290 = n2 := by
  rw [n68292, n68290, sub_succ_succ]
  exact count_68289
/-- The countdown step at 68291. -/
theorem count_68291 : sub n68293 n68291 = n2 := by
  rw [n68293, n68291, sub_succ_succ]
  exact count_68290
/-- The countdown step at 68292. -/
theorem count_68292 : sub n68294 n68292 = n2 := by
  rw [n68294, n68292, sub_succ_succ]
  exact count_68291
/-- The countdown step at 68293. -/
theorem count_68293 : sub n68295 n68293 = n2 := by
  rw [n68295, n68293, sub_succ_succ]
  exact count_68292
/-- The countdown step at 68294. -/
theorem count_68294 : sub n68296 n68294 = n2 := by
  rw [n68296, n68294, sub_succ_succ]
  exact count_68293
/-- The countdown step at 68295. -/
theorem count_68295 : sub n68297 n68295 = n2 := by
  rw [n68297, n68295, sub_succ_succ]
  exact count_68294
/-- The countdown step at 68296. -/
theorem count_68296 : sub n68298 n68296 = n2 := by
  rw [n68298, n68296, sub_succ_succ]
  exact count_68295
/-- The countdown step at 68297. -/
theorem count_68297 : sub n68299 n68297 = n2 := by
  rw [n68299, n68297, sub_succ_succ]
  exact count_68296
/-- The countdown step at 68298. -/
theorem count_68298 : sub n68300 n68298 = n2 := by
  rw [n68300, n68298, sub_succ_succ]
  exact count_68297
/-- The countdown step at 68299. -/
theorem count_68299 : sub n68301 n68299 = n2 := by
  rw [n68301, n68299, sub_succ_succ]
  exact count_68298
/-- The countdown step at 68300. -/
theorem count_68300 : sub n68302 n68300 = n2 := by
  rw [n68302, n68300, sub_succ_succ]
  exact count_68299
/-- The countdown step at 68301. -/
theorem count_68301 : sub n68303 n68301 = n2 := by
  rw [n68303, n68301, sub_succ_succ]
  exact count_68300
/-- The countdown step at 68302. -/
theorem count_68302 : sub n68304 n68302 = n2 := by
  rw [n68304, n68302, sub_succ_succ]
  exact count_68301
/-- The countdown step at 68303. -/
theorem count_68303 : sub n68305 n68303 = n2 := by
  rw [n68305, n68303, sub_succ_succ]
  exact count_68302
/-- The countdown step at 68304. -/
theorem count_68304 : sub n68306 n68304 = n2 := by
  rw [n68306, n68304, sub_succ_succ]
  exact count_68303
/-- The countdown step at 68305. -/
theorem count_68305 : sub n68307 n68305 = n2 := by
  rw [n68307, n68305, sub_succ_succ]
  exact count_68304
/-- The countdown step at 68306. -/
theorem count_68306 : sub n68308 n68306 = n2 := by
  rw [n68308, n68306, sub_succ_succ]
  exact count_68305
/-- The countdown step at 68307. -/
theorem count_68307 : sub n68309 n68307 = n2 := by
  rw [n68309, n68307, sub_succ_succ]
  exact count_68306
/-- The countdown step at 68308. -/
theorem count_68308 : sub n68310 n68308 = n2 := by
  rw [n68310, n68308, sub_succ_succ]
  exact count_68307
/-- The countdown step at 68309. -/
theorem count_68309 : sub n68311 n68309 = n2 := by
  rw [n68311, n68309, sub_succ_succ]
  exact count_68308
/-- The countdown step at 68310. -/
theorem count_68310 : sub n68312 n68310 = n2 := by
  rw [n68312, n68310, sub_succ_succ]
  exact count_68309
/-- The countdown step at 68311. -/
theorem count_68311 : sub n68313 n68311 = n2 := by
  rw [n68313, n68311, sub_succ_succ]
  exact count_68310
/-- The countdown step at 68312. -/
theorem count_68312 : sub n68314 n68312 = n2 := by
  rw [n68314, n68312, sub_succ_succ]
  exact count_68311
/-- The countdown step at 68313. -/
theorem count_68313 : sub n68315 n68313 = n2 := by
  rw [n68315, n68313, sub_succ_succ]
  exact count_68312
/-- The countdown step at 68314. -/
theorem count_68314 : sub n68316 n68314 = n2 := by
  rw [n68316, n68314, sub_succ_succ]
  exact count_68313
/-- The countdown step at 68315. -/
theorem count_68315 : sub n68317 n68315 = n2 := by
  rw [n68317, n68315, sub_succ_succ]
  exact count_68314
/-- The countdown step at 68316. -/
theorem count_68316 : sub n68318 n68316 = n2 := by
  rw [n68318, n68316, sub_succ_succ]
  exact count_68315
/-- The countdown step at 68317. -/
theorem count_68317 : sub n68319 n68317 = n2 := by
  rw [n68319, n68317, sub_succ_succ]
  exact count_68316
/-- The countdown step at 68318. -/
theorem count_68318 : sub n68320 n68318 = n2 := by
  rw [n68320, n68318, sub_succ_succ]
  exact count_68317
/-- The countdown step at 68319. -/
theorem count_68319 : sub n68321 n68319 = n2 := by
  rw [n68321, n68319, sub_succ_succ]
  exact count_68318
/-- The countdown step at 68320. -/
theorem count_68320 : sub n68322 n68320 = n2 := by
  rw [n68322, n68320, sub_succ_succ]
  exact count_68319
/-- The countdown step at 68321. -/
theorem count_68321 : sub n68323 n68321 = n2 := by
  rw [n68323, n68321, sub_succ_succ]
  exact count_68320
/-- The countdown step at 68322. -/
theorem count_68322 : sub n68324 n68322 = n2 := by
  rw [n68324, n68322, sub_succ_succ]
  exact count_68321
/-- The countdown step at 68323. -/
theorem count_68323 : sub n68325 n68323 = n2 := by
  rw [n68325, n68323, sub_succ_succ]
  exact count_68322
/-- The countdown step at 68324. -/
theorem count_68324 : sub n68326 n68324 = n2 := by
  rw [n68326, n68324, sub_succ_succ]
  exact count_68323
/-- The countdown step at 68325. -/
theorem count_68325 : sub n68327 n68325 = n2 := by
  rw [n68327, n68325, sub_succ_succ]
  exact count_68324
/-- The countdown step at 68326. -/
theorem count_68326 : sub n68328 n68326 = n2 := by
  rw [n68328, n68326, sub_succ_succ]
  exact count_68325
/-- The countdown step at 68327. -/
theorem count_68327 : sub n68329 n68327 = n2 := by
  rw [n68329, n68327, sub_succ_succ]
  exact count_68326
/-- The countdown step at 68328. -/
theorem count_68328 : sub n68330 n68328 = n2 := by
  rw [n68330, n68328, sub_succ_succ]
  exact count_68327
/-- The countdown step at 68329. -/
theorem count_68329 : sub n68331 n68329 = n2 := by
  rw [n68331, n68329, sub_succ_succ]
  exact count_68328
/-- The countdown step at 68330. -/
theorem count_68330 : sub n68332 n68330 = n2 := by
  rw [n68332, n68330, sub_succ_succ]
  exact count_68329
/-- The countdown step at 68331. -/
theorem count_68331 : sub n68333 n68331 = n2 := by
  rw [n68333, n68331, sub_succ_succ]
  exact count_68330
/-- The countdown step at 68332. -/
theorem count_68332 : sub n68334 n68332 = n2 := by
  rw [n68334, n68332, sub_succ_succ]
  exact count_68331
/-- The countdown step at 68333. -/
theorem count_68333 : sub n68335 n68333 = n2 := by
  rw [n68335, n68333, sub_succ_succ]
  exact count_68332
/-- The countdown step at 68334. -/
theorem count_68334 : sub n68336 n68334 = n2 := by
  rw [n68336, n68334, sub_succ_succ]
  exact count_68333
/-- The countdown step at 68335. -/
theorem count_68335 : sub n68337 n68335 = n2 := by
  rw [n68337, n68335, sub_succ_succ]
  exact count_68334
/-- The countdown step at 68336. -/
theorem count_68336 : sub n68338 n68336 = n2 := by
  rw [n68338, n68336, sub_succ_succ]
  exact count_68335
/-- The countdown step at 68337. -/
theorem count_68337 : sub n68339 n68337 = n2 := by
  rw [n68339, n68337, sub_succ_succ]
  exact count_68336
/-- The countdown step at 68338. -/
theorem count_68338 : sub n68340 n68338 = n2 := by
  rw [n68340, n68338, sub_succ_succ]
  exact count_68337
/-- The countdown step at 68339. -/
theorem count_68339 : sub n68341 n68339 = n2 := by
  rw [n68341, n68339, sub_succ_succ]
  exact count_68338
/-- The countdown step at 68340. -/
theorem count_68340 : sub n68342 n68340 = n2 := by
  rw [n68342, n68340, sub_succ_succ]
  exact count_68339
/-- The countdown step at 68341. -/
theorem count_68341 : sub n68343 n68341 = n2 := by
  rw [n68343, n68341, sub_succ_succ]
  exact count_68340
/-- The countdown step at 68342. -/
theorem count_68342 : sub n68344 n68342 = n2 := by
  rw [n68344, n68342, sub_succ_succ]
  exact count_68341
/-- The countdown step at 68343. -/
theorem count_68343 : sub n68345 n68343 = n2 := by
  rw [n68345, n68343, sub_succ_succ]
  exact count_68342
/-- The countdown step at 68344. -/
theorem count_68344 : sub n68346 n68344 = n2 := by
  rw [n68346, n68344, sub_succ_succ]
  exact count_68343
/-- The countdown step at 68345. -/
theorem count_68345 : sub n68347 n68345 = n2 := by
  rw [n68347, n68345, sub_succ_succ]
  exact count_68344
/-- The countdown step at 68346. -/
theorem count_68346 : sub n68348 n68346 = n2 := by
  rw [n68348, n68346, sub_succ_succ]
  exact count_68345
/-- The countdown step at 68347. -/
theorem count_68347 : sub n68349 n68347 = n2 := by
  rw [n68349, n68347, sub_succ_succ]
  exact count_68346
/-- The countdown step at 68348. -/
theorem count_68348 : sub n68350 n68348 = n2 := by
  rw [n68350, n68348, sub_succ_succ]
  exact count_68347
/-- The countdown step at 68349. -/
theorem count_68349 : sub n68351 n68349 = n2 := by
  rw [n68351, n68349, sub_succ_succ]
  exact count_68348
/-- The countdown step at 68350. -/
theorem count_68350 : sub n68352 n68350 = n2 := by
  rw [n68352, n68350, sub_succ_succ]
  exact count_68349
/-- The countdown step at 68351. -/
theorem count_68351 : sub n68353 n68351 = n2 := by
  rw [n68353, n68351, sub_succ_succ]
  exact count_68350
/-- The countdown step at 68352. -/
theorem count_68352 : sub n68354 n68352 = n2 := by
  rw [n68354, n68352, sub_succ_succ]
  exact count_68351
/-- The countdown step at 68353. -/
theorem count_68353 : sub n68355 n68353 = n2 := by
  rw [n68355, n68353, sub_succ_succ]
  exact count_68352
/-- The countdown step at 68354. -/
theorem count_68354 : sub n68356 n68354 = n2 := by
  rw [n68356, n68354, sub_succ_succ]
  exact count_68353
/-- The countdown step at 68355. -/
theorem count_68355 : sub n68357 n68355 = n2 := by
  rw [n68357, n68355, sub_succ_succ]
  exact count_68354
/-- The countdown step at 68356. -/
theorem count_68356 : sub n68358 n68356 = n2 := by
  rw [n68358, n68356, sub_succ_succ]
  exact count_68355
/-- The countdown step at 68357. -/
theorem count_68357 : sub n68359 n68357 = n2 := by
  rw [n68359, n68357, sub_succ_succ]
  exact count_68356
/-- The countdown step at 68358. -/
theorem count_68358 : sub n68360 n68358 = n2 := by
  rw [n68360, n68358, sub_succ_succ]
  exact count_68357
/-- The countdown step at 68359. -/
theorem count_68359 : sub n68361 n68359 = n2 := by
  rw [n68361, n68359, sub_succ_succ]
  exact count_68358
/-- The countdown step at 68360. -/
theorem count_68360 : sub n68362 n68360 = n2 := by
  rw [n68362, n68360, sub_succ_succ]
  exact count_68359
/-- The countdown step at 68361. -/
theorem count_68361 : sub n68363 n68361 = n2 := by
  rw [n68363, n68361, sub_succ_succ]
  exact count_68360
/-- The countdown step at 68362. -/
theorem count_68362 : sub n68364 n68362 = n2 := by
  rw [n68364, n68362, sub_succ_succ]
  exact count_68361
/-- The countdown step at 68363. -/
theorem count_68363 : sub n68365 n68363 = n2 := by
  rw [n68365, n68363, sub_succ_succ]
  exact count_68362
/-- The countdown step at 68364. -/
theorem count_68364 : sub n68366 n68364 = n2 := by
  rw [n68366, n68364, sub_succ_succ]
  exact count_68363
/-- The countdown step at 68365. -/
theorem count_68365 : sub n68367 n68365 = n2 := by
  rw [n68367, n68365, sub_succ_succ]
  exact count_68364
/-- The countdown step at 68366. -/
theorem count_68366 : sub n68368 n68366 = n2 := by
  rw [n68368, n68366, sub_succ_succ]
  exact count_68365
/-- The countdown step at 68367. -/
theorem count_68367 : sub n68369 n68367 = n2 := by
  rw [n68369, n68367, sub_succ_succ]
  exact count_68366
/-- The countdown step at 68368. -/
theorem count_68368 : sub n68370 n68368 = n2 := by
  rw [n68370, n68368, sub_succ_succ]
  exact count_68367
/-- The countdown step at 68369. -/
theorem count_68369 : sub n68371 n68369 = n2 := by
  rw [n68371, n68369, sub_succ_succ]
  exact count_68368
/-- The countdown step at 68370. -/
theorem count_68370 : sub n68372 n68370 = n2 := by
  rw [n68372, n68370, sub_succ_succ]
  exact count_68369
/-- The countdown step at 68371. -/
theorem count_68371 : sub n68373 n68371 = n2 := by
  rw [n68373, n68371, sub_succ_succ]
  exact count_68370
/-- The countdown step at 68372. -/
theorem count_68372 : sub n68374 n68372 = n2 := by
  rw [n68374, n68372, sub_succ_succ]
  exact count_68371
/-- The countdown step at 68373. -/
theorem count_68373 : sub n68375 n68373 = n2 := by
  rw [n68375, n68373, sub_succ_succ]
  exact count_68372
/-- The countdown step at 68374. -/
theorem count_68374 : sub n68376 n68374 = n2 := by
  rw [n68376, n68374, sub_succ_succ]
  exact count_68373
/-- The countdown step at 68375. -/
theorem count_68375 : sub n68377 n68375 = n2 := by
  rw [n68377, n68375, sub_succ_succ]
  exact count_68374
/-- The countdown step at 68376. -/
theorem count_68376 : sub n68378 n68376 = n2 := by
  rw [n68378, n68376, sub_succ_succ]
  exact count_68375
/-- The countdown step at 68377. -/
theorem count_68377 : sub n68379 n68377 = n2 := by
  rw [n68379, n68377, sub_succ_succ]
  exact count_68376
/-- The countdown step at 68378. -/
theorem count_68378 : sub n68380 n68378 = n2 := by
  rw [n68380, n68378, sub_succ_succ]
  exact count_68377
/-- The countdown step at 68379. -/
theorem count_68379 : sub n68381 n68379 = n2 := by
  rw [n68381, n68379, sub_succ_succ]
  exact count_68378
/-- The countdown step at 68380. -/
theorem count_68380 : sub n68382 n68380 = n2 := by
  rw [n68382, n68380, sub_succ_succ]
  exact count_68379
/-- The countdown step at 68381. -/
theorem count_68381 : sub n68383 n68381 = n2 := by
  rw [n68383, n68381, sub_succ_succ]
  exact count_68380
/-- The countdown step at 68382. -/
theorem count_68382 : sub n68384 n68382 = n2 := by
  rw [n68384, n68382, sub_succ_succ]
  exact count_68381
/-- The countdown step at 68383. -/
theorem count_68383 : sub n68385 n68383 = n2 := by
  rw [n68385, n68383, sub_succ_succ]
  exact count_68382
/-- The countdown step at 68384. -/
theorem count_68384 : sub n68386 n68384 = n2 := by
  rw [n68386, n68384, sub_succ_succ]
  exact count_68383
/-- The countdown step at 68385. -/
theorem count_68385 : sub n68387 n68385 = n2 := by
  rw [n68387, n68385, sub_succ_succ]
  exact count_68384
/-- The countdown step at 68386. -/
theorem count_68386 : sub n68388 n68386 = n2 := by
  rw [n68388, n68386, sub_succ_succ]
  exact count_68385
/-- The countdown step at 68387. -/
theorem count_68387 : sub n68389 n68387 = n2 := by
  rw [n68389, n68387, sub_succ_succ]
  exact count_68386
/-- The countdown step at 68388. -/
theorem count_68388 : sub n68390 n68388 = n2 := by
  rw [n68390, n68388, sub_succ_succ]
  exact count_68387
/-- The countdown step at 68389. -/
theorem count_68389 : sub n68391 n68389 = n2 := by
  rw [n68391, n68389, sub_succ_succ]
  exact count_68388
/-- The countdown step at 68390. -/
theorem count_68390 : sub n68392 n68390 = n2 := by
  rw [n68392, n68390, sub_succ_succ]
  exact count_68389
/-- The countdown step at 68391. -/
theorem count_68391 : sub n68393 n68391 = n2 := by
  rw [n68393, n68391, sub_succ_succ]
  exact count_68390
/-- The countdown step at 68392. -/
theorem count_68392 : sub n68394 n68392 = n2 := by
  rw [n68394, n68392, sub_succ_succ]
  exact count_68391
/-- The countdown step at 68393. -/
theorem count_68393 : sub n68395 n68393 = n2 := by
  rw [n68395, n68393, sub_succ_succ]
  exact count_68392
/-- The countdown step at 68394. -/
theorem count_68394 : sub n68396 n68394 = n2 := by
  rw [n68396, n68394, sub_succ_succ]
  exact count_68393
/-- The countdown step at 68395. -/
theorem count_68395 : sub n68397 n68395 = n2 := by
  rw [n68397, n68395, sub_succ_succ]
  exact count_68394
/-- The countdown step at 68396. -/
theorem count_68396 : sub n68398 n68396 = n2 := by
  rw [n68398, n68396, sub_succ_succ]
  exact count_68395
/-- The countdown step at 68397. -/
theorem count_68397 : sub n68399 n68397 = n2 := by
  rw [n68399, n68397, sub_succ_succ]
  exact count_68396
/-- The countdown step at 68398. -/
theorem count_68398 : sub n68400 n68398 = n2 := by
  rw [n68400, n68398, sub_succ_succ]
  exact count_68397
/-- The countdown step at 68399. -/
theorem count_68399 : sub n68401 n68399 = n2 := by
  rw [n68401, n68399, sub_succ_succ]
  exact count_68398
/-- The countdown step at 68400. -/
theorem count_68400 : sub n68402 n68400 = n2 := by
  rw [n68402, n68400, sub_succ_succ]
  exact count_68399
/-- The countdown step at 68401. -/
theorem count_68401 : sub n68403 n68401 = n2 := by
  rw [n68403, n68401, sub_succ_succ]
  exact count_68400
/-- The countdown step at 68402. -/
theorem count_68402 : sub n68404 n68402 = n2 := by
  rw [n68404, n68402, sub_succ_succ]
  exact count_68401
/-- The countdown step at 68403. -/
theorem count_68403 : sub n68405 n68403 = n2 := by
  rw [n68405, n68403, sub_succ_succ]
  exact count_68402
/-- The countdown step at 68404. -/
theorem count_68404 : sub n68406 n68404 = n2 := by
  rw [n68406, n68404, sub_succ_succ]
  exact count_68403
/-- The countdown step at 68405. -/
theorem count_68405 : sub n68407 n68405 = n2 := by
  rw [n68407, n68405, sub_succ_succ]
  exact count_68404
/-- The countdown step at 68406. -/
theorem count_68406 : sub n68408 n68406 = n2 := by
  rw [n68408, n68406, sub_succ_succ]
  exact count_68405
/-- The countdown step at 68407. -/
theorem count_68407 : sub n68409 n68407 = n2 := by
  rw [n68409, n68407, sub_succ_succ]
  exact count_68406
/-- The countdown step at 68408. -/
theorem count_68408 : sub n68410 n68408 = n2 := by
  rw [n68410, n68408, sub_succ_succ]
  exact count_68407
/-- The countdown step at 68409. -/
theorem count_68409 : sub n68411 n68409 = n2 := by
  rw [n68411, n68409, sub_succ_succ]
  exact count_68408
/-- The countdown step at 68410. -/
theorem count_68410 : sub n68412 n68410 = n2 := by
  rw [n68412, n68410, sub_succ_succ]
  exact count_68409
/-- The countdown step at 68411. -/
theorem count_68411 : sub n68413 n68411 = n2 := by
  rw [n68413, n68411, sub_succ_succ]
  exact count_68410
/-- The countdown step at 68412. -/
theorem count_68412 : sub n68414 n68412 = n2 := by
  rw [n68414, n68412, sub_succ_succ]
  exact count_68411
/-- The countdown step at 68413. -/
theorem count_68413 : sub n68415 n68413 = n2 := by
  rw [n68415, n68413, sub_succ_succ]
  exact count_68412
/-- The countdown step at 68414. -/
theorem count_68414 : sub n68416 n68414 = n2 := by
  rw [n68416, n68414, sub_succ_succ]
  exact count_68413
/-- The countdown step at 68415. -/
theorem count_68415 : sub n68417 n68415 = n2 := by
  rw [n68417, n68415, sub_succ_succ]
  exact count_68414
/-- The countdown step at 68416. -/
theorem count_68416 : sub n68418 n68416 = n2 := by
  rw [n68418, n68416, sub_succ_succ]
  exact count_68415
/-- The countdown step at 68417. -/
theorem count_68417 : sub n68419 n68417 = n2 := by
  rw [n68419, n68417, sub_succ_succ]
  exact count_68416
/-- The countdown step at 68418. -/
theorem count_68418 : sub n68420 n68418 = n2 := by
  rw [n68420, n68418, sub_succ_succ]
  exact count_68417
/-- The countdown step at 68419. -/
theorem count_68419 : sub n68421 n68419 = n2 := by
  rw [n68421, n68419, sub_succ_succ]
  exact count_68418
/-- The countdown step at 68420. -/
theorem count_68420 : sub n68422 n68420 = n2 := by
  rw [n68422, n68420, sub_succ_succ]
  exact count_68419
/-- The countdown step at 68421. -/
theorem count_68421 : sub n68423 n68421 = n2 := by
  rw [n68423, n68421, sub_succ_succ]
  exact count_68420
/-- The countdown step at 68422. -/
theorem count_68422 : sub n68424 n68422 = n2 := by
  rw [n68424, n68422, sub_succ_succ]
  exact count_68421
/-- The countdown step at 68423. -/
theorem count_68423 : sub n68425 n68423 = n2 := by
  rw [n68425, n68423, sub_succ_succ]
  exact count_68422
/-- The countdown step at 68424. -/
theorem count_68424 : sub n68426 n68424 = n2 := by
  rw [n68426, n68424, sub_succ_succ]
  exact count_68423
/-- The countdown step at 68425. -/
theorem count_68425 : sub n68427 n68425 = n2 := by
  rw [n68427, n68425, sub_succ_succ]
  exact count_68424
/-- The countdown step at 68426. -/
theorem count_68426 : sub n68428 n68426 = n2 := by
  rw [n68428, n68426, sub_succ_succ]
  exact count_68425
/-- The countdown step at 68427. -/
theorem count_68427 : sub n68429 n68427 = n2 := by
  rw [n68429, n68427, sub_succ_succ]
  exact count_68426
/-- The countdown step at 68428. -/
theorem count_68428 : sub n68430 n68428 = n2 := by
  rw [n68430, n68428, sub_succ_succ]
  exact count_68427
/-- The countdown step at 68429. -/
theorem count_68429 : sub n68431 n68429 = n2 := by
  rw [n68431, n68429, sub_succ_succ]
  exact count_68428
/-- The countdown step at 68430. -/
theorem count_68430 : sub n68432 n68430 = n2 := by
  rw [n68432, n68430, sub_succ_succ]
  exact count_68429
/-- The countdown step at 68431. -/
theorem count_68431 : sub n68433 n68431 = n2 := by
  rw [n68433, n68431, sub_succ_succ]
  exact count_68430
/-- The countdown step at 68432. -/
theorem count_68432 : sub n68434 n68432 = n2 := by
  rw [n68434, n68432, sub_succ_succ]
  exact count_68431
/-- The countdown step at 68433. -/
theorem count_68433 : sub n68435 n68433 = n2 := by
  rw [n68435, n68433, sub_succ_succ]
  exact count_68432
/-- The countdown step at 68434. -/
theorem count_68434 : sub n68436 n68434 = n2 := by
  rw [n68436, n68434, sub_succ_succ]
  exact count_68433
/-- The countdown step at 68435. -/
theorem count_68435 : sub n68437 n68435 = n2 := by
  rw [n68437, n68435, sub_succ_succ]
  exact count_68434
/-- The countdown step at 68436. -/
theorem count_68436 : sub n68438 n68436 = n2 := by
  rw [n68438, n68436, sub_succ_succ]
  exact count_68435
/-- The countdown step at 68437. -/
theorem count_68437 : sub n68439 n68437 = n2 := by
  rw [n68439, n68437, sub_succ_succ]
  exact count_68436
/-- The countdown step at 68438. -/
theorem count_68438 : sub n68440 n68438 = n2 := by
  rw [n68440, n68438, sub_succ_succ]
  exact count_68437
/-- The countdown step at 68439. -/
theorem count_68439 : sub n68441 n68439 = n2 := by
  rw [n68441, n68439, sub_succ_succ]
  exact count_68438
/-- The countdown step at 68440. -/
theorem count_68440 : sub n68442 n68440 = n2 := by
  rw [n68442, n68440, sub_succ_succ]
  exact count_68439
/-- The countdown step at 68441. -/
theorem count_68441 : sub n68443 n68441 = n2 := by
  rw [n68443, n68441, sub_succ_succ]
  exact count_68440
/-- The countdown step at 68442. -/
theorem count_68442 : sub n68444 n68442 = n2 := by
  rw [n68444, n68442, sub_succ_succ]
  exact count_68441
/-- The countdown step at 68443. -/
theorem count_68443 : sub n68445 n68443 = n2 := by
  rw [n68445, n68443, sub_succ_succ]
  exact count_68442
/-- The countdown step at 68444. -/
theorem count_68444 : sub n68446 n68444 = n2 := by
  rw [n68446, n68444, sub_succ_succ]
  exact count_68443
/-- The countdown step at 68445. -/
theorem count_68445 : sub n68447 n68445 = n2 := by
  rw [n68447, n68445, sub_succ_succ]
  exact count_68444
/-- The countdown step at 68446. -/
theorem count_68446 : sub n68448 n68446 = n2 := by
  rw [n68448, n68446, sub_succ_succ]
  exact count_68445
/-- The countdown step at 68447. -/
theorem count_68447 : sub n68449 n68447 = n2 := by
  rw [n68449, n68447, sub_succ_succ]
  exact count_68446
/-- The countdown step at 68448. -/
theorem count_68448 : sub n68450 n68448 = n2 := by
  rw [n68450, n68448, sub_succ_succ]
  exact count_68447
/-- The countdown step at 68449. -/
theorem count_68449 : sub n68451 n68449 = n2 := by
  rw [n68451, n68449, sub_succ_succ]
  exact count_68448
/-- The countdown step at 68450. -/
theorem count_68450 : sub n68452 n68450 = n2 := by
  rw [n68452, n68450, sub_succ_succ]
  exact count_68449
/-- The countdown step at 68451. -/
theorem count_68451 : sub n68453 n68451 = n2 := by
  rw [n68453, n68451, sub_succ_succ]
  exact count_68450
/-- The countdown step at 68452. -/
theorem count_68452 : sub n68454 n68452 = n2 := by
  rw [n68454, n68452, sub_succ_succ]
  exact count_68451
/-- The countdown step at 68453. -/
theorem count_68453 : sub n68455 n68453 = n2 := by
  rw [n68455, n68453, sub_succ_succ]
  exact count_68452
/-- The countdown step at 68454. -/
theorem count_68454 : sub n68456 n68454 = n2 := by
  rw [n68456, n68454, sub_succ_succ]
  exact count_68453
/-- The countdown step at 68455. -/
theorem count_68455 : sub n68457 n68455 = n2 := by
  rw [n68457, n68455, sub_succ_succ]
  exact count_68454
/-- The countdown step at 68456. -/
theorem count_68456 : sub n68458 n68456 = n2 := by
  rw [n68458, n68456, sub_succ_succ]
  exact count_68455
/-- The countdown step at 68457. -/
theorem count_68457 : sub n68459 n68457 = n2 := by
  rw [n68459, n68457, sub_succ_succ]
  exact count_68456
/-- The countdown step at 68458. -/
theorem count_68458 : sub n68460 n68458 = n2 := by
  rw [n68460, n68458, sub_succ_succ]
  exact count_68457
/-- The countdown step at 68459. -/
theorem count_68459 : sub n68461 n68459 = n2 := by
  rw [n68461, n68459, sub_succ_succ]
  exact count_68458
/-- The countdown step at 68460. -/
theorem count_68460 : sub n68462 n68460 = n2 := by
  rw [n68462, n68460, sub_succ_succ]
  exact count_68459
/-- The countdown step at 68461. -/
theorem count_68461 : sub n68463 n68461 = n2 := by
  rw [n68463, n68461, sub_succ_succ]
  exact count_68460
/-- The countdown step at 68462. -/
theorem count_68462 : sub n68464 n68462 = n2 := by
  rw [n68464, n68462, sub_succ_succ]
  exact count_68461
/-- The countdown step at 68463. -/
theorem count_68463 : sub n68465 n68463 = n2 := by
  rw [n68465, n68463, sub_succ_succ]
  exact count_68462
/-- The countdown step at 68464. -/
theorem count_68464 : sub n68466 n68464 = n2 := by
  rw [n68466, n68464, sub_succ_succ]
  exact count_68463
/-- The countdown step at 68465. -/
theorem count_68465 : sub n68467 n68465 = n2 := by
  rw [n68467, n68465, sub_succ_succ]
  exact count_68464
/-- The countdown step at 68466. -/
theorem count_68466 : sub n68468 n68466 = n2 := by
  rw [n68468, n68466, sub_succ_succ]
  exact count_68465
/-- The countdown step at 68467. -/
theorem count_68467 : sub n68469 n68467 = n2 := by
  rw [n68469, n68467, sub_succ_succ]
  exact count_68466
/-- The countdown step at 68468. -/
theorem count_68468 : sub n68470 n68468 = n2 := by
  rw [n68470, n68468, sub_succ_succ]
  exact count_68467
/-- The countdown step at 68469. -/
theorem count_68469 : sub n68471 n68469 = n2 := by
  rw [n68471, n68469, sub_succ_succ]
  exact count_68468
/-- The countdown step at 68470. -/
theorem count_68470 : sub n68472 n68470 = n2 := by
  rw [n68472, n68470, sub_succ_succ]
  exact count_68469
/-- The countdown step at 68471. -/
theorem count_68471 : sub n68473 n68471 = n2 := by
  rw [n68473, n68471, sub_succ_succ]
  exact count_68470
/-- The countdown step at 68472. -/
theorem count_68472 : sub n68474 n68472 = n2 := by
  rw [n68474, n68472, sub_succ_succ]
  exact count_68471
/-- The countdown step at 68473. -/
theorem count_68473 : sub n68475 n68473 = n2 := by
  rw [n68475, n68473, sub_succ_succ]
  exact count_68472
/-- The countdown step at 68474. -/
theorem count_68474 : sub n68476 n68474 = n2 := by
  rw [n68476, n68474, sub_succ_succ]
  exact count_68473
/-- The countdown step at 68475. -/
theorem count_68475 : sub n68477 n68475 = n2 := by
  rw [n68477, n68475, sub_succ_succ]
  exact count_68474
/-- The countdown step at 68476. -/
theorem count_68476 : sub n68478 n68476 = n2 := by
  rw [n68478, n68476, sub_succ_succ]
  exact count_68475
/-- The countdown step at 68477. -/
theorem count_68477 : sub n68479 n68477 = n2 := by
  rw [n68479, n68477, sub_succ_succ]
  exact count_68476
/-- The countdown step at 68478. -/
theorem count_68478 : sub n68480 n68478 = n2 := by
  rw [n68480, n68478, sub_succ_succ]
  exact count_68477
/-- The countdown step at 68479. -/
theorem count_68479 : sub n68481 n68479 = n2 := by
  rw [n68481, n68479, sub_succ_succ]
  exact count_68478
/-- The countdown step at 68480. -/
theorem count_68480 : sub n68482 n68480 = n2 := by
  rw [n68482, n68480, sub_succ_succ]
  exact count_68479
/-- The countdown step at 68481. -/
theorem count_68481 : sub n68483 n68481 = n2 := by
  rw [n68483, n68481, sub_succ_succ]
  exact count_68480
/-- The countdown step at 68482. -/
theorem count_68482 : sub n68484 n68482 = n2 := by
  rw [n68484, n68482, sub_succ_succ]
  exact count_68481
/-- The countdown step at 68483. -/
theorem count_68483 : sub n68485 n68483 = n2 := by
  rw [n68485, n68483, sub_succ_succ]
  exact count_68482
/-- The countdown step at 68484. -/
theorem count_68484 : sub n68486 n68484 = n2 := by
  rw [n68486, n68484, sub_succ_succ]
  exact count_68483
/-- The countdown step at 68485. -/
theorem count_68485 : sub n68487 n68485 = n2 := by
  rw [n68487, n68485, sub_succ_succ]
  exact count_68484
/-- The countdown step at 68486. -/
theorem count_68486 : sub n68488 n68486 = n2 := by
  rw [n68488, n68486, sub_succ_succ]
  exact count_68485
/-- The countdown step at 68487. -/
theorem count_68487 : sub n68489 n68487 = n2 := by
  rw [n68489, n68487, sub_succ_succ]
  exact count_68486
/-- The countdown step at 68488. -/
theorem count_68488 : sub n68490 n68488 = n2 := by
  rw [n68490, n68488, sub_succ_succ]
  exact count_68487
/-- The countdown step at 68489. -/
theorem count_68489 : sub n68491 n68489 = n2 := by
  rw [n68491, n68489, sub_succ_succ]
  exact count_68488
/-- The countdown step at 68490. -/
theorem count_68490 : sub n68492 n68490 = n2 := by
  rw [n68492, n68490, sub_succ_succ]
  exact count_68489
/-- The countdown step at 68491. -/
theorem count_68491 : sub n68493 n68491 = n2 := by
  rw [n68493, n68491, sub_succ_succ]
  exact count_68490
/-- The countdown step at 68492. -/
theorem count_68492 : sub n68494 n68492 = n2 := by
  rw [n68494, n68492, sub_succ_succ]
  exact count_68491
/-- The countdown step at 68493. -/
theorem count_68493 : sub n68495 n68493 = n2 := by
  rw [n68495, n68493, sub_succ_succ]
  exact count_68492
/-- The countdown step at 68494. -/
theorem count_68494 : sub n68496 n68494 = n2 := by
  rw [n68496, n68494, sub_succ_succ]
  exact count_68493
/-- The countdown step at 68495. -/
theorem count_68495 : sub n68497 n68495 = n2 := by
  rw [n68497, n68495, sub_succ_succ]
  exact count_68494
/-- The countdown step at 68496. -/
theorem count_68496 : sub n68498 n68496 = n2 := by
  rw [n68498, n68496, sub_succ_succ]
  exact count_68495
/-- The countdown step at 68497. -/
theorem count_68497 : sub n68499 n68497 = n2 := by
  rw [n68499, n68497, sub_succ_succ]
  exact count_68496
/-- The countdown step at 68498. -/
theorem count_68498 : sub n68500 n68498 = n2 := by
  rw [n68500, n68498, sub_succ_succ]
  exact count_68497
/-- The countdown step at 68499. -/
theorem count_68499 : sub n68501 n68499 = n2 := by
  rw [n68501, n68499, sub_succ_succ]
  exact count_68498
/-- The countdown step at 68500. -/
theorem count_68500 : sub n68502 n68500 = n2 := by
  rw [n68502, n68500, sub_succ_succ]
  exact count_68499
/-- The countdown step at 68501. -/
theorem count_68501 : sub n68503 n68501 = n2 := by
  rw [n68503, n68501, sub_succ_succ]
  exact count_68500
/-- The countdown step at 68502. -/
theorem count_68502 : sub n68504 n68502 = n2 := by
  rw [n68504, n68502, sub_succ_succ]
  exact count_68501
/-- The countdown step at 68503. -/
theorem count_68503 : sub n68505 n68503 = n2 := by
  rw [n68505, n68503, sub_succ_succ]
  exact count_68502
/-- The countdown step at 68504. -/
theorem count_68504 : sub n68506 n68504 = n2 := by
  rw [n68506, n68504, sub_succ_succ]
  exact count_68503
/-- The countdown step at 68505. -/
theorem count_68505 : sub n68507 n68505 = n2 := by
  rw [n68507, n68505, sub_succ_succ]
  exact count_68504
/-- The countdown step at 68506. -/
theorem count_68506 : sub n68508 n68506 = n2 := by
  rw [n68508, n68506, sub_succ_succ]
  exact count_68505
/-- The countdown step at 68507. -/
theorem count_68507 : sub n68509 n68507 = n2 := by
  rw [n68509, n68507, sub_succ_succ]
  exact count_68506
/-- The countdown step at 68508. -/
theorem count_68508 : sub n68510 n68508 = n2 := by
  rw [n68510, n68508, sub_succ_succ]
  exact count_68507
/-- The countdown step at 68509. -/
theorem count_68509 : sub n68511 n68509 = n2 := by
  rw [n68511, n68509, sub_succ_succ]
  exact count_68508
/-- The countdown step at 68510. -/
theorem count_68510 : sub n68512 n68510 = n2 := by
  rw [n68512, n68510, sub_succ_succ]
  exact count_68509
/-- The countdown step at 68511. -/
theorem count_68511 : sub n68513 n68511 = n2 := by
  rw [n68513, n68511, sub_succ_succ]
  exact count_68510
/-- The countdown step at 68512. -/
theorem count_68512 : sub n68514 n68512 = n2 := by
  rw [n68514, n68512, sub_succ_succ]
  exact count_68511
/-- The countdown step at 68513. -/
theorem count_68513 : sub n68515 n68513 = n2 := by
  rw [n68515, n68513, sub_succ_succ]
  exact count_68512
/-- The countdown step at 68514. -/
theorem count_68514 : sub n68516 n68514 = n2 := by
  rw [n68516, n68514, sub_succ_succ]
  exact count_68513
/-- The countdown step at 68515. -/
theorem count_68515 : sub n68517 n68515 = n2 := by
  rw [n68517, n68515, sub_succ_succ]
  exact count_68514
/-- The countdown step at 68516. -/
theorem count_68516 : sub n68518 n68516 = n2 := by
  rw [n68518, n68516, sub_succ_succ]
  exact count_68515
/-- The countdown step at 68517. -/
theorem count_68517 : sub n68519 n68517 = n2 := by
  rw [n68519, n68517, sub_succ_succ]
  exact count_68516
/-- The countdown step at 68518. -/
theorem count_68518 : sub n68520 n68518 = n2 := by
  rw [n68520, n68518, sub_succ_succ]
  exact count_68517
/-- The countdown step at 68519. -/
theorem count_68519 : sub n68521 n68519 = n2 := by
  rw [n68521, n68519, sub_succ_succ]
  exact count_68518
/-- The countdown step at 68520. -/
theorem count_68520 : sub n68522 n68520 = n2 := by
  rw [n68522, n68520, sub_succ_succ]
  exact count_68519
/-- The countdown step at 68521. -/
theorem count_68521 : sub n68523 n68521 = n2 := by
  rw [n68523, n68521, sub_succ_succ]
  exact count_68520
/-- The countdown step at 68522. -/
theorem count_68522 : sub n68524 n68522 = n2 := by
  rw [n68524, n68522, sub_succ_succ]
  exact count_68521
/-- The countdown step at 68523. -/
theorem count_68523 : sub n68525 n68523 = n2 := by
  rw [n68525, n68523, sub_succ_succ]
  exact count_68522
/-- The countdown step at 68524. -/
theorem count_68524 : sub n68526 n68524 = n2 := by
  rw [n68526, n68524, sub_succ_succ]
  exact count_68523
/-- The countdown step at 68525. -/
theorem count_68525 : sub n68527 n68525 = n2 := by
  rw [n68527, n68525, sub_succ_succ]
  exact count_68524
/-- The countdown step at 68526. -/
theorem count_68526 : sub n68528 n68526 = n2 := by
  rw [n68528, n68526, sub_succ_succ]
  exact count_68525
/-- The countdown step at 68527. -/
theorem count_68527 : sub n68529 n68527 = n2 := by
  rw [n68529, n68527, sub_succ_succ]
  exact count_68526
/-- The countdown step at 68528. -/
theorem count_68528 : sub n68530 n68528 = n2 := by
  rw [n68530, n68528, sub_succ_succ]
  exact count_68527
/-- The countdown step at 68529. -/
theorem count_68529 : sub n68531 n68529 = n2 := by
  rw [n68531, n68529, sub_succ_succ]
  exact count_68528
/-- The countdown step at 68530. -/
theorem count_68530 : sub n68532 n68530 = n2 := by
  rw [n68532, n68530, sub_succ_succ]
  exact count_68529
/-- The countdown step at 68531. -/
theorem count_68531 : sub n68533 n68531 = n2 := by
  rw [n68533, n68531, sub_succ_succ]
  exact count_68530
/-- The countdown step at 68532. -/
theorem count_68532 : sub n68534 n68532 = n2 := by
  rw [n68534, n68532, sub_succ_succ]
  exact count_68531
/-- The countdown step at 68533. -/
theorem count_68533 : sub n68535 n68533 = n2 := by
  rw [n68535, n68533, sub_succ_succ]
  exact count_68532
/-- The countdown step at 68534. -/
theorem count_68534 : sub n68536 n68534 = n2 := by
  rw [n68536, n68534, sub_succ_succ]
  exact count_68533
/-- The countdown step at 68535. -/
theorem count_68535 : sub n68537 n68535 = n2 := by
  rw [n68537, n68535, sub_succ_succ]
  exact count_68534
/-- The countdown step at 68536. -/
theorem count_68536 : sub n68538 n68536 = n2 := by
  rw [n68538, n68536, sub_succ_succ]
  exact count_68535
/-- The countdown step at 68537. -/
theorem count_68537 : sub n68539 n68537 = n2 := by
  rw [n68539, n68537, sub_succ_succ]
  exact count_68536
/-- The countdown step at 68538. -/
theorem count_68538 : sub n68540 n68538 = n2 := by
  rw [n68540, n68538, sub_succ_succ]
  exact count_68537
/-- The countdown step at 68539. -/
theorem count_68539 : sub n68541 n68539 = n2 := by
  rw [n68541, n68539, sub_succ_succ]
  exact count_68538
/-- The countdown step at 68540. -/
theorem count_68540 : sub n68542 n68540 = n2 := by
  rw [n68542, n68540, sub_succ_succ]
  exact count_68539
/-- The countdown step at 68541. -/
theorem count_68541 : sub n68543 n68541 = n2 := by
  rw [n68543, n68541, sub_succ_succ]
  exact count_68540
/-- The countdown step at 68542. -/
theorem count_68542 : sub n68544 n68542 = n2 := by
  rw [n68544, n68542, sub_succ_succ]
  exact count_68541
/-- The countdown step at 68543. -/
theorem count_68543 : sub n68545 n68543 = n2 := by
  rw [n68545, n68543, sub_succ_succ]
  exact count_68542
/-- The countdown step at 68544. -/
theorem count_68544 : sub n68546 n68544 = n2 := by
  rw [n68546, n68544, sub_succ_succ]
  exact count_68543
/-- The countdown step at 68545. -/
theorem count_68545 : sub n68547 n68545 = n2 := by
  rw [n68547, n68545, sub_succ_succ]
  exact count_68544
/-- The countdown step at 68546. -/
theorem count_68546 : sub n68548 n68546 = n2 := by
  rw [n68548, n68546, sub_succ_succ]
  exact count_68545
/-- The countdown step at 68547. -/
theorem count_68547 : sub n68549 n68547 = n2 := by
  rw [n68549, n68547, sub_succ_succ]
  exact count_68546
/-- The countdown step at 68548. -/
theorem count_68548 : sub n68550 n68548 = n2 := by
  rw [n68550, n68548, sub_succ_succ]
  exact count_68547
/-- The countdown step at 68549. -/
theorem count_68549 : sub n68551 n68549 = n2 := by
  rw [n68551, n68549, sub_succ_succ]
  exact count_68548
/-- The countdown step at 68550. -/
theorem count_68550 : sub n68552 n68550 = n2 := by
  rw [n68552, n68550, sub_succ_succ]
  exact count_68549
/-- The countdown step at 68551. -/
theorem count_68551 : sub n68553 n68551 = n2 := by
  rw [n68553, n68551, sub_succ_succ]
  exact count_68550
/-- The countdown step at 68552. -/
theorem count_68552 : sub n68554 n68552 = n2 := by
  rw [n68554, n68552, sub_succ_succ]
  exact count_68551
/-- The countdown step at 68553. -/
theorem count_68553 : sub n68555 n68553 = n2 := by
  rw [n68555, n68553, sub_succ_succ]
  exact count_68552
/-- The countdown step at 68554. -/
theorem count_68554 : sub n68556 n68554 = n2 := by
  rw [n68556, n68554, sub_succ_succ]
  exact count_68553
/-- The countdown step at 68555. -/
theorem count_68555 : sub n68557 n68555 = n2 := by
  rw [n68557, n68555, sub_succ_succ]
  exact count_68554
/-- The countdown step at 68556. -/
theorem count_68556 : sub n68558 n68556 = n2 := by
  rw [n68558, n68556, sub_succ_succ]
  exact count_68555
/-- The countdown step at 68557. -/
theorem count_68557 : sub n68559 n68557 = n2 := by
  rw [n68559, n68557, sub_succ_succ]
  exact count_68556
/-- The countdown step at 68558. -/
theorem count_68558 : sub n68560 n68558 = n2 := by
  rw [n68560, n68558, sub_succ_succ]
  exact count_68557
/-- The countdown step at 68559. -/
theorem count_68559 : sub n68561 n68559 = n2 := by
  rw [n68561, n68559, sub_succ_succ]
  exact count_68558
/-- The countdown step at 68560. -/
theorem count_68560 : sub n68562 n68560 = n2 := by
  rw [n68562, n68560, sub_succ_succ]
  exact count_68559
/-- The countdown step at 68561. -/
theorem count_68561 : sub n68563 n68561 = n2 := by
  rw [n68563, n68561, sub_succ_succ]
  exact count_68560
/-- The countdown step at 68562. -/
theorem count_68562 : sub n68564 n68562 = n2 := by
  rw [n68564, n68562, sub_succ_succ]
  exact count_68561
/-- The countdown step at 68563. -/
theorem count_68563 : sub n68565 n68563 = n2 := by
  rw [n68565, n68563, sub_succ_succ]
  exact count_68562
/-- The countdown step at 68564. -/
theorem count_68564 : sub n68566 n68564 = n2 := by
  rw [n68566, n68564, sub_succ_succ]
  exact count_68563
/-- The countdown step at 68565. -/
theorem count_68565 : sub n68567 n68565 = n2 := by
  rw [n68567, n68565, sub_succ_succ]
  exact count_68564
/-- The countdown step at 68566. -/
theorem count_68566 : sub n68568 n68566 = n2 := by
  rw [n68568, n68566, sub_succ_succ]
  exact count_68565
/-- The countdown step at 68567. -/
theorem count_68567 : sub n68569 n68567 = n2 := by
  rw [n68569, n68567, sub_succ_succ]
  exact count_68566
/-- The countdown step at 68568. -/
theorem count_68568 : sub n68570 n68568 = n2 := by
  rw [n68570, n68568, sub_succ_succ]
  exact count_68567
/-- The countdown step at 68569. -/
theorem count_68569 : sub n68571 n68569 = n2 := by
  rw [n68571, n68569, sub_succ_succ]
  exact count_68568
/-- The countdown step at 68570. -/
theorem count_68570 : sub n68572 n68570 = n2 := by
  rw [n68572, n68570, sub_succ_succ]
  exact count_68569
/-- The countdown step at 68571. -/
theorem count_68571 : sub n68573 n68571 = n2 := by
  rw [n68573, n68571, sub_succ_succ]
  exact count_68570
/-- The countdown step at 68572. -/
theorem count_68572 : sub n68574 n68572 = n2 := by
  rw [n68574, n68572, sub_succ_succ]
  exact count_68571
/-- The countdown step at 68573. -/
theorem count_68573 : sub n68575 n68573 = n2 := by
  rw [n68575, n68573, sub_succ_succ]
  exact count_68572
/-- The countdown step at 68574. -/
theorem count_68574 : sub n68576 n68574 = n2 := by
  rw [n68576, n68574, sub_succ_succ]
  exact count_68573
/-- The countdown step at 68575. -/
theorem count_68575 : sub n68577 n68575 = n2 := by
  rw [n68577, n68575, sub_succ_succ]
  exact count_68574
/-- The countdown step at 68576. -/
theorem count_68576 : sub n68578 n68576 = n2 := by
  rw [n68578, n68576, sub_succ_succ]
  exact count_68575
/-- The countdown step at 68577. -/
theorem count_68577 : sub n68579 n68577 = n2 := by
  rw [n68579, n68577, sub_succ_succ]
  exact count_68576
/-- The countdown step at 68578. -/
theorem count_68578 : sub n68580 n68578 = n2 := by
  rw [n68580, n68578, sub_succ_succ]
  exact count_68577
/-- The countdown step at 68579. -/
theorem count_68579 : sub n68581 n68579 = n2 := by
  rw [n68581, n68579, sub_succ_succ]
  exact count_68578
/-- The countdown step at 68580. -/
theorem count_68580 : sub n68582 n68580 = n2 := by
  rw [n68582, n68580, sub_succ_succ]
  exact count_68579
/-- The countdown step at 68581. -/
theorem count_68581 : sub n68583 n68581 = n2 := by
  rw [n68583, n68581, sub_succ_succ]
  exact count_68580
/-- The countdown step at 68582. -/
theorem count_68582 : sub n68584 n68582 = n2 := by
  rw [n68584, n68582, sub_succ_succ]
  exact count_68581
/-- The countdown step at 68583. -/
theorem count_68583 : sub n68585 n68583 = n2 := by
  rw [n68585, n68583, sub_succ_succ]
  exact count_68582
/-- The countdown step at 68584. -/
theorem count_68584 : sub n68586 n68584 = n2 := by
  rw [n68586, n68584, sub_succ_succ]
  exact count_68583
/-- The countdown step at 68585. -/
theorem count_68585 : sub n68587 n68585 = n2 := by
  rw [n68587, n68585, sub_succ_succ]
  exact count_68584
/-- The countdown step at 68586. -/
theorem count_68586 : sub n68588 n68586 = n2 := by
  rw [n68588, n68586, sub_succ_succ]
  exact count_68585
/-- The countdown step at 68587. -/
theorem count_68587 : sub n68589 n68587 = n2 := by
  rw [n68589, n68587, sub_succ_succ]
  exact count_68586
/-- The countdown step at 68588. -/
theorem count_68588 : sub n68590 n68588 = n2 := by
  rw [n68590, n68588, sub_succ_succ]
  exact count_68587
/-- The countdown step at 68589. -/
theorem count_68589 : sub n68591 n68589 = n2 := by
  rw [n68591, n68589, sub_succ_succ]
  exact count_68588
/-- The countdown step at 68590. -/
theorem count_68590 : sub n68592 n68590 = n2 := by
  rw [n68592, n68590, sub_succ_succ]
  exact count_68589
/-- The countdown step at 68591. -/
theorem count_68591 : sub n68593 n68591 = n2 := by
  rw [n68593, n68591, sub_succ_succ]
  exact count_68590
/-- The countdown step at 68592. -/
theorem count_68592 : sub n68594 n68592 = n2 := by
  rw [n68594, n68592, sub_succ_succ]
  exact count_68591
/-- The countdown step at 68593. -/
theorem count_68593 : sub n68595 n68593 = n2 := by
  rw [n68595, n68593, sub_succ_succ]
  exact count_68592
/-- The countdown step at 68594. -/
theorem count_68594 : sub n68596 n68594 = n2 := by
  rw [n68596, n68594, sub_succ_succ]
  exact count_68593
/-- The countdown step at 68595. -/
theorem count_68595 : sub n68597 n68595 = n2 := by
  rw [n68597, n68595, sub_succ_succ]
  exact count_68594
/-- The countdown step at 68596. -/
theorem count_68596 : sub n68598 n68596 = n2 := by
  rw [n68598, n68596, sub_succ_succ]
  exact count_68595
/-- The countdown step at 68597. -/
theorem count_68597 : sub n68599 n68597 = n2 := by
  rw [n68599, n68597, sub_succ_succ]
  exact count_68596
/-- The countdown step at 68598. -/
theorem count_68598 : sub n68600 n68598 = n2 := by
  rw [n68600, n68598, sub_succ_succ]
  exact count_68597
/-- The countdown step at 68599. -/
theorem count_68599 : sub n68601 n68599 = n2 := by
  rw [n68601, n68599, sub_succ_succ]
  exact count_68598
/-- The countdown step at 68600. -/
theorem count_68600 : sub n68602 n68600 = n2 := by
  rw [n68602, n68600, sub_succ_succ]
  exact count_68599
/-- The countdown step at 68601. -/
theorem count_68601 : sub n68603 n68601 = n2 := by
  rw [n68603, n68601, sub_succ_succ]
  exact count_68600
/-- The countdown step at 68602. -/
theorem count_68602 : sub n68604 n68602 = n2 := by
  rw [n68604, n68602, sub_succ_succ]
  exact count_68601
/-- The countdown step at 68603. -/
theorem count_68603 : sub n68605 n68603 = n2 := by
  rw [n68605, n68603, sub_succ_succ]
  exact count_68602
/-- The countdown step at 68604. -/
theorem count_68604 : sub n68606 n68604 = n2 := by
  rw [n68606, n68604, sub_succ_succ]
  exact count_68603
/-- The countdown step at 68605. -/
theorem count_68605 : sub n68607 n68605 = n2 := by
  rw [n68607, n68605, sub_succ_succ]
  exact count_68604
/-- The countdown step at 68606. -/
theorem count_68606 : sub n68608 n68606 = n2 := by
  rw [n68608, n68606, sub_succ_succ]
  exact count_68605
/-- The countdown step at 68607. -/
theorem count_68607 : sub n68609 n68607 = n2 := by
  rw [n68609, n68607, sub_succ_succ]
  exact count_68606
/-- The countdown step at 68608. -/
theorem count_68608 : sub n68610 n68608 = n2 := by
  rw [n68610, n68608, sub_succ_succ]
  exact count_68607
/-- The countdown step at 68609. -/
theorem count_68609 : sub n68611 n68609 = n2 := by
  rw [n68611, n68609, sub_succ_succ]
  exact count_68608
/-- The countdown step at 68610. -/
theorem count_68610 : sub n68612 n68610 = n2 := by
  rw [n68612, n68610, sub_succ_succ]
  exact count_68609
/-- The countdown step at 68611. -/
theorem count_68611 : sub n68613 n68611 = n2 := by
  rw [n68613, n68611, sub_succ_succ]
  exact count_68610
/-- The countdown step at 68612. -/
theorem count_68612 : sub n68614 n68612 = n2 := by
  rw [n68614, n68612, sub_succ_succ]
  exact count_68611
/-- The countdown step at 68613. -/
theorem count_68613 : sub n68615 n68613 = n2 := by
  rw [n68615, n68613, sub_succ_succ]
  exact count_68612
/-- The countdown step at 68614. -/
theorem count_68614 : sub n68616 n68614 = n2 := by
  rw [n68616, n68614, sub_succ_succ]
  exact count_68613
/-- The countdown step at 68615. -/
theorem count_68615 : sub n68617 n68615 = n2 := by
  rw [n68617, n68615, sub_succ_succ]
  exact count_68614
/-- The countdown step at 68616. -/
theorem count_68616 : sub n68618 n68616 = n2 := by
  rw [n68618, n68616, sub_succ_succ]
  exact count_68615
/-- The countdown step at 68617. -/
theorem count_68617 : sub n68619 n68617 = n2 := by
  rw [n68619, n68617, sub_succ_succ]
  exact count_68616
/-- The countdown step at 68618. -/
theorem count_68618 : sub n68620 n68618 = n2 := by
  rw [n68620, n68618, sub_succ_succ]
  exact count_68617
/-- The countdown step at 68619. -/
theorem count_68619 : sub n68621 n68619 = n2 := by
  rw [n68621, n68619, sub_succ_succ]
  exact count_68618
/-- The countdown step at 68620. -/
theorem count_68620 : sub n68622 n68620 = n2 := by
  rw [n68622, n68620, sub_succ_succ]
  exact count_68619
/-- The countdown step at 68621. -/
theorem count_68621 : sub n68623 n68621 = n2 := by
  rw [n68623, n68621, sub_succ_succ]
  exact count_68620
/-- The countdown step at 68622. -/
theorem count_68622 : sub n68624 n68622 = n2 := by
  rw [n68624, n68622, sub_succ_succ]
  exact count_68621
/-- The countdown step at 68623. -/
theorem count_68623 : sub n68625 n68623 = n2 := by
  rw [n68625, n68623, sub_succ_succ]
  exact count_68622
/-- The countdown step at 68624. -/
theorem count_68624 : sub n68626 n68624 = n2 := by
  rw [n68626, n68624, sub_succ_succ]
  exact count_68623
/-- The countdown step at 68625. -/
theorem count_68625 : sub n68627 n68625 = n2 := by
  rw [n68627, n68625, sub_succ_succ]
  exact count_68624
/-- The countdown step at 68626. -/
theorem count_68626 : sub n68628 n68626 = n2 := by
  rw [n68628, n68626, sub_succ_succ]
  exact count_68625
/-- The countdown step at 68627. -/
theorem count_68627 : sub n68629 n68627 = n2 := by
  rw [n68629, n68627, sub_succ_succ]
  exact count_68626
/-- The countdown step at 68628. -/
theorem count_68628 : sub n68630 n68628 = n2 := by
  rw [n68630, n68628, sub_succ_succ]
  exact count_68627
/-- The countdown step at 68629. -/
theorem count_68629 : sub n68631 n68629 = n2 := by
  rw [n68631, n68629, sub_succ_succ]
  exact count_68628
/-- The countdown step at 68630. -/
theorem count_68630 : sub n68632 n68630 = n2 := by
  rw [n68632, n68630, sub_succ_succ]
  exact count_68629
/-- The countdown step at 68631. -/
theorem count_68631 : sub n68633 n68631 = n2 := by
  rw [n68633, n68631, sub_succ_succ]
  exact count_68630
/-- The countdown step at 68632. -/
theorem count_68632 : sub n68634 n68632 = n2 := by
  rw [n68634, n68632, sub_succ_succ]
  exact count_68631
/-- The countdown step at 68633. -/
theorem count_68633 : sub n68635 n68633 = n2 := by
  rw [n68635, n68633, sub_succ_succ]
  exact count_68632
/-- The countdown step at 68634. -/
theorem count_68634 : sub n68636 n68634 = n2 := by
  rw [n68636, n68634, sub_succ_succ]
  exact count_68633
/-- The countdown step at 68635. -/
theorem count_68635 : sub n68637 n68635 = n2 := by
  rw [n68637, n68635, sub_succ_succ]
  exact count_68634
/-- The countdown step at 68636. -/
theorem count_68636 : sub n68638 n68636 = n2 := by
  rw [n68638, n68636, sub_succ_succ]
  exact count_68635
/-- The countdown step at 68637. -/
theorem count_68637 : sub n68639 n68637 = n2 := by
  rw [n68639, n68637, sub_succ_succ]
  exact count_68636
/-- The countdown step at 68638. -/
theorem count_68638 : sub n68640 n68638 = n2 := by
  rw [n68640, n68638, sub_succ_succ]
  exact count_68637
/-- The countdown step at 68639. -/
theorem count_68639 : sub n68641 n68639 = n2 := by
  rw [n68641, n68639, sub_succ_succ]
  exact count_68638
/-- The countdown step at 68640. -/
theorem count_68640 : sub n68642 n68640 = n2 := by
  rw [n68642, n68640, sub_succ_succ]
  exact count_68639
/-- The countdown step at 68641. -/
theorem count_68641 : sub n68643 n68641 = n2 := by
  rw [n68643, n68641, sub_succ_succ]
  exact count_68640
/-- The countdown step at 68642. -/
theorem count_68642 : sub n68644 n68642 = n2 := by
  rw [n68644, n68642, sub_succ_succ]
  exact count_68641
/-- The countdown step at 68643. -/
theorem count_68643 : sub n68645 n68643 = n2 := by
  rw [n68645, n68643, sub_succ_succ]
  exact count_68642
/-- The countdown step at 68644. -/
theorem count_68644 : sub n68646 n68644 = n2 := by
  rw [n68646, n68644, sub_succ_succ]
  exact count_68643
/-- The countdown step at 68645. -/
theorem count_68645 : sub n68647 n68645 = n2 := by
  rw [n68647, n68645, sub_succ_succ]
  exact count_68644
/-- The countdown step at 68646. -/
theorem count_68646 : sub n68648 n68646 = n2 := by
  rw [n68648, n68646, sub_succ_succ]
  exact count_68645
/-- The countdown step at 68647. -/
theorem count_68647 : sub n68649 n68647 = n2 := by
  rw [n68649, n68647, sub_succ_succ]
  exact count_68646
/-- The countdown step at 68648. -/
theorem count_68648 : sub n68650 n68648 = n2 := by
  rw [n68650, n68648, sub_succ_succ]
  exact count_68647
/-- The countdown step at 68649. -/
theorem count_68649 : sub n68651 n68649 = n2 := by
  rw [n68651, n68649, sub_succ_succ]
  exact count_68648
/-- The countdown step at 68650. -/
theorem count_68650 : sub n68652 n68650 = n2 := by
  rw [n68652, n68650, sub_succ_succ]
  exact count_68649
/-- The countdown step at 68651. -/
theorem count_68651 : sub n68653 n68651 = n2 := by
  rw [n68653, n68651, sub_succ_succ]
  exact count_68650
/-- The countdown step at 68652. -/
theorem count_68652 : sub n68654 n68652 = n2 := by
  rw [n68654, n68652, sub_succ_succ]
  exact count_68651
/-- The countdown step at 68653. -/
theorem count_68653 : sub n68655 n68653 = n2 := by
  rw [n68655, n68653, sub_succ_succ]
  exact count_68652
/-- The countdown step at 68654. -/
theorem count_68654 : sub n68656 n68654 = n2 := by
  rw [n68656, n68654, sub_succ_succ]
  exact count_68653
/-- The countdown step at 68655. -/
theorem count_68655 : sub n68657 n68655 = n2 := by
  rw [n68657, n68655, sub_succ_succ]
  exact count_68654
/-- The countdown step at 68656. -/
theorem count_68656 : sub n68658 n68656 = n2 := by
  rw [n68658, n68656, sub_succ_succ]
  exact count_68655
/-- The countdown step at 68657. -/
theorem count_68657 : sub n68659 n68657 = n2 := by
  rw [n68659, n68657, sub_succ_succ]
  exact count_68656
/-- The countdown step at 68658. -/
theorem count_68658 : sub n68660 n68658 = n2 := by
  rw [n68660, n68658, sub_succ_succ]
  exact count_68657
/-- The countdown step at 68659. -/
theorem count_68659 : sub n68661 n68659 = n2 := by
  rw [n68661, n68659, sub_succ_succ]
  exact count_68658
/-- The countdown step at 68660. -/
theorem count_68660 : sub n68662 n68660 = n2 := by
  rw [n68662, n68660, sub_succ_succ]
  exact count_68659
/-- The countdown step at 68661. -/
theorem count_68661 : sub n68663 n68661 = n2 := by
  rw [n68663, n68661, sub_succ_succ]
  exact count_68660
/-- The countdown step at 68662. -/
theorem count_68662 : sub n68664 n68662 = n2 := by
  rw [n68664, n68662, sub_succ_succ]
  exact count_68661
/-- The countdown step at 68663. -/
theorem count_68663 : sub n68665 n68663 = n2 := by
  rw [n68665, n68663, sub_succ_succ]
  exact count_68662
/-- The countdown step at 68664. -/
theorem count_68664 : sub n68666 n68664 = n2 := by
  rw [n68666, n68664, sub_succ_succ]
  exact count_68663
/-- The countdown step at 68665. -/
theorem count_68665 : sub n68667 n68665 = n2 := by
  rw [n68667, n68665, sub_succ_succ]
  exact count_68664
/-- The countdown step at 68666. -/
theorem count_68666 : sub n68668 n68666 = n2 := by
  rw [n68668, n68666, sub_succ_succ]
  exact count_68665
/-- The countdown step at 68667. -/
theorem count_68667 : sub n68669 n68667 = n2 := by
  rw [n68669, n68667, sub_succ_succ]
  exact count_68666
/-- The countdown step at 68668. -/
theorem count_68668 : sub n68670 n68668 = n2 := by
  rw [n68670, n68668, sub_succ_succ]
  exact count_68667
/-- The countdown step at 68669. -/
theorem count_68669 : sub n68671 n68669 = n2 := by
  rw [n68671, n68669, sub_succ_succ]
  exact count_68668
/-- The countdown step at 68670. -/
theorem count_68670 : sub n68672 n68670 = n2 := by
  rw [n68672, n68670, sub_succ_succ]
  exact count_68669
/-- The countdown step at 68671. -/
theorem count_68671 : sub n68673 n68671 = n2 := by
  rw [n68673, n68671, sub_succ_succ]
  exact count_68670
/-- The countdown step at 68672. -/
theorem count_68672 : sub n68674 n68672 = n2 := by
  rw [n68674, n68672, sub_succ_succ]
  exact count_68671
/-- The countdown step at 68673. -/
theorem count_68673 : sub n68675 n68673 = n2 := by
  rw [n68675, n68673, sub_succ_succ]
  exact count_68672
/-- The countdown step at 68674. -/
theorem count_68674 : sub n68676 n68674 = n2 := by
  rw [n68676, n68674, sub_succ_succ]
  exact count_68673
/-- The countdown step at 68675. -/
theorem count_68675 : sub n68677 n68675 = n2 := by
  rw [n68677, n68675, sub_succ_succ]
  exact count_68674
/-- The countdown step at 68676. -/
theorem count_68676 : sub n68678 n68676 = n2 := by
  rw [n68678, n68676, sub_succ_succ]
  exact count_68675
/-- The countdown step at 68677. -/
theorem count_68677 : sub n68679 n68677 = n2 := by
  rw [n68679, n68677, sub_succ_succ]
  exact count_68676
/-- The countdown step at 68678. -/
theorem count_68678 : sub n68680 n68678 = n2 := by
  rw [n68680, n68678, sub_succ_succ]
  exact count_68677
/-- The countdown step at 68679. -/
theorem count_68679 : sub n68681 n68679 = n2 := by
  rw [n68681, n68679, sub_succ_succ]
  exact count_68678
/-- The countdown step at 68680. -/
theorem count_68680 : sub n68682 n68680 = n2 := by
  rw [n68682, n68680, sub_succ_succ]
  exact count_68679
/-- The countdown step at 68681. -/
theorem count_68681 : sub n68683 n68681 = n2 := by
  rw [n68683, n68681, sub_succ_succ]
  exact count_68680
/-- The countdown step at 68682. -/
theorem count_68682 : sub n68684 n68682 = n2 := by
  rw [n68684, n68682, sub_succ_succ]
  exact count_68681
/-- The countdown step at 68683. -/
theorem count_68683 : sub n68685 n68683 = n2 := by
  rw [n68685, n68683, sub_succ_succ]
  exact count_68682
/-- The countdown step at 68684. -/
theorem count_68684 : sub n68686 n68684 = n2 := by
  rw [n68686, n68684, sub_succ_succ]
  exact count_68683
/-- The countdown step at 68685. -/
theorem count_68685 : sub n68687 n68685 = n2 := by
  rw [n68687, n68685, sub_succ_succ]
  exact count_68684
/-- The countdown step at 68686. -/
theorem count_68686 : sub n68688 n68686 = n2 := by
  rw [n68688, n68686, sub_succ_succ]
  exact count_68685
/-- The countdown step at 68687. -/
theorem count_68687 : sub n68689 n68687 = n2 := by
  rw [n68689, n68687, sub_succ_succ]
  exact count_68686
/-- The countdown step at 68688. -/
theorem count_68688 : sub n68690 n68688 = n2 := by
  rw [n68690, n68688, sub_succ_succ]
  exact count_68687
/-- The countdown step at 68689. -/
theorem count_68689 : sub n68691 n68689 = n2 := by
  rw [n68691, n68689, sub_succ_succ]
  exact count_68688
/-- The countdown step at 68690. -/
theorem count_68690 : sub n68692 n68690 = n2 := by
  rw [n68692, n68690, sub_succ_succ]
  exact count_68689
/-- The countdown step at 68691. -/
theorem count_68691 : sub n68693 n68691 = n2 := by
  rw [n68693, n68691, sub_succ_succ]
  exact count_68690
/-- The countdown step at 68692. -/
theorem count_68692 : sub n68694 n68692 = n2 := by
  rw [n68694, n68692, sub_succ_succ]
  exact count_68691
/-- The countdown step at 68693. -/
theorem count_68693 : sub n68695 n68693 = n2 := by
  rw [n68695, n68693, sub_succ_succ]
  exact count_68692
/-- The countdown step at 68694. -/
theorem count_68694 : sub n68696 n68694 = n2 := by
  rw [n68696, n68694, sub_succ_succ]
  exact count_68693
/-- The countdown step at 68695. -/
theorem count_68695 : sub n68697 n68695 = n2 := by
  rw [n68697, n68695, sub_succ_succ]
  exact count_68694
/-- The countdown step at 68696. -/
theorem count_68696 : sub n68698 n68696 = n2 := by
  rw [n68698, n68696, sub_succ_succ]
  exact count_68695
/-- The countdown step at 68697. -/
theorem count_68697 : sub n68699 n68697 = n2 := by
  rw [n68699, n68697, sub_succ_succ]
  exact count_68696
/-- The countdown step at 68698. -/
theorem count_68698 : sub n68700 n68698 = n2 := by
  rw [n68700, n68698, sub_succ_succ]
  exact count_68697
/-- The countdown step at 68699. -/
theorem count_68699 : sub n68701 n68699 = n2 := by
  rw [n68701, n68699, sub_succ_succ]
  exact count_68698
/-- The countdown step at 68700. -/
theorem count_68700 : sub n68702 n68700 = n2 := by
  rw [n68702, n68700, sub_succ_succ]
  exact count_68699
/-- The countdown step at 68701. -/
theorem count_68701 : sub n68703 n68701 = n2 := by
  rw [n68703, n68701, sub_succ_succ]
  exact count_68700
/-- The countdown step at 68702. -/
theorem count_68702 : sub n68704 n68702 = n2 := by
  rw [n68704, n68702, sub_succ_succ]
  exact count_68701
/-- The countdown step at 68703. -/
theorem count_68703 : sub n68705 n68703 = n2 := by
  rw [n68705, n68703, sub_succ_succ]
  exact count_68702
/-- The countdown step at 68704. -/
theorem count_68704 : sub n68706 n68704 = n2 := by
  rw [n68706, n68704, sub_succ_succ]
  exact count_68703
/-- The countdown step at 68705. -/
theorem count_68705 : sub n68707 n68705 = n2 := by
  rw [n68707, n68705, sub_succ_succ]
  exact count_68704
/-- The countdown step at 68706. -/
theorem count_68706 : sub n68708 n68706 = n2 := by
  rw [n68708, n68706, sub_succ_succ]
  exact count_68705
/-- The countdown step at 68707. -/
theorem count_68707 : sub n68709 n68707 = n2 := by
  rw [n68709, n68707, sub_succ_succ]
  exact count_68706
/-- The countdown step at 68708. -/
theorem count_68708 : sub n68710 n68708 = n2 := by
  rw [n68710, n68708, sub_succ_succ]
  exact count_68707
/-- The countdown step at 68709. -/
theorem count_68709 : sub n68711 n68709 = n2 := by
  rw [n68711, n68709, sub_succ_succ]
  exact count_68708
/-- The countdown step at 68710. -/
theorem count_68710 : sub n68712 n68710 = n2 := by
  rw [n68712, n68710, sub_succ_succ]
  exact count_68709
/-- The countdown step at 68711. -/
theorem count_68711 : sub n68713 n68711 = n2 := by
  rw [n68713, n68711, sub_succ_succ]
  exact count_68710
/-- The countdown step at 68712. -/
theorem count_68712 : sub n68714 n68712 = n2 := by
  rw [n68714, n68712, sub_succ_succ]
  exact count_68711
/-- The countdown step at 68713. -/
theorem count_68713 : sub n68715 n68713 = n2 := by
  rw [n68715, n68713, sub_succ_succ]
  exact count_68712
/-- The countdown step at 68714. -/
theorem count_68714 : sub n68716 n68714 = n2 := by
  rw [n68716, n68714, sub_succ_succ]
  exact count_68713
/-- The countdown step at 68715. -/
theorem count_68715 : sub n68717 n68715 = n2 := by
  rw [n68717, n68715, sub_succ_succ]
  exact count_68714
/-- The countdown step at 68716. -/
theorem count_68716 : sub n68718 n68716 = n2 := by
  rw [n68718, n68716, sub_succ_succ]
  exact count_68715
/-- The countdown step at 68717. -/
theorem count_68717 : sub n68719 n68717 = n2 := by
  rw [n68719, n68717, sub_succ_succ]
  exact count_68716
/-- The countdown step at 68718. -/
theorem count_68718 : sub n68720 n68718 = n2 := by
  rw [n68720, n68718, sub_succ_succ]
  exact count_68717
/-- The countdown step at 68719. -/
theorem count_68719 : sub n68721 n68719 = n2 := by
  rw [n68721, n68719, sub_succ_succ]
  exact count_68718
/-- The countdown step at 68720. -/
theorem count_68720 : sub n68722 n68720 = n2 := by
  rw [n68722, n68720, sub_succ_succ]
  exact count_68719
/-- The countdown step at 68721. -/
theorem count_68721 : sub n68723 n68721 = n2 := by
  rw [n68723, n68721, sub_succ_succ]
  exact count_68720
/-- The countdown step at 68722. -/
theorem count_68722 : sub n68724 n68722 = n2 := by
  rw [n68724, n68722, sub_succ_succ]
  exact count_68721
/-- The countdown step at 68723. -/
theorem count_68723 : sub n68725 n68723 = n2 := by
  rw [n68725, n68723, sub_succ_succ]
  exact count_68722
/-- The countdown step at 68724. -/
theorem count_68724 : sub n68726 n68724 = n2 := by
  rw [n68726, n68724, sub_succ_succ]
  exact count_68723
/-- The countdown step at 68725. -/
theorem count_68725 : sub n68727 n68725 = n2 := by
  rw [n68727, n68725, sub_succ_succ]
  exact count_68724
/-- The countdown step at 68726. -/
theorem count_68726 : sub n68728 n68726 = n2 := by
  rw [n68728, n68726, sub_succ_succ]
  exact count_68725
/-- The countdown step at 68727. -/
theorem count_68727 : sub n68729 n68727 = n2 := by
  rw [n68729, n68727, sub_succ_succ]
  exact count_68726
/-- The countdown step at 68728. -/
theorem count_68728 : sub n68730 n68728 = n2 := by
  rw [n68730, n68728, sub_succ_succ]
  exact count_68727
/-- The countdown step at 68729. -/
theorem count_68729 : sub n68731 n68729 = n2 := by
  rw [n68731, n68729, sub_succ_succ]
  exact count_68728
/-- The countdown step at 68730. -/
theorem count_68730 : sub n68732 n68730 = n2 := by
  rw [n68732, n68730, sub_succ_succ]
  exact count_68729
/-- The countdown step at 68731. -/
theorem count_68731 : sub n68733 n68731 = n2 := by
  rw [n68733, n68731, sub_succ_succ]
  exact count_68730
/-- The countdown step at 68732. -/
theorem count_68732 : sub n68734 n68732 = n2 := by
  rw [n68734, n68732, sub_succ_succ]
  exact count_68731
/-- The countdown step at 68733. -/
theorem count_68733 : sub n68735 n68733 = n2 := by
  rw [n68735, n68733, sub_succ_succ]
  exact count_68732
/-- The countdown step at 68734. -/
theorem count_68734 : sub n68736 n68734 = n2 := by
  rw [n68736, n68734, sub_succ_succ]
  exact count_68733
/-- The countdown step at 68735. -/
theorem count_68735 : sub n68737 n68735 = n2 := by
  rw [n68737, n68735, sub_succ_succ]
  exact count_68734
/-- The countdown step at 68736. -/
theorem count_68736 : sub n68738 n68736 = n2 := by
  rw [n68738, n68736, sub_succ_succ]
  exact count_68735
/-- The countdown step at 68737. -/
theorem count_68737 : sub n68739 n68737 = n2 := by
  rw [n68739, n68737, sub_succ_succ]
  exact count_68736
/-- The countdown step at 68738. -/
theorem count_68738 : sub n68740 n68738 = n2 := by
  rw [n68740, n68738, sub_succ_succ]
  exact count_68737
/-- The countdown step at 68739. -/
theorem count_68739 : sub n68741 n68739 = n2 := by
  rw [n68741, n68739, sub_succ_succ]
  exact count_68738
/-- The countdown step at 68740. -/
theorem count_68740 : sub n68742 n68740 = n2 := by
  rw [n68742, n68740, sub_succ_succ]
  exact count_68739
/-- The countdown step at 68741. -/
theorem count_68741 : sub n68743 n68741 = n2 := by
  rw [n68743, n68741, sub_succ_succ]
  exact count_68740
/-- The countdown step at 68742. -/
theorem count_68742 : sub n68744 n68742 = n2 := by
  rw [n68744, n68742, sub_succ_succ]
  exact count_68741
/-- The countdown step at 68743. -/
theorem count_68743 : sub n68745 n68743 = n2 := by
  rw [n68745, n68743, sub_succ_succ]
  exact count_68742
/-- The countdown step at 68744. -/
theorem count_68744 : sub n68746 n68744 = n2 := by
  rw [n68746, n68744, sub_succ_succ]
  exact count_68743
/-- The countdown step at 68745. -/
theorem count_68745 : sub n68747 n68745 = n2 := by
  rw [n68747, n68745, sub_succ_succ]
  exact count_68744
/-- The countdown step at 68746. -/
theorem count_68746 : sub n68748 n68746 = n2 := by
  rw [n68748, n68746, sub_succ_succ]
  exact count_68745
/-- The countdown step at 68747. -/
theorem count_68747 : sub n68749 n68747 = n2 := by
  rw [n68749, n68747, sub_succ_succ]
  exact count_68746
/-- The countdown step at 68748. -/
theorem count_68748 : sub n68750 n68748 = n2 := by
  rw [n68750, n68748, sub_succ_succ]
  exact count_68747
/-- The countdown step at 68749. -/
theorem count_68749 : sub n68751 n68749 = n2 := by
  rw [n68751, n68749, sub_succ_succ]
  exact count_68748
/-- The countdown step at 68750. -/
theorem count_68750 : sub n68752 n68750 = n2 := by
  rw [n68752, n68750, sub_succ_succ]
  exact count_68749
/-- The countdown step at 68751. -/
theorem count_68751 : sub n68753 n68751 = n2 := by
  rw [n68753, n68751, sub_succ_succ]
  exact count_68750
/-- The countdown step at 68752. -/
theorem count_68752 : sub n68754 n68752 = n2 := by
  rw [n68754, n68752, sub_succ_succ]
  exact count_68751
/-- The countdown step at 68753. -/
theorem count_68753 : sub n68755 n68753 = n2 := by
  rw [n68755, n68753, sub_succ_succ]
  exact count_68752
/-- The countdown step at 68754. -/
theorem count_68754 : sub n68756 n68754 = n2 := by
  rw [n68756, n68754, sub_succ_succ]
  exact count_68753
/-- The countdown step at 68755. -/
theorem count_68755 : sub n68757 n68755 = n2 := by
  rw [n68757, n68755, sub_succ_succ]
  exact count_68754
/-- The countdown step at 68756. -/
theorem count_68756 : sub n68758 n68756 = n2 := by
  rw [n68758, n68756, sub_succ_succ]
  exact count_68755
/-- The countdown step at 68757. -/
theorem count_68757 : sub n68759 n68757 = n2 := by
  rw [n68759, n68757, sub_succ_succ]
  exact count_68756
/-- The countdown step at 68758. -/
theorem count_68758 : sub n68760 n68758 = n2 := by
  rw [n68760, n68758, sub_succ_succ]
  exact count_68757
/-- The countdown step at 68759. -/
theorem count_68759 : sub n68761 n68759 = n2 := by
  rw [n68761, n68759, sub_succ_succ]
  exact count_68758
/-- The countdown step at 68760. -/
theorem count_68760 : sub n68762 n68760 = n2 := by
  rw [n68762, n68760, sub_succ_succ]
  exact count_68759
/-- The countdown step at 68761. -/
theorem count_68761 : sub n68763 n68761 = n2 := by
  rw [n68763, n68761, sub_succ_succ]
  exact count_68760
/-- The countdown step at 68762. -/
theorem count_68762 : sub n68764 n68762 = n2 := by
  rw [n68764, n68762, sub_succ_succ]
  exact count_68761
/-- The countdown step at 68763. -/
theorem count_68763 : sub n68765 n68763 = n2 := by
  rw [n68765, n68763, sub_succ_succ]
  exact count_68762
/-- The countdown step at 68764. -/
theorem count_68764 : sub n68766 n68764 = n2 := by
  rw [n68766, n68764, sub_succ_succ]
  exact count_68763
/-- The countdown step at 68765. -/
theorem count_68765 : sub n68767 n68765 = n2 := by
  rw [n68767, n68765, sub_succ_succ]
  exact count_68764
/-- The countdown step at 68766. -/
theorem count_68766 : sub n68768 n68766 = n2 := by
  rw [n68768, n68766, sub_succ_succ]
  exact count_68765
/-- The countdown step at 68767. -/
theorem count_68767 : sub n68769 n68767 = n2 := by
  rw [n68769, n68767, sub_succ_succ]
  exact count_68766
/-- The countdown step at 68768. -/
theorem count_68768 : sub n68770 n68768 = n2 := by
  rw [n68770, n68768, sub_succ_succ]
  exact count_68767
/-- The countdown step at 68769. -/
theorem count_68769 : sub n68771 n68769 = n2 := by
  rw [n68771, n68769, sub_succ_succ]
  exact count_68768
/-- The countdown step at 68770. -/
theorem count_68770 : sub n68772 n68770 = n2 := by
  rw [n68772, n68770, sub_succ_succ]
  exact count_68769
/-- The countdown step at 68771. -/
theorem count_68771 : sub n68773 n68771 = n2 := by
  rw [n68773, n68771, sub_succ_succ]
  exact count_68770
/-- The countdown step at 68772. -/
theorem count_68772 : sub n68774 n68772 = n2 := by
  rw [n68774, n68772, sub_succ_succ]
  exact count_68771
/-- The countdown step at 68773. -/
theorem count_68773 : sub n68775 n68773 = n2 := by
  rw [n68775, n68773, sub_succ_succ]
  exact count_68772
/-- The countdown step at 68774. -/
theorem count_68774 : sub n68776 n68774 = n2 := by
  rw [n68776, n68774, sub_succ_succ]
  exact count_68773
/-- The countdown step at 68775. -/
theorem count_68775 : sub n68777 n68775 = n2 := by
  rw [n68777, n68775, sub_succ_succ]
  exact count_68774
/-- The countdown step at 68776. -/
theorem count_68776 : sub n68778 n68776 = n2 := by
  rw [n68778, n68776, sub_succ_succ]
  exact count_68775
/-- The countdown step at 68777. -/
theorem count_68777 : sub n68779 n68777 = n2 := by
  rw [n68779, n68777, sub_succ_succ]
  exact count_68776
/-- The countdown step at 68778. -/
theorem count_68778 : sub n68780 n68778 = n2 := by
  rw [n68780, n68778, sub_succ_succ]
  exact count_68777
/-- The countdown step at 68779. -/
theorem count_68779 : sub n68781 n68779 = n2 := by
  rw [n68781, n68779, sub_succ_succ]
  exact count_68778
/-- The countdown step at 68780. -/
theorem count_68780 : sub n68782 n68780 = n2 := by
  rw [n68782, n68780, sub_succ_succ]
  exact count_68779
/-- The countdown step at 68781. -/
theorem count_68781 : sub n68783 n68781 = n2 := by
  rw [n68783, n68781, sub_succ_succ]
  exact count_68780
/-- The countdown step at 68782. -/
theorem count_68782 : sub n68784 n68782 = n2 := by
  rw [n68784, n68782, sub_succ_succ]
  exact count_68781
/-- The countdown step at 68783. -/
theorem count_68783 : sub n68785 n68783 = n2 := by
  rw [n68785, n68783, sub_succ_succ]
  exact count_68782
/-- The countdown step at 68784. -/
theorem count_68784 : sub n68786 n68784 = n2 := by
  rw [n68786, n68784, sub_succ_succ]
  exact count_68783
/-- The countdown step at 68785. -/
theorem count_68785 : sub n68787 n68785 = n2 := by
  rw [n68787, n68785, sub_succ_succ]
  exact count_68784
/-- The countdown step at 68786. -/
theorem count_68786 : sub n68788 n68786 = n2 := by
  rw [n68788, n68786, sub_succ_succ]
  exact count_68785
/-- The countdown step at 68787. -/
theorem count_68787 : sub n68789 n68787 = n2 := by
  rw [n68789, n68787, sub_succ_succ]
  exact count_68786
/-- The countdown step at 68788. -/
theorem count_68788 : sub n68790 n68788 = n2 := by
  rw [n68790, n68788, sub_succ_succ]
  exact count_68787
/-- The countdown step at 68789. -/
theorem count_68789 : sub n68791 n68789 = n2 := by
  rw [n68791, n68789, sub_succ_succ]
  exact count_68788
/-- The countdown step at 68790. -/
theorem count_68790 : sub n68792 n68790 = n2 := by
  rw [n68792, n68790, sub_succ_succ]
  exact count_68789
/-- The countdown step at 68791. -/
theorem count_68791 : sub n68793 n68791 = n2 := by
  rw [n68793, n68791, sub_succ_succ]
  exact count_68790
/-- The countdown step at 68792. -/
theorem count_68792 : sub n68794 n68792 = n2 := by
  rw [n68794, n68792, sub_succ_succ]
  exact count_68791
/-- The countdown step at 68793. -/
theorem count_68793 : sub n68795 n68793 = n2 := by
  rw [n68795, n68793, sub_succ_succ]
  exact count_68792
/-- The countdown step at 68794. -/
theorem count_68794 : sub n68796 n68794 = n2 := by
  rw [n68796, n68794, sub_succ_succ]
  exact count_68793
/-- The countdown step at 68795. -/
theorem count_68795 : sub n68797 n68795 = n2 := by
  rw [n68797, n68795, sub_succ_succ]
  exact count_68794
/-- The countdown step at 68796. -/
theorem count_68796 : sub n68798 n68796 = n2 := by
  rw [n68798, n68796, sub_succ_succ]
  exact count_68795
/-- The countdown step at 68797. -/
theorem count_68797 : sub n68799 n68797 = n2 := by
  rw [n68799, n68797, sub_succ_succ]
  exact count_68796
/-- The countdown step at 68798. -/
theorem count_68798 : sub n68800 n68798 = n2 := by
  rw [n68800, n68798, sub_succ_succ]
  exact count_68797
/-- The countdown step at 68799. -/
theorem count_68799 : sub n68801 n68799 = n2 := by
  rw [n68801, n68799, sub_succ_succ]
  exact count_68798
/-- The countdown step at 68800. -/
theorem count_68800 : sub n68802 n68800 = n2 := by
  rw [n68802, n68800, sub_succ_succ]
  exact count_68799
/-- The countdown step at 68801. -/
theorem count_68801 : sub n68803 n68801 = n2 := by
  rw [n68803, n68801, sub_succ_succ]
  exact count_68800
/-- The countdown step at 68802. -/
theorem count_68802 : sub n68804 n68802 = n2 := by
  rw [n68804, n68802, sub_succ_succ]
  exact count_68801
/-- The countdown step at 68803. -/
theorem count_68803 : sub n68805 n68803 = n2 := by
  rw [n68805, n68803, sub_succ_succ]
  exact count_68802
/-- The countdown step at 68804. -/
theorem count_68804 : sub n68806 n68804 = n2 := by
  rw [n68806, n68804, sub_succ_succ]
  exact count_68803
/-- The countdown step at 68805. -/
theorem count_68805 : sub n68807 n68805 = n2 := by
  rw [n68807, n68805, sub_succ_succ]
  exact count_68804
/-- The countdown step at 68806. -/
theorem count_68806 : sub n68808 n68806 = n2 := by
  rw [n68808, n68806, sub_succ_succ]
  exact count_68805
/-- The countdown step at 68807. -/
theorem count_68807 : sub n68809 n68807 = n2 := by
  rw [n68809, n68807, sub_succ_succ]
  exact count_68806
/-- The countdown step at 68808. -/
theorem count_68808 : sub n68810 n68808 = n2 := by
  rw [n68810, n68808, sub_succ_succ]
  exact count_68807
/-- The countdown step at 68809. -/
theorem count_68809 : sub n68811 n68809 = n2 := by
  rw [n68811, n68809, sub_succ_succ]
  exact count_68808
/-- The countdown step at 68810. -/
theorem count_68810 : sub n68812 n68810 = n2 := by
  rw [n68812, n68810, sub_succ_succ]
  exact count_68809
/-- The countdown step at 68811. -/
theorem count_68811 : sub n68813 n68811 = n2 := by
  rw [n68813, n68811, sub_succ_succ]
  exact count_68810
/-- The countdown step at 68812. -/
theorem count_68812 : sub n68814 n68812 = n2 := by
  rw [n68814, n68812, sub_succ_succ]
  exact count_68811
/-- The countdown step at 68813. -/
theorem count_68813 : sub n68815 n68813 = n2 := by
  rw [n68815, n68813, sub_succ_succ]
  exact count_68812
/-- The countdown step at 68814. -/
theorem count_68814 : sub n68816 n68814 = n2 := by
  rw [n68816, n68814, sub_succ_succ]
  exact count_68813
/-- The countdown step at 68815. -/
theorem count_68815 : sub n68817 n68815 = n2 := by
  rw [n68817, n68815, sub_succ_succ]
  exact count_68814
/-- The countdown step at 68816. -/
theorem count_68816 : sub n68818 n68816 = n2 := by
  rw [n68818, n68816, sub_succ_succ]
  exact count_68815
/-- The countdown step at 68817. -/
theorem count_68817 : sub n68819 n68817 = n2 := by
  rw [n68819, n68817, sub_succ_succ]
  exact count_68816
/-- The countdown step at 68818. -/
theorem count_68818 : sub n68820 n68818 = n2 := by
  rw [n68820, n68818, sub_succ_succ]
  exact count_68817
/-- The countdown step at 68819. -/
theorem count_68819 : sub n68821 n68819 = n2 := by
  rw [n68821, n68819, sub_succ_succ]
  exact count_68818
/-- The countdown step at 68820. -/
theorem count_68820 : sub n68822 n68820 = n2 := by
  rw [n68822, n68820, sub_succ_succ]
  exact count_68819
/-- The countdown step at 68821. -/
theorem count_68821 : sub n68823 n68821 = n2 := by
  rw [n68823, n68821, sub_succ_succ]
  exact count_68820
/-- The countdown step at 68822. -/
theorem count_68822 : sub n68824 n68822 = n2 := by
  rw [n68824, n68822, sub_succ_succ]
  exact count_68821
/-- The countdown step at 68823. -/
theorem count_68823 : sub n68825 n68823 = n2 := by
  rw [n68825, n68823, sub_succ_succ]
  exact count_68822
/-- The countdown step at 68824. -/
theorem count_68824 : sub n68826 n68824 = n2 := by
  rw [n68826, n68824, sub_succ_succ]
  exact count_68823
/-- The countdown step at 68825. -/
theorem count_68825 : sub n68827 n68825 = n2 := by
  rw [n68827, n68825, sub_succ_succ]
  exact count_68824
/-- The countdown step at 68826. -/
theorem count_68826 : sub n68828 n68826 = n2 := by
  rw [n68828, n68826, sub_succ_succ]
  exact count_68825
/-- The countdown step at 68827. -/
theorem count_68827 : sub n68829 n68827 = n2 := by
  rw [n68829, n68827, sub_succ_succ]
  exact count_68826
/-- The countdown step at 68828. -/
theorem count_68828 : sub n68830 n68828 = n2 := by
  rw [n68830, n68828, sub_succ_succ]
  exact count_68827
/-- The countdown step at 68829. -/
theorem count_68829 : sub n68831 n68829 = n2 := by
  rw [n68831, n68829, sub_succ_succ]
  exact count_68828
/-- The countdown step at 68830. -/
theorem count_68830 : sub n68832 n68830 = n2 := by
  rw [n68832, n68830, sub_succ_succ]
  exact count_68829
/-- The countdown step at 68831. -/
theorem count_68831 : sub n68833 n68831 = n2 := by
  rw [n68833, n68831, sub_succ_succ]
  exact count_68830
/-- The countdown step at 68832. -/
theorem count_68832 : sub n68834 n68832 = n2 := by
  rw [n68834, n68832, sub_succ_succ]
  exact count_68831
/-- The countdown step at 68833. -/
theorem count_68833 : sub n68835 n68833 = n2 := by
  rw [n68835, n68833, sub_succ_succ]
  exact count_68832
/-- The countdown step at 68834. -/
theorem count_68834 : sub n68836 n68834 = n2 := by
  rw [n68836, n68834, sub_succ_succ]
  exact count_68833
/-- The countdown step at 68835. -/
theorem count_68835 : sub n68837 n68835 = n2 := by
  rw [n68837, n68835, sub_succ_succ]
  exact count_68834
/-- The countdown step at 68836. -/
theorem count_68836 : sub n68838 n68836 = n2 := by
  rw [n68838, n68836, sub_succ_succ]
  exact count_68835
/-- The countdown step at 68837. -/
theorem count_68837 : sub n68839 n68837 = n2 := by
  rw [n68839, n68837, sub_succ_succ]
  exact count_68836
/-- The countdown step at 68838. -/
theorem count_68838 : sub n68840 n68838 = n2 := by
  rw [n68840, n68838, sub_succ_succ]
  exact count_68837
/-- The countdown step at 68839. -/
theorem count_68839 : sub n68841 n68839 = n2 := by
  rw [n68841, n68839, sub_succ_succ]
  exact count_68838
/-- The countdown step at 68840. -/
theorem count_68840 : sub n68842 n68840 = n2 := by
  rw [n68842, n68840, sub_succ_succ]
  exact count_68839
/-- The countdown step at 68841. -/
theorem count_68841 : sub n68843 n68841 = n2 := by
  rw [n68843, n68841, sub_succ_succ]
  exact count_68840
/-- The countdown step at 68842. -/
theorem count_68842 : sub n68844 n68842 = n2 := by
  rw [n68844, n68842, sub_succ_succ]
  exact count_68841
/-- The countdown step at 68843. -/
theorem count_68843 : sub n68845 n68843 = n2 := by
  rw [n68845, n68843, sub_succ_succ]
  exact count_68842
/-- The countdown step at 68844. -/
theorem count_68844 : sub n68846 n68844 = n2 := by
  rw [n68846, n68844, sub_succ_succ]
  exact count_68843
/-- The countdown step at 68845. -/
theorem count_68845 : sub n68847 n68845 = n2 := by
  rw [n68847, n68845, sub_succ_succ]
  exact count_68844
/-- The countdown step at 68846. -/
theorem count_68846 : sub n68848 n68846 = n2 := by
  rw [n68848, n68846, sub_succ_succ]
  exact count_68845
/-- The countdown step at 68847. -/
theorem count_68847 : sub n68849 n68847 = n2 := by
  rw [n68849, n68847, sub_succ_succ]
  exact count_68846
/-- The countdown step at 68848. -/
theorem count_68848 : sub n68850 n68848 = n2 := by
  rw [n68850, n68848, sub_succ_succ]
  exact count_68847
/-- The countdown step at 68849. -/
theorem count_68849 : sub n68851 n68849 = n2 := by
  rw [n68851, n68849, sub_succ_succ]
  exact count_68848
/-- The countdown step at 68850. -/
theorem count_68850 : sub n68852 n68850 = n2 := by
  rw [n68852, n68850, sub_succ_succ]
  exact count_68849
/-- The countdown step at 68851. -/
theorem count_68851 : sub n68853 n68851 = n2 := by
  rw [n68853, n68851, sub_succ_succ]
  exact count_68850
/-- The countdown step at 68852. -/
theorem count_68852 : sub n68854 n68852 = n2 := by
  rw [n68854, n68852, sub_succ_succ]
  exact count_68851
/-- The countdown step at 68853. -/
theorem count_68853 : sub n68855 n68853 = n2 := by
  rw [n68855, n68853, sub_succ_succ]
  exact count_68852
/-- The countdown step at 68854. -/
theorem count_68854 : sub n68856 n68854 = n2 := by
  rw [n68856, n68854, sub_succ_succ]
  exact count_68853
/-- The countdown step at 68855. -/
theorem count_68855 : sub n68857 n68855 = n2 := by
  rw [n68857, n68855, sub_succ_succ]
  exact count_68854
/-- The countdown step at 68856. -/
theorem count_68856 : sub n68858 n68856 = n2 := by
  rw [n68858, n68856, sub_succ_succ]
  exact count_68855
/-- The countdown step at 68857. -/
theorem count_68857 : sub n68859 n68857 = n2 := by
  rw [n68859, n68857, sub_succ_succ]
  exact count_68856
/-- The countdown step at 68858. -/
theorem count_68858 : sub n68860 n68858 = n2 := by
  rw [n68860, n68858, sub_succ_succ]
  exact count_68857
/-- The countdown step at 68859. -/
theorem count_68859 : sub n68861 n68859 = n2 := by
  rw [n68861, n68859, sub_succ_succ]
  exact count_68858
/-- The countdown step at 68860. -/
theorem count_68860 : sub n68862 n68860 = n2 := by
  rw [n68862, n68860, sub_succ_succ]
  exact count_68859
/-- The countdown step at 68861. -/
theorem count_68861 : sub n68863 n68861 = n2 := by
  rw [n68863, n68861, sub_succ_succ]
  exact count_68860
/-- The countdown step at 68862. -/
theorem count_68862 : sub n68864 n68862 = n2 := by
  rw [n68864, n68862, sub_succ_succ]
  exact count_68861
/-- The countdown step at 68863. -/
theorem count_68863 : sub n68865 n68863 = n2 := by
  rw [n68865, n68863, sub_succ_succ]
  exact count_68862
/-- The countdown step at 68864. -/
theorem count_68864 : sub n68866 n68864 = n2 := by
  rw [n68866, n68864, sub_succ_succ]
  exact count_68863
/-- The countdown step at 68865. -/
theorem count_68865 : sub n68867 n68865 = n2 := by
  rw [n68867, n68865, sub_succ_succ]
  exact count_68864
/-- The countdown step at 68866. -/
theorem count_68866 : sub n68868 n68866 = n2 := by
  rw [n68868, n68866, sub_succ_succ]
  exact count_68865
/-- The countdown step at 68867. -/
theorem count_68867 : sub n68869 n68867 = n2 := by
  rw [n68869, n68867, sub_succ_succ]
  exact count_68866
/-- The countdown step at 68868. -/
theorem count_68868 : sub n68870 n68868 = n2 := by
  rw [n68870, n68868, sub_succ_succ]
  exact count_68867
/-- The countdown step at 68869. -/
theorem count_68869 : sub n68871 n68869 = n2 := by
  rw [n68871, n68869, sub_succ_succ]
  exact count_68868
/-- The countdown step at 68870. -/
theorem count_68870 : sub n68872 n68870 = n2 := by
  rw [n68872, n68870, sub_succ_succ]
  exact count_68869
/-- The countdown step at 68871. -/
theorem count_68871 : sub n68873 n68871 = n2 := by
  rw [n68873, n68871, sub_succ_succ]
  exact count_68870
/-- The countdown step at 68872. -/
theorem count_68872 : sub n68874 n68872 = n2 := by
  rw [n68874, n68872, sub_succ_succ]
  exact count_68871
/-- The countdown step at 68873. -/
theorem count_68873 : sub n68875 n68873 = n2 := by
  rw [n68875, n68873, sub_succ_succ]
  exact count_68872
/-- The countdown step at 68874. -/
theorem count_68874 : sub n68876 n68874 = n2 := by
  rw [n68876, n68874, sub_succ_succ]
  exact count_68873
/-- The countdown step at 68875. -/
theorem count_68875 : sub n68877 n68875 = n2 := by
  rw [n68877, n68875, sub_succ_succ]
  exact count_68874
/-- The countdown step at 68876. -/
theorem count_68876 : sub n68878 n68876 = n2 := by
  rw [n68878, n68876, sub_succ_succ]
  exact count_68875
/-- The countdown step at 68877. -/
theorem count_68877 : sub n68879 n68877 = n2 := by
  rw [n68879, n68877, sub_succ_succ]
  exact count_68876
/-- The countdown step at 68878. -/
theorem count_68878 : sub n68880 n68878 = n2 := by
  rw [n68880, n68878, sub_succ_succ]
  exact count_68877
/-- The countdown step at 68879. -/
theorem count_68879 : sub n68881 n68879 = n2 := by
  rw [n68881, n68879, sub_succ_succ]
  exact count_68878
/-- The countdown step at 68880. -/
theorem count_68880 : sub n68882 n68880 = n2 := by
  rw [n68882, n68880, sub_succ_succ]
  exact count_68879
/-- The countdown step at 68881. -/
theorem count_68881 : sub n68883 n68881 = n2 := by
  rw [n68883, n68881, sub_succ_succ]
  exact count_68880
/-- The countdown step at 68882. -/
theorem count_68882 : sub n68884 n68882 = n2 := by
  rw [n68884, n68882, sub_succ_succ]
  exact count_68881
/-- The countdown step at 68883. -/
theorem count_68883 : sub n68885 n68883 = n2 := by
  rw [n68885, n68883, sub_succ_succ]
  exact count_68882
/-- The countdown step at 68884. -/
theorem count_68884 : sub n68886 n68884 = n2 := by
  rw [n68886, n68884, sub_succ_succ]
  exact count_68883
/-- The countdown step at 68885. -/
theorem count_68885 : sub n68887 n68885 = n2 := by
  rw [n68887, n68885, sub_succ_succ]
  exact count_68884
/-- The countdown step at 68886. -/
theorem count_68886 : sub n68888 n68886 = n2 := by
  rw [n68888, n68886, sub_succ_succ]
  exact count_68885
/-- The countdown step at 68887. -/
theorem count_68887 : sub n68889 n68887 = n2 := by
  rw [n68889, n68887, sub_succ_succ]
  exact count_68886
/-- The countdown step at 68888. -/
theorem count_68888 : sub n68890 n68888 = n2 := by
  rw [n68890, n68888, sub_succ_succ]
  exact count_68887
/-- The countdown step at 68889. -/
theorem count_68889 : sub n68891 n68889 = n2 := by
  rw [n68891, n68889, sub_succ_succ]
  exact count_68888
/-- The countdown step at 68890. -/
theorem count_68890 : sub n68892 n68890 = n2 := by
  rw [n68892, n68890, sub_succ_succ]
  exact count_68889
/-- The countdown step at 68891. -/
theorem count_68891 : sub n68893 n68891 = n2 := by
  rw [n68893, n68891, sub_succ_succ]
  exact count_68890
/-- The countdown step at 68892. -/
theorem count_68892 : sub n68894 n68892 = n2 := by
  rw [n68894, n68892, sub_succ_succ]
  exact count_68891
/-- The countdown step at 68893. -/
theorem count_68893 : sub n68895 n68893 = n2 := by
  rw [n68895, n68893, sub_succ_succ]
  exact count_68892
/-- The countdown step at 68894. -/
theorem count_68894 : sub n68896 n68894 = n2 := by
  rw [n68896, n68894, sub_succ_succ]
  exact count_68893
/-- The countdown step at 68895. -/
theorem count_68895 : sub n68897 n68895 = n2 := by
  rw [n68897, n68895, sub_succ_succ]
  exact count_68894
/-- The countdown step at 68896. -/
theorem count_68896 : sub n68898 n68896 = n2 := by
  rw [n68898, n68896, sub_succ_succ]
  exact count_68895
/-- The countdown step at 68897. -/
theorem count_68897 : sub n68899 n68897 = n2 := by
  rw [n68899, n68897, sub_succ_succ]
  exact count_68896
/-- The countdown step at 68898. -/
theorem count_68898 : sub n68900 n68898 = n2 := by
  rw [n68900, n68898, sub_succ_succ]
  exact count_68897
/-- The countdown step at 68899. -/
theorem count_68899 : sub n68901 n68899 = n2 := by
  rw [n68901, n68899, sub_succ_succ]
  exact count_68898
/-- The countdown step at 68900. -/
theorem count_68900 : sub n68902 n68900 = n2 := by
  rw [n68902, n68900, sub_succ_succ]
  exact count_68899
/-- The countdown step at 68901. -/
theorem count_68901 : sub n68903 n68901 = n2 := by
  rw [n68903, n68901, sub_succ_succ]
  exact count_68900
/-- The countdown step at 68902. -/
theorem count_68902 : sub n68904 n68902 = n2 := by
  rw [n68904, n68902, sub_succ_succ]
  exact count_68901
/-- The countdown step at 68903. -/
theorem count_68903 : sub n68905 n68903 = n2 := by
  rw [n68905, n68903, sub_succ_succ]
  exact count_68902
/-- The countdown step at 68904. -/
theorem count_68904 : sub n68906 n68904 = n2 := by
  rw [n68906, n68904, sub_succ_succ]
  exact count_68903
/-- The countdown step at 68905. -/
theorem count_68905 : sub n68907 n68905 = n2 := by
  rw [n68907, n68905, sub_succ_succ]
  exact count_68904
/-- The countdown step at 68906. -/
theorem count_68906 : sub n68908 n68906 = n2 := by
  rw [n68908, n68906, sub_succ_succ]
  exact count_68905
/-- The countdown step at 68907. -/
theorem count_68907 : sub n68909 n68907 = n2 := by
  rw [n68909, n68907, sub_succ_succ]
  exact count_68906
/-- The countdown step at 68908. -/
theorem count_68908 : sub n68910 n68908 = n2 := by
  rw [n68910, n68908, sub_succ_succ]
  exact count_68907
/-- The countdown step at 68909. -/
theorem count_68909 : sub n68911 n68909 = n2 := by
  rw [n68911, n68909, sub_succ_succ]
  exact count_68908
/-- The countdown step at 68910. -/
theorem count_68910 : sub n68912 n68910 = n2 := by
  rw [n68912, n68910, sub_succ_succ]
  exact count_68909
/-- The countdown step at 68911. -/
theorem count_68911 : sub n68913 n68911 = n2 := by
  rw [n68913, n68911, sub_succ_succ]
  exact count_68910
/-- The countdown step at 68912. -/
theorem count_68912 : sub n68914 n68912 = n2 := by
  rw [n68914, n68912, sub_succ_succ]
  exact count_68911
/-- The countdown step at 68913. -/
theorem count_68913 : sub n68915 n68913 = n2 := by
  rw [n68915, n68913, sub_succ_succ]
  exact count_68912
/-- The countdown step at 68914. -/
theorem count_68914 : sub n68916 n68914 = n2 := by
  rw [n68916, n68914, sub_succ_succ]
  exact count_68913
/-- The countdown step at 68915. -/
theorem count_68915 : sub n68917 n68915 = n2 := by
  rw [n68917, n68915, sub_succ_succ]
  exact count_68914
/-- The countdown step at 68916. -/
theorem count_68916 : sub n68918 n68916 = n2 := by
  rw [n68918, n68916, sub_succ_succ]
  exact count_68915
/-- The countdown step at 68917. -/
theorem count_68917 : sub n68919 n68917 = n2 := by
  rw [n68919, n68917, sub_succ_succ]
  exact count_68916
/-- The countdown step at 68918. -/
theorem count_68918 : sub n68920 n68918 = n2 := by
  rw [n68920, n68918, sub_succ_succ]
  exact count_68917
/-- The countdown step at 68919. -/
theorem count_68919 : sub n68921 n68919 = n2 := by
  rw [n68921, n68919, sub_succ_succ]
  exact count_68918
/-- The countdown step at 68920. -/
theorem count_68920 : sub n68922 n68920 = n2 := by
  rw [n68922, n68920, sub_succ_succ]
  exact count_68919
/-- The countdown step at 68921. -/
theorem count_68921 : sub n68923 n68921 = n2 := by
  rw [n68923, n68921, sub_succ_succ]
  exact count_68920
/-- The countdown step at 68922. -/
theorem count_68922 : sub n68924 n68922 = n2 := by
  rw [n68924, n68922, sub_succ_succ]
  exact count_68921
/-- The countdown step at 68923. -/
theorem count_68923 : sub n68925 n68923 = n2 := by
  rw [n68925, n68923, sub_succ_succ]
  exact count_68922
/-- The countdown step at 68924. -/
theorem count_68924 : sub n68926 n68924 = n2 := by
  rw [n68926, n68924, sub_succ_succ]
  exact count_68923
/-- The countdown step at 68925. -/
theorem count_68925 : sub n68927 n68925 = n2 := by
  rw [n68927, n68925, sub_succ_succ]
  exact count_68924
/-- The countdown step at 68926. -/
theorem count_68926 : sub n68928 n68926 = n2 := by
  rw [n68928, n68926, sub_succ_succ]
  exact count_68925
/-- The countdown step at 68927. -/
theorem count_68927 : sub n68929 n68927 = n2 := by
  rw [n68929, n68927, sub_succ_succ]
  exact count_68926
/-- The countdown step at 68928. -/
theorem count_68928 : sub n68930 n68928 = n2 := by
  rw [n68930, n68928, sub_succ_succ]
  exact count_68927
/-- The countdown step at 68929. -/
theorem count_68929 : sub n68931 n68929 = n2 := by
  rw [n68931, n68929, sub_succ_succ]
  exact count_68928
/-- The countdown step at 68930. -/
theorem count_68930 : sub n68932 n68930 = n2 := by
  rw [n68932, n68930, sub_succ_succ]
  exact count_68929
/-- The countdown step at 68931. -/
theorem count_68931 : sub n68933 n68931 = n2 := by
  rw [n68933, n68931, sub_succ_succ]
  exact count_68930
/-- The countdown step at 68932. -/
theorem count_68932 : sub n68934 n68932 = n2 := by
  rw [n68934, n68932, sub_succ_succ]
  exact count_68931
/-- The countdown step at 68933. -/
theorem count_68933 : sub n68935 n68933 = n2 := by
  rw [n68935, n68933, sub_succ_succ]
  exact count_68932
/-- The countdown step at 68934. -/
theorem count_68934 : sub n68936 n68934 = n2 := by
  rw [n68936, n68934, sub_succ_succ]
  exact count_68933
/-- The countdown step at 68935. -/
theorem count_68935 : sub n68937 n68935 = n2 := by
  rw [n68937, n68935, sub_succ_succ]
  exact count_68934
/-- The countdown step at 68936. -/
theorem count_68936 : sub n68938 n68936 = n2 := by
  rw [n68938, n68936, sub_succ_succ]
  exact count_68935
/-- The countdown step at 68937. -/
theorem count_68937 : sub n68939 n68937 = n2 := by
  rw [n68939, n68937, sub_succ_succ]
  exact count_68936
/-- The countdown step at 68938. -/
theorem count_68938 : sub n68940 n68938 = n2 := by
  rw [n68940, n68938, sub_succ_succ]
  exact count_68937
/-- The countdown step at 68939. -/
theorem count_68939 : sub n68941 n68939 = n2 := by
  rw [n68941, n68939, sub_succ_succ]
  exact count_68938
/-- The countdown step at 68940. -/
theorem count_68940 : sub n68942 n68940 = n2 := by
  rw [n68942, n68940, sub_succ_succ]
  exact count_68939
/-- The countdown step at 68941. -/
theorem count_68941 : sub n68943 n68941 = n2 := by
  rw [n68943, n68941, sub_succ_succ]
  exact count_68940
/-- The countdown step at 68942. -/
theorem count_68942 : sub n68944 n68942 = n2 := by
  rw [n68944, n68942, sub_succ_succ]
  exact count_68941
/-- The countdown step at 68943. -/
theorem count_68943 : sub n68945 n68943 = n2 := by
  rw [n68945, n68943, sub_succ_succ]
  exact count_68942
/-- The countdown step at 68944. -/
theorem count_68944 : sub n68946 n68944 = n2 := by
  rw [n68946, n68944, sub_succ_succ]
  exact count_68943
/-- The countdown step at 68945. -/
theorem count_68945 : sub n68947 n68945 = n2 := by
  rw [n68947, n68945, sub_succ_succ]
  exact count_68944
/-- The countdown step at 68946. -/
theorem count_68946 : sub n68948 n68946 = n2 := by
  rw [n68948, n68946, sub_succ_succ]
  exact count_68945
/-- The countdown step at 68947. -/
theorem count_68947 : sub n68949 n68947 = n2 := by
  rw [n68949, n68947, sub_succ_succ]
  exact count_68946
/-- The countdown step at 68948. -/
theorem count_68948 : sub n68950 n68948 = n2 := by
  rw [n68950, n68948, sub_succ_succ]
  exact count_68947
/-- The countdown step at 68949. -/
theorem count_68949 : sub n68951 n68949 = n2 := by
  rw [n68951, n68949, sub_succ_succ]
  exact count_68948
/-- The countdown step at 68950. -/
theorem count_68950 : sub n68952 n68950 = n2 := by
  rw [n68952, n68950, sub_succ_succ]
  exact count_68949
/-- The countdown step at 68951. -/
theorem count_68951 : sub n68953 n68951 = n2 := by
  rw [n68953, n68951, sub_succ_succ]
  exact count_68950
/-- The countdown step at 68952. -/
theorem count_68952 : sub n68954 n68952 = n2 := by
  rw [n68954, n68952, sub_succ_succ]
  exact count_68951
/-- The countdown step at 68953. -/
theorem count_68953 : sub n68955 n68953 = n2 := by
  rw [n68955, n68953, sub_succ_succ]
  exact count_68952
/-- The countdown step at 68954. -/
theorem count_68954 : sub n68956 n68954 = n2 := by
  rw [n68956, n68954, sub_succ_succ]
  exact count_68953
/-- The countdown step at 68955. -/
theorem count_68955 : sub n68957 n68955 = n2 := by
  rw [n68957, n68955, sub_succ_succ]
  exact count_68954
/-- The countdown step at 68956. -/
theorem count_68956 : sub n68958 n68956 = n2 := by
  rw [n68958, n68956, sub_succ_succ]
  exact count_68955
/-- The countdown step at 68957. -/
theorem count_68957 : sub n68959 n68957 = n2 := by
  rw [n68959, n68957, sub_succ_succ]
  exact count_68956
/-- The countdown step at 68958. -/
theorem count_68958 : sub n68960 n68958 = n2 := by
  rw [n68960, n68958, sub_succ_succ]
  exact count_68957
/-- The countdown step at 68959. -/
theorem count_68959 : sub n68961 n68959 = n2 := by
  rw [n68961, n68959, sub_succ_succ]
  exact count_68958
/-- The countdown step at 68960. -/
theorem count_68960 : sub n68962 n68960 = n2 := by
  rw [n68962, n68960, sub_succ_succ]
  exact count_68959
/-- The countdown step at 68961. -/
theorem count_68961 : sub n68963 n68961 = n2 := by
  rw [n68963, n68961, sub_succ_succ]
  exact count_68960
/-- The countdown step at 68962. -/
theorem count_68962 : sub n68964 n68962 = n2 := by
  rw [n68964, n68962, sub_succ_succ]
  exact count_68961
/-- The countdown step at 68963. -/
theorem count_68963 : sub n68965 n68963 = n2 := by
  rw [n68965, n68963, sub_succ_succ]
  exact count_68962
/-- The countdown step at 68964. -/
theorem count_68964 : sub n68966 n68964 = n2 := by
  rw [n68966, n68964, sub_succ_succ]
  exact count_68963
/-- The countdown step at 68965. -/
theorem count_68965 : sub n68967 n68965 = n2 := by
  rw [n68967, n68965, sub_succ_succ]
  exact count_68964
/-- The countdown step at 68966. -/
theorem count_68966 : sub n68968 n68966 = n2 := by
  rw [n68968, n68966, sub_succ_succ]
  exact count_68965
/-- The countdown step at 68967. -/
theorem count_68967 : sub n68969 n68967 = n2 := by
  rw [n68969, n68967, sub_succ_succ]
  exact count_68966
/-- The countdown step at 68968. -/
theorem count_68968 : sub n68970 n68968 = n2 := by
  rw [n68970, n68968, sub_succ_succ]
  exact count_68967
/-- The countdown step at 68969. -/
theorem count_68969 : sub n68971 n68969 = n2 := by
  rw [n68971, n68969, sub_succ_succ]
  exact count_68968
/-- The countdown step at 68970. -/
theorem count_68970 : sub n68972 n68970 = n2 := by
  rw [n68972, n68970, sub_succ_succ]
  exact count_68969
/-- The countdown step at 68971. -/
theorem count_68971 : sub n68973 n68971 = n2 := by
  rw [n68973, n68971, sub_succ_succ]
  exact count_68970
/-- The countdown step at 68972. -/
theorem count_68972 : sub n68974 n68972 = n2 := by
  rw [n68974, n68972, sub_succ_succ]
  exact count_68971
/-- The countdown step at 68973. -/
theorem count_68973 : sub n68975 n68973 = n2 := by
  rw [n68975, n68973, sub_succ_succ]
  exact count_68972
/-- The countdown step at 68974. -/
theorem count_68974 : sub n68976 n68974 = n2 := by
  rw [n68976, n68974, sub_succ_succ]
  exact count_68973
/-- The countdown step at 68975. -/
theorem count_68975 : sub n68977 n68975 = n2 := by
  rw [n68977, n68975, sub_succ_succ]
  exact count_68974
/-- The countdown step at 68976. -/
theorem count_68976 : sub n68978 n68976 = n2 := by
  rw [n68978, n68976, sub_succ_succ]
  exact count_68975
/-- The countdown step at 68977. -/
theorem count_68977 : sub n68979 n68977 = n2 := by
  rw [n68979, n68977, sub_succ_succ]
  exact count_68976
/-- The countdown step at 68978. -/
theorem count_68978 : sub n68980 n68978 = n2 := by
  rw [n68980, n68978, sub_succ_succ]
  exact count_68977
/-- The countdown step at 68979. -/
theorem count_68979 : sub n68981 n68979 = n2 := by
  rw [n68981, n68979, sub_succ_succ]
  exact count_68978
/-- The countdown step at 68980. -/
theorem count_68980 : sub n68982 n68980 = n2 := by
  rw [n68982, n68980, sub_succ_succ]
  exact count_68979
/-- The countdown step at 68981. -/
theorem count_68981 : sub n68983 n68981 = n2 := by
  rw [n68983, n68981, sub_succ_succ]
  exact count_68980
/-- The countdown step at 68982. -/
theorem count_68982 : sub n68984 n68982 = n2 := by
  rw [n68984, n68982, sub_succ_succ]
  exact count_68981
/-- The countdown step at 68983. -/
theorem count_68983 : sub n68985 n68983 = n2 := by
  rw [n68985, n68983, sub_succ_succ]
  exact count_68982
/-- The countdown step at 68984. -/
theorem count_68984 : sub n68986 n68984 = n2 := by
  rw [n68986, n68984, sub_succ_succ]
  exact count_68983
/-- The countdown step at 68985. -/
theorem count_68985 : sub n68987 n68985 = n2 := by
  rw [n68987, n68985, sub_succ_succ]
  exact count_68984
/-- The countdown step at 68986. -/
theorem count_68986 : sub n68988 n68986 = n2 := by
  rw [n68988, n68986, sub_succ_succ]
  exact count_68985
/-- The countdown step at 68987. -/
theorem count_68987 : sub n68989 n68987 = n2 := by
  rw [n68989, n68987, sub_succ_succ]
  exact count_68986
/-- The countdown step at 68988. -/
theorem count_68988 : sub n68990 n68988 = n2 := by
  rw [n68990, n68988, sub_succ_succ]
  exact count_68987
/-- The countdown step at 68989. -/
theorem count_68989 : sub n68991 n68989 = n2 := by
  rw [n68991, n68989, sub_succ_succ]
  exact count_68988
/-- The countdown step at 68990. -/
theorem count_68990 : sub n68992 n68990 = n2 := by
  rw [n68992, n68990, sub_succ_succ]
  exact count_68989
/-- The countdown step at 68991. -/
theorem count_68991 : sub n68993 n68991 = n2 := by
  rw [n68993, n68991, sub_succ_succ]
  exact count_68990
/-- The countdown step at 68992. -/
theorem count_68992 : sub n68994 n68992 = n2 := by
  rw [n68994, n68992, sub_succ_succ]
  exact count_68991
/-- The countdown step at 68993. -/
theorem count_68993 : sub n68995 n68993 = n2 := by
  rw [n68995, n68993, sub_succ_succ]
  exact count_68992
/-- The countdown step at 68994. -/
theorem count_68994 : sub n68996 n68994 = n2 := by
  rw [n68996, n68994, sub_succ_succ]
  exact count_68993
/-- The countdown step at 68995. -/
theorem count_68995 : sub n68997 n68995 = n2 := by
  rw [n68997, n68995, sub_succ_succ]
  exact count_68994
/-- The countdown step at 68996. -/
theorem count_68996 : sub n68998 n68996 = n2 := by
  rw [n68998, n68996, sub_succ_succ]
  exact count_68995
/-- The countdown step at 68997. -/
theorem count_68997 : sub n68999 n68997 = n2 := by
  rw [n68999, n68997, sub_succ_succ]
  exact count_68996
/-- The countdown step at 68998. -/
theorem count_68998 : sub n69000 n68998 = n2 := by
  rw [n69000, n68998, sub_succ_succ]
  exact count_68997
/-- The countdown step at 68999. -/
theorem count_68999 : sub n69001 n68999 = n2 := by
  rw [n69001, n68999, sub_succ_succ]
  exact count_68998
/-- The countdown step at 69000. -/
theorem count_69000 : sub n69002 n69000 = n2 := by
  rw [n69002, n69000, sub_succ_succ]
  exact count_68999
/-- The countdown step at 69001. -/
theorem count_69001 : sub n69003 n69001 = n2 := by
  rw [n69003, n69001, sub_succ_succ]
  exact count_69000
/-- The countdown step at 69002. -/
theorem count_69002 : sub n69004 n69002 = n2 := by
  rw [n69004, n69002, sub_succ_succ]
  exact count_69001
/-- The countdown step at 69003. -/
theorem count_69003 : sub n69005 n69003 = n2 := by
  rw [n69005, n69003, sub_succ_succ]
  exact count_69002
/-- The countdown step at 69004. -/
theorem count_69004 : sub n69006 n69004 = n2 := by
  rw [n69006, n69004, sub_succ_succ]
  exact count_69003
/-- The countdown step at 69005. -/
theorem count_69005 : sub n69007 n69005 = n2 := by
  rw [n69007, n69005, sub_succ_succ]
  exact count_69004
/-- The countdown step at 69006. -/
theorem count_69006 : sub n69008 n69006 = n2 := by
  rw [n69008, n69006, sub_succ_succ]
  exact count_69005
/-- The countdown step at 69007. -/
theorem count_69007 : sub n69009 n69007 = n2 := by
  rw [n69009, n69007, sub_succ_succ]
  exact count_69006
/-- The countdown step at 69008. -/
theorem count_69008 : sub n69010 n69008 = n2 := by
  rw [n69010, n69008, sub_succ_succ]
  exact count_69007
/-- The countdown step at 69009. -/
theorem count_69009 : sub n69011 n69009 = n2 := by
  rw [n69011, n69009, sub_succ_succ]
  exact count_69008
/-- The countdown step at 69010. -/
theorem count_69010 : sub n69012 n69010 = n2 := by
  rw [n69012, n69010, sub_succ_succ]
  exact count_69009
/-- The countdown step at 69011. -/
theorem count_69011 : sub n69013 n69011 = n2 := by
  rw [n69013, n69011, sub_succ_succ]
  exact count_69010
/-- The countdown step at 69012. -/
theorem count_69012 : sub n69014 n69012 = n2 := by
  rw [n69014, n69012, sub_succ_succ]
  exact count_69011
/-- The countdown step at 69013. -/
theorem count_69013 : sub n69015 n69013 = n2 := by
  rw [n69015, n69013, sub_succ_succ]
  exact count_69012
/-- The countdown step at 69014. -/
theorem count_69014 : sub n69016 n69014 = n2 := by
  rw [n69016, n69014, sub_succ_succ]
  exact count_69013
/-- The countdown step at 69015. -/
theorem count_69015 : sub n69017 n69015 = n2 := by
  rw [n69017, n69015, sub_succ_succ]
  exact count_69014
/-- The countdown step at 69016. -/
theorem count_69016 : sub n69018 n69016 = n2 := by
  rw [n69018, n69016, sub_succ_succ]
  exact count_69015
/-- The countdown step at 69017. -/
theorem count_69017 : sub n69019 n69017 = n2 := by
  rw [n69019, n69017, sub_succ_succ]
  exact count_69016
/-- The countdown step at 69018. -/
theorem count_69018 : sub n69020 n69018 = n2 := by
  rw [n69020, n69018, sub_succ_succ]
  exact count_69017
/-- The countdown step at 69019. -/
theorem count_69019 : sub n69021 n69019 = n2 := by
  rw [n69021, n69019, sub_succ_succ]
  exact count_69018
/-- The countdown step at 69020. -/
theorem count_69020 : sub n69022 n69020 = n2 := by
  rw [n69022, n69020, sub_succ_succ]
  exact count_69019
/-- The countdown step at 69021. -/
theorem count_69021 : sub n69023 n69021 = n2 := by
  rw [n69023, n69021, sub_succ_succ]
  exact count_69020
/-- The countdown step at 69022. -/
theorem count_69022 : sub n69024 n69022 = n2 := by
  rw [n69024, n69022, sub_succ_succ]
  exact count_69021
/-- The countdown step at 69023. -/
theorem count_69023 : sub n69025 n69023 = n2 := by
  rw [n69025, n69023, sub_succ_succ]
  exact count_69022
/-- The countdown step at 69024. -/
theorem count_69024 : sub n69026 n69024 = n2 := by
  rw [n69026, n69024, sub_succ_succ]
  exact count_69023
/-- The countdown step at 69025. -/
theorem count_69025 : sub n69027 n69025 = n2 := by
  rw [n69027, n69025, sub_succ_succ]
  exact count_69024
/-- The countdown step at 69026. -/
theorem count_69026 : sub n69028 n69026 = n2 := by
  rw [n69028, n69026, sub_succ_succ]
  exact count_69025
/-- The countdown step at 69027. -/
theorem count_69027 : sub n69029 n69027 = n2 := by
  rw [n69029, n69027, sub_succ_succ]
  exact count_69026
/-- The countdown step at 69028. -/
theorem count_69028 : sub n69030 n69028 = n2 := by
  rw [n69030, n69028, sub_succ_succ]
  exact count_69027
/-- The countdown step at 69029. -/
theorem count_69029 : sub n69031 n69029 = n2 := by
  rw [n69031, n69029, sub_succ_succ]
  exact count_69028
/-- The countdown step at 69030. -/
theorem count_69030 : sub n69032 n69030 = n2 := by
  rw [n69032, n69030, sub_succ_succ]
  exact count_69029
/-- The countdown step at 69031. -/
theorem count_69031 : sub n69033 n69031 = n2 := by
  rw [n69033, n69031, sub_succ_succ]
  exact count_69030
/-- The countdown step at 69032. -/
theorem count_69032 : sub n69034 n69032 = n2 := by
  rw [n69034, n69032, sub_succ_succ]
  exact count_69031
/-- The countdown step at 69033. -/
theorem count_69033 : sub n69035 n69033 = n2 := by
  rw [n69035, n69033, sub_succ_succ]
  exact count_69032
/-- The countdown step at 69034. -/
theorem count_69034 : sub n69036 n69034 = n2 := by
  rw [n69036, n69034, sub_succ_succ]
  exact count_69033
/-- The countdown step at 69035. -/
theorem count_69035 : sub n69037 n69035 = n2 := by
  rw [n69037, n69035, sub_succ_succ]
  exact count_69034
/-- The countdown step at 69036. -/
theorem count_69036 : sub n69038 n69036 = n2 := by
  rw [n69038, n69036, sub_succ_succ]
  exact count_69035
/-- The countdown step at 69037. -/
theorem count_69037 : sub n69039 n69037 = n2 := by
  rw [n69039, n69037, sub_succ_succ]
  exact count_69036
/-- The countdown step at 69038. -/
theorem count_69038 : sub n69040 n69038 = n2 := by
  rw [n69040, n69038, sub_succ_succ]
  exact count_69037
/-- The countdown step at 69039. -/
theorem count_69039 : sub n69041 n69039 = n2 := by
  rw [n69041, n69039, sub_succ_succ]
  exact count_69038
/-- The countdown step at 69040. -/
theorem count_69040 : sub n69042 n69040 = n2 := by
  rw [n69042, n69040, sub_succ_succ]
  exact count_69039
/-- The countdown step at 69041. -/
theorem count_69041 : sub n69043 n69041 = n2 := by
  rw [n69043, n69041, sub_succ_succ]
  exact count_69040
/-- The countdown step at 69042. -/
theorem count_69042 : sub n69044 n69042 = n2 := by
  rw [n69044, n69042, sub_succ_succ]
  exact count_69041
/-- The countdown step at 69043. -/
theorem count_69043 : sub n69045 n69043 = n2 := by
  rw [n69045, n69043, sub_succ_succ]
  exact count_69042
/-- The countdown step at 69044. -/
theorem count_69044 : sub n69046 n69044 = n2 := by
  rw [n69046, n69044, sub_succ_succ]
  exact count_69043
/-- The countdown step at 69045. -/
theorem count_69045 : sub n69047 n69045 = n2 := by
  rw [n69047, n69045, sub_succ_succ]
  exact count_69044
/-- The countdown step at 69046. -/
theorem count_69046 : sub n69048 n69046 = n2 := by
  rw [n69048, n69046, sub_succ_succ]
  exact count_69045
/-- The countdown step at 69047. -/
theorem count_69047 : sub n69049 n69047 = n2 := by
  rw [n69049, n69047, sub_succ_succ]
  exact count_69046
/-- The countdown step at 69048. -/
theorem count_69048 : sub n69050 n69048 = n2 := by
  rw [n69050, n69048, sub_succ_succ]
  exact count_69047
/-- The countdown step at 69049. -/
theorem count_69049 : sub n69051 n69049 = n2 := by
  rw [n69051, n69049, sub_succ_succ]
  exact count_69048
/-- The countdown step at 69050. -/
theorem count_69050 : sub n69052 n69050 = n2 := by
  rw [n69052, n69050, sub_succ_succ]
  exact count_69049
/-- The countdown step at 69051. -/
theorem count_69051 : sub n69053 n69051 = n2 := by
  rw [n69053, n69051, sub_succ_succ]
  exact count_69050
/-- The countdown step at 69052. -/
theorem count_69052 : sub n69054 n69052 = n2 := by
  rw [n69054, n69052, sub_succ_succ]
  exact count_69051
/-- The countdown step at 69053. -/
theorem count_69053 : sub n69055 n69053 = n2 := by
  rw [n69055, n69053, sub_succ_succ]
  exact count_69052
/-- The countdown step at 69054. -/
theorem count_69054 : sub n69056 n69054 = n2 := by
  rw [n69056, n69054, sub_succ_succ]
  exact count_69053
/-- The countdown step at 69055. -/
theorem count_69055 : sub n69057 n69055 = n2 := by
  rw [n69057, n69055, sub_succ_succ]
  exact count_69054
/-- The countdown step at 69056. -/
theorem count_69056 : sub n69058 n69056 = n2 := by
  rw [n69058, n69056, sub_succ_succ]
  exact count_69055
/-- The countdown step at 69057. -/
theorem count_69057 : sub n69059 n69057 = n2 := by
  rw [n69059, n69057, sub_succ_succ]
  exact count_69056
/-- The countdown step at 69058. -/
theorem count_69058 : sub n69060 n69058 = n2 := by
  rw [n69060, n69058, sub_succ_succ]
  exact count_69057
/-- The countdown step at 69059. -/
theorem count_69059 : sub n69061 n69059 = n2 := by
  rw [n69061, n69059, sub_succ_succ]
  exact count_69058
/-- The countdown step at 69060. -/
theorem count_69060 : sub n69062 n69060 = n2 := by
  rw [n69062, n69060, sub_succ_succ]
  exact count_69059
/-- The countdown step at 69061. -/
theorem count_69061 : sub n69063 n69061 = n2 := by
  rw [n69063, n69061, sub_succ_succ]
  exact count_69060
/-- The countdown step at 69062. -/
theorem count_69062 : sub n69064 n69062 = n2 := by
  rw [n69064, n69062, sub_succ_succ]
  exact count_69061
/-- The countdown step at 69063. -/
theorem count_69063 : sub n69065 n69063 = n2 := by
  rw [n69065, n69063, sub_succ_succ]
  exact count_69062
/-- The countdown step at 69064. -/
theorem count_69064 : sub n69066 n69064 = n2 := by
  rw [n69066, n69064, sub_succ_succ]
  exact count_69063
/-- The countdown step at 69065. -/
theorem count_69065 : sub n69067 n69065 = n2 := by
  rw [n69067, n69065, sub_succ_succ]
  exact count_69064
/-- The countdown step at 69066. -/
theorem count_69066 : sub n69068 n69066 = n2 := by
  rw [n69068, n69066, sub_succ_succ]
  exact count_69065
/-- The countdown step at 69067. -/
theorem count_69067 : sub n69069 n69067 = n2 := by
  rw [n69069, n69067, sub_succ_succ]
  exact count_69066
/-- The countdown step at 69068. -/
theorem count_69068 : sub n69070 n69068 = n2 := by
  rw [n69070, n69068, sub_succ_succ]
  exact count_69067
/-- The countdown step at 69069. -/
theorem count_69069 : sub n69071 n69069 = n2 := by
  rw [n69071, n69069, sub_succ_succ]
  exact count_69068
/-- The countdown step at 69070. -/
theorem count_69070 : sub n69072 n69070 = n2 := by
  rw [n69072, n69070, sub_succ_succ]
  exact count_69069
/-- The countdown step at 69071. -/
theorem count_69071 : sub n69073 n69071 = n2 := by
  rw [n69073, n69071, sub_succ_succ]
  exact count_69070
/-- The countdown step at 69072. -/
theorem count_69072 : sub n69074 n69072 = n2 := by
  rw [n69074, n69072, sub_succ_succ]
  exact count_69071
/-- The countdown step at 69073. -/
theorem count_69073 : sub n69075 n69073 = n2 := by
  rw [n69075, n69073, sub_succ_succ]
  exact count_69072
/-- The countdown step at 69074. -/
theorem count_69074 : sub n69076 n69074 = n2 := by
  rw [n69076, n69074, sub_succ_succ]
  exact count_69073
/-- The countdown step at 69075. -/
theorem count_69075 : sub n69077 n69075 = n2 := by
  rw [n69077, n69075, sub_succ_succ]
  exact count_69074
/-- The countdown step at 69076. -/
theorem count_69076 : sub n69078 n69076 = n2 := by
  rw [n69078, n69076, sub_succ_succ]
  exact count_69075
/-- The countdown step at 69077. -/
theorem count_69077 : sub n69079 n69077 = n2 := by
  rw [n69079, n69077, sub_succ_succ]
  exact count_69076
/-- The countdown step at 69078. -/
theorem count_69078 : sub n69080 n69078 = n2 := by
  rw [n69080, n69078, sub_succ_succ]
  exact count_69077
/-- The countdown step at 69079. -/
theorem count_69079 : sub n69081 n69079 = n2 := by
  rw [n69081, n69079, sub_succ_succ]
  exact count_69078
/-- The countdown step at 69080. -/
theorem count_69080 : sub n69082 n69080 = n2 := by
  rw [n69082, n69080, sub_succ_succ]
  exact count_69079
/-- The countdown step at 69081. -/
theorem count_69081 : sub n69083 n69081 = n2 := by
  rw [n69083, n69081, sub_succ_succ]
  exact count_69080
/-- The countdown step at 69082. -/
theorem count_69082 : sub n69084 n69082 = n2 := by
  rw [n69084, n69082, sub_succ_succ]
  exact count_69081
/-- The countdown step at 69083. -/
theorem count_69083 : sub n69085 n69083 = n2 := by
  rw [n69085, n69083, sub_succ_succ]
  exact count_69082
/-- The countdown step at 69084. -/
theorem count_69084 : sub n69086 n69084 = n2 := by
  rw [n69086, n69084, sub_succ_succ]
  exact count_69083
/-- The countdown step at 69085. -/
theorem count_69085 : sub n69087 n69085 = n2 := by
  rw [n69087, n69085, sub_succ_succ]
  exact count_69084
/-- The countdown step at 69086. -/
theorem count_69086 : sub n69088 n69086 = n2 := by
  rw [n69088, n69086, sub_succ_succ]
  exact count_69085
/-- The countdown step at 69087. -/
theorem count_69087 : sub n69089 n69087 = n2 := by
  rw [n69089, n69087, sub_succ_succ]
  exact count_69086
/-- The countdown step at 69088. -/
theorem count_69088 : sub n69090 n69088 = n2 := by
  rw [n69090, n69088, sub_succ_succ]
  exact count_69087
/-- The countdown step at 69089. -/
theorem count_69089 : sub n69091 n69089 = n2 := by
  rw [n69091, n69089, sub_succ_succ]
  exact count_69088
/-- The countdown step at 69090. -/
theorem count_69090 : sub n69092 n69090 = n2 := by
  rw [n69092, n69090, sub_succ_succ]
  exact count_69089
/-- The countdown step at 69091. -/
theorem count_69091 : sub n69093 n69091 = n2 := by
  rw [n69093, n69091, sub_succ_succ]
  exact count_69090
/-- The countdown step at 69092. -/
theorem count_69092 : sub n69094 n69092 = n2 := by
  rw [n69094, n69092, sub_succ_succ]
  exact count_69091
/-- The countdown step at 69093. -/
theorem count_69093 : sub n69095 n69093 = n2 := by
  rw [n69095, n69093, sub_succ_succ]
  exact count_69092
/-- The countdown step at 69094. -/
theorem count_69094 : sub n69096 n69094 = n2 := by
  rw [n69096, n69094, sub_succ_succ]
  exact count_69093
/-- The countdown step at 69095. -/
theorem count_69095 : sub n69097 n69095 = n2 := by
  rw [n69097, n69095, sub_succ_succ]
  exact count_69094
/-- The countdown step at 69096. -/
theorem count_69096 : sub n69098 n69096 = n2 := by
  rw [n69098, n69096, sub_succ_succ]
  exact count_69095
/-- The countdown step at 69097. -/
theorem count_69097 : sub n69099 n69097 = n2 := by
  rw [n69099, n69097, sub_succ_succ]
  exact count_69096
/-- The countdown step at 69098. -/
theorem count_69098 : sub n69100 n69098 = n2 := by
  rw [n69100, n69098, sub_succ_succ]
  exact count_69097
/-- The countdown step at 69099. -/
theorem count_69099 : sub n69101 n69099 = n2 := by
  rw [n69101, n69099, sub_succ_succ]
  exact count_69098
/-- The countdown step at 69100. -/
theorem count_69100 : sub n69102 n69100 = n2 := by
  rw [n69102, n69100, sub_succ_succ]
  exact count_69099
/-- The countdown step at 69101. -/
theorem count_69101 : sub n69103 n69101 = n2 := by
  rw [n69103, n69101, sub_succ_succ]
  exact count_69100
/-- The countdown step at 69102. -/
theorem count_69102 : sub n69104 n69102 = n2 := by
  rw [n69104, n69102, sub_succ_succ]
  exact count_69101
/-- The countdown step at 69103. -/
theorem count_69103 : sub n69105 n69103 = n2 := by
  rw [n69105, n69103, sub_succ_succ]
  exact count_69102
/-- The countdown step at 69104. -/
theorem count_69104 : sub n69106 n69104 = n2 := by
  rw [n69106, n69104, sub_succ_succ]
  exact count_69103
/-- The countdown step at 69105. -/
theorem count_69105 : sub n69107 n69105 = n2 := by
  rw [n69107, n69105, sub_succ_succ]
  exact count_69104
/-- The countdown step at 69106. -/
theorem count_69106 : sub n69108 n69106 = n2 := by
  rw [n69108, n69106, sub_succ_succ]
  exact count_69105
/-- The countdown step at 69107. -/
theorem count_69107 : sub n69109 n69107 = n2 := by
  rw [n69109, n69107, sub_succ_succ]
  exact count_69106
/-- The countdown step at 69108. -/
theorem count_69108 : sub n69110 n69108 = n2 := by
  rw [n69110, n69108, sub_succ_succ]
  exact count_69107
/-- The countdown step at 69109. -/
theorem count_69109 : sub n69111 n69109 = n2 := by
  rw [n69111, n69109, sub_succ_succ]
  exact count_69108
/-- The countdown step at 69110. -/
theorem count_69110 : sub n69112 n69110 = n2 := by
  rw [n69112, n69110, sub_succ_succ]
  exact count_69109
/-- The countdown step at 69111. -/
theorem count_69111 : sub n69113 n69111 = n2 := by
  rw [n69113, n69111, sub_succ_succ]
  exact count_69110
/-- The countdown step at 69112. -/
theorem count_69112 : sub n69114 n69112 = n2 := by
  rw [n69114, n69112, sub_succ_succ]
  exact count_69111
/-- The countdown step at 69113. -/
theorem count_69113 : sub n69115 n69113 = n2 := by
  rw [n69115, n69113, sub_succ_succ]
  exact count_69112
/-- The countdown step at 69114. -/
theorem count_69114 : sub n69116 n69114 = n2 := by
  rw [n69116, n69114, sub_succ_succ]
  exact count_69113
/-- The countdown step at 69115. -/
theorem count_69115 : sub n69117 n69115 = n2 := by
  rw [n69117, n69115, sub_succ_succ]
  exact count_69114
/-- The countdown step at 69116. -/
theorem count_69116 : sub n69118 n69116 = n2 := by
  rw [n69118, n69116, sub_succ_succ]
  exact count_69115
/-- The countdown step at 69117. -/
theorem count_69117 : sub n69119 n69117 = n2 := by
  rw [n69119, n69117, sub_succ_succ]
  exact count_69116
/-- The countdown step at 69118. -/
theorem count_69118 : sub n69120 n69118 = n2 := by
  rw [n69120, n69118, sub_succ_succ]
  exact count_69117
/-- The countdown step at 69119. -/
theorem count_69119 : sub n69121 n69119 = n2 := by
  rw [n69121, n69119, sub_succ_succ]
  exact count_69118
/-- The countdown step at 69120. -/
theorem count_69120 : sub n69122 n69120 = n2 := by
  rw [n69122, n69120, sub_succ_succ]
  exact count_69119
/-- The countdown step at 69121. -/
theorem count_69121 : sub n69123 n69121 = n2 := by
  rw [n69123, n69121, sub_succ_succ]
  exact count_69120
/-- The countdown step at 69122. -/
theorem count_69122 : sub n69124 n69122 = n2 := by
  rw [n69124, n69122, sub_succ_succ]
  exact count_69121
/-- The countdown step at 69123. -/
theorem count_69123 : sub n69125 n69123 = n2 := by
  rw [n69125, n69123, sub_succ_succ]
  exact count_69122
/-- The countdown step at 69124. -/
theorem count_69124 : sub n69126 n69124 = n2 := by
  rw [n69126, n69124, sub_succ_succ]
  exact count_69123
/-- The countdown step at 69125. -/
theorem count_69125 : sub n69127 n69125 = n2 := by
  rw [n69127, n69125, sub_succ_succ]
  exact count_69124
/-- The countdown step at 69126. -/
theorem count_69126 : sub n69128 n69126 = n2 := by
  rw [n69128, n69126, sub_succ_succ]
  exact count_69125
/-- The countdown step at 69127. -/
theorem count_69127 : sub n69129 n69127 = n2 := by
  rw [n69129, n69127, sub_succ_succ]
  exact count_69126
/-- The countdown step at 69128. -/
theorem count_69128 : sub n69130 n69128 = n2 := by
  rw [n69130, n69128, sub_succ_succ]
  exact count_69127
/-- The countdown step at 69129. -/
theorem count_69129 : sub n69131 n69129 = n2 := by
  rw [n69131, n69129, sub_succ_succ]
  exact count_69128
/-- The countdown step at 69130. -/
theorem count_69130 : sub n69132 n69130 = n2 := by
  rw [n69132, n69130, sub_succ_succ]
  exact count_69129
/-- The countdown step at 69131. -/
theorem count_69131 : sub n69133 n69131 = n2 := by
  rw [n69133, n69131, sub_succ_succ]
  exact count_69130
/-- The countdown step at 69132. -/
theorem count_69132 : sub n69134 n69132 = n2 := by
  rw [n69134, n69132, sub_succ_succ]
  exact count_69131
/-- The countdown step at 69133. -/
theorem count_69133 : sub n69135 n69133 = n2 := by
  rw [n69135, n69133, sub_succ_succ]
  exact count_69132
/-- The countdown step at 69134. -/
theorem count_69134 : sub n69136 n69134 = n2 := by
  rw [n69136, n69134, sub_succ_succ]
  exact count_69133
/-- The countdown step at 69135. -/
theorem count_69135 : sub n69137 n69135 = n2 := by
  rw [n69137, n69135, sub_succ_succ]
  exact count_69134
/-- The countdown step at 69136. -/
theorem count_69136 : sub n69138 n69136 = n2 := by
  rw [n69138, n69136, sub_succ_succ]
  exact count_69135
/-- The countdown step at 69137. -/
theorem count_69137 : sub n69139 n69137 = n2 := by
  rw [n69139, n69137, sub_succ_succ]
  exact count_69136
/-- The countdown step at 69138. -/
theorem count_69138 : sub n69140 n69138 = n2 := by
  rw [n69140, n69138, sub_succ_succ]
  exact count_69137
/-- The countdown step at 69139. -/
theorem count_69139 : sub n69141 n69139 = n2 := by
  rw [n69141, n69139, sub_succ_succ]
  exact count_69138
/-- The countdown step at 69140. -/
theorem count_69140 : sub n69142 n69140 = n2 := by
  rw [n69142, n69140, sub_succ_succ]
  exact count_69139
/-- The countdown step at 69141. -/
theorem count_69141 : sub n69143 n69141 = n2 := by
  rw [n69143, n69141, sub_succ_succ]
  exact count_69140
/-- The countdown step at 69142. -/
theorem count_69142 : sub n69144 n69142 = n2 := by
  rw [n69144, n69142, sub_succ_succ]
  exact count_69141
/-- The countdown step at 69143. -/
theorem count_69143 : sub n69145 n69143 = n2 := by
  rw [n69145, n69143, sub_succ_succ]
  exact count_69142
/-- The countdown step at 69144. -/
theorem count_69144 : sub n69146 n69144 = n2 := by
  rw [n69146, n69144, sub_succ_succ]
  exact count_69143
/-- The countdown step at 69145. -/
theorem count_69145 : sub n69147 n69145 = n2 := by
  rw [n69147, n69145, sub_succ_succ]
  exact count_69144
/-- The countdown step at 69146. -/
theorem count_69146 : sub n69148 n69146 = n2 := by
  rw [n69148, n69146, sub_succ_succ]
  exact count_69145
/-- The countdown step at 69147. -/
theorem count_69147 : sub n69149 n69147 = n2 := by
  rw [n69149, n69147, sub_succ_succ]
  exact count_69146
/-- The countdown step at 69148. -/
theorem count_69148 : sub n69150 n69148 = n2 := by
  rw [n69150, n69148, sub_succ_succ]
  exact count_69147
/-- The countdown step at 69149. -/
theorem count_69149 : sub n69151 n69149 = n2 := by
  rw [n69151, n69149, sub_succ_succ]
  exact count_69148
/-- The countdown step at 69150. -/
theorem count_69150 : sub n69152 n69150 = n2 := by
  rw [n69152, n69150, sub_succ_succ]
  exact count_69149
/-- The countdown step at 69151. -/
theorem count_69151 : sub n69153 n69151 = n2 := by
  rw [n69153, n69151, sub_succ_succ]
  exact count_69150
/-- The countdown step at 69152. -/
theorem count_69152 : sub n69154 n69152 = n2 := by
  rw [n69154, n69152, sub_succ_succ]
  exact count_69151
/-- The countdown step at 69153. -/
theorem count_69153 : sub n69155 n69153 = n2 := by
  rw [n69155, n69153, sub_succ_succ]
  exact count_69152
/-- The countdown step at 69154. -/
theorem count_69154 : sub n69156 n69154 = n2 := by
  rw [n69156, n69154, sub_succ_succ]
  exact count_69153
/-- The countdown step at 69155. -/
theorem count_69155 : sub n69157 n69155 = n2 := by
  rw [n69157, n69155, sub_succ_succ]
  exact count_69154
/-- The countdown step at 69156. -/
theorem count_69156 : sub n69158 n69156 = n2 := by
  rw [n69158, n69156, sub_succ_succ]
  exact count_69155
/-- The countdown step at 69157. -/
theorem count_69157 : sub n69159 n69157 = n2 := by
  rw [n69159, n69157, sub_succ_succ]
  exact count_69156
/-- The countdown step at 69158. -/
theorem count_69158 : sub n69160 n69158 = n2 := by
  rw [n69160, n69158, sub_succ_succ]
  exact count_69157
/-- The countdown step at 69159. -/
theorem count_69159 : sub n69161 n69159 = n2 := by
  rw [n69161, n69159, sub_succ_succ]
  exact count_69158
/-- The countdown step at 69160. -/
theorem count_69160 : sub n69162 n69160 = n2 := by
  rw [n69162, n69160, sub_succ_succ]
  exact count_69159
/-- The countdown step at 69161. -/
theorem count_69161 : sub n69163 n69161 = n2 := by
  rw [n69163, n69161, sub_succ_succ]
  exact count_69160
/-- The countdown step at 69162. -/
theorem count_69162 : sub n69164 n69162 = n2 := by
  rw [n69164, n69162, sub_succ_succ]
  exact count_69161
/-- The countdown step at 69163. -/
theorem count_69163 : sub n69165 n69163 = n2 := by
  rw [n69165, n69163, sub_succ_succ]
  exact count_69162
/-- The countdown step at 69164. -/
theorem count_69164 : sub n69166 n69164 = n2 := by
  rw [n69166, n69164, sub_succ_succ]
  exact count_69163
/-- The countdown step at 69165. -/
theorem count_69165 : sub n69167 n69165 = n2 := by
  rw [n69167, n69165, sub_succ_succ]
  exact count_69164
/-- The countdown step at 69166. -/
theorem count_69166 : sub n69168 n69166 = n2 := by
  rw [n69168, n69166, sub_succ_succ]
  exact count_69165
/-- The countdown step at 69167. -/
theorem count_69167 : sub n69169 n69167 = n2 := by
  rw [n69169, n69167, sub_succ_succ]
  exact count_69166
/-- The countdown step at 69168. -/
theorem count_69168 : sub n69170 n69168 = n2 := by
  rw [n69170, n69168, sub_succ_succ]
  exact count_69167
/-- The countdown step at 69169. -/
theorem count_69169 : sub n69171 n69169 = n2 := by
  rw [n69171, n69169, sub_succ_succ]
  exact count_69168
/-- The countdown step at 69170. -/
theorem count_69170 : sub n69172 n69170 = n2 := by
  rw [n69172, n69170, sub_succ_succ]
  exact count_69169
/-- The countdown step at 69171. -/
theorem count_69171 : sub n69173 n69171 = n2 := by
  rw [n69173, n69171, sub_succ_succ]
  exact count_69170
/-- The countdown step at 69172. -/
theorem count_69172 : sub n69174 n69172 = n2 := by
  rw [n69174, n69172, sub_succ_succ]
  exact count_69171
/-- The countdown step at 69173. -/
theorem count_69173 : sub n69175 n69173 = n2 := by
  rw [n69175, n69173, sub_succ_succ]
  exact count_69172
/-- The countdown step at 69174. -/
theorem count_69174 : sub n69176 n69174 = n2 := by
  rw [n69176, n69174, sub_succ_succ]
  exact count_69173
/-- The countdown step at 69175. -/
theorem count_69175 : sub n69177 n69175 = n2 := by
  rw [n69177, n69175, sub_succ_succ]
  exact count_69174
/-- The countdown step at 69176. -/
theorem count_69176 : sub n69178 n69176 = n2 := by
  rw [n69178, n69176, sub_succ_succ]
  exact count_69175
/-- The countdown step at 69177. -/
theorem count_69177 : sub n69179 n69177 = n2 := by
  rw [n69179, n69177, sub_succ_succ]
  exact count_69176
/-- The countdown step at 69178. -/
theorem count_69178 : sub n69180 n69178 = n2 := by
  rw [n69180, n69178, sub_succ_succ]
  exact count_69177
/-- The countdown step at 69179. -/
theorem count_69179 : sub n69181 n69179 = n2 := by
  rw [n69181, n69179, sub_succ_succ]
  exact count_69178
/-- The countdown step at 69180. -/
theorem count_69180 : sub n69182 n69180 = n2 := by
  rw [n69182, n69180, sub_succ_succ]
  exact count_69179
/-- The countdown step at 69181. -/
theorem count_69181 : sub n69183 n69181 = n2 := by
  rw [n69183, n69181, sub_succ_succ]
  exact count_69180
/-- The countdown step at 69182. -/
theorem count_69182 : sub n69184 n69182 = n2 := by
  rw [n69184, n69182, sub_succ_succ]
  exact count_69181
/-- The countdown step at 69183. -/
theorem count_69183 : sub n69185 n69183 = n2 := by
  rw [n69185, n69183, sub_succ_succ]
  exact count_69182
/-- The countdown step at 69184. -/
theorem count_69184 : sub n69186 n69184 = n2 := by
  rw [n69186, n69184, sub_succ_succ]
  exact count_69183
/-- The countdown step at 69185. -/
theorem count_69185 : sub n69187 n69185 = n2 := by
  rw [n69187, n69185, sub_succ_succ]
  exact count_69184
/-- The countdown step at 69186. -/
theorem count_69186 : sub n69188 n69186 = n2 := by
  rw [n69188, n69186, sub_succ_succ]
  exact count_69185
/-- The countdown step at 69187. -/
theorem count_69187 : sub n69189 n69187 = n2 := by
  rw [n69189, n69187, sub_succ_succ]
  exact count_69186
/-- The countdown step at 69188. -/
theorem count_69188 : sub n69190 n69188 = n2 := by
  rw [n69190, n69188, sub_succ_succ]
  exact count_69187
/-- The countdown step at 69189. -/
theorem count_69189 : sub n69191 n69189 = n2 := by
  rw [n69191, n69189, sub_succ_succ]
  exact count_69188
/-- The countdown step at 69190. -/
theorem count_69190 : sub n69192 n69190 = n2 := by
  rw [n69192, n69190, sub_succ_succ]
  exact count_69189
/-- The countdown step at 69191. -/
theorem count_69191 : sub n69193 n69191 = n2 := by
  rw [n69193, n69191, sub_succ_succ]
  exact count_69190
/-- The countdown step at 69192. -/
theorem count_69192 : sub n69194 n69192 = n2 := by
  rw [n69194, n69192, sub_succ_succ]
  exact count_69191
/-- The countdown step at 69193. -/
theorem count_69193 : sub n69195 n69193 = n2 := by
  rw [n69195, n69193, sub_succ_succ]
  exact count_69192
/-- The countdown step at 69194. -/
theorem count_69194 : sub n69196 n69194 = n2 := by
  rw [n69196, n69194, sub_succ_succ]
  exact count_69193
/-- The countdown step at 69195. -/
theorem count_69195 : sub n69197 n69195 = n2 := by
  rw [n69197, n69195, sub_succ_succ]
  exact count_69194
/-- The countdown step at 69196. -/
theorem count_69196 : sub n69198 n69196 = n2 := by
  rw [n69198, n69196, sub_succ_succ]
  exact count_69195
/-- The countdown step at 69197. -/
theorem count_69197 : sub n69199 n69197 = n2 := by
  rw [n69199, n69197, sub_succ_succ]
  exact count_69196
/-- The countdown step at 69198. -/
theorem count_69198 : sub n69200 n69198 = n2 := by
  rw [n69200, n69198, sub_succ_succ]
  exact count_69197
/-- The countdown step at 69199. -/
theorem count_69199 : sub n69201 n69199 = n2 := by
  rw [n69201, n69199, sub_succ_succ]
  exact count_69198
/-- The countdown step at 69200. -/
theorem count_69200 : sub n69202 n69200 = n2 := by
  rw [n69202, n69200, sub_succ_succ]
  exact count_69199
/-- The countdown step at 69201. -/
theorem count_69201 : sub n69203 n69201 = n2 := by
  rw [n69203, n69201, sub_succ_succ]
  exact count_69200
/-- The countdown step at 69202. -/
theorem count_69202 : sub n69204 n69202 = n2 := by
  rw [n69204, n69202, sub_succ_succ]
  exact count_69201
/-- The countdown step at 69203. -/
theorem count_69203 : sub n69205 n69203 = n2 := by
  rw [n69205, n69203, sub_succ_succ]
  exact count_69202
/-- The countdown step at 69204. -/
theorem count_69204 : sub n69206 n69204 = n2 := by
  rw [n69206, n69204, sub_succ_succ]
  exact count_69203
/-- The countdown step at 69205. -/
theorem count_69205 : sub n69207 n69205 = n2 := by
  rw [n69207, n69205, sub_succ_succ]
  exact count_69204
/-- The countdown step at 69206. -/
theorem count_69206 : sub n69208 n69206 = n2 := by
  rw [n69208, n69206, sub_succ_succ]
  exact count_69205
/-- The countdown step at 69207. -/
theorem count_69207 : sub n69209 n69207 = n2 := by
  rw [n69209, n69207, sub_succ_succ]
  exact count_69206
/-- The countdown step at 69208. -/
theorem count_69208 : sub n69210 n69208 = n2 := by
  rw [n69210, n69208, sub_succ_succ]
  exact count_69207
/-- The countdown step at 69209. -/
theorem count_69209 : sub n69211 n69209 = n2 := by
  rw [n69211, n69209, sub_succ_succ]
  exact count_69208
/-- The countdown step at 69210. -/
theorem count_69210 : sub n69212 n69210 = n2 := by
  rw [n69212, n69210, sub_succ_succ]
  exact count_69209
/-- The countdown step at 69211. -/
theorem count_69211 : sub n69213 n69211 = n2 := by
  rw [n69213, n69211, sub_succ_succ]
  exact count_69210
/-- The countdown step at 69212. -/
theorem count_69212 : sub n69214 n69212 = n2 := by
  rw [n69214, n69212, sub_succ_succ]
  exact count_69211
/-- The countdown step at 69213. -/
theorem count_69213 : sub n69215 n69213 = n2 := by
  rw [n69215, n69213, sub_succ_succ]
  exact count_69212
/-- The countdown step at 69214. -/
theorem count_69214 : sub n69216 n69214 = n2 := by
  rw [n69216, n69214, sub_succ_succ]
  exact count_69213
/-- The countdown step at 69215. -/
theorem count_69215 : sub n69217 n69215 = n2 := by
  rw [n69217, n69215, sub_succ_succ]
  exact count_69214
/-- The countdown step at 69216. -/
theorem count_69216 : sub n69218 n69216 = n2 := by
  rw [n69218, n69216, sub_succ_succ]
  exact count_69215
/-- The countdown step at 69217. -/
theorem count_69217 : sub n69219 n69217 = n2 := by
  rw [n69219, n69217, sub_succ_succ]
  exact count_69216
/-- The countdown step at 69218. -/
theorem count_69218 : sub n69220 n69218 = n2 := by
  rw [n69220, n69218, sub_succ_succ]
  exact count_69217
/-- The countdown step at 69219. -/
theorem count_69219 : sub n69221 n69219 = n2 := by
  rw [n69221, n69219, sub_succ_succ]
  exact count_69218
/-- The countdown step at 69220. -/
theorem count_69220 : sub n69222 n69220 = n2 := by
  rw [n69222, n69220, sub_succ_succ]
  exact count_69219
/-- The countdown step at 69221. -/
theorem count_69221 : sub n69223 n69221 = n2 := by
  rw [n69223, n69221, sub_succ_succ]
  exact count_69220
/-- The countdown step at 69222. -/
theorem count_69222 : sub n69224 n69222 = n2 := by
  rw [n69224, n69222, sub_succ_succ]
  exact count_69221
/-- The countdown step at 69223. -/
theorem count_69223 : sub n69225 n69223 = n2 := by
  rw [n69225, n69223, sub_succ_succ]
  exact count_69222
/-- The countdown step at 69224. -/
theorem count_69224 : sub n69226 n69224 = n2 := by
  rw [n69226, n69224, sub_succ_succ]
  exact count_69223
/-- The countdown step at 69225. -/
theorem count_69225 : sub n69227 n69225 = n2 := by
  rw [n69227, n69225, sub_succ_succ]
  exact count_69224
/-- The countdown step at 69226. -/
theorem count_69226 : sub n69228 n69226 = n2 := by
  rw [n69228, n69226, sub_succ_succ]
  exact count_69225
/-- The countdown step at 69227. -/
theorem count_69227 : sub n69229 n69227 = n2 := by
  rw [n69229, n69227, sub_succ_succ]
  exact count_69226
/-- The countdown step at 69228. -/
theorem count_69228 : sub n69230 n69228 = n2 := by
  rw [n69230, n69228, sub_succ_succ]
  exact count_69227
/-- The countdown step at 69229. -/
theorem count_69229 : sub n69231 n69229 = n2 := by
  rw [n69231, n69229, sub_succ_succ]
  exact count_69228
/-- The countdown step at 69230. -/
theorem count_69230 : sub n69232 n69230 = n2 := by
  rw [n69232, n69230, sub_succ_succ]
  exact count_69229
/-- The countdown step at 69231. -/
theorem count_69231 : sub n69233 n69231 = n2 := by
  rw [n69233, n69231, sub_succ_succ]
  exact count_69230
/-- The countdown step at 69232. -/
theorem count_69232 : sub n69234 n69232 = n2 := by
  rw [n69234, n69232, sub_succ_succ]
  exact count_69231
/-- The countdown step at 69233. -/
theorem count_69233 : sub n69235 n69233 = n2 := by
  rw [n69235, n69233, sub_succ_succ]
  exact count_69232
/-- The countdown step at 69234. -/
theorem count_69234 : sub n69236 n69234 = n2 := by
  rw [n69236, n69234, sub_succ_succ]
  exact count_69233
/-- The countdown step at 69235. -/
theorem count_69235 : sub n69237 n69235 = n2 := by
  rw [n69237, n69235, sub_succ_succ]
  exact count_69234
/-- The countdown step at 69236. -/
theorem count_69236 : sub n69238 n69236 = n2 := by
  rw [n69238, n69236, sub_succ_succ]
  exact count_69235
/-- The countdown step at 69237. -/
theorem count_69237 : sub n69239 n69237 = n2 := by
  rw [n69239, n69237, sub_succ_succ]
  exact count_69236
/-- The countdown step at 69238. -/
theorem count_69238 : sub n69240 n69238 = n2 := by
  rw [n69240, n69238, sub_succ_succ]
  exact count_69237
/-- The countdown step at 69239. -/
theorem count_69239 : sub n69241 n69239 = n2 := by
  rw [n69241, n69239, sub_succ_succ]
  exact count_69238
/-- The countdown step at 69240. -/
theorem count_69240 : sub n69242 n69240 = n2 := by
  rw [n69242, n69240, sub_succ_succ]
  exact count_69239
/-- The countdown step at 69241. -/
theorem count_69241 : sub n69243 n69241 = n2 := by
  rw [n69243, n69241, sub_succ_succ]
  exact count_69240
/-- The countdown step at 69242. -/
theorem count_69242 : sub n69244 n69242 = n2 := by
  rw [n69244, n69242, sub_succ_succ]
  exact count_69241
/-- The countdown step at 69243. -/
theorem count_69243 : sub n69245 n69243 = n2 := by
  rw [n69245, n69243, sub_succ_succ]
  exact count_69242
/-- The countdown step at 69244. -/
theorem count_69244 : sub n69246 n69244 = n2 := by
  rw [n69246, n69244, sub_succ_succ]
  exact count_69243
/-- The countdown step at 69245. -/
theorem count_69245 : sub n69247 n69245 = n2 := by
  rw [n69247, n69245, sub_succ_succ]
  exact count_69244
/-- The countdown step at 69246. -/
theorem count_69246 : sub n69248 n69246 = n2 := by
  rw [n69248, n69246, sub_succ_succ]
  exact count_69245
/-- The countdown step at 69247. -/
theorem count_69247 : sub n69249 n69247 = n2 := by
  rw [n69249, n69247, sub_succ_succ]
  exact count_69246
/-- The countdown step at 69248. -/
theorem count_69248 : sub n69250 n69248 = n2 := by
  rw [n69250, n69248, sub_succ_succ]
  exact count_69247
/-- The countdown step at 69249. -/
theorem count_69249 : sub n69251 n69249 = n2 := by
  rw [n69251, n69249, sub_succ_succ]
  exact count_69248
/-- The countdown step at 69250. -/
theorem count_69250 : sub n69252 n69250 = n2 := by
  rw [n69252, n69250, sub_succ_succ]
  exact count_69249
/-- The countdown step at 69251. -/
theorem count_69251 : sub n69253 n69251 = n2 := by
  rw [n69253, n69251, sub_succ_succ]
  exact count_69250
/-- The countdown step at 69252. -/
theorem count_69252 : sub n69254 n69252 = n2 := by
  rw [n69254, n69252, sub_succ_succ]
  exact count_69251
/-- The countdown step at 69253. -/
theorem count_69253 : sub n69255 n69253 = n2 := by
  rw [n69255, n69253, sub_succ_succ]
  exact count_69252
/-- The countdown step at 69254. -/
theorem count_69254 : sub n69256 n69254 = n2 := by
  rw [n69256, n69254, sub_succ_succ]
  exact count_69253
/-- The countdown step at 69255. -/
theorem count_69255 : sub n69257 n69255 = n2 := by
  rw [n69257, n69255, sub_succ_succ]
  exact count_69254
/-- The countdown step at 69256. -/
theorem count_69256 : sub n69258 n69256 = n2 := by
  rw [n69258, n69256, sub_succ_succ]
  exact count_69255
/-- The countdown step at 69257. -/
theorem count_69257 : sub n69259 n69257 = n2 := by
  rw [n69259, n69257, sub_succ_succ]
  exact count_69256
/-- The countdown step at 69258. -/
theorem count_69258 : sub n69260 n69258 = n2 := by
  rw [n69260, n69258, sub_succ_succ]
  exact count_69257
/-- The countdown step at 69259. -/
theorem count_69259 : sub n69261 n69259 = n2 := by
  rw [n69261, n69259, sub_succ_succ]
  exact count_69258
/-- The countdown step at 69260. -/
theorem count_69260 : sub n69262 n69260 = n2 := by
  rw [n69262, n69260, sub_succ_succ]
  exact count_69259
/-- The countdown step at 69261. -/
theorem count_69261 : sub n69263 n69261 = n2 := by
  rw [n69263, n69261, sub_succ_succ]
  exact count_69260
/-- The countdown step at 69262. -/
theorem count_69262 : sub n69264 n69262 = n2 := by
  rw [n69264, n69262, sub_succ_succ]
  exact count_69261
/-- The countdown step at 69263. -/
theorem count_69263 : sub n69265 n69263 = n2 := by
  rw [n69265, n69263, sub_succ_succ]
  exact count_69262
/-- The countdown step at 69264. -/
theorem count_69264 : sub n69266 n69264 = n2 := by
  rw [n69266, n69264, sub_succ_succ]
  exact count_69263
/-- The countdown step at 69265. -/
theorem count_69265 : sub n69267 n69265 = n2 := by
  rw [n69267, n69265, sub_succ_succ]
  exact count_69264
/-- The countdown step at 69266. -/
theorem count_69266 : sub n69268 n69266 = n2 := by
  rw [n69268, n69266, sub_succ_succ]
  exact count_69265
/-- The countdown step at 69267. -/
theorem count_69267 : sub n69269 n69267 = n2 := by
  rw [n69269, n69267, sub_succ_succ]
  exact count_69266
/-- The countdown step at 69268. -/
theorem count_69268 : sub n69270 n69268 = n2 := by
  rw [n69270, n69268, sub_succ_succ]
  exact count_69267
/-- The countdown step at 69269. -/
theorem count_69269 : sub n69271 n69269 = n2 := by
  rw [n69271, n69269, sub_succ_succ]
  exact count_69268
/-- The countdown step at 69270. -/
theorem count_69270 : sub n69272 n69270 = n2 := by
  rw [n69272, n69270, sub_succ_succ]
  exact count_69269
/-- The countdown step at 69271. -/
theorem count_69271 : sub n69273 n69271 = n2 := by
  rw [n69273, n69271, sub_succ_succ]
  exact count_69270
/-- The countdown step at 69272. -/
theorem count_69272 : sub n69274 n69272 = n2 := by
  rw [n69274, n69272, sub_succ_succ]
  exact count_69271
/-- The countdown step at 69273. -/
theorem count_69273 : sub n69275 n69273 = n2 := by
  rw [n69275, n69273, sub_succ_succ]
  exact count_69272
/-- The countdown step at 69274. -/
theorem count_69274 : sub n69276 n69274 = n2 := by
  rw [n69276, n69274, sub_succ_succ]
  exact count_69273
/-- The countdown step at 69275. -/
theorem count_69275 : sub n69277 n69275 = n2 := by
  rw [n69277, n69275, sub_succ_succ]
  exact count_69274
/-- The countdown step at 69276. -/
theorem count_69276 : sub n69278 n69276 = n2 := by
  rw [n69278, n69276, sub_succ_succ]
  exact count_69275
/-- The countdown step at 69277. -/
theorem count_69277 : sub n69279 n69277 = n2 := by
  rw [n69279, n69277, sub_succ_succ]
  exact count_69276
/-- The countdown step at 69278. -/
theorem count_69278 : sub n69280 n69278 = n2 := by
  rw [n69280, n69278, sub_succ_succ]
  exact count_69277
/-- The countdown step at 69279. -/
theorem count_69279 : sub n69281 n69279 = n2 := by
  rw [n69281, n69279, sub_succ_succ]
  exact count_69278
/-- The countdown step at 69280. -/
theorem count_69280 : sub n69282 n69280 = n2 := by
  rw [n69282, n69280, sub_succ_succ]
  exact count_69279
/-- The countdown step at 69281. -/
theorem count_69281 : sub n69283 n69281 = n2 := by
  rw [n69283, n69281, sub_succ_succ]
  exact count_69280
/-- The countdown step at 69282. -/
theorem count_69282 : sub n69284 n69282 = n2 := by
  rw [n69284, n69282, sub_succ_succ]
  exact count_69281
/-- The countdown step at 69283. -/
theorem count_69283 : sub n69285 n69283 = n2 := by
  rw [n69285, n69283, sub_succ_succ]
  exact count_69282
/-- The countdown step at 69284. -/
theorem count_69284 : sub n69286 n69284 = n2 := by
  rw [n69286, n69284, sub_succ_succ]
  exact count_69283
/-- The countdown step at 69285. -/
theorem count_69285 : sub n69287 n69285 = n2 := by
  rw [n69287, n69285, sub_succ_succ]
  exact count_69284
/-- The countdown step at 69286. -/
theorem count_69286 : sub n69288 n69286 = n2 := by
  rw [n69288, n69286, sub_succ_succ]
  exact count_69285
/-- The countdown step at 69287. -/
theorem count_69287 : sub n69289 n69287 = n2 := by
  rw [n69289, n69287, sub_succ_succ]
  exact count_69286
/-- The countdown step at 69288. -/
theorem count_69288 : sub n69290 n69288 = n2 := by
  rw [n69290, n69288, sub_succ_succ]
  exact count_69287
/-- The countdown step at 69289. -/
theorem count_69289 : sub n69291 n69289 = n2 := by
  rw [n69291, n69289, sub_succ_succ]
  exact count_69288
/-- The countdown step at 69290. -/
theorem count_69290 : sub n69292 n69290 = n2 := by
  rw [n69292, n69290, sub_succ_succ]
  exact count_69289
/-- The countdown step at 69291. -/
theorem count_69291 : sub n69293 n69291 = n2 := by
  rw [n69293, n69291, sub_succ_succ]
  exact count_69290
/-- The countdown step at 69292. -/
theorem count_69292 : sub n69294 n69292 = n2 := by
  rw [n69294, n69292, sub_succ_succ]
  exact count_69291
/-- The countdown step at 69293. -/
theorem count_69293 : sub n69295 n69293 = n2 := by
  rw [n69295, n69293, sub_succ_succ]
  exact count_69292
/-- The countdown step at 69294. -/
theorem count_69294 : sub n69296 n69294 = n2 := by
  rw [n69296, n69294, sub_succ_succ]
  exact count_69293
/-- The countdown step at 69295. -/
theorem count_69295 : sub n69297 n69295 = n2 := by
  rw [n69297, n69295, sub_succ_succ]
  exact count_69294
/-- The countdown step at 69296. -/
theorem count_69296 : sub n69298 n69296 = n2 := by
  rw [n69298, n69296, sub_succ_succ]
  exact count_69295
/-- The countdown step at 69297. -/
theorem count_69297 : sub n69299 n69297 = n2 := by
  rw [n69299, n69297, sub_succ_succ]
  exact count_69296
/-- The countdown step at 69298. -/
theorem count_69298 : sub n69300 n69298 = n2 := by
  rw [n69300, n69298, sub_succ_succ]
  exact count_69297
/-- The countdown step at 69299. -/
theorem count_69299 : sub n69301 n69299 = n2 := by
  rw [n69301, n69299, sub_succ_succ]
  exact count_69298
/-- The countdown step at 69300. -/
theorem count_69300 : sub n69302 n69300 = n2 := by
  rw [n69302, n69300, sub_succ_succ]
  exact count_69299
/-- The countdown step at 69301. -/
theorem count_69301 : sub n69303 n69301 = n2 := by
  rw [n69303, n69301, sub_succ_succ]
  exact count_69300
/-- The countdown step at 69302. -/
theorem count_69302 : sub n69304 n69302 = n2 := by
  rw [n69304, n69302, sub_succ_succ]
  exact count_69301
/-- The countdown step at 69303. -/
theorem count_69303 : sub n69305 n69303 = n2 := by
  rw [n69305, n69303, sub_succ_succ]
  exact count_69302
/-- The countdown step at 69304. -/
theorem count_69304 : sub n69306 n69304 = n2 := by
  rw [n69306, n69304, sub_succ_succ]
  exact count_69303
/-- The countdown step at 69305. -/
theorem count_69305 : sub n69307 n69305 = n2 := by
  rw [n69307, n69305, sub_succ_succ]
  exact count_69304
/-- The countdown step at 69306. -/
theorem count_69306 : sub n69308 n69306 = n2 := by
  rw [n69308, n69306, sub_succ_succ]
  exact count_69305
/-- The countdown step at 69307. -/
theorem count_69307 : sub n69309 n69307 = n2 := by
  rw [n69309, n69307, sub_succ_succ]
  exact count_69306
/-- The countdown step at 69308. -/
theorem count_69308 : sub n69310 n69308 = n2 := by
  rw [n69310, n69308, sub_succ_succ]
  exact count_69307
/-- The countdown step at 69309. -/
theorem count_69309 : sub n69311 n69309 = n2 := by
  rw [n69311, n69309, sub_succ_succ]
  exact count_69308
/-- The countdown step at 69310. -/
theorem count_69310 : sub n69312 n69310 = n2 := by
  rw [n69312, n69310, sub_succ_succ]
  exact count_69309
/-- The countdown step at 69311. -/
theorem count_69311 : sub n69313 n69311 = n2 := by
  rw [n69313, n69311, sub_succ_succ]
  exact count_69310
/-- The countdown step at 69312. -/
theorem count_69312 : sub n69314 n69312 = n2 := by
  rw [n69314, n69312, sub_succ_succ]
  exact count_69311
/-- The countdown step at 69313. -/
theorem count_69313 : sub n69315 n69313 = n2 := by
  rw [n69315, n69313, sub_succ_succ]
  exact count_69312
/-- The countdown step at 69314. -/
theorem count_69314 : sub n69316 n69314 = n2 := by
  rw [n69316, n69314, sub_succ_succ]
  exact count_69313
/-- The countdown step at 69315. -/
theorem count_69315 : sub n69317 n69315 = n2 := by
  rw [n69317, n69315, sub_succ_succ]
  exact count_69314
/-- The countdown step at 69316. -/
theorem count_69316 : sub n69318 n69316 = n2 := by
  rw [n69318, n69316, sub_succ_succ]
  exact count_69315
/-- The countdown step at 69317. -/
theorem count_69317 : sub n69319 n69317 = n2 := by
  rw [n69319, n69317, sub_succ_succ]
  exact count_69316
/-- The countdown step at 69318. -/
theorem count_69318 : sub n69320 n69318 = n2 := by
  rw [n69320, n69318, sub_succ_succ]
  exact count_69317
/-- The countdown step at 69319. -/
theorem count_69319 : sub n69321 n69319 = n2 := by
  rw [n69321, n69319, sub_succ_succ]
  exact count_69318
/-- The countdown step at 69320. -/
theorem count_69320 : sub n69322 n69320 = n2 := by
  rw [n69322, n69320, sub_succ_succ]
  exact count_69319
/-- The countdown step at 69321. -/
theorem count_69321 : sub n69323 n69321 = n2 := by
  rw [n69323, n69321, sub_succ_succ]
  exact count_69320
/-- The countdown step at 69322. -/
theorem count_69322 : sub n69324 n69322 = n2 := by
  rw [n69324, n69322, sub_succ_succ]
  exact count_69321
/-- The countdown step at 69323. -/
theorem count_69323 : sub n69325 n69323 = n2 := by
  rw [n69325, n69323, sub_succ_succ]
  exact count_69322
/-- The countdown step at 69324. -/
theorem count_69324 : sub n69326 n69324 = n2 := by
  rw [n69326, n69324, sub_succ_succ]
  exact count_69323
/-- The countdown step at 69325. -/
theorem count_69325 : sub n69327 n69325 = n2 := by
  rw [n69327, n69325, sub_succ_succ]
  exact count_69324
/-- The countdown step at 69326. -/
theorem count_69326 : sub n69328 n69326 = n2 := by
  rw [n69328, n69326, sub_succ_succ]
  exact count_69325
/-- The countdown step at 69327. -/
theorem count_69327 : sub n69329 n69327 = n2 := by
  rw [n69329, n69327, sub_succ_succ]
  exact count_69326
/-- The countdown step at 69328. -/
theorem count_69328 : sub n69330 n69328 = n2 := by
  rw [n69330, n69328, sub_succ_succ]
  exact count_69327
/-- The countdown step at 69329. -/
theorem count_69329 : sub n69331 n69329 = n2 := by
  rw [n69331, n69329, sub_succ_succ]
  exact count_69328
/-- The countdown step at 69330. -/
theorem count_69330 : sub n69332 n69330 = n2 := by
  rw [n69332, n69330, sub_succ_succ]
  exact count_69329
/-- The countdown step at 69331. -/
theorem count_69331 : sub n69333 n69331 = n2 := by
  rw [n69333, n69331, sub_succ_succ]
  exact count_69330
/-- The countdown step at 69332. -/
theorem count_69332 : sub n69334 n69332 = n2 := by
  rw [n69334, n69332, sub_succ_succ]
  exact count_69331
/-- The countdown step at 69333. -/
theorem count_69333 : sub n69335 n69333 = n2 := by
  rw [n69335, n69333, sub_succ_succ]
  exact count_69332
/-- The countdown step at 69334. -/
theorem count_69334 : sub n69336 n69334 = n2 := by
  rw [n69336, n69334, sub_succ_succ]
  exact count_69333
/-- The countdown step at 69335. -/
theorem count_69335 : sub n69337 n69335 = n2 := by
  rw [n69337, n69335, sub_succ_succ]
  exact count_69334
/-- The countdown step at 69336. -/
theorem count_69336 : sub n69338 n69336 = n2 := by
  rw [n69338, n69336, sub_succ_succ]
  exact count_69335
/-- The countdown step at 69337. -/
theorem count_69337 : sub n69339 n69337 = n2 := by
  rw [n69339, n69337, sub_succ_succ]
  exact count_69336
/-- The countdown step at 69338. -/
theorem count_69338 : sub n69340 n69338 = n2 := by
  rw [n69340, n69338, sub_succ_succ]
  exact count_69337
/-- The countdown step at 69339. -/
theorem count_69339 : sub n69341 n69339 = n2 := by
  rw [n69341, n69339, sub_succ_succ]
  exact count_69338
/-- The countdown step at 69340. -/
theorem count_69340 : sub n69342 n69340 = n2 := by
  rw [n69342, n69340, sub_succ_succ]
  exact count_69339
/-- The countdown step at 69341. -/
theorem count_69341 : sub n69343 n69341 = n2 := by
  rw [n69343, n69341, sub_succ_succ]
  exact count_69340
/-- The countdown step at 69342. -/
theorem count_69342 : sub n69344 n69342 = n2 := by
  rw [n69344, n69342, sub_succ_succ]
  exact count_69341
/-- The countdown step at 69343. -/
theorem count_69343 : sub n69345 n69343 = n2 := by
  rw [n69345, n69343, sub_succ_succ]
  exact count_69342
/-- The countdown step at 69344. -/
theorem count_69344 : sub n69346 n69344 = n2 := by
  rw [n69346, n69344, sub_succ_succ]
  exact count_69343
/-- The countdown step at 69345. -/
theorem count_69345 : sub n69347 n69345 = n2 := by
  rw [n69347, n69345, sub_succ_succ]
  exact count_69344
/-- The countdown step at 69346. -/
theorem count_69346 : sub n69348 n69346 = n2 := by
  rw [n69348, n69346, sub_succ_succ]
  exact count_69345
/-- The countdown step at 69347. -/
theorem count_69347 : sub n69349 n69347 = n2 := by
  rw [n69349, n69347, sub_succ_succ]
  exact count_69346
/-- The countdown step at 69348. -/
theorem count_69348 : sub n69350 n69348 = n2 := by
  rw [n69350, n69348, sub_succ_succ]
  exact count_69347
/-- The countdown step at 69349. -/
theorem count_69349 : sub n69351 n69349 = n2 := by
  rw [n69351, n69349, sub_succ_succ]
  exact count_69348
/-- The countdown step at 69350. -/
theorem count_69350 : sub n69352 n69350 = n2 := by
  rw [n69352, n69350, sub_succ_succ]
  exact count_69349
/-- The countdown step at 69351. -/
theorem count_69351 : sub n69353 n69351 = n2 := by
  rw [n69353, n69351, sub_succ_succ]
  exact count_69350
/-- The countdown step at 69352. -/
theorem count_69352 : sub n69354 n69352 = n2 := by
  rw [n69354, n69352, sub_succ_succ]
  exact count_69351
/-- The countdown step at 69353. -/
theorem count_69353 : sub n69355 n69353 = n2 := by
  rw [n69355, n69353, sub_succ_succ]
  exact count_69352
/-- The countdown step at 69354. -/
theorem count_69354 : sub n69356 n69354 = n2 := by
  rw [n69356, n69354, sub_succ_succ]
  exact count_69353
/-- The countdown step at 69355. -/
theorem count_69355 : sub n69357 n69355 = n2 := by
  rw [n69357, n69355, sub_succ_succ]
  exact count_69354
/-- The countdown step at 69356. -/
theorem count_69356 : sub n69358 n69356 = n2 := by
  rw [n69358, n69356, sub_succ_succ]
  exact count_69355
/-- The countdown step at 69357. -/
theorem count_69357 : sub n69359 n69357 = n2 := by
  rw [n69359, n69357, sub_succ_succ]
  exact count_69356
/-- The countdown step at 69358. -/
theorem count_69358 : sub n69360 n69358 = n2 := by
  rw [n69360, n69358, sub_succ_succ]
  exact count_69357
/-- The countdown step at 69359. -/
theorem count_69359 : sub n69361 n69359 = n2 := by
  rw [n69361, n69359, sub_succ_succ]
  exact count_69358
/-- The countdown step at 69360. -/
theorem count_69360 : sub n69362 n69360 = n2 := by
  rw [n69362, n69360, sub_succ_succ]
  exact count_69359
/-- The countdown step at 69361. -/
theorem count_69361 : sub n69363 n69361 = n2 := by
  rw [n69363, n69361, sub_succ_succ]
  exact count_69360
/-- The countdown step at 69362. -/
theorem count_69362 : sub n69364 n69362 = n2 := by
  rw [n69364, n69362, sub_succ_succ]
  exact count_69361
/-- The countdown step at 69363. -/
theorem count_69363 : sub n69365 n69363 = n2 := by
  rw [n69365, n69363, sub_succ_succ]
  exact count_69362
/-- The countdown step at 69364. -/
theorem count_69364 : sub n69366 n69364 = n2 := by
  rw [n69366, n69364, sub_succ_succ]
  exact count_69363
/-- The countdown step at 69365. -/
theorem count_69365 : sub n69367 n69365 = n2 := by
  rw [n69367, n69365, sub_succ_succ]
  exact count_69364
/-- The countdown step at 69366. -/
theorem count_69366 : sub n69368 n69366 = n2 := by
  rw [n69368, n69366, sub_succ_succ]
  exact count_69365
/-- The countdown step at 69367. -/
theorem count_69367 : sub n69369 n69367 = n2 := by
  rw [n69369, n69367, sub_succ_succ]
  exact count_69366
/-- The countdown step at 69368. -/
theorem count_69368 : sub n69370 n69368 = n2 := by
  rw [n69370, n69368, sub_succ_succ]
  exact count_69367
/-- The countdown step at 69369. -/
theorem count_69369 : sub n69371 n69369 = n2 := by
  rw [n69371, n69369, sub_succ_succ]
  exact count_69368
/-- The countdown step at 69370. -/
theorem count_69370 : sub n69372 n69370 = n2 := by
  rw [n69372, n69370, sub_succ_succ]
  exact count_69369
/-- The countdown step at 69371. -/
theorem count_69371 : sub n69373 n69371 = n2 := by
  rw [n69373, n69371, sub_succ_succ]
  exact count_69370
/-- The countdown step at 69372. -/
theorem count_69372 : sub n69374 n69372 = n2 := by
  rw [n69374, n69372, sub_succ_succ]
  exact count_69371
/-- The countdown step at 69373. -/
theorem count_69373 : sub n69375 n69373 = n2 := by
  rw [n69375, n69373, sub_succ_succ]
  exact count_69372
/-- The countdown step at 69374. -/
theorem count_69374 : sub n69376 n69374 = n2 := by
  rw [n69376, n69374, sub_succ_succ]
  exact count_69373
/-- The countdown step at 69375. -/
theorem count_69375 : sub n69377 n69375 = n2 := by
  rw [n69377, n69375, sub_succ_succ]
  exact count_69374
/-- The countdown step at 69376. -/
theorem count_69376 : sub n69378 n69376 = n2 := by
  rw [n69378, n69376, sub_succ_succ]
  exact count_69375
/-- The countdown step at 69377. -/
theorem count_69377 : sub n69379 n69377 = n2 := by
  rw [n69379, n69377, sub_succ_succ]
  exact count_69376
/-- The countdown step at 69378. -/
theorem count_69378 : sub n69380 n69378 = n2 := by
  rw [n69380, n69378, sub_succ_succ]
  exact count_69377
/-- The countdown step at 69379. -/
theorem count_69379 : sub n69381 n69379 = n2 := by
  rw [n69381, n69379, sub_succ_succ]
  exact count_69378
/-- The countdown step at 69380. -/
theorem count_69380 : sub n69382 n69380 = n2 := by
  rw [n69382, n69380, sub_succ_succ]
  exact count_69379
/-- The countdown step at 69381. -/
theorem count_69381 : sub n69383 n69381 = n2 := by
  rw [n69383, n69381, sub_succ_succ]
  exact count_69380
/-- The countdown step at 69382. -/
theorem count_69382 : sub n69384 n69382 = n2 := by
  rw [n69384, n69382, sub_succ_succ]
  exact count_69381
/-- The countdown step at 69383. -/
theorem count_69383 : sub n69385 n69383 = n2 := by
  rw [n69385, n69383, sub_succ_succ]
  exact count_69382
/-- The countdown step at 69384. -/
theorem count_69384 : sub n69386 n69384 = n2 := by
  rw [n69386, n69384, sub_succ_succ]
  exact count_69383
/-- The countdown step at 69385. -/
theorem count_69385 : sub n69387 n69385 = n2 := by
  rw [n69387, n69385, sub_succ_succ]
  exact count_69384
/-- The countdown step at 69386. -/
theorem count_69386 : sub n69388 n69386 = n2 := by
  rw [n69388, n69386, sub_succ_succ]
  exact count_69385
/-- The countdown step at 69387. -/
theorem count_69387 : sub n69389 n69387 = n2 := by
  rw [n69389, n69387, sub_succ_succ]
  exact count_69386
/-- The countdown step at 69388. -/
theorem count_69388 : sub n69390 n69388 = n2 := by
  rw [n69390, n69388, sub_succ_succ]
  exact count_69387
/-- The countdown step at 69389. -/
theorem count_69389 : sub n69391 n69389 = n2 := by
  rw [n69391, n69389, sub_succ_succ]
  exact count_69388
/-- The countdown step at 69390. -/
theorem count_69390 : sub n69392 n69390 = n2 := by
  rw [n69392, n69390, sub_succ_succ]
  exact count_69389
/-- The countdown step at 69391. -/
theorem count_69391 : sub n69393 n69391 = n2 := by
  rw [n69393, n69391, sub_succ_succ]
  exact count_69390
/-- The countdown step at 69392. -/
theorem count_69392 : sub n69394 n69392 = n2 := by
  rw [n69394, n69392, sub_succ_succ]
  exact count_69391
/-- The countdown step at 69393. -/
theorem count_69393 : sub n69395 n69393 = n2 := by
  rw [n69395, n69393, sub_succ_succ]
  exact count_69392
/-- The countdown step at 69394. -/
theorem count_69394 : sub n69396 n69394 = n2 := by
  rw [n69396, n69394, sub_succ_succ]
  exact count_69393
/-- The countdown step at 69395. -/
theorem count_69395 : sub n69397 n69395 = n2 := by
  rw [n69397, n69395, sub_succ_succ]
  exact count_69394
/-- The countdown step at 69396. -/
theorem count_69396 : sub n69398 n69396 = n2 := by
  rw [n69398, n69396, sub_succ_succ]
  exact count_69395
/-- The countdown step at 69397. -/
theorem count_69397 : sub n69399 n69397 = n2 := by
  rw [n69399, n69397, sub_succ_succ]
  exact count_69396
/-- The countdown step at 69398. -/
theorem count_69398 : sub n69400 n69398 = n2 := by
  rw [n69400, n69398, sub_succ_succ]
  exact count_69397
/-- The countdown step at 69399. -/
theorem count_69399 : sub n69401 n69399 = n2 := by
  rw [n69401, n69399, sub_succ_succ]
  exact count_69398
/-- The countdown step at 69400. -/
theorem count_69400 : sub n69402 n69400 = n2 := by
  rw [n69402, n69400, sub_succ_succ]
  exact count_69399
/-- The countdown step at 69401. -/
theorem count_69401 : sub n69403 n69401 = n2 := by
  rw [n69403, n69401, sub_succ_succ]
  exact count_69400
/-- The countdown step at 69402. -/
theorem count_69402 : sub n69404 n69402 = n2 := by
  rw [n69404, n69402, sub_succ_succ]
  exact count_69401
/-- The countdown step at 69403. -/
theorem count_69403 : sub n69405 n69403 = n2 := by
  rw [n69405, n69403, sub_succ_succ]
  exact count_69402
/-- The countdown step at 69404. -/
theorem count_69404 : sub n69406 n69404 = n2 := by
  rw [n69406, n69404, sub_succ_succ]
  exact count_69403
/-- The countdown step at 69405. -/
theorem count_69405 : sub n69407 n69405 = n2 := by
  rw [n69407, n69405, sub_succ_succ]
  exact count_69404
/-- The countdown step at 69406. -/
theorem count_69406 : sub n69408 n69406 = n2 := by
  rw [n69408, n69406, sub_succ_succ]
  exact count_69405
/-- The countdown step at 69407. -/
theorem count_69407 : sub n69409 n69407 = n2 := by
  rw [n69409, n69407, sub_succ_succ]
  exact count_69406
/-- The countdown step at 69408. -/
theorem count_69408 : sub n69410 n69408 = n2 := by
  rw [n69410, n69408, sub_succ_succ]
  exact count_69407
/-- The countdown step at 69409. -/
theorem count_69409 : sub n69411 n69409 = n2 := by
  rw [n69411, n69409, sub_succ_succ]
  exact count_69408
/-- The countdown step at 69410. -/
theorem count_69410 : sub n69412 n69410 = n2 := by
  rw [n69412, n69410, sub_succ_succ]
  exact count_69409
/-- The countdown step at 69411. -/
theorem count_69411 : sub n69413 n69411 = n2 := by
  rw [n69413, n69411, sub_succ_succ]
  exact count_69410
/-- The countdown step at 69412. -/
theorem count_69412 : sub n69414 n69412 = n2 := by
  rw [n69414, n69412, sub_succ_succ]
  exact count_69411
/-- The countdown step at 69413. -/
theorem count_69413 : sub n69415 n69413 = n2 := by
  rw [n69415, n69413, sub_succ_succ]
  exact count_69412
/-- The countdown step at 69414. -/
theorem count_69414 : sub n69416 n69414 = n2 := by
  rw [n69416, n69414, sub_succ_succ]
  exact count_69413
/-- The countdown step at 69415. -/
theorem count_69415 : sub n69417 n69415 = n2 := by
  rw [n69417, n69415, sub_succ_succ]
  exact count_69414
/-- The countdown step at 69416. -/
theorem count_69416 : sub n69418 n69416 = n2 := by
  rw [n69418, n69416, sub_succ_succ]
  exact count_69415
/-- The countdown step at 69417. -/
theorem count_69417 : sub n69419 n69417 = n2 := by
  rw [n69419, n69417, sub_succ_succ]
  exact count_69416
/-- The countdown step at 69418. -/
theorem count_69418 : sub n69420 n69418 = n2 := by
  rw [n69420, n69418, sub_succ_succ]
  exact count_69417
/-- The countdown step at 69419. -/
theorem count_69419 : sub n69421 n69419 = n2 := by
  rw [n69421, n69419, sub_succ_succ]
  exact count_69418
/-- The countdown step at 69420. -/
theorem count_69420 : sub n69422 n69420 = n2 := by
  rw [n69422, n69420, sub_succ_succ]
  exact count_69419
/-- The countdown step at 69421. -/
theorem count_69421 : sub n69423 n69421 = n2 := by
  rw [n69423, n69421, sub_succ_succ]
  exact count_69420
/-- The countdown step at 69422. -/
theorem count_69422 : sub n69424 n69422 = n2 := by
  rw [n69424, n69422, sub_succ_succ]
  exact count_69421
/-- The countdown step at 69423. -/
theorem count_69423 : sub n69425 n69423 = n2 := by
  rw [n69425, n69423, sub_succ_succ]
  exact count_69422
/-- The countdown step at 69424. -/
theorem count_69424 : sub n69426 n69424 = n2 := by
  rw [n69426, n69424, sub_succ_succ]
  exact count_69423
/-- The countdown step at 69425. -/
theorem count_69425 : sub n69427 n69425 = n2 := by
  rw [n69427, n69425, sub_succ_succ]
  exact count_69424
/-- The countdown step at 69426. -/
theorem count_69426 : sub n69428 n69426 = n2 := by
  rw [n69428, n69426, sub_succ_succ]
  exact count_69425
/-- The countdown step at 69427. -/
theorem count_69427 : sub n69429 n69427 = n2 := by
  rw [n69429, n69427, sub_succ_succ]
  exact count_69426
/-- The countdown step at 69428. -/
theorem count_69428 : sub n69430 n69428 = n2 := by
  rw [n69430, n69428, sub_succ_succ]
  exact count_69427
/-- The countdown step at 69429. -/
theorem count_69429 : sub n69431 n69429 = n2 := by
  rw [n69431, n69429, sub_succ_succ]
  exact count_69428
/-- The countdown step at 69430. -/
theorem count_69430 : sub n69432 n69430 = n2 := by
  rw [n69432, n69430, sub_succ_succ]
  exact count_69429
/-- The countdown step at 69431. -/
theorem count_69431 : sub n69433 n69431 = n2 := by
  rw [n69433, n69431, sub_succ_succ]
  exact count_69430
/-- The countdown step at 69432. -/
theorem count_69432 : sub n69434 n69432 = n2 := by
  rw [n69434, n69432, sub_succ_succ]
  exact count_69431
/-- The countdown step at 69433. -/
theorem count_69433 : sub n69435 n69433 = n2 := by
  rw [n69435, n69433, sub_succ_succ]
  exact count_69432
/-- The countdown step at 69434. -/
theorem count_69434 : sub n69436 n69434 = n2 := by
  rw [n69436, n69434, sub_succ_succ]
  exact count_69433
/-- The countdown step at 69435. -/
theorem count_69435 : sub n69437 n69435 = n2 := by
  rw [n69437, n69435, sub_succ_succ]
  exact count_69434
/-- The countdown step at 69436. -/
theorem count_69436 : sub n69438 n69436 = n2 := by
  rw [n69438, n69436, sub_succ_succ]
  exact count_69435
/-- The countdown step at 69437. -/
theorem count_69437 : sub n69439 n69437 = n2 := by
  rw [n69439, n69437, sub_succ_succ]
  exact count_69436
/-- The countdown step at 69438. -/
theorem count_69438 : sub n69440 n69438 = n2 := by
  rw [n69440, n69438, sub_succ_succ]
  exact count_69437
/-- The countdown step at 69439. -/
theorem count_69439 : sub n69441 n69439 = n2 := by
  rw [n69441, n69439, sub_succ_succ]
  exact count_69438
/-- The countdown step at 69440. -/
theorem count_69440 : sub n69442 n69440 = n2 := by
  rw [n69442, n69440, sub_succ_succ]
  exact count_69439
/-- The countdown step at 69441. -/
theorem count_69441 : sub n69443 n69441 = n2 := by
  rw [n69443, n69441, sub_succ_succ]
  exact count_69440
/-- The countdown step at 69442. -/
theorem count_69442 : sub n69444 n69442 = n2 := by
  rw [n69444, n69442, sub_succ_succ]
  exact count_69441
/-- The countdown step at 69443. -/
theorem count_69443 : sub n69445 n69443 = n2 := by
  rw [n69445, n69443, sub_succ_succ]
  exact count_69442
/-- The countdown step at 69444. -/
theorem count_69444 : sub n69446 n69444 = n2 := by
  rw [n69446, n69444, sub_succ_succ]
  exact count_69443
/-- The countdown step at 69445. -/
theorem count_69445 : sub n69447 n69445 = n2 := by
  rw [n69447, n69445, sub_succ_succ]
  exact count_69444
/-- The countdown step at 69446. -/
theorem count_69446 : sub n69448 n69446 = n2 := by
  rw [n69448, n69446, sub_succ_succ]
  exact count_69445
/-- The countdown step at 69447. -/
theorem count_69447 : sub n69449 n69447 = n2 := by
  rw [n69449, n69447, sub_succ_succ]
  exact count_69446
/-- The countdown step at 69448. -/
theorem count_69448 : sub n69450 n69448 = n2 := by
  rw [n69450, n69448, sub_succ_succ]
  exact count_69447
/-- The countdown step at 69449. -/
theorem count_69449 : sub n69451 n69449 = n2 := by
  rw [n69451, n69449, sub_succ_succ]
  exact count_69448
/-- The countdown step at 69450. -/
theorem count_69450 : sub n69452 n69450 = n2 := by
  rw [n69452, n69450, sub_succ_succ]
  exact count_69449
/-- The countdown step at 69451. -/
theorem count_69451 : sub n69453 n69451 = n2 := by
  rw [n69453, n69451, sub_succ_succ]
  exact count_69450
/-- The countdown step at 69452. -/
theorem count_69452 : sub n69454 n69452 = n2 := by
  rw [n69454, n69452, sub_succ_succ]
  exact count_69451
/-- The countdown step at 69453. -/
theorem count_69453 : sub n69455 n69453 = n2 := by
  rw [n69455, n69453, sub_succ_succ]
  exact count_69452
/-- The countdown step at 69454. -/
theorem count_69454 : sub n69456 n69454 = n2 := by
  rw [n69456, n69454, sub_succ_succ]
  exact count_69453
/-- The countdown step at 69455. -/
theorem count_69455 : sub n69457 n69455 = n2 := by
  rw [n69457, n69455, sub_succ_succ]
  exact count_69454
/-- The countdown step at 69456. -/
theorem count_69456 : sub n69458 n69456 = n2 := by
  rw [n69458, n69456, sub_succ_succ]
  exact count_69455
/-- The countdown step at 69457. -/
theorem count_69457 : sub n69459 n69457 = n2 := by
  rw [n69459, n69457, sub_succ_succ]
  exact count_69456
/-- The countdown step at 69458. -/
theorem count_69458 : sub n69460 n69458 = n2 := by
  rw [n69460, n69458, sub_succ_succ]
  exact count_69457
/-- The countdown step at 69459. -/
theorem count_69459 : sub n69461 n69459 = n2 := by
  rw [n69461, n69459, sub_succ_succ]
  exact count_69458
/-- The countdown step at 69460. -/
theorem count_69460 : sub n69462 n69460 = n2 := by
  rw [n69462, n69460, sub_succ_succ]
  exact count_69459
/-- The countdown step at 69461. -/
theorem count_69461 : sub n69463 n69461 = n2 := by
  rw [n69463, n69461, sub_succ_succ]
  exact count_69460
/-- The countdown step at 69462. -/
theorem count_69462 : sub n69464 n69462 = n2 := by
  rw [n69464, n69462, sub_succ_succ]
  exact count_69461
/-- The countdown step at 69463. -/
theorem count_69463 : sub n69465 n69463 = n2 := by
  rw [n69465, n69463, sub_succ_succ]
  exact count_69462
/-- The countdown step at 69464. -/
theorem count_69464 : sub n69466 n69464 = n2 := by
  rw [n69466, n69464, sub_succ_succ]
  exact count_69463
/-- The countdown step at 69465. -/
theorem count_69465 : sub n69467 n69465 = n2 := by
  rw [n69467, n69465, sub_succ_succ]
  exact count_69464
/-- The countdown step at 69466. -/
theorem count_69466 : sub n69468 n69466 = n2 := by
  rw [n69468, n69466, sub_succ_succ]
  exact count_69465
/-- The countdown step at 69467. -/
theorem count_69467 : sub n69469 n69467 = n2 := by
  rw [n69469, n69467, sub_succ_succ]
  exact count_69466
/-- The countdown step at 69468. -/
theorem count_69468 : sub n69470 n69468 = n2 := by
  rw [n69470, n69468, sub_succ_succ]
  exact count_69467
/-- The countdown step at 69469. -/
theorem count_69469 : sub n69471 n69469 = n2 := by
  rw [n69471, n69469, sub_succ_succ]
  exact count_69468
/-- The countdown step at 69470. -/
theorem count_69470 : sub n69472 n69470 = n2 := by
  rw [n69472, n69470, sub_succ_succ]
  exact count_69469
/-- The countdown step at 69471. -/
theorem count_69471 : sub n69473 n69471 = n2 := by
  rw [n69473, n69471, sub_succ_succ]
  exact count_69470
/-- The countdown step at 69472. -/
theorem count_69472 : sub n69474 n69472 = n2 := by
  rw [n69474, n69472, sub_succ_succ]
  exact count_69471
/-- The countdown step at 69473. -/
theorem count_69473 : sub n69475 n69473 = n2 := by
  rw [n69475, n69473, sub_succ_succ]
  exact count_69472
/-- The countdown step at 69474. -/
theorem count_69474 : sub n69476 n69474 = n2 := by
  rw [n69476, n69474, sub_succ_succ]
  exact count_69473
/-- The countdown step at 69475. -/
theorem count_69475 : sub n69477 n69475 = n2 := by
  rw [n69477, n69475, sub_succ_succ]
  exact count_69474
/-- The countdown step at 69476. -/
theorem count_69476 : sub n69478 n69476 = n2 := by
  rw [n69478, n69476, sub_succ_succ]
  exact count_69475
/-- The countdown step at 69477. -/
theorem count_69477 : sub n69479 n69477 = n2 := by
  rw [n69479, n69477, sub_succ_succ]
  exact count_69476
/-- The countdown step at 69478. -/
theorem count_69478 : sub n69480 n69478 = n2 := by
  rw [n69480, n69478, sub_succ_succ]
  exact count_69477
/-- The countdown step at 69479. -/
theorem count_69479 : sub n69481 n69479 = n2 := by
  rw [n69481, n69479, sub_succ_succ]
  exact count_69478
/-- The countdown step at 69480. -/
theorem count_69480 : sub n69482 n69480 = n2 := by
  rw [n69482, n69480, sub_succ_succ]
  exact count_69479
/-- The countdown step at 69481. -/
theorem count_69481 : sub n69483 n69481 = n2 := by
  rw [n69483, n69481, sub_succ_succ]
  exact count_69480
/-- The countdown step at 69482. -/
theorem count_69482 : sub n69484 n69482 = n2 := by
  rw [n69484, n69482, sub_succ_succ]
  exact count_69481
/-- The countdown step at 69483. -/
theorem count_69483 : sub n69485 n69483 = n2 := by
  rw [n69485, n69483, sub_succ_succ]
  exact count_69482
/-- The countdown step at 69484. -/
theorem count_69484 : sub n69486 n69484 = n2 := by
  rw [n69486, n69484, sub_succ_succ]
  exact count_69483
/-- The countdown step at 69485. -/
theorem count_69485 : sub n69487 n69485 = n2 := by
  rw [n69487, n69485, sub_succ_succ]
  exact count_69484
/-- The countdown step at 69486. -/
theorem count_69486 : sub n69488 n69486 = n2 := by
  rw [n69488, n69486, sub_succ_succ]
  exact count_69485
/-- The countdown step at 69487. -/
theorem count_69487 : sub n69489 n69487 = n2 := by
  rw [n69489, n69487, sub_succ_succ]
  exact count_69486
/-- The countdown step at 69488. -/
theorem count_69488 : sub n69490 n69488 = n2 := by
  rw [n69490, n69488, sub_succ_succ]
  exact count_69487
/-- The countdown step at 69489. -/
theorem count_69489 : sub n69491 n69489 = n2 := by
  rw [n69491, n69489, sub_succ_succ]
  exact count_69488
/-- The countdown step at 69490. -/
theorem count_69490 : sub n69492 n69490 = n2 := by
  rw [n69492, n69490, sub_succ_succ]
  exact count_69489
/-- The countdown step at 69491. -/
theorem count_69491 : sub n69493 n69491 = n2 := by
  rw [n69493, n69491, sub_succ_succ]
  exact count_69490
/-- The countdown step at 69492. -/
theorem count_69492 : sub n69494 n69492 = n2 := by
  rw [n69494, n69492, sub_succ_succ]
  exact count_69491
/-- The countdown step at 69493. -/
theorem count_69493 : sub n69495 n69493 = n2 := by
  rw [n69495, n69493, sub_succ_succ]
  exact count_69492
/-- The countdown step at 69494. -/
theorem count_69494 : sub n69496 n69494 = n2 := by
  rw [n69496, n69494, sub_succ_succ]
  exact count_69493
/-- The countdown step at 69495. -/
theorem count_69495 : sub n69497 n69495 = n2 := by
  rw [n69497, n69495, sub_succ_succ]
  exact count_69494
/-- The countdown step at 69496. -/
theorem count_69496 : sub n69498 n69496 = n2 := by
  rw [n69498, n69496, sub_succ_succ]
  exact count_69495
/-- The countdown step at 69497. -/
theorem count_69497 : sub n69499 n69497 = n2 := by
  rw [n69499, n69497, sub_succ_succ]
  exact count_69496
/-- The countdown step at 69498. -/
theorem count_69498 : sub n69500 n69498 = n2 := by
  rw [n69500, n69498, sub_succ_succ]
  exact count_69497
/-- The countdown step at 69499. -/
theorem count_69499 : sub n69501 n69499 = n2 := by
  rw [n69501, n69499, sub_succ_succ]
  exact count_69498
/-- The countdown step at 69500. -/
theorem count_69500 : sub n69502 n69500 = n2 := by
  rw [n69502, n69500, sub_succ_succ]
  exact count_69499
/-- The countdown step at 69501. -/
theorem count_69501 : sub n69503 n69501 = n2 := by
  rw [n69503, n69501, sub_succ_succ]
  exact count_69500
/-- The countdown step at 69502. -/
theorem count_69502 : sub n69504 n69502 = n2 := by
  rw [n69504, n69502, sub_succ_succ]
  exact count_69501
/-- The countdown step at 69503. -/
theorem count_69503 : sub n69505 n69503 = n2 := by
  rw [n69505, n69503, sub_succ_succ]
  exact count_69502
/-- The countdown step at 69504. -/
theorem count_69504 : sub n69506 n69504 = n2 := by
  rw [n69506, n69504, sub_succ_succ]
  exact count_69503
/-- The countdown step at 69505. -/
theorem count_69505 : sub n69507 n69505 = n2 := by
  rw [n69507, n69505, sub_succ_succ]
  exact count_69504
/-- The countdown step at 69506. -/
theorem count_69506 : sub n69508 n69506 = n2 := by
  rw [n69508, n69506, sub_succ_succ]
  exact count_69505
/-- The countdown step at 69507. -/
theorem count_69507 : sub n69509 n69507 = n2 := by
  rw [n69509, n69507, sub_succ_succ]
  exact count_69506
/-- The countdown step at 69508. -/
theorem count_69508 : sub n69510 n69508 = n2 := by
  rw [n69510, n69508, sub_succ_succ]
  exact count_69507
/-- The countdown step at 69509. -/
theorem count_69509 : sub n69511 n69509 = n2 := by
  rw [n69511, n69509, sub_succ_succ]
  exact count_69508
/-- The countdown step at 69510. -/
theorem count_69510 : sub n69512 n69510 = n2 := by
  rw [n69512, n69510, sub_succ_succ]
  exact count_69509
/-- The countdown step at 69511. -/
theorem count_69511 : sub n69513 n69511 = n2 := by
  rw [n69513, n69511, sub_succ_succ]
  exact count_69510
/-- The countdown step at 69512. -/
theorem count_69512 : sub n69514 n69512 = n2 := by
  rw [n69514, n69512, sub_succ_succ]
  exact count_69511
/-- The countdown step at 69513. -/
theorem count_69513 : sub n69515 n69513 = n2 := by
  rw [n69515, n69513, sub_succ_succ]
  exact count_69512
/-- The countdown step at 69514. -/
theorem count_69514 : sub n69516 n69514 = n2 := by
  rw [n69516, n69514, sub_succ_succ]
  exact count_69513
/-- The countdown step at 69515. -/
theorem count_69515 : sub n69517 n69515 = n2 := by
  rw [n69517, n69515, sub_succ_succ]
  exact count_69514
/-- The countdown step at 69516. -/
theorem count_69516 : sub n69518 n69516 = n2 := by
  rw [n69518, n69516, sub_succ_succ]
  exact count_69515
/-- The countdown step at 69517. -/
theorem count_69517 : sub n69519 n69517 = n2 := by
  rw [n69519, n69517, sub_succ_succ]
  exact count_69516
/-- The countdown step at 69518. -/
theorem count_69518 : sub n69520 n69518 = n2 := by
  rw [n69520, n69518, sub_succ_succ]
  exact count_69517
/-- The countdown step at 69519. -/
theorem count_69519 : sub n69521 n69519 = n2 := by
  rw [n69521, n69519, sub_succ_succ]
  exact count_69518
/-- The countdown step at 69520. -/
theorem count_69520 : sub n69522 n69520 = n2 := by
  rw [n69522, n69520, sub_succ_succ]
  exact count_69519
/-- The countdown step at 69521. -/
theorem count_69521 : sub n69523 n69521 = n2 := by
  rw [n69523, n69521, sub_succ_succ]
  exact count_69520
/-- The countdown step at 69522. -/
theorem count_69522 : sub n69524 n69522 = n2 := by
  rw [n69524, n69522, sub_succ_succ]
  exact count_69521
/-- The countdown step at 69523. -/
theorem count_69523 : sub n69525 n69523 = n2 := by
  rw [n69525, n69523, sub_succ_succ]
  exact count_69522
/-- The countdown step at 69524. -/
theorem count_69524 : sub n69526 n69524 = n2 := by
  rw [n69526, n69524, sub_succ_succ]
  exact count_69523
/-- The countdown step at 69525. -/
theorem count_69525 : sub n69527 n69525 = n2 := by
  rw [n69527, n69525, sub_succ_succ]
  exact count_69524
/-- The countdown step at 69526. -/
theorem count_69526 : sub n69528 n69526 = n2 := by
  rw [n69528, n69526, sub_succ_succ]
  exact count_69525
/-- The countdown step at 69527. -/
theorem count_69527 : sub n69529 n69527 = n2 := by
  rw [n69529, n69527, sub_succ_succ]
  exact count_69526
/-- The countdown step at 69528. -/
theorem count_69528 : sub n69530 n69528 = n2 := by
  rw [n69530, n69528, sub_succ_succ]
  exact count_69527
/-- The countdown step at 69529. -/
theorem count_69529 : sub n69531 n69529 = n2 := by
  rw [n69531, n69529, sub_succ_succ]
  exact count_69528
/-- The countdown step at 69530. -/
theorem count_69530 : sub n69532 n69530 = n2 := by
  rw [n69532, n69530, sub_succ_succ]
  exact count_69529
/-- The countdown step at 69531. -/
theorem count_69531 : sub n69533 n69531 = n2 := by
  rw [n69533, n69531, sub_succ_succ]
  exact count_69530
/-- The countdown step at 69532. -/
theorem count_69532 : sub n69534 n69532 = n2 := by
  rw [n69534, n69532, sub_succ_succ]
  exact count_69531
/-- The countdown step at 69533. -/
theorem count_69533 : sub n69535 n69533 = n2 := by
  rw [n69535, n69533, sub_succ_succ]
  exact count_69532
/-- The countdown step at 69534. -/
theorem count_69534 : sub n69536 n69534 = n2 := by
  rw [n69536, n69534, sub_succ_succ]
  exact count_69533
/-- The countdown step at 69535. -/
theorem count_69535 : sub n69537 n69535 = n2 := by
  rw [n69537, n69535, sub_succ_succ]
  exact count_69534
/-- The countdown step at 69536. -/
theorem count_69536 : sub n69538 n69536 = n2 := by
  rw [n69538, n69536, sub_succ_succ]
  exact count_69535
/-- The countdown step at 69537. -/
theorem count_69537 : sub n69539 n69537 = n2 := by
  rw [n69539, n69537, sub_succ_succ]
  exact count_69536
/-- The countdown step at 69538. -/
theorem count_69538 : sub n69540 n69538 = n2 := by
  rw [n69540, n69538, sub_succ_succ]
  exact count_69537
/-- The countdown step at 69539. -/
theorem count_69539 : sub n69541 n69539 = n2 := by
  rw [n69541, n69539, sub_succ_succ]
  exact count_69538
/-- The countdown step at 69540. -/
theorem count_69540 : sub n69542 n69540 = n2 := by
  rw [n69542, n69540, sub_succ_succ]
  exact count_69539
/-- The countdown step at 69541. -/
theorem count_69541 : sub n69543 n69541 = n2 := by
  rw [n69543, n69541, sub_succ_succ]
  exact count_69540
/-- The countdown step at 69542. -/
theorem count_69542 : sub n69544 n69542 = n2 := by
  rw [n69544, n69542, sub_succ_succ]
  exact count_69541
/-- The countdown step at 69543. -/
theorem count_69543 : sub n69545 n69543 = n2 := by
  rw [n69545, n69543, sub_succ_succ]
  exact count_69542
/-- The countdown step at 69544. -/
theorem count_69544 : sub n69546 n69544 = n2 := by
  rw [n69546, n69544, sub_succ_succ]
  exact count_69543
/-- The countdown step at 69545. -/
theorem count_69545 : sub n69547 n69545 = n2 := by
  rw [n69547, n69545, sub_succ_succ]
  exact count_69544
/-- The countdown step at 69546. -/
theorem count_69546 : sub n69548 n69546 = n2 := by
  rw [n69548, n69546, sub_succ_succ]
  exact count_69545
/-- The countdown step at 69547. -/
theorem count_69547 : sub n69549 n69547 = n2 := by
  rw [n69549, n69547, sub_succ_succ]
  exact count_69546
/-- The countdown step at 69548. -/
theorem count_69548 : sub n69550 n69548 = n2 := by
  rw [n69550, n69548, sub_succ_succ]
  exact count_69547
/-- The countdown step at 69549. -/
theorem count_69549 : sub n69551 n69549 = n2 := by
  rw [n69551, n69549, sub_succ_succ]
  exact count_69548
/-- The countdown step at 69550. -/
theorem count_69550 : sub n69552 n69550 = n2 := by
  rw [n69552, n69550, sub_succ_succ]
  exact count_69549
/-- The countdown step at 69551. -/
theorem count_69551 : sub n69553 n69551 = n2 := by
  rw [n69553, n69551, sub_succ_succ]
  exact count_69550
/-- The countdown step at 69552. -/
theorem count_69552 : sub n69554 n69552 = n2 := by
  rw [n69554, n69552, sub_succ_succ]
  exact count_69551
/-- The countdown step at 69553. -/
theorem count_69553 : sub n69555 n69553 = n2 := by
  rw [n69555, n69553, sub_succ_succ]
  exact count_69552
/-- The countdown step at 69554. -/
theorem count_69554 : sub n69556 n69554 = n2 := by
  rw [n69556, n69554, sub_succ_succ]
  exact count_69553
/-- The countdown step at 69555. -/
theorem count_69555 : sub n69557 n69555 = n2 := by
  rw [n69557, n69555, sub_succ_succ]
  exact count_69554
/-- The countdown step at 69556. -/
theorem count_69556 : sub n69558 n69556 = n2 := by
  rw [n69558, n69556, sub_succ_succ]
  exact count_69555
/-- The countdown step at 69557. -/
theorem count_69557 : sub n69559 n69557 = n2 := by
  rw [n69559, n69557, sub_succ_succ]
  exact count_69556
/-- The countdown step at 69558. -/
theorem count_69558 : sub n69560 n69558 = n2 := by
  rw [n69560, n69558, sub_succ_succ]
  exact count_69557
/-- The countdown step at 69559. -/
theorem count_69559 : sub n69561 n69559 = n2 := by
  rw [n69561, n69559, sub_succ_succ]
  exact count_69558
/-- The countdown step at 69560. -/
theorem count_69560 : sub n69562 n69560 = n2 := by
  rw [n69562, n69560, sub_succ_succ]
  exact count_69559
/-- The countdown step at 69561. -/
theorem count_69561 : sub n69563 n69561 = n2 := by
  rw [n69563, n69561, sub_succ_succ]
  exact count_69560
/-- The countdown step at 69562. -/
theorem count_69562 : sub n69564 n69562 = n2 := by
  rw [n69564, n69562, sub_succ_succ]
  exact count_69561
/-- The countdown step at 69563. -/
theorem count_69563 : sub n69565 n69563 = n2 := by
  rw [n69565, n69563, sub_succ_succ]
  exact count_69562
/-- The countdown step at 69564. -/
theorem count_69564 : sub n69566 n69564 = n2 := by
  rw [n69566, n69564, sub_succ_succ]
  exact count_69563
/-- The countdown step at 69565. -/
theorem count_69565 : sub n69567 n69565 = n2 := by
  rw [n69567, n69565, sub_succ_succ]
  exact count_69564
/-- The countdown step at 69566. -/
theorem count_69566 : sub n69568 n69566 = n2 := by
  rw [n69568, n69566, sub_succ_succ]
  exact count_69565
/-- The countdown step at 69567. -/
theorem count_69567 : sub n69569 n69567 = n2 := by
  rw [n69569, n69567, sub_succ_succ]
  exact count_69566
/-- The countdown step at 69568. -/
theorem count_69568 : sub n69570 n69568 = n2 := by
  rw [n69570, n69568, sub_succ_succ]
  exact count_69567
/-- The countdown step at 69569. -/
theorem count_69569 : sub n69571 n69569 = n2 := by
  rw [n69571, n69569, sub_succ_succ]
  exact count_69568
/-- The countdown step at 69570. -/
theorem count_69570 : sub n69572 n69570 = n2 := by
  rw [n69572, n69570, sub_succ_succ]
  exact count_69569
/-- The countdown step at 69571. -/
theorem count_69571 : sub n69573 n69571 = n2 := by
  rw [n69573, n69571, sub_succ_succ]
  exact count_69570
/-- The countdown step at 69572. -/
theorem count_69572 : sub n69574 n69572 = n2 := by
  rw [n69574, n69572, sub_succ_succ]
  exact count_69571
/-- The countdown step at 69573. -/
theorem count_69573 : sub n69575 n69573 = n2 := by
  rw [n69575, n69573, sub_succ_succ]
  exact count_69572
/-- The countdown step at 69574. -/
theorem count_69574 : sub n69576 n69574 = n2 := by
  rw [n69576, n69574, sub_succ_succ]
  exact count_69573
/-- The countdown step at 69575. -/
theorem count_69575 : sub n69577 n69575 = n2 := by
  rw [n69577, n69575, sub_succ_succ]
  exact count_69574
/-- The countdown step at 69576. -/
theorem count_69576 : sub n69578 n69576 = n2 := by
  rw [n69578, n69576, sub_succ_succ]
  exact count_69575
/-- The countdown step at 69577. -/
theorem count_69577 : sub n69579 n69577 = n2 := by
  rw [n69579, n69577, sub_succ_succ]
  exact count_69576
/-- The countdown step at 69578. -/
theorem count_69578 : sub n69580 n69578 = n2 := by
  rw [n69580, n69578, sub_succ_succ]
  exact count_69577
/-- The countdown step at 69579. -/
theorem count_69579 : sub n69581 n69579 = n2 := by
  rw [n69581, n69579, sub_succ_succ]
  exact count_69578
/-- The countdown step at 69580. -/
theorem count_69580 : sub n69582 n69580 = n2 := by
  rw [n69582, n69580, sub_succ_succ]
  exact count_69579
/-- The countdown step at 69581. -/
theorem count_69581 : sub n69583 n69581 = n2 := by
  rw [n69583, n69581, sub_succ_succ]
  exact count_69580
/-- The countdown step at 69582. -/
theorem count_69582 : sub n69584 n69582 = n2 := by
  rw [n69584, n69582, sub_succ_succ]
  exact count_69581
/-- The countdown step at 69583. -/
theorem count_69583 : sub n69585 n69583 = n2 := by
  rw [n69585, n69583, sub_succ_succ]
  exact count_69582
/-- The countdown step at 69584. -/
theorem count_69584 : sub n69586 n69584 = n2 := by
  rw [n69586, n69584, sub_succ_succ]
  exact count_69583
/-- The countdown step at 69585. -/
theorem count_69585 : sub n69587 n69585 = n2 := by
  rw [n69587, n69585, sub_succ_succ]
  exact count_69584
/-- The countdown step at 69586. -/
theorem count_69586 : sub n69588 n69586 = n2 := by
  rw [n69588, n69586, sub_succ_succ]
  exact count_69585
/-- The countdown step at 69587. -/
theorem count_69587 : sub n69589 n69587 = n2 := by
  rw [n69589, n69587, sub_succ_succ]
  exact count_69586
/-- The countdown step at 69588. -/
theorem count_69588 : sub n69590 n69588 = n2 := by
  rw [n69590, n69588, sub_succ_succ]
  exact count_69587
/-- The countdown step at 69589. -/
theorem count_69589 : sub n69591 n69589 = n2 := by
  rw [n69591, n69589, sub_succ_succ]
  exact count_69588
/-- The countdown step at 69590. -/
theorem count_69590 : sub n69592 n69590 = n2 := by
  rw [n69592, n69590, sub_succ_succ]
  exact count_69589
/-- The countdown step at 69591. -/
theorem count_69591 : sub n69593 n69591 = n2 := by
  rw [n69593, n69591, sub_succ_succ]
  exact count_69590
/-- The countdown step at 69592. -/
theorem count_69592 : sub n69594 n69592 = n2 := by
  rw [n69594, n69592, sub_succ_succ]
  exact count_69591
/-- The countdown step at 69593. -/
theorem count_69593 : sub n69595 n69593 = n2 := by
  rw [n69595, n69593, sub_succ_succ]
  exact count_69592
/-- The countdown step at 69594. -/
theorem count_69594 : sub n69596 n69594 = n2 := by
  rw [n69596, n69594, sub_succ_succ]
  exact count_69593
/-- The countdown step at 69595. -/
theorem count_69595 : sub n69597 n69595 = n2 := by
  rw [n69597, n69595, sub_succ_succ]
  exact count_69594
/-- The countdown step at 69596. -/
theorem count_69596 : sub n69598 n69596 = n2 := by
  rw [n69598, n69596, sub_succ_succ]
  exact count_69595
/-- The countdown step at 69597. -/
theorem count_69597 : sub n69599 n69597 = n2 := by
  rw [n69599, n69597, sub_succ_succ]
  exact count_69596
/-- The countdown step at 69598. -/
theorem count_69598 : sub n69600 n69598 = n2 := by
  rw [n69600, n69598, sub_succ_succ]
  exact count_69597
/-- The countdown step at 69599. -/
theorem count_69599 : sub n69601 n69599 = n2 := by
  rw [n69601, n69599, sub_succ_succ]
  exact count_69598
/-- The countdown step at 69600. -/
theorem count_69600 : sub n69602 n69600 = n2 := by
  rw [n69602, n69600, sub_succ_succ]
  exact count_69599
/-- The countdown step at 69601. -/
theorem count_69601 : sub n69603 n69601 = n2 := by
  rw [n69603, n69601, sub_succ_succ]
  exact count_69600
/-- The countdown step at 69602. -/
theorem count_69602 : sub n69604 n69602 = n2 := by
  rw [n69604, n69602, sub_succ_succ]
  exact count_69601
/-- The countdown step at 69603. -/
theorem count_69603 : sub n69605 n69603 = n2 := by
  rw [n69605, n69603, sub_succ_succ]
  exact count_69602
/-- The countdown step at 69604. -/
theorem count_69604 : sub n69606 n69604 = n2 := by
  rw [n69606, n69604, sub_succ_succ]
  exact count_69603
/-- The countdown step at 69605. -/
theorem count_69605 : sub n69607 n69605 = n2 := by
  rw [n69607, n69605, sub_succ_succ]
  exact count_69604
/-- The countdown step at 69606. -/
theorem count_69606 : sub n69608 n69606 = n2 := by
  rw [n69608, n69606, sub_succ_succ]
  exact count_69605
/-- The countdown step at 69607. -/
theorem count_69607 : sub n69609 n69607 = n2 := by
  rw [n69609, n69607, sub_succ_succ]
  exact count_69606
/-- The countdown step at 69608. -/
theorem count_69608 : sub n69610 n69608 = n2 := by
  rw [n69610, n69608, sub_succ_succ]
  exact count_69607
/-- The countdown step at 69609. -/
theorem count_69609 : sub n69611 n69609 = n2 := by
  rw [n69611, n69609, sub_succ_succ]
  exact count_69608
/-- The countdown step at 69610. -/
theorem count_69610 : sub n69612 n69610 = n2 := by
  rw [n69612, n69610, sub_succ_succ]
  exact count_69609
/-- The countdown step at 69611. -/
theorem count_69611 : sub n69613 n69611 = n2 := by
  rw [n69613, n69611, sub_succ_succ]
  exact count_69610
/-- The countdown step at 69612. -/
theorem count_69612 : sub n69614 n69612 = n2 := by
  rw [n69614, n69612, sub_succ_succ]
  exact count_69611
/-- The countdown step at 69613. -/
theorem count_69613 : sub n69615 n69613 = n2 := by
  rw [n69615, n69613, sub_succ_succ]
  exact count_69612
/-- The countdown step at 69614. -/
theorem count_69614 : sub n69616 n69614 = n2 := by
  rw [n69616, n69614, sub_succ_succ]
  exact count_69613
/-- The countdown step at 69615. -/
theorem count_69615 : sub n69617 n69615 = n2 := by
  rw [n69617, n69615, sub_succ_succ]
  exact count_69614
/-- The countdown step at 69616. -/
theorem count_69616 : sub n69618 n69616 = n2 := by
  rw [n69618, n69616, sub_succ_succ]
  exact count_69615
/-- The countdown step at 69617. -/
theorem count_69617 : sub n69619 n69617 = n2 := by
  rw [n69619, n69617, sub_succ_succ]
  exact count_69616
/-- The countdown step at 69618. -/
theorem count_69618 : sub n69620 n69618 = n2 := by
  rw [n69620, n69618, sub_succ_succ]
  exact count_69617
/-- The countdown step at 69619. -/
theorem count_69619 : sub n69621 n69619 = n2 := by
  rw [n69621, n69619, sub_succ_succ]
  exact count_69618
/-- The countdown step at 69620. -/
theorem count_69620 : sub n69622 n69620 = n2 := by
  rw [n69622, n69620, sub_succ_succ]
  exact count_69619
/-- The countdown step at 69621. -/
theorem count_69621 : sub n69623 n69621 = n2 := by
  rw [n69623, n69621, sub_succ_succ]
  exact count_69620
/-- The countdown step at 69622. -/
theorem count_69622 : sub n69624 n69622 = n2 := by
  rw [n69624, n69622, sub_succ_succ]
  exact count_69621
/-- The countdown step at 69623. -/
theorem count_69623 : sub n69625 n69623 = n2 := by
  rw [n69625, n69623, sub_succ_succ]
  exact count_69622
/-- The countdown step at 69624. -/
theorem count_69624 : sub n69626 n69624 = n2 := by
  rw [n69626, n69624, sub_succ_succ]
  exact count_69623
/-- The countdown step at 69625. -/
theorem count_69625 : sub n69627 n69625 = n2 := by
  rw [n69627, n69625, sub_succ_succ]
  exact count_69624
/-- The countdown step at 69626. -/
theorem count_69626 : sub n69628 n69626 = n2 := by
  rw [n69628, n69626, sub_succ_succ]
  exact count_69625
/-- The countdown step at 69627. -/
theorem count_69627 : sub n69629 n69627 = n2 := by
  rw [n69629, n69627, sub_succ_succ]
  exact count_69626
/-- The countdown step at 69628. -/
theorem count_69628 : sub n69630 n69628 = n2 := by
  rw [n69630, n69628, sub_succ_succ]
  exact count_69627
/-- The countdown step at 69629. -/
theorem count_69629 : sub n69631 n69629 = n2 := by
  rw [n69631, n69629, sub_succ_succ]
  exact count_69628
/-- The countdown step at 69630. -/
theorem count_69630 : sub n69632 n69630 = n2 := by
  rw [n69632, n69630, sub_succ_succ]
  exact count_69629
/-- The countdown step at 69631. -/
theorem count_69631 : sub n69633 n69631 = n2 := by
  rw [n69633, n69631, sub_succ_succ]
  exact count_69630
/-- The countdown step at 69632. -/
theorem count_69632 : sub n69634 n69632 = n2 := by
  rw [n69634, n69632, sub_succ_succ]
  exact count_69631
/-- The countdown step at 69633. -/
theorem count_69633 : sub n69635 n69633 = n2 := by
  rw [n69635, n69633, sub_succ_succ]
  exact count_69632
/-- The countdown step at 69634. -/
theorem count_69634 : sub n69636 n69634 = n2 := by
  rw [n69636, n69634, sub_succ_succ]
  exact count_69633
/-- The countdown step at 69635. -/
theorem count_69635 : sub n69637 n69635 = n2 := by
  rw [n69637, n69635, sub_succ_succ]
  exact count_69634
/-- The countdown step at 69636. -/
theorem count_69636 : sub n69638 n69636 = n2 := by
  rw [n69638, n69636, sub_succ_succ]
  exact count_69635
/-- The countdown step at 69637. -/
theorem count_69637 : sub n69639 n69637 = n2 := by
  rw [n69639, n69637, sub_succ_succ]
  exact count_69636
/-- The countdown step at 69638. -/
theorem count_69638 : sub n69640 n69638 = n2 := by
  rw [n69640, n69638, sub_succ_succ]
  exact count_69637
/-- The countdown step at 69639. -/
theorem count_69639 : sub n69641 n69639 = n2 := by
  rw [n69641, n69639, sub_succ_succ]
  exact count_69638
/-- The countdown step at 69640. -/
theorem count_69640 : sub n69642 n69640 = n2 := by
  rw [n69642, n69640, sub_succ_succ]
  exact count_69639
/-- The countdown step at 69641. -/
theorem count_69641 : sub n69643 n69641 = n2 := by
  rw [n69643, n69641, sub_succ_succ]
  exact count_69640
/-- The countdown step at 69642. -/
theorem count_69642 : sub n69644 n69642 = n2 := by
  rw [n69644, n69642, sub_succ_succ]
  exact count_69641
/-- The countdown step at 69643. -/
theorem count_69643 : sub n69645 n69643 = n2 := by
  rw [n69645, n69643, sub_succ_succ]
  exact count_69642
/-- The countdown step at 69644. -/
theorem count_69644 : sub n69646 n69644 = n2 := by
  rw [n69646, n69644, sub_succ_succ]
  exact count_69643
/-- The countdown step at 69645. -/
theorem count_69645 : sub n69647 n69645 = n2 := by
  rw [n69647, n69645, sub_succ_succ]
  exact count_69644
/-- The countdown step at 69646. -/
theorem count_69646 : sub n69648 n69646 = n2 := by
  rw [n69648, n69646, sub_succ_succ]
  exact count_69645
/-- The countdown step at 69647. -/
theorem count_69647 : sub n69649 n69647 = n2 := by
  rw [n69649, n69647, sub_succ_succ]
  exact count_69646
/-- The countdown step at 69648. -/
theorem count_69648 : sub n69650 n69648 = n2 := by
  rw [n69650, n69648, sub_succ_succ]
  exact count_69647
/-- The countdown step at 69649. -/
theorem count_69649 : sub n69651 n69649 = n2 := by
  rw [n69651, n69649, sub_succ_succ]
  exact count_69648
/-- The countdown step at 69650. -/
theorem count_69650 : sub n69652 n69650 = n2 := by
  rw [n69652, n69650, sub_succ_succ]
  exact count_69649
/-- The countdown step at 69651. -/
theorem count_69651 : sub n69653 n69651 = n2 := by
  rw [n69653, n69651, sub_succ_succ]
  exact count_69650
/-- The countdown step at 69652. -/
theorem count_69652 : sub n69654 n69652 = n2 := by
  rw [n69654, n69652, sub_succ_succ]
  exact count_69651
/-- The countdown step at 69653. -/
theorem count_69653 : sub n69655 n69653 = n2 := by
  rw [n69655, n69653, sub_succ_succ]
  exact count_69652
/-- The countdown step at 69654. -/
theorem count_69654 : sub n69656 n69654 = n2 := by
  rw [n69656, n69654, sub_succ_succ]
  exact count_69653
/-- The countdown step at 69655. -/
theorem count_69655 : sub n69657 n69655 = n2 := by
  rw [n69657, n69655, sub_succ_succ]
  exact count_69654
/-- The countdown step at 69656. -/
theorem count_69656 : sub n69658 n69656 = n2 := by
  rw [n69658, n69656, sub_succ_succ]
  exact count_69655
/-- The countdown step at 69657. -/
theorem count_69657 : sub n69659 n69657 = n2 := by
  rw [n69659, n69657, sub_succ_succ]
  exact count_69656
/-- The countdown step at 69658. -/
theorem count_69658 : sub n69660 n69658 = n2 := by
  rw [n69660, n69658, sub_succ_succ]
  exact count_69657
/-- The countdown step at 69659. -/
theorem count_69659 : sub n69661 n69659 = n2 := by
  rw [n69661, n69659, sub_succ_succ]
  exact count_69658
/-- The countdown step at 69660. -/
theorem count_69660 : sub n69662 n69660 = n2 := by
  rw [n69662, n69660, sub_succ_succ]
  exact count_69659
/-- The countdown step at 69661. -/
theorem count_69661 : sub n69663 n69661 = n2 := by
  rw [n69663, n69661, sub_succ_succ]
  exact count_69660
/-- The countdown step at 69662. -/
theorem count_69662 : sub n69664 n69662 = n2 := by
  rw [n69664, n69662, sub_succ_succ]
  exact count_69661
/-- The countdown step at 69663. -/
theorem count_69663 : sub n69665 n69663 = n2 := by
  rw [n69665, n69663, sub_succ_succ]
  exact count_69662
/-- The countdown step at 69664. -/
theorem count_69664 : sub n69666 n69664 = n2 := by
  rw [n69666, n69664, sub_succ_succ]
  exact count_69663
/-- The countdown step at 69665. -/
theorem count_69665 : sub n69667 n69665 = n2 := by
  rw [n69667, n69665, sub_succ_succ]
  exact count_69664
/-- The countdown step at 69666. -/
theorem count_69666 : sub n69668 n69666 = n2 := by
  rw [n69668, n69666, sub_succ_succ]
  exact count_69665
/-- The countdown step at 69667. -/
theorem count_69667 : sub n69669 n69667 = n2 := by
  rw [n69669, n69667, sub_succ_succ]
  exact count_69666
/-- The countdown step at 69668. -/
theorem count_69668 : sub n69670 n69668 = n2 := by
  rw [n69670, n69668, sub_succ_succ]
  exact count_69667
/-- The countdown step at 69669. -/
theorem count_69669 : sub n69671 n69669 = n2 := by
  rw [n69671, n69669, sub_succ_succ]
  exact count_69668
/-- The countdown step at 69670. -/
theorem count_69670 : sub n69672 n69670 = n2 := by
  rw [n69672, n69670, sub_succ_succ]
  exact count_69669
/-- The countdown step at 69671. -/
theorem count_69671 : sub n69673 n69671 = n2 := by
  rw [n69673, n69671, sub_succ_succ]
  exact count_69670
/-- The countdown step at 69672. -/
theorem count_69672 : sub n69674 n69672 = n2 := by
  rw [n69674, n69672, sub_succ_succ]
  exact count_69671
/-- The countdown step at 69673. -/
theorem count_69673 : sub n69675 n69673 = n2 := by
  rw [n69675, n69673, sub_succ_succ]
  exact count_69672
/-- The countdown step at 69674. -/
theorem count_69674 : sub n69676 n69674 = n2 := by
  rw [n69676, n69674, sub_succ_succ]
  exact count_69673
/-- The countdown step at 69675. -/
theorem count_69675 : sub n69677 n69675 = n2 := by
  rw [n69677, n69675, sub_succ_succ]
  exact count_69674
/-- The countdown step at 69676. -/
theorem count_69676 : sub n69678 n69676 = n2 := by
  rw [n69678, n69676, sub_succ_succ]
  exact count_69675
/-- The countdown step at 69677. -/
theorem count_69677 : sub n69679 n69677 = n2 := by
  rw [n69679, n69677, sub_succ_succ]
  exact count_69676
/-- The countdown step at 69678. -/
theorem count_69678 : sub n69680 n69678 = n2 := by
  rw [n69680, n69678, sub_succ_succ]
  exact count_69677
/-- The countdown step at 69679. -/
theorem count_69679 : sub n69681 n69679 = n2 := by
  rw [n69681, n69679, sub_succ_succ]
  exact count_69678
/-- The countdown step at 69680. -/
theorem count_69680 : sub n69682 n69680 = n2 := by
  rw [n69682, n69680, sub_succ_succ]
  exact count_69679
/-- The countdown step at 69681. -/
theorem count_69681 : sub n69683 n69681 = n2 := by
  rw [n69683, n69681, sub_succ_succ]
  exact count_69680
/-- The countdown step at 69682. -/
theorem count_69682 : sub n69684 n69682 = n2 := by
  rw [n69684, n69682, sub_succ_succ]
  exact count_69681
/-- The countdown step at 69683. -/
theorem count_69683 : sub n69685 n69683 = n2 := by
  rw [n69685, n69683, sub_succ_succ]
  exact count_69682
/-- The countdown step at 69684. -/
theorem count_69684 : sub n69686 n69684 = n2 := by
  rw [n69686, n69684, sub_succ_succ]
  exact count_69683
/-- The countdown step at 69685. -/
theorem count_69685 : sub n69687 n69685 = n2 := by
  rw [n69687, n69685, sub_succ_succ]
  exact count_69684
/-- The countdown step at 69686. -/
theorem count_69686 : sub n69688 n69686 = n2 := by
  rw [n69688, n69686, sub_succ_succ]
  exact count_69685
/-- The countdown step at 69687. -/
theorem count_69687 : sub n69689 n69687 = n2 := by
  rw [n69689, n69687, sub_succ_succ]
  exact count_69686
/-- The countdown step at 69688. -/
theorem count_69688 : sub n69690 n69688 = n2 := by
  rw [n69690, n69688, sub_succ_succ]
  exact count_69687
/-- The countdown step at 69689. -/
theorem count_69689 : sub n69691 n69689 = n2 := by
  rw [n69691, n69689, sub_succ_succ]
  exact count_69688
/-- The countdown step at 69690. -/
theorem count_69690 : sub n69692 n69690 = n2 := by
  rw [n69692, n69690, sub_succ_succ]
  exact count_69689
/-- The countdown step at 69691. -/
theorem count_69691 : sub n69693 n69691 = n2 := by
  rw [n69693, n69691, sub_succ_succ]
  exact count_69690
/-- The countdown step at 69692. -/
theorem count_69692 : sub n69694 n69692 = n2 := by
  rw [n69694, n69692, sub_succ_succ]
  exact count_69691
/-- The countdown step at 69693. -/
theorem count_69693 : sub n69695 n69693 = n2 := by
  rw [n69695, n69693, sub_succ_succ]
  exact count_69692
/-- The countdown step at 69694. -/
theorem count_69694 : sub n69696 n69694 = n2 := by
  rw [n69696, n69694, sub_succ_succ]
  exact count_69693
/-- The countdown step at 69695. -/
theorem count_69695 : sub n69697 n69695 = n2 := by
  rw [n69697, n69695, sub_succ_succ]
  exact count_69694
/-- The countdown step at 69696. -/
theorem count_69696 : sub n69698 n69696 = n2 := by
  rw [n69698, n69696, sub_succ_succ]
  exact count_69695
/-- The countdown step at 69697. -/
theorem count_69697 : sub n69699 n69697 = n2 := by
  rw [n69699, n69697, sub_succ_succ]
  exact count_69696
/-- The countdown step at 69698. -/
theorem count_69698 : sub n69700 n69698 = n2 := by
  rw [n69700, n69698, sub_succ_succ]
  exact count_69697
/-- The countdown step at 69699. -/
theorem count_69699 : sub n69701 n69699 = n2 := by
  rw [n69701, n69699, sub_succ_succ]
  exact count_69698
/-- The countdown step at 69700. -/
theorem count_69700 : sub n69702 n69700 = n2 := by
  rw [n69702, n69700, sub_succ_succ]
  exact count_69699
/-- The countdown step at 69701. -/
theorem count_69701 : sub n69703 n69701 = n2 := by
  rw [n69703, n69701, sub_succ_succ]
  exact count_69700
/-- The countdown step at 69702. -/
theorem count_69702 : sub n69704 n69702 = n2 := by
  rw [n69704, n69702, sub_succ_succ]
  exact count_69701
/-- The countdown step at 69703. -/
theorem count_69703 : sub n69705 n69703 = n2 := by
  rw [n69705, n69703, sub_succ_succ]
  exact count_69702
/-- The countdown step at 69704. -/
theorem count_69704 : sub n69706 n69704 = n2 := by
  rw [n69706, n69704, sub_succ_succ]
  exact count_69703
/-- The countdown step at 69705. -/
theorem count_69705 : sub n69707 n69705 = n2 := by
  rw [n69707, n69705, sub_succ_succ]
  exact count_69704
/-- The countdown step at 69706. -/
theorem count_69706 : sub n69708 n69706 = n2 := by
  rw [n69708, n69706, sub_succ_succ]
  exact count_69705
/-- The countdown step at 69707. -/
theorem count_69707 : sub n69709 n69707 = n2 := by
  rw [n69709, n69707, sub_succ_succ]
  exact count_69706
/-- The countdown step at 69708. -/
theorem count_69708 : sub n69710 n69708 = n2 := by
  rw [n69710, n69708, sub_succ_succ]
  exact count_69707
/-- The countdown step at 69709. -/
theorem count_69709 : sub n69711 n69709 = n2 := by
  rw [n69711, n69709, sub_succ_succ]
  exact count_69708
/-- The countdown step at 69710. -/
theorem count_69710 : sub n69712 n69710 = n2 := by
  rw [n69712, n69710, sub_succ_succ]
  exact count_69709
/-- The countdown step at 69711. -/
theorem count_69711 : sub n69713 n69711 = n2 := by
  rw [n69713, n69711, sub_succ_succ]
  exact count_69710
/-- The countdown step at 69712. -/
theorem count_69712 : sub n69714 n69712 = n2 := by
  rw [n69714, n69712, sub_succ_succ]
  exact count_69711
/-- The countdown step at 69713. -/
theorem count_69713 : sub n69715 n69713 = n2 := by
  rw [n69715, n69713, sub_succ_succ]
  exact count_69712
/-- The countdown step at 69714. -/
theorem count_69714 : sub n69716 n69714 = n2 := by
  rw [n69716, n69714, sub_succ_succ]
  exact count_69713
/-- The countdown step at 69715. -/
theorem count_69715 : sub n69717 n69715 = n2 := by
  rw [n69717, n69715, sub_succ_succ]
  exact count_69714
/-- The countdown step at 69716. -/
theorem count_69716 : sub n69718 n69716 = n2 := by
  rw [n69718, n69716, sub_succ_succ]
  exact count_69715
/-- The countdown step at 69717. -/
theorem count_69717 : sub n69719 n69717 = n2 := by
  rw [n69719, n69717, sub_succ_succ]
  exact count_69716
/-- The countdown step at 69718. -/
theorem count_69718 : sub n69720 n69718 = n2 := by
  rw [n69720, n69718, sub_succ_succ]
  exact count_69717
/-- The countdown step at 69719. -/
theorem count_69719 : sub n69721 n69719 = n2 := by
  rw [n69721, n69719, sub_succ_succ]
  exact count_69718
/-- The countdown step at 69720. -/
theorem count_69720 : sub n69722 n69720 = n2 := by
  rw [n69722, n69720, sub_succ_succ]
  exact count_69719
/-- The countdown step at 69721. -/
theorem count_69721 : sub n69723 n69721 = n2 := by
  rw [n69723, n69721, sub_succ_succ]
  exact count_69720
/-- The countdown step at 69722. -/
theorem count_69722 : sub n69724 n69722 = n2 := by
  rw [n69724, n69722, sub_succ_succ]
  exact count_69721
/-- The countdown step at 69723. -/
theorem count_69723 : sub n69725 n69723 = n2 := by
  rw [n69725, n69723, sub_succ_succ]
  exact count_69722
/-- The countdown step at 69724. -/
theorem count_69724 : sub n69726 n69724 = n2 := by
  rw [n69726, n69724, sub_succ_succ]
  exact count_69723
/-- The countdown step at 69725. -/
theorem count_69725 : sub n69727 n69725 = n2 := by
  rw [n69727, n69725, sub_succ_succ]
  exact count_69724
/-- The countdown step at 69726. -/
theorem count_69726 : sub n69728 n69726 = n2 := by
  rw [n69728, n69726, sub_succ_succ]
  exact count_69725
/-- The countdown step at 69727. -/
theorem count_69727 : sub n69729 n69727 = n2 := by
  rw [n69729, n69727, sub_succ_succ]
  exact count_69726
/-- The countdown step at 69728. -/
theorem count_69728 : sub n69730 n69728 = n2 := by
  rw [n69730, n69728, sub_succ_succ]
  exact count_69727
/-- The countdown step at 69729. -/
theorem count_69729 : sub n69731 n69729 = n2 := by
  rw [n69731, n69729, sub_succ_succ]
  exact count_69728
/-- The countdown step at 69730. -/
theorem count_69730 : sub n69732 n69730 = n2 := by
  rw [n69732, n69730, sub_succ_succ]
  exact count_69729
/-- The countdown step at 69731. -/
theorem count_69731 : sub n69733 n69731 = n2 := by
  rw [n69733, n69731, sub_succ_succ]
  exact count_69730
/-- The countdown step at 69732. -/
theorem count_69732 : sub n69734 n69732 = n2 := by
  rw [n69734, n69732, sub_succ_succ]
  exact count_69731
/-- The countdown step at 69733. -/
theorem count_69733 : sub n69735 n69733 = n2 := by
  rw [n69735, n69733, sub_succ_succ]
  exact count_69732
/-- The countdown step at 69734. -/
theorem count_69734 : sub n69736 n69734 = n2 := by
  rw [n69736, n69734, sub_succ_succ]
  exact count_69733
/-- The countdown step at 69735. -/
theorem count_69735 : sub n69737 n69735 = n2 := by
  rw [n69737, n69735, sub_succ_succ]
  exact count_69734
/-- The countdown step at 69736. -/
theorem count_69736 : sub n69738 n69736 = n2 := by
  rw [n69738, n69736, sub_succ_succ]
  exact count_69735
/-- The countdown step at 69737. -/
theorem count_69737 : sub n69739 n69737 = n2 := by
  rw [n69739, n69737, sub_succ_succ]
  exact count_69736
/-- The countdown step at 69738. -/
theorem count_69738 : sub n69740 n69738 = n2 := by
  rw [n69740, n69738, sub_succ_succ]
  exact count_69737
/-- The countdown step at 69739. -/
theorem count_69739 : sub n69741 n69739 = n2 := by
  rw [n69741, n69739, sub_succ_succ]
  exact count_69738
/-- The countdown step at 69740. -/
theorem count_69740 : sub n69742 n69740 = n2 := by
  rw [n69742, n69740, sub_succ_succ]
  exact count_69739
/-- The countdown step at 69741. -/
theorem count_69741 : sub n69743 n69741 = n2 := by
  rw [n69743, n69741, sub_succ_succ]
  exact count_69740
/-- The countdown step at 69742. -/
theorem count_69742 : sub n69744 n69742 = n2 := by
  rw [n69744, n69742, sub_succ_succ]
  exact count_69741
/-- The countdown step at 69743. -/
theorem count_69743 : sub n69745 n69743 = n2 := by
  rw [n69745, n69743, sub_succ_succ]
  exact count_69742
/-- The countdown step at 69744. -/
theorem count_69744 : sub n69746 n69744 = n2 := by
  rw [n69746, n69744, sub_succ_succ]
  exact count_69743
/-- The countdown step at 69745. -/
theorem count_69745 : sub n69747 n69745 = n2 := by
  rw [n69747, n69745, sub_succ_succ]
  exact count_69744
/-- The countdown step at 69746. -/
theorem count_69746 : sub n69748 n69746 = n2 := by
  rw [n69748, n69746, sub_succ_succ]
  exact count_69745
/-- The countdown step at 69747. -/
theorem count_69747 : sub n69749 n69747 = n2 := by
  rw [n69749, n69747, sub_succ_succ]
  exact count_69746
/-- The countdown step at 69748. -/
theorem count_69748 : sub n69750 n69748 = n2 := by
  rw [n69750, n69748, sub_succ_succ]
  exact count_69747
/-- The countdown step at 69749. -/
theorem count_69749 : sub n69751 n69749 = n2 := by
  rw [n69751, n69749, sub_succ_succ]
  exact count_69748
/-- The countdown step at 69750. -/
theorem count_69750 : sub n69752 n69750 = n2 := by
  rw [n69752, n69750, sub_succ_succ]
  exact count_69749
/-- The countdown step at 69751. -/
theorem count_69751 : sub n69753 n69751 = n2 := by
  rw [n69753, n69751, sub_succ_succ]
  exact count_69750
/-- The countdown step at 69752. -/
theorem count_69752 : sub n69754 n69752 = n2 := by
  rw [n69754, n69752, sub_succ_succ]
  exact count_69751
/-- The countdown step at 69753. -/
theorem count_69753 : sub n69755 n69753 = n2 := by
  rw [n69755, n69753, sub_succ_succ]
  exact count_69752
/-- The countdown step at 69754. -/
theorem count_69754 : sub n69756 n69754 = n2 := by
  rw [n69756, n69754, sub_succ_succ]
  exact count_69753
/-- The countdown step at 69755. -/
theorem count_69755 : sub n69757 n69755 = n2 := by
  rw [n69757, n69755, sub_succ_succ]
  exact count_69754
/-- The countdown step at 69756. -/
theorem count_69756 : sub n69758 n69756 = n2 := by
  rw [n69758, n69756, sub_succ_succ]
  exact count_69755
/-- The countdown step at 69757. -/
theorem count_69757 : sub n69759 n69757 = n2 := by
  rw [n69759, n69757, sub_succ_succ]
  exact count_69756
/-- The countdown step at 69758. -/
theorem count_69758 : sub n69760 n69758 = n2 := by
  rw [n69760, n69758, sub_succ_succ]
  exact count_69757
/-- The countdown step at 69759. -/
theorem count_69759 : sub n69761 n69759 = n2 := by
  rw [n69761, n69759, sub_succ_succ]
  exact count_69758
/-- The countdown step at 69760. -/
theorem count_69760 : sub n69762 n69760 = n2 := by
  rw [n69762, n69760, sub_succ_succ]
  exact count_69759
/-- The countdown step at 69761. -/
theorem count_69761 : sub n69763 n69761 = n2 := by
  rw [n69763, n69761, sub_succ_succ]
  exact count_69760
/-- The countdown step at 69762. -/
theorem count_69762 : sub n69764 n69762 = n2 := by
  rw [n69764, n69762, sub_succ_succ]
  exact count_69761
/-- The countdown step at 69763. -/
theorem count_69763 : sub n69765 n69763 = n2 := by
  rw [n69765, n69763, sub_succ_succ]
  exact count_69762
/-- The countdown step at 69764. -/
theorem count_69764 : sub n69766 n69764 = n2 := by
  rw [n69766, n69764, sub_succ_succ]
  exact count_69763
/-- The countdown step at 69765. -/
theorem count_69765 : sub n69767 n69765 = n2 := by
  rw [n69767, n69765, sub_succ_succ]
  exact count_69764
/-- The countdown step at 69766. -/
theorem count_69766 : sub n69768 n69766 = n2 := by
  rw [n69768, n69766, sub_succ_succ]
  exact count_69765
/-- The countdown step at 69767. -/
theorem count_69767 : sub n69769 n69767 = n2 := by
  rw [n69769, n69767, sub_succ_succ]
  exact count_69766
/-- The countdown step at 69768. -/
theorem count_69768 : sub n69770 n69768 = n2 := by
  rw [n69770, n69768, sub_succ_succ]
  exact count_69767
/-- The countdown step at 69769. -/
theorem count_69769 : sub n69771 n69769 = n2 := by
  rw [n69771, n69769, sub_succ_succ]
  exact count_69768
/-- The countdown step at 69770. -/
theorem count_69770 : sub n69772 n69770 = n2 := by
  rw [n69772, n69770, sub_succ_succ]
  exact count_69769
/-- The countdown step at 69771. -/
theorem count_69771 : sub n69773 n69771 = n2 := by
  rw [n69773, n69771, sub_succ_succ]
  exact count_69770
/-- The countdown step at 69772. -/
theorem count_69772 : sub n69774 n69772 = n2 := by
  rw [n69774, n69772, sub_succ_succ]
  exact count_69771
/-- The countdown step at 69773. -/
theorem count_69773 : sub n69775 n69773 = n2 := by
  rw [n69775, n69773, sub_succ_succ]
  exact count_69772
/-- The countdown step at 69774. -/
theorem count_69774 : sub n69776 n69774 = n2 := by
  rw [n69776, n69774, sub_succ_succ]
  exact count_69773
/-- The countdown step at 69775. -/
theorem count_69775 : sub n69777 n69775 = n2 := by
  rw [n69777, n69775, sub_succ_succ]
  exact count_69774
/-- The countdown step at 69776. -/
theorem count_69776 : sub n69778 n69776 = n2 := by
  rw [n69778, n69776, sub_succ_succ]
  exact count_69775
/-- The countdown step at 69777. -/
theorem count_69777 : sub n69779 n69777 = n2 := by
  rw [n69779, n69777, sub_succ_succ]
  exact count_69776
/-- The countdown step at 69778. -/
theorem count_69778 : sub n69780 n69778 = n2 := by
  rw [n69780, n69778, sub_succ_succ]
  exact count_69777
/-- The countdown step at 69779. -/
theorem count_69779 : sub n69781 n69779 = n2 := by
  rw [n69781, n69779, sub_succ_succ]
  exact count_69778
/-- The countdown step at 69780. -/
theorem count_69780 : sub n69782 n69780 = n2 := by
  rw [n69782, n69780, sub_succ_succ]
  exact count_69779
/-- The countdown step at 69781. -/
theorem count_69781 : sub n69783 n69781 = n2 := by
  rw [n69783, n69781, sub_succ_succ]
  exact count_69780
/-- The countdown step at 69782. -/
theorem count_69782 : sub n69784 n69782 = n2 := by
  rw [n69784, n69782, sub_succ_succ]
  exact count_69781
/-- The countdown step at 69783. -/
theorem count_69783 : sub n69785 n69783 = n2 := by
  rw [n69785, n69783, sub_succ_succ]
  exact count_69782
/-- The countdown step at 69784. -/
theorem count_69784 : sub n69786 n69784 = n2 := by
  rw [n69786, n69784, sub_succ_succ]
  exact count_69783
/-- The countdown step at 69785. -/
theorem count_69785 : sub n69787 n69785 = n2 := by
  rw [n69787, n69785, sub_succ_succ]
  exact count_69784
/-- The countdown step at 69786. -/
theorem count_69786 : sub n69788 n69786 = n2 := by
  rw [n69788, n69786, sub_succ_succ]
  exact count_69785
/-- The countdown step at 69787. -/
theorem count_69787 : sub n69789 n69787 = n2 := by
  rw [n69789, n69787, sub_succ_succ]
  exact count_69786
/-- The countdown step at 69788. -/
theorem count_69788 : sub n69790 n69788 = n2 := by
  rw [n69790, n69788, sub_succ_succ]
  exact count_69787
/-- The countdown step at 69789. -/
theorem count_69789 : sub n69791 n69789 = n2 := by
  rw [n69791, n69789, sub_succ_succ]
  exact count_69788
/-- The countdown step at 69790. -/
theorem count_69790 : sub n69792 n69790 = n2 := by
  rw [n69792, n69790, sub_succ_succ]
  exact count_69789
/-- The countdown step at 69791. -/
theorem count_69791 : sub n69793 n69791 = n2 := by
  rw [n69793, n69791, sub_succ_succ]
  exact count_69790
/-- The countdown step at 69792. -/
theorem count_69792 : sub n69794 n69792 = n2 := by
  rw [n69794, n69792, sub_succ_succ]
  exact count_69791
/-- The countdown step at 69793. -/
theorem count_69793 : sub n69795 n69793 = n2 := by
  rw [n69795, n69793, sub_succ_succ]
  exact count_69792
/-- The countdown step at 69794. -/
theorem count_69794 : sub n69796 n69794 = n2 := by
  rw [n69796, n69794, sub_succ_succ]
  exact count_69793
/-- The countdown step at 69795. -/
theorem count_69795 : sub n69797 n69795 = n2 := by
  rw [n69797, n69795, sub_succ_succ]
  exact count_69794
/-- The countdown step at 69796. -/
theorem count_69796 : sub n69798 n69796 = n2 := by
  rw [n69798, n69796, sub_succ_succ]
  exact count_69795
/-- The countdown step at 69797. -/
theorem count_69797 : sub n69799 n69797 = n2 := by
  rw [n69799, n69797, sub_succ_succ]
  exact count_69796
/-- The countdown step at 69798. -/
theorem count_69798 : sub n69800 n69798 = n2 := by
  rw [n69800, n69798, sub_succ_succ]
  exact count_69797
/-- The countdown step at 69799. -/
theorem count_69799 : sub n69801 n69799 = n2 := by
  rw [n69801, n69799, sub_succ_succ]
  exact count_69798
/-- The countdown step at 69800. -/
theorem count_69800 : sub n69802 n69800 = n2 := by
  rw [n69802, n69800, sub_succ_succ]
  exact count_69799
/-- The countdown step at 69801. -/
theorem count_69801 : sub n69803 n69801 = n2 := by
  rw [n69803, n69801, sub_succ_succ]
  exact count_69800
/-- The countdown step at 69802. -/
theorem count_69802 : sub n69804 n69802 = n2 := by
  rw [n69804, n69802, sub_succ_succ]
  exact count_69801
/-- The countdown step at 69803. -/
theorem count_69803 : sub n69805 n69803 = n2 := by
  rw [n69805, n69803, sub_succ_succ]
  exact count_69802
/-- The countdown step at 69804. -/
theorem count_69804 : sub n69806 n69804 = n2 := by
  rw [n69806, n69804, sub_succ_succ]
  exact count_69803
/-- The countdown step at 69805. -/
theorem count_69805 : sub n69807 n69805 = n2 := by
  rw [n69807, n69805, sub_succ_succ]
  exact count_69804
/-- The countdown step at 69806. -/
theorem count_69806 : sub n69808 n69806 = n2 := by
  rw [n69808, n69806, sub_succ_succ]
  exact count_69805
/-- The countdown step at 69807. -/
theorem count_69807 : sub n69809 n69807 = n2 := by
  rw [n69809, n69807, sub_succ_succ]
  exact count_69806
/-- The countdown step at 69808. -/
theorem count_69808 : sub n69810 n69808 = n2 := by
  rw [n69810, n69808, sub_succ_succ]
  exact count_69807
/-- The countdown step at 69809. -/
theorem count_69809 : sub n69811 n69809 = n2 := by
  rw [n69811, n69809, sub_succ_succ]
  exact count_69808
/-- The countdown step at 69810. -/
theorem count_69810 : sub n69812 n69810 = n2 := by
  rw [n69812, n69810, sub_succ_succ]
  exact count_69809
/-- The countdown step at 69811. -/
theorem count_69811 : sub n69813 n69811 = n2 := by
  rw [n69813, n69811, sub_succ_succ]
  exact count_69810
/-- The countdown step at 69812. -/
theorem count_69812 : sub n69814 n69812 = n2 := by
  rw [n69814, n69812, sub_succ_succ]
  exact count_69811
/-- The countdown step at 69813. -/
theorem count_69813 : sub n69815 n69813 = n2 := by
  rw [n69815, n69813, sub_succ_succ]
  exact count_69812
/-- The countdown step at 69814. -/
theorem count_69814 : sub n69816 n69814 = n2 := by
  rw [n69816, n69814, sub_succ_succ]
  exact count_69813
/-- The countdown step at 69815. -/
theorem count_69815 : sub n69817 n69815 = n2 := by
  rw [n69817, n69815, sub_succ_succ]
  exact count_69814
/-- The countdown step at 69816. -/
theorem count_69816 : sub n69818 n69816 = n2 := by
  rw [n69818, n69816, sub_succ_succ]
  exact count_69815
/-- The countdown step at 69817. -/
theorem count_69817 : sub n69819 n69817 = n2 := by
  rw [n69819, n69817, sub_succ_succ]
  exact count_69816
/-- The countdown step at 69818. -/
theorem count_69818 : sub n69820 n69818 = n2 := by
  rw [n69820, n69818, sub_succ_succ]
  exact count_69817
/-- The countdown step at 69819. -/
theorem count_69819 : sub n69821 n69819 = n2 := by
  rw [n69821, n69819, sub_succ_succ]
  exact count_69818
/-- The countdown step at 69820. -/
theorem count_69820 : sub n69822 n69820 = n2 := by
  rw [n69822, n69820, sub_succ_succ]
  exact count_69819
/-- The countdown step at 69821. -/
theorem count_69821 : sub n69823 n69821 = n2 := by
  rw [n69823, n69821, sub_succ_succ]
  exact count_69820
/-- The countdown step at 69822. -/
theorem count_69822 : sub n69824 n69822 = n2 := by
  rw [n69824, n69822, sub_succ_succ]
  exact count_69821
/-- The countdown step at 69823. -/
theorem count_69823 : sub n69825 n69823 = n2 := by
  rw [n69825, n69823, sub_succ_succ]
  exact count_69822
/-- The countdown step at 69824. -/
theorem count_69824 : sub n69826 n69824 = n2 := by
  rw [n69826, n69824, sub_succ_succ]
  exact count_69823
/-- The countdown step at 69825. -/
theorem count_69825 : sub n69827 n69825 = n2 := by
  rw [n69827, n69825, sub_succ_succ]
  exact count_69824
/-- The countdown step at 69826. -/
theorem count_69826 : sub n69828 n69826 = n2 := by
  rw [n69828, n69826, sub_succ_succ]
  exact count_69825
/-- The countdown step at 69827. -/
theorem count_69827 : sub n69829 n69827 = n2 := by
  rw [n69829, n69827, sub_succ_succ]
  exact count_69826
/-- The countdown step at 69828. -/
theorem count_69828 : sub n69830 n69828 = n2 := by
  rw [n69830, n69828, sub_succ_succ]
  exact count_69827
/-- The countdown step at 69829. -/
theorem count_69829 : sub n69831 n69829 = n2 := by
  rw [n69831, n69829, sub_succ_succ]
  exact count_69828
/-- The countdown step at 69830. -/
theorem count_69830 : sub n69832 n69830 = n2 := by
  rw [n69832, n69830, sub_succ_succ]
  exact count_69829
/-- The countdown step at 69831. -/
theorem count_69831 : sub n69833 n69831 = n2 := by
  rw [n69833, n69831, sub_succ_succ]
  exact count_69830
/-- The countdown step at 69832. -/
theorem count_69832 : sub n69834 n69832 = n2 := by
  rw [n69834, n69832, sub_succ_succ]
  exact count_69831
/-- The countdown step at 69833. -/
theorem count_69833 : sub n69835 n69833 = n2 := by
  rw [n69835, n69833, sub_succ_succ]
  exact count_69832
/-- The countdown step at 69834. -/
theorem count_69834 : sub n69836 n69834 = n2 := by
  rw [n69836, n69834, sub_succ_succ]
  exact count_69833
/-- The countdown step at 69835. -/
theorem count_69835 : sub n69837 n69835 = n2 := by
  rw [n69837, n69835, sub_succ_succ]
  exact count_69834
/-- The countdown step at 69836. -/
theorem count_69836 : sub n69838 n69836 = n2 := by
  rw [n69838, n69836, sub_succ_succ]
  exact count_69835
/-- The countdown step at 69837. -/
theorem count_69837 : sub n69839 n69837 = n2 := by
  rw [n69839, n69837, sub_succ_succ]
  exact count_69836
/-- The countdown step at 69838. -/
theorem count_69838 : sub n69840 n69838 = n2 := by
  rw [n69840, n69838, sub_succ_succ]
  exact count_69837
/-- The countdown step at 69839. -/
theorem count_69839 : sub n69841 n69839 = n2 := by
  rw [n69841, n69839, sub_succ_succ]
  exact count_69838
/-- The countdown step at 69840. -/
theorem count_69840 : sub n69842 n69840 = n2 := by
  rw [n69842, n69840, sub_succ_succ]
  exact count_69839
/-- The countdown step at 69841. -/
theorem count_69841 : sub n69843 n69841 = n2 := by
  rw [n69843, n69841, sub_succ_succ]
  exact count_69840
/-- The countdown step at 69842. -/
theorem count_69842 : sub n69844 n69842 = n2 := by
  rw [n69844, n69842, sub_succ_succ]
  exact count_69841
/-- The countdown step at 69843. -/
theorem count_69843 : sub n69845 n69843 = n2 := by
  rw [n69845, n69843, sub_succ_succ]
  exact count_69842
/-- The countdown step at 69844. -/
theorem count_69844 : sub n69846 n69844 = n2 := by
  rw [n69846, n69844, sub_succ_succ]
  exact count_69843
/-- The countdown step at 69845. -/
theorem count_69845 : sub n69847 n69845 = n2 := by
  rw [n69847, n69845, sub_succ_succ]
  exact count_69844
/-- The countdown step at 69846. -/
theorem count_69846 : sub n69848 n69846 = n2 := by
  rw [n69848, n69846, sub_succ_succ]
  exact count_69845
/-- The countdown step at 69847. -/
theorem count_69847 : sub n69849 n69847 = n2 := by
  rw [n69849, n69847, sub_succ_succ]
  exact count_69846
/-- The countdown step at 69848. -/
theorem count_69848 : sub n69850 n69848 = n2 := by
  rw [n69850, n69848, sub_succ_succ]
  exact count_69847
/-- The countdown step at 69849. -/
theorem count_69849 : sub n69851 n69849 = n2 := by
  rw [n69851, n69849, sub_succ_succ]
  exact count_69848
/-- The countdown step at 69850. -/
theorem count_69850 : sub n69852 n69850 = n2 := by
  rw [n69852, n69850, sub_succ_succ]
  exact count_69849
/-- The countdown step at 69851. -/
theorem count_69851 : sub n69853 n69851 = n2 := by
  rw [n69853, n69851, sub_succ_succ]
  exact count_69850
/-- The countdown step at 69852. -/
theorem count_69852 : sub n69854 n69852 = n2 := by
  rw [n69854, n69852, sub_succ_succ]
  exact count_69851
/-- The countdown step at 69853. -/
theorem count_69853 : sub n69855 n69853 = n2 := by
  rw [n69855, n69853, sub_succ_succ]
  exact count_69852
/-- The countdown step at 69854. -/
theorem count_69854 : sub n69856 n69854 = n2 := by
  rw [n69856, n69854, sub_succ_succ]
  exact count_69853
/-- The countdown step at 69855. -/
theorem count_69855 : sub n69857 n69855 = n2 := by
  rw [n69857, n69855, sub_succ_succ]
  exact count_69854
/-- The countdown step at 69856. -/
theorem count_69856 : sub n69858 n69856 = n2 := by
  rw [n69858, n69856, sub_succ_succ]
  exact count_69855
/-- The countdown step at 69857. -/
theorem count_69857 : sub n69859 n69857 = n2 := by
  rw [n69859, n69857, sub_succ_succ]
  exact count_69856
/-- The countdown step at 69858. -/
theorem count_69858 : sub n69860 n69858 = n2 := by
  rw [n69860, n69858, sub_succ_succ]
  exact count_69857
/-- The countdown step at 69859. -/
theorem count_69859 : sub n69861 n69859 = n2 := by
  rw [n69861, n69859, sub_succ_succ]
  exact count_69858
/-- The countdown step at 69860. -/
theorem count_69860 : sub n69862 n69860 = n2 := by
  rw [n69862, n69860, sub_succ_succ]
  exact count_69859
/-- The countdown step at 69861. -/
theorem count_69861 : sub n69863 n69861 = n2 := by
  rw [n69863, n69861, sub_succ_succ]
  exact count_69860
/-- The countdown step at 69862. -/
theorem count_69862 : sub n69864 n69862 = n2 := by
  rw [n69864, n69862, sub_succ_succ]
  exact count_69861
/-- The countdown step at 69863. -/
theorem count_69863 : sub n69865 n69863 = n2 := by
  rw [n69865, n69863, sub_succ_succ]
  exact count_69862
/-- The countdown step at 69864. -/
theorem count_69864 : sub n69866 n69864 = n2 := by
  rw [n69866, n69864, sub_succ_succ]
  exact count_69863
/-- The countdown step at 69865. -/
theorem count_69865 : sub n69867 n69865 = n2 := by
  rw [n69867, n69865, sub_succ_succ]
  exact count_69864
/-- The countdown step at 69866. -/
theorem count_69866 : sub n69868 n69866 = n2 := by
  rw [n69868, n69866, sub_succ_succ]
  exact count_69865
/-- The countdown step at 69867. -/
theorem count_69867 : sub n69869 n69867 = n2 := by
  rw [n69869, n69867, sub_succ_succ]
  exact count_69866
/-- The countdown step at 69868. -/
theorem count_69868 : sub n69870 n69868 = n2 := by
  rw [n69870, n69868, sub_succ_succ]
  exact count_69867
/-- The countdown step at 69869. -/
theorem count_69869 : sub n69871 n69869 = n2 := by
  rw [n69871, n69869, sub_succ_succ]
  exact count_69868
/-- The countdown step at 69870. -/
theorem count_69870 : sub n69872 n69870 = n2 := by
  rw [n69872, n69870, sub_succ_succ]
  exact count_69869
/-- The countdown step at 69871. -/
theorem count_69871 : sub n69873 n69871 = n2 := by
  rw [n69873, n69871, sub_succ_succ]
  exact count_69870
/-- The countdown step at 69872. -/
theorem count_69872 : sub n69874 n69872 = n2 := by
  rw [n69874, n69872, sub_succ_succ]
  exact count_69871
/-- The countdown step at 69873. -/
theorem count_69873 : sub n69875 n69873 = n2 := by
  rw [n69875, n69873, sub_succ_succ]
  exact count_69872
/-- The countdown step at 69874. -/
theorem count_69874 : sub n69876 n69874 = n2 := by
  rw [n69876, n69874, sub_succ_succ]
  exact count_69873
/-- The countdown step at 69875. -/
theorem count_69875 : sub n69877 n69875 = n2 := by
  rw [n69877, n69875, sub_succ_succ]
  exact count_69874
/-- The countdown step at 69876. -/
theorem count_69876 : sub n69878 n69876 = n2 := by
  rw [n69878, n69876, sub_succ_succ]
  exact count_69875
/-- The countdown step at 69877. -/
theorem count_69877 : sub n69879 n69877 = n2 := by
  rw [n69879, n69877, sub_succ_succ]
  exact count_69876
/-- The countdown step at 69878. -/
theorem count_69878 : sub n69880 n69878 = n2 := by
  rw [n69880, n69878, sub_succ_succ]
  exact count_69877
/-- The countdown step at 69879. -/
theorem count_69879 : sub n69881 n69879 = n2 := by
  rw [n69881, n69879, sub_succ_succ]
  exact count_69878
/-- The countdown step at 69880. -/
theorem count_69880 : sub n69882 n69880 = n2 := by
  rw [n69882, n69880, sub_succ_succ]
  exact count_69879
/-- The countdown step at 69881. -/
theorem count_69881 : sub n69883 n69881 = n2 := by
  rw [n69883, n69881, sub_succ_succ]
  exact count_69880
/-- The countdown step at 69882. -/
theorem count_69882 : sub n69884 n69882 = n2 := by
  rw [n69884, n69882, sub_succ_succ]
  exact count_69881
/-- The countdown step at 69883. -/
theorem count_69883 : sub n69885 n69883 = n2 := by
  rw [n69885, n69883, sub_succ_succ]
  exact count_69882
/-- The countdown step at 69884. -/
theorem count_69884 : sub n69886 n69884 = n2 := by
  rw [n69886, n69884, sub_succ_succ]
  exact count_69883
/-- The countdown step at 69885. -/
theorem count_69885 : sub n69887 n69885 = n2 := by
  rw [n69887, n69885, sub_succ_succ]
  exact count_69884
/-- The countdown step at 69886. -/
theorem count_69886 : sub n69888 n69886 = n2 := by
  rw [n69888, n69886, sub_succ_succ]
  exact count_69885
/-- The countdown step at 69887. -/
theorem count_69887 : sub n69889 n69887 = n2 := by
  rw [n69889, n69887, sub_succ_succ]
  exact count_69886
/-- The countdown step at 69888. -/
theorem count_69888 : sub n69890 n69888 = n2 := by
  rw [n69890, n69888, sub_succ_succ]
  exact count_69887
/-- The countdown step at 69889. -/
theorem count_69889 : sub n69891 n69889 = n2 := by
  rw [n69891, n69889, sub_succ_succ]
  exact count_69888
/-- The countdown step at 69890. -/
theorem count_69890 : sub n69892 n69890 = n2 := by
  rw [n69892, n69890, sub_succ_succ]
  exact count_69889
/-- The countdown step at 69891. -/
theorem count_69891 : sub n69893 n69891 = n2 := by
  rw [n69893, n69891, sub_succ_succ]
  exact count_69890
/-- The countdown step at 69892. -/
theorem count_69892 : sub n69894 n69892 = n2 := by
  rw [n69894, n69892, sub_succ_succ]
  exact count_69891
/-- The countdown step at 69893. -/
theorem count_69893 : sub n69895 n69893 = n2 := by
  rw [n69895, n69893, sub_succ_succ]
  exact count_69892
/-- The countdown step at 69894. -/
theorem count_69894 : sub n69896 n69894 = n2 := by
  rw [n69896, n69894, sub_succ_succ]
  exact count_69893
/-- The countdown step at 69895. -/
theorem count_69895 : sub n69897 n69895 = n2 := by
  rw [n69897, n69895, sub_succ_succ]
  exact count_69894
/-- The countdown step at 69896. -/
theorem count_69896 : sub n69898 n69896 = n2 := by
  rw [n69898, n69896, sub_succ_succ]
  exact count_69895
/-- The countdown step at 69897. -/
theorem count_69897 : sub n69899 n69897 = n2 := by
  rw [n69899, n69897, sub_succ_succ]
  exact count_69896
/-- The countdown step at 69898. -/
theorem count_69898 : sub n69900 n69898 = n2 := by
  rw [n69900, n69898, sub_succ_succ]
  exact count_69897
/-- The countdown step at 69899. -/
theorem count_69899 : sub n69901 n69899 = n2 := by
  rw [n69901, n69899, sub_succ_succ]
  exact count_69898
/-- The countdown step at 69900. -/
theorem count_69900 : sub n69902 n69900 = n2 := by
  rw [n69902, n69900, sub_succ_succ]
  exact count_69899
/-- The countdown step at 69901. -/
theorem count_69901 : sub n69903 n69901 = n2 := by
  rw [n69903, n69901, sub_succ_succ]
  exact count_69900
/-- The countdown step at 69902. -/
theorem count_69902 : sub n69904 n69902 = n2 := by
  rw [n69904, n69902, sub_succ_succ]
  exact count_69901
/-- The countdown step at 69903. -/
theorem count_69903 : sub n69905 n69903 = n2 := by
  rw [n69905, n69903, sub_succ_succ]
  exact count_69902
/-- The countdown step at 69904. -/
theorem count_69904 : sub n69906 n69904 = n2 := by
  rw [n69906, n69904, sub_succ_succ]
  exact count_69903
/-- The countdown step at 69905. -/
theorem count_69905 : sub n69907 n69905 = n2 := by
  rw [n69907, n69905, sub_succ_succ]
  exact count_69904
/-- The countdown step at 69906. -/
theorem count_69906 : sub n69908 n69906 = n2 := by
  rw [n69908, n69906, sub_succ_succ]
  exact count_69905
/-- The countdown step at 69907. -/
theorem count_69907 : sub n69909 n69907 = n2 := by
  rw [n69909, n69907, sub_succ_succ]
  exact count_69906
/-- The countdown step at 69908. -/
theorem count_69908 : sub n69910 n69908 = n2 := by
  rw [n69910, n69908, sub_succ_succ]
  exact count_69907
/-- The countdown step at 69909. -/
theorem count_69909 : sub n69911 n69909 = n2 := by
  rw [n69911, n69909, sub_succ_succ]
  exact count_69908
/-- The countdown step at 69910. -/
theorem count_69910 : sub n69912 n69910 = n2 := by
  rw [n69912, n69910, sub_succ_succ]
  exact count_69909
/-- The countdown step at 69911. -/
theorem count_69911 : sub n69913 n69911 = n2 := by
  rw [n69913, n69911, sub_succ_succ]
  exact count_69910
/-- The countdown step at 69912. -/
theorem count_69912 : sub n69914 n69912 = n2 := by
  rw [n69914, n69912, sub_succ_succ]
  exact count_69911
/-- The countdown step at 69913. -/
theorem count_69913 : sub n69915 n69913 = n2 := by
  rw [n69915, n69913, sub_succ_succ]
  exact count_69912
/-- The countdown step at 69914. -/
theorem count_69914 : sub n69916 n69914 = n2 := by
  rw [n69916, n69914, sub_succ_succ]
  exact count_69913
/-- The countdown step at 69915. -/
theorem count_69915 : sub n69917 n69915 = n2 := by
  rw [n69917, n69915, sub_succ_succ]
  exact count_69914
/-- The countdown step at 69916. -/
theorem count_69916 : sub n69918 n69916 = n2 := by
  rw [n69918, n69916, sub_succ_succ]
  exact count_69915
/-- The countdown step at 69917. -/
theorem count_69917 : sub n69919 n69917 = n2 := by
  rw [n69919, n69917, sub_succ_succ]
  exact count_69916
/-- The countdown step at 69918. -/
theorem count_69918 : sub n69920 n69918 = n2 := by
  rw [n69920, n69918, sub_succ_succ]
  exact count_69917
/-- The countdown step at 69919. -/
theorem count_69919 : sub n69921 n69919 = n2 := by
  rw [n69921, n69919, sub_succ_succ]
  exact count_69918
/-- The countdown step at 69920. -/
theorem count_69920 : sub n69922 n69920 = n2 := by
  rw [n69922, n69920, sub_succ_succ]
  exact count_69919
/-- The countdown step at 69921. -/
theorem count_69921 : sub n69923 n69921 = n2 := by
  rw [n69923, n69921, sub_succ_succ]
  exact count_69920
/-- The countdown step at 69922. -/
theorem count_69922 : sub n69924 n69922 = n2 := by
  rw [n69924, n69922, sub_succ_succ]
  exact count_69921
/-- The countdown step at 69923. -/
theorem count_69923 : sub n69925 n69923 = n2 := by
  rw [n69925, n69923, sub_succ_succ]
  exact count_69922
/-- The countdown step at 69924. -/
theorem count_69924 : sub n69926 n69924 = n2 := by
  rw [n69926, n69924, sub_succ_succ]
  exact count_69923
/-- The countdown step at 69925. -/
theorem count_69925 : sub n69927 n69925 = n2 := by
  rw [n69927, n69925, sub_succ_succ]
  exact count_69924
/-- The countdown step at 69926. -/
theorem count_69926 : sub n69928 n69926 = n2 := by
  rw [n69928, n69926, sub_succ_succ]
  exact count_69925
/-- The countdown step at 69927. -/
theorem count_69927 : sub n69929 n69927 = n2 := by
  rw [n69929, n69927, sub_succ_succ]
  exact count_69926
/-- The countdown step at 69928. -/
theorem count_69928 : sub n69930 n69928 = n2 := by
  rw [n69930, n69928, sub_succ_succ]
  exact count_69927
/-- The countdown step at 69929. -/
theorem count_69929 : sub n69931 n69929 = n2 := by
  rw [n69931, n69929, sub_succ_succ]
  exact count_69928
/-- The countdown step at 69930. -/
theorem count_69930 : sub n69932 n69930 = n2 := by
  rw [n69932, n69930, sub_succ_succ]
  exact count_69929
/-- The countdown step at 69931. -/
theorem count_69931 : sub n69933 n69931 = n2 := by
  rw [n69933, n69931, sub_succ_succ]
  exact count_69930
/-- The countdown step at 69932. -/
theorem count_69932 : sub n69934 n69932 = n2 := by
  rw [n69934, n69932, sub_succ_succ]
  exact count_69931
/-- The countdown step at 69933. -/
theorem count_69933 : sub n69935 n69933 = n2 := by
  rw [n69935, n69933, sub_succ_succ]
  exact count_69932
/-- The countdown step at 69934. -/
theorem count_69934 : sub n69936 n69934 = n2 := by
  rw [n69936, n69934, sub_succ_succ]
  exact count_69933
/-- The countdown step at 69935. -/
theorem count_69935 : sub n69937 n69935 = n2 := by
  rw [n69937, n69935, sub_succ_succ]
  exact count_69934
/-- The countdown step at 69936. -/
theorem count_69936 : sub n69938 n69936 = n2 := by
  rw [n69938, n69936, sub_succ_succ]
  exact count_69935
/-- The countdown step at 69937. -/
theorem count_69937 : sub n69939 n69937 = n2 := by
  rw [n69939, n69937, sub_succ_succ]
  exact count_69936
/-- The countdown step at 69938. -/
theorem count_69938 : sub n69940 n69938 = n2 := by
  rw [n69940, n69938, sub_succ_succ]
  exact count_69937
/-- The countdown step at 69939. -/
theorem count_69939 : sub n69941 n69939 = n2 := by
  rw [n69941, n69939, sub_succ_succ]
  exact count_69938
/-- The countdown step at 69940. -/
theorem count_69940 : sub n69942 n69940 = n2 := by
  rw [n69942, n69940, sub_succ_succ]
  exact count_69939
/-- The countdown step at 69941. -/
theorem count_69941 : sub n69943 n69941 = n2 := by
  rw [n69943, n69941, sub_succ_succ]
  exact count_69940
/-- The countdown step at 69942. -/
theorem count_69942 : sub n69944 n69942 = n2 := by
  rw [n69944, n69942, sub_succ_succ]
  exact count_69941
/-- The countdown step at 69943. -/
theorem count_69943 : sub n69945 n69943 = n2 := by
  rw [n69945, n69943, sub_succ_succ]
  exact count_69942
/-- The countdown step at 69944. -/
theorem count_69944 : sub n69946 n69944 = n2 := by
  rw [n69946, n69944, sub_succ_succ]
  exact count_69943
/-- The countdown step at 69945. -/
theorem count_69945 : sub n69947 n69945 = n2 := by
  rw [n69947, n69945, sub_succ_succ]
  exact count_69944
/-- The countdown step at 69946. -/
theorem count_69946 : sub n69948 n69946 = n2 := by
  rw [n69948, n69946, sub_succ_succ]
  exact count_69945
/-- The countdown step at 69947. -/
theorem count_69947 : sub n69949 n69947 = n2 := by
  rw [n69949, n69947, sub_succ_succ]
  exact count_69946
/-- The countdown step at 69948. -/
theorem count_69948 : sub n69950 n69948 = n2 := by
  rw [n69950, n69948, sub_succ_succ]
  exact count_69947
/-- The countdown step at 69949. -/
theorem count_69949 : sub n69951 n69949 = n2 := by
  rw [n69951, n69949, sub_succ_succ]
  exact count_69948
/-- The countdown step at 69950. -/
theorem count_69950 : sub n69952 n69950 = n2 := by
  rw [n69952, n69950, sub_succ_succ]
  exact count_69949
/-- The countdown step at 69951. -/
theorem count_69951 : sub n69953 n69951 = n2 := by
  rw [n69953, n69951, sub_succ_succ]
  exact count_69950
/-- The countdown step at 69952. -/
theorem count_69952 : sub n69954 n69952 = n2 := by
  rw [n69954, n69952, sub_succ_succ]
  exact count_69951
/-- The countdown step at 69953. -/
theorem count_69953 : sub n69955 n69953 = n2 := by
  rw [n69955, n69953, sub_succ_succ]
  exact count_69952
/-- The countdown step at 69954. -/
theorem count_69954 : sub n69956 n69954 = n2 := by
  rw [n69956, n69954, sub_succ_succ]
  exact count_69953
/-- The countdown step at 69955. -/
theorem count_69955 : sub n69957 n69955 = n2 := by
  rw [n69957, n69955, sub_succ_succ]
  exact count_69954
/-- The countdown step at 69956. -/
theorem count_69956 : sub n69958 n69956 = n2 := by
  rw [n69958, n69956, sub_succ_succ]
  exact count_69955
/-- The countdown step at 69957. -/
theorem count_69957 : sub n69959 n69957 = n2 := by
  rw [n69959, n69957, sub_succ_succ]
  exact count_69956
/-- The countdown step at 69958. -/
theorem count_69958 : sub n69960 n69958 = n2 := by
  rw [n69960, n69958, sub_succ_succ]
  exact count_69957
/-- The countdown step at 69959. -/
theorem count_69959 : sub n69961 n69959 = n2 := by
  rw [n69961, n69959, sub_succ_succ]
  exact count_69958
/-- The countdown step at 69960. -/
theorem count_69960 : sub n69962 n69960 = n2 := by
  rw [n69962, n69960, sub_succ_succ]
  exact count_69959
/-- The countdown step at 69961. -/
theorem count_69961 : sub n69963 n69961 = n2 := by
  rw [n69963, n69961, sub_succ_succ]
  exact count_69960
/-- The countdown step at 69962. -/
theorem count_69962 : sub n69964 n69962 = n2 := by
  rw [n69964, n69962, sub_succ_succ]
  exact count_69961
/-- The countdown step at 69963. -/
theorem count_69963 : sub n69965 n69963 = n2 := by
  rw [n69965, n69963, sub_succ_succ]
  exact count_69962
/-- The countdown step at 69964. -/
theorem count_69964 : sub n69966 n69964 = n2 := by
  rw [n69966, n69964, sub_succ_succ]
  exact count_69963
/-- The countdown step at 69965. -/
theorem count_69965 : sub n69967 n69965 = n2 := by
  rw [n69967, n69965, sub_succ_succ]
  exact count_69964
/-- The countdown step at 69966. -/
theorem count_69966 : sub n69968 n69966 = n2 := by
  rw [n69968, n69966, sub_succ_succ]
  exact count_69965
/-- The countdown step at 69967. -/
theorem count_69967 : sub n69969 n69967 = n2 := by
  rw [n69969, n69967, sub_succ_succ]
  exact count_69966
/-- The countdown step at 69968. -/
theorem count_69968 : sub n69970 n69968 = n2 := by
  rw [n69970, n69968, sub_succ_succ]
  exact count_69967
/-- The countdown step at 69969. -/
theorem count_69969 : sub n69971 n69969 = n2 := by
  rw [n69971, n69969, sub_succ_succ]
  exact count_69968
/-- The countdown step at 69970. -/
theorem count_69970 : sub n69972 n69970 = n2 := by
  rw [n69972, n69970, sub_succ_succ]
  exact count_69969
/-- The countdown step at 69971. -/
theorem count_69971 : sub n69973 n69971 = n2 := by
  rw [n69973, n69971, sub_succ_succ]
  exact count_69970
/-- The countdown step at 69972. -/
theorem count_69972 : sub n69974 n69972 = n2 := by
  rw [n69974, n69972, sub_succ_succ]
  exact count_69971
/-- The countdown step at 69973. -/
theorem count_69973 : sub n69975 n69973 = n2 := by
  rw [n69975, n69973, sub_succ_succ]
  exact count_69972
/-- The countdown step at 69974. -/
theorem count_69974 : sub n69976 n69974 = n2 := by
  rw [n69976, n69974, sub_succ_succ]
  exact count_69973
/-- The countdown step at 69975. -/
theorem count_69975 : sub n69977 n69975 = n2 := by
  rw [n69977, n69975, sub_succ_succ]
  exact count_69974
/-- The countdown step at 69976. -/
theorem count_69976 : sub n69978 n69976 = n2 := by
  rw [n69978, n69976, sub_succ_succ]
  exact count_69975
/-- The countdown step at 69977. -/
theorem count_69977 : sub n69979 n69977 = n2 := by
  rw [n69979, n69977, sub_succ_succ]
  exact count_69976
/-- The countdown step at 69978. -/
theorem count_69978 : sub n69980 n69978 = n2 := by
  rw [n69980, n69978, sub_succ_succ]
  exact count_69977
/-- The countdown step at 69979. -/
theorem count_69979 : sub n69981 n69979 = n2 := by
  rw [n69981, n69979, sub_succ_succ]
  exact count_69978
/-- The countdown step at 69980. -/
theorem count_69980 : sub n69982 n69980 = n2 := by
  rw [n69982, n69980, sub_succ_succ]
  exact count_69979
/-- The countdown step at 69981. -/
theorem count_69981 : sub n69983 n69981 = n2 := by
  rw [n69983, n69981, sub_succ_succ]
  exact count_69980
/-- The countdown step at 69982. -/
theorem count_69982 : sub n69984 n69982 = n2 := by
  rw [n69984, n69982, sub_succ_succ]
  exact count_69981
/-- The countdown step at 69983. -/
theorem count_69983 : sub n69985 n69983 = n2 := by
  rw [n69985, n69983, sub_succ_succ]
  exact count_69982
/-- The countdown step at 69984. -/
theorem count_69984 : sub n69986 n69984 = n2 := by
  rw [n69986, n69984, sub_succ_succ]
  exact count_69983
/-- The countdown step at 69985. -/
theorem count_69985 : sub n69987 n69985 = n2 := by
  rw [n69987, n69985, sub_succ_succ]
  exact count_69984
/-- The countdown step at 69986. -/
theorem count_69986 : sub n69988 n69986 = n2 := by
  rw [n69988, n69986, sub_succ_succ]
  exact count_69985
/-- The countdown step at 69987. -/
theorem count_69987 : sub n69989 n69987 = n2 := by
  rw [n69989, n69987, sub_succ_succ]
  exact count_69986
/-- The countdown step at 69988. -/
theorem count_69988 : sub n69990 n69988 = n2 := by
  rw [n69990, n69988, sub_succ_succ]
  exact count_69987
/-- The countdown step at 69989. -/
theorem count_69989 : sub n69991 n69989 = n2 := by
  rw [n69991, n69989, sub_succ_succ]
  exact count_69988
/-- The countdown step at 69990. -/
theorem count_69990 : sub n69992 n69990 = n2 := by
  rw [n69992, n69990, sub_succ_succ]
  exact count_69989
/-- The countdown step at 69991. -/
theorem count_69991 : sub n69993 n69991 = n2 := by
  rw [n69993, n69991, sub_succ_succ]
  exact count_69990
/-- The countdown step at 69992. -/
theorem count_69992 : sub n69994 n69992 = n2 := by
  rw [n69994, n69992, sub_succ_succ]
  exact count_69991
/-- The countdown step at 69993. -/
theorem count_69993 : sub n69995 n69993 = n2 := by
  rw [n69995, n69993, sub_succ_succ]
  exact count_69992
/-- The countdown step at 69994. -/
theorem count_69994 : sub n69996 n69994 = n2 := by
  rw [n69996, n69994, sub_succ_succ]
  exact count_69993
/-- The countdown step at 69995. -/
theorem count_69995 : sub n69997 n69995 = n2 := by
  rw [n69997, n69995, sub_succ_succ]
  exact count_69994
/-- The countdown step at 69996. -/
theorem count_69996 : sub n69998 n69996 = n2 := by
  rw [n69998, n69996, sub_succ_succ]
  exact count_69995
/-- The countdown step at 69997. -/
theorem count_69997 : sub n69999 n69997 = n2 := by
  rw [n69999, n69997, sub_succ_succ]
  exact count_69996
/-- The countdown step at 69998. -/
theorem count_69998 : sub n70000 n69998 = n2 := by
  rw [n70000, n69998, sub_succ_succ]
  exact count_69997
/-- The countdown step at 69999. -/
theorem count_69999 : sub n70001 n69999 = n2 := by
  rw [n70001, n69999, sub_succ_succ]
  exact count_69998
/-- The countdown step at 70000. -/
theorem count_70000 : sub n70002 n70000 = n2 := by
  rw [n70002, n70000, sub_succ_succ]
  exact count_69999
/-- The countdown step at 70001. -/
theorem count_70001 : sub n70003 n70001 = n2 := by
  rw [n70003, n70001, sub_succ_succ]
  exact count_70000
/-- The countdown step at 70002. -/
theorem count_70002 : sub n70004 n70002 = n2 := by
  rw [n70004, n70002, sub_succ_succ]
  exact count_70001
/-- The countdown step at 70003. -/
theorem count_70003 : sub n70005 n70003 = n2 := by
  rw [n70005, n70003, sub_succ_succ]
  exact count_70002
/-- The countdown step at 70004. -/
theorem count_70004 : sub n70006 n70004 = n2 := by
  rw [n70006, n70004, sub_succ_succ]
  exact count_70003
/-- The countdown step at 70005. -/
theorem count_70005 : sub n70007 n70005 = n2 := by
  rw [n70007, n70005, sub_succ_succ]
  exact count_70004
/-- The countdown step at 70006. -/
theorem count_70006 : sub n70008 n70006 = n2 := by
  rw [n70008, n70006, sub_succ_succ]
  exact count_70005
/-- The countdown step at 70007. -/
theorem count_70007 : sub n70009 n70007 = n2 := by
  rw [n70009, n70007, sub_succ_succ]
  exact count_70006
/-- The countdown step at 70008. -/
theorem count_70008 : sub n70010 n70008 = n2 := by
  rw [n70010, n70008, sub_succ_succ]
  exact count_70007
/-- The countdown step at 70009. -/
theorem count_70009 : sub n70011 n70009 = n2 := by
  rw [n70011, n70009, sub_succ_succ]
  exact count_70008
/-- The countdown step at 70010. -/
theorem count_70010 : sub n70012 n70010 = n2 := by
  rw [n70012, n70010, sub_succ_succ]
  exact count_70009
/-- The countdown step at 70011. -/
theorem count_70011 : sub n70013 n70011 = n2 := by
  rw [n70013, n70011, sub_succ_succ]
  exact count_70010
/-- The countdown step at 70012. -/
theorem count_70012 : sub n70014 n70012 = n2 := by
  rw [n70014, n70012, sub_succ_succ]
  exact count_70011
/-- The countdown step at 70013. -/
theorem count_70013 : sub n70015 n70013 = n2 := by
  rw [n70015, n70013, sub_succ_succ]
  exact count_70012
/-- The countdown step at 70014. -/
theorem count_70014 : sub n70016 n70014 = n2 := by
  rw [n70016, n70014, sub_succ_succ]
  exact count_70013
/-- The countdown step at 70015. -/
theorem count_70015 : sub n70017 n70015 = n2 := by
  rw [n70017, n70015, sub_succ_succ]
  exact count_70014
/-- The countdown step at 70016. -/
theorem count_70016 : sub n70018 n70016 = n2 := by
  rw [n70018, n70016, sub_succ_succ]
  exact count_70015
/-- The countdown step at 70017. -/
theorem count_70017 : sub n70019 n70017 = n2 := by
  rw [n70019, n70017, sub_succ_succ]
  exact count_70016
/-- The countdown step at 70018. -/
theorem count_70018 : sub n70020 n70018 = n2 := by
  rw [n70020, n70018, sub_succ_succ]
  exact count_70017
/-- The countdown step at 70019. -/
theorem count_70019 : sub n70021 n70019 = n2 := by
  rw [n70021, n70019, sub_succ_succ]
  exact count_70018
/-- The countdown step at 70020. -/
theorem count_70020 : sub n70022 n70020 = n2 := by
  rw [n70022, n70020, sub_succ_succ]
  exact count_70019
/-- The countdown step at 70021. -/
theorem count_70021 : sub n70023 n70021 = n2 := by
  rw [n70023, n70021, sub_succ_succ]
  exact count_70020
/-- The countdown step at 70022. -/
theorem count_70022 : sub n70024 n70022 = n2 := by
  rw [n70024, n70022, sub_succ_succ]
  exact count_70021
/-- The countdown step at 70023. -/
theorem count_70023 : sub n70025 n70023 = n2 := by
  rw [n70025, n70023, sub_succ_succ]
  exact count_70022
/-- The countdown step at 70024. -/
theorem count_70024 : sub n70026 n70024 = n2 := by
  rw [n70026, n70024, sub_succ_succ]
  exact count_70023
/-- The countdown step at 70025. -/
theorem count_70025 : sub n70027 n70025 = n2 := by
  rw [n70027, n70025, sub_succ_succ]
  exact count_70024
/-- The countdown step at 70026. -/
theorem count_70026 : sub n70028 n70026 = n2 := by
  rw [n70028, n70026, sub_succ_succ]
  exact count_70025
/-- The countdown step at 70027. -/
theorem count_70027 : sub n70029 n70027 = n2 := by
  rw [n70029, n70027, sub_succ_succ]
  exact count_70026
/-- The countdown step at 70028. -/
theorem count_70028 : sub n70030 n70028 = n2 := by
  rw [n70030, n70028, sub_succ_succ]
  exact count_70027
/-- The countdown step at 70029. -/
theorem count_70029 : sub n70031 n70029 = n2 := by
  rw [n70031, n70029, sub_succ_succ]
  exact count_70028
/-- The countdown step at 70030. -/
theorem count_70030 : sub n70032 n70030 = n2 := by
  rw [n70032, n70030, sub_succ_succ]
  exact count_70029
/-- The countdown step at 70031. -/
theorem count_70031 : sub n70033 n70031 = n2 := by
  rw [n70033, n70031, sub_succ_succ]
  exact count_70030
/-- The countdown step at 70032. -/
theorem count_70032 : sub n70034 n70032 = n2 := by
  rw [n70034, n70032, sub_succ_succ]
  exact count_70031
/-- The countdown step at 70033. -/
theorem count_70033 : sub n70035 n70033 = n2 := by
  rw [n70035, n70033, sub_succ_succ]
  exact count_70032
/-- The countdown step at 70034. -/
theorem count_70034 : sub n70036 n70034 = n2 := by
  rw [n70036, n70034, sub_succ_succ]
  exact count_70033
/-- The countdown step at 70035. -/
theorem count_70035 : sub n70037 n70035 = n2 := by
  rw [n70037, n70035, sub_succ_succ]
  exact count_70034
/-- The countdown step at 70036. -/
theorem count_70036 : sub n70038 n70036 = n2 := by
  rw [n70038, n70036, sub_succ_succ]
  exact count_70035
/-- The countdown step at 70037. -/
theorem count_70037 : sub n70039 n70037 = n2 := by
  rw [n70039, n70037, sub_succ_succ]
  exact count_70036
/-- The countdown step at 70038. -/
theorem count_70038 : sub n70040 n70038 = n2 := by
  rw [n70040, n70038, sub_succ_succ]
  exact count_70037
/-- The countdown step at 70039. -/
theorem count_70039 : sub n70041 n70039 = n2 := by
  rw [n70041, n70039, sub_succ_succ]
  exact count_70038
/-- The countdown step at 70040. -/
theorem count_70040 : sub n70042 n70040 = n2 := by
  rw [n70042, n70040, sub_succ_succ]
  exact count_70039
/-- The countdown step at 70041. -/
theorem count_70041 : sub n70043 n70041 = n2 := by
  rw [n70043, n70041, sub_succ_succ]
  exact count_70040
/-- The countdown step at 70042. -/
theorem count_70042 : sub n70044 n70042 = n2 := by
  rw [n70044, n70042, sub_succ_succ]
  exact count_70041
/-- The countdown step at 70043. -/
theorem count_70043 : sub n70045 n70043 = n2 := by
  rw [n70045, n70043, sub_succ_succ]
  exact count_70042
/-- The countdown step at 70044. -/
theorem count_70044 : sub n70046 n70044 = n2 := by
  rw [n70046, n70044, sub_succ_succ]
  exact count_70043
/-- The countdown step at 70045. -/
theorem count_70045 : sub n70047 n70045 = n2 := by
  rw [n70047, n70045, sub_succ_succ]
  exact count_70044
/-- The countdown step at 70046. -/
theorem count_70046 : sub n70048 n70046 = n2 := by
  rw [n70048, n70046, sub_succ_succ]
  exact count_70045
/-- The countdown step at 70047. -/
theorem count_70047 : sub n70049 n70047 = n2 := by
  rw [n70049, n70047, sub_succ_succ]
  exact count_70046
/-- The countdown step at 70048. -/
theorem count_70048 : sub n70050 n70048 = n2 := by
  rw [n70050, n70048, sub_succ_succ]
  exact count_70047
/-- The countdown step at 70049. -/
theorem count_70049 : sub n70051 n70049 = n2 := by
  rw [n70051, n70049, sub_succ_succ]
  exact count_70048
/-- The countdown step at 70050. -/
theorem count_70050 : sub n70052 n70050 = n2 := by
  rw [n70052, n70050, sub_succ_succ]
  exact count_70049
/-- The countdown step at 70051. -/
theorem count_70051 : sub n70053 n70051 = n2 := by
  rw [n70053, n70051, sub_succ_succ]
  exact count_70050
/-- The countdown step at 70052. -/
theorem count_70052 : sub n70054 n70052 = n2 := by
  rw [n70054, n70052, sub_succ_succ]
  exact count_70051
/-- The countdown step at 70053. -/
theorem count_70053 : sub n70055 n70053 = n2 := by
  rw [n70055, n70053, sub_succ_succ]
  exact count_70052
/-- The countdown step at 70054. -/
theorem count_70054 : sub n70056 n70054 = n2 := by
  rw [n70056, n70054, sub_succ_succ]
  exact count_70053
/-- The countdown step at 70055. -/
theorem count_70055 : sub n70057 n70055 = n2 := by
  rw [n70057, n70055, sub_succ_succ]
  exact count_70054
/-- The countdown step at 70056. -/
theorem count_70056 : sub n70058 n70056 = n2 := by
  rw [n70058, n70056, sub_succ_succ]
  exact count_70055
/-- The countdown step at 70057. -/
theorem count_70057 : sub n70059 n70057 = n2 := by
  rw [n70059, n70057, sub_succ_succ]
  exact count_70056
/-- The countdown step at 70058. -/
theorem count_70058 : sub n70060 n70058 = n2 := by
  rw [n70060, n70058, sub_succ_succ]
  exact count_70057
/-- The countdown step at 70059. -/
theorem count_70059 : sub n70061 n70059 = n2 := by
  rw [n70061, n70059, sub_succ_succ]
  exact count_70058
/-- The countdown step at 70060. -/
theorem count_70060 : sub n70062 n70060 = n2 := by
  rw [n70062, n70060, sub_succ_succ]
  exact count_70059
/-- The countdown step at 70061. -/
theorem count_70061 : sub n70063 n70061 = n2 := by
  rw [n70063, n70061, sub_succ_succ]
  exact count_70060
/-- The countdown step at 70062. -/
theorem count_70062 : sub n70064 n70062 = n2 := by
  rw [n70064, n70062, sub_succ_succ]
  exact count_70061
/-- The countdown step at 70063. -/
theorem count_70063 : sub n70065 n70063 = n2 := by
  rw [n70065, n70063, sub_succ_succ]
  exact count_70062
/-- The countdown step at 70064. -/
theorem count_70064 : sub n70066 n70064 = n2 := by
  rw [n70066, n70064, sub_succ_succ]
  exact count_70063
/-- The countdown step at 70065. -/
theorem count_70065 : sub n70067 n70065 = n2 := by
  rw [n70067, n70065, sub_succ_succ]
  exact count_70064
/-- The countdown step at 70066. -/
theorem count_70066 : sub n70068 n70066 = n2 := by
  rw [n70068, n70066, sub_succ_succ]
  exact count_70065
/-- The countdown step at 70067. -/
theorem count_70067 : sub n70069 n70067 = n2 := by
  rw [n70069, n70067, sub_succ_succ]
  exact count_70066
/-- The countdown step at 70068. -/
theorem count_70068 : sub n70070 n70068 = n2 := by
  rw [n70070, n70068, sub_succ_succ]
  exact count_70067
/-- The countdown step at 70069. -/
theorem count_70069 : sub n70071 n70069 = n2 := by
  rw [n70071, n70069, sub_succ_succ]
  exact count_70068
/-- The countdown step at 70070. -/
theorem count_70070 : sub n70072 n70070 = n2 := by
  rw [n70072, n70070, sub_succ_succ]
  exact count_70069
/-- The countdown step at 70071. -/
theorem count_70071 : sub n70073 n70071 = n2 := by
  rw [n70073, n70071, sub_succ_succ]
  exact count_70070
/-- The countdown step at 70072. -/
theorem count_70072 : sub n70074 n70072 = n2 := by
  rw [n70074, n70072, sub_succ_succ]
  exact count_70071
/-- The countdown step at 70073. -/
theorem count_70073 : sub n70075 n70073 = n2 := by
  rw [n70075, n70073, sub_succ_succ]
  exact count_70072
/-- The countdown step at 70074. -/
theorem count_70074 : sub n70076 n70074 = n2 := by
  rw [n70076, n70074, sub_succ_succ]
  exact count_70073
/-- The countdown step at 70075. -/
theorem count_70075 : sub n70077 n70075 = n2 := by
  rw [n70077, n70075, sub_succ_succ]
  exact count_70074
/-- The countdown step at 70076. -/
theorem count_70076 : sub n70078 n70076 = n2 := by
  rw [n70078, n70076, sub_succ_succ]
  exact count_70075
/-- The countdown step at 70077. -/
theorem count_70077 : sub n70079 n70077 = n2 := by
  rw [n70079, n70077, sub_succ_succ]
  exact count_70076
/-- The countdown step at 70078. -/
theorem count_70078 : sub n70080 n70078 = n2 := by
  rw [n70080, n70078, sub_succ_succ]
  exact count_70077
/-- The countdown step at 70079. -/
theorem count_70079 : sub n70081 n70079 = n2 := by
  rw [n70081, n70079, sub_succ_succ]
  exact count_70078
/-- The countdown step at 70080. -/
theorem count_70080 : sub n70082 n70080 = n2 := by
  rw [n70082, n70080, sub_succ_succ]
  exact count_70079
/-- The countdown step at 70081. -/
theorem count_70081 : sub n70083 n70081 = n2 := by
  rw [n70083, n70081, sub_succ_succ]
  exact count_70080
/-- The countdown step at 70082. -/
theorem count_70082 : sub n70084 n70082 = n2 := by
  rw [n70084, n70082, sub_succ_succ]
  exact count_70081
/-- The countdown step at 70083. -/
theorem count_70083 : sub n70085 n70083 = n2 := by
  rw [n70085, n70083, sub_succ_succ]
  exact count_70082
/-- The countdown step at 70084. -/
theorem count_70084 : sub n70086 n70084 = n2 := by
  rw [n70086, n70084, sub_succ_succ]
  exact count_70083
/-- The countdown step at 70085. -/
theorem count_70085 : sub n70087 n70085 = n2 := by
  rw [n70087, n70085, sub_succ_succ]
  exact count_70084
/-- The countdown step at 70086. -/
theorem count_70086 : sub n70088 n70086 = n2 := by
  rw [n70088, n70086, sub_succ_succ]
  exact count_70085
/-- The countdown step at 70087. -/
theorem count_70087 : sub n70089 n70087 = n2 := by
  rw [n70089, n70087, sub_succ_succ]
  exact count_70086
/-- The countdown step at 70088. -/
theorem count_70088 : sub n70090 n70088 = n2 := by
  rw [n70090, n70088, sub_succ_succ]
  exact count_70087
/-- The countdown step at 70089. -/
theorem count_70089 : sub n70091 n70089 = n2 := by
  rw [n70091, n70089, sub_succ_succ]
  exact count_70088
/-- The countdown step at 70090. -/
theorem count_70090 : sub n70092 n70090 = n2 := by
  rw [n70092, n70090, sub_succ_succ]
  exact count_70089
/-- The countdown step at 70091. -/
theorem count_70091 : sub n70093 n70091 = n2 := by
  rw [n70093, n70091, sub_succ_succ]
  exact count_70090
/-- The countdown step at 70092. -/
theorem count_70092 : sub n70094 n70092 = n2 := by
  rw [n70094, n70092, sub_succ_succ]
  exact count_70091
/-- The countdown step at 70093. -/
theorem count_70093 : sub n70095 n70093 = n2 := by
  rw [n70095, n70093, sub_succ_succ]
  exact count_70092
/-- The countdown step at 70094. -/
theorem count_70094 : sub n70096 n70094 = n2 := by
  rw [n70096, n70094, sub_succ_succ]
  exact count_70093
/-- The countdown step at 70095. -/
theorem count_70095 : sub n70097 n70095 = n2 := by
  rw [n70097, n70095, sub_succ_succ]
  exact count_70094
/-- The countdown step at 70096. -/
theorem count_70096 : sub n70098 n70096 = n2 := by
  rw [n70098, n70096, sub_succ_succ]
  exact count_70095
/-- The countdown step at 70097. -/
theorem count_70097 : sub n70099 n70097 = n2 := by
  rw [n70099, n70097, sub_succ_succ]
  exact count_70096
/-- The countdown step at 70098. -/
theorem count_70098 : sub n70100 n70098 = n2 := by
  rw [n70100, n70098, sub_succ_succ]
  exact count_70097
/-- The countdown step at 70099. -/
theorem count_70099 : sub n70101 n70099 = n2 := by
  rw [n70101, n70099, sub_succ_succ]
  exact count_70098
/-- The countdown step at 70100. -/
theorem count_70100 : sub n70102 n70100 = n2 := by
  rw [n70102, n70100, sub_succ_succ]
  exact count_70099
/-- The countdown step at 70101. -/
theorem count_70101 : sub n70103 n70101 = n2 := by
  rw [n70103, n70101, sub_succ_succ]
  exact count_70100
/-- The countdown step at 70102. -/
theorem count_70102 : sub n70104 n70102 = n2 := by
  rw [n70104, n70102, sub_succ_succ]
  exact count_70101
/-- The countdown step at 70103. -/
theorem count_70103 : sub n70105 n70103 = n2 := by
  rw [n70105, n70103, sub_succ_succ]
  exact count_70102
/-- The countdown step at 70104. -/
theorem count_70104 : sub n70106 n70104 = n2 := by
  rw [n70106, n70104, sub_succ_succ]
  exact count_70103
/-- The countdown step at 70105. -/
theorem count_70105 : sub n70107 n70105 = n2 := by
  rw [n70107, n70105, sub_succ_succ]
  exact count_70104
/-- The countdown step at 70106. -/
theorem count_70106 : sub n70108 n70106 = n2 := by
  rw [n70108, n70106, sub_succ_succ]
  exact count_70105
/-- The countdown step at 70107. -/
theorem count_70107 : sub n70109 n70107 = n2 := by
  rw [n70109, n70107, sub_succ_succ]
  exact count_70106
/-- The countdown step at 70108. -/
theorem count_70108 : sub n70110 n70108 = n2 := by
  rw [n70110, n70108, sub_succ_succ]
  exact count_70107
/-- The countdown step at 70109. -/
theorem count_70109 : sub n70111 n70109 = n2 := by
  rw [n70111, n70109, sub_succ_succ]
  exact count_70108
/-- The countdown step at 70110. -/
theorem count_70110 : sub n70112 n70110 = n2 := by
  rw [n70112, n70110, sub_succ_succ]
  exact count_70109
/-- The countdown step at 70111. -/
theorem count_70111 : sub n70113 n70111 = n2 := by
  rw [n70113, n70111, sub_succ_succ]
  exact count_70110
/-- The countdown step at 70112. -/
theorem count_70112 : sub n70114 n70112 = n2 := by
  rw [n70114, n70112, sub_succ_succ]
  exact count_70111
/-- The countdown step at 70113. -/
theorem count_70113 : sub n70115 n70113 = n2 := by
  rw [n70115, n70113, sub_succ_succ]
  exact count_70112
/-- The countdown step at 70114. -/
theorem count_70114 : sub n70116 n70114 = n2 := by
  rw [n70116, n70114, sub_succ_succ]
  exact count_70113
/-- The countdown step at 70115. -/
theorem count_70115 : sub n70117 n70115 = n2 := by
  rw [n70117, n70115, sub_succ_succ]
  exact count_70114
/-- The countdown step at 70116. -/
theorem count_70116 : sub n70118 n70116 = n2 := by
  rw [n70118, n70116, sub_succ_succ]
  exact count_70115
/-- The countdown step at 70117. -/
theorem count_70117 : sub n70119 n70117 = n2 := by
  rw [n70119, n70117, sub_succ_succ]
  exact count_70116
/-- The countdown step at 70118. -/
theorem count_70118 : sub n70120 n70118 = n2 := by
  rw [n70120, n70118, sub_succ_succ]
  exact count_70117
/-- The countdown step at 70119. -/
theorem count_70119 : sub n70121 n70119 = n2 := by
  rw [n70121, n70119, sub_succ_succ]
  exact count_70118
/-- The countdown step at 70120. -/
theorem count_70120 : sub n70122 n70120 = n2 := by
  rw [n70122, n70120, sub_succ_succ]
  exact count_70119
/-- The countdown step at 70121. -/
theorem count_70121 : sub n70123 n70121 = n2 := by
  rw [n70123, n70121, sub_succ_succ]
  exact count_70120
/-- The countdown step at 70122. -/
theorem count_70122 : sub n70124 n70122 = n2 := by
  rw [n70124, n70122, sub_succ_succ]
  exact count_70121
/-- The countdown step at 70123. -/
theorem count_70123 : sub n70125 n70123 = n2 := by
  rw [n70125, n70123, sub_succ_succ]
  exact count_70122
/-- The countdown step at 70124. -/
theorem count_70124 : sub n70126 n70124 = n2 := by
  rw [n70126, n70124, sub_succ_succ]
  exact count_70123
/-- The countdown step at 70125. -/
theorem count_70125 : sub n70127 n70125 = n2 := by
  rw [n70127, n70125, sub_succ_succ]
  exact count_70124
/-- The countdown step at 70126. -/
theorem count_70126 : sub n70128 n70126 = n2 := by
  rw [n70128, n70126, sub_succ_succ]
  exact count_70125
/-- The countdown step at 70127. -/
theorem count_70127 : sub n70129 n70127 = n2 := by
  rw [n70129, n70127, sub_succ_succ]
  exact count_70126
/-- The countdown step at 70128. -/
theorem count_70128 : sub n70130 n70128 = n2 := by
  rw [n70130, n70128, sub_succ_succ]
  exact count_70127
/-- The countdown step at 70129. -/
theorem count_70129 : sub n70131 n70129 = n2 := by
  rw [n70131, n70129, sub_succ_succ]
  exact count_70128
/-- The countdown step at 70130. -/
theorem count_70130 : sub n70132 n70130 = n2 := by
  rw [n70132, n70130, sub_succ_succ]
  exact count_70129
/-- The countdown step at 70131. -/
theorem count_70131 : sub n70133 n70131 = n2 := by
  rw [n70133, n70131, sub_succ_succ]
  exact count_70130
/-- The countdown step at 70132. -/
theorem count_70132 : sub n70134 n70132 = n2 := by
  rw [n70134, n70132, sub_succ_succ]
  exact count_70131
/-- The countdown step at 70133. -/
theorem count_70133 : sub n70135 n70133 = n2 := by
  rw [n70135, n70133, sub_succ_succ]
  exact count_70132
/-- The countdown step at 70134. -/
theorem count_70134 : sub n70136 n70134 = n2 := by
  rw [n70136, n70134, sub_succ_succ]
  exact count_70133
/-- The countdown step at 70135. -/
theorem count_70135 : sub n70137 n70135 = n2 := by
  rw [n70137, n70135, sub_succ_succ]
  exact count_70134
/-- The countdown step at 70136. -/
theorem count_70136 : sub n70138 n70136 = n2 := by
  rw [n70138, n70136, sub_succ_succ]
  exact count_70135
/-- The countdown step at 70137. -/
theorem count_70137 : sub n70139 n70137 = n2 := by
  rw [n70139, n70137, sub_succ_succ]
  exact count_70136
/-- The countdown step at 70138. -/
theorem count_70138 : sub n70140 n70138 = n2 := by
  rw [n70140, n70138, sub_succ_succ]
  exact count_70137
/-- The countdown step at 70139. -/
theorem count_70139 : sub n70141 n70139 = n2 := by
  rw [n70141, n70139, sub_succ_succ]
  exact count_70138
/-- The countdown step at 70140. -/
theorem count_70140 : sub n70142 n70140 = n2 := by
  rw [n70142, n70140, sub_succ_succ]
  exact count_70139
/-- The countdown step at 70141. -/
theorem count_70141 : sub n70143 n70141 = n2 := by
  rw [n70143, n70141, sub_succ_succ]
  exact count_70140
/-- The countdown step at 70142. -/
theorem count_70142 : sub n70144 n70142 = n2 := by
  rw [n70144, n70142, sub_succ_succ]
  exact count_70141
/-- The countdown step at 70143. -/
theorem count_70143 : sub n70145 n70143 = n2 := by
  rw [n70145, n70143, sub_succ_succ]
  exact count_70142
/-- The countdown step at 70144. -/
theorem count_70144 : sub n70146 n70144 = n2 := by
  rw [n70146, n70144, sub_succ_succ]
  exact count_70143
/-- The countdown step at 70145. -/
theorem count_70145 : sub n70147 n70145 = n2 := by
  rw [n70147, n70145, sub_succ_succ]
  exact count_70144
/-- The countdown step at 70146. -/
theorem count_70146 : sub n70148 n70146 = n2 := by
  rw [n70148, n70146, sub_succ_succ]
  exact count_70145
/-- The countdown step at 70147. -/
theorem count_70147 : sub n70149 n70147 = n2 := by
  rw [n70149, n70147, sub_succ_succ]
  exact count_70146
/-- The countdown step at 70148. -/
theorem count_70148 : sub n70150 n70148 = n2 := by
  rw [n70150, n70148, sub_succ_succ]
  exact count_70147
/-- The countdown step at 70149. -/
theorem count_70149 : sub n70151 n70149 = n2 := by
  rw [n70151, n70149, sub_succ_succ]
  exact count_70148
/-- The countdown step at 70150. -/
theorem count_70150 : sub n70152 n70150 = n2 := by
  rw [n70152, n70150, sub_succ_succ]
  exact count_70149
/-- The countdown step at 70151. -/
theorem count_70151 : sub n70153 n70151 = n2 := by
  rw [n70153, n70151, sub_succ_succ]
  exact count_70150
/-- The countdown step at 70152. -/
theorem count_70152 : sub n70154 n70152 = n2 := by
  rw [n70154, n70152, sub_succ_succ]
  exact count_70151
/-- The countdown step at 70153. -/
theorem count_70153 : sub n70155 n70153 = n2 := by
  rw [n70155, n70153, sub_succ_succ]
  exact count_70152
/-- The countdown step at 70154. -/
theorem count_70154 : sub n70156 n70154 = n2 := by
  rw [n70156, n70154, sub_succ_succ]
  exact count_70153
/-- The countdown step at 70155. -/
theorem count_70155 : sub n70157 n70155 = n2 := by
  rw [n70157, n70155, sub_succ_succ]
  exact count_70154
/-- The countdown step at 70156. -/
theorem count_70156 : sub n70158 n70156 = n2 := by
  rw [n70158, n70156, sub_succ_succ]
  exact count_70155
/-- The countdown step at 70157. -/
theorem count_70157 : sub n70159 n70157 = n2 := by
  rw [n70159, n70157, sub_succ_succ]
  exact count_70156
/-- The countdown step at 70158. -/
theorem count_70158 : sub n70160 n70158 = n2 := by
  rw [n70160, n70158, sub_succ_succ]
  exact count_70157
/-- The countdown step at 70159. -/
theorem count_70159 : sub n70161 n70159 = n2 := by
  rw [n70161, n70159, sub_succ_succ]
  exact count_70158
/-- The countdown step at 70160. -/
theorem count_70160 : sub n70162 n70160 = n2 := by
  rw [n70162, n70160, sub_succ_succ]
  exact count_70159
/-- The countdown step at 70161. -/
theorem count_70161 : sub n70163 n70161 = n2 := by
  rw [n70163, n70161, sub_succ_succ]
  exact count_70160
/-- The countdown step at 70162. -/
theorem count_70162 : sub n70164 n70162 = n2 := by
  rw [n70164, n70162, sub_succ_succ]
  exact count_70161
/-- The countdown step at 70163. -/
theorem count_70163 : sub n70165 n70163 = n2 := by
  rw [n70165, n70163, sub_succ_succ]
  exact count_70162
/-- The countdown step at 70164. -/
theorem count_70164 : sub n70166 n70164 = n2 := by
  rw [n70166, n70164, sub_succ_succ]
  exact count_70163
/-- The countdown step at 70165. -/
theorem count_70165 : sub n70167 n70165 = n2 := by
  rw [n70167, n70165, sub_succ_succ]
  exact count_70164
/-- The countdown step at 70166. -/
theorem count_70166 : sub n70168 n70166 = n2 := by
  rw [n70168, n70166, sub_succ_succ]
  exact count_70165
/-- The countdown step at 70167. -/
theorem count_70167 : sub n70169 n70167 = n2 := by
  rw [n70169, n70167, sub_succ_succ]
  exact count_70166
/-- The countdown step at 70168. -/
theorem count_70168 : sub n70170 n70168 = n2 := by
  rw [n70170, n70168, sub_succ_succ]
  exact count_70167
/-- The countdown step at 70169. -/
theorem count_70169 : sub n70171 n70169 = n2 := by
  rw [n70171, n70169, sub_succ_succ]
  exact count_70168
/-- The countdown step at 70170. -/
theorem count_70170 : sub n70172 n70170 = n2 := by
  rw [n70172, n70170, sub_succ_succ]
  exact count_70169
/-- The countdown step at 70171. -/
theorem count_70171 : sub n70173 n70171 = n2 := by
  rw [n70173, n70171, sub_succ_succ]
  exact count_70170
/-- The countdown step at 70172. -/
theorem count_70172 : sub n70174 n70172 = n2 := by
  rw [n70174, n70172, sub_succ_succ]
  exact count_70171
/-- The countdown step at 70173. -/
theorem count_70173 : sub n70175 n70173 = n2 := by
  rw [n70175, n70173, sub_succ_succ]
  exact count_70172
/-- The countdown step at 70174. -/
theorem count_70174 : sub n70176 n70174 = n2 := by
  rw [n70176, n70174, sub_succ_succ]
  exact count_70173
/-- The countdown step at 70175. -/
theorem count_70175 : sub n70177 n70175 = n2 := by
  rw [n70177, n70175, sub_succ_succ]
  exact count_70174
/-- The countdown step at 70176. -/
theorem count_70176 : sub n70178 n70176 = n2 := by
  rw [n70178, n70176, sub_succ_succ]
  exact count_70175
/-- The countdown step at 70177. -/
theorem count_70177 : sub n70179 n70177 = n2 := by
  rw [n70179, n70177, sub_succ_succ]
  exact count_70176
/-- The countdown step at 70178. -/
theorem count_70178 : sub n70180 n70178 = n2 := by
  rw [n70180, n70178, sub_succ_succ]
  exact count_70177
/-- The countdown step at 70179. -/
theorem count_70179 : sub n70181 n70179 = n2 := by
  rw [n70181, n70179, sub_succ_succ]
  exact count_70178
/-- The countdown step at 70180. -/
theorem count_70180 : sub n70182 n70180 = n2 := by
  rw [n70182, n70180, sub_succ_succ]
  exact count_70179
/-- The countdown step at 70181. -/
theorem count_70181 : sub n70183 n70181 = n2 := by
  rw [n70183, n70181, sub_succ_succ]
  exact count_70180
/-- The countdown step at 70182. -/
theorem count_70182 : sub n70184 n70182 = n2 := by
  rw [n70184, n70182, sub_succ_succ]
  exact count_70181
/-- The countdown step at 70183. -/
theorem count_70183 : sub n70185 n70183 = n2 := by
  rw [n70185, n70183, sub_succ_succ]
  exact count_70182
/-- The countdown step at 70184. -/
theorem count_70184 : sub n70186 n70184 = n2 := by
  rw [n70186, n70184, sub_succ_succ]
  exact count_70183
/-- The countdown step at 70185. -/
theorem count_70185 : sub n70187 n70185 = n2 := by
  rw [n70187, n70185, sub_succ_succ]
  exact count_70184
/-- The countdown step at 70186. -/
theorem count_70186 : sub n70188 n70186 = n2 := by
  rw [n70188, n70186, sub_succ_succ]
  exact count_70185
/-- The countdown step at 70187. -/
theorem count_70187 : sub n70189 n70187 = n2 := by
  rw [n70189, n70187, sub_succ_succ]
  exact count_70186
/-- The countdown step at 70188. -/
theorem count_70188 : sub n70190 n70188 = n2 := by
  rw [n70190, n70188, sub_succ_succ]
  exact count_70187
/-- The countdown step at 70189. -/
theorem count_70189 : sub n70191 n70189 = n2 := by
  rw [n70191, n70189, sub_succ_succ]
  exact count_70188
/-- The countdown step at 70190. -/
theorem count_70190 : sub n70192 n70190 = n2 := by
  rw [n70192, n70190, sub_succ_succ]
  exact count_70189
/-- The countdown step at 70191. -/
theorem count_70191 : sub n70193 n70191 = n2 := by
  rw [n70193, n70191, sub_succ_succ]
  exact count_70190
/-- The countdown step at 70192. -/
theorem count_70192 : sub n70194 n70192 = n2 := by
  rw [n70194, n70192, sub_succ_succ]
  exact count_70191
/-- The countdown step at 70193. -/
theorem count_70193 : sub n70195 n70193 = n2 := by
  rw [n70195, n70193, sub_succ_succ]
  exact count_70192
/-- The countdown step at 70194. -/
theorem count_70194 : sub n70196 n70194 = n2 := by
  rw [n70196, n70194, sub_succ_succ]
  exact count_70193
/-- The countdown step at 70195. -/
theorem count_70195 : sub n70197 n70195 = n2 := by
  rw [n70197, n70195, sub_succ_succ]
  exact count_70194
/-- The countdown step at 70196. -/
theorem count_70196 : sub n70198 n70196 = n2 := by
  rw [n70198, n70196, sub_succ_succ]
  exact count_70195
/-- The countdown step at 70197. -/
theorem count_70197 : sub n70199 n70197 = n2 := by
  rw [n70199, n70197, sub_succ_succ]
  exact count_70196
/-- The countdown step at 70198. -/
theorem count_70198 : sub n70200 n70198 = n2 := by
  rw [n70200, n70198, sub_succ_succ]
  exact count_70197
/-- The countdown step at 70199. -/
theorem count_70199 : sub n70201 n70199 = n2 := by
  rw [n70201, n70199, sub_succ_succ]
  exact count_70198
/-- The countdown step at 70200. -/
theorem count_70200 : sub n70202 n70200 = n2 := by
  rw [n70202, n70200, sub_succ_succ]
  exact count_70199
/-- The countdown step at 70201. -/
theorem count_70201 : sub n70203 n70201 = n2 := by
  rw [n70203, n70201, sub_succ_succ]
  exact count_70200
/-- The countdown step at 70202. -/
theorem count_70202 : sub n70204 n70202 = n2 := by
  rw [n70204, n70202, sub_succ_succ]
  exact count_70201
/-- The countdown step at 70203. -/
theorem count_70203 : sub n70205 n70203 = n2 := by
  rw [n70205, n70203, sub_succ_succ]
  exact count_70202
/-- The countdown step at 70204. -/
theorem count_70204 : sub n70206 n70204 = n2 := by
  rw [n70206, n70204, sub_succ_succ]
  exact count_70203
/-- The countdown step at 70205. -/
theorem count_70205 : sub n70207 n70205 = n2 := by
  rw [n70207, n70205, sub_succ_succ]
  exact count_70204
/-- The countdown step at 70206. -/
theorem count_70206 : sub n70208 n70206 = n2 := by
  rw [n70208, n70206, sub_succ_succ]
  exact count_70205
/-- The countdown step at 70207. -/
theorem count_70207 : sub n70209 n70207 = n2 := by
  rw [n70209, n70207, sub_succ_succ]
  exact count_70206
/-- The countdown step at 70208. -/
theorem count_70208 : sub n70210 n70208 = n2 := by
  rw [n70210, n70208, sub_succ_succ]
  exact count_70207
/-- The countdown step at 70209. -/
theorem count_70209 : sub n70211 n70209 = n2 := by
  rw [n70211, n70209, sub_succ_succ]
  exact count_70208
/-- The countdown step at 70210. -/
theorem count_70210 : sub n70212 n70210 = n2 := by
  rw [n70212, n70210, sub_succ_succ]
  exact count_70209
/-- The countdown step at 70211. -/
theorem count_70211 : sub n70213 n70211 = n2 := by
  rw [n70213, n70211, sub_succ_succ]
  exact count_70210
/-- The countdown step at 70212. -/
theorem count_70212 : sub n70214 n70212 = n2 := by
  rw [n70214, n70212, sub_succ_succ]
  exact count_70211
/-- The countdown step at 70213. -/
theorem count_70213 : sub n70215 n70213 = n2 := by
  rw [n70215, n70213, sub_succ_succ]
  exact count_70212
/-- The countdown step at 70214. -/
theorem count_70214 : sub n70216 n70214 = n2 := by
  rw [n70216, n70214, sub_succ_succ]
  exact count_70213
/-- The countdown step at 70215. -/
theorem count_70215 : sub n70217 n70215 = n2 := by
  rw [n70217, n70215, sub_succ_succ]
  exact count_70214
/-- The countdown step at 70216. -/
theorem count_70216 : sub n70218 n70216 = n2 := by
  rw [n70218, n70216, sub_succ_succ]
  exact count_70215
/-- The countdown step at 70217. -/
theorem count_70217 : sub n70219 n70217 = n2 := by
  rw [n70219, n70217, sub_succ_succ]
  exact count_70216
/-- The countdown step at 70218. -/
theorem count_70218 : sub n70220 n70218 = n2 := by
  rw [n70220, n70218, sub_succ_succ]
  exact count_70217
/-- The countdown step at 70219. -/
theorem count_70219 : sub n70221 n70219 = n2 := by
  rw [n70221, n70219, sub_succ_succ]
  exact count_70218
/-- The countdown step at 70220. -/
theorem count_70220 : sub n70222 n70220 = n2 := by
  rw [n70222, n70220, sub_succ_succ]
  exact count_70219
/-- The countdown step at 70221. -/
theorem count_70221 : sub n70223 n70221 = n2 := by
  rw [n70223, n70221, sub_succ_succ]
  exact count_70220
/-- The countdown step at 70222. -/
theorem count_70222 : sub n70224 n70222 = n2 := by
  rw [n70224, n70222, sub_succ_succ]
  exact count_70221
/-- The countdown step at 70223. -/
theorem count_70223 : sub n70225 n70223 = n2 := by
  rw [n70225, n70223, sub_succ_succ]
  exact count_70222
/-- The countdown step at 70224. -/
theorem count_70224 : sub n70226 n70224 = n2 := by
  rw [n70226, n70224, sub_succ_succ]
  exact count_70223
/-- The countdown step at 70225. -/
theorem count_70225 : sub n70227 n70225 = n2 := by
  rw [n70227, n70225, sub_succ_succ]
  exact count_70224
/-- The countdown step at 70226. -/
theorem count_70226 : sub n70228 n70226 = n2 := by
  rw [n70228, n70226, sub_succ_succ]
  exact count_70225
/-- The countdown step at 70227. -/
theorem count_70227 : sub n70229 n70227 = n2 := by
  rw [n70229, n70227, sub_succ_succ]
  exact count_70226
/-- The countdown step at 70228. -/
theorem count_70228 : sub n70230 n70228 = n2 := by
  rw [n70230, n70228, sub_succ_succ]
  exact count_70227
/-- The countdown step at 70229. -/
theorem count_70229 : sub n70231 n70229 = n2 := by
  rw [n70231, n70229, sub_succ_succ]
  exact count_70228
/-- The countdown step at 70230. -/
theorem count_70230 : sub n70232 n70230 = n2 := by
  rw [n70232, n70230, sub_succ_succ]
  exact count_70229
/-- The countdown step at 70231. -/
theorem count_70231 : sub n70233 n70231 = n2 := by
  rw [n70233, n70231, sub_succ_succ]
  exact count_70230
/-- The countdown step at 70232. -/
theorem count_70232 : sub n70234 n70232 = n2 := by
  rw [n70234, n70232, sub_succ_succ]
  exact count_70231
/-- The countdown step at 70233. -/
theorem count_70233 : sub n70235 n70233 = n2 := by
  rw [n70235, n70233, sub_succ_succ]
  exact count_70232
/-- The countdown step at 70234. -/
theorem count_70234 : sub n70236 n70234 = n2 := by
  rw [n70236, n70234, sub_succ_succ]
  exact count_70233
/-- The countdown step at 70235. -/
theorem count_70235 : sub n70237 n70235 = n2 := by
  rw [n70237, n70235, sub_succ_succ]
  exact count_70234
/-- The countdown step at 70236. -/
theorem count_70236 : sub n70238 n70236 = n2 := by
  rw [n70238, n70236, sub_succ_succ]
  exact count_70235
/-- The countdown step at 70237. -/
theorem count_70237 : sub n70239 n70237 = n2 := by
  rw [n70239, n70237, sub_succ_succ]
  exact count_70236
/-- The countdown step at 70238. -/
theorem count_70238 : sub n70240 n70238 = n2 := by
  rw [n70240, n70238, sub_succ_succ]
  exact count_70237
/-- The countdown step at 70239. -/
theorem count_70239 : sub n70241 n70239 = n2 := by
  rw [n70241, n70239, sub_succ_succ]
  exact count_70238
/-- The countdown step at 70240. -/
theorem count_70240 : sub n70242 n70240 = n2 := by
  rw [n70242, n70240, sub_succ_succ]
  exact count_70239
/-- The countdown step at 70241. -/
theorem count_70241 : sub n70243 n70241 = n2 := by
  rw [n70243, n70241, sub_succ_succ]
  exact count_70240
/-- The countdown step at 70242. -/
theorem count_70242 : sub n70244 n70242 = n2 := by
  rw [n70244, n70242, sub_succ_succ]
  exact count_70241
/-- The countdown step at 70243. -/
theorem count_70243 : sub n70245 n70243 = n2 := by
  rw [n70245, n70243, sub_succ_succ]
  exact count_70242
/-- The countdown step at 70244. -/
theorem count_70244 : sub n70246 n70244 = n2 := by
  rw [n70246, n70244, sub_succ_succ]
  exact count_70243
/-- The countdown step at 70245. -/
theorem count_70245 : sub n70247 n70245 = n2 := by
  rw [n70247, n70245, sub_succ_succ]
  exact count_70244
/-- The countdown step at 70246. -/
theorem count_70246 : sub n70248 n70246 = n2 := by
  rw [n70248, n70246, sub_succ_succ]
  exact count_70245
/-- The countdown step at 70247. -/
theorem count_70247 : sub n70249 n70247 = n2 := by
  rw [n70249, n70247, sub_succ_succ]
  exact count_70246
/-- The countdown step at 70248. -/
theorem count_70248 : sub n70250 n70248 = n2 := by
  rw [n70250, n70248, sub_succ_succ]
  exact count_70247
/-- The countdown step at 70249. -/
theorem count_70249 : sub n70251 n70249 = n2 := by
  rw [n70251, n70249, sub_succ_succ]
  exact count_70248
/-- The countdown step at 70250. -/
theorem count_70250 : sub n70252 n70250 = n2 := by
  rw [n70252, n70250, sub_succ_succ]
  exact count_70249
/-- The countdown step at 70251. -/
theorem count_70251 : sub n70253 n70251 = n2 := by
  rw [n70253, n70251, sub_succ_succ]
  exact count_70250
/-- The countdown step at 70252. -/
theorem count_70252 : sub n70254 n70252 = n2 := by
  rw [n70254, n70252, sub_succ_succ]
  exact count_70251
/-- The countdown step at 70253. -/
theorem count_70253 : sub n70255 n70253 = n2 := by
  rw [n70255, n70253, sub_succ_succ]
  exact count_70252
/-- The countdown step at 70254. -/
theorem count_70254 : sub n70256 n70254 = n2 := by
  rw [n70256, n70254, sub_succ_succ]
  exact count_70253
/-- The countdown step at 70255. -/
theorem count_70255 : sub n70257 n70255 = n2 := by
  rw [n70257, n70255, sub_succ_succ]
  exact count_70254
/-- The countdown step at 70256. -/
theorem count_70256 : sub n70258 n70256 = n2 := by
  rw [n70258, n70256, sub_succ_succ]
  exact count_70255
/-- The countdown step at 70257. -/
theorem count_70257 : sub n70259 n70257 = n2 := by
  rw [n70259, n70257, sub_succ_succ]
  exact count_70256
/-- The countdown step at 70258. -/
theorem count_70258 : sub n70260 n70258 = n2 := by
  rw [n70260, n70258, sub_succ_succ]
  exact count_70257
/-- The countdown step at 70259. -/
theorem count_70259 : sub n70261 n70259 = n2 := by
  rw [n70261, n70259, sub_succ_succ]
  exact count_70258
/-- The countdown step at 70260. -/
theorem count_70260 : sub n70262 n70260 = n2 := by
  rw [n70262, n70260, sub_succ_succ]
  exact count_70259
/-- The countdown step at 70261. -/
theorem count_70261 : sub n70263 n70261 = n2 := by
  rw [n70263, n70261, sub_succ_succ]
  exact count_70260
/-- The countdown step at 70262. -/
theorem count_70262 : sub n70264 n70262 = n2 := by
  rw [n70264, n70262, sub_succ_succ]
  exact count_70261
/-- The countdown step at 70263. -/
theorem count_70263 : sub n70265 n70263 = n2 := by
  rw [n70265, n70263, sub_succ_succ]
  exact count_70262
/-- The countdown step at 70264. -/
theorem count_70264 : sub n70266 n70264 = n2 := by
  rw [n70266, n70264, sub_succ_succ]
  exact count_70263
/-- The countdown step at 70265. -/
theorem count_70265 : sub n70267 n70265 = n2 := by
  rw [n70267, n70265, sub_succ_succ]
  exact count_70264
/-- The countdown step at 70266. -/
theorem count_70266 : sub n70268 n70266 = n2 := by
  rw [n70268, n70266, sub_succ_succ]
  exact count_70265
/-- The countdown step at 70267. -/
theorem count_70267 : sub n70269 n70267 = n2 := by
  rw [n70269, n70267, sub_succ_succ]
  exact count_70266
/-- The countdown step at 70268. -/
theorem count_70268 : sub n70270 n70268 = n2 := by
  rw [n70270, n70268, sub_succ_succ]
  exact count_70267
/-- The countdown step at 70269. -/
theorem count_70269 : sub n70271 n70269 = n2 := by
  rw [n70271, n70269, sub_succ_succ]
  exact count_70268
/-- The countdown step at 70270. -/
theorem count_70270 : sub n70272 n70270 = n2 := by
  rw [n70272, n70270, sub_succ_succ]
  exact count_70269
/-- The countdown step at 70271. -/
theorem count_70271 : sub n70273 n70271 = n2 := by
  rw [n70273, n70271, sub_succ_succ]
  exact count_70270
/-- The countdown step at 70272. -/
theorem count_70272 : sub n70274 n70272 = n2 := by
  rw [n70274, n70272, sub_succ_succ]
  exact count_70271
/-- The countdown step at 70273. -/
theorem count_70273 : sub n70275 n70273 = n2 := by
  rw [n70275, n70273, sub_succ_succ]
  exact count_70272
/-- The countdown step at 70274. -/
theorem count_70274 : sub n70276 n70274 = n2 := by
  rw [n70276, n70274, sub_succ_succ]
  exact count_70273
/-- The countdown step at 70275. -/
theorem count_70275 : sub n70277 n70275 = n2 := by
  rw [n70277, n70275, sub_succ_succ]
  exact count_70274
/-- The countdown step at 70276. -/
theorem count_70276 : sub n70278 n70276 = n2 := by
  rw [n70278, n70276, sub_succ_succ]
  exact count_70275
/-- The countdown step at 70277. -/
theorem count_70277 : sub n70279 n70277 = n2 := by
  rw [n70279, n70277, sub_succ_succ]
  exact count_70276
/-- The countdown step at 70278. -/
theorem count_70278 : sub n70280 n70278 = n2 := by
  rw [n70280, n70278, sub_succ_succ]
  exact count_70277
/-- The countdown step at 70279. -/
theorem count_70279 : sub n70281 n70279 = n2 := by
  rw [n70281, n70279, sub_succ_succ]
  exact count_70278
/-- The countdown step at 70280. -/
theorem count_70280 : sub n70282 n70280 = n2 := by
  rw [n70282, n70280, sub_succ_succ]
  exact count_70279
/-- The countdown step at 70281. -/
theorem count_70281 : sub n70283 n70281 = n2 := by
  rw [n70283, n70281, sub_succ_succ]
  exact count_70280
/-- The countdown step at 70282. -/
theorem count_70282 : sub n70284 n70282 = n2 := by
  rw [n70284, n70282, sub_succ_succ]
  exact count_70281
/-- The countdown step at 70283. -/
theorem count_70283 : sub n70285 n70283 = n2 := by
  rw [n70285, n70283, sub_succ_succ]
  exact count_70282
/-- The countdown step at 70284. -/
theorem count_70284 : sub n70286 n70284 = n2 := by
  rw [n70286, n70284, sub_succ_succ]
  exact count_70283
/-- The countdown step at 70285. -/
theorem count_70285 : sub n70287 n70285 = n2 := by
  rw [n70287, n70285, sub_succ_succ]
  exact count_70284
/-- The countdown step at 70286. -/
theorem count_70286 : sub n70288 n70286 = n2 := by
  rw [n70288, n70286, sub_succ_succ]
  exact count_70285
/-- The countdown step at 70287. -/
theorem count_70287 : sub n70289 n70287 = n2 := by
  rw [n70289, n70287, sub_succ_succ]
  exact count_70286
/-- The countdown step at 70288. -/
theorem count_70288 : sub n70290 n70288 = n2 := by
  rw [n70290, n70288, sub_succ_succ]
  exact count_70287
/-- The countdown step at 70289. -/
theorem count_70289 : sub n70291 n70289 = n2 := by
  rw [n70291, n70289, sub_succ_succ]
  exact count_70288
/-- The countdown step at 70290. -/
theorem count_70290 : sub n70292 n70290 = n2 := by
  rw [n70292, n70290, sub_succ_succ]
  exact count_70289
/-- The countdown step at 70291. -/
theorem count_70291 : sub n70293 n70291 = n2 := by
  rw [n70293, n70291, sub_succ_succ]
  exact count_70290
/-- The countdown step at 70292. -/
theorem count_70292 : sub n70294 n70292 = n2 := by
  rw [n70294, n70292, sub_succ_succ]
  exact count_70291
/-- The countdown step at 70293. -/
theorem count_70293 : sub n70295 n70293 = n2 := by
  rw [n70295, n70293, sub_succ_succ]
  exact count_70292
/-- The countdown step at 70294. -/
theorem count_70294 : sub n70296 n70294 = n2 := by
  rw [n70296, n70294, sub_succ_succ]
  exact count_70293
/-- The countdown step at 70295. -/
theorem count_70295 : sub n70297 n70295 = n2 := by
  rw [n70297, n70295, sub_succ_succ]
  exact count_70294
/-- The countdown step at 70296. -/
theorem count_70296 : sub n70298 n70296 = n2 := by
  rw [n70298, n70296, sub_succ_succ]
  exact count_70295
/-- The countdown step at 70297. -/
theorem count_70297 : sub n70299 n70297 = n2 := by
  rw [n70299, n70297, sub_succ_succ]
  exact count_70296
/-- The countdown step at 70298. -/
theorem count_70298 : sub n70300 n70298 = n2 := by
  rw [n70300, n70298, sub_succ_succ]
  exact count_70297
/-- The countdown step at 70299. -/
theorem count_70299 : sub n70301 n70299 = n2 := by
  rw [n70301, n70299, sub_succ_succ]
  exact count_70298
/-- The countdown step at 70300. -/
theorem count_70300 : sub n70302 n70300 = n2 := by
  rw [n70302, n70300, sub_succ_succ]
  exact count_70299
/-- The countdown step at 70301. -/
theorem count_70301 : sub n70303 n70301 = n2 := by
  rw [n70303, n70301, sub_succ_succ]
  exact count_70300
/-- The countdown step at 70302. -/
theorem count_70302 : sub n70304 n70302 = n2 := by
  rw [n70304, n70302, sub_succ_succ]
  exact count_70301
/-- The countdown step at 70303. -/
theorem count_70303 : sub n70305 n70303 = n2 := by
  rw [n70305, n70303, sub_succ_succ]
  exact count_70302
/-- The countdown step at 70304. -/
theorem count_70304 : sub n70306 n70304 = n2 := by
  rw [n70306, n70304, sub_succ_succ]
  exact count_70303
/-- The countdown step at 70305. -/
theorem count_70305 : sub n70307 n70305 = n2 := by
  rw [n70307, n70305, sub_succ_succ]
  exact count_70304
/-- The countdown step at 70306. -/
theorem count_70306 : sub n70308 n70306 = n2 := by
  rw [n70308, n70306, sub_succ_succ]
  exact count_70305
/-- The countdown step at 70307. -/
theorem count_70307 : sub n70309 n70307 = n2 := by
  rw [n70309, n70307, sub_succ_succ]
  exact count_70306
/-- The countdown step at 70308. -/
theorem count_70308 : sub n70310 n70308 = n2 := by
  rw [n70310, n70308, sub_succ_succ]
  exact count_70307
/-- The countdown step at 70309. -/
theorem count_70309 : sub n70311 n70309 = n2 := by
  rw [n70311, n70309, sub_succ_succ]
  exact count_70308
/-- The countdown step at 70310. -/
theorem count_70310 : sub n70312 n70310 = n2 := by
  rw [n70312, n70310, sub_succ_succ]
  exact count_70309
/-- The countdown step at 70311. -/
theorem count_70311 : sub n70313 n70311 = n2 := by
  rw [n70313, n70311, sub_succ_succ]
  exact count_70310
/-- The countdown step at 70312. -/
theorem count_70312 : sub n70314 n70312 = n2 := by
  rw [n70314, n70312, sub_succ_succ]
  exact count_70311
/-- The countdown step at 70313. -/
theorem count_70313 : sub n70315 n70313 = n2 := by
  rw [n70315, n70313, sub_succ_succ]
  exact count_70312
/-- The countdown step at 70314. -/
theorem count_70314 : sub n70316 n70314 = n2 := by
  rw [n70316, n70314, sub_succ_succ]
  exact count_70313
/-- The countdown step at 70315. -/
theorem count_70315 : sub n70317 n70315 = n2 := by
  rw [n70317, n70315, sub_succ_succ]
  exact count_70314
/-- The countdown step at 70316. -/
theorem count_70316 : sub n70318 n70316 = n2 := by
  rw [n70318, n70316, sub_succ_succ]
  exact count_70315
/-- The countdown step at 70317. -/
theorem count_70317 : sub n70319 n70317 = n2 := by
  rw [n70319, n70317, sub_succ_succ]
  exact count_70316
/-- The countdown step at 70318. -/
theorem count_70318 : sub n70320 n70318 = n2 := by
  rw [n70320, n70318, sub_succ_succ]
  exact count_70317
/-- The countdown step at 70319. -/
theorem count_70319 : sub n70321 n70319 = n2 := by
  rw [n70321, n70319, sub_succ_succ]
  exact count_70318
/-- The countdown step at 70320. -/
theorem count_70320 : sub n70322 n70320 = n2 := by
  rw [n70322, n70320, sub_succ_succ]
  exact count_70319
/-- The countdown step at 70321. -/
theorem count_70321 : sub n70323 n70321 = n2 := by
  rw [n70323, n70321, sub_succ_succ]
  exact count_70320
/-- The countdown step at 70322. -/
theorem count_70322 : sub n70324 n70322 = n2 := by
  rw [n70324, n70322, sub_succ_succ]
  exact count_70321
/-- The countdown step at 70323. -/
theorem count_70323 : sub n70325 n70323 = n2 := by
  rw [n70325, n70323, sub_succ_succ]
  exact count_70322
/-- The countdown step at 70324. -/
theorem count_70324 : sub n70326 n70324 = n2 := by
  rw [n70326, n70324, sub_succ_succ]
  exact count_70323
/-- The countdown step at 70325. -/
theorem count_70325 : sub n70327 n70325 = n2 := by
  rw [n70327, n70325, sub_succ_succ]
  exact count_70324
/-- The countdown step at 70326. -/
theorem count_70326 : sub n70328 n70326 = n2 := by
  rw [n70328, n70326, sub_succ_succ]
  exact count_70325
/-- The countdown step at 70327. -/
theorem count_70327 : sub n70329 n70327 = n2 := by
  rw [n70329, n70327, sub_succ_succ]
  exact count_70326
/-- The countdown step at 70328. -/
theorem count_70328 : sub n70330 n70328 = n2 := by
  rw [n70330, n70328, sub_succ_succ]
  exact count_70327
/-- The countdown step at 70329. -/
theorem count_70329 : sub n70331 n70329 = n2 := by
  rw [n70331, n70329, sub_succ_succ]
  exact count_70328
/-- The countdown step at 70330. -/
theorem count_70330 : sub n70332 n70330 = n2 := by
  rw [n70332, n70330, sub_succ_succ]
  exact count_70329
/-- The countdown step at 70331. -/
theorem count_70331 : sub n70333 n70331 = n2 := by
  rw [n70333, n70331, sub_succ_succ]
  exact count_70330
/-- The countdown step at 70332. -/
theorem count_70332 : sub n70334 n70332 = n2 := by
  rw [n70334, n70332, sub_succ_succ]
  exact count_70331
/-- The countdown step at 70333. -/
theorem count_70333 : sub n70335 n70333 = n2 := by
  rw [n70335, n70333, sub_succ_succ]
  exact count_70332
/-- The countdown step at 70334. -/
theorem count_70334 : sub n70336 n70334 = n2 := by
  rw [n70336, n70334, sub_succ_succ]
  exact count_70333
/-- The countdown step at 70335. -/
theorem count_70335 : sub n70337 n70335 = n2 := by
  rw [n70337, n70335, sub_succ_succ]
  exact count_70334
/-- The countdown step at 70336. -/
theorem count_70336 : sub n70338 n70336 = n2 := by
  rw [n70338, n70336, sub_succ_succ]
  exact count_70335
/-- The countdown step at 70337. -/
theorem count_70337 : sub n70339 n70337 = n2 := by
  rw [n70339, n70337, sub_succ_succ]
  exact count_70336
/-- The countdown step at 70338. -/
theorem count_70338 : sub n70340 n70338 = n2 := by
  rw [n70340, n70338, sub_succ_succ]
  exact count_70337
/-- The countdown step at 70339. -/
theorem count_70339 : sub n70341 n70339 = n2 := by
  rw [n70341, n70339, sub_succ_succ]
  exact count_70338
/-- The countdown step at 70340. -/
theorem count_70340 : sub n70342 n70340 = n2 := by
  rw [n70342, n70340, sub_succ_succ]
  exact count_70339
/-- The countdown step at 70341. -/
theorem count_70341 : sub n70343 n70341 = n2 := by
  rw [n70343, n70341, sub_succ_succ]
  exact count_70340
/-- The countdown step at 70342. -/
theorem count_70342 : sub n70344 n70342 = n2 := by
  rw [n70344, n70342, sub_succ_succ]
  exact count_70341
/-- The countdown step at 70343. -/
theorem count_70343 : sub n70345 n70343 = n2 := by
  rw [n70345, n70343, sub_succ_succ]
  exact count_70342
/-- The countdown step at 70344. -/
theorem count_70344 : sub n70346 n70344 = n2 := by
  rw [n70346, n70344, sub_succ_succ]
  exact count_70343
/-- The countdown step at 70345. -/
theorem count_70345 : sub n70347 n70345 = n2 := by
  rw [n70347, n70345, sub_succ_succ]
  exact count_70344
/-- The countdown step at 70346. -/
theorem count_70346 : sub n70348 n70346 = n2 := by
  rw [n70348, n70346, sub_succ_succ]
  exact count_70345
/-- The countdown step at 70347. -/
theorem count_70347 : sub n70349 n70347 = n2 := by
  rw [n70349, n70347, sub_succ_succ]
  exact count_70346
/-- The countdown step at 70348. -/
theorem count_70348 : sub n70350 n70348 = n2 := by
  rw [n70350, n70348, sub_succ_succ]
  exact count_70347
/-- The countdown step at 70349. -/
theorem count_70349 : sub n70351 n70349 = n2 := by
  rw [n70351, n70349, sub_succ_succ]
  exact count_70348
/-- The countdown step at 70350. -/
theorem count_70350 : sub n70352 n70350 = n2 := by
  rw [n70352, n70350, sub_succ_succ]
  exact count_70349
/-- The countdown step at 70351. -/
theorem count_70351 : sub n70353 n70351 = n2 := by
  rw [n70353, n70351, sub_succ_succ]
  exact count_70350
/-- The countdown step at 70352. -/
theorem count_70352 : sub n70354 n70352 = n2 := by
  rw [n70354, n70352, sub_succ_succ]
  exact count_70351
/-- The countdown step at 70353. -/
theorem count_70353 : sub n70355 n70353 = n2 := by
  rw [n70355, n70353, sub_succ_succ]
  exact count_70352
/-- The countdown step at 70354. -/
theorem count_70354 : sub n70356 n70354 = n2 := by
  rw [n70356, n70354, sub_succ_succ]
  exact count_70353
/-- The countdown step at 70355. -/
theorem count_70355 : sub n70357 n70355 = n2 := by
  rw [n70357, n70355, sub_succ_succ]
  exact count_70354
/-- The countdown step at 70356. -/
theorem count_70356 : sub n70358 n70356 = n2 := by
  rw [n70358, n70356, sub_succ_succ]
  exact count_70355
/-- The countdown step at 70357. -/
theorem count_70357 : sub n70359 n70357 = n2 := by
  rw [n70359, n70357, sub_succ_succ]
  exact count_70356
/-- The countdown step at 70358. -/
theorem count_70358 : sub n70360 n70358 = n2 := by
  rw [n70360, n70358, sub_succ_succ]
  exact count_70357
/-- The countdown step at 70359. -/
theorem count_70359 : sub n70361 n70359 = n2 := by
  rw [n70361, n70359, sub_succ_succ]
  exact count_70358
/-- The countdown step at 70360. -/
theorem count_70360 : sub n70362 n70360 = n2 := by
  rw [n70362, n70360, sub_succ_succ]
  exact count_70359
/-- The countdown step at 70361. -/
theorem count_70361 : sub n70363 n70361 = n2 := by
  rw [n70363, n70361, sub_succ_succ]
  exact count_70360
/-- The countdown step at 70362. -/
theorem count_70362 : sub n70364 n70362 = n2 := by
  rw [n70364, n70362, sub_succ_succ]
  exact count_70361
/-- The countdown step at 70363. -/
theorem count_70363 : sub n70365 n70363 = n2 := by
  rw [n70365, n70363, sub_succ_succ]
  exact count_70362
/-- The countdown step at 70364. -/
theorem count_70364 : sub n70366 n70364 = n2 := by
  rw [n70366, n70364, sub_succ_succ]
  exact count_70363
/-- The countdown step at 70365. -/
theorem count_70365 : sub n70367 n70365 = n2 := by
  rw [n70367, n70365, sub_succ_succ]
  exact count_70364
/-- The countdown step at 70366. -/
theorem count_70366 : sub n70368 n70366 = n2 := by
  rw [n70368, n70366, sub_succ_succ]
  exact count_70365
/-- The countdown step at 70367. -/
theorem count_70367 : sub n70369 n70367 = n2 := by
  rw [n70369, n70367, sub_succ_succ]
  exact count_70366
/-- The countdown step at 70368. -/
theorem count_70368 : sub n70370 n70368 = n2 := by
  rw [n70370, n70368, sub_succ_succ]
  exact count_70367
/-- The countdown step at 70369. -/
theorem count_70369 : sub n70371 n70369 = n2 := by
  rw [n70371, n70369, sub_succ_succ]
  exact count_70368
/-- The countdown step at 70370. -/
theorem count_70370 : sub n70372 n70370 = n2 := by
  rw [n70372, n70370, sub_succ_succ]
  exact count_70369
/-- The countdown step at 70371. -/
theorem count_70371 : sub n70373 n70371 = n2 := by
  rw [n70373, n70371, sub_succ_succ]
  exact count_70370
/-- The countdown step at 70372. -/
theorem count_70372 : sub n70374 n70372 = n2 := by
  rw [n70374, n70372, sub_succ_succ]
  exact count_70371
/-- The countdown step at 70373. -/
theorem count_70373 : sub n70375 n70373 = n2 := by
  rw [n70375, n70373, sub_succ_succ]
  exact count_70372
/-- The countdown step at 70374. -/
theorem count_70374 : sub n70376 n70374 = n2 := by
  rw [n70376, n70374, sub_succ_succ]
  exact count_70373
/-- The countdown step at 70375. -/
theorem count_70375 : sub n70377 n70375 = n2 := by
  rw [n70377, n70375, sub_succ_succ]
  exact count_70374
/-- The countdown step at 70376. -/
theorem count_70376 : sub n70378 n70376 = n2 := by
  rw [n70378, n70376, sub_succ_succ]
  exact count_70375
/-- The countdown step at 70377. -/
theorem count_70377 : sub n70379 n70377 = n2 := by
  rw [n70379, n70377, sub_succ_succ]
  exact count_70376
/-- The countdown step at 70378. -/
theorem count_70378 : sub n70380 n70378 = n2 := by
  rw [n70380, n70378, sub_succ_succ]
  exact count_70377
/-- The countdown step at 70379. -/
theorem count_70379 : sub n70381 n70379 = n2 := by
  rw [n70381, n70379, sub_succ_succ]
  exact count_70378
/-- The countdown step at 70380. -/
theorem count_70380 : sub n70382 n70380 = n2 := by
  rw [n70382, n70380, sub_succ_succ]
  exact count_70379
/-- The countdown step at 70381. -/
theorem count_70381 : sub n70383 n70381 = n2 := by
  rw [n70383, n70381, sub_succ_succ]
  exact count_70380
/-- The countdown step at 70382. -/
theorem count_70382 : sub n70384 n70382 = n2 := by
  rw [n70384, n70382, sub_succ_succ]
  exact count_70381
/-- The countdown step at 70383. -/
theorem count_70383 : sub n70385 n70383 = n2 := by
  rw [n70385, n70383, sub_succ_succ]
  exact count_70382
/-- The countdown step at 70384. -/
theorem count_70384 : sub n70386 n70384 = n2 := by
  rw [n70386, n70384, sub_succ_succ]
  exact count_70383
/-- The countdown step at 70385. -/
theorem count_70385 : sub n70387 n70385 = n2 := by
  rw [n70387, n70385, sub_succ_succ]
  exact count_70384
/-- The countdown step at 70386. -/
theorem count_70386 : sub n70388 n70386 = n2 := by
  rw [n70388, n70386, sub_succ_succ]
  exact count_70385
/-- The countdown step at 70387. -/
theorem count_70387 : sub n70389 n70387 = n2 := by
  rw [n70389, n70387, sub_succ_succ]
  exact count_70386
/-- The countdown step at 70388. -/
theorem count_70388 : sub n70390 n70388 = n2 := by
  rw [n70390, n70388, sub_succ_succ]
  exact count_70387
/-- The countdown step at 70389. -/
theorem count_70389 : sub n70391 n70389 = n2 := by
  rw [n70391, n70389, sub_succ_succ]
  exact count_70388
/-- The countdown step at 70390. -/
theorem count_70390 : sub n70392 n70390 = n2 := by
  rw [n70392, n70390, sub_succ_succ]
  exact count_70389
/-- The countdown step at 70391. -/
theorem count_70391 : sub n70393 n70391 = n2 := by
  rw [n70393, n70391, sub_succ_succ]
  exact count_70390
/-- The countdown step at 70392. -/
theorem count_70392 : sub n70394 n70392 = n2 := by
  rw [n70394, n70392, sub_succ_succ]
  exact count_70391
/-- The countdown step at 70393. -/
theorem count_70393 : sub n70395 n70393 = n2 := by
  rw [n70395, n70393, sub_succ_succ]
  exact count_70392
/-- The countdown step at 70394. -/
theorem count_70394 : sub n70396 n70394 = n2 := by
  rw [n70396, n70394, sub_succ_succ]
  exact count_70393
/-- The countdown step at 70395. -/
theorem count_70395 : sub n70397 n70395 = n2 := by
  rw [n70397, n70395, sub_succ_succ]
  exact count_70394
/-- The countdown step at 70396. -/
theorem count_70396 : sub n70398 n70396 = n2 := by
  rw [n70398, n70396, sub_succ_succ]
  exact count_70395
/-- The countdown step at 70397. -/
theorem count_70397 : sub n70399 n70397 = n2 := by
  rw [n70399, n70397, sub_succ_succ]
  exact count_70396
/-- The countdown step at 70398. -/
theorem count_70398 : sub n70400 n70398 = n2 := by
  rw [n70400, n70398, sub_succ_succ]
  exact count_70397
/-- The countdown step at 70399. -/
theorem count_70399 : sub n70401 n70399 = n2 := by
  rw [n70401, n70399, sub_succ_succ]
  exact count_70398
/-- The countdown step at 70400. -/
theorem count_70400 : sub n70402 n70400 = n2 := by
  rw [n70402, n70400, sub_succ_succ]
  exact count_70399
/-- The countdown step at 70401. -/
theorem count_70401 : sub n70403 n70401 = n2 := by
  rw [n70403, n70401, sub_succ_succ]
  exact count_70400
/-- The countdown step at 70402. -/
theorem count_70402 : sub n70404 n70402 = n2 := by
  rw [n70404, n70402, sub_succ_succ]
  exact count_70401
/-- The countdown step at 70403. -/
theorem count_70403 : sub n70405 n70403 = n2 := by
  rw [n70405, n70403, sub_succ_succ]
  exact count_70402
/-- The countdown step at 70404. -/
theorem count_70404 : sub n70406 n70404 = n2 := by
  rw [n70406, n70404, sub_succ_succ]
  exact count_70403
/-- The countdown step at 70405. -/
theorem count_70405 : sub n70407 n70405 = n2 := by
  rw [n70407, n70405, sub_succ_succ]
  exact count_70404
/-- The countdown step at 70406. -/
theorem count_70406 : sub n70408 n70406 = n2 := by
  rw [n70408, n70406, sub_succ_succ]
  exact count_70405
/-- The countdown step at 70407. -/
theorem count_70407 : sub n70409 n70407 = n2 := by
  rw [n70409, n70407, sub_succ_succ]
  exact count_70406
/-- The countdown step at 70408. -/
theorem count_70408 : sub n70410 n70408 = n2 := by
  rw [n70410, n70408, sub_succ_succ]
  exact count_70407
/-- The countdown step at 70409. -/
theorem count_70409 : sub n70411 n70409 = n2 := by
  rw [n70411, n70409, sub_succ_succ]
  exact count_70408
/-- The countdown step at 70410. -/
theorem count_70410 : sub n70412 n70410 = n2 := by
  rw [n70412, n70410, sub_succ_succ]
  exact count_70409
/-- The countdown step at 70411. -/
theorem count_70411 : sub n70413 n70411 = n2 := by
  rw [n70413, n70411, sub_succ_succ]
  exact count_70410
/-- The countdown step at 70412. -/
theorem count_70412 : sub n70414 n70412 = n2 := by
  rw [n70414, n70412, sub_succ_succ]
  exact count_70411
/-- The countdown step at 70413. -/
theorem count_70413 : sub n70415 n70413 = n2 := by
  rw [n70415, n70413, sub_succ_succ]
  exact count_70412
/-- The countdown step at 70414. -/
theorem count_70414 : sub n70416 n70414 = n2 := by
  rw [n70416, n70414, sub_succ_succ]
  exact count_70413
/-- The countdown step at 70415. -/
theorem count_70415 : sub n70417 n70415 = n2 := by
  rw [n70417, n70415, sub_succ_succ]
  exact count_70414
/-- The countdown step at 70416. -/
theorem count_70416 : sub n70418 n70416 = n2 := by
  rw [n70418, n70416, sub_succ_succ]
  exact count_70415
/-- The countdown step at 70417. -/
theorem count_70417 : sub n70419 n70417 = n2 := by
  rw [n70419, n70417, sub_succ_succ]
  exact count_70416
/-- The countdown step at 70418. -/
theorem count_70418 : sub n70420 n70418 = n2 := by
  rw [n70420, n70418, sub_succ_succ]
  exact count_70417
/-- The countdown step at 70419. -/
theorem count_70419 : sub n70421 n70419 = n2 := by
  rw [n70421, n70419, sub_succ_succ]
  exact count_70418
/-- The countdown step at 70420. -/
theorem count_70420 : sub n70422 n70420 = n2 := by
  rw [n70422, n70420, sub_succ_succ]
  exact count_70419
/-- The countdown step at 70421. -/
theorem count_70421 : sub n70423 n70421 = n2 := by
  rw [n70423, n70421, sub_succ_succ]
  exact count_70420
/-- The countdown step at 70422. -/
theorem count_70422 : sub n70424 n70422 = n2 := by
  rw [n70424, n70422, sub_succ_succ]
  exact count_70421
/-- The countdown step at 70423. -/
theorem count_70423 : sub n70425 n70423 = n2 := by
  rw [n70425, n70423, sub_succ_succ]
  exact count_70422
/-- The countdown step at 70424. -/
theorem count_70424 : sub n70426 n70424 = n2 := by
  rw [n70426, n70424, sub_succ_succ]
  exact count_70423
/-- The countdown step at 70425. -/
theorem count_70425 : sub n70427 n70425 = n2 := by
  rw [n70427, n70425, sub_succ_succ]
  exact count_70424
/-- The countdown step at 70426. -/
theorem count_70426 : sub n70428 n70426 = n2 := by
  rw [n70428, n70426, sub_succ_succ]
  exact count_70425
/-- The countdown step at 70427. -/
theorem count_70427 : sub n70429 n70427 = n2 := by
  rw [n70429, n70427, sub_succ_succ]
  exact count_70426
/-- The countdown step at 70428. -/
theorem count_70428 : sub n70430 n70428 = n2 := by
  rw [n70430, n70428, sub_succ_succ]
  exact count_70427
/-- The countdown step at 70429. -/
theorem count_70429 : sub n70431 n70429 = n2 := by
  rw [n70431, n70429, sub_succ_succ]
  exact count_70428
/-- The countdown step at 70430. -/
theorem count_70430 : sub n70432 n70430 = n2 := by
  rw [n70432, n70430, sub_succ_succ]
  exact count_70429
/-- The countdown step at 70431. -/
theorem count_70431 : sub n70433 n70431 = n2 := by
  rw [n70433, n70431, sub_succ_succ]
  exact count_70430
/-- The countdown step at 70432. -/
theorem count_70432 : sub n70434 n70432 = n2 := by
  rw [n70434, n70432, sub_succ_succ]
  exact count_70431
/-- The countdown step at 70433. -/
theorem count_70433 : sub n70435 n70433 = n2 := by
  rw [n70435, n70433, sub_succ_succ]
  exact count_70432
/-- The countdown step at 70434. -/
theorem count_70434 : sub n70436 n70434 = n2 := by
  rw [n70436, n70434, sub_succ_succ]
  exact count_70433
/-- The countdown step at 70435. -/
theorem count_70435 : sub n70437 n70435 = n2 := by
  rw [n70437, n70435, sub_succ_succ]
  exact count_70434
/-- The countdown step at 70436. -/
theorem count_70436 : sub n70438 n70436 = n2 := by
  rw [n70438, n70436, sub_succ_succ]
  exact count_70435
/-- The countdown step at 70437. -/
theorem count_70437 : sub n70439 n70437 = n2 := by
  rw [n70439, n70437, sub_succ_succ]
  exact count_70436
/-- The countdown step at 70438. -/
theorem count_70438 : sub n70440 n70438 = n2 := by
  rw [n70440, n70438, sub_succ_succ]
  exact count_70437
/-- The countdown step at 70439. -/
theorem count_70439 : sub n70441 n70439 = n2 := by
  rw [n70441, n70439, sub_succ_succ]
  exact count_70438
/-- The countdown step at 70440. -/
theorem count_70440 : sub n70442 n70440 = n2 := by
  rw [n70442, n70440, sub_succ_succ]
  exact count_70439
/-- The countdown step at 70441. -/
theorem count_70441 : sub n70443 n70441 = n2 := by
  rw [n70443, n70441, sub_succ_succ]
  exact count_70440
/-- The countdown step at 70442. -/
theorem count_70442 : sub n70444 n70442 = n2 := by
  rw [n70444, n70442, sub_succ_succ]
  exact count_70441
/-- The countdown step at 70443. -/
theorem count_70443 : sub n70445 n70443 = n2 := by
  rw [n70445, n70443, sub_succ_succ]
  exact count_70442
/-- The countdown step at 70444. -/
theorem count_70444 : sub n70446 n70444 = n2 := by
  rw [n70446, n70444, sub_succ_succ]
  exact count_70443
/-- The countdown step at 70445. -/
theorem count_70445 : sub n70447 n70445 = n2 := by
  rw [n70447, n70445, sub_succ_succ]
  exact count_70444
/-- The countdown step at 70446. -/
theorem count_70446 : sub n70448 n70446 = n2 := by
  rw [n70448, n70446, sub_succ_succ]
  exact count_70445
/-- The countdown step at 70447. -/
theorem count_70447 : sub n70449 n70447 = n2 := by
  rw [n70449, n70447, sub_succ_succ]
  exact count_70446
/-- The countdown step at 70448. -/
theorem count_70448 : sub n70450 n70448 = n2 := by
  rw [n70450, n70448, sub_succ_succ]
  exact count_70447
/-- The countdown step at 70449. -/
theorem count_70449 : sub n70451 n70449 = n2 := by
  rw [n70451, n70449, sub_succ_succ]
  exact count_70448
/-- The countdown step at 70450. -/
theorem count_70450 : sub n70452 n70450 = n2 := by
  rw [n70452, n70450, sub_succ_succ]
  exact count_70449
/-- The countdown step at 70451. -/
theorem count_70451 : sub n70453 n70451 = n2 := by
  rw [n70453, n70451, sub_succ_succ]
  exact count_70450
/-- The countdown step at 70452. -/
theorem count_70452 : sub n70454 n70452 = n2 := by
  rw [n70454, n70452, sub_succ_succ]
  exact count_70451
/-- The countdown step at 70453. -/
theorem count_70453 : sub n70455 n70453 = n2 := by
  rw [n70455, n70453, sub_succ_succ]
  exact count_70452
/-- The countdown step at 70454. -/
theorem count_70454 : sub n70456 n70454 = n2 := by
  rw [n70456, n70454, sub_succ_succ]
  exact count_70453
/-- The countdown step at 70455. -/
theorem count_70455 : sub n70457 n70455 = n2 := by
  rw [n70457, n70455, sub_succ_succ]
  exact count_70454
/-- The countdown step at 70456. -/
theorem count_70456 : sub n70458 n70456 = n2 := by
  rw [n70458, n70456, sub_succ_succ]
  exact count_70455
/-- The countdown step at 70457. -/
theorem count_70457 : sub n70459 n70457 = n2 := by
  rw [n70459, n70457, sub_succ_succ]
  exact count_70456
/-- The countdown step at 70458. -/
theorem count_70458 : sub n70460 n70458 = n2 := by
  rw [n70460, n70458, sub_succ_succ]
  exact count_70457
/-- The countdown step at 70459. -/
theorem count_70459 : sub n70461 n70459 = n2 := by
  rw [n70461, n70459, sub_succ_succ]
  exact count_70458
/-- The countdown step at 70460. -/
theorem count_70460 : sub n70462 n70460 = n2 := by
  rw [n70462, n70460, sub_succ_succ]
  exact count_70459
/-- The countdown step at 70461. -/
theorem count_70461 : sub n70463 n70461 = n2 := by
  rw [n70463, n70461, sub_succ_succ]
  exact count_70460
/-- The countdown step at 70462. -/
theorem count_70462 : sub n70464 n70462 = n2 := by
  rw [n70464, n70462, sub_succ_succ]
  exact count_70461
/-- The countdown step at 70463. -/
theorem count_70463 : sub n70465 n70463 = n2 := by
  rw [n70465, n70463, sub_succ_succ]
  exact count_70462
/-- The countdown step at 70464. -/
theorem count_70464 : sub n70466 n70464 = n2 := by
  rw [n70466, n70464, sub_succ_succ]
  exact count_70463
/-- The countdown step at 70465. -/
theorem count_70465 : sub n70467 n70465 = n2 := by
  rw [n70467, n70465, sub_succ_succ]
  exact count_70464
/-- The countdown step at 70466. -/
theorem count_70466 : sub n70468 n70466 = n2 := by
  rw [n70468, n70466, sub_succ_succ]
  exact count_70465
/-- The countdown step at 70467. -/
theorem count_70467 : sub n70469 n70467 = n2 := by
  rw [n70469, n70467, sub_succ_succ]
  exact count_70466
/-- The countdown step at 70468. -/
theorem count_70468 : sub n70470 n70468 = n2 := by
  rw [n70470, n70468, sub_succ_succ]
  exact count_70467
/-- The countdown step at 70469. -/
theorem count_70469 : sub n70471 n70469 = n2 := by
  rw [n70471, n70469, sub_succ_succ]
  exact count_70468
/-- The countdown step at 70470. -/
theorem count_70470 : sub n70472 n70470 = n2 := by
  rw [n70472, n70470, sub_succ_succ]
  exact count_70469
/-- The countdown step at 70471. -/
theorem count_70471 : sub n70473 n70471 = n2 := by
  rw [n70473, n70471, sub_succ_succ]
  exact count_70470
/-- The countdown step at 70472. -/
theorem count_70472 : sub n70474 n70472 = n2 := by
  rw [n70474, n70472, sub_succ_succ]
  exact count_70471
/-- The countdown step at 70473. -/
theorem count_70473 : sub n70475 n70473 = n2 := by
  rw [n70475, n70473, sub_succ_succ]
  exact count_70472
/-- The countdown step at 70474. -/
theorem count_70474 : sub n70476 n70474 = n2 := by
  rw [n70476, n70474, sub_succ_succ]
  exact count_70473
/-- The countdown step at 70475. -/
theorem count_70475 : sub n70477 n70475 = n2 := by
  rw [n70477, n70475, sub_succ_succ]
  exact count_70474
/-- The countdown step at 70476. -/
theorem count_70476 : sub n70478 n70476 = n2 := by
  rw [n70478, n70476, sub_succ_succ]
  exact count_70475
/-- The countdown step at 70477. -/
theorem count_70477 : sub n70479 n70477 = n2 := by
  rw [n70479, n70477, sub_succ_succ]
  exact count_70476
/-- The countdown step at 70478. -/
theorem count_70478 : sub n70480 n70478 = n2 := by
  rw [n70480, n70478, sub_succ_succ]
  exact count_70477
/-- The countdown step at 70479. -/
theorem count_70479 : sub n70481 n70479 = n2 := by
  rw [n70481, n70479, sub_succ_succ]
  exact count_70478
/-- The countdown step at 70480. -/
theorem count_70480 : sub n70482 n70480 = n2 := by
  rw [n70482, n70480, sub_succ_succ]
  exact count_70479
/-- The countdown step at 70481. -/
theorem count_70481 : sub n70483 n70481 = n2 := by
  rw [n70483, n70481, sub_succ_succ]
  exact count_70480
/-- The countdown step at 70482. -/
theorem count_70482 : sub n70484 n70482 = n2 := by
  rw [n70484, n70482, sub_succ_succ]
  exact count_70481
/-- The countdown step at 70483. -/
theorem count_70483 : sub n70485 n70483 = n2 := by
  rw [n70485, n70483, sub_succ_succ]
  exact count_70482
/-- The countdown step at 70484. -/
theorem count_70484 : sub n70486 n70484 = n2 := by
  rw [n70486, n70484, sub_succ_succ]
  exact count_70483
/-- The countdown step at 70485. -/
theorem count_70485 : sub n70487 n70485 = n2 := by
  rw [n70487, n70485, sub_succ_succ]
  exact count_70484
/-- The countdown step at 70486. -/
theorem count_70486 : sub n70488 n70486 = n2 := by
  rw [n70488, n70486, sub_succ_succ]
  exact count_70485
/-- The countdown step at 70487. -/
theorem count_70487 : sub n70489 n70487 = n2 := by
  rw [n70489, n70487, sub_succ_succ]
  exact count_70486
/-- The countdown step at 70488. -/
theorem count_70488 : sub n70490 n70488 = n2 := by
  rw [n70490, n70488, sub_succ_succ]
  exact count_70487
/-- The countdown step at 70489. -/
theorem count_70489 : sub n70491 n70489 = n2 := by
  rw [n70491, n70489, sub_succ_succ]
  exact count_70488
/-- The countdown step at 70490. -/
theorem count_70490 : sub n70492 n70490 = n2 := by
  rw [n70492, n70490, sub_succ_succ]
  exact count_70489
/-- The countdown step at 70491. -/
theorem count_70491 : sub n70493 n70491 = n2 := by
  rw [n70493, n70491, sub_succ_succ]
  exact count_70490
/-- The countdown step at 70492. -/
theorem count_70492 : sub n70494 n70492 = n2 := by
  rw [n70494, n70492, sub_succ_succ]
  exact count_70491
/-- The countdown step at 70493. -/
theorem count_70493 : sub n70495 n70493 = n2 := by
  rw [n70495, n70493, sub_succ_succ]
  exact count_70492
/-- The countdown step at 70494. -/
theorem count_70494 : sub n70496 n70494 = n2 := by
  rw [n70496, n70494, sub_succ_succ]
  exact count_70493
/-- The countdown step at 70495. -/
theorem count_70495 : sub n70497 n70495 = n2 := by
  rw [n70497, n70495, sub_succ_succ]
  exact count_70494
/-- The countdown step at 70496. -/
theorem count_70496 : sub n70498 n70496 = n2 := by
  rw [n70498, n70496, sub_succ_succ]
  exact count_70495
/-- The countdown step at 70497. -/
theorem count_70497 : sub n70499 n70497 = n2 := by
  rw [n70499, n70497, sub_succ_succ]
  exact count_70496
/-- The countdown step at 70498. -/
theorem count_70498 : sub n70500 n70498 = n2 := by
  rw [n70500, n70498, sub_succ_succ]
  exact count_70497
/-- The countdown step at 70499. -/
theorem count_70499 : sub n70501 n70499 = n2 := by
  rw [n70501, n70499, sub_succ_succ]
  exact count_70498
/-- The countdown step at 70500. -/
theorem count_70500 : sub n70502 n70500 = n2 := by
  rw [n70502, n70500, sub_succ_succ]
  exact count_70499
/-- The countdown step at 70501. -/
theorem count_70501 : sub n70503 n70501 = n2 := by
  rw [n70503, n70501, sub_succ_succ]
  exact count_70500
/-- The countdown step at 70502. -/
theorem count_70502 : sub n70504 n70502 = n2 := by
  rw [n70504, n70502, sub_succ_succ]
  exact count_70501
/-- The countdown step at 70503. -/
theorem count_70503 : sub n70505 n70503 = n2 := by
  rw [n70505, n70503, sub_succ_succ]
  exact count_70502
/-- The countdown step at 70504. -/
theorem count_70504 : sub n70506 n70504 = n2 := by
  rw [n70506, n70504, sub_succ_succ]
  exact count_70503
/-- The countdown step at 70505. -/
theorem count_70505 : sub n70507 n70505 = n2 := by
  rw [n70507, n70505, sub_succ_succ]
  exact count_70504
/-- The countdown step at 70506. -/
theorem count_70506 : sub n70508 n70506 = n2 := by
  rw [n70508, n70506, sub_succ_succ]
  exact count_70505
/-- The countdown step at 70507. -/
theorem count_70507 : sub n70509 n70507 = n2 := by
  rw [n70509, n70507, sub_succ_succ]
  exact count_70506
/-- The countdown step at 70508. -/
theorem count_70508 : sub n70510 n70508 = n2 := by
  rw [n70510, n70508, sub_succ_succ]
  exact count_70507
/-- The countdown step at 70509. -/
theorem count_70509 : sub n70511 n70509 = n2 := by
  rw [n70511, n70509, sub_succ_succ]
  exact count_70508
/-- The countdown step at 70510. -/
theorem count_70510 : sub n70512 n70510 = n2 := by
  rw [n70512, n70510, sub_succ_succ]
  exact count_70509
/-- The countdown step at 70511. -/
theorem count_70511 : sub n70513 n70511 = n2 := by
  rw [n70513, n70511, sub_succ_succ]
  exact count_70510
/-- The countdown step at 70512. -/
theorem count_70512 : sub n70514 n70512 = n2 := by
  rw [n70514, n70512, sub_succ_succ]
  exact count_70511
/-- The countdown step at 70513. -/
theorem count_70513 : sub n70515 n70513 = n2 := by
  rw [n70515, n70513, sub_succ_succ]
  exact count_70512
/-- The countdown step at 70514. -/
theorem count_70514 : sub n70516 n70514 = n2 := by
  rw [n70516, n70514, sub_succ_succ]
  exact count_70513
/-- The countdown step at 70515. -/
theorem count_70515 : sub n70517 n70515 = n2 := by
  rw [n70517, n70515, sub_succ_succ]
  exact count_70514
/-- The countdown step at 70516. -/
theorem count_70516 : sub n70518 n70516 = n2 := by
  rw [n70518, n70516, sub_succ_succ]
  exact count_70515
/-- The countdown step at 70517. -/
theorem count_70517 : sub n70519 n70517 = n2 := by
  rw [n70519, n70517, sub_succ_succ]
  exact count_70516
/-- The countdown step at 70518. -/
theorem count_70518 : sub n70520 n70518 = n2 := by
  rw [n70520, n70518, sub_succ_succ]
  exact count_70517
/-- The countdown step at 70519. -/
theorem count_70519 : sub n70521 n70519 = n2 := by
  rw [n70521, n70519, sub_succ_succ]
  exact count_70518
/-- The countdown step at 70520. -/
theorem count_70520 : sub n70522 n70520 = n2 := by
  rw [n70522, n70520, sub_succ_succ]
  exact count_70519
/-- The countdown step at 70521. -/
theorem count_70521 : sub n70523 n70521 = n2 := by
  rw [n70523, n70521, sub_succ_succ]
  exact count_70520
/-- The countdown step at 70522. -/
theorem count_70522 : sub n70524 n70522 = n2 := by
  rw [n70524, n70522, sub_succ_succ]
  exact count_70521
/-- The countdown step at 70523. -/
theorem count_70523 : sub n70525 n70523 = n2 := by
  rw [n70525, n70523, sub_succ_succ]
  exact count_70522
/-- The countdown step at 70524. -/
theorem count_70524 : sub n70526 n70524 = n2 := by
  rw [n70526, n70524, sub_succ_succ]
  exact count_70523
/-- The countdown step at 70525. -/
theorem count_70525 : sub n70527 n70525 = n2 := by
  rw [n70527, n70525, sub_succ_succ]
  exact count_70524
/-- The countdown step at 70526. -/
theorem count_70526 : sub n70528 n70526 = n2 := by
  rw [n70528, n70526, sub_succ_succ]
  exact count_70525
/-- The countdown step at 70527. -/
theorem count_70527 : sub n70529 n70527 = n2 := by
  rw [n70529, n70527, sub_succ_succ]
  exact count_70526
/-- The countdown step at 70528. -/
theorem count_70528 : sub n70530 n70528 = n2 := by
  rw [n70530, n70528, sub_succ_succ]
  exact count_70527
/-- The countdown step at 70529. -/
theorem count_70529 : sub n70531 n70529 = n2 := by
  rw [n70531, n70529, sub_succ_succ]
  exact count_70528
/-- The countdown step at 70530. -/
theorem count_70530 : sub n70532 n70530 = n2 := by
  rw [n70532, n70530, sub_succ_succ]
  exact count_70529
/-- The countdown step at 70531. -/
theorem count_70531 : sub n70533 n70531 = n2 := by
  rw [n70533, n70531, sub_succ_succ]
  exact count_70530
/-- The countdown step at 70532. -/
theorem count_70532 : sub n70534 n70532 = n2 := by
  rw [n70534, n70532, sub_succ_succ]
  exact count_70531
/-- The countdown step at 70533. -/
theorem count_70533 : sub n70535 n70533 = n2 := by
  rw [n70535, n70533, sub_succ_succ]
  exact count_70532
/-- The countdown step at 70534. -/
theorem count_70534 : sub n70536 n70534 = n2 := by
  rw [n70536, n70534, sub_succ_succ]
  exact count_70533
/-- The countdown step at 70535. -/
theorem count_70535 : sub n70537 n70535 = n2 := by
  rw [n70537, n70535, sub_succ_succ]
  exact count_70534
/-- The countdown step at 70536. -/
theorem count_70536 : sub n70538 n70536 = n2 := by
  rw [n70538, n70536, sub_succ_succ]
  exact count_70535
/-- The countdown step at 70537. -/
theorem count_70537 : sub n70539 n70537 = n2 := by
  rw [n70539, n70537, sub_succ_succ]
  exact count_70536
/-- The countdown step at 70538. -/
theorem count_70538 : sub n70540 n70538 = n2 := by
  rw [n70540, n70538, sub_succ_succ]
  exact count_70537
/-- The countdown step at 70539. -/
theorem count_70539 : sub n70541 n70539 = n2 := by
  rw [n70541, n70539, sub_succ_succ]
  exact count_70538
/-- The countdown step at 70540. -/
theorem count_70540 : sub n70542 n70540 = n2 := by
  rw [n70542, n70540, sub_succ_succ]
  exact count_70539
/-- The countdown step at 70541. -/
theorem count_70541 : sub n70543 n70541 = n2 := by
  rw [n70543, n70541, sub_succ_succ]
  exact count_70540
/-- The countdown step at 70542. -/
theorem count_70542 : sub n70544 n70542 = n2 := by
  rw [n70544, n70542, sub_succ_succ]
  exact count_70541
/-- The countdown step at 70543. -/
theorem count_70543 : sub n70545 n70543 = n2 := by
  rw [n70545, n70543, sub_succ_succ]
  exact count_70542
/-- The countdown step at 70544. -/
theorem count_70544 : sub n70546 n70544 = n2 := by
  rw [n70546, n70544, sub_succ_succ]
  exact count_70543
/-- The countdown step at 70545. -/
theorem count_70545 : sub n70547 n70545 = n2 := by
  rw [n70547, n70545, sub_succ_succ]
  exact count_70544
/-- The countdown step at 70546. -/
theorem count_70546 : sub n70548 n70546 = n2 := by
  rw [n70548, n70546, sub_succ_succ]
  exact count_70545
/-- The countdown step at 70547. -/
theorem count_70547 : sub n70549 n70547 = n2 := by
  rw [n70549, n70547, sub_succ_succ]
  exact count_70546
/-- The countdown step at 70548. -/
theorem count_70548 : sub n70550 n70548 = n2 := by
  rw [n70550, n70548, sub_succ_succ]
  exact count_70547
/-- The countdown step at 70549. -/
theorem count_70549 : sub n70551 n70549 = n2 := by
  rw [n70551, n70549, sub_succ_succ]
  exact count_70548
/-- The countdown step at 70550. -/
theorem count_70550 : sub n70552 n70550 = n2 := by
  rw [n70552, n70550, sub_succ_succ]
  exact count_70549
/-- The countdown step at 70551. -/
theorem count_70551 : sub n70553 n70551 = n2 := by
  rw [n70553, n70551, sub_succ_succ]
  exact count_70550
/-- The countdown step at 70552. -/
theorem count_70552 : sub n70554 n70552 = n2 := by
  rw [n70554, n70552, sub_succ_succ]
  exact count_70551
/-- The countdown step at 70553. -/
theorem count_70553 : sub n70555 n70553 = n2 := by
  rw [n70555, n70553, sub_succ_succ]
  exact count_70552
/-- The countdown step at 70554. -/
theorem count_70554 : sub n70556 n70554 = n2 := by
  rw [n70556, n70554, sub_succ_succ]
  exact count_70553
/-- The countdown step at 70555. -/
theorem count_70555 : sub n70557 n70555 = n2 := by
  rw [n70557, n70555, sub_succ_succ]
  exact count_70554
/-- The countdown step at 70556. -/
theorem count_70556 : sub n70558 n70556 = n2 := by
  rw [n70558, n70556, sub_succ_succ]
  exact count_70555
/-- The countdown step at 70557. -/
theorem count_70557 : sub n70559 n70557 = n2 := by
  rw [n70559, n70557, sub_succ_succ]
  exact count_70556
/-- The countdown step at 70558. -/
theorem count_70558 : sub n70560 n70558 = n2 := by
  rw [n70560, n70558, sub_succ_succ]
  exact count_70557
/-- The countdown step at 70559. -/
theorem count_70559 : sub n70561 n70559 = n2 := by
  rw [n70561, n70559, sub_succ_succ]
  exact count_70558
/-- The countdown step at 70560. -/
theorem count_70560 : sub n70562 n70560 = n2 := by
  rw [n70562, n70560, sub_succ_succ]
  exact count_70559
/-- The countdown step at 70561. -/
theorem count_70561 : sub n70563 n70561 = n2 := by
  rw [n70563, n70561, sub_succ_succ]
  exact count_70560
/-- The countdown step at 70562. -/
theorem count_70562 : sub n70564 n70562 = n2 := by
  rw [n70564, n70562, sub_succ_succ]
  exact count_70561
/-- The countdown step at 70563. -/
theorem count_70563 : sub n70565 n70563 = n2 := by
  rw [n70565, n70563, sub_succ_succ]
  exact count_70562
/-- The countdown step at 70564. -/
theorem count_70564 : sub n70566 n70564 = n2 := by
  rw [n70566, n70564, sub_succ_succ]
  exact count_70563
/-- The countdown step at 70565. -/
theorem count_70565 : sub n70567 n70565 = n2 := by
  rw [n70567, n70565, sub_succ_succ]
  exact count_70564
/-- The countdown step at 70566. -/
theorem count_70566 : sub n70568 n70566 = n2 := by
  rw [n70568, n70566, sub_succ_succ]
  exact count_70565
/-- The countdown step at 70567. -/
theorem count_70567 : sub n70569 n70567 = n2 := by
  rw [n70569, n70567, sub_succ_succ]
  exact count_70566
/-- The countdown step at 70568. -/
theorem count_70568 : sub n70570 n70568 = n2 := by
  rw [n70570, n70568, sub_succ_succ]
  exact count_70567
/-- The countdown step at 70569. -/
theorem count_70569 : sub n70571 n70569 = n2 := by
  rw [n70571, n70569, sub_succ_succ]
  exact count_70568
/-- The countdown step at 70570. -/
theorem count_70570 : sub n70572 n70570 = n2 := by
  rw [n70572, n70570, sub_succ_succ]
  exact count_70569
/-- The countdown step at 70571. -/
theorem count_70571 : sub n70573 n70571 = n2 := by
  rw [n70573, n70571, sub_succ_succ]
  exact count_70570
/-- The countdown step at 70572. -/
theorem count_70572 : sub n70574 n70572 = n2 := by
  rw [n70574, n70572, sub_succ_succ]
  exact count_70571
/-- The countdown step at 70573. -/
theorem count_70573 : sub n70575 n70573 = n2 := by
  rw [n70575, n70573, sub_succ_succ]
  exact count_70572
/-- The countdown step at 70574. -/
theorem count_70574 : sub n70576 n70574 = n2 := by
  rw [n70576, n70574, sub_succ_succ]
  exact count_70573
/-- The countdown step at 70575. -/
theorem count_70575 : sub n70577 n70575 = n2 := by
  rw [n70577, n70575, sub_succ_succ]
  exact count_70574
/-- The countdown step at 70576. -/
theorem count_70576 : sub n70578 n70576 = n2 := by
  rw [n70578, n70576, sub_succ_succ]
  exact count_70575
/-- The countdown step at 70577. -/
theorem count_70577 : sub n70579 n70577 = n2 := by
  rw [n70579, n70577, sub_succ_succ]
  exact count_70576
/-- The countdown step at 70578. -/
theorem count_70578 : sub n70580 n70578 = n2 := by
  rw [n70580, n70578, sub_succ_succ]
  exact count_70577
/-- The countdown step at 70579. -/
theorem count_70579 : sub n70581 n70579 = n2 := by
  rw [n70581, n70579, sub_succ_succ]
  exact count_70578
/-- The countdown step at 70580. -/
theorem count_70580 : sub n70582 n70580 = n2 := by
  rw [n70582, n70580, sub_succ_succ]
  exact count_70579
/-- The countdown step at 70581. -/
theorem count_70581 : sub n70583 n70581 = n2 := by
  rw [n70583, n70581, sub_succ_succ]
  exact count_70580
/-- The countdown step at 70582. -/
theorem count_70582 : sub n70584 n70582 = n2 := by
  rw [n70584, n70582, sub_succ_succ]
  exact count_70581
/-- The countdown step at 70583. -/
theorem count_70583 : sub n70585 n70583 = n2 := by
  rw [n70585, n70583, sub_succ_succ]
  exact count_70582
/-- The countdown step at 70584. -/
theorem count_70584 : sub n70586 n70584 = n2 := by
  rw [n70586, n70584, sub_succ_succ]
  exact count_70583
/-- The countdown step at 70585. -/
theorem count_70585 : sub n70587 n70585 = n2 := by
  rw [n70587, n70585, sub_succ_succ]
  exact count_70584
/-- The countdown step at 70586. -/
theorem count_70586 : sub n70588 n70586 = n2 := by
  rw [n70588, n70586, sub_succ_succ]
  exact count_70585
/-- The countdown step at 70587. -/
theorem count_70587 : sub n70589 n70587 = n2 := by
  rw [n70589, n70587, sub_succ_succ]
  exact count_70586
/-- The countdown step at 70588. -/
theorem count_70588 : sub n70590 n70588 = n2 := by
  rw [n70590, n70588, sub_succ_succ]
  exact count_70587
/-- The countdown step at 70589. -/
theorem count_70589 : sub n70591 n70589 = n2 := by
  rw [n70591, n70589, sub_succ_succ]
  exact count_70588
/-- The countdown step at 70590. -/
theorem count_70590 : sub n70592 n70590 = n2 := by
  rw [n70592, n70590, sub_succ_succ]
  exact count_70589
/-- The countdown step at 70591. -/
theorem count_70591 : sub n70593 n70591 = n2 := by
  rw [n70593, n70591, sub_succ_succ]
  exact count_70590
/-- The countdown step at 70592. -/
theorem count_70592 : sub n70594 n70592 = n2 := by
  rw [n70594, n70592, sub_succ_succ]
  exact count_70591
/-- The countdown step at 70593. -/
theorem count_70593 : sub n70595 n70593 = n2 := by
  rw [n70595, n70593, sub_succ_succ]
  exact count_70592
/-- The countdown step at 70594. -/
theorem count_70594 : sub n70596 n70594 = n2 := by
  rw [n70596, n70594, sub_succ_succ]
  exact count_70593
/-- The countdown step at 70595. -/
theorem count_70595 : sub n70597 n70595 = n2 := by
  rw [n70597, n70595, sub_succ_succ]
  exact count_70594
/-- The countdown step at 70596. -/
theorem count_70596 : sub n70598 n70596 = n2 := by
  rw [n70598, n70596, sub_succ_succ]
  exact count_70595
/-- The countdown step at 70597. -/
theorem count_70597 : sub n70599 n70597 = n2 := by
  rw [n70599, n70597, sub_succ_succ]
  exact count_70596
/-- The countdown step at 70598. -/
theorem count_70598 : sub n70600 n70598 = n2 := by
  rw [n70600, n70598, sub_succ_succ]
  exact count_70597
/-- The countdown step at 70599. -/
theorem count_70599 : sub n70601 n70599 = n2 := by
  rw [n70601, n70599, sub_succ_succ]
  exact count_70598
/-- The countdown step at 70600. -/
theorem count_70600 : sub n70602 n70600 = n2 := by
  rw [n70602, n70600, sub_succ_succ]
  exact count_70599
/-- The countdown step at 70601. -/
theorem count_70601 : sub n70603 n70601 = n2 := by
  rw [n70603, n70601, sub_succ_succ]
  exact count_70600
/-- The countdown step at 70602. -/
theorem count_70602 : sub n70604 n70602 = n2 := by
  rw [n70604, n70602, sub_succ_succ]
  exact count_70601
/-- The countdown step at 70603. -/
theorem count_70603 : sub n70605 n70603 = n2 := by
  rw [n70605, n70603, sub_succ_succ]
  exact count_70602
/-- The countdown step at 70604. -/
theorem count_70604 : sub n70606 n70604 = n2 := by
  rw [n70606, n70604, sub_succ_succ]
  exact count_70603
/-- The countdown step at 70605. -/
theorem count_70605 : sub n70607 n70605 = n2 := by
  rw [n70607, n70605, sub_succ_succ]
  exact count_70604
/-- The countdown step at 70606. -/
theorem count_70606 : sub n70608 n70606 = n2 := by
  rw [n70608, n70606, sub_succ_succ]
  exact count_70605
/-- The countdown step at 70607. -/
theorem count_70607 : sub n70609 n70607 = n2 := by
  rw [n70609, n70607, sub_succ_succ]
  exact count_70606
/-- The countdown step at 70608. -/
theorem count_70608 : sub n70610 n70608 = n2 := by
  rw [n70610, n70608, sub_succ_succ]
  exact count_70607
/-- The countdown step at 70609. -/
theorem count_70609 : sub n70611 n70609 = n2 := by
  rw [n70611, n70609, sub_succ_succ]
  exact count_70608
/-- The countdown step at 70610. -/
theorem count_70610 : sub n70612 n70610 = n2 := by
  rw [n70612, n70610, sub_succ_succ]
  exact count_70609
/-- The countdown step at 70611. -/
theorem count_70611 : sub n70613 n70611 = n2 := by
  rw [n70613, n70611, sub_succ_succ]
  exact count_70610
/-- The countdown step at 70612. -/
theorem count_70612 : sub n70614 n70612 = n2 := by
  rw [n70614, n70612, sub_succ_succ]
  exact count_70611
/-- The countdown step at 70613. -/
theorem count_70613 : sub n70615 n70613 = n2 := by
  rw [n70615, n70613, sub_succ_succ]
  exact count_70612
/-- The countdown step at 70614. -/
theorem count_70614 : sub n70616 n70614 = n2 := by
  rw [n70616, n70614, sub_succ_succ]
  exact count_70613
/-- The countdown step at 70615. -/
theorem count_70615 : sub n70617 n70615 = n2 := by
  rw [n70617, n70615, sub_succ_succ]
  exact count_70614
/-- The countdown step at 70616. -/
theorem count_70616 : sub n70618 n70616 = n2 := by
  rw [n70618, n70616, sub_succ_succ]
  exact count_70615
/-- The countdown step at 70617. -/
theorem count_70617 : sub n70619 n70617 = n2 := by
  rw [n70619, n70617, sub_succ_succ]
  exact count_70616
/-- The countdown step at 70618. -/
theorem count_70618 : sub n70620 n70618 = n2 := by
  rw [n70620, n70618, sub_succ_succ]
  exact count_70617
/-- The countdown step at 70619. -/
theorem count_70619 : sub n70621 n70619 = n2 := by
  rw [n70621, n70619, sub_succ_succ]
  exact count_70618
/-- The countdown step at 70620. -/
theorem count_70620 : sub n70622 n70620 = n2 := by
  rw [n70622, n70620, sub_succ_succ]
  exact count_70619
/-- The countdown step at 70621. -/
theorem count_70621 : sub n70623 n70621 = n2 := by
  rw [n70623, n70621, sub_succ_succ]
  exact count_70620
/-- The countdown step at 70622. -/
theorem count_70622 : sub n70624 n70622 = n2 := by
  rw [n70624, n70622, sub_succ_succ]
  exact count_70621
/-- The countdown step at 70623. -/
theorem count_70623 : sub n70625 n70623 = n2 := by
  rw [n70625, n70623, sub_succ_succ]
  exact count_70622
/-- The countdown step at 70624. -/
theorem count_70624 : sub n70626 n70624 = n2 := by
  rw [n70626, n70624, sub_succ_succ]
  exact count_70623
/-- The countdown step at 70625. -/
theorem count_70625 : sub n70627 n70625 = n2 := by
  rw [n70627, n70625, sub_succ_succ]
  exact count_70624
/-- The countdown step at 70626. -/
theorem count_70626 : sub n70628 n70626 = n2 := by
  rw [n70628, n70626, sub_succ_succ]
  exact count_70625
/-- The countdown step at 70627. -/
theorem count_70627 : sub n70629 n70627 = n2 := by
  rw [n70629, n70627, sub_succ_succ]
  exact count_70626
/-- The countdown step at 70628. -/
theorem count_70628 : sub n70630 n70628 = n2 := by
  rw [n70630, n70628, sub_succ_succ]
  exact count_70627
/-- The countdown step at 70629. -/
theorem count_70629 : sub n70631 n70629 = n2 := by
  rw [n70631, n70629, sub_succ_succ]
  exact count_70628
/-- The countdown step at 70630. -/
theorem count_70630 : sub n70632 n70630 = n2 := by
  rw [n70632, n70630, sub_succ_succ]
  exact count_70629
/-- The countdown step at 70631. -/
theorem count_70631 : sub n70633 n70631 = n2 := by
  rw [n70633, n70631, sub_succ_succ]
  exact count_70630
/-- The countdown step at 70632. -/
theorem count_70632 : sub n70634 n70632 = n2 := by
  rw [n70634, n70632, sub_succ_succ]
  exact count_70631
/-- The countdown step at 70633. -/
theorem count_70633 : sub n70635 n70633 = n2 := by
  rw [n70635, n70633, sub_succ_succ]
  exact count_70632
/-- The countdown step at 70634. -/
theorem count_70634 : sub n70636 n70634 = n2 := by
  rw [n70636, n70634, sub_succ_succ]
  exact count_70633
/-- The countdown step at 70635. -/
theorem count_70635 : sub n70637 n70635 = n2 := by
  rw [n70637, n70635, sub_succ_succ]
  exact count_70634
/-- The countdown step at 70636. -/
theorem count_70636 : sub n70638 n70636 = n2 := by
  rw [n70638, n70636, sub_succ_succ]
  exact count_70635
/-- The countdown step at 70637. -/
theorem count_70637 : sub n70639 n70637 = n2 := by
  rw [n70639, n70637, sub_succ_succ]
  exact count_70636
/-- The countdown step at 70638. -/
theorem count_70638 : sub n70640 n70638 = n2 := by
  rw [n70640, n70638, sub_succ_succ]
  exact count_70637
/-- The countdown step at 70639. -/
theorem count_70639 : sub n70641 n70639 = n2 := by
  rw [n70641, n70639, sub_succ_succ]
  exact count_70638
/-- The countdown step at 70640. -/
theorem count_70640 : sub n70642 n70640 = n2 := by
  rw [n70642, n70640, sub_succ_succ]
  exact count_70639
/-- The countdown step at 70641. -/
theorem count_70641 : sub n70643 n70641 = n2 := by
  rw [n70643, n70641, sub_succ_succ]
  exact count_70640
/-- The countdown step at 70642. -/
theorem count_70642 : sub n70644 n70642 = n2 := by
  rw [n70644, n70642, sub_succ_succ]
  exact count_70641
/-- The countdown step at 70643. -/
theorem count_70643 : sub n70645 n70643 = n2 := by
  rw [n70645, n70643, sub_succ_succ]
  exact count_70642
/-- The countdown step at 70644. -/
theorem count_70644 : sub n70646 n70644 = n2 := by
  rw [n70646, n70644, sub_succ_succ]
  exact count_70643
/-- The countdown step at 70645. -/
theorem count_70645 : sub n70647 n70645 = n2 := by
  rw [n70647, n70645, sub_succ_succ]
  exact count_70644
/-- The countdown step at 70646. -/
theorem count_70646 : sub n70648 n70646 = n2 := by
  rw [n70648, n70646, sub_succ_succ]
  exact count_70645
/-- The countdown step at 70647. -/
theorem count_70647 : sub n70649 n70647 = n2 := by
  rw [n70649, n70647, sub_succ_succ]
  exact count_70646
/-- The countdown step at 70648. -/
theorem count_70648 : sub n70650 n70648 = n2 := by
  rw [n70650, n70648, sub_succ_succ]
  exact count_70647
/-- The countdown step at 70649. -/
theorem count_70649 : sub n70651 n70649 = n2 := by
  rw [n70651, n70649, sub_succ_succ]
  exact count_70648
/-- The countdown step at 70650. -/
theorem count_70650 : sub n70652 n70650 = n2 := by
  rw [n70652, n70650, sub_succ_succ]
  exact count_70649
/-- The countdown step at 70651. -/
theorem count_70651 : sub n70653 n70651 = n2 := by
  rw [n70653, n70651, sub_succ_succ]
  exact count_70650
/-- The countdown step at 70652. -/
theorem count_70652 : sub n70654 n70652 = n2 := by
  rw [n70654, n70652, sub_succ_succ]
  exact count_70651
/-- The countdown step at 70653. -/
theorem count_70653 : sub n70655 n70653 = n2 := by
  rw [n70655, n70653, sub_succ_succ]
  exact count_70652
/-- The countdown step at 70654. -/
theorem count_70654 : sub n70656 n70654 = n2 := by
  rw [n70656, n70654, sub_succ_succ]
  exact count_70653
/-- The countdown step at 70655. -/
theorem count_70655 : sub n70657 n70655 = n2 := by
  rw [n70657, n70655, sub_succ_succ]
  exact count_70654
/-- The countdown step at 70656. -/
theorem count_70656 : sub n70658 n70656 = n2 := by
  rw [n70658, n70656, sub_succ_succ]
  exact count_70655
/-- The countdown step at 70657. -/
theorem count_70657 : sub n70659 n70657 = n2 := by
  rw [n70659, n70657, sub_succ_succ]
  exact count_70656
/-- The countdown step at 70658. -/
theorem count_70658 : sub n70660 n70658 = n2 := by
  rw [n70660, n70658, sub_succ_succ]
  exact count_70657
/-- The countdown step at 70659. -/
theorem count_70659 : sub n70661 n70659 = n2 := by
  rw [n70661, n70659, sub_succ_succ]
  exact count_70658
/-- The countdown step at 70660. -/
theorem count_70660 : sub n70662 n70660 = n2 := by
  rw [n70662, n70660, sub_succ_succ]
  exact count_70659
/-- The countdown step at 70661. -/
theorem count_70661 : sub n70663 n70661 = n2 := by
  rw [n70663, n70661, sub_succ_succ]
  exact count_70660
/-- The countdown step at 70662. -/
theorem count_70662 : sub n70664 n70662 = n2 := by
  rw [n70664, n70662, sub_succ_succ]
  exact count_70661
/-- The countdown step at 70663. -/
theorem count_70663 : sub n70665 n70663 = n2 := by
  rw [n70665, n70663, sub_succ_succ]
  exact count_70662
/-- The countdown step at 70664. -/
theorem count_70664 : sub n70666 n70664 = n2 := by
  rw [n70666, n70664, sub_succ_succ]
  exact count_70663
/-- The countdown step at 70665. -/
theorem count_70665 : sub n70667 n70665 = n2 := by
  rw [n70667, n70665, sub_succ_succ]
  exact count_70664
/-- The countdown step at 70666. -/
theorem count_70666 : sub n70668 n70666 = n2 := by
  rw [n70668, n70666, sub_succ_succ]
  exact count_70665
/-- The countdown step at 70667. -/
theorem count_70667 : sub n70669 n70667 = n2 := by
  rw [n70669, n70667, sub_succ_succ]
  exact count_70666
/-- The countdown step at 70668. -/
theorem count_70668 : sub n70670 n70668 = n2 := by
  rw [n70670, n70668, sub_succ_succ]
  exact count_70667
/-- The countdown step at 70669. -/
theorem count_70669 : sub n70671 n70669 = n2 := by
  rw [n70671, n70669, sub_succ_succ]
  exact count_70668
/-- The countdown step at 70670. -/
theorem count_70670 : sub n70672 n70670 = n2 := by
  rw [n70672, n70670, sub_succ_succ]
  exact count_70669
/-- The countdown step at 70671. -/
theorem count_70671 : sub n70673 n70671 = n2 := by
  rw [n70673, n70671, sub_succ_succ]
  exact count_70670
/-- The countdown step at 70672. -/
theorem count_70672 : sub n70674 n70672 = n2 := by
  rw [n70674, n70672, sub_succ_succ]
  exact count_70671
/-- The countdown step at 70673. -/
theorem count_70673 : sub n70675 n70673 = n2 := by
  rw [n70675, n70673, sub_succ_succ]
  exact count_70672
/-- The countdown step at 70674. -/
theorem count_70674 : sub n70676 n70674 = n2 := by
  rw [n70676, n70674, sub_succ_succ]
  exact count_70673
/-- The countdown step at 70675. -/
theorem count_70675 : sub n70677 n70675 = n2 := by
  rw [n70677, n70675, sub_succ_succ]
  exact count_70674
/-- The countdown step at 70676. -/
theorem count_70676 : sub n70678 n70676 = n2 := by
  rw [n70678, n70676, sub_succ_succ]
  exact count_70675
/-- The countdown step at 70677. -/
theorem count_70677 : sub n70679 n70677 = n2 := by
  rw [n70679, n70677, sub_succ_succ]
  exact count_70676
/-- The countdown step at 70678. -/
theorem count_70678 : sub n70680 n70678 = n2 := by
  rw [n70680, n70678, sub_succ_succ]
  exact count_70677
/-- The countdown step at 70679. -/
theorem count_70679 : sub n70681 n70679 = n2 := by
  rw [n70681, n70679, sub_succ_succ]
  exact count_70678
/-- The countdown step at 70680. -/
theorem count_70680 : sub n70682 n70680 = n2 := by
  rw [n70682, n70680, sub_succ_succ]
  exact count_70679
/-- The countdown step at 70681. -/
theorem count_70681 : sub n70683 n70681 = n2 := by
  rw [n70683, n70681, sub_succ_succ]
  exact count_70680
/-- The countdown step at 70682. -/
theorem count_70682 : sub n70684 n70682 = n2 := by
  rw [n70684, n70682, sub_succ_succ]
  exact count_70681
/-- The countdown step at 70683. -/
theorem count_70683 : sub n70685 n70683 = n2 := by
  rw [n70685, n70683, sub_succ_succ]
  exact count_70682
/-- The countdown step at 70684. -/
theorem count_70684 : sub n70686 n70684 = n2 := by
  rw [n70686, n70684, sub_succ_succ]
  exact count_70683
/-- The countdown step at 70685. -/
theorem count_70685 : sub n70687 n70685 = n2 := by
  rw [n70687, n70685, sub_succ_succ]
  exact count_70684
/-- The countdown step at 70686. -/
theorem count_70686 : sub n70688 n70686 = n2 := by
  rw [n70688, n70686, sub_succ_succ]
  exact count_70685
/-- The countdown step at 70687. -/
theorem count_70687 : sub n70689 n70687 = n2 := by
  rw [n70689, n70687, sub_succ_succ]
  exact count_70686
/-- The countdown step at 70688. -/
theorem count_70688 : sub n70690 n70688 = n2 := by
  rw [n70690, n70688, sub_succ_succ]
  exact count_70687
/-- The countdown step at 70689. -/
theorem count_70689 : sub n70691 n70689 = n2 := by
  rw [n70691, n70689, sub_succ_succ]
  exact count_70688
/-- The countdown step at 70690. -/
theorem count_70690 : sub n70692 n70690 = n2 := by
  rw [n70692, n70690, sub_succ_succ]
  exact count_70689
/-- The countdown step at 70691. -/
theorem count_70691 : sub n70693 n70691 = n2 := by
  rw [n70693, n70691, sub_succ_succ]
  exact count_70690
/-- The countdown step at 70692. -/
theorem count_70692 : sub n70694 n70692 = n2 := by
  rw [n70694, n70692, sub_succ_succ]
  exact count_70691
/-- The countdown step at 70693. -/
theorem count_70693 : sub n70695 n70693 = n2 := by
  rw [n70695, n70693, sub_succ_succ]
  exact count_70692
/-- The countdown step at 70694. -/
theorem count_70694 : sub n70696 n70694 = n2 := by
  rw [n70696, n70694, sub_succ_succ]
  exact count_70693
/-- The countdown step at 70695. -/
theorem count_70695 : sub n70697 n70695 = n2 := by
  rw [n70697, n70695, sub_succ_succ]
  exact count_70694
/-- The countdown step at 70696. -/
theorem count_70696 : sub n70698 n70696 = n2 := by
  rw [n70698, n70696, sub_succ_succ]
  exact count_70695
/-- The countdown step at 70697. -/
theorem count_70697 : sub n70699 n70697 = n2 := by
  rw [n70699, n70697, sub_succ_succ]
  exact count_70696
/-- The countdown step at 70698. -/
theorem count_70698 : sub n70700 n70698 = n2 := by
  rw [n70700, n70698, sub_succ_succ]
  exact count_70697
/-- The countdown step at 70699. -/
theorem count_70699 : sub n70701 n70699 = n2 := by
  rw [n70701, n70699, sub_succ_succ]
  exact count_70698
/-- The countdown step at 70700. -/
theorem count_70700 : sub n70702 n70700 = n2 := by
  rw [n70702, n70700, sub_succ_succ]
  exact count_70699
/-- The countdown step at 70701. -/
theorem count_70701 : sub n70703 n70701 = n2 := by
  rw [n70703, n70701, sub_succ_succ]
  exact count_70700
/-- The countdown step at 70702. -/
theorem count_70702 : sub n70704 n70702 = n2 := by
  rw [n70704, n70702, sub_succ_succ]
  exact count_70701
/-- The countdown step at 70703. -/
theorem count_70703 : sub n70705 n70703 = n2 := by
  rw [n70705, n70703, sub_succ_succ]
  exact count_70702
/-- The countdown step at 70704. -/
theorem count_70704 : sub n70706 n70704 = n2 := by
  rw [n70706, n70704, sub_succ_succ]
  exact count_70703
/-- The countdown step at 70705. -/
theorem count_70705 : sub n70707 n70705 = n2 := by
  rw [n70707, n70705, sub_succ_succ]
  exact count_70704
/-- The countdown step at 70706. -/
theorem count_70706 : sub n70708 n70706 = n2 := by
  rw [n70708, n70706, sub_succ_succ]
  exact count_70705
/-- The countdown step at 70707. -/
theorem count_70707 : sub n70709 n70707 = n2 := by
  rw [n70709, n70707, sub_succ_succ]
  exact count_70706
/-- The countdown step at 70708. -/
theorem count_70708 : sub n70710 n70708 = n2 := by
  rw [n70710, n70708, sub_succ_succ]
  exact count_70707
/-- The countdown step at 70709. -/
theorem count_70709 : sub n70711 n70709 = n2 := by
  rw [n70711, n70709, sub_succ_succ]
  exact count_70708
/-- The countdown step at 70710. -/
theorem count_70710 : sub n70712 n70710 = n2 := by
  rw [n70712, n70710, sub_succ_succ]
  exact count_70709
/-- The countdown step at 70711. -/
theorem count_70711 : sub n70713 n70711 = n2 := by
  rw [n70713, n70711, sub_succ_succ]
  exact count_70710
/-- The countdown step at 70712. -/
theorem count_70712 : sub n70714 n70712 = n2 := by
  rw [n70714, n70712, sub_succ_succ]
  exact count_70711
/-- The countdown step at 70713. -/
theorem count_70713 : sub n70715 n70713 = n2 := by
  rw [n70715, n70713, sub_succ_succ]
  exact count_70712
/-- The countdown step at 70714. -/
theorem count_70714 : sub n70716 n70714 = n2 := by
  rw [n70716, n70714, sub_succ_succ]
  exact count_70713
/-- The countdown step at 70715. -/
theorem count_70715 : sub n70717 n70715 = n2 := by
  rw [n70717, n70715, sub_succ_succ]
  exact count_70714
/-- The countdown step at 70716. -/
theorem count_70716 : sub n70718 n70716 = n2 := by
  rw [n70718, n70716, sub_succ_succ]
  exact count_70715
/-- The countdown step at 70717. -/
theorem count_70717 : sub n70719 n70717 = n2 := by
  rw [n70719, n70717, sub_succ_succ]
  exact count_70716
/-- The countdown step at 70718. -/
theorem count_70718 : sub n70720 n70718 = n2 := by
  rw [n70720, n70718, sub_succ_succ]
  exact count_70717
/-- The countdown step at 70719. -/
theorem count_70719 : sub n70721 n70719 = n2 := by
  rw [n70721, n70719, sub_succ_succ]
  exact count_70718
/-- The countdown step at 70720. -/
theorem count_70720 : sub n70722 n70720 = n2 := by
  rw [n70722, n70720, sub_succ_succ]
  exact count_70719
/-- The countdown step at 70721. -/
theorem count_70721 : sub n70723 n70721 = n2 := by
  rw [n70723, n70721, sub_succ_succ]
  exact count_70720
/-- The countdown step at 70722. -/
theorem count_70722 : sub n70724 n70722 = n2 := by
  rw [n70724, n70722, sub_succ_succ]
  exact count_70721
/-- The countdown step at 70723. -/
theorem count_70723 : sub n70725 n70723 = n2 := by
  rw [n70725, n70723, sub_succ_succ]
  exact count_70722
/-- The countdown step at 70724. -/
theorem count_70724 : sub n70726 n70724 = n2 := by
  rw [n70726, n70724, sub_succ_succ]
  exact count_70723
/-- The countdown step at 70725. -/
theorem count_70725 : sub n70727 n70725 = n2 := by
  rw [n70727, n70725, sub_succ_succ]
  exact count_70724
/-- The countdown step at 70726. -/
theorem count_70726 : sub n70728 n70726 = n2 := by
  rw [n70728, n70726, sub_succ_succ]
  exact count_70725
/-- The countdown step at 70727. -/
theorem count_70727 : sub n70729 n70727 = n2 := by
  rw [n70729, n70727, sub_succ_succ]
  exact count_70726
/-- The countdown step at 70728. -/
theorem count_70728 : sub n70730 n70728 = n2 := by
  rw [n70730, n70728, sub_succ_succ]
  exact count_70727
/-- The countdown step at 70729. -/
theorem count_70729 : sub n70731 n70729 = n2 := by
  rw [n70731, n70729, sub_succ_succ]
  exact count_70728
/-- The countdown step at 70730. -/
theorem count_70730 : sub n70732 n70730 = n2 := by
  rw [n70732, n70730, sub_succ_succ]
  exact count_70729
/-- The countdown step at 70731. -/
theorem count_70731 : sub n70733 n70731 = n2 := by
  rw [n70733, n70731, sub_succ_succ]
  exact count_70730
/-- The countdown step at 70732. -/
theorem count_70732 : sub n70734 n70732 = n2 := by
  rw [n70734, n70732, sub_succ_succ]
  exact count_70731
/-- The countdown step at 70733. -/
theorem count_70733 : sub n70735 n70733 = n2 := by
  rw [n70735, n70733, sub_succ_succ]
  exact count_70732
/-- The countdown step at 70734. -/
theorem count_70734 : sub n70736 n70734 = n2 := by
  rw [n70736, n70734, sub_succ_succ]
  exact count_70733
/-- The countdown step at 70735. -/
theorem count_70735 : sub n70737 n70735 = n2 := by
  rw [n70737, n70735, sub_succ_succ]
  exact count_70734
/-- The countdown step at 70736. -/
theorem count_70736 : sub n70738 n70736 = n2 := by
  rw [n70738, n70736, sub_succ_succ]
  exact count_70735
/-- The countdown step at 70737. -/
theorem count_70737 : sub n70739 n70737 = n2 := by
  rw [n70739, n70737, sub_succ_succ]
  exact count_70736
/-- The countdown step at 70738. -/
theorem count_70738 : sub n70740 n70738 = n2 := by
  rw [n70740, n70738, sub_succ_succ]
  exact count_70737
/-- The countdown step at 70739. -/
theorem count_70739 : sub n70741 n70739 = n2 := by
  rw [n70741, n70739, sub_succ_succ]
  exact count_70738
/-- The countdown step at 70740. -/
theorem count_70740 : sub n70742 n70740 = n2 := by
  rw [n70742, n70740, sub_succ_succ]
  exact count_70739
/-- The countdown step at 70741. -/
theorem count_70741 : sub n70743 n70741 = n2 := by
  rw [n70743, n70741, sub_succ_succ]
  exact count_70740
/-- The countdown step at 70742. -/
theorem count_70742 : sub n70744 n70742 = n2 := by
  rw [n70744, n70742, sub_succ_succ]
  exact count_70741
/-- The countdown step at 70743. -/
theorem count_70743 : sub n70745 n70743 = n2 := by
  rw [n70745, n70743, sub_succ_succ]
  exact count_70742
/-- The countdown step at 70744. -/
theorem count_70744 : sub n70746 n70744 = n2 := by
  rw [n70746, n70744, sub_succ_succ]
  exact count_70743
/-- The countdown step at 70745. -/
theorem count_70745 : sub n70747 n70745 = n2 := by
  rw [n70747, n70745, sub_succ_succ]
  exact count_70744
/-- The countdown step at 70746. -/
theorem count_70746 : sub n70748 n70746 = n2 := by
  rw [n70748, n70746, sub_succ_succ]
  exact count_70745
/-- The countdown step at 70747. -/
theorem count_70747 : sub n70749 n70747 = n2 := by
  rw [n70749, n70747, sub_succ_succ]
  exact count_70746
/-- The countdown step at 70748. -/
theorem count_70748 : sub n70750 n70748 = n2 := by
  rw [n70750, n70748, sub_succ_succ]
  exact count_70747
/-- The countdown step at 70749. -/
theorem count_70749 : sub n70751 n70749 = n2 := by
  rw [n70751, n70749, sub_succ_succ]
  exact count_70748
/-- The countdown step at 70750. -/
theorem count_70750 : sub n70752 n70750 = n2 := by
  rw [n70752, n70750, sub_succ_succ]
  exact count_70749
/-- The countdown step at 70751. -/
theorem count_70751 : sub n70753 n70751 = n2 := by
  rw [n70753, n70751, sub_succ_succ]
  exact count_70750
/-- The countdown step at 70752. -/
theorem count_70752 : sub n70754 n70752 = n2 := by
  rw [n70754, n70752, sub_succ_succ]
  exact count_70751
/-- The countdown step at 70753. -/
theorem count_70753 : sub n70755 n70753 = n2 := by
  rw [n70755, n70753, sub_succ_succ]
  exact count_70752
/-- The countdown step at 70754. -/
theorem count_70754 : sub n70756 n70754 = n2 := by
  rw [n70756, n70754, sub_succ_succ]
  exact count_70753
/-- The countdown step at 70755. -/
theorem count_70755 : sub n70757 n70755 = n2 := by
  rw [n70757, n70755, sub_succ_succ]
  exact count_70754
/-- The countdown step at 70756. -/
theorem count_70756 : sub n70758 n70756 = n2 := by
  rw [n70758, n70756, sub_succ_succ]
  exact count_70755
/-- The countdown step at 70757. -/
theorem count_70757 : sub n70759 n70757 = n2 := by
  rw [n70759, n70757, sub_succ_succ]
  exact count_70756
/-- The countdown step at 70758. -/
theorem count_70758 : sub n70760 n70758 = n2 := by
  rw [n70760, n70758, sub_succ_succ]
  exact count_70757
/-- The countdown step at 70759. -/
theorem count_70759 : sub n70761 n70759 = n2 := by
  rw [n70761, n70759, sub_succ_succ]
  exact count_70758
/-- The countdown step at 70760. -/
theorem count_70760 : sub n70762 n70760 = n2 := by
  rw [n70762, n70760, sub_succ_succ]
  exact count_70759
/-- The countdown step at 70761. -/
theorem count_70761 : sub n70763 n70761 = n2 := by
  rw [n70763, n70761, sub_succ_succ]
  exact count_70760
/-- The countdown step at 70762. -/
theorem count_70762 : sub n70764 n70762 = n2 := by
  rw [n70764, n70762, sub_succ_succ]
  exact count_70761
/-- The countdown step at 70763. -/
theorem count_70763 : sub n70765 n70763 = n2 := by
  rw [n70765, n70763, sub_succ_succ]
  exact count_70762
/-- The countdown step at 70764. -/
theorem count_70764 : sub n70766 n70764 = n2 := by
  rw [n70766, n70764, sub_succ_succ]
  exact count_70763
/-- The countdown step at 70765. -/
theorem count_70765 : sub n70767 n70765 = n2 := by
  rw [n70767, n70765, sub_succ_succ]
  exact count_70764
/-- The countdown step at 70766. -/
theorem count_70766 : sub n70768 n70766 = n2 := by
  rw [n70768, n70766, sub_succ_succ]
  exact count_70765
/-- The countdown step at 70767. -/
theorem count_70767 : sub n70769 n70767 = n2 := by
  rw [n70769, n70767, sub_succ_succ]
  exact count_70766
/-- The countdown step at 70768. -/
theorem count_70768 : sub n70770 n70768 = n2 := by
  rw [n70770, n70768, sub_succ_succ]
  exact count_70767
/-- The countdown step at 70769. -/
theorem count_70769 : sub n70771 n70769 = n2 := by
  rw [n70771, n70769, sub_succ_succ]
  exact count_70768
/-- The countdown step at 70770. -/
theorem count_70770 : sub n70772 n70770 = n2 := by
  rw [n70772, n70770, sub_succ_succ]
  exact count_70769
/-- The countdown step at 70771. -/
theorem count_70771 : sub n70773 n70771 = n2 := by
  rw [n70773, n70771, sub_succ_succ]
  exact count_70770
/-- The countdown step at 70772. -/
theorem count_70772 : sub n70774 n70772 = n2 := by
  rw [n70774, n70772, sub_succ_succ]
  exact count_70771
/-- The countdown step at 70773. -/
theorem count_70773 : sub n70775 n70773 = n2 := by
  rw [n70775, n70773, sub_succ_succ]
  exact count_70772
/-- The countdown step at 70774. -/
theorem count_70774 : sub n70776 n70774 = n2 := by
  rw [n70776, n70774, sub_succ_succ]
  exact count_70773
/-- The countdown step at 70775. -/
theorem count_70775 : sub n70777 n70775 = n2 := by
  rw [n70777, n70775, sub_succ_succ]
  exact count_70774
/-- The countdown step at 70776. -/
theorem count_70776 : sub n70778 n70776 = n2 := by
  rw [n70778, n70776, sub_succ_succ]
  exact count_70775
/-- The countdown step at 70777. -/
theorem count_70777 : sub n70779 n70777 = n2 := by
  rw [n70779, n70777, sub_succ_succ]
  exact count_70776
/-- The countdown step at 70778. -/
theorem count_70778 : sub n70780 n70778 = n2 := by
  rw [n70780, n70778, sub_succ_succ]
  exact count_70777
/-- The countdown step at 70779. -/
theorem count_70779 : sub n70781 n70779 = n2 := by
  rw [n70781, n70779, sub_succ_succ]
  exact count_70778
/-- The countdown step at 70780. -/
theorem count_70780 : sub n70782 n70780 = n2 := by
  rw [n70782, n70780, sub_succ_succ]
  exact count_70779
/-- The countdown step at 70781. -/
theorem count_70781 : sub n70783 n70781 = n2 := by
  rw [n70783, n70781, sub_succ_succ]
  exact count_70780
/-- The countdown step at 70782. -/
theorem count_70782 : sub n70784 n70782 = n2 := by
  rw [n70784, n70782, sub_succ_succ]
  exact count_70781
/-- The countdown step at 70783. -/
theorem count_70783 : sub n70785 n70783 = n2 := by
  rw [n70785, n70783, sub_succ_succ]
  exact count_70782
/-- The countdown step at 70784. -/
theorem count_70784 : sub n70786 n70784 = n2 := by
  rw [n70786, n70784, sub_succ_succ]
  exact count_70783
/-- The countdown step at 70785. -/
theorem count_70785 : sub n70787 n70785 = n2 := by
  rw [n70787, n70785, sub_succ_succ]
  exact count_70784
/-- The countdown step at 70786. -/
theorem count_70786 : sub n70788 n70786 = n2 := by
  rw [n70788, n70786, sub_succ_succ]
  exact count_70785
/-- The countdown step at 70787. -/
theorem count_70787 : sub n70789 n70787 = n2 := by
  rw [n70789, n70787, sub_succ_succ]
  exact count_70786
/-- The countdown step at 70788. -/
theorem count_70788 : sub n70790 n70788 = n2 := by
  rw [n70790, n70788, sub_succ_succ]
  exact count_70787
/-- The countdown step at 70789. -/
theorem count_70789 : sub n70791 n70789 = n2 := by
  rw [n70791, n70789, sub_succ_succ]
  exact count_70788
/-- The countdown step at 70790. -/
theorem count_70790 : sub n70792 n70790 = n2 := by
  rw [n70792, n70790, sub_succ_succ]
  exact count_70789
/-- The countdown step at 70791. -/
theorem count_70791 : sub n70793 n70791 = n2 := by
  rw [n70793, n70791, sub_succ_succ]
  exact count_70790
/-- The countdown step at 70792. -/
theorem count_70792 : sub n70794 n70792 = n2 := by
  rw [n70794, n70792, sub_succ_succ]
  exact count_70791
/-- The countdown step at 70793. -/
theorem count_70793 : sub n70795 n70793 = n2 := by
  rw [n70795, n70793, sub_succ_succ]
  exact count_70792
/-- The countdown step at 70794. -/
theorem count_70794 : sub n70796 n70794 = n2 := by
  rw [n70796, n70794, sub_succ_succ]
  exact count_70793
/-- The countdown step at 70795. -/
theorem count_70795 : sub n70797 n70795 = n2 := by
  rw [n70797, n70795, sub_succ_succ]
  exact count_70794
/-- The countdown step at 70796. -/
theorem count_70796 : sub n70798 n70796 = n2 := by
  rw [n70798, n70796, sub_succ_succ]
  exact count_70795
/-- The countdown step at 70797. -/
theorem count_70797 : sub n70799 n70797 = n2 := by
  rw [n70799, n70797, sub_succ_succ]
  exact count_70796
/-- The countdown step at 70798. -/
theorem count_70798 : sub n70800 n70798 = n2 := by
  rw [n70800, n70798, sub_succ_succ]
  exact count_70797
/-- The countdown step at 70799. -/
theorem count_70799 : sub n70801 n70799 = n2 := by
  rw [n70801, n70799, sub_succ_succ]
  exact count_70798
/-- The countdown step at 70800. -/
theorem count_70800 : sub n70802 n70800 = n2 := by
  rw [n70802, n70800, sub_succ_succ]
  exact count_70799
/-- The countdown step at 70801. -/
theorem count_70801 : sub n70803 n70801 = n2 := by
  rw [n70803, n70801, sub_succ_succ]
  exact count_70800
/-- The countdown step at 70802. -/
theorem count_70802 : sub n70804 n70802 = n2 := by
  rw [n70804, n70802, sub_succ_succ]
  exact count_70801
/-- The countdown step at 70803. -/
theorem count_70803 : sub n70805 n70803 = n2 := by
  rw [n70805, n70803, sub_succ_succ]
  exact count_70802
/-- The countdown step at 70804. -/
theorem count_70804 : sub n70806 n70804 = n2 := by
  rw [n70806, n70804, sub_succ_succ]
  exact count_70803
/-- The countdown step at 70805. -/
theorem count_70805 : sub n70807 n70805 = n2 := by
  rw [n70807, n70805, sub_succ_succ]
  exact count_70804
/-- The countdown step at 70806. -/
theorem count_70806 : sub n70808 n70806 = n2 := by
  rw [n70808, n70806, sub_succ_succ]
  exact count_70805
/-- The countdown step at 70807. -/
theorem count_70807 : sub n70809 n70807 = n2 := by
  rw [n70809, n70807, sub_succ_succ]
  exact count_70806
/-- The countdown step at 70808. -/
theorem count_70808 : sub n70810 n70808 = n2 := by
  rw [n70810, n70808, sub_succ_succ]
  exact count_70807
/-- The countdown step at 70809. -/
theorem count_70809 : sub n70811 n70809 = n2 := by
  rw [n70811, n70809, sub_succ_succ]
  exact count_70808
/-- The countdown step at 70810. -/
theorem count_70810 : sub n70812 n70810 = n2 := by
  rw [n70812, n70810, sub_succ_succ]
  exact count_70809
/-- The countdown step at 70811. -/
theorem count_70811 : sub n70813 n70811 = n2 := by
  rw [n70813, n70811, sub_succ_succ]
  exact count_70810
/-- The countdown step at 70812. -/
theorem count_70812 : sub n70814 n70812 = n2 := by
  rw [n70814, n70812, sub_succ_succ]
  exact count_70811
/-- The countdown step at 70813. -/
theorem count_70813 : sub n70815 n70813 = n2 := by
  rw [n70815, n70813, sub_succ_succ]
  exact count_70812
/-- The countdown step at 70814. -/
theorem count_70814 : sub n70816 n70814 = n2 := by
  rw [n70816, n70814, sub_succ_succ]
  exact count_70813
/-- The countdown step at 70815. -/
theorem count_70815 : sub n70817 n70815 = n2 := by
  rw [n70817, n70815, sub_succ_succ]
  exact count_70814
/-- The countdown step at 70816. -/
theorem count_70816 : sub n70818 n70816 = n2 := by
  rw [n70818, n70816, sub_succ_succ]
  exact count_70815
/-- The countdown step at 70817. -/
theorem count_70817 : sub n70819 n70817 = n2 := by
  rw [n70819, n70817, sub_succ_succ]
  exact count_70816
/-- The countdown step at 70818. -/
theorem count_70818 : sub n70820 n70818 = n2 := by
  rw [n70820, n70818, sub_succ_succ]
  exact count_70817
/-- The countdown step at 70819. -/
theorem count_70819 : sub n70821 n70819 = n2 := by
  rw [n70821, n70819, sub_succ_succ]
  exact count_70818
/-- The countdown step at 70820. -/
theorem count_70820 : sub n70822 n70820 = n2 := by
  rw [n70822, n70820, sub_succ_succ]
  exact count_70819
/-- The countdown step at 70821. -/
theorem count_70821 : sub n70823 n70821 = n2 := by
  rw [n70823, n70821, sub_succ_succ]
  exact count_70820
/-- The countdown step at 70822. -/
theorem count_70822 : sub n70824 n70822 = n2 := by
  rw [n70824, n70822, sub_succ_succ]
  exact count_70821
/-- The countdown step at 70823. -/
theorem count_70823 : sub n70825 n70823 = n2 := by
  rw [n70825, n70823, sub_succ_succ]
  exact count_70822
/-- The countdown step at 70824. -/
theorem count_70824 : sub n70826 n70824 = n2 := by
  rw [n70826, n70824, sub_succ_succ]
  exact count_70823
/-- The countdown step at 70825. -/
theorem count_70825 : sub n70827 n70825 = n2 := by
  rw [n70827, n70825, sub_succ_succ]
  exact count_70824
/-- The countdown step at 70826. -/
theorem count_70826 : sub n70828 n70826 = n2 := by
  rw [n70828, n70826, sub_succ_succ]
  exact count_70825
/-- The countdown step at 70827. -/
theorem count_70827 : sub n70829 n70827 = n2 := by
  rw [n70829, n70827, sub_succ_succ]
  exact count_70826
/-- The countdown step at 70828. -/
theorem count_70828 : sub n70830 n70828 = n2 := by
  rw [n70830, n70828, sub_succ_succ]
  exact count_70827
/-- The countdown step at 70829. -/
theorem count_70829 : sub n70831 n70829 = n2 := by
  rw [n70831, n70829, sub_succ_succ]
  exact count_70828
/-- The countdown step at 70830. -/
theorem count_70830 : sub n70832 n70830 = n2 := by
  rw [n70832, n70830, sub_succ_succ]
  exact count_70829
/-- The countdown step at 70831. -/
theorem count_70831 : sub n70833 n70831 = n2 := by
  rw [n70833, n70831, sub_succ_succ]
  exact count_70830
/-- The countdown step at 70832. -/
theorem count_70832 : sub n70834 n70832 = n2 := by
  rw [n70834, n70832, sub_succ_succ]
  exact count_70831
/-- The countdown step at 70833. -/
theorem count_70833 : sub n70835 n70833 = n2 := by
  rw [n70835, n70833, sub_succ_succ]
  exact count_70832
/-- The countdown step at 70834. -/
theorem count_70834 : sub n70836 n70834 = n2 := by
  rw [n70836, n70834, sub_succ_succ]
  exact count_70833
/-- The countdown step at 70835. -/
theorem count_70835 : sub n70837 n70835 = n2 := by
  rw [n70837, n70835, sub_succ_succ]
  exact count_70834
/-- The countdown step at 70836. -/
theorem count_70836 : sub n70838 n70836 = n2 := by
  rw [n70838, n70836, sub_succ_succ]
  exact count_70835
/-- The countdown step at 70837. -/
theorem count_70837 : sub n70839 n70837 = n2 := by
  rw [n70839, n70837, sub_succ_succ]
  exact count_70836
/-- The countdown step at 70838. -/
theorem count_70838 : sub n70840 n70838 = n2 := by
  rw [n70840, n70838, sub_succ_succ]
  exact count_70837
/-- The countdown step at 70839. -/
theorem count_70839 : sub n70841 n70839 = n2 := by
  rw [n70841, n70839, sub_succ_succ]
  exact count_70838

end Countdown
end Principia
