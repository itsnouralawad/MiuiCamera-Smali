.class public Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/sql/Timestamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lbf/a;->a:J

    .line 4
    iput-object p3, p0, Lbf/a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbf/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbf/a;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbf/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbf/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/sql/Timestamp;
    .locals 0

    iget-object p0, p0, Lbf/a;->e:Ljava/sql/Timestamp;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbf/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbf/a;

    new-instance v0, Lmt/g;

    invoke-direct {v0}, Lmt/g;-><init>()V

    iget-wide v1, p0, Lbf/a;->a:J

    iget-wide v3, p1, Lbf/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lmt/g;->f(JJ)Lmt/g;

    move-result-object v0

    iget-object v1, p0, Lbf/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lbf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmt/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmt/g;

    move-result-object v0

    iget-object v1, p0, Lbf/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lbf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmt/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmt/g;

    move-result-object v0

    iget-object v1, p0, Lbf/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lbf/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmt/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmt/g;

    move-result-object v0

    iget-object p0, p0, Lbf/a;->e:Ljava/sql/Timestamp;

    iget-object p1, p1, Lbf/a;->e:Ljava/sql/Timestamp;

    invoke-virtual {v0, p0, p1}, Lmt/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmt/g;

    move-result-object p0

    invoke-virtual {p0}, Lmt/g;->x()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lbf/a;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->c:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lmt/i;

    const/16 v1, 0x11

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lmt/i;-><init>(II)V

    iget-object v1, p0, Lbf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;

    move-result-object v0

    iget-wide v1, p0, Lbf/a;->a:J

    invoke-virtual {v0, v1, v2}, Lmt/i;->f(J)Lmt/i;

    move-result-object v0

    iget-object v1, p0, Lbf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;

    move-result-object v0

    iget-object v1, p0, Lbf/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;

    move-result-object v0

    iget-object p0, p0, Lbf/a;->e:Ljava/sql/Timestamp;

    invoke-virtual {v0, p0}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;

    move-result-object p0

    invoke-virtual {p0}, Lmt/i;->F()I

    move-result p0

    return p0
.end method

.method public i(Ljava/sql/Timestamp;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->e:Ljava/sql/Timestamp;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->d:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 4

    invoke-virtual {p0}, Lbf/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbf/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkt/g1;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbf/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbf/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbf/a;->e:Ljava/sql/Timestamp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
