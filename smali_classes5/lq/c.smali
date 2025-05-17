.class public final synthetic Llq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Llq/e;


# direct methods
.method public synthetic constructor <init>(Llq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/c;->a:Llq/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Llq/c;->a:Llq/e;

    invoke-static {p0}, Llq/e;->f(Llq/e;)V

    return-void
.end method
