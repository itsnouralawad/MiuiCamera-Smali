.class public final synthetic Lwf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/c$i;


# direct methods
.method public synthetic constructor <init>(Lwf/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/k;->a:Lwf/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwf/k;->a:Lwf/c$i;

    invoke-static {p0}, Lwf/c$i;->t(Lwf/c$i;)V

    return-void
.end method
