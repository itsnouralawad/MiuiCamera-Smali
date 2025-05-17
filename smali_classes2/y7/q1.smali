.class public final synthetic Ly7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/q1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/q1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ly8/f;

    invoke-static {p0, p1}, Ly7/h6;->Mc(Ljava/util/concurrent/atomic/AtomicBoolean;Ly8/f;)V

    return-void
.end method
