.class public final synthetic Le8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/d0;


# direct methods
.method public synthetic constructor <init>(Le8/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b0;->a:Le8/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le8/b0;->a:Le8/d0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Le8/d0;->Ek(Le8/d0;Lcom/android/camera/Camera;)V

    return-void
.end method
