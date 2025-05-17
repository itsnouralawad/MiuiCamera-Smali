.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;
.super Ljava/lang/Object;
.source "DOPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static KeyVirusSession30:Lorg/apache/poi/util/BitField;

.field private static epc:Lorg/apache/poi/util/BitField;

.field private static fAutoHyphen:Lorg/apache/poi/util/BitField;

.field private static fAutoVersions:Lorg/apache/poi/util/BitField;

.field private static fBackup:Lorg/apache/poi/util/BitField;

.field private static fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static fDfltTrueType:Lorg/apache/poi/util/BitField;

.field private static fDispFormFldSel:Lorg/apache/poi/util/BitField;

.field private static fEmbedFonts:Lorg/apache/poi/util/BitField;

.field private static fExactCWords:Lorg/apache/poi/util/BitField;

.field private static fFacingPages:Lorg/apache/poi/util/BitField;

.field private static fForcePageSizePag:Lorg/apache/poi/util/BitField;

.field private static fFormNoFields:Lorg/apache/poi/util/BitField;

.field private static fGramAllClean:Lorg/apache/poi/util/BitField;

.field private static fGramAllDone:Lorg/apache/poi/util/BitField;

.field private static fHaveVersions:Lorg/apache/poi/util/BitField;

.field private static fHideLastVersion:Lorg/apache/poi/util/BitField;

.field private static fHtmlDoc:Lorg/apache/poi/util/BitField;

.field private static fHyphCapitals:Lorg/apache/poi/util/BitField;

.field private static fIncludeFooter:Lorg/apache/poi/util/BitField;

.field private static fIncludeHeader:Lorg/apache/poi/util/BitField;

.field private static fLabelDoc:Lorg/apache/poi/util/BitField;

.field private static fLinkStyles:Lorg/apache/poi/util/BitField;

.field private static fLockAtn:Lorg/apache/poi/util/BitField;

.field private static fLockRev:Lorg/apache/poi/util/BitField;

.field private static fMWSmallCaps:Lorg/apache/poi/util/BitField;

.field private static fMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static fMinFontSizePag:Lorg/apache/poi/util/BitField;

.field private static fMirrorMargins:Lorg/apache/poi/util/BitField;

.field private static fNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static fNoLeading:Lorg/apache/poi/util/BitField;

.field private static fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static fNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static fOnlyMacPics:Lorg/apache/poi/util/BitField;

.field private static fOnlyWinPics:Lorg/apache/poi/util/BitField;

.field private static fOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static fPMHMainDoc:Lorg/apache/poi/util/BitField;

.field private static fPagHidden:Lorg/apache/poi/util/BitField;

.field private static fPagResults:Lorg/apache/poi/util/BitField;

.field private static fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

.field private static fPrintFormData:Lorg/apache/poi/util/BitField;

.field private static fProtEnabled:Lorg/apache/poi/util/BitField;

.field private static fRMPrint:Lorg/apache/poi/util/BitField;

.field private static fRMView:Lorg/apache/poi/util/BitField;

.field private static fRevMarking:Lorg/apache/poi/util/BitField;

.field private static fRotateFontW6:Lorg/apache/poi/util/BitField;

.field private static fSaveFormData:Lorg/apache/poi/util/BitField;

.field private static fShadeFormData:Lorg/apache/poi/util/BitField;

.field private static fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static fSnapBorder:Lorg/apache/poi/util/BitField;

.field private static fSubsetFonts:Lorg/apache/poi/util/BitField;

.field private static fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

.field private static fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static fSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static fTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static fTruncDxaExpand:Lorg/apache/poi/util/BitField;

.field private static fVirusLoadSafe:Lorg/apache/poi/util/BitField;

.field private static fVirusPrompted:Lorg/apache/poi/util/BitField;

.field private static fWCFtnEdn:Lorg/apache/poi/util/BitField;

.field private static fWidowControl:Lorg/apache/poi/util/BitField;

.field private static fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static fpc:Lorg/apache/poi/util/BitField;

.field private static grfSupression:Lorg/apache/poi/util/BitField;

.field private static iGutterPos:Lorg/apache/poi/util/BitField;

.field private static lvl:Lorg/apache/poi/util/BitField;

.field private static nEdn:Lorg/apache/poi/util/BitField;

.field private static nFtn:Lorg/apache/poi/util/BitField;

.field private static nfcEdnRef1:Lorg/apache/poi/util/BitField;

