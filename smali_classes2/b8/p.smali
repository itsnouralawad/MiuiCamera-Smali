.class public final Lb8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/p;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lb8/p;->a:I

    return-void
.end method

.method public static d(Ljava/lang/Object;I)Lb8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lb8/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb8/p;

    invoke-direct {v0, p0, p1}, Lb8/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lb8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb8/p<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    invoke-static {p0, v0}, Lb8/p;->d(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;I)Lb8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lb8/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb8/p;->d(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lb8/p;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lb8/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb8/p;->a:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lb8/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
