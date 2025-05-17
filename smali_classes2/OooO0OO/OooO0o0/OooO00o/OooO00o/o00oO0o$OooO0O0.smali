.class public LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
.super Ljava/lang/Object;
.source "JsonInclude.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0<",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

.field public final o0000oOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    :cond_1
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 7
    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 8
    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_3

    move-object p4, p2

    :cond_3
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->value()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v0

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->content()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v1

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->contentFilter()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-object p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move-object p2, v1

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Void;

    if-ne p3, v0, :cond_1

    move-object p3, v1

    .line 3
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_4

    :cond_2
    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-object p0

    .line 5
    :cond_4
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {v0, p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-object v0
.end method

.method public static OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->value()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v0

    .line 3
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->content()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v1

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v2, v4

    .line 8
    :cond_2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    .line 9
    const-class v3, Ljava/lang/Void;

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    .line 10
    :goto_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {p0, v0, v1, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static varargs OooOO0O([LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v3

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public OooO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;

    return-object p0
.end method

.method public OooO0o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    return-object p0
.end method

.method public OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    return-object p0
.end method

.method public OooOO0o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    :cond_0
    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    invoke-static {v1, v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 10

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 3
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 4
    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 5
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    .line 6
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq v0, v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 7
    :goto_0
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq v1, v7, :cond_2

    sget-object v8, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq v1, v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    .line 8
    :goto_1
    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    if-ne v2, v9, :cond_4

    if-eq p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    .line 9
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {p0, v0, v1, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    .line 10
    :cond_5
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {p0, v0, v7, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    if-eqz v8, :cond_7

    .line 11
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {p0, v3, v1, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    .line 12
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    invoke-direct {p0, v3, v7, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_8
    :goto_3
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    .line 3
    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v1, ",valueFilter="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oOo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v1, ",contentFilter="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->o0000oo0:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
