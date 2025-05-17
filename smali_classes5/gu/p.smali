.class public Lgu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/b;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation


# static fields
.field public static final a:Lgu/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/p;

    invoke-direct {v0}, Lgu/p;-><init>()V

    sput-object v0, Lgu/p;->a:Lgu/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbu/y;Lpu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
