.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "JsonMappingException.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static final o0000o0o:J = 0x2L


# instance fields
.field public transient o0000o:Ljava/lang/Object;

.field public o0000oO0:Ljava/lang/String;

.field public o0000oOO:I

.field public o0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    .line 13
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000o:Ljava/lang/Object;

    .line 14
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    .line 8
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000o:Ljava/lang/Object;

    const-string p1, "Cannot pass null fieldName"

    .line 9
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOo:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000o:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    const-string v1, "[]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oO0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_4
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    if-ltz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v1, 0x3f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOo:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOo:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Oo0;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    return p0
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOo:Ljava/lang/String;

    return-void
.end method

.method public OooO0oO(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->o0000oOO:I

    return-void
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->OooO00o()Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
