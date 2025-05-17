.class public abstract Lpc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Loc/w;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/w;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/z$a;->a:Loc/w;

    .line 3
    iput-object p2, p0, Lpc/z$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Loc/w;Llc/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpc/z$a;->a:Loc/w;

    .line 6
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lpc/z$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpc/z$a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public b()Lzb/j;
    .locals 0

    iget-object p0, p0, Lpc/z$a;->a:Loc/w;

    invoke-virtual {p0}, Lzb/n;->b()Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpc/z$a;->a:Loc/w;

    invoke-virtual {p0}, Loc/w;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
