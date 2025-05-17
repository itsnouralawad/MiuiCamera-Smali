.class public Laa/a$m;
.super Lls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->F0(Lz5/c;)V
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

    iput-object p1, p0, Laa/a$m;->a:Laa/a;

    invoke-direct {p0}, Lls/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lls/m;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/a$m;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    iget-object v0, p0, Laa/a$m;->a:Laa/a;

    iget-object v0, v0, Laa/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/drawable/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/a$m;->a:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
