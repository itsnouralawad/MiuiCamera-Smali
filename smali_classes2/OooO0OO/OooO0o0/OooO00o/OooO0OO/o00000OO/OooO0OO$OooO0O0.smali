.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;
.source "BeanDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

.field private OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    .line 3
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0o0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    .line 4
    invoke-virtual {p1, v0, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO$OooO0O0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method
