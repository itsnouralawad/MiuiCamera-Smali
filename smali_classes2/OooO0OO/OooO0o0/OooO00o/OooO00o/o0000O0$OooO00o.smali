.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o0000o0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;->OooO0Oo()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final OooO0Oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    return-object p0
.end method
