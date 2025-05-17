.class public final Lk0/w$p;
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
    name = "p"
.end annotation


# static fields
.field public static final a:Lk0/w$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$p;

    invoke-direct {v0}, Lk0/w$p;-><init>()V

    sput-object v0, Lk0/w$p;->a:Lk0/w$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lk0/w$p;->c(Lk0/h$a;)V

    return-void
.end method

.method public c(Lk0/h$a;)V
    .locals 2

    iget-object p0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez p0, :cond_0

    iget-object p0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v0, p1, Lk0/h$a;->h:Z

    return-void

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v1, Lk0/b;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/b;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v0, p1, Lk0/h$a;->h:Z

    return-void

    :cond_2
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
