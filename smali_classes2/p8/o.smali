.class public final synthetic Lp8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/p;


# direct methods
.method public synthetic constructor <init>(Lp8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/o;->a:Lp8/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp8/o;->a:Lp8/p;

    invoke-static {p0}, Lp8/p;->a(Lp8/p;)V

    return-void
.end method
