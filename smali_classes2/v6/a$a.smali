.class public Lv6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv6/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/b;

.field public b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public c:Lv6/a$c;

.field public d:Lv6/a$b;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lv6/a$a;->h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Lv6/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/a$a;->e:Z

    return-void
.end method

.method public static synthetic a(Lv6/a$a;)Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lv6/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public static synthetic b(Lv6/a$a;)Lv6/a$c;
    .locals 0

    iget-object p0, p0, Lv6/a$a;->c:Lv6/a$c;

    return-object p0
.end method

.method public static synthetic c(Lv6/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/a$a;->e:Z

    return p0
.end method

.method public static synthetic d(Lv6/a$a;)I
    .locals 0

    iget p0, p0, Lv6/a$a;->f:I

    return p0
.end method

.method public static synthetic e(Lv6/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Lv6/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public static synthetic f(Lv6/a$a;)Lv6/a$b;
    .locals 0

    iget-object p0, p0, Lv6/a$a;->d:Lv6/a$b;

    return-object p0
.end method


# virtual methods
.method public g()Lv6/a;
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0, p0}, Lv6/a;-><init>(Lv6/a$a;)V

    return-object v0
.end method

.method public final h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 1

    new-instance v0, Lv6/a$a$a;

    invoke-direct {v0, p0}, Lv6/a$a$a;-><init>(Lv6/a$a;)V

    return-object v0
.end method

.method public i(Lcom/android/camera/data/data/b;)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lv6/a$a;->a:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public j(I)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lv6/a$a;->f:I

    return-object p0
.end method

.method public k(Lv6/a$b;)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lv6/a$a;->d:Lv6/a$b;

    return-object p0
.end method

.method public l(Lv6/a$c;)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lv6/a$a;->c:Lv6/a$c;

    return-object p0
.end method

.method public m(Z)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lv6/a$a;->e:Z

    return-object p0
.end method

.method public n(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)Lv6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lv6/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method
