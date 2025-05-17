.class public synthetic LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO00o;
.super Ljava/lang/Object;
.source "NumberSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->values()[LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o$OooO00o;->OooO00o:[I

    :try_start_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
