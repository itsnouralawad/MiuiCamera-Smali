.class public Laa/a$x;
.super Lls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0

    iput-object p1, p0, Laa/a$x;->a:Laa/a;

    invoke-direct {p0}, Lls/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lls/m;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/a$x;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    iget-object p0, p0, Laa/a$x;->a:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
