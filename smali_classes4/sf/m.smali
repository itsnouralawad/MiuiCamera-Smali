.class public final synthetic Lsf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/o;


# direct methods
.method public synthetic constructor <init>(Lsf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/m;->a:Lsf/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsf/m;->a:Lsf/o;

    invoke-static {p0}, Lsf/o;->h(Lsf/o;)V

    return-void
.end method
