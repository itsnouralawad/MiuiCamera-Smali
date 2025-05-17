.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;->a:Lj2/c;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;->a:Lj2/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;->b:Ljava/lang/String;

    check-cast p1, Lv8/w2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g(Lj2/c;Ljava/lang/String;Lv8/w2;)V

    return-void
.end method
