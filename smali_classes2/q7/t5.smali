.class public final synthetic Lq7/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lq7/c6;


# direct methods
.method public synthetic constructor <init>(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/t5;->a:Lq7/c6;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lq7/t5;->a:Lq7/c6;

    invoke-static {p0, p1}, Lq7/c6;->Ik(Lq7/c6;Landroid/content/DialogInterface;)V

    return-void
.end method
