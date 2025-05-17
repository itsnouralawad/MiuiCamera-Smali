.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m;


# direct methods
.method public synthetic constructor <init>(Lp8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/d;->a:Lp8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp8/d;->a:Lp8/m;

    invoke-static {p0}, Lp8/m;->d(Lp8/m;)V

    return-void
.end method
