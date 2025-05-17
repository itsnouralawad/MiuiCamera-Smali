.class public Lm2/w0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/w0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "-1"

.field public static final k:Ljava/lang/String; = "0"

.field public static final l:Ljava/lang/String; = "1"

.field public static final m:Ljava/lang/String; = "2"

.field public static final n:Ljava/lang/String; = "3"

.field public static final o:Ljava/lang/String; = "301"

.field public static final p:Ljava/lang/String; = "302"

.field public static final q:Ljava/lang/String; = "303"

.field public static final r:I = -0x1


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/g;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/w0;->d:Z

    iput-boolean p1, p0, Lm2/w0;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm2/w0;->a:Ljava/util/List;

    iget-object p1, p0, Lm2/w0;->a:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    const v1, 0x7f140b4e

    const-string v2, "0"

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/u2;->C1()[I

    move-result-object p1

    iput-object p1, p0, Lm2/w0;->c:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lm2/w0;->i()I

    move-result p1

    iput p1, p0, Lm2/w0;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lm2/w0;->h:I

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lm2/w0;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f140b6a
        0x7f140b70
        0x7f140b72
        0x7f140b6e
        0x7f140b6d
    .end array-data
.end method

.method public static synthetic b(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lm2/w0;->r(Lv8/y;)V

    return-void
.end method

.method public static synthetic c(Lm2/w0;Ly8/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/w0;->q(Ly8/h;)V

    return-void
.end method

.method private synthetic q(Ly8/h;)V
    .locals 0

    iget-boolean p0, p0, Lm2/w0;->e:Z

    invoke-interface {p1, p0}, Ly8/h;->z8(Z)V

    return-void
.end method

.method public static synthetic r(Lv8/y;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/w0;->getItems()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->N()Lj2/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/u2;->p1(I)F

    move-result v0

    invoke-static {}, Lya/m3;->j()F

    move-result v1

    iget-boolean v2, p0, Lm2/w0;->e:Z

    float-to-double v3, v0

    float-to-double v0, v1

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v0, v5

    cmpl-double v0, v3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lm2/w0;->e:Z

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkZoomingSate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm2/w0;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm2/w0;->e:Z

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly8/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm2/u0;

    invoke-direct {v1, p0}, Lm2/u0;-><init>(Lm2/w0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm2/v0;

    invoke-direct {p1}, Lm2/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lm2/w0;->g:I

    return p0
.end method

.method public f()[I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget-object p0, p0, Lm2/w0;->i:[I

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lm2/w0;->h:I

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm2/w0;->getItems()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v0, p0, Lm2/w0;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    iget-object v1, p0, Lm2/w0;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/c;

    const v4, 0x7f140b4f

    const-string v5, "1"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lm2/w0;->c:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/c;

    const v4, 0x7f140b50

    const-string v5, "2"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm2/w0;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f140b51

    const-string v4, "3"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lm2/w0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lm2/w0;->e()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lm2/w0;->j()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lm2/w0;->g()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Lm2/w0;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lm2/w0;->f:I

    return p0
.end method

.method public k(III)[Ljava/lang/String;
    .locals 2

    sub-int p0, p2, p1

    div-int/2addr p0, p3

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/2addr p1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm2/w0;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/w0;->b:Ljava/util/List;

    iget-object v0, p0, Lm2/w0;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f13015a

    const v3, 0x7f140b4c

    const-string v4, "301"

    const v5, 0x7f080eb2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2/w0;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f13015b

    const v3, 0x7f140b4d

    const-string v4, "302"

    const v5, 0x7f080eb3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2/w0;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f130159

    const v3, 0x7f140b4b

    const-string v4, "303"

    const v5, 0x7f080eb1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm2/w0;->b:Ljava/util/List;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lm2/w0;->e:Z

    return p0
.end method

.method public o()[I
    .locals 0

    iget-object p0, p0, Lm2/w0;->c:[I

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lm2/w0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm2/w0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lm2/w0;->g:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/w0;->d:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lm2/w0;->h:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lm2/w0;->f:I

    return-void
.end method
