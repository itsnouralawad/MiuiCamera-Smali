.class public Lfc/f;
.super Lzb/k;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final g:Lzb/p;


# direct methods
.method public constructor <init>(Lzb/l;Lzb/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    iput-object p2, p0, Lfc/f;->g:Lzb/p;

    return-void
.end method


# virtual methods
.method public m()Lzb/p;
    .locals 0

    iget-object p0, p0, Lfc/f;->g:Lzb/p;

    return-object p0
.end method
