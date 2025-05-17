.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00O;
.source "ToStringSerializer.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation


# static fields
.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00O;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00O;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
