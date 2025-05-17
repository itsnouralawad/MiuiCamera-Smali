.class public Lmu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/o0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation


# static fields
.field public static final d:J = -0x21e85bd4afe13085L


# instance fields
.field public final a:Lbu/l0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbu/l0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu/l0;

    iput-object p1, p0, Lmu/p;->a:Lbu/l0;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lru/a;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lmu/p;->b:I

    iput-object p3, p0, Lmu/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmu/p;->b:I

    return p0
.end method

.method public b()Lbu/l0;
    .locals 0

    iget-object p0, p0, Lmu/p;->a:Lbu/l0;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmu/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmu/k;->b:Lmu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmu/k;->a(Lru/d;Lbu/o0;)Lru/d;

    move-result-object p0

    invoke-virtual {p0}, Lru/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
