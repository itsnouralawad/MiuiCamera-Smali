.class public abstract Lorg/apache/poi/hwpf/model/types/TAPAbstractType;
.super Ljava/lang/Object;
.source "TAPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fAdjusted:Lorg/apache/poi/util/BitField;

.field private static fAutofit:Lorg/apache/poi/util/BitField;

.field private static fCellSpacing:Lorg/apache/poi/util/BitField;

.field private static fFirstRow:Lorg/apache/poi/util/BitField;

.field private static fInvalAutofit:Lorg/apache/poi/util/BitField;

.field private static fKeepFollow:Lorg/apache/poi/util/BitField;

.field private static fLastRow:Lorg/apache/poi/util/BitField;

.field private static fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

.field private static fNotPageView:Lorg/apache/poi/util/BitField;

.field private static fOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static fOutline:Lorg/apache/poi/util/BitField;

.field private static fVert:Lorg/apache/poi/util/BitField;

.field private static fWebView:Lorg/apache/poi/util/BitField;

.field private static fWrapToWwd:Lorg/apache/poi/util/BitField;

.field private static ftsWidth:Lorg/apache/poi/util/BitField;

.field private static ftsWidthAfter:Lorg/apache/poi/util/BitField;

.field private static ftsWidthBefore:Lorg/apache/poi/util/BitField;

.field private static ftsWidthIndent:Lorg/apache/poi/util/BitField;

.field private static grpfTap_unused:Lorg/apache/poi/util/BitField;

.field private static pcHorz:Lorg/apache/poi/util/BitField;

.field private static pcVert:Lorg/apache/poi/util/BitField;

.field private static viewFlags_unused1:Lorg/apache/poi/util/BitField;

.field private static viewFlags_unused2:Lorg/apache/poi/util/BitField;

.field private static widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

.field private static widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_10_wWidthIndent:S

.field public field_11_wWidthBefore:S

.field public field_12_wWidthAfter:S

.field public field_13_widthAndFitsFlags:I

.field public field_14_dxaAbs:I

.field public field_15_dyaAbs:I

.field public field_16_dxaFromText:I

.field public field_17_dyaFromText:I

.field public field_18_dxaFromTextRight:I

.field public field_19_dyaFromTextBottom:I

.field public field_1_istd:S

.field public field_20_fBiDi:B

.field public field_21_fRTL:B

.field public field_22_fNoAllowOverlap:B

.field public field_23_fSpare:B

.field public field_24_grpfTap:I

.field public field_25_internalFlags:I

.field public field_26_itcMac:S

.field public field_27_dxaAdjust:I

.field public field_28_dxaWebView:I

.field public field_29_dxaRTEWrapWidth:I

.field public field_2_jc:S

.field public field_30_dxaColWidthWwd:I

.field public field_31_pctWwd:S

.field public field_32_viewFlags:I

