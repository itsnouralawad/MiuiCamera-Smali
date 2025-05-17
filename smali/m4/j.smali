.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/s;


# direct methods
.method public synthetic constructor <init>(Lm4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->a:Lm4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm4/j;->a:Lm4/s;

    invoke-static {p0}, Lm4/s;->qp(Lm4/s;)V

    return-void
.end method
