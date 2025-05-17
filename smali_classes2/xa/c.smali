.class public final synthetic Lxa/c;
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

    iput-object p1, p0, Lxa/c;->a:Lxa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxa/c;->a:Lxa/j;

    invoke-static {p0}, Lxa/j;->a(Lxa/j;)V

    return-void
.end method
