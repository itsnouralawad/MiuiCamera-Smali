.class public Lz1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lz1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    sput-object v0, Lz1/d$a;->a:Lz1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lz1/d;
    .locals 1

    sget-object v0, Lz1/d$a;->a:Lz1/d;

    return-object v0
.end method
