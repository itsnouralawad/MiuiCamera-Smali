.class public final synthetic Lmiuix/animation/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/internal/AnimScheduler;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/d;->a:Lmiuix/animation/internal/AnimScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/d;->a:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    return-void
.end method
