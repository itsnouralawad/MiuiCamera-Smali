.class public final Lmt/s$g;
.super Lmt/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final F:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmt/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmt/s;->d1(Z)V

    invoke-virtual {p0, v0}, Lmt/s;->f1(Z)V

    invoke-virtual {p0, v0}, Lmt/s;->e1(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmt/s;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmt/s;->R0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lmt/s;->z:Lmt/s;

    return-object p0
.end method
