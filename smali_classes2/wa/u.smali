.class public final synthetic Lwa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/u;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwa/u;->a:Landroid/util/Range;

    check-cast p1, Lc9/a;

    invoke-static {p0, p1}, Lwa/w;->H(Landroid/util/Range;Lc9/a;)V

    return-void
.end method
