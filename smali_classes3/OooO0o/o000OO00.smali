.class public interface abstract annotation LOooO0o/o000OO00;
.super Ljava/lang/Object;
.source "OptIn.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0099F0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/RequiresOptIn;",
        "",
        "message",
        "",
        "level",
        "Lkotlin/RequiresOptIn$Level;",
        "()Lkotlin/RequiresOptIn$Level;",
        "()Ljava/lang/String;",
        "Level",
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

.annotation runtime LOooO0o/o00oo/OooO;
    value = .enum LOooO0o/o00oo/OooO00o;->o0000o:LOooO0o/o00oo/OooO00o;
.end annotation

.annotation runtime LOooO0o/o00oo/OooOO0;
    allowedTargets = {
        .enum LOooO0o/o00oo/OooO0O0;->o0000o:LOooO0o/o00oo/OooO0O0;
    }
.end annotation

.annotation build LOooO0o/o0O0ooO;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0o/o000OO00;
        level = .enum LOooO0o/o000OO00$OooO00o;->o0000o:LOooO0o/o000OO00$OooO00o;
        message = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o000OO00$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()LOooO0o/o000OO00$OooO00o;
.end method

.method public abstract message()Ljava/lang/String;
.end method
