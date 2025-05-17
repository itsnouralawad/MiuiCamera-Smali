.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/d;


# direct methods
.method public synthetic constructor <init>(Lib/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Lib/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/c;->a:Lib/d;

    invoke-static {p0}, Lib/d;->d0(Lib/d;)V

    return-void
.end method
