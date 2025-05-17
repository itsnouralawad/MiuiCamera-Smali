.class public Lmt/d$n;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->b(Ljava/lang/String;CC)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:C

.field public final synthetic g:C

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;CC)V
    .locals 0

    iput-object p1, p0, Lmt/d$n;->h:Lmt/d;

    iput-char p3, p0, Lmt/d$n;->f:C

    iput-char p4, p0, Lmt/d$n;->g:C

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$n;->k()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$n;->l()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Character;
    .locals 0

    iget-char p0, p0, Lmt/d$n;->f:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Character;
    .locals 0

    iget-char p0, p0, Lmt/d$n;->g:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
