.class public abstract Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.super Ljava/lang/Object;
.source "SEPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final BKC_EVEN_PAGE:B = 0x3t

.field public static final BKC_NEW_COLUMN:B = 0x1t

.field public static final BKC_NEW_PAGE:B = 0x2t

.field public static final BKC_NO_BREAK:B = 0x0t

.field public static final BKC_ODD_PAGE:B = 0x4t

.field public static final DMORIENTPAGE_LANDSCAPE:Z = false

.field public static final DMORIENTPAGE_PORTRAIT:Z = true

.field public static final NFCPGN_ARABIC:B = 0x0t

.field public static final NFCPGN_LETTER_LOWER_CASE:B = 0x4t

.field public static final NFCPGN_LETTER_UPPER_CASE:B = 0x3t

.field public static final NFCPGN_ROMAN_LOWER_CASE:B = 0x2t

.field public static final NFCPGN_ROMAN_UPPER_CASE:B = 0x1t


# instance fields
.field public field_10_grpfIhdt:B

.field public field_11_nLnnMod:I

.field public field_12_dxaLnn:I

.field public field_13_dxaPgn:I

.field public field_14_dyaPgn:I

.field public field_15_fLBetween:Z

.field public field_16_vjc:B

.field public field_17_dmBinFirst:I

.field public field_18_dmBinOther:I

.field public field_19_dmPaperReq:I

.field public field_1_bkc:B

.field public field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_24_fPropMark:Z

.field public field_25_ibstPropRMark:I

.field public field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field public field_27_dxtCharSpace:I

.field public field_28_dyaLinePitch:I

.field public field_29_clm:I

.field public field_2_fTitlePage:Z

.field public field_30_unused2:I

.field public field_31_dmOrientPage:Z

.field public field_32_iHeadingPgn:B

.field public field_33_pgnStart:I

.field public field_34_lnnMin:I

.field public field_35_wTextFlow:I

.field public field_36_unused3:S

.field public field_37_pgbProp:I

.field public field_38_unused4:S

.field public field_39_xaPage:I

.field public field_3_fAutoPgn:Z

.field public field_40_yaPage:I

.field public field_41_xaPageNUp:I

.field public field_42_yaPageNUp:I

.field public field_43_dxaLeft:I

.field public field_44_dxaRight:I

.field public field_45_dyaTop:I

.field public field_46_dyaBottom:I

.field public field_47_dzaGutter:I

.field public field_48_dyaHdrTop:I

.field public field_49_dyaHdrBottom:I

.field public field_4_nfcPgn:B

.field public field_50_ccolM1:I

.field public field_51_fEvenlySpaced:Z

.field public field_52_unused5:B

.field public field_53_dxaColumns:I

