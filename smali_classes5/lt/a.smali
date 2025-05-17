.class public Llt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt/a$b;,
        Llt/a$a;
    }
.end annotation


# instance fields
.field public final a:Llt/a$a;

.field public final b:Llt/a$b;


# direct methods
.method public constructor <init>(Llt/a$a;Llt/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/a;->a:Llt/a$a;

    iput-object p2, p0, Llt/a;->b:Llt/a$b;

    return-void
.end method


# virtual methods
.method public a()Llt/a$a;
    .locals 0

    iget-object p0, p0, Llt/a;->a:Llt/a$a;

    return-object p0
.end method

.method public b()Llt/a$b;
    .locals 0

    iget-object p0, p0, Llt/a;->b:Llt/a$b;

    return-object p0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Llt/a$a;->b:Llt/a$a;

    iget-object p0, p0, Llt/a;->a:Llt/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Llt/a$a;->c:Llt/a$a;

    iget-object p0, p0, Llt/a;->a:Llt/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Llt/a$b;->b:Llt/a$b;

    iget-object p0, p0, Llt/a;->b:Llt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Llt/a$b;->c:Llt/a$b;

    iget-object p0, p0, Llt/a;->b:Llt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Llt/a$b;->a:Llt/a$b;

    iget-object p0, p0, Llt/a;->b:Llt/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
