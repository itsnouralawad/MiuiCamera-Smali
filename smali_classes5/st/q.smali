.class public final synthetic Lst/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/s3;


# instance fields
.field public final synthetic a:Lst/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lst/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/q;->a:Lst/r1;

    iput p2, p0, Lst/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lst/q;->a:Lst/r1;

    iget p0, p0, Lst/q;->b:I

    invoke-static {v0, p0}, Lst/v;->i(Lst/r1;I)V

    return-void
.end method
