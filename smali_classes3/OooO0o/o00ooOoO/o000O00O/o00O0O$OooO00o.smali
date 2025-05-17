.class public LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO0o/o0O0ooO;
    version = "1.2"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooOoO/o000O00O/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static final o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;

    invoke-direct {v0}, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;-><init>()V

    sput-object v0, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o()LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;

    return-object v0
.end method

.method private OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;

    return-object p0
.end method
