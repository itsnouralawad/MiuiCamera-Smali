.class public LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/Oooo0;


# static fields
.field public static final OooO00o:Ljava/lang/String; = "http.request-count"

.field public static final OooO0O0:Ljava/lang/String; = "http.response-count"

.field public static final OooO0OO:Ljava/lang/String; = "http.sent-bytes-count"

.field public static final OooO0Oo:Ljava/lang/String; = "http.received-bytes-count"


# instance fields
.field private OooO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

.field private final OooO0o0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

.field private OooO0oO:J

.field private OooO0oo:J


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    .line 3
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    .line 5
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    return-wide v0
.end method

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v2, "http.request-count"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "http.response-count"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-wide p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->OooO00o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->OooO00o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->OooO00o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->OooO00o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public OooO0o()V
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    return-void
.end method

.method public OooO0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    return-wide v0
.end method

.method public OooO0oO()V
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    return-void
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;->reset()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO:J

    .line 6
    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oo:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO:Ljava/util/Map;

    return-void
.end method
