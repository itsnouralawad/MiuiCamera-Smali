.class public Lft/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J = -0x430a31a5c56f1c87L


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lft/b;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lft/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    iget-boolean p0, p0, Lft/b;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lft/b;

    iget-boolean p1, p1, Lft/b;->a:Z

    iget-boolean p0, p0, Lft/b;->a:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lft/b;->a:Z

    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    invoke-static {p0}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lft/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lft/b;->a:Z

    check-cast p1, Lft/b;

    invoke-virtual {p1}, Lft/b;->a()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    invoke-static {p0}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lft/b;->d(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lft/b;->a:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
