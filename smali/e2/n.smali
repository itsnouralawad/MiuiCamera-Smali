.class public Le2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7d0

.field public static final B:I

.field public static final C:I = 0x1388

.field public static final D:I = 0xf

.field public static final a:I

.field public static final b:I = -0x1

.field public static final c:I = 0x12c

.field public static final d:I = 0x7d0

.field public static final e:I = 0x0

.field public static final f:I = 0x7530

.field public static final g:I = 0x7d0

.field public static final h:I = 0x320

.field public static final i:I = 0x2710

.field public static final j:I = 0x3a98

.field public static final k:I = 0x1388

.field public static final l:I = 0x1770

.field public static final m:I = 0x3c28

.field public static final n:I = 0x3a98

.field public static final o:J = 0x1f4L

.field public static final p:J = 0x64L

.field public static final q:J = 0x3a98L

.field public static final r:I = 0x2710

.field public static final s:I = 0x27d8

.field public static final t:I = 0x64

.field public static final u:I = 0xc8

.field public static final v:I = 0x9c4

.field public static final w:I = 0x1388

.field public static final x:I = 0x2710

.field public static final y:I = 0x7d0

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_vlog_test_time"

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Le2/n;->a:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J0()I

    move-result v0

    sput v0, Le2/n;->z:I

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1900

    goto :goto_0

    :cond_0
    const/16 v0, 0xc80

    :goto_0
    sput v0, Le2/n;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
