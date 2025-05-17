.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o0Oo0oo;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0Oo0oo;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOO(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    .line 1
    invoke-static {p1, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, LOooO/OooO00o/OooO0O0/o0OoOo0;

    if-eqz p0, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, LOooO/OooO00o/OooO0O0/o000O0Oo/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;

    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO;->OooO00o()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p0, p2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
