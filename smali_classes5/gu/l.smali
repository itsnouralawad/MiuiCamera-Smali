.class public Lgu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/z;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation


# static fields
.field public static final b:Lgu/l;


# instance fields
.field public final a:Lbu/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/l;

    invoke-direct {v0}, Lgu/l;-><init>()V

    sput-object v0, Lgu/l;->b:Lgu/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lgu/n;->a:Lgu/n;

    invoke-direct {p0, v0}, Lgu/l;-><init>(Lbu/m0;)V

    return-void
.end method

.method public constructor <init>(Lbu/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu/m0;

    iput-object p1, p0, Lgu/l;->a:Lbu/m0;

    return-void
.end method


# virtual methods
.method public a(Lbu/l0;ILpu/g;)Lbu/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lgu/l;->c(Lpu/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lgu/l;->a:Lbu/m0;

    invoke-interface {v0, p2, p3}, Lbu/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmu/p;

    invoke-direct {v1, p1, p2, v0}, Lmu/p;-><init>(Lbu/l0;ILjava/lang/String;)V

    new-instance p1, Lmu/j;

    iget-object p0, p0, Lgu/l;->a:Lbu/m0;

    invoke-direct {p1, v1, p0, p3}, Lmu/j;-><init>(Lbu/o0;Lbu/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public b(Lbu/o0;Lpu/g;)Lbu/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmu/j;

    iget-object v1, p0, Lgu/l;->a:Lbu/m0;

    invoke-virtual {p0, p2}, Lgu/l;->c(Lpu/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lmu/j;-><init>(Lbu/o0;Lbu/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public c(Lpu/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
