.class public Lmt/d$f;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->i(Ljava/lang/String;SS)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:S

.field public final synthetic g:S

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;SS)V
    .locals 0

    iput-object p1, p0, Lmt/d$f;->h:Lmt/d;

    iput-short p3, p0, Lmt/d$f;->f:S

    iput-short p4, p0, Lmt/d$f;->g:S

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$f;->k()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$f;->l()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Short;
    .locals 0

    iget-short p0, p0, Lmt/d$f;->f:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Short;
    .locals 0

    iget-short p0, p0, Lmt/d$f;->g:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
