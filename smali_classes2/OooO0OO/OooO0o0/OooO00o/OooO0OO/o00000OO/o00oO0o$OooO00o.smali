.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;
.source "SettableAnyProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

.field private final OooO0Oo:Ljava/lang/Object;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    .line 3
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0Oo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0Oo:Ljava/lang/Object;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o$OooO00o;->OooO0o0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