.field private static nfcFtnRef1:Lorg/apache/poi/util/BitField;

.field private static oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static oldfNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static rncEdn:Lorg/apache/poi/util/BitField;

.field private static rncFtn:Lorg/apache/poi/util/BitField;

.field private static unused1:Lorg/apache/poi/util/BitField;

.field private static unused3:Lorg/apache/poi/util/BitField;

.field private static unused4:Lorg/apache/poi/util/BitField;

.field private static unused5:Lorg/apache/poi/util/BitField;

.field private static wScaleSaved:Lorg/apache/poi/util/BitField;

.field private static wvkSaved:Lorg/apache/poi/util/BitField;

.field private static zkSaved:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_10_wSpare:I

.field private field_11_dxaHotz:I

.field private field_12_cConsexHypLim:I

.field private field_13_wSpare2:I

.field private field_14_dttmCreated:I

.field private field_15_dttmRevised:I

.field private field_16_dttmLastPrint:I

.field private field_17_nRevision:I

.field private field_18_tmEdited:I

.field private field_19_cWords:I

.field private field_1_formatFlags:B

.field private field_20_cCh:I

.field private field_21_cPg:I

.field private field_22_cParas:I

.field private field_23_Edn:S

.field private field_24_Edn1:S

.field private field_25_cLines:I

.field private field_26_cWordsFtnEnd:I

.field private field_27_cChFtnEdn:I

.field private field_28_cPgFtnEdn:S

.field private field_29_cParasFtnEdn:I

.field private field_2_unused2:B

.field private field_30_cLinesFtnEdn:I

.field private field_31_lKeyProtDoc:I

.field private field_32_view:S

.field private field_33_docinfo4:I

.field private field_34_adt:S

