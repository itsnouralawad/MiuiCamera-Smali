.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;
.super Ljava/lang/Object;
.source "JsonSerialize.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;
        contentUsing = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;
        converter = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;
        include = .enum LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;
        keyAs = Ljava/lang/Void;
        keyUsing = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;
        nullsUsing = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;
        typing = .enum LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;
        using = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentConverter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract converter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract include()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract keyAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract keyUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typing()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;
.end method

.method public abstract using()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;",
            ">;"
        }
    .end annotation
.end method
