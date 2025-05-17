.class public Lht/d$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lht/d;


# direct methods
.method public constructor <init>(Lht/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lht/d$c;->a:Lht/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht/d$c;->a:Lht/d;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lht/d;->a(C)Lht/d;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lht/d$c;->a:Lht/d;

    invoke-virtual {p0, p1}, Lht/d;->J(Ljava/lang/String;)Lht/d;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lht/d$c;->a:Lht/d;

    invoke-virtual {p0, p1, p2, p3}, Lht/d;->P(Ljava/lang/String;II)Lht/d;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lht/d$c;->a:Lht/d;

    invoke-virtual {p0, p1}, Lht/d;->c0([C)Lht/d;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lht/d$c;->a:Lht/d;

    invoke-virtual {p0, p1, p2, p3}, Lht/d;->d0([CII)Lht/d;

    return-void
.end method
