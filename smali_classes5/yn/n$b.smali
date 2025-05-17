.class public final Lyn/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyn/n$b;",
        "",
        "",
        "b",
        "I",
        "UNLIMITED",
        "c",
        "RENDEZVOUS",
        "d",
        "CONFLATED",
        "e",
        "BUFFERED",
        "f",
        "OPTIONAL_CHANNEL",
        "",
        "g",
        "Ljava/lang/String;",
        "DEFAULT_BUFFER_PROPERTY_NAME",
        "h",
        "a",
        "()I",
        "CHANNEL_DEFAULT_CAPACITY",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lyn/n$b;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyn/n$b;

    invoke-direct {v0}, Lyn/n$b;-><init>()V

    sput-object v0, Lyn/n$b;->a:Lyn/n$b;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/t0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lyn/n$b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lyn/n$b;->h:I

    return p0
.end method
