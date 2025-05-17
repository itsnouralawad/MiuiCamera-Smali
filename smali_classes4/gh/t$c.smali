.class public Lgh/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/xiaomi/microfilm/milive/a$d;

.field public i:Lcom/xiaomi/microfilm/milive/a$e;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/t$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Lgh/t$c;->b:I

    iput p3, p0, Lgh/t$c;->c:I

    return-void
.end method

.method public static synthetic a(Lgh/t$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic b(Lgh/t$c;)I
    .locals 0

    iget p0, p0, Lgh/t$c;->d:I

    return p0
.end method

.method public static synthetic c(Lgh/t$c;)I
    .locals 0

    iget p0, p0, Lgh/t$c;->e:I

    return p0
.end method

.method public static synthetic d(Lgh/t$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lgh/t$c;)Lcom/xiaomi/microfilm/milive/a$d;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->h:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public static synthetic f(Lgh/t$c;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->i:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static synthetic g(Lgh/t$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lgh/t$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgh/t$c;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Lgh/t;
    .locals 2

    new-instance v0, Lgh/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh/t;-><init>(Lgh/t$c;Lgh/t$a;)V

    return-object v0
.end method

.method public j(I)Lgh/t$c;
    .locals 0

    iput p1, p0, Lgh/t$c;->d:I

    return-object p0
.end method

.method public k(I)Lgh/t$c;
    .locals 0

    iput p1, p0, Lgh/t$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Lgh/t$c;
    .locals 0

    iput-object p1, p0, Lgh/t$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public m(J)Lgh/t$c;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-wide p1, p0, Lgh/t$c;->g:J

    return-object p0
.end method

.method public n(Lcom/xiaomi/microfilm/milive/a$e;)Lgh/t$c;
    .locals 0

    iput-object p1, p0, Lgh/t$c;->i:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public o(Ljava/util/List;)Lgh/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)",
            "Lgh/t$c;"
        }
    .end annotation

    iput-object p1, p0, Lgh/t$c;->j:Ljava/util/List;

    return-object p0
.end method

.method public p(Lcom/xiaomi/microfilm/milive/a$d;)Lgh/t$c;
    .locals 0

    iput-object p1, p0, Lgh/t$c;->h:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lgh/t$c;
    .locals 0

    iput-object p1, p0, Lgh/t$c;->f:Ljava/lang/String;

    return-object p0
.end method
