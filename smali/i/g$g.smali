.class public Li/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/g;->h(Lorg/json/JSONObject;Ljava/lang/String;)Li/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li/n<",
        "Li/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/g$g;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Li/g$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/n<",
            "Li/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/g$g;->a:Lorg/json/JSONObject;

    iget-object p0, p0, Li/g$g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Li/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)Li/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/g$g;->a()Li/n;

    move-result-object p0

    return-object p0
.end method
