.class public Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
.super Ljava/lang/Object;
.source "TextSpecInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/TextSpecInfoAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpecInfoRun"
.end annotation


# instance fields
.field public altLangId:S

.field public langId:S

.field public len:I

.field public mask:I

.field public spellInfo:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->langId:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    return-void
.end method


# virtual methods
.method public getAltLangId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    return p0
.end method

.method public getLangId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    return p0
.end method

.method public getSpellInfo()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    return p0
.end method