.field private field_35_doptypography:[B

.field private field_36_dogrid:[B

.field private field_37_docinfo5:S

.field private field_38_docinfo6:S

.field private field_39_asumyi:[B

.field private field_3_footnoteInfo:S

.field private field_40_cChWS:I

.field private field_41_cChWSFtnEdn:I

.field private field_42_grfDocEvents:I

.field private field_43_virusinfo:I

.field private field_44_Spare:[B

.field private field_45_reserved1:I

.field private field_46_reserved2:I

.field private field_47_cDBC:I

.field private field_48_cDBCFtnEdn:I

.field private field_49_reserved:I

.field private field_4_fOutlineDirtySave:B

.field private field_50_nfcFtnRef:S

.field private field_51_nfcEdnRef:S

.field private field_52_hpsZoonFontPag:S

.field private field_53_dywDispPag:S

.field private field_5_docinfo:B

.field private field_6_docinfo1:B

.field private field_7_docinfo2:B

.field private field_8_docinfo3:S

.field private field_9_dxaTab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x18

    .line 4
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x60

    .line 5
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x80

    .line 6
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    const v5, 0xfffc

    .line 8
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 10
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 11
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    const/16 v6, 0x8

    .line 12
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v7

    sput-object v7, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    const/16 v7, 0x10

    .line 13
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v8

    sput-object v8, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    const/16 v8, 0x20

    .line 14
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    const/16 v9, 0x40

    .line 15
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 16
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 17
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 19
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 20
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 21
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 22
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 23
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 24
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 25
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 26
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 27
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 28
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 29
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 30
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 31
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 32
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 33
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 34
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 35
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 36
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 37
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 38
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 39
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 40
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    const/16 v10, 0x100

    .line 41
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v11

    sput-object v11, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    const/16 v11, 0x200

    .line 42
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v12

    sput-object v12, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    const/16 v12, 0x400

    .line 43
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v13

    sput-object v13, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    const/16 v13, 0x800

    .line 44
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    const v14, 0xf000

    .line 45
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 46
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 47
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 48
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x3c

    .line 49
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x3c0

    .line 50
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 51
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 52
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    const/16 v4, 0x1000

    .line 53
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    const v5, 0x8000

    .line 54
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    const/4 v14, 0x7

    .line 55
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    const/16 v14, 0xff8

    .line 56
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    const/16 v14, 0x3000

    .line 57
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v14

    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    const/16 v14, 0x4000

    .line 58
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v15

    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 59
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v15

    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 60
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v15

    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 61
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v15

    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 62
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 63
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 64
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 65
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 66
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 67
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 68
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 69
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 70
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 71
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x10000

    .line 72
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x20000

    .line 73
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x40000

    .line 74
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x80000

    .line 75
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x200000

    .line 76
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x1e

    .line 77
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 78
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 79
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 80
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 81
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 82
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 83
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 84
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x2000

    .line 85
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 86
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 87
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 88
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 89
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 90
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 91
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    const/4 v0, -0x4

    .line 92
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillFields([BSI)V
    .locals 1

    add-int/lit8 p2, p3, 0x0

    .line 1
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    add-int/lit8 p2, p3, 0x1

    .line 2
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    add-int/lit8 p2, p3, 0x2

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    add-int/lit8 p2, p3, 0x4

    .line 4
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    add-int/lit8 p2, p3, 0x5

    .line 5
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    add-int/lit8 p2, p3, 0x6

    .line 6
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    add-int/lit8 p2, p3, 0x7

    .line 7
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    add-int/lit8 p2, p3, 0x8

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    add-int/lit8 p2, p3, 0xa

    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    add-int/lit8 p2, p3, 0xc

    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    add-int/lit8 p2, p3, 0xe

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    add-int/lit8 p2, p3, 0x10

    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    add-int/lit8 p2, p3, 0x12

    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    add-int/lit8 p2, p3, 0x14

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    add-int/lit8 p2, p3, 0x18

    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    add-int/lit8 p2, p3, 0x1c

    .line 16
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    add-int/lit8 p2, p3, 0x20

    .line 17
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    add-int/lit8 p2, p3, 0x22

    .line 18
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    add-int/lit8 p2, p3, 0x26

    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    add-int/lit8 p2, p3, 0x2a

    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    add-int/lit8 p2, p3, 0x2e

    .line 21
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    add-int/lit8 p2, p3, 0x30

    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    add-int/lit8 p2, p3, 0x34

    .line 23
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    add-int/lit8 p2, p3, 0x36

    .line 24
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    add-int/lit8 p2, p3, 0x38

    .line 25
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    add-int/lit8 p2, p3, 0x3c

    .line 26
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    add-int/lit8 p2, p3, 0x40

    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    add-int/lit8 p2, p3, 0x44

    .line 28
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    add-int/lit8 p2, p3, 0x46

    .line 29
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    add-int/lit8 p2, p3, 0x4a

    .line 30
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    add-int/lit8 p2, p3, 0x4e

    .line 31
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    add-int/lit8 p2, p3, 0x52

    .line 32
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    add-int/lit8 p2, p3, 0x54

    .line 33
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    add-int/lit8 p2, p3, 0x58

    .line 34
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    add-int/lit8 p2, p3, 0x5a

    const/16 v0, 0x136

    .line 35
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    add-int/lit16 p2, p3, 0x190

    const/16 v0, 0xa

    .line 36
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    add-int/lit16 p2, p3, 0x19a

    .line 37
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    add-int/lit16 p2, p3, 0x19c

    .line 38
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    add-int/lit16 p2, p3, 0x19e

    const/16 v0, 0xc

    .line 39
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    add-int/lit16 p2, p3, 0x1aa

    .line 40
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    add-int/lit16 p2, p3, 0x1ae

    .line 41
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    add-int/lit16 p2, p3, 0x1b2

    .line 42
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    add-int/lit16 p2, p3, 0x1b6

    .line 43
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    add-int/lit16 p2, p3, 0x1ba

    const/16 v0, 0x1e

    .line 44
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    add-int/lit16 p2, p3, 0x1d8

    .line 45
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    add-int/lit16 p2, p3, 0x1dc

    .line 46
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    add-int/lit16 p2, p3, 0x1e0

    .line 47
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    add-int/lit16 p2, p3, 0x1e4

    .line 48
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    add-int/lit16 p2, p3, 0x1e8

    .line 49
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    add-int/lit16 p2, p3, 0x1ec

    .line 50
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    add-int/lit16 p2, p3, 0x1ee

    .line 51
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    add-int/lit16 p2, p3, 0x1f0

    .line 52
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    add-int/lit16 p3, p3, 0x1f2

    .line 53
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    return-void
.end method

.method public getAdt()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    return p0
.end method

.method public getAsumyi()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    return-object p0
.end method

.method public getCCh()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    return p0
.end method

.method public getCChFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    return p0
.end method

.method public getCChWS()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    return p0
.end method

.method public getCChWSFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    return p0
.end method

.method public getCConsexHypLim()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    return p0
.end method

.method public getCDBC()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    return p0
.end method

.method public getCDBCFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    return p0
.end method

.method public getCLines()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    return p0
.end method

.method public getCLinesFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    return p0
.end method

.method public getCParas()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    return p0
.end method

.method public getCParasFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    return p0
.end method

.method public getCPg()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    return p0
.end method

.method public getCPgFtnEdn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    return p0
.end method

.method public getCWords()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    return p0
.end method

.method public getCWordsFtnEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    return p0
.end method

.method public getDocinfo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return p0
.end method

.method public getDocinfo1()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return p0
.end method

.method public getDocinfo2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return p0
.end method

.method public getDocinfo3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return p0
.end method

.method public getDocinfo4()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return p0
.end method

.method public getDocinfo5()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return p0
.end method

.method public getDocinfo6()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    return p0
.end method

.method public getDogrid()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    return-object p0
.end method

.method public getDoptypography()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    return-object p0
.end method

.method public getDttmCreated()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    return p0
.end method

.method public getDttmLastPrint()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    return p0
.end method

.method public getDttmRevised()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    return p0
.end method

.method public getDxaHotz()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    return p0
.end method

.method public getDxaTab()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    return p0
.end method

.method public getDywDispPag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    return p0
.end method

.method public getEdn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    return p0
.end method

.method public getEdn1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return p0
.end method

.method public getEpc()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFOutlineDirtySave()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    return p0
.end method

.method public getFootnoteInfo()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    return p0
.end method

.method public getFormatFlags()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return p0
.end method

.method public getFpc()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getGrfDocEvents()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    return p0
.end method

.method public getGrfSupression()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getHpsZoonFontPag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    return p0
.end method

.method public getKeyVirusSession30()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getLKeyProtDoc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    return p0
.end method

.method public getLvl()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getNEdn()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNFtn()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNRevision()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    return p0
.end method

.method public getNfcEdnRef()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    return p0
.end method

.method public getNfcEdnRef1()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getNfcFtnRef()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    return p0
.end method

.method public getNfcFtnRef1()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getReserved()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    return p0
.end method

.method public getReserved1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    return p0
.end method

.method public getReserved2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    return p0
.end method

.method public getRncEdn()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getRncFtn()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x1f8

    return p0
.end method

.method public getSpare()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    return-object p0
.end method

.method public getTmEdited()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    return p0
.end method

.method public getUnused2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    return p0
.end method

.method public getUnused5()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getView()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return p0
.end method

.method public getVirusinfo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    return p0
.end method

.method public getWScaleSaved()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getWSpare()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    return p0
.end method

.method public getWSpare2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    return p0
.end method

.method public getWvkSaved()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getZkSaved()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isFAutoHyphen()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFAutoVersions()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBackup()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFConvMailMergeEsc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDfltTrueType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDispFormFldSel()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFEmbedFonts()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFExactCWords()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFacingPages()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFForcePageSizePag()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFormNoFields()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFGramAllClean()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFGramAllDone()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHaveVersions()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHideLastVersion()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlDoc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHyphCapitals()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIncludeFooter()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIncludeHeader()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLabelDoc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLinkStyles()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLockAtn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLockRev()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMWSmallCaps()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMapPrintTextColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMinFontSizePag()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMirrorMargins()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoColumnBalance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoLeading()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoSpaceRaiseLower()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoTabForInd()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOnlyMacPics()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOnlyWinPics()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOrigWordTableRules()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPMHMainDoc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagResults()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagSupressTopSpacing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPrintBodyBeforeHdr()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPrintFormData()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFProtEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMPrint()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMView()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRevMarking()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRotateFontW6()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSaveFormData()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShadeFormData()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShowBreaksInFrames()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSnapBorder()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSubsetFonts()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSuppressTopSPacingMac5()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSupressSpdfAfterPageBreak()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSupressTopSpacing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSwapBordersFacingPgs()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTransparentMetafiles()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTruncDxaExpand()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVirusLoadSafe()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVirusPrompted()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWCFtnEdn()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWidowControl()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWrapTrailSpaces()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isIGutterPos()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfConvMailMergeEsc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfMapPrintTextColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoColumnBalance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoSpaceRaiseLower()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoTabForInd()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfOrigWordTableRules()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfShowBreaksInFrames()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSuppressSpbfAfterPageBreak()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSupressTopSpacing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSwapBordersFacingPgs()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfTransparentMetafiles()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfWrapTrailSpaces()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused1()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused3()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused4()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x4

    .line 4
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 7
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 9
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 10
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 11
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x10

    .line 12
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x12

    .line 13
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x14

    .line 14
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 15
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 16
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x20

    .line 17
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x22

    .line 18
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x26

    .line 19
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2a

    .line 20
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2e

    .line 21
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x30

    .line 22
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x34

    .line 23
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x36

    .line 24
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x38

    .line 25
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x3c

    .line 26
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x40

    .line 27
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x44

    .line 28
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x46

    .line 29
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4a

    .line 30
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4e

    .line 31
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x52

    .line 32
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x54

    .line 33
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x58

    .line 34
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x19a

    .line 35
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x19c

    .line 36
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x1aa

    .line 37
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1ae

    .line 38
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1b2

    .line 39
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1b6

    .line 40
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1d8

    .line 41
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1dc

    .line 42
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e0

    .line 43
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e4

    .line 44
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e8

    .line 45
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1ec

    .line 46
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x1ee

    .line 47
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x1f0

    .line 48
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 p2, p2, 0x1f2

    .line 49
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setAdt(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    return-void
.end method

.method public setAsumyi([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    return-void
.end method

.method public setCCh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    return-void
.end method

.method public setCChFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    return-void
.end method

.method public setCChWS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    return-void
.end method

.method public setCChWSFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    return-void
.end method

.method public setCConsexHypLim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    return-void
.end method

.method public setCDBC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    return-void
.end method

.method public setCDBCFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    return-void
.end method

.method public setCLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    return-void
.end method

.method public setCLinesFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    return-void
.end method

.method public setCParas(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    return-void
.end method

.method public setCParasFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    return-void
.end method

.method public setCPg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    return-void
.end method

.method public setCPgFtnEdn(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    return-void
.end method

.method public setCWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    return-void
.end method

.method public setCWordsFtnEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    return-void
.end method

.method public setDocinfo(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setDocinfo1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setDocinfo2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setDocinfo3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setDocinfo4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setDocinfo5(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setDocinfo6(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setDogrid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    return-void
.end method

.method public setDoptypography([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    return-void
.end method

.method public setDttmCreated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    return-void
.end method

.method public setDttmLastPrint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    return-void
.end method

.method public setDttmRevised(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    return-void
.end method

.method public setDxaHotz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    return-void
.end method

.method public setDxaTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    return-void
.end method

.method public setDywDispPag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    return-void
.end method

.method public setEdn(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setEdn1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setEpc(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFAutoHyphen(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFAutoVersions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setFBackup(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFConvMailMergeEsc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFDfltTrueType(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFDispFormFldSel(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFEmbedFonts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFExactCWords(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFFacingPages(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFForcePageSizePag(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFFormNoFields(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFGramAllClean(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFGramAllDone(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHaveVersions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setFHideLastVersion(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHtmlDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHyphCapitals(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFIncludeFooter(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFIncludeHeader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFLabelDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFLinkStyles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFLockAtn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFLockRev(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFMWSmallCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFMapPrintTextColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFMinFontSizePag(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFMirrorMargins(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFNoColumnBalance(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoLeading(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoSpaceRaiseLower(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoTabForInd(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFOnlyMacPics(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFOnlyWinPics(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFOutlineDirtySave(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    return-void
.end method

.method public setFPMHMainDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFPagHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFPagResults(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFPagSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFPrintBodyBeforeHdr(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFPrintFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFProtEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRMPrint(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRMView(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRevMarking(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFRotateFontW6(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setFSaveFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFShadeFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFShowBreaksInFrames(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSnapBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFSubsetFonts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFSuppressTopSPacingMac5(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSupressSpdfAfterPageBreak(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSwapBordersFacingPgs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFTransparentMetafiles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFTruncDxaExpand(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFVirusLoadSafe(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setFVirusPrompted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setFWCFtnEdn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFWrapTrailSpaces(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFootnoteInfo(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setFormatFlags(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFpc(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setGrfDocEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    return-void
.end method

.method public setGrfSupression(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setHpsZoonFontPag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    return-void
.end method

.method public setIGutterPos(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setKeyVirusSession30(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setLKeyProtDoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    return-void
.end method

.method public setLvl(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setNEdn(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setNFtn(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setNRevision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    return-void
.end method

.method public setNfcEdnRef(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    return-void
.end method

.method public setNfcEdnRef1(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setNfcFtnRef(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    return-void
.end method

.method public setNfcFtnRef1(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setOldfConvMailMergeEsc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfMapPrintTextColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoColumnBalance(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoSpaceRaiseLower(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoTabForInd(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfOrigWordTableRules(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfShowBreaksInFrames(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSuppressSpbfAfterPageBreak(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSwapBordersFacingPgs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfTransparentMetafiles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfWrapTrailSpaces(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    return-void
.end method

.method public setRncEdn(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setRncFtn(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setSpare([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    return-void
.end method

.method public setTmEdited(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    return-void
.end method

.method public setUnused1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    return-void
.end method

.method public setUnused3(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setUnused4(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setUnused5(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setView(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setVirusinfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setWScaleSaved(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setWSpare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    return-void
.end method

.method public setWSpare2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    return-void
.end method

.method public setWvkSaved(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setZkSaved(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DOP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .formatFlags          = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFormatFlags()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFormatFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         .fFacingPages             = "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFFacingPages()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWidowControl            = "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWidowControl()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fPMHMainDoc              = "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPMHMainDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .grfSupression            = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfSupression()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fpc                      = "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFpc()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .unused1                  = "

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .unused2              = "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused2()B

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused2()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .footnoteInfo         = "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFootnoteInfo()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFootnoteInfo()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .rncFtn                   = "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getRncFtn()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .nFtn                     = "

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNFtn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .fOutlineDirtySave    = "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFOutlineDirtySave()B

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFOutlineDirtySave()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo              = "

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo()B

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fOnlyMacPics             = "

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOnlyMacPics()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fOnlyWinPics             = "

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOnlyWinPics()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLabelDoc                = "

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLabelDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fHyphCapitals            = "

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHyphCapitals()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fAutoHyphen              = "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFAutoHyphen()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fFormNoFields            = "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFFormNoFields()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLinkStyles              = "

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLinkStyles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fRevMarking              = "

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRevMarking()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo1             = "

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo1()B

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fBackup                  = "

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFBackup()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fExactCWords             = "

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFExactCWords()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fPagHidden               = "

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagHidden()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fPagResults              = "

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagResults()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLockAtn                 = "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLockAtn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fMirrorMargins           = "

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMirrorMargins()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .unused3                  = "

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused3()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fDfltTrueType            = "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFDfltTrueType()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo2             = "

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo2()B

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo2()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fPagSupressTopSpacing     = "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fProtEnabled             = "

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFProtEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fDispFormFldSel          = "

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFDispFormFldSel()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fRMView                  = "

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRMView()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fRMPrint                 = "

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRMPrint()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .unused4                  = "

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused4()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fLockRev                 = "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLockRev()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fEmbedFonts              = "

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFEmbedFonts()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo3             = "

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo3()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo3()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfNoTabForInd          = "

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoTabForInd()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfNoSpaceRaiseLower     = "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoSpaceRaiseLower()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfSuppressSpbfAfterPageBreak     = "

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSuppressSpbfAfterPageBreak()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfWrapTrailSpaces      = "

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfWrapTrailSpaces()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfMapPrintTextColor     = "

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfMapPrintTextColor()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfNoColumnBalance      = "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoColumnBalance()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfConvMailMergeEsc     = "

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfConvMailMergeEsc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfSupressTopSpacing     = "

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfOrigWordTableRules     = "

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfOrigWordTableRules()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfTransparentMetafiles     = "

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfTransparentMetafiles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfShowBreaksInFrames     = "

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfShowBreaksInFrames()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .oldfSwapBordersFacingPgs     = "

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSwapBordersFacingPgs()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .unused5                  = "

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused5()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .dxaTab               = "

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaTab()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaTab()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .wSpare               = "

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .dxaHotz              = "

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaHotz()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaHotz()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cConsexHypLim        = "

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCConsexHypLim()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCConsexHypLim()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .wSpare2              = "

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare2()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare2()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .dttmCreated          = "

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmCreated()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmCreated()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .dttmRevised          = "

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmRevised()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmRevised()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .dttmLastPrint        = "

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmLastPrint()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmLastPrint()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .nRevision            = "

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNRevision()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNRevision()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .tmEdited             = "

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getTmEdited()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getTmEdited()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cWords               = "

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWords()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWords()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cCh                  = "

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCCh()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCCh()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cPg                  = "

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPg()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPg()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cParas               = "

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParas()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParas()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .Edn                  = "

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .rncEdn                   = "

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getRncEdn()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .nEdn                     = "

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .Edn1                 = "

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn1()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn1()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .epc                      = "

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEpc()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .nfcFtnRef1               = "

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .nfcEdnRef1               = "

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fPrintFormData           = "

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPrintFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSaveFormData            = "

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSaveFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fShadeFormData           = "

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFShadeFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWCFtnEdn                = "

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWCFtnEdn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .cLines               = "

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLines()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLines()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cWordsFtnEnd         = "

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWordsFtnEnd()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWordsFtnEnd()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cChFtnEdn            = "

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChFtnEdn()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cPgFtnEdn            = "

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPgFtnEdn()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPgFtnEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cParasFtnEdn         = "

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParasFtnEdn()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParasFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cLinesFtnEdn         = "

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLinesFtnEdn()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLinesFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .lKeyProtDoc          = "

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLKeyProtDoc()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLKeyProtDoc()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .view                 = "

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getView()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getView()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .wvkSaved                 = "

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWvkSaved()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .wScaleSaved              = "

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWScaleSaved()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .zkSaved                  = "

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getZkSaved()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fRotateFontW6            = "

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRotateFontW6()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .iGutterPos               = "

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isIGutterPos()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo4             = "

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo4()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo4()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fNoTabForInd             = "

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoTabForInd()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fNoSpaceRaiseLower       = "

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoSpaceRaiseLower()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSupressSpdfAfterPageBreak     = "

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSupressSpdfAfterPageBreak()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fWrapTrailSpaces         = "

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWrapTrailSpaces()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fMapPrintTextColor       = "

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMapPrintTextColor()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fNoColumnBalance         = "

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoColumnBalance()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fConvMailMergeEsc        = "

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFConvMailMergeEsc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSupressTopSpacing       = "

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fOrigWordTableRules      = "

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOrigWordTableRules()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fTransparentMetafiles     = "

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFTransparentMetafiles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fShowBreaksInFrames      = "

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFShowBreaksInFrames()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSwapBordersFacingPgs     = "

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSwapBordersFacingPgs()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSuppressTopSPacingMac5     = "

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSuppressTopSPacingMac5()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fTruncDxaExpand          = "

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFTruncDxaExpand()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fPrintBodyBeforeHdr      = "

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPrintBodyBeforeHdr()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fNoLeading               = "

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoLeading()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fMWSmallCaps             = "

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMWSmallCaps()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .adt                  = "

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAdt()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAdt()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .doptypography        = "

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDoptypography()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDoptypography()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .dogrid               = "

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDogrid()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDogrid()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo5             = "

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo5()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo5()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .lvl                      = "

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLvl()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fGramAllDone             = "

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFGramAllDone()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fGramAllClean            = "

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFGramAllClean()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSubsetFonts             = "

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSubsetFonts()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fHideLastVersion         = "

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHideLastVersion()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fHtmlDoc                 = "

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHtmlDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fSnapBorder              = "

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSnapBorder()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fIncludeHeader           = "

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFIncludeHeader()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fIncludeFooter           = "

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFIncludeFooter()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fForcePageSizePag        = "

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFForcePageSizePag()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fMinFontSizePag          = "

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMinFontSizePag()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .docinfo6             = "

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo6()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo6()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fHaveVersions            = "

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHaveVersions()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fAutoVersions            = "

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFAutoVersions()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "    .asumyi               = "

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAsumyi()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAsumyi()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cChWS                = "

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWS()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWS()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .cChWSFtnEdn          = "

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWSFtnEdn()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWSFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .grfDocEvents         = "

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfDocEvents()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfDocEvents()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .virusinfo            = "

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getVirusinfo()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getVirusinfo()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         .fVirusPrompted           = "

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFVirusPrompted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fVirusLoadSafe           = "

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFVirusLoadSafe()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .KeyVirusSession30        = "

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getKeyVirusSession30()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .Spare                = "

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getSpare()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getSpare()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved1            = "

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved1()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved2            = "

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved2()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .cDBC                 = "

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBC()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBC()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .cDBCFtnEdn           = "

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBCFtnEdn()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBCFtnEdn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved             = "

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .nfcFtnRef            = "

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .nfcEdnRef            = "

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .hpsZoonFontPag       = "

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getHpsZoonFontPag()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getHpsZoonFontPag()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .dywDispPag           = "

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDywDispPag()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDywDispPag()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DOP]\n"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
