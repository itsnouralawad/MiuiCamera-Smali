.class public synthetic LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;
.super Ljava/lang/Object;
.source "JacksonAnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;
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
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->values()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    :try_start_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