.field public field_54_rgdxaColumn:[I

.field public field_55_dxaColumnWidth:I

.field public field_56_dmOrientFirst:B

.field public field_57_fLayout:B

.field public field_58_unused6:S

.field public field_59_olstAnm:[B

.field public field_5_fUnlocked:Z

.field public field_6_cnsPgn:B

.field public field_7_fPgnRestart:Z

.field public field_8_fEndNote:Z

.field public field_9_lnc:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    const/16 v1, 0x2d0

    .line 4
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    .line 5
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    const/16 v2, 0x2fd0

    .line 8
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    const/16 v3, 0x3de0

    .line 9
    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    .line 10
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    .line 11
    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    const/16 v2, 0x708

    .line 12
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    .line 13
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    const/16 v2, 0x5a0

    .line 14
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    .line 15
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    .line 16
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    .line 17
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    .line 18
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    .line 19
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method


# virtual methods
.method public getBkc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return p0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getCcolM1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return p0
.end method

.method public getClm()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return p0
.end method

.method public getCnsPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return p0
.end method

.method public getDmBinFirst()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return p0
.end method

.method public getDmBinOther()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return p0
.end method

.method public getDmOrientFirst()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return p0
.end method

.method public getDmOrientPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    return p0
.end method

.method public getDmPaperReq()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDxaColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return p0
.end method

.method public getDxaColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return p0
.end method

.method public getDxaLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return p0
.end method

.method public getDxaLnn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return p0
.end method

.method public getDxaPgn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return p0
.end method

.method public getDxaRight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return p0
.end method

.method public getDxtCharSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return p0
.end method

.method public getDyaBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return p0
.end method

.method public getDyaHdrBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return p0
.end method

.method public getDyaHdrTop()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return p0
.end method

.method public getDyaLinePitch()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return p0
.end method

.method public getDyaPgn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return p0
.end method

.method public getDyaTop()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return p0
.end method

.method public getDzaGutter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return p0
.end method

.method public getFAutoPgn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return p0
.end method

.method public getFEndNote()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return p0
.end method

.method public getFEvenlySpaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return p0
.end method

.method public getFLBetween()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return p0
.end method

.method public getFLayout()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return p0
.end method

.method public getFPgnRestart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return p0
.end method

.method public getFPropMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return p0
.end method

.method public getFTitlePage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return p0
.end method

.method public getFUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return p0
.end method

.method public getGrpfIhdt()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return p0
.end method

.method public getIHeadingPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return p0
.end method

.method public getLnc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return p0
.end method

.method public getLnnMin()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return p0
.end method

.method public getNLnnMod()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return p0
.end method

.method public getNfcPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return p0
.end method

.method public getOlstAnm()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-object p0
.end method

.method public getPgbProp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return p0
.end method

.method public getPgnStart()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return p0
.end method

.method public getRgdxaColumn()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-object p0
.end method

.method public getUnused2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return p0
.end method

.method public getUnused3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return p0
.end method

.method public getUnused4()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return p0
.end method

.method public getUnused5()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return p0
.end method

.method public getUnused6()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return p0
.end method

.method public getVjc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return p0
.end method

.method public getWTextFlow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return p0
.end method

.method public getXaPage()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return p0
.end method

.method public getXaPageNUp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return p0
.end method

.method public getYaPage()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return p0
.end method

.method public getYaPageNUp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return p0
.end method

.method public setBkc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setCcolM1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return-void
.end method

.method public setClm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return-void
.end method

.method public setCnsPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return-void
.end method

.method public setDmBinFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return-void
.end method

.method public setDmBinOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return-void
.end method

.method public setDmOrientFirst(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return-void
.end method

.method public setDmOrientPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    return-void
.end method

.method public setDmPaperReq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDxaColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return-void
.end method

.method public setDxaColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return-void
.end method

.method public setDxaLnn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return-void
.end method

.method public setDxaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return-void
.end method

.method public setDxtCharSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return-void
.end method

.method public setDyaBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return-void
.end method

.method public setDyaHdrBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return-void
.end method

.method public setDyaHdrTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return-void
.end method

.method public setDyaLinePitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return-void
.end method

.method public setDyaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return-void
.end method

.method public setDyaTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return-void
.end method

.method public setDzaGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return-void
.end method

.method public setFAutoPgn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return-void
.end method

.method public setFEndNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return-void
.end method

.method public setFEvenlySpaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return-void
.end method

.method public setFLBetween(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return-void
.end method

.method public setFLayout(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return-void
.end method

.method public setFPgnRestart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return-void
.end method

.method public setFPropMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return-void
.end method

.method public setFTitlePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return-void
.end method

.method public setFUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return-void
.end method

.method public setGrpfIhdt(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return-void
.end method

.method public setIHeadingPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return-void
.end method

.method public setLnc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return-void
.end method

.method public setLnnMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return-void
.end method

.method public setNLnnMod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return-void
.end method

.method public setNfcPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return-void
.end method

.method public setOlstAnm([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-void
.end method

.method public setPgbProp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return-void
.end method

.method public setPgnStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return-void
.end method

.method public setRgdxaColumn([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-void
.end method

.method public setUnused2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return-void
.end method

.method public setUnused3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return-void
.end method

.method public setUnused4(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return-void
.end method

.method public setUnused5(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return-void
.end method

.method public setUnused6(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return-void
.end method

.method public setVjc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return-void
.end method

.method public setWTextFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return-void
.end method

.method public setXaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return-void
.end method

.method public setXaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return-void
.end method

.method public setYaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return-void
.end method

.method public setYaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SEP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .bkc                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fTitlePage           = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fAutoPgn             = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nfcPgn               = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fUnlocked            = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cnsPgn               = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPgnRestart          = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fEndNote             = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lnc                  = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grpfIhdt             = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nLnnMod              = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaLnn               = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaPgn               = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaPgn               = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fLBetween            = "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .vjc                  = "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmBinFirst           = "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmBinOther           = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmPaperReq           = "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcTop               = "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcLeft              = "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcBottom            = "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcRight             = "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPropMark            = "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstPropRMark        = "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dttmPropRMark        = "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxtCharSpace         = "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaLinePitch         = "

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .clm                  = "

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused2              = "

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmOrientPage         = "

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .iHeadingPgn          = "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .pgnStart             = "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lnnMin               = "

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wTextFlow            = "

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused3              = "

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .pgbProp              = "

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused4              = "

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused4()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaPage               = "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaPage               = "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaPageNUp            = "

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPageNUp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaPageNUp            = "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPageNUp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaLeft              = "

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaRight             = "

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaTop               = "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaBottom            = "

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dzaGutter            = "

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaHdrTop            = "

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaHdrBottom         = "

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccolM1               = "

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fEvenlySpaced        = "

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused5              = "

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused5()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaColumns           = "

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgdxaColumn          = "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getRgdxaColumn()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaColumnWidth       = "

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumnWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmOrientFirst        = "

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientFirst()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fLayout              = "

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLayout()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused6              = "

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused6()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .olstAnm              = "

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/SEP]\n"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
