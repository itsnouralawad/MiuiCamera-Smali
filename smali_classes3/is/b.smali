.class public Lis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x4

.field public static e:I = 0x0

.field public static f:I = 0x4

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x4

.field public static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lis/b;->b:I

    const/4 v0, 0x4

    mul-int v1, v0, v0

    sput v1, Lis/b;->c:I

    const/4 v1, 0x4

    mul-int/lit8 v1, v1, 0x7

    sput v1, Lis/b;->e:I

    mul-int/lit8 v1, v0, 0x3

    sput v1, Lis/b;->g:I

    mul-int v1, v0, v0

    sput v1, Lis/b;->h:I

    mul-int/lit8 v0, v0, 0x7

    sput v0, Lis/b;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
