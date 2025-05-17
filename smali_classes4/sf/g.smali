.class public final synthetic Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/l;


# direct methods
.method public synthetic constructor <init>(Lsf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/g;->a:Lsf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/g;->a:Lsf/l;

    invoke-static {p0}, Lsf/l;->h(Lsf/l;)V

    return-void
.end method
