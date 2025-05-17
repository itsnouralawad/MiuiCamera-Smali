.class public LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o00Ooo;)LOooO/OooO00o/OooO0O0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/net/Socket;

.field public final synthetic OooO0O0:Ljava/net/InetSocketAddress;

.field public final synthetic OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;

    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO00o:Ljava/net/Socket;

    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO0O0:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO00o:Ljava/net/Socket;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO0O0:Ljava/net/InetSocketAddress;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o$OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;

    invoke-static {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p0, 0x0

    return-object p0
.end method
