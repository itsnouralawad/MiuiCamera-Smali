.class public final enum Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
.super Ljava/lang/Enum;
.source "FieldsDocumentPart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;


# instance fields
.field private final fibFieldsField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v1, "ANNOTATIONS"

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v3, "ENDNOTES"

    const/4 v4, 0x1

    const/16 v5, 0x30

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 3
    new-instance v3, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v5, "FOOTNOTES"

    const/4 v6, 0x2

    const/16 v7, 0x12

    invoke-direct {v3, v5, v6, v7}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 4
    new-instance v5, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v7, "HEADER"

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-direct {v5, v7, v8, v9}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 5
    new-instance v7, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v9, "HEADER_TEXTBOX"

    const/4 v10, 0x4

    const/16 v11, 0x3b

    invoke-direct {v7, v9, v10, v11}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 6
    new-instance v9, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v11, "MAIN"

    const/4 v12, 0x5

    const/16 v13, 0x10

    invoke-direct {v9, v11, v12, v13}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 7
    new-instance v11, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const-string v13, "TEXTBOX"

    const/4 v14, 0x6

    const/16 v15, 0x39

    invoke-direct {v11, v13, v14, v15}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

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
    iput p3, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return p0
.end method
