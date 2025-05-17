.class public final synthetic Lq7/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/r7$c;


# direct methods
.method public synthetic constructor <init>(Lq7/r7$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/s7;->a:Lq7/r7$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/s7;->a:Lq7/r7$c;

    invoke-static {p0}, Lq7/r7$c;->a(Lq7/r7$c;)V

    return-void
.end method
