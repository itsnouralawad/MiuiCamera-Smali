.class public final enum Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
.super Ljava/lang/Enum;
.source "HeaderFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HeaderFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkupTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum DATE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum FULL_FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum ITALIC_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum NUM_PAGES_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum PAGE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum PICTURE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SHEET_NAME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum STRIKETHROUGH_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SUBSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SUPERSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum TIME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;


# instance fields
.field private final _occursInPairs:Z

.field private final _representation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v1, "SHEET_NAME_FIELD"

    const/4 v2, 0x0

    const-string v3, "&A"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SHEET_NAME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 2
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v3, "DATE_FIELD"

    const/4 v4, 0x1

    const-string v5, "&D"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DATE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 3
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v5, "FILE_FIELD"

    const/4 v6, 0x2

    const-string v7, "&F"

    invoke-direct {v3, v5, v6, v7, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 4
    new-instance v5, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v7, "FULL_FILE_FIELD"

    const/4 v8, 0x3

    const-string v9, "&Z"

    invoke-direct {v5, v7, v8, v9, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->FULL_FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 5
    new-instance v7, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v9, "PAGE_FIELD"

    const/4 v10, 0x4

    const-string v11, "&P"

    invoke-direct {v7, v9, v10, v11, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->PAGE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 6
    new-instance v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v11, "TIME_FIELD"

    const/4 v12, 0x5

    const-string v13, "&T"

    invoke-direct {v9, v11, v12, v13, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->TIME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 7
    new-instance v11, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v13, "NUM_PAGES_FIELD"

    const/4 v14, 0x6

    const-string v15, "&N"

    invoke-direct {v11, v13, v14, v15, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->NUM_PAGES_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 8
    new-instance v13, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "PICTURE_FIELD"

    const/4 v14, 0x7

    const-string v12, "&G"

    invoke-direct {v13, v15, v14, v12, v2}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->PICTURE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 9
    new-instance v12, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "BOLD_FIELD"

    const/16 v14, 0x8

    const-string v10, "&B"

    invoke-direct {v12, v15, v14, v10, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 10
    new-instance v10, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "ITALIC_FIELD"

    const/16 v14, 0x9

    const-string v8, "&I"

    invoke-direct {v10, v15, v14, v8, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->ITALIC_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 11
    new-instance v8, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "STRIKETHROUGH_FIELD"

    const/16 v14, 0xa

    const-string v6, "&S"

    invoke-direct {v8, v15, v14, v6, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->STRIKETHROUGH_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 12
    new-instance v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "SUBSCRIPT_FIELD"

    const/16 v14, 0xb

    const-string v2, "&Y"

    invoke-direct {v6, v15, v14, v2, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SUBSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 13
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "SUPERSCRIPT_FIELD"

    const/16 v14, 0xc

    move-object/from16 v16, v6

    const-string v6, "&X"

    invoke-direct {v2, v15, v14, v6, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SUPERSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 14
    new-instance v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "UNDERLINE_FIELD"

    const/16 v14, 0xd

    move-object/from16 v17, v2

    const-string v2, "&U"

    invoke-direct {v6, v15, v14, v2, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 15
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const-string v15, "DOUBLE_UNDERLINE_FIELD"

    const/16 v14, 0xe

    move-object/from16 v18, v6

    const-string v6, "&E"

    invoke-direct {v2, v15, v14, v6, v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const/16 v6, 0xf

    new-array v6, v6, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    const/4 v15, 0x0

    aput-object v0, v6, v15

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    const/16 v0, 0xa

    aput-object v8, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    aput-object v2, v6, v14

    .line 16
    sput-object v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_representation:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_occursInPairs:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    return-object v0
.end method


# virtual methods
.method public getRepresentation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_representation:Ljava/lang/String;

    return-object p0
.end method

.method public occursPairs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_occursInPairs:Z

    return p0
.end method
