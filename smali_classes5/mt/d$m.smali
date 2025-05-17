.class public Lmt/d$m;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->k(Ljava/lang/String;[B[B)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lmt/d$m;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$m;->f:[B

    iput-object p4, p0, Lmt/d$m;->g:[B

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$m;->k()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$m;->l()[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lmt/d$m;->f:[B

    invoke-static {p0}, Lkt/f;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lmt/d$m;->g:[B

    invoke-static {p0}, Lkt/f;->u5([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
