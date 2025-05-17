.class public Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/b;

.field public final c:Lo/b;

.field public final d:Lo/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/b;Lo/b;Lo/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/k;->b:Lo/b;

    iput-object p3, p0, Lp/k;->c:Lo/b;

    iput-object p4, p0, Lp/k;->d:Lo/l;

    iput-boolean p5, p0, Lp/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lk/q;

    invoke-direct {v0, p1, p2, p0}, Lk/q;-><init>(Li/h;Lq/a;Lp/k;)V

    return-object v0
.end method

.method public b()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/k;->b:Lo/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/k;->c:Lo/b;

    return-object p0
.end method

.method public e()Lo/l;
    .locals 0

    iget-object p0, p0, Lp/k;->d:Lo/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp/k;->e:Z

    return p0
.end method
