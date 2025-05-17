.class public final synthetic Lib/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/q;


# direct methods
.method public synthetic constructor <init>(Lib/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/p;->a:Lib/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/p;->a:Lib/q;

    invoke-static {p0}, Lib/q;->s1(Lib/q;)V

    return-void
.end method
