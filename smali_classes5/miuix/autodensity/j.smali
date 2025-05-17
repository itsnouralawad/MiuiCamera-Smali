.class public Lmiuix/autodensity/j;
.super Lno/d;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lno/d;->onCreate()V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    return-void
.end method
