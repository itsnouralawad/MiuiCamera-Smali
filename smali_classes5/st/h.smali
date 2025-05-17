.class public final synthetic Lst/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/s3;


# instance fields
.field public final synthetic a:Lst/n2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lst/n2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/h;->a:Lst/n2;

    iput-wide p2, p0, Lst/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lst/h;->a:Lst/n2;

    iget-wide v1, p0, Lst/h;->b:J

    invoke-static {v0, v1, v2}, Lst/v;->g(Lst/n2;J)V

    return-void
.end method
