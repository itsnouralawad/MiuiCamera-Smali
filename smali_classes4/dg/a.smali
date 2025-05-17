.class public Ldg/a;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Lc8/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CameraOpenObservable"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Ljava/lang/String;

    iput-object p3, p0, Ldg/a;->b:[Ljava/lang/String;

    iput-boolean p2, p0, Ldg/a;->c:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Z[Ljava/lang/String;)Ldg/a;
    .locals 1

    new-instance v0, Ldg/a;

    invoke-direct {v0, p0, p1, p2}, Ldg/a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Ldg/a;
    .locals 2

    new-instance v0, Ldg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldg/a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lc8/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldg/a$b;

    iget-object v1, p0, Ldg/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldg/a$b;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;Ldg/a$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldg/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ldg/a;->c:Z

    iget-object p0, p0, Ldg/a;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v0, v1, p0}, Lxe/e;->p(Ljava/lang/String;Lye/a;Lye/g;Z[Ljava/lang/String;)V

    return-void
.end method
