.class public Lxb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxb/a;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/a$c;->a:Lxb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxb/a;Lxb/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxb/a$c;-><init>(Lxb/a;)V

    return-void
.end method


# virtual methods
.method public a(Lwb/i;)V
    .locals 0

    return-void
.end method

.method public b(Lwb/i;)V
    .locals 0

    return-void
.end method

.method public c(Lwb/i;)V
    .locals 2

    invoke-virtual {p1}, Lwb/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lxb/a$c;->a:Lxb/a;

    invoke-static {v0}, Lxb/a;->d(Lxb/a;)F

    move-result v0

    iget-object v1, p0, Lxb/a$c;->a:Lxb/a;

    invoke-static {v1}, Lxb/a;->e(Lxb/a;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lxb/a$c;->a:Lxb/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(Lwb/i;)V
    .locals 0

    return-void
.end method
