.class public final synthetic Lot/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lot/v;


# direct methods
.method public synthetic constructor <init>(Lot/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/u;->a:Lot/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lot/u;->a:Lot/v;

    invoke-virtual {p0}, Lot/v;->c()V

    return-void
.end method
