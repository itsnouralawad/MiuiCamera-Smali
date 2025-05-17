.class public final Lk0/w$e;
.super Lk0/w;
.source "SourceFile"

# interfaces
.implements Lk0/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lk0/w$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$e;

    invoke-direct {v0}, Lk0/w$e;-><init>()V

    sput-object v0, Lk0/w$e;->a:Lk0/w$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 1

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->w0()V

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_0
    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/h$a;)V
    .locals 1

    iget-object p0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez p0, :cond_0

    iget-object p0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lk0/b;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/h$a;->h:Z

    return-void

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
