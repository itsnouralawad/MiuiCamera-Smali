.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private OooO0O0:[Ljava/lang/annotation/Annotation;

.field private OooO0OO:[[Ljava/lang/annotation/Annotation;

.field private OooO0Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo:I

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public OooO0O0()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0O0:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0O0:[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo:I

    :cond_0
    return v0
.end method

.method public OooO0o0()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method
