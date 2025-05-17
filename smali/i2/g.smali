.class public Li2/g;
.super Li2/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field public static final f:Ljava/lang/String; = "camera_hal"

.field public static final g:J = 0x1499700L


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_hal"

    return-object p0
.end method

.method public getCacheExpireTime()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li2/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/g;->e:Ljava/lang/String;

    return-void
.end method
