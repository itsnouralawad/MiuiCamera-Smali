.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

.field private final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0O0:Ljava/lang/Class;

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;->OooOoo0()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
