.class public final Lmt/s$f;
.super Lmt/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final F:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmt/s;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmt/s;->g1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmt/s;->f1(Z)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lmt/s;->y:Lmt/s;

    return-object p0
.end method
