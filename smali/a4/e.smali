.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/f;

.field public final synthetic b:Lt3/g;


# direct methods
.method public synthetic constructor <init>(La4/f;Lt3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->a:La4/f;

    iput-object p2, p0, La4/e;->b:Lt3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La4/e;->a:La4/f;

    iget-object p0, p0, La4/e;->b:Lt3/g;

    invoke-static {v0, p0}, La4/f;->q(La4/f;Lt3/g;)V

    return-void
.end method
