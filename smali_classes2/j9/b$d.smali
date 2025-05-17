.class public Lj9/b$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lj9/b$d;->a:Lj9/b;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, Lj9/b$d;->a:Lj9/b;

    invoke-static {p0}, Lj9/b;->g(Lj9/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/z5;->h4(II)I

    move-result p1

    invoke-static {p0, p1}, Lj9/b;->h(Lj9/b;I)I

    return-void
.end method
