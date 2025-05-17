.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/camera/display/layout/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc3/d;->b:Lcom/android/camera/display/layout/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/d;->a:Landroid/content/Context;

    iget-object p0, p0, Lc3/d;->b:Lcom/android/camera/display/layout/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lc3/e;->a(Landroid/content/Context;Lcom/android/camera/display/layout/g;Ljava/lang/String;)Ly2/c;

    move-result-object p0

    return-object p0
.end method
