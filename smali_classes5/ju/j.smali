.class public Lju/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/d;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llu/d<",
        "Lbu/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lju/j;


# instance fields
.field public final a:Lmu/w;

.field public final b:Lbu/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/j;

    invoke-direct {v0}, Lju/j;-><init>()V

    sput-object v0, Lju/j;->c:Lju/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lju/j;-><init>(Lmu/w;Lbu/w;)V

    return-void
.end method

.method public constructor <init>(Lmu/w;Lbu/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmu/l;->c:Lmu/l;

    :goto_0
    iput-object p1, p0, Lju/j;->a:Lmu/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lgu/k;->a:Lgu/k;

    :goto_1
    iput-object p2, p0, Lju/j;->b:Lbu/w;

    return-void
.end method


# virtual methods
.method public a(Llu/h;Leu/c;)Llu/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/h;",
            "Leu/c;",
            ")",
            "Llu/c<",
            "Lbu/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lju/i;

    iget-object v1, p0, Lju/j;->a:Lmu/w;

    iget-object p0, p0, Lju/j;->b:Lbu/w;

    invoke-direct {v0, p1, v1, p0, p2}, Lju/i;-><init>(Llu/h;Lmu/w;Lbu/w;Leu/c;)V

    return-object v0
.end method
