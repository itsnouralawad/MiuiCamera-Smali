.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq7/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Lq7/l;

    iput-boolean p2, p0, Lq7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/c;->a:Lq7/l;

    iget-boolean p0, p0, Lq7/c;->b:Z

    invoke-static {v0, p0}, Lq7/l;->Ak(Lq7/l;Z)V

    return-void
.end method
