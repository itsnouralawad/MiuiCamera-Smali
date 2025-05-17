.class public Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# static fields
.field public static final A:Ljava/lang/String; = "BaseModuleStateManager"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/android/camera/fragment/beauty/a0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/g;->i:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lr7/g;->j:I

    iput-boolean v1, p0, Lr7/g;->r:Z

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lr7/g;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public B(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lr7/g;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->r:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lr7/g;->q:J

    return-void
.end method

.method public F(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTriggerMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModuleStateManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lr7/g;->j:I

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->n:Z

    return p0
.end method

.method public H()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lr7/g;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lr7/g;->j:I

    return p0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lr7/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/g;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lr7/g;->y:I

    return p0
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lr7/g;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lr7/g;->t:I

    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->x:Z

    return p0
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->p:Z

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->o:Z

    return p0
.end method

.method public Q(Z)V
    .locals 0

    iget-object p0, p0, Lr7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lr7/g;->f:Z

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lr7/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->n:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->o:Z

    return-void
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->v:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->k:Z

    return p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->s:Z

    return p0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeKeyFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lr7/g;->i:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->v:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->z:Z

    return-void
.end method

.method public a0()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lr7/g;->h:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->p:Z

    return p0
.end method

.method public h(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lr7/g;->k:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->w:Z

    return-void
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lr7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lr7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->c:Z

    return p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lr7/g;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->s:Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->w:Z

    return p0
.end method

.method public m(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lr7/g;->g:Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/android/camera/fragment/beauty/a0;)V
    .locals 0

    iput-object p1, p0, Lr7/g;->u:Lcom/android/camera/fragment/beauty/a0;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr7/g;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Lr7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->r:Z

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lr7/g;->t:I

    return p0
.end method

.method public setKeyFocusPressed(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyFocusPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lr7/g;->x:Z

    return-void
.end method

.method public t()Lcom/android/camera/fragment/beauty/a0;
    .locals 0

    iget-object p0, p0, Lr7/g;->u:Lcom/android/camera/fragment/beauty/a0;

    return-object p0
.end method

.method public u(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lr7/g;->h:Z

    return-void
.end method

.method public v()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lr7/g;->g:Z

    return p0
.end method

.method public v0()J
    .locals 2

    iget-wide v0, p0, Lr7/g;->q:J

    return-wide v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lr7/g;->y:I

    invoke-static {p1}, Lf7/a;->d(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/g;->a(Z)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->z:Z

    return p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/g;->c:Z

    return-void
.end method

.method public z()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lr7/g;->f:Z

    return p0
.end method
