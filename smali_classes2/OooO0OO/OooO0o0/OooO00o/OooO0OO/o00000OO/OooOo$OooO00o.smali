.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final synthetic OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO00o;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;

    .line 2
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO00o;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;

    .line 4
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>([B)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO00o;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo;

    .line 6
    invoke-direct {p0, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO0O0;
    .locals 8

    .line 1
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo$OooO0O0;-><init>(Ljava/io/InputStream;[BIILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)V

    return-object v7
.end method
