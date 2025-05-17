.class public abstract Lorg/apache/poi/hwpf/model/types/TLPAbstractType;
.super Ljava/lang/Object;
.source "TLPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fBestFit:Lorg/apache/poi/util/BitField;

.field private static fBorders:Lorg/apache/poi/util/BitField;

.field private static fColor:Lorg/apache/poi/util/BitField;

.field private static fFont:Lorg/apache/poi/util/BitField;

.field private static fHdrRows:Lorg/apache/poi/util/BitField;

.field private static fLastRow:Lorg/apache/poi/util/BitField;

.field private static fShading:Lorg/apache/poi/util/BitField;


# instance fields
.field public field_1_itl:S

.field public field_2_tlp_flags:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBorders:Lorg/apache/poi/util/BitField;

    .line 2
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fShading:Lorg/apache/poi/util/BitField;

    .line 3
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fFont:Lorg/apache/poi/util/BitField;

    .line 4
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fColor:Lorg/apache/poi/util/BitField;

    .line 5
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBestFit:Lorg/apache/poi/util/BitField;

    .line 6
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fHdrRows:Lorg/apache/poi/util/BitField;

    .line 7
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public getItl()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getTlp_flags()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return p0
.end method

.method public isFBestFit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBestFit:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBorders()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBorders:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fColor:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFont()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fFont:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHdrRows()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fHdrRows:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLastRow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShading()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fShading:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public setFBestFit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBestFit:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFBorders(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fBorders:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fColor:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFFont(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fFont:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFHdrRows(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fHdrRows:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFLastRow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setFShading(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->fShading:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public setItl(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_1_itl:S

    return-void
.end method

.method public setTlp_flags(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->field_2_tlp_flags:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TLP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .itl                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->getItl()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .tlp_flags            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->getTlp_flags()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .fBorders                 = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFBorders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fShading                 = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFShading()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fFont                    = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFFont()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fColor                   = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFColor()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fBestFit                 = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFBestFit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fHdrRows                 = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFHdrRows()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fLastRow                 = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->isFLastRow()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/TLP]\n"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
