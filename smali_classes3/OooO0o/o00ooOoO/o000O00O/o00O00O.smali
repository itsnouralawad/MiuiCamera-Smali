.class public LOooO0o/o00ooOoO/o000O00O/o00O00O;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

.field public static final OooO0O0:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final OooO0OO:[LOooO0o/o00ooo0o/o0000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0o/o00ooOoO/o000O00O/oOO00O;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-direct {v0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;-><init>()V

    :goto_0
    sput-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    const/4 v0, 0x0

    new-array v0, v0, [LOooO0o/o00ooo0o/o0000O;

    .line 4
    sput-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0OO:[LOooO0o/o00ooo0o/o0000O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO(LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0oO(LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO00o(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o0000O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(LOooO0o/o00ooOoO/o000O00O/o00000O;)LOooO0o/o00ooo0o/o000Oo0;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0OO(LOooO0o/o00ooOoO/o000O00O/o00000O;)LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o([Ljava/lang/Class;)[LOooO0o/o00ooo0o/o0000O;
    .locals 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0OO:[LOooO0o/o00ooo0o/o0000O;

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [LOooO0o/o00ooo0o/o0000O;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static OooO0o0(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o0000O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Class;)LOooO0o/o00ooo0o/o000O0o;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o000O0o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o000O0o;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)LOooO0o/o00ooo0o/o000O0o;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(LOooO0o/o00ooOoO/o000O00O/o000Oo0;)LOooO0o/o00ooo0o/o000O00O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO0oo(LOooO0o/o00ooOoO/o000O00O/o000Oo0;)LOooO0o/o00ooo0o/o000O00O;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(LOooO0o/o00ooOoO/o000O00O/o000O00O;)LOooO0o/o00ooo0o/o000O0;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooO(LOooO0o/o00ooOoO/o000O00O/o000O00O;)LOooO0o/o00ooo0o/o000O0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(LOooO0o/o00ooOoO/o000O00O/o000O0Oo;)LOooO0o/o00ooo0o/o000O0Oo;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOO0(LOooO0o/o00ooOoO/o000O00O/o000O0Oo;)LOooO0o/o00ooo0o/o000O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO(Ljava/lang/Class;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO0(LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOO0O(LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/Class;LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/Class;LOooO0o/o00ooo0o/o0O0ooO;LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LOooO0o/o00ooo0o/o0O0ooO;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo(LOooO0o/o00ooo0o/o000O000;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OooOOo0(Ljava/lang/Class;[LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {p1}, LOooO0o/o00ooO00/o0OoOo0;->oo0Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOoo(LOooO0o/o00ooo0o/o00;LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOO0o(LOooO0o/o00ooo0o/o00;LOooO0o/o00ooo0o/o00;)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo(LOooO0o/o00ooOoO/o000O00O/o0000O0O;)Ljava/lang/String;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOo0(LOooO0o/o00ooOoO/o000O00O/o0000O0O;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(LOooO0o/o00ooOoO/o000O00O/o00O0000;)LOooO0o/o00ooo0o/o000OO00;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOO(LOooO0o/o00ooOoO/o000O00O/o00O0000;)LOooO0o/o00ooo0o/o000OO00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo00(LOooO0o/o00ooOoO/o000O00O/o000OOo0;)LOooO0o/o00ooo0o/o000O;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOO0(LOooO0o/o00ooOoO/o000O00O/o000OOo0;)LOooO0o/o00ooo0o/o000O;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0O(LOooO0o/o00ooOoO/o000O00O/o00oOoo;)LOooO0o/o00ooo0o/o000OOo0;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOOO(LOooO0o/o00ooOoO/o000O00O/o00oOoo;)LOooO0o/o00ooo0o/o000OOo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0o(LOooO0o/o00ooOoO/o000O00O/o00000;)Ljava/lang/String;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOOo(LOooO0o/o00ooOoO/o000O00O/o00000;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OooOoO(LOooO0o/o00ooo0o/o00O0000;[LOooO0o/o00ooo0o/o00;)V
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p1}, LOooO0o/o00ooO00/o0OoOo0;->oo0Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOo(LOooO0o/o00ooo0o/o00O0000;Ljava/util/List;)V

    return-void
.end method

.method public static OooOoO0(LOooO0o/o00ooo0o/o00O0000;LOooO0o/o00ooo0o/o00;)V
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOo(LOooO0o/o00ooo0o/o00O0000;Ljava/util/List;)V

    return-void
.end method

.method public static OooOoOO(Ljava/lang/Class;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoo(Ljava/lang/Class;LOooO0o/o00ooo0o/o0O0ooO;LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LOooO0o/o00ooo0o/o0O0ooO;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/Class;LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OooOooO(Ljava/lang/Class;[LOooO0o/o00ooo0o/o0O0ooO;)LOooO0o/o00ooo0o/o00;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    invoke-static {p1}, LOooO0o/o00ooO00/o0OoOo0;->oo0Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static OooOooo(LOooO0o/o00ooo0o/o000O000;)LOooO0o/o00ooo0o/o00;
    .locals 3
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOOoo(LOooO0o/o00ooo0o/o000O000;Ljava/util/List;Z)LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo000(Ljava/lang/Object;Ljava/lang/String;LOooO0o/o00ooo0o/o00oOoo;Z)LOooO0o/o00ooo0o/o00O0000;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO00o:LOooO0o/o00ooOoO/o000O00O/oOO00O;

    invoke-virtual {v0, p0, p1, p2, p3}, LOooO0o/o00ooOoO/o000O00O/oOO00O;->OooOo00(Ljava/lang/Object;Ljava/lang/String;LOooO0o/o00ooo0o/o00oOoo;Z)LOooO0o/o00ooo0o/o00O0000;

    move-result-object p0

    return-object p0
.end method
