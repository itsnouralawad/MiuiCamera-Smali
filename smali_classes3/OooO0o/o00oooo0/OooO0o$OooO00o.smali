.class public final LOooO0o/o00oooo0/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00oooo0/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00oooo0/OooO0o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)LOooO0o/o00oooo0/OooO0o;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x11

    if-ge p1, v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, LOooO0o/o00oooo0/OooO0o;->values()[LOooO0o/o00oooo0/OooO0o;

    move-result-object p0

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    if-gt v1, p1, :cond_2

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_2

    move v0, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, LOooO0o/o00oooo0/OooO0o;->values()[LOooO0o/o00oooo0/OooO0o;

    move-result-object v0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    :goto_1
    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
