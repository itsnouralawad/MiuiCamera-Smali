.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    .line 3
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;->OooO0Oo:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
