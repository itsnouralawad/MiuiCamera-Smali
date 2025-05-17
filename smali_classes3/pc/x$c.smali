.class public final Lpc/x$c;
.super Lpc/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Loc/v;


# direct methods
.method public constructor <init>(Lpc/x;Ljava/lang/Object;Loc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/x;-><init>(Lpc/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lpc/x$c;->c:Loc/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    iget-object v0, p0, Lpc/x$c;->c:Loc/v;

    iget-object p0, p0, Lpc/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
