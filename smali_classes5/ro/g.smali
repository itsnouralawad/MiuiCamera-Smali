.class public final synthetic Lro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/l;


# direct methods
.method public synthetic constructor <init>(Lro/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/g;->a:Lro/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lro/g;->a:Lro/l;

    invoke-static {p0}, Lro/l;->w(Lro/l;)V

    return-void
.end method
