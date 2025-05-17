.class public final LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0O0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;)V
    .locals 1
    .param p1    # LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;->OooO00o:Ljava/util/List;

    .line 4
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;

    return-void
.end method

.method public synthetic constructor <init>(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;)V

    return-void
.end method

.method public static synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;->OooO00o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;)LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO00o$OooO0O0;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/oo000o;

    return-object p0
.end method
