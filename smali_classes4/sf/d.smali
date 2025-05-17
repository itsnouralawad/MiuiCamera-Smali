.class public final synthetic Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/e;


# direct methods
.method public synthetic constructor <init>(Lsf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->a:Lsf/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/d;->a:Lsf/e;

    invoke-static {p0}, Lsf/e;->g(Lsf/e;)V

    return-void
.end method
