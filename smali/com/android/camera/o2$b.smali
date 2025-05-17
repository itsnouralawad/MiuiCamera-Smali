.class public Lcom/android/camera/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final a:Lcom/android/camera/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/o2;-><init>(Lcom/android/camera/o2$a;)V

    sput-object v0, Lcom/android/camera/o2$b;->a:Lcom/android/camera/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
