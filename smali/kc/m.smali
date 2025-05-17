.class public Lkc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lkc/m;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lkc/m;->a:C

    .line 4
    iput-char p2, p0, Lkc/m;->b:C

    .line 5
    iput-char p3, p0, Lkc/m;->c:C

    return-void
.end method

.method public static a()Lkc/m;
    .locals 1

    new-instance v0, Lkc/m;

    invoke-direct {v0}, Lkc/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 0

    iget-char p0, p0, Lkc/m;->c:C

    return p0
.end method

.method public c()C
    .locals 0

    iget-char p0, p0, Lkc/m;->b:C

    return p0
.end method

.method public d()C
    .locals 0

    iget-char p0, p0, Lkc/m;->a:C

    return p0
.end method

.method public e(C)Lkc/m;
    .locals 2

    iget-char v0, p0, Lkc/m;->c:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/m;

    iget-char v1, p0, Lkc/m;->a:C

    iget-char p0, p0, Lkc/m;->b:C

    invoke-direct {v0, v1, p0, p1}, Lkc/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(C)Lkc/m;
    .locals 2

    iget-char v0, p0, Lkc/m;->b:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/m;

    iget-char v1, p0, Lkc/m;->a:C

    iget-char p0, p0, Lkc/m;->c:C

    invoke-direct {v0, v1, p1, p0}, Lkc/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public g(C)Lkc/m;
    .locals 2

    iget-char v0, p0, Lkc/m;->a:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/m;

    iget-char v1, p0, Lkc/m;->b:C

    iget-char p0, p0, Lkc/m;->c:C

    invoke-direct {v0, p1, v1, p0}, Lkc/m;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
