.class public Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[B

.field public static final c:F = 1.95f

.field public static final d:F = 4.0f

.field public static final e:F = -1.0f

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:B = 0x0t

.field public static final j:B = 0x1t

.field public static final k:B = 0x0t

.field public static final l:Ljava/lang/String; = "AUTO"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Le2/c;->a:[F

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Le2/c;->b:[B

    const v0, 0x3ff9999a    # 1.95f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->f:Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->g:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ff9999a    # 1.95f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
