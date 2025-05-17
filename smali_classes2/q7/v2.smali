.class public final synthetic Lq7/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/v2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/v2;->a:Landroid/net/Uri;

    check-cast p1, Lv8/x;

    invoke-static {p0, p1}, Lq7/j3;->Fk(Landroid/net/Uri;Lv8/x;)V

    return-void
.end method
