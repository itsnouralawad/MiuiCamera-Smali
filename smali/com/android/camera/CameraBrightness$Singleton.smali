.class public Lcom/android/camera/CameraBrightness$Singleton;
.super Ljava/lang/Object;
.source "CameraBrightness.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/camera/CameraBrightness;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/CameraBrightness;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/CameraBrightness;-><init>(Lcom/android/camera/CameraBrightness$1;)V

    sput-object v0, Lcom/android/camera/CameraBrightness$Singleton;->INSTANCE:Lcom/android/camera/CameraBrightness;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
