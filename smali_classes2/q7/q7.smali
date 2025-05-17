.class public final synthetic Lq7/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/r7$a;


# direct methods
.method public synthetic constructor <init>(Lq7/r7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/q7;->a:Lq7/r7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/q7;->a:Lq7/r7$a;

    invoke-static {p0}, Lq7/r7$a;->c(Lq7/r7$a;)V

    return-void
.end method
