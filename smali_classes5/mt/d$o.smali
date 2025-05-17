.class public Lmt/d$o;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->l(Ljava/lang/String;[C[C)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[C

.field public final synthetic g:[C

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[C[C)V
    .locals 0

    iput-object p1, p0, Lmt/d$o;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$o;->f:[C

    iput-object p4, p0, Lmt/d$o;->g:[C

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$o;->k()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$o;->l()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lmt/d$o;->f:[C

    invoke-static {p0}, Lkt/f;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lmt/d$o;->g:[C

    invoke-static {p0}, Lkt/f;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
