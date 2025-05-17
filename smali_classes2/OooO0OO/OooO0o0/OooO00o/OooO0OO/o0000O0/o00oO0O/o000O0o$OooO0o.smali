.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0O0;
.source "NumberSerializers.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0O0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO0O0;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    return-void
.end method
