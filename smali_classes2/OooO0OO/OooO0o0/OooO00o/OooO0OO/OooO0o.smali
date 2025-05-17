.class public interface abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

.field public static final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    return-void
.end method


# virtual methods
.method public abstract depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public abstract findAliases(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findPropertyFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;"
        }
    .end annotation
.end method

.method public abstract findPropertyInclusion(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.end method

.method public abstract getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
.end method

.method public abstract getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.end method

.method public abstract isRequired()Z
.end method

.method public abstract isVirtual()Z
.end method
