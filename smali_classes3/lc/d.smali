.class public interface abstract Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;,
        Llc/d$b;
    }
.end annotation


# static fields
.field public static final R6:Lyb/n$d;

.field public static final S6:Lyb/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/n$d;

    invoke-direct {v0}, Lyb/n$d;-><init>()V

    sput-object v0, Llc/d;->R6:Lyb/n$d;

    invoke-static {}, Lyb/u$b;->d()Lyb/u$b;

    move-result-object v0

    sput-object v0, Llc/d;->S6:Lyb/u$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lnc/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;)",
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lnc/i;Ljava/lang/Class;)Lyb/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

.method public abstract d(Lvc/l;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public abstract e(Llc/b;)Lyb/n$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Ltc/h;
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

.method public abstract getMetadata()Llc/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Llc/j;
.end method

.method public abstract h()Llc/y;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation
.end method

.method public abstract k()Llc/y;
.end method

.method public abstract l()Z
.end method
