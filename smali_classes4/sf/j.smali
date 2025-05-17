.class public final synthetic Lsf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/l$a;


# direct methods
.method public synthetic constructor <init>(Lsf/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/j;->a:Lsf/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/j;->a:Lsf/l$a;

    invoke-static {p0}, Lsf/l$a;->c(Lsf/l$a;)V

    return-void
.end method
