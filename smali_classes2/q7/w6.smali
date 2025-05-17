.class public final synthetic Lq7/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/h7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq7/h7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/w6;->a:Lq7/h7;

    iput-boolean p2, p0, Lq7/w6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/w6;->a:Lq7/h7;

    iget-boolean p0, p0, Lq7/w6;->b:Z

    invoke-static {v0, p0}, Lq7/h7;->xm(Lq7/h7;Z)V

    return-void
.end method
