.class public Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/AvatarRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/AvatarRepository;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/AvatarRepository;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository$1;)V

    sput-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;->sInstance:Lcom/xiaomi/mimoji/common/AvatarRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/mimoji/common/AvatarRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;->sInstance:Lcom/xiaomi/mimoji/common/AvatarRepository;

    return-object v0
.end method
