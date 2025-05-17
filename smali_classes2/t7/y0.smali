.class public final synthetic Lt7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/m;


# direct methods
.method public synthetic constructor <init>(Llb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/y0;->a:Llb/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/y0;->a:Llb/m;

    invoke-static {p0}, Lt7/f1;->d(Llb/m;)V

    return-void
.end method
