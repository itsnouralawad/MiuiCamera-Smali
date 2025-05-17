.class public abstract Lci/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation build Lh7/c;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lci/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lci/u$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo9/a;
    .locals 0

    iget-object p0, p0, Lci/u$e;->b:Lo9/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lci/u$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lci/u$e;->b:Lo9/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/u$e;->a:Ljava/lang/String;

    return-void
.end method
