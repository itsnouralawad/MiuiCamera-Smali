.class public final Lpc/x$a;
.super Lpc/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Loc/u;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/x;Ljava/lang/Object;Loc/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/x;-><init>(Lpc/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lpc/x$a;->c:Loc/u;

    iput-object p4, p0, Lpc/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    iget-object v0, p0, Lpc/x$a;->c:Loc/u;

    iget-object v1, p0, Lpc/x$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lpc/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Loc/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
