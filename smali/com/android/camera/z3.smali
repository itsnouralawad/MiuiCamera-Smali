.class public final synthetic Lcom/android/camera/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/z3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/z3;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/z3;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/camera/z3;->b:[I

    invoke-static {v0, p0}, Lcom/android/camera/a4;->a(Landroid/content/Context;[I)V

    return-void
.end method
