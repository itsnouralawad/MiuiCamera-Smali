.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field private static final o000O0oO:J = 0x1L


# instance fields
.field public final o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

.field public final o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

.field public o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

.field public final o0OoO0o:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooOO0o()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooOO0()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    return-void
.end method

.method private OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooOO0o()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooO0o0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object v0

    .line 6
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOoO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->oo000o(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooO(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    .line 8
    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 13
    invoke-virtual {p2, p0, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
