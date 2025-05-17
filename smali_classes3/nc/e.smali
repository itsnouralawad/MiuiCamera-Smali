.class public abstract Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnc/e;
    .locals 1

    invoke-static {}, Lnc/e$a;->b()Lnc/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e;
.end method

.method public abstract e(Ljava/util/Map;)Lnc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lnc/e;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lnc/e;
.end method
