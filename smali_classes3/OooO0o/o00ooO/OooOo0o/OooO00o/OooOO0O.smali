.class public final LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0002\u001a\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "COROUTINES_DEBUG_METADATA_VERSION",
        "",
        "checkDebugMetadataVersion",
        "",
        "expected",
        "actual",
        "getDebugMetadataAnnotation",
        "Lkotlin/coroutines/jvm/internal/DebugMetadata;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getLabel",
        "getSpilledVariableFieldMapping",
        "",
        "",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;",
        "getStackTraceElementImpl",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2:135\n36#2,3:136\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:135\n131#1:136,3\n*E\n"
.end annotation


# static fields
.field private static final OooO00o:I = 0x1


# direct methods
.method private static final OooO00o(II)V
    .locals 3

    if-gt p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please update the Kotlin standard library."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final OooO0O0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;

    return-object p0
.end method

.method private static final OooO0OO(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sub-int/2addr p0, v1

    goto :goto_2

    :catch_0
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public static final OooO0Oo(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)[Ljava/lang/String;
    .locals 7
    .param p0    # LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO0O0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->v()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO00o(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO0OO(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)I

    move-result p0

    .line 5
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->i()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v2, v5

    if-ne v6, p0, :cond_1

    .line 6
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->s()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->n()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final OooO0o0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)Ljava/lang/StackTraceElement;
    .locals 4
    .param p0    # LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "getStackTraceElement"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO0O0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->v()I

    move-result v2

    invoke-static {v1, v2}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO00o(II)V

    .line 3
    invoke-static {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0O;->OooO0OO(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->l()[I

    move-result-object v2

    aget v1, v2, v1

    .line 5
    :goto_0
    sget-object v2, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO00o:LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;

    invoke-virtual {v2, p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOO;->OooO0O0(LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
