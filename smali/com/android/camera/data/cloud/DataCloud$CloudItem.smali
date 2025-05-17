.class public interface abstract Lcom/android/camera/data/cloud/DataCloud$CloudItem;
.super Ljava/lang/Object;
.source "DataCloud.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/cloud/DataCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudItem"
.end annotation


# virtual methods
.method public abstract editor()Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract getCloudBoolean(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation
.end method

.method public abstract getCloudFloat(Ljava/lang/String;F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation
.end method

.method public abstract getCloudInt(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation
.end method

.method public abstract getCloudLong(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation
.end method

.method public abstract getCloudString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation
.end method

.method public abstract provideKey()Ljava/lang/String;
.end method

.method public abstract setReady(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation
.end method
