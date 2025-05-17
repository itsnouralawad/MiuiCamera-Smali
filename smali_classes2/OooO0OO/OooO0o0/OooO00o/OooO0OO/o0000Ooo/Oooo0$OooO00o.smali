.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;-><init>(Ljava/lang/Object;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooO;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;-><init>()V

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
