.class public final enum Lorg/apache/poi/hwpf/model/FSPADocumentPart;
.super Ljava/lang/Enum;
.source "FSPADocumentPart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/FSPADocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;


# instance fields
.field private final fibFieldsField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    const/16 v5, 0x28

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    return p0
.end method
