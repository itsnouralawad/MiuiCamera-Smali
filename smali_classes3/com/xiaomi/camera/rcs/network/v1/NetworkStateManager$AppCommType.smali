.class public interface abstract annotation Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AppCommType;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AppCommType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP_COMM_TYPE_BT:I = 0x1

.field public static final APP_COMM_TYPE_IP:I = 0x2

.field public static final APP_COMM_TYPE_NONE:I = 0x0

.field public static final APP_COMM_TYPE_WIFI_P2P:I = 0x4

.field public static final APP_COMM_TYPE_WIFI_SOFTAP:I = 0x8
