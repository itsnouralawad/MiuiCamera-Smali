.class public final Loc/m$a;
.super Loc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final r:J = 0x1L


# direct methods
.method public constructor <init>(Loc/m$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Loc/m;-><init>(Loc/m;)V

    return-void
.end method

.method public constructor <init>(Loc/m$a;Llc/f;Lzb/l;Llc/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Loc/m;-><init>(Loc/m;Llc/f;Lzb/l;Llc/i;)V

    return-void
.end method

.method public constructor <init>(Loc/m$a;Loc/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Loc/m;-><init>(Loc/m;Loc/p;)V

    return-void
.end method

.method public constructor <init>(Loc/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loc/m;-><init>(Loc/p;Loc/o;)V

    return-void
.end method


# virtual methods
.method public l1()Loc/m;
    .locals 2

    const-class v0, Loc/m$a;

    const-string v1, "copy"

    invoke-static {v0, p0, v1}, Ldd/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loc/m$a;

    invoke-direct {v0, p0}, Loc/m$a;-><init>(Loc/m$a;)V

    return-object v0
.end method

.method public m1(Llc/f;Lzb/l;Llc/i;)Loc/m;
    .locals 1

    new-instance v0, Loc/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Loc/m$a;-><init>(Loc/m$a;Llc/f;Lzb/l;Llc/i;)V

    return-object v0
.end method

.method public p1(Loc/p;)Loc/m;
    .locals 1

    new-instance v0, Loc/m$a;

    invoke-direct {v0, p0, p1}, Loc/m$a;-><init>(Loc/m$a;Loc/p;)V

    return-object v0
.end method
