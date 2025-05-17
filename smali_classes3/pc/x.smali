.class public abstract Lpc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/x$b;,
        Lpc/x$a;,
        Lpc/x$c;
    }
.end annotation


# instance fields
.field public final a:Lpc/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x;->a:Lpc/x;

    iput-object p2, p0, Lpc/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation
.end method
