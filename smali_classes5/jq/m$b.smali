.class public Ljq/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljq/m;


# direct methods
.method public constructor <init>(Ljq/m;)V
    .locals 0

    iput-object p1, p0, Ljq/m$b;->a:Ljq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ljq/m$b;->a:Ljq/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljq/m;->Q(I)V

    return-void
.end method
