.class public final synthetic Lcom/android/camera/fragment/top/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/r1;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/r1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/r1;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/r1;->b:Ljava/lang/String;

    check-cast p1, Lv8/y;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fi(ILjava/lang/String;Lv8/y;)V

    return-void
.end method
