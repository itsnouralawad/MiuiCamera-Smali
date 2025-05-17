.class public abstract Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk0/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln0/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O(Ljava/lang/Object;)V
.end method

.method public P(Lk0/z0;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ln0/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/z0;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln0/a;->O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p0, Ln0/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/z0;

    invoke-virtual {p0, p2}, Lk0/z0;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/z0;->P0()V

    invoke-virtual {p0, p2}, Lk0/z0;->D0(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lk0/z0;->o0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
