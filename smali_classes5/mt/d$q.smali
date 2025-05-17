.class public Lmt/d$q;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->m(Ljava/lang/String;[D[D)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[D

.field public final synthetic g:[D

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[D[D)V
    .locals 0

    iput-object p1, p0, Lmt/d$q;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$q;->f:[D

    iput-object p4, p0, Lmt/d$q;->g:[D

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$q;->k()[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$q;->l()[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lmt/d$q;->f:[D

    invoke-static {p0}, Lkt/f;->w5([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lmt/d$q;->g:[D

    invoke-static {p0}, Lkt/f;->w5([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
