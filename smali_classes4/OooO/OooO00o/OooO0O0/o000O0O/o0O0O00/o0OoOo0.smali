.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;
.super Ljava/lang/Object;
.source "DefaultHttpResponseWriterFactory.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0<",
        "LOooO/OooO00o/OooO0O0/o0OO00O;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;


# instance fields
.field private final OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;-><init>(LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo00;

    :goto_0
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;",
            ")",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO<",
            "LOooO/OooO00o/OooO0O0/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o000oOoO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    invoke-direct {v0, p1, p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o000oOoO;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V

    return-object v0
.end method
