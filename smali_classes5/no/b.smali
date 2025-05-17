.class public final synthetic Lno/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/b;->a:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lno/b;->a:Landroid/content/res/Configuration;

    check-cast p1, Landroid/content/ComponentCallbacks;

    invoke-static {p0, p1}, Lno/d$a;->a(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V

    return-void
.end method
