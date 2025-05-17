.class public Lcom/xiaomi/ai/api/common/APIUtils;
.super Ljava/lang/Object;


# static fields
.field private static mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

.field private static objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

.field private static objectMapperAllowNull:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    :try_start_0
    const-class v0, Lcom/xiaomi/ai/api/common/APIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/ApiNameMapping;

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/ContextPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    new-instance v2, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/ContextHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Event;

    new-instance v2, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/EventHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/ai/api/common/EventHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static buildObjectMapper(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;
    .locals 3

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00$OooO00o;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/ai/api/common/a;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/a;-><init>()V

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;-><init>()V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0o00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0o0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0o0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0OoO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/a/c;

    invoke-direct {v0}, Lcom/xiaomi/a/c;-><init>()V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000ooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    const-class v0, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->Ooooo00(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-static {v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v2

    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    invoke-static {v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->Ooooo00(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    move-result-object v1

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->Ooooo00(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    move-result-object v1

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->Ooooo00(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    move-result-object v1

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo00;

    return-object p0
.end method

.method public static findInstructionOrNull(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    const-string v1, "header"

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o000000(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o000000(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooOoo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findInstructionOrNull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/xiaomi/ai/api/common/MessageHeader<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/ai/api/common/ApiNameMapping;->findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJsonNode(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000Oo00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/xiaomi/ai/api/common/NamespaceName;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/NamespaceName;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    return-object v0
.end method

.method public static randomRequestId(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readContext(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static readContext(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    return-object p0
.end method

.method public static readEvent(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/EventHeader;

    const-string v1, "context"

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo00O()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o00O0O()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-static {v4}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/xiaomi/ai/api/common/Event;

    invoke-direct {v2, v3, v0, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static readEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readEvent(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static readInstruction(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static readInstructions(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJsonNode(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0oo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonNodeAllowNull(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0oo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJsonStringImpl(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    move-result-object p0

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeInstructions(Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonNode(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :cond_1
    return-object v0
.end method
