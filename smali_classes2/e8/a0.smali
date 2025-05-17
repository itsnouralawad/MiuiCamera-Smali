.class public final synthetic Le8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a0;->a:Lcom/android/camera/v2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le8/a0;->a:Lcom/android/camera/v2;

    check-cast p1, Lv8/b2;

    invoke-static {p0, p1}, Le8/d0;->Ak(Lcom/android/camera/v2;Lv8/b2;)V

    return-void
.end method
