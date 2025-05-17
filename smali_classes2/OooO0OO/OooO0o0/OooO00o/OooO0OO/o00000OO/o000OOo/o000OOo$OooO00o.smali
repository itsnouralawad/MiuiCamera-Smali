.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v2, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    const-string v2, "not a valid representation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p2, p0, p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    return-object p0
.end method
