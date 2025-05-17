.class public interface abstract annotation Lcom/xiaomi/renderengine/RenderConstant$MirrorType;
.super Ljava/lang/Object;
.source "RenderConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/RenderConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MirrorType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MIRROR_TYPE_DEFAULT:I = 0x1

.field public static final MIRROR_TYPE_X:I = 0x2

.field public static final MIRROR_TYPE_Y:I = 0x3
