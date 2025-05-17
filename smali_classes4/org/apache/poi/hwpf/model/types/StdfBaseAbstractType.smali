.class public abstract Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;
.super Ljava/lang/Object;
.source "StdfBaseAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final cupx:Lorg/apache/poi/util/BitField;

.field private static final f97LidsSet:Lorg/apache/poi/util/BitField;

.field private static final fAutoRedef:Lorg/apache/poi/util/BitField;

.field private static final fCopyLang:Lorg/apache/poi/util/BitField;

.field private static final fHasUpe:Lorg/apache/poi/util/BitField;

.field private static final fHidden:Lorg/apache/poi/util/BitField;

.field private static final fInternalUse:Lorg/apache/poi/util/BitField;

.field private static final fInvalHeight:Lorg/apache/poi/util/BitField;

.field private static final fLocked:Lorg/apache/poi/util/BitField;

.field private static final fMassCopy:Lorg/apache/poi/util/BitField;

.field private static final fNoHtmlExport:Lorg/apache/poi/util/BitField;

.field private static final fPersonal:Lorg/apache/poi/util/BitField;

.field private static final fPersonalCompose:Lorg/apache/poi/util/BitField;

.field private static final fPersonalReply:Lorg/apache/poi/util/BitField;

.field private static final fQFormat:Lorg/apache/poi/util/BitField;

.field private static final fReserved:Lorg/apache/poi/util/BitField;

.field private static final fScratch:Lorg/apache/poi/util/BitField;

.field private static final fSemiHidden:Lorg/apache/poi/util/BitField;

.field private static final fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

.field private static final istdBase:Lorg/apache/poi/util/BitField;

.field private static final istdNext:Lorg/apache/poi/util/BitField;

.field private static final sti:Lorg/apache/poi/util/BitField;

.field private static final stk:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_1_info1:S

.field public field_2_info2:S

.field public field_3_info3:S

.field public field_4_bchUpe:I

.field public field_5_grfstd:S


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xfff

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    .line 2
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    .line 3
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    .line 4
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    .line 5
    new-instance v0, Lorg/apache/poi/util/BitField;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    .line 6
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    .line 7
    new-instance v0, Lorg/apache/poi/util/BitField;

    const v3, 0xfff0

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    .line 8
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    .line 11
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    .line 12
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    .line 13
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    .line 14
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    .line 15
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    .line 16
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    .line 18
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 20
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    .line 21
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    .line 22
    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    .line 23
    new-instance v0, Lorg/apache/poi/util/BitField;

    const v1, 0xe000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    add-int/lit8 v0, p2, 0x6

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    add-int/lit8 p2, p2, 0x8

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public getBchUpe()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    return p0
.end method

.method public getCupx()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFReserved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getGrfstd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return p0
.end method

.method public getInfo1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return p0
.end method

.method public getInfo2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    return p0
.end method

.method public getInfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    return p0
.end method

.method public getIstdBase()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getIstdNext()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getSti()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getStk()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isF97LidsSet()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFAutoRedef()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFCopyLang()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHasUpe()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFInternalUse()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFInvalHeight()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLocked()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMassCopy()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoHtmlExport()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPersonal()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPersonalCompose()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPersonalReply()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFQFormat()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFScratch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSemiHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFUnhideWhenUsed()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 p2, p2, 0x8

    .line 5
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setBchUpe(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    return-void
.end method

.method public setCupx(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    return-void
.end method

.method public setF97LidsSet(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFAutoRedef(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFCopyLang(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFHasUpe(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setFHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFInternalUse(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFInvalHeight(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setFLocked(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFMassCopy(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setFNoHtmlExport(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFPersonal(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFPersonalCompose(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFPersonalReply(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFQFormat(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFReserved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFScratch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setFSemiHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setFUnhideWhenUsed(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setGrfstd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    return-void
.end method

.method public setInfo1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setInfo2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    return-void
.end method

.method public setInfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    return-void
.end method

.method public setIstdBase(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    return-void
.end method

.method public setIstdNext(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    return-void
.end method

.method public setSti(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    return-void
.end method

.method public setStk(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StdfBase]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .info1                = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo1()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .sti                      = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getSti()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fScratch                 = "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFScratch()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fInvalHeight             = "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFInvalHeight()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHasUpe                  = "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFHasUpe()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMassCopy                = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFMassCopy()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .info2                = "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo2()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .stk                      = "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .istdBase                 = "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdBase()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .info3                = "

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo3()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .cupx                     = "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getCupx()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .istdNext                 = "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdNext()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .bchUpe               = "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getBchUpe()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .grfstd               = "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getGrfstd()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         .fAutoRedef               = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFAutoRedef()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fHidden                  = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .f97LidsSet               = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isF97LidsSet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fCopyLang                = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFCopyLang()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fPersonalCompose         = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonalCompose()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fPersonalReply           = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonalReply()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fPersonal                = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fNoHtmlExport            = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFNoHtmlExport()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fSemiHidden              = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFSemiHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fLocked                  = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fInternalUse             = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFInternalUse()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fUnhideWhenUsed          = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFUnhideWhenUsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fQFormat                 = "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFQFormat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .fReserved                = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getFReserved()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "[/StdfBase]\n"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
