.class public final synthetic Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/d$b;


# direct methods
.method public synthetic constructor <init>(Lib/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f;->a:Lib/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/f;->a:Lib/d$b;

    invoke-static {p0}, Lib/d$b;->d(Lib/d$b;)V

    return-void
.end method
