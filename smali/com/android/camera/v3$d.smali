.class public Lcom/android/camera/v3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static a:Lcom/android/camera/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/v3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/v3;-><init>(Lcom/android/camera/v3$a;)V

    sput-object v0, Lcom/android/camera/v3$d;->a:Lcom/android/camera/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/v3;
    .locals 1

    sget-object v0, Lcom/android/camera/v3$d;->a:Lcom/android/camera/v3;

    return-object v0
.end method
