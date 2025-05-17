.class public Laa/a$z;
.super Lls/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->z(Lz5/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/drawable/b;

.field public final synthetic b:Z

.field public final synthetic c:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Lcom/android/camera/ui/drawable/b;Z)V
    .locals 0

    iput-object p1, p0, Laa/a$z;->c:Laa/a;

    iput-object p2, p0, Laa/a$z;->a:Lcom/android/camera/ui/drawable/b;

    iput-boolean p3, p0, Laa/a$z;->b:Z

    invoke-direct {p0}, Lls/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lls/s;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Laa/a$z;->a:Lcom/android/camera/ui/drawable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget-boolean v0, p0, Laa/a$z;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/a$z;->c:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    invoke-virtual {v0, p1}, Laa/i;->updateValue(F)V

    :cond_0
    iget-object p0, p0, Laa/a$z;->c:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
