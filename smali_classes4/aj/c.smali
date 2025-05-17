.class public Laj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\u65e0"

    const-string v1, "a1"

    const-string v2, "a2"

    const-string v3, "a3"

    const-string v4, "a4"

    const-string v5, "a5"

    const-string v6, "a6"

    const-string v7, "a7"

    const-string v8, "a8"

    const-string v9, "a9"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laj/c;->a:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laj/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laj/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Laj/c;->b:[I

    return-object v0
.end method
