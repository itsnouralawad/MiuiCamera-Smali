.class public interface abstract annotation LOooO0o/o00ooOoO/o0000oo;
.super Ljava/lang/Object;
.source "JvmPlatformAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "suppress",
        "",
        "()Z",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime LOooO0o/o00oo/OooO0OO;
.end annotation

.annotation runtime LOooO0o/o00oo/OooO;
    value = .enum LOooO0o/o00oo/OooO00o;->o0000o:LOooO0o/o00oo/OooO00o;
.end annotation

.annotation runtime LOooO0o/o00oo/OooOO0;
    allowedTargets = {
        .enum LOooO0o/o00oo/OooO0O0;->o0000o0o:LOooO0o/o00oo/OooO0O0;,
        .enum LOooO0o/o00oo/OooO0O0;->o000O000:LOooO0o/o00oo/OooO0O0;,
        .enum LOooO0o/o00oo/OooO0O0;->o0000oOO:LOooO0o/o00oo/OooO0O0;,
        .enum LOooO0o/o00oo/OooO0O0;->o000Ooo:LOooO0o/o00oo/OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0o/o00ooOoO/o0000oo;
        suppress = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract suppress()Z
.end method
