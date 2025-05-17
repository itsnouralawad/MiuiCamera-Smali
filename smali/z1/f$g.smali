.class public Lz1/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lz1/f$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/f$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz1/f$g;->a:Lz1/f$f;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lz1/f$g;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lz1/f$f;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lz1/f$g;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lz1/f$g;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lz1/f$g;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->onStart()V

    :cond_0
    return-void
.end method
