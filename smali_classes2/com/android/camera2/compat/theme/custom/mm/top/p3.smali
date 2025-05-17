.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$d;


# instance fields
.field public final synthetic a:Lm2/q0;


# direct methods
.method public synthetic constructor <init>(Lm2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p3;->a:Lm2/q0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/l4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p3;->a:Lm2/q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Lm2/q0;I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method
