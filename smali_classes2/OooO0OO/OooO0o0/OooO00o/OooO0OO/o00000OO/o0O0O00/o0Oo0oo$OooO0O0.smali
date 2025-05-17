.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0O0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0O0;->OooO0OO:Ljava/lang/Object;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
