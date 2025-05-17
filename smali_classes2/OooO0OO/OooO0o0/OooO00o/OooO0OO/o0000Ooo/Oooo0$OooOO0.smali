.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0"
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field private final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final o0000oOO:Ljava/lang/annotation/Annotation;

.field private final o0000oOo:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000o:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oOO:Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oO0:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oOo:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public OooO00o([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000o:Ljava/lang/Class;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oO0:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public OooO0O0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000o:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oO0:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000o:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oOO:Ljava/lang/annotation/Annotation;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oO0:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0$OooOO0;->o0000oOo:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
