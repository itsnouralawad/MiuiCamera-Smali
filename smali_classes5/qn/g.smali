.class public final Lqn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/m;
.implements Lqn/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqn/g;",
        "Lqn/m;",
        "",
        "Lqn/e;",
        "",
        "iterator",
        "",
        "n",
        "c",
        "d",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lqn/g;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/g;

    invoke-direct {v0}, Lqn/g;-><init>()V

    sput-object v0, Lqn/g;->a:Lqn/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lqn/m;
    .locals 0

    invoke-virtual {p0, p1}, Lqn/g;->d(I)Lqn/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(I)Lqn/m;
    .locals 0

    invoke-virtual {p0, p1}, Lqn/g;->c(I)Lqn/g;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lqn/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Lqn/g;->a:Lqn/g;

    return-object p0
.end method

.method public d(I)Lqn/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Lqn/g;->a:Lqn/g;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Llm/i0;->a:Llm/i0;

    return-object p0
.end method
