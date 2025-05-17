.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation


# static fields
.field private static final o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

.field private static final o000O0oO:J = 0x1L

.field private static final o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static OooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    return-object p1
.end method
