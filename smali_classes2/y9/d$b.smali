.class public Ly9/d$b;
.super Lls/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/d$b;->a:Ly9/d;

    invoke-direct {p0}, Lls/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lls/s;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ly9/d$b;->a:Ly9/d;

    iget-object v0, v0, Ly9/j;->d:Ly9/u;

    invoke-virtual {v0, p1}, Ly9/u;->updateValue(F)V

    iget-object p0, p0, Ly9/d$b;->a:Ly9/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
