.class public Li4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lya/f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(IIILya/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/b$a;->a:I

    iput p2, p0, Li4/b$a;->b:I

    iput p3, p0, Li4/b$a;->c:I

    iput-object p4, p0, Li4/b$a;->d:Lya/f;

    return-void
.end method


# virtual methods
.method public a()Li4/b;
    .locals 2

    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    iget-boolean v1, p0, Li4/b$a;->f:Z

    invoke-virtual {v0, v1}, Li4/b;->t(Z)V

    iget v1, p0, Li4/b$a;->b:I

    invoke-virtual {v0, v1}, Li4/e;->h(I)V

    iget-boolean v1, p0, Li4/b$a;->e:Z

    invoke-virtual {v0, v1}, Li4/b;->s(Z)V

    iget-object v1, p0, Li4/b$a;->d:Lya/f;

    invoke-virtual {v0, v1}, Li4/e;->i(Lya/f;)V

    iget v1, p0, Li4/b$a;->c:I

    invoke-virtual {v0, v1}, Li4/e;->g(I)V

    iget p0, p0, Li4/b$a;->a:I

    invoke-virtual {v0, p0}, Li4/e;->j(I)V

    return-object v0
.end method

.method public b(Z)Li4/b$a;
    .locals 0

    iput-boolean p1, p0, Li4/b$a;->e:Z

    return-object p0
.end method

.method public c(Z)Li4/b$a;
    .locals 0

    iput-boolean p1, p0, Li4/b$a;->f:Z

    return-object p0
.end method
