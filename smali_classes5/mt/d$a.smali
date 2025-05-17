.class public Lmt/d$a;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->n(Ljava/lang/String;[F[F)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[F

.field public final synthetic g:[F

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[F[F)V
    .locals 0

    iput-object p1, p0, Lmt/d$a;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$a;->f:[F

    iput-object p4, p0, Lmt/d$a;->g:[F

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$a;->k()[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$a;->l()[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmt/d$a;->f:[F

    invoke-static {p0}, Lkt/f;->x5([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmt/d$a;->g:[F

    invoke-static {p0}, Lkt/f;->x5([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
