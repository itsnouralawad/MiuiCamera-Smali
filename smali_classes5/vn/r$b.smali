.class public final Lvn/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/r$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lvn/r$b;",
        "Lvn/r;",
        "Lvn/r$b$a;",
        "b",
        "()J",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
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
.field public static final b:Lvn/r$b;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/r$b;

    invoke-direct {v0}, Lvn/r$b;-><init>()V

    sput-object v0, Lvn/r$b;->b:Lvn/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvn/q;
    .locals 2

    invoke-virtual {p0}, Lvn/r$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvn/r$b$a;->f(J)Lvn/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    sget-object p0, Lvn/o;->b:Lvn/o;

    invoke-virtual {p0}, Lvn/o;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Lvn/o;->b:Lvn/o;

    invoke-virtual {p0}, Lvn/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
