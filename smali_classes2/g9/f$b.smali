.class public Lg9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/f;


# direct methods
.method public constructor <init>(Lg9/f;)V
    .locals 0

    iput-object p1, p0, Lg9/f$b;->a:Lg9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/f$b;->a:Lg9/f;

    invoke-static {p1}, Lg9/f;->e(Lg9/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanner app install success"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/f$b;->a:Lg9/f;

    invoke-static {p0}, Lg9/f;->g(Lg9/f;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
