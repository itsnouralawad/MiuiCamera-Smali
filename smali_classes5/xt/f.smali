.class public abstract Lxt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/f$c;,
        Lxt/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lxt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt/f$b;-><init>(Ljava/util/Map;)V

    sput-object v0, Lxt/f;->a:Lxt/f;

    new-instance v0, Lxt/f$c;

    invoke-direct {v0, v1}, Lxt/f$c;-><init>(Lxt/f$a;)V

    sput-object v0, Lxt/f;->b:Lxt/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lxt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lxt/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lxt/f$b;

    invoke-direct {v0, p0}, Lxt/f$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lxt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt/f<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lxt/f;->a:Lxt/f;

    return-object v0
.end method

.method public static d()Lxt/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxt/f;->b:Lxt/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
