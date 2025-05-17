.class public Lgu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/m;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu/m<",
        "Lgu/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lgu/f;


# instance fields
.field public final a:Leu/a;

.field public final b:Lfu/e;

.field public final c:Lfu/e;

.field public final d:Llu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/f<",
            "Lbu/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/d<",
            "Lbu/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/f;

    invoke-direct {v0}, Lgu/f;-><init>()V

    sput-object v0, Lgu/f;->f:Lgu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lgu/f;-><init>(Leu/a;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    return-void
.end method

.method public constructor <init>(Leu/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lgu/f;-><init>(Leu/a;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    return-void
.end method

.method public constructor <init>(Leu/a;Lfu/e;Lfu/e;Llu/f;Llu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/a;",
            "Lfu/e;",
            "Lfu/e;",
            "Llu/f<",
            "Lbu/v;",
            ">;",
            "Llu/d<",
            "Lbu/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Leu/a;->g:Leu/a;

    :goto_0
    iput-object p1, p0, Lgu/f;->a:Leu/a;

    .line 3
    iput-object p2, p0, Lgu/f;->b:Lfu/e;

    .line 4
    iput-object p3, p0, Lgu/f;->c:Lfu/e;

    .line 5
    iput-object p4, p0, Lgu/f;->d:Llu/f;

    .line 6
    iput-object p5, p0, Lgu/f;->e:Llu/d;

    return-void
.end method

.method public constructor <init>(Leu/a;Llu/f;Llu/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/a;",
            "Llu/f<",
            "Lbu/v;",
            ">;",
            "Llu/d<",
            "Lbu/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lgu/f;-><init>(Leu/a;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lbu/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgu/f;->b(Ljava/net/Socket;)Lgu/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lgu/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lgu/e;

    iget-object v0, p0, Lgu/f;->a:Leu/a;

    invoke-virtual {v0}, Leu/a;->f()I

    move-result v1

    iget-object v0, p0, Lgu/f;->a:Leu/a;

    invoke-virtual {v0}, Leu/a;->p()I

    move-result v2

    iget-object v0, p0, Lgu/f;->a:Leu/a;

    invoke-static {v0}, Lgu/d;->a(Leu/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lgu/f;->a:Leu/a;

    invoke-static {v0}, Lgu/d;->b(Leu/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lgu/f;->a:Leu/a;

    invoke-virtual {v0}, Leu/a;->w()Leu/c;

    move-result-object v5

    iget-object v6, p0, Lgu/f;->b:Lfu/e;

    iget-object v7, p0, Lgu/f;->c:Lfu/e;

    iget-object v8, p0, Lgu/f;->d:Llu/f;

    iget-object v9, p0, Lgu/f;->e:Llu/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgu/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    invoke-virtual {v10, p1}, Lgu/e;->b(Ljava/net/Socket;)V

    return-object v10
.end method
