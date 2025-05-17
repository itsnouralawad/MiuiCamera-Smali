.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    invoke-direct {v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    invoke-direct {v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o$OooO00o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
