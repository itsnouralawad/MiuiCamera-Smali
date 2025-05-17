.class public Lb4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;)V
    .locals 0

    iput-object p1, p0, Lb4/b$a;->a:Lb4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {v0}, Lb4/b;->r(Lb4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {v0}, Lb4/b;->s(Lb4/b;)I

    move-result v0

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Lqg/h;->B(ILjava/lang/String;)V

    iget-object v0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {v2}, Lb4/b;->u(Lb4/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {p0}, Lb4/b;->v(Lb4/b;)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ltl/b;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lb4/b;->t(Lb4/b;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lb4/b$a;->a:Lb4/b;

    invoke-static {p0}, Lb4/b;->u(Lb4/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw3/g;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lb4/b;->t(Lb4/b;I)I

    :goto_0
    return-void
.end method
