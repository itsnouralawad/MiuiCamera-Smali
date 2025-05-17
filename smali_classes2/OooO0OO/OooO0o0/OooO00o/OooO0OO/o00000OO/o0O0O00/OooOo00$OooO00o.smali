.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO00o;
.source "JDKValueInstantiators.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static final o0000oO0:J = 0x2L

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO00o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
