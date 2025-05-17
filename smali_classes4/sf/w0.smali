.class public final synthetic Lsf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/u0$b;


# direct methods
.method public synthetic constructor <init>(Lsf/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/w0;->a:Lsf/u0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/w0;->a:Lsf/u0$b;

    invoke-static {p0}, Lsf/u0$b;->b(Lsf/u0$b;)V

    return-void
.end method
