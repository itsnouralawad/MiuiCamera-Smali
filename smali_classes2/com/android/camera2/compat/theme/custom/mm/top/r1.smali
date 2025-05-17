.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv8/y0;


# direct methods
.method public synthetic constructor <init>(Lv8/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:Lv8/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:Lv8/y0;

    check-cast p1, Lv8/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->g(Lv8/y0;Lv8/k;)V

    return-void
.end method
