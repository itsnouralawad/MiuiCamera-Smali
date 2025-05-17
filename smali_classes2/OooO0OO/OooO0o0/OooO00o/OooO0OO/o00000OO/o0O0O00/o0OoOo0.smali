.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OoOo0;
.super Ljava/lang/Object;
.source "NullsAsEmptyProvider.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-void
.end method


# virtual methods
.method public getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    return-object p0
.end method

.method public getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
