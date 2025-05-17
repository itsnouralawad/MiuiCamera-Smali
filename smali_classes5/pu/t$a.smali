.class public Lpu/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpu/q;


# direct methods
.method public constructor <init>(Lpu/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/t$a;->a:Lpu/q;

    return-void
.end method


# virtual methods
.method public a(Lbu/v;)Lpu/n;
    .locals 0

    iget-object p0, p0, Lpu/t$a;->a:Lpu/q;

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object p1

    invoke-interface {p1}, Lbu/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu/q;->lookup(Ljava/lang/String;)Lpu/n;

    move-result-object p0

    return-object p0
.end method
