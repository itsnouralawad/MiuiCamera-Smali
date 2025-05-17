.class public Lfg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lfg/d;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lfg/a;

.field public f:Lfg/a;

.field public g:Lfg/a;


# direct methods
.method public constructor <init>(Lfg/d;Landroid/os/Message;Ljava/lang/String;Lfg/a;Lfg/a;Lfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lfg/d$b;->g(Lfg/d;Landroid/os/Message;Ljava/lang/String;Lfg/a;Lfg/a;Lfg/a;)V

    return-void
.end method


# virtual methods
.method public a()Lfg/a;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lfg/d$b;->g:Lfg/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lfg/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lfg/a;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lfg/d$b;->f:Lfg/a;

    return-object p0
.end method

.method public d()Lfg/a;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lfg/d$b;->e:Lfg/a;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-wide v0, p0, Lfg/d$b;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lfg/d$b;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public g(Lfg/d;Landroid/os/Message;Ljava/lang/String;Lfg/a;Lfg/a;Lfg/a;)V
    .locals 2

    iput-object p1, p0, Lfg/d$b;->a:Lfg/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfg/d$b;->b:J

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfg/d$b;->c:I

    iput-object p3, p0, Lfg/d$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lfg/d$b;->e:Lfg/a;

    iput-object p5, p0, Lfg/d$b;->f:Lfg/a;

    iput-object p6, p0, Lfg/d$b;->g:Lfg/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Lfg/d$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/d$b;->e:Lfg/a;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfg/a;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/d$b;->f:Lfg/a;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lfg/a;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/d$b;->g:Lfg/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lfg/a;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/d$b;->a:Lfg/d;

    if-eqz v1, :cond_3

    iget v2, p0, Lfg/d$b;->c:I

    invoke-virtual {v1, v2}, Lfg/d;->q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, p0, Lfg/d$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/d$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v1, p0, Lfg/d$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfg/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
