.class public final synthetic Lcom/android/camera/fragment/top/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/top/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/h1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/h1;->b:Ljava/lang/String;

    check-cast p1, Lv8/y;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qi(Ljava/lang/String;Ljava/lang/String;Lv8/y;)V

    return-void
.end method
