.class public Lju/n;
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
        "Lbu/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lju/n;


# instance fields
.field public final a:Lmu/w;

.field public final b:Lbu/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/n;

    invoke-direct {v0}, Lju/n;-><init>()V

    sput-object v0, Lju/n;->c:Lju/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lju/n;-><init>(Lmu/w;Lbu/z;)V

    return-void
.end method

.method public constructor <init>(Lmu/w;Lbu/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmu/l;->c:Lmu/l;

    :goto_0
    iput-object p1, p0, Lju/n;->a:Lmu/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lgu/l;->b:Lgu/l;

    :goto_1
    iput-object p2, p0, Lju/n;->b:Lbu/z;

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
            "Lbu/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lju/m;

    iget-object v1, p0, Lju/n;->a:Lmu/w;

    iget-object p0, p0, Lju/n;->b:Lbu/z;

    invoke-direct {v0, p1, v1, p0, p2}, Lju/m;-><init>(Llu/h;Lmu/w;Lbu/z;Leu/c;)V

    return-object v0
.end method
