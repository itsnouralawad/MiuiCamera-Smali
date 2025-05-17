.class public Lrc/e;
.super Lrc/f;
.source "SourceFile"


# static fields
.field public static final j:J = 0x1L


# instance fields
.field public final h:Llc/j;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrc/f;-><init>(Lzb/l;Ljava/lang/String;)V

    iput-object p3, p0, Lrc/e;->h:Llc/j;

    iput-object p4, p0, Lrc/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)Lrc/e;
    .locals 1

    new-instance v0, Lrc/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/e;-><init>(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F()Llc/j;
    .locals 0

    iget-object p0, p0, Lrc/e;->h:Llc/j;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrc/e;->i:Ljava/lang/String;

    return-object p0
.end method
