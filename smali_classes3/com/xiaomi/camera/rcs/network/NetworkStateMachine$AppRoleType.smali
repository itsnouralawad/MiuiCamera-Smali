.class public interface abstract annotation Lcom/xiaomi/camera/rcs/network/NetworkStateMachine$AppRoleType;
.super Ljava/lang/Object;
.source "NetworkStateMachine.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AppRoleType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP_ROLE_TYPE_CLIENT:I = 0x2

.field public static final APP_ROLE_TYPE_SERVER:I = 0x1
