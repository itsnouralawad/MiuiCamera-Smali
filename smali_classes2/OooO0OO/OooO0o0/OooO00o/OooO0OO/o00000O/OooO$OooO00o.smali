.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
.source "ContextAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

.field private static final o0000o0o:J = 0x1L

.field public static final o0000oO0:Ljava/lang/Object;


# instance fields
.field public final o0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient o0000oOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;-><init>(Ljava/util/Map;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;-><init>()V

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    return-void
.end method

.method public static OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    return-object v0
.end method

.method private OooO0oO(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oO0:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 1

    if-nez p2, :cond_3

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oO0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOo:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->OooO0oO(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->OooO0oO(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public OooO0o0(Ljava/util/Map;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;->o0000oOO:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO$OooO00o;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
