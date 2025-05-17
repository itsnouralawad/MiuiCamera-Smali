.class public Lmt/d$c;
.super Lmt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/d;->o(Ljava/lang/String;[I[I)Lmt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/c<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final synthetic f:[I

.field public final synthetic g:[I

.field public final synthetic h:Lmt/d;


# direct methods
.method public constructor <init>(Lmt/d;Ljava/lang/String;[I[I)V
    .locals 0

    iput-object p1, p0, Lmt/d$c;->h:Lmt/d;

    iput-object p3, p0, Lmt/d$c;->f:[I

    iput-object p4, p0, Lmt/d$c;->g:[I

    invoke-direct {p0, p2}, Lmt/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$c;->k()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d$c;->l()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmt/d$c;->f:[I

    invoke-static {p0}, Lkt/f;->y5([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmt/d$c;->g:[I

    invoke-static {p0}, Lkt/f;->y5([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
