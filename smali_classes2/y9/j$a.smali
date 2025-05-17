.class public Ly9/j$a;
.super Lls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/j;


# direct methods
.method public constructor <init>(Ly9/j;)V
    .locals 0

    iput-object p1, p0, Ly9/j$a;->a:Ly9/j;

    invoke-direct {p0}, Lls/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lls/m;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ly9/j$a;->a:Ly9/j;

    iget-object v0, v0, Ly9/j;->b:Ly9/w;

    invoke-virtual {v0, p1}, Ly9/w;->updateValue(F)V

    iget-object p0, p0, Ly9/j$a;->a:Ly9/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
