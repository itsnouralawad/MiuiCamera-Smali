.class public final synthetic Lst/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/s3;


# instance fields
.field public final synthetic a:Lst/q0;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lst/q0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/e;->a:Lst/q0;

    iput-wide p2, p0, Lst/e;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lst/e;->a:Lst/q0;

    iget-wide v1, p0, Lst/e;->b:D

    invoke-static {v0, v1, v2}, Lst/v;->s(Lst/q0;D)V

    return-void
.end method
