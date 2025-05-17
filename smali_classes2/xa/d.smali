.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/j;


# direct methods
.method public synthetic constructor <init>(Lxa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->a:Lxa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxa/d;->a:Lxa/j;

    invoke-static {p0}, Lxa/j;->c(Lxa/j;)V

    return-void
.end method
