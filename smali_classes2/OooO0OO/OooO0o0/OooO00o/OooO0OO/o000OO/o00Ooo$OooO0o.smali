.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
.source "NameTransformer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field private static final o0000o:J = 0x1L


# instance fields
.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChainedTransformer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
