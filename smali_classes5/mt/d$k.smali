.class public Lmt/d$k;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->s(Ljava/lang/String;[Z[Z)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[Z[Z)V
    .locals 0

    iput-object p1, p0, Lmt/d$k;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$k;->f:[Z

    iput-object p4, p0, Lmt/d$k;->g:[Z

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$k;->k()[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$k;->l()[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmt/d$k;->f:[Z

    invoke-static {p0}, Lkt/f;->t5([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lmt/d$k;->g:[Z

    invoke-static {p0}, Lkt/f;->t5([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