.field public field_33_rgdxaCenter:[S

.field public field_34_rgdxaCenterPrint:[S

.field public field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field public field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_3_dxaGapHalf:I

.field public field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_42_wCellPaddingDefaultTop:S

.field public field_43_wCellPaddingDefaultLeft:S

.field public field_44_wCellPaddingDefaultBottom:S

.field public field_45_wCellPaddingDefaultRight:S

.field public field_46_ftsCellPaddingDefaultTop:B

.field public field_47_ftsCellPaddingDefaultLeft:B

.field public field_48_ftsCellPaddingDefaultBottom:B

.field public field_49_ftsCellPaddingDefaultRight:B

.field public field_4_dyaRowHeight:I

.field public field_50_wCellSpacingDefaultTop:S

.field public field_51_wCellSpacingDefaultLeft:S

.field public field_52_wCellSpacingDefaultBottom:S

.field public field_53_wCellSpacingDefaultRight:S

.field public field_54_ftsCellSpacingDefaultTop:B

.field public field_55_ftsCellSpacingDefaultLeft:B

.field public field_56_ftsCellSpacingDefaultBottom:B

.field public field_57_ftsCellSpacingDefaultRight:B

.field public field_58_wCellPaddingOuterTop:S

.field public field_59_wCellPaddingOuterLeft:S

.field public field_5_fCantSplit:Z

.field public field_60_wCellPaddingOuterBottom:S

.field public field_61_wCellPaddingOuterRight:S

.field public field_62_ftsCellPaddingOuterTop:B

.field public field_63_ftsCellPaddingOuterLeft:B

.field public field_64_ftsCellPaddingOuterBottom:B

.field public field_65_ftsCellPaddingOuterRight:B

.field public field_66_wCellSpacingOuterTop:S

.field public field_67_wCellSpacingOuterLeft:S

.field public field_68_wCellSpacingOuterBottom:S

.field public field_69_wCellSpacingOuterRight:S

.field public field_6_fCantSplit90:Z

.field public field_70_ftsCellSpacingOuterTop:B

.field public field_71_ftsCellSpacingOuterLeft:B

.field public field_72_ftsCellSpacingOuterBottom:B

.field public field_73_ftsCellSpacingOuterRight:B

.field public field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

.field public field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field public field_76_fPropRMark:B

.field public field_77_fHasOldProps:B

.field public field_78_cHorzBands:S

.field public field_79_cVertBands:S

.field public field_7_fTableHeader:Z

.field public field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

.field public field_9_wWidth:S


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    .line 3
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 4
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0xe0

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    .line 5
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x700

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    .line 6
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x3800

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    .line 7
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x4000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    .line 8
    new-instance v0, Lorg/apache/poi/util/BitField;

    const v3, 0x8000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x70000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    .line 11
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x300000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    .line 12
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0xc00000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    .line 13
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    .line 14
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    .line 15
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    .line 16
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 18
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    const v6, 0xffe0

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    .line 20
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    .line 21
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    .line 22
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    .line 23
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    .line 24
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    const/4 v0, 0x0

    new-array v1, v0, [S

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    new-array v1, v0, [S

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 6
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 7
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 8
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 9
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 10
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 11
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 12
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 14
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 15
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method


# virtual methods
.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getCHorzBands()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_78_cHorzBands:S

    return p0
.end method

.method public getCVertBands()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_79_cVertBands:S

    return p0
.end method

.method public getDxaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_14_dxaAbs:I

    return p0
.end method

.method public getDxaAdjust()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_dxaAdjust:I

    return p0
.end method

.method public getDxaColWidthWwd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_30_dxaColWidthWwd:I

    return p0
.end method

.method public getDxaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_16_dxaFromText:I

    return p0
.end method

.method public getDxaFromTextRight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_dxaFromTextRight:I

    return p0
.end method

.method public getDxaGapHalf()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dxaGapHalf:I

    return p0
.end method

.method public getDxaRTEWrapWidth()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_dxaRTEWrapWidth:I

    return p0
.end method

.method public getDxaWebView()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_dxaWebView:I

    return p0
.end method

.method public getDyaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_15_dyaAbs:I

    return p0
.end method

.method public getDyaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_dyaFromText:I

    return p0
.end method

.method public getDyaFromTextBottom()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_dyaFromTextBottom:I

    return p0
.end method

.method public getDyaRowHeight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_dyaRowHeight:I

    return p0
.end method

.method public getFBiDi()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_fBiDi:B

    return p0
.end method

.method public getFCantSplit()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fCantSplit:Z

    return p0
.end method

.method public getFCantSplit90()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_fCantSplit90:Z

    return p0
.end method

.method public getFHasOldProps()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_77_fHasOldProps:B

    return p0
.end method

.method public getFNoAllowOverlap()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_fNoAllowOverlap:B

    return p0
.end method

.method public getFPropRMark()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_76_fPropRMark:B

    return p0
.end method

.method public getFRTL()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_fRTL:B

    return p0
.end method

.method public getFSpare()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_fSpare:B

    return p0
.end method

.method public getFTableHeader()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_fTableHeader:Z

    return p0
.end method

.method public getFtsCellPaddingDefaultBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_48_ftsCellPaddingDefaultBottom:B

    return p0
.end method

.method public getFtsCellPaddingDefaultLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_47_ftsCellPaddingDefaultLeft:B

    return p0
.end method

.method public getFtsCellPaddingDefaultRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_49_ftsCellPaddingDefaultRight:B

    return p0
.end method

.method public getFtsCellPaddingDefaultTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_46_ftsCellPaddingDefaultTop:B

    return p0
.end method

.method public getFtsCellPaddingOuterBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_64_ftsCellPaddingOuterBottom:B

    return p0
.end method

.method public getFtsCellPaddingOuterLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_63_ftsCellPaddingOuterLeft:B

    return p0
.end method

.method public getFtsCellPaddingOuterRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_65_ftsCellPaddingOuterRight:B

    return p0
.end method

.method public getFtsCellPaddingOuterTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_62_ftsCellPaddingOuterTop:B

    return p0
.end method

.method public getFtsCellSpacingDefaultBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_56_ftsCellSpacingDefaultBottom:B

    return p0
.end method

.method public getFtsCellSpacingDefaultLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_55_ftsCellSpacingDefaultLeft:B

    return p0
.end method

.method public getFtsCellSpacingDefaultRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_57_ftsCellSpacingDefaultRight:B

    return p0
.end method

.method public getFtsCellSpacingDefaultTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_54_ftsCellSpacingDefaultTop:B

    return p0
.end method

.method public getFtsCellSpacingOuterBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_72_ftsCellSpacingOuterBottom:B

    return p0
.end method

.method public getFtsCellSpacingOuterLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_71_ftsCellSpacingOuterLeft:B

    return p0
.end method

.method public getFtsCellSpacingOuterRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_73_ftsCellSpacingOuterRight:B

    return p0
.end method

.method public getFtsCellSpacingOuterTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_70_ftsCellSpacingOuterTop:B

    return p0
.end method

.method public getFtsWidth()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFtsWidthAfter()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFtsWidthBefore()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFtsWidthIndent()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getGrpfTap()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_grpfTap:I

    return p0
.end method

.method public getGrpfTap_unused()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getInternalFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return p0
.end method

.method public getIstd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_istd:S

    return p0
.end method

.method public getItcMac()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_itcMac:S

    return p0
.end method

.method public getJc()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_jc:S

    return p0
.end method

.method public getPcHorz()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getPcVert()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getPctWwd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_31_pctWwd:S

    return p0
.end method

.method public getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getRgdxaCenter()[S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    return-object p0
.end method

.method public getRgdxaCenterPrint()[S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    return-object p0
.end method

.method public getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object p0
.end method

.method public getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-object p0
.end method

.method public getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object p0
.end method

.method public getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    return-object p0
.end method

.method public getViewFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return p0
.end method

.method public getViewFlags_unused2()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getWCellPaddingDefaultBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_44_wCellPaddingDefaultBottom:S

    return p0
.end method

.method public getWCellPaddingDefaultLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_43_wCellPaddingDefaultLeft:S

    return p0
.end method

.method public getWCellPaddingDefaultRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_45_wCellPaddingDefaultRight:S

    return p0
.end method

.method public getWCellPaddingDefaultTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_42_wCellPaddingDefaultTop:S

    return p0
.end method

.method public getWCellPaddingOuterBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_60_wCellPaddingOuterBottom:S

    return p0
.end method

.method public getWCellPaddingOuterLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_59_wCellPaddingOuterLeft:S

    return p0
.end method

.method public getWCellPaddingOuterRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_61_wCellPaddingOuterRight:S

    return p0
.end method

.method public getWCellPaddingOuterTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_58_wCellPaddingOuterTop:S

    return p0
.end method

.method public getWCellSpacingDefaultBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_52_wCellSpacingDefaultBottom:S

    return p0
.end method

.method public getWCellSpacingDefaultLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_51_wCellSpacingDefaultLeft:S

    return p0
.end method

.method public getWCellSpacingDefaultRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_53_wCellSpacingDefaultRight:S

    return p0
.end method

.method public getWCellSpacingDefaultTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_50_wCellSpacingDefaultTop:S

    return p0
.end method

.method public getWCellSpacingOuterBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_68_wCellSpacingOuterBottom:S

    return p0
.end method

.method public getWCellSpacingOuterLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_67_wCellSpacingOuterLeft:S

    return p0
.end method

.method public getWCellSpacingOuterRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_69_wCellSpacingOuterRight:S

    return p0
.end method

.method public getWCellSpacingOuterTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_66_wCellSpacingOuterTop:S

    return p0
.end method

.method public getWWidth()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_wWidth:S

    return p0
.end method

.method public getWWidthAfter()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_12_wWidthAfter:S

    return p0
.end method

.method public getWWidthBefore()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_wWidthBefore:S

    return p0
.end method

.method public getWWidthIndent()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_wWidthIndent:S

    return p0
.end method

.method public getWidthAndFitsFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return p0
.end method

.method public getWidthAndFitsFlags_empty1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getWidthAndFitsFlags_empty2()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public isFAdjusted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFCellSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFirstRow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFInvalAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFKeepFollow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLastRow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNeverBeenAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNotPageView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOrigWordTableRules()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOutline()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVert()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWebView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWrapToWwd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isViewFlags_unused1()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setCHorzBands(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_78_cHorzBands:S

    return-void
.end method

.method public setCVertBands(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_79_cVertBands:S

    return-void
.end method

.method public setDxaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_14_dxaAbs:I

    return-void
.end method

.method public setDxaAdjust(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_dxaAdjust:I

    return-void
.end method

.method public setDxaColWidthWwd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_30_dxaColWidthWwd:I

    return-void
.end method

.method public setDxaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_16_dxaFromText:I

    return-void
.end method

.method public setDxaFromTextRight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_dxaFromTextRight:I

    return-void
.end method

.method public setDxaGapHalf(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dxaGapHalf:I

    return-void
.end method

.method public setDxaRTEWrapWidth(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_dxaRTEWrapWidth:I

    return-void
.end method

.method public setDxaWebView(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_dxaWebView:I

    return-void
.end method

.method public setDyaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_15_dyaAbs:I

    return-void
.end method

.method public setDyaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_dyaFromText:I

    return-void
.end method

.method public setDyaFromTextBottom(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_dyaFromTextBottom:I

    return-void
.end method

.method public setDyaRowHeight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_dyaRowHeight:I

    return-void
.end method

.method public setFAdjusted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setFAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFBiDi(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_fBiDi:B

    return-void
.end method

.method public setFCantSplit(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fCantSplit:Z

    return-void
.end method

.method public setFCantSplit90(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_fCantSplit90:Z

    return-void
.end method

.method public setFCellSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setFFirstRow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setFHasOldProps(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_77_fHasOldProps:B

    return-void
.end method

.method public setFInvalAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFKeepFollow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFLastRow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setFNeverBeenAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFNoAllowOverlap(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_fNoAllowOverlap:B

    return-void
.end method

.method public setFNotPageView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setFOutline(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setFPropRMark(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_76_fPropRMark:B

    return-void
.end method

.method public setFRTL(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_fRTL:B

    return-void
.end method

.method public setFSpare(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_fSpare:B

    return-void
.end method

.method public setFTableHeader(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_fTableHeader:Z

    return-void
.end method

.method public setFVert(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFWebView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setFWrapToWwd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setFtsCellPaddingDefaultBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_48_ftsCellPaddingDefaultBottom:B

    return-void
.end method

.method public setFtsCellPaddingDefaultLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_47_ftsCellPaddingDefaultLeft:B

    return-void
.end method

.method public setFtsCellPaddingDefaultRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_49_ftsCellPaddingDefaultRight:B

    return-void
.end method

.method public setFtsCellPaddingDefaultTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_46_ftsCellPaddingDefaultTop:B

    return-void
.end method

.method public setFtsCellPaddingOuterBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_64_ftsCellPaddingOuterBottom:B

    return-void
.end method

.method public setFtsCellPaddingOuterLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_63_ftsCellPaddingOuterLeft:B

    return-void
.end method

.method public setFtsCellPaddingOuterRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_65_ftsCellPaddingOuterRight:B

    return-void
.end method

.method public setFtsCellPaddingOuterTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_62_ftsCellPaddingOuterTop:B

    return-void
.end method

.method public setFtsCellSpacingDefaultBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_56_ftsCellSpacingDefaultBottom:B

    return-void
.end method

.method public setFtsCellSpacingDefaultLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_55_ftsCellSpacingDefaultLeft:B

    return-void
.end method

.method public setFtsCellSpacingDefaultRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_57_ftsCellSpacingDefaultRight:B

    return-void
.end method

.method public setFtsCellSpacingDefaultTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_54_ftsCellSpacingDefaultTop:B

    return-void
.end method

.method public setFtsCellSpacingOuterBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_72_ftsCellSpacingOuterBottom:B

    return-void
.end method

.method public setFtsCellSpacingOuterLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_71_ftsCellSpacingOuterLeft:B

    return-void
.end method

.method public setFtsCellSpacingOuterRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_73_ftsCellSpacingOuterRight:B

    return-void
.end method

.method public setFtsCellSpacingOuterTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_70_ftsCellSpacingOuterTop:B

    return-void
.end method

.method public setFtsWidth(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFtsWidthAfter(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFtsWidthBefore(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setFtsWidthIndent(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setGrpfTap(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_grpfTap:I

    return-void
.end method

.method public setGrpfTap_unused(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setInternalFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    return-void
.end method

.method public setIstd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_istd:S

    return-void
.end method

.method public setItcMac(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_itcMac:S

    return-void
.end method

.method public setJc(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_jc:S

    return-void
.end method

.method public setPcHorz(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setPcVert(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setPctWwd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_31_pctWwd:S

    return-void
.end method

.method public setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    return-void
.end method

.method public setRgdxaCenterPrint([S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    return-void
.end method

.method public setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-void
.end method

.method public setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    return-void
.end method

.method public setViewFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setViewFlags_unused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setViewFlags_unused2(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    return-void
.end method

.method public setWCellPaddingDefaultBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_44_wCellPaddingDefaultBottom:S

    return-void
.end method

.method public setWCellPaddingDefaultLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_43_wCellPaddingDefaultLeft:S

    return-void
.end method

.method public setWCellPaddingDefaultRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_45_wCellPaddingDefaultRight:S

    return-void
.end method

.method public setWCellPaddingDefaultTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_42_wCellPaddingDefaultTop:S

    return-void
.end method

.method public setWCellPaddingOuterBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_60_wCellPaddingOuterBottom:S

    return-void
.end method

.method public setWCellPaddingOuterLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_59_wCellPaddingOuterLeft:S

    return-void
.end method

.method public setWCellPaddingOuterRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_61_wCellPaddingOuterRight:S

    return-void
.end method

.method public setWCellPaddingOuterTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_58_wCellPaddingOuterTop:S

    return-void
.end method

.method public setWCellSpacingDefaultBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_52_wCellSpacingDefaultBottom:S

    return-void
.end method

.method public setWCellSpacingDefaultLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_51_wCellSpacingDefaultLeft:S

    return-void
.end method

.method public setWCellSpacingDefaultRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_53_wCellSpacingDefaultRight:S

    return-void
.end method

.method public setWCellSpacingDefaultTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_50_wCellSpacingDefaultTop:S

    return-void
.end method

.method public setWCellSpacingOuterBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_68_wCellSpacingOuterBottom:S

    return-void
.end method

.method public setWCellSpacingOuterLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_67_wCellSpacingOuterLeft:S

    return-void
.end method

.method public setWCellSpacingOuterRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_69_wCellSpacingOuterRight:S

    return-void
.end method

.method public setWCellSpacingOuterTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_66_wCellSpacingOuterTop:S

    return-void
.end method

.method public setWWidth(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_wWidth:S

    return-void
.end method

.method public setWWidthAfter(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_12_wWidthAfter:S

    return-void
.end method

.method public setWWidthBefore(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_wWidthBefore:S

    return-void
.end method

.method public setWWidthIndent(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_wWidthIndent:S

    return-void
.end method

.method public setWidthAndFitsFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setWidthAndFitsFlags_empty1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public setWidthAndFitsFlags_empty2(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TAP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .istd                 = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getIstd()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .jc                   = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaGapHalf           = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaRowHeight         = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fCantSplit           = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fCantSplit90         = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit90()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fTableHeader         = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .tlp                  = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wWidth               = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidth()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wWidthIndent         = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthIndent()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wWidthBefore         = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthBefore()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wWidthAfter          = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthAfter()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .widthAndFitsFlags    = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fAutofit                 = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFAutofit()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fKeepFollow              = "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFKeepFollow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .ftsWidth                 = "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidth()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .ftsWidthIndent           = "

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthIndent()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .ftsWidthBefore           = "

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthBefore()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .ftsWidthAfter            = "

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthAfter()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNeverBeenAutofit        = "

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFNeverBeenAutofit()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fInvalAutofit            = "

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFInvalAutofit()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .widthAndFitsFlags_empty1     = "

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags_empty1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fVert                    = "

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFVert()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .pcVert                   = "

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPcVert()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .pcHorz                   = "

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPcHorz()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .widthAndFitsFlags_empty2     = "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags_empty2()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaAbs               = "

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaAbs()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dyaAbs               = "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaAbs()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaFromText          = "

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaFromText()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dyaFromText          = "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaFromText()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaFromTextRight     = "

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaFromTextRight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dyaFromTextBottom    = "

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaFromTextBottom()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fBiDi                = "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFBiDi()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fRTL                 = "

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFRTL()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fNoAllowOverlap      = "

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFNoAllowOverlap()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fSpare               = "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFSpare()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .grpfTap              = "

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getGrpfTap()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .internalFlags        = "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getInternalFlags()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fFirstRow                = "

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFFirstRow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLastRow                 = "

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFLastRow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOutline                 = "

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFOutline()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOrigWordTableRules      = "

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFOrigWordTableRules()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fCellSpacing             = "

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFCellSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .grpfTap_unused           = "

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getGrpfTap_unused()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .itcMac               = "

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaAdjust            = "

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaAdjust()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaWebView           = "

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaWebView()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaRTEWrapWidth      = "

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaRTEWrapWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaColWidthWwd       = "

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaColWidthWwd()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .pctWwd               = "

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPctWwd()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .viewFlags            = "

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getViewFlags()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fWrapToWwd               = "

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFWrapToWwd()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNotPageView             = "

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFNotPageView()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .viewFlags_unused1        = "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isViewFlags_unused1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWebView                 = "

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFWebView()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fAdjusted                = "

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFAdjusted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .viewFlags_unused2        = "

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getViewFlags_unused2()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .rgdxaCenter          = "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgdxaCenterPrint     = "

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenterPrint()[S

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .shdTable             = "

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcBottom            = "

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcTop               = "

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcLeft              = "

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcRight             = "

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcVertical          = "

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcHorizontal        = "

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingDefaultTop = "

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultTop()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingDefaultLeft = "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultLeft()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingDefaultBottom = "

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultBottom()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingDefaultRight = "

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultRight()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingDefaultTop = "

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultTop()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingDefaultLeft = "

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultLeft()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingDefaultBottom = "

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultBottom()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingDefaultRight = "

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultRight()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingDefaultTop = "

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultTop()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingDefaultLeft = "

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultLeft()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingDefaultBottom = "

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultBottom()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingDefaultRight = "

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultRight()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingDefaultTop = "

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultTop()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingDefaultLeft = "

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultLeft()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingDefaultBottom = "

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultBottom()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingDefaultRight = "

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultRight()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingOuterTop = "

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterTop()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingOuterLeft = "

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterLeft()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingOuterBottom = "

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterBottom()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellPaddingOuterRight = "

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterRight()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingOuterTop = "

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterTop()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingOuterLeft = "

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterLeft()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingOuterBottom = "

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterBottom()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellPaddingOuterRight = "

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterRight()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingOuterTop = "

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterTop()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingOuterLeft = "

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterLeft()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingOuterBottom = "

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterBottom()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCellSpacingOuterRight = "

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterRight()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingOuterTop = "

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterTop()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingOuterLeft = "

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterLeft()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingOuterBottom = "

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterBottom()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ftsCellSpacingOuterRight = "

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterRight()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgtc                 = "

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgshd                = "

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPropRMark           = "

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFPropRMark()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fHasOldProps         = "

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFHasOldProps()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cHorzBands           = "

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getCHorzBands()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cVertBands           = "

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getCVertBands()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgbrcInsideDefault_0 = "

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgbrcInsideDefault_1 = "

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/TAP]\n"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
