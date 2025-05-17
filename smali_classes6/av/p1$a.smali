.class public Lav/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/p1;->D(Lzu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu/j;

.field public final synthetic b:Lav/p1;


# direct methods
.method public constructor <init>(Lav/p1;Lzu/j;)V
    .locals 0

    iput-object p1, p0, Lav/p1$a;->b:Lav/p1;

    iput-object p2, p0, Lav/p1$a;->a:Lzu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lav/z;)Lav/c;
    .locals 2

    invoke-virtual {p1}, Lav/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lav/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lav/q1;

    invoke-direct {v0, p1}, Lav/q1;-><init>(Lav/z;)V

    iget-object p0, p0, Lav/p1$a;->a:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lav/p1$a;->a:Lzu/j;

    invoke-interface {p0, p1}, Lzu/j;->a(Lav/z;)Lav/c;

    move-result-object p0

    return-object p0
.end method
