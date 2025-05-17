.class public final synthetic Lst/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/s3;


# instance fields
.field public final synthetic a:Lst/m0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/i;->a:Lst/m0;

    iput-object p2, p0, Lst/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lst/i;->a:Lst/m0;

    iget-object p0, p0, Lst/i;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lst/v;->b(Lst/m0;Ljava/lang/Object;)V

    return-void
.end method
