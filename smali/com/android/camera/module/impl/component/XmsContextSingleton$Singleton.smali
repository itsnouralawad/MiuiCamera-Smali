.class public Lcom/android/camera/module/impl/component/XmsContextSingleton$Singleton;
.super Ljava/lang/Object;
.source "XmsContextSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/XmsContextSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/camera/module/impl/component/XmsContextSingleton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/XmsContextSingleton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/module/impl/component/XmsContextSingleton;-><init>(Lcom/android/camera/module/impl/component/XmsContextSingleton$1;)V

    sput-object v0, Lcom/android/camera/module/impl/component/XmsContextSingleton$Singleton;->INSTANCE:Lcom/android/camera/module/impl/component/XmsContextSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
