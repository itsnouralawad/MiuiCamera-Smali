.class public final synthetic Lst/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/s3;


# instance fields
.field public final synthetic a:Lst/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/m;->a:Lst/y;

    iput-object p2, p0, Lst/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lst/m;->a:Lst/y;

    iget-object v1, p0, Lst/m;->b:Ljava/lang/Object;

    iget-object p0, p0, Lst/m;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lst/v;->r(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
