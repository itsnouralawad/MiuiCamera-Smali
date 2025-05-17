.class public final Lad/k$b;
.super Lad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lad/k$b;

.field public static final c:Lad/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/k$b;-><init>(Z)V

    sput-object v0, Lad/k$b;->b:Lad/k$b;

    new-instance v0, Lad/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lad/k$b;-><init>(Z)V

    sput-object v0, Lad/k$b;->c:Lad/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lad/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Llc/o;)Lad/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lad/k;"
        }
    .end annotation

    new-instance v0, Lad/k$e;

    invoke-direct {v0, p0, p1, p2}, Lad/k$e;-><init>(Lad/k;Ljava/lang/Class;Llc/o;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
