.class public Lqh/d;
.super Lqh/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 3
    iput p1, p0, Lqh/d;->a:I

    .line 4
    iput-object p2, p0, Lqh/d;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lqh/d;->b:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lqh/d;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lqh/d;->a:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lqh/d;->d:Z

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/d;->c:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lqh/d;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lqh/d;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/d;->d:Z

    return-void
.end method
