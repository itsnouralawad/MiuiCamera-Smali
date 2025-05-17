.class public La0/v$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/v;


# direct methods
.method public constructor <init>(La0/v;)V
    .locals 0

    iput-object p1, p0, La0/v$b;->a:La0/v;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, La0/v$b;->a:La0/v;

    iget-object v0, v0, La0/v;->b:Lk0/z0;

    invoke-virtual {v0}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v0

    instance-of v1, p1, La0/q;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, La0/q;

    invoke-virtual {v0, v1}, Lk0/z0$a;->I(Ln0/p;)V

    :cond_0
    instance-of v1, p1, La0/b0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, La0/b0;

    invoke-virtual {v0, v1}, Lk0/z0$a;->K(Ln0/w;)V

    :cond_1
    instance-of v1, p1, La0/n;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, La0/n;

    invoke-virtual {v0, v1}, Lk0/z0$a;->H(Ln0/n;)V

    :cond_2
    instance-of v1, p1, Ln0/q;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ln0/q;

    invoke-virtual {v0, v1}, Lk0/z0$a;->J(Ln0/q;)V

    :cond_3
    instance-of v1, p1, La0/c;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, La0/c;

    invoke-virtual {v0, v1}, Lk0/z0$a;->C(Ln0/c;)V

    :cond_4
    instance-of v1, p1, La0/a;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, La0/a;

    invoke-virtual {v0, v1}, Lk0/z0$a;->B(Ln0/a;)V

    :cond_5
    instance-of v1, p1, Ln0/i;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ln0/i;

    invoke-virtual {v0, v1}, Lk0/z0$a;->G(Ln0/i;)V

    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
