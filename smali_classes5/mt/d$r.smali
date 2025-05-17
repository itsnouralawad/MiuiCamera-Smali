.class public Lmt/d$r;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->d(Ljava/lang/String;FF)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lmt/d$r;->h:Lmt/d;

    iput p3, p0, Lmt/d$r;->f:F

    iput p4, p0, Lmt/d$r;->g:F

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$r;->k()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$r;->l()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lmt/d$r;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lmt/d$r;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
