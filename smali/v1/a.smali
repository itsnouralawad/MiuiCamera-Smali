.class public abstract Lv1/a;
.super Lv1/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "ASDHandler"


# instance fields
.field public e:I

.field public f:Lw1/a;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/b;-><init>(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/a;->f:Lw1/a;

    iput-object p1, p0, Lv1/a;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv1/a;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lv1/a;->g:Landroid/content/Context;

    new-instance p1, Lu1/a;

    invoke-direct {p1}, Lu1/a;-><init>()V

    iput-object p1, p0, Lv1/b;->c:Lu1/b;

    iput p3, p0, Lv1/a;->e:I

    return-void
.end method

.method public static synthetic f(Lv1/a;)I
    .locals 0

    iget p0, p0, Lv1/a;->e:I

    return p0
.end method

.method public static synthetic g(Lv1/a;I)I
    .locals 0

    iput p1, p0, Lv1/a;->e:I

    return p1
.end method

.method public static synthetic h(Lv1/a;Lu1/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv1/a;->l(Lu1/m;)V

    return-void
.end method


# virtual methods
.method public b()Lu1/m;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASDHandler findWatermark mASDListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/a;->f:Lw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm2/b;->x(Z)V

    iget-object v0, p0, Lv1/a;->f:Lw1/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/a;->i()Lw1/a;

    move-result-object v0

    iput-object v0, p0, Lv1/a;->f:Lw1/a;

    invoke-virtual {p0, v0}, Lv1/a;->k(Lw1/a;)V

    :cond_0
    iget-object v0, p0, Lv1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv1/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv1/a;->h:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findWatermark mList.size() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lv1/a;->e:I

    invoke-static {v0}, Ls1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    invoke-virtual {v2}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_3
    const-string p0, "ASD watermark null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lw1/a;
    .locals 1

    new-instance v0, Lv1/a$a;

    invoke-direct {v0, p0}, Lv1/a$a;-><init>(Lv1/a;)V

    return-object v0
.end method

.method public abstract j()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu1/m;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Lw1/a;)V
    .locals 0

    invoke-static {}, Lv8/b;->impl2()Lv8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/b;->N5(Lw1/a;)V

    :cond_0
    return-void
.end method

.method public final l(Lu1/m;)V
    .locals 0

    invoke-static {}, Lv8/a;->impl2()Lv8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/a;->Lg(Lu1/m;)V

    :cond_0
    return-void
.end method
