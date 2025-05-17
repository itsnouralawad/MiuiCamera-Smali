.class public Loc/c$b;
.super Lpc/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Llc/g;

.field public final d:Loc/v;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/g;Loc/w;Llc/j;Lpc/y;Loc/v;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lpc/z$a;-><init>(Loc/w;Llc/j;)V

    iput-object p1, p0, Loc/c$b;->c:Llc/g;

    iput-object p5, p0, Loc/c$b;->d:Loc/v;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Loc/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Loc/c$b;->c:Llc/g;

    iget-object v0, p0, Loc/c$b;->d:Loc/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Loc/c$b;->d:Loc/v;

    invoke-virtual {v2}, Loc/v;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Llc/g;->N0(Llc/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Loc/c$b;->d:Loc/v;

    iget-object p0, p0, Loc/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loc/c$b;->e:Ljava/lang/Object;

    return-void
.end method
