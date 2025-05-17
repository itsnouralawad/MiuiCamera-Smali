.class public Lcom/android/camera/ui/SlideSwitchButton$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh7/c;
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public f:Z

.field public g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:Z

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 13
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->k:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    .line 6
    iput p4, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:I

    .line 7
    iput-boolean p5, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    .line 9
    iput p7, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    .line 10
    iput-boolean p8, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/SlideSwitchButton$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->h:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    return p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->j:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-void
.end method
