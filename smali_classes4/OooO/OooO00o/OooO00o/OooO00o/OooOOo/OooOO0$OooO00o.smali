.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/StringBuffer;

.field private OooO0O0:Ljava/lang/StringBuffer;

.field private OooO0OO:I

.field private final synthetic OooO0Oo:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0Oo:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;->OooOOoo()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0;->OooOOoo()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    .line 4
    iput p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0oO(C)V

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0o0(C)V

    return-void
.end method

.method public OooO0O0(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0oO(C)V

    .line 2
    invoke-virtual {p0, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0o0(C)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0o(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0o(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    iget-object v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public OooO0o0(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public OooO0oO(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    iget-object v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0O0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOO0$OooO00o;->OooO0OO:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
