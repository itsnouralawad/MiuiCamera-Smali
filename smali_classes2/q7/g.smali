.class public final synthetic Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/l;


# direct methods
.method public synthetic constructor <init>(Lq7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/g;->a:Lq7/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/g;->a:Lq7/l;

    invoke-static {p0}, Lq7/l;->Ik(Lq7/l;)V

    return-void
.end method
