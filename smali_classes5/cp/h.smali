.class public final synthetic Lcp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcp/g;


# direct methods
.method public synthetic constructor <init>(Lcp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/h;->a:Lcp/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcp/h;->a:Lcp/g;

    invoke-static {p0}, Lcp/g$c;->a(Lcp/g;)V

    return-void
.end method
