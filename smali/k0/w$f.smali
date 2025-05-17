.class public final Lk0/w$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Lk0/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$f;

    invoke-direct {v0}, Lk0/w$f;-><init>()V

    sput-object v0, Lk0/w$f;->a:Lk0/w$f;

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

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lk0/h$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lk0/h$a;->h:Z

    :cond_0
    invoke-virtual {p0, p2}, Lk0/w$f;->c(Lk0/h$a;)V

    return-void
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
    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lk0/h$e;

    if-eqz v0, :cond_6

    check-cast p0, Lk0/h$e;

    iget-object p0, p0, Lk0/h$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method
