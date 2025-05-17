.class public final synthetic Lst/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lst/s3;


# direct methods
.method public synthetic constructor <init>(Lst/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/g;->a:Lst/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lst/g;->a:Lst/s3;

    invoke-static {p0}, Lst/v;->a(Lst/s3;)V

    return-void
.end method
