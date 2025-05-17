.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

.field public OooO0O0:Ljava/lang/reflect/Method;

.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v2
.end method
