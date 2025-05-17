.class public Lju/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/f;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llu/f<",
        "Lbu/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lju/p;


# instance fields
.field public final a:Lmu/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/p;

    invoke-direct {v0}, Lju/p;-><init>()V

    sput-object v0, Lju/p;->b:Lju/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lju/p;-><init>(Lmu/v;)V

    return-void
.end method

.method public constructor <init>(Lmu/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmu/k;->b:Lmu/k;

    :goto_0
    iput-object p1, p0, Lju/p;->a:Lmu/v;

    return-void
.end method


# virtual methods
.method public a(Llu/i;)Llu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/i;",
            ")",
            "Llu/e<",
            "Lbu/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lju/o;

    iget-object p0, p0, Lju/p;->a:Lmu/v;

    invoke-direct {v0, p1, p0}, Lju/o;-><init>(Llu/i;Lmu/v;)V

    return-object v0
.end method
