.class public final Lat/h$e;
.super Lat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final A:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/h;->e1(Z)V

    invoke-virtual {p0, v0}, Lat/h;->g1(Z)V

    invoke-virtual {p0, v0}, Lat/h;->f1(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lat/h;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lat/h;->R0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lat/h;->y:Lat/h;

    return-object p0
.end method
