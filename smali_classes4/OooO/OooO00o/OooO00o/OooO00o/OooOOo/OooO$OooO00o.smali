.class public abstract LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:[C

.field public OooO0O0:I

.field private final synthetic OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;I)V
    .locals 0

    .line 5
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    .line 7
    new-array p2, p2, [C

    iput-object p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO00o:[C

    .line 8
    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO00o:[C

    .line 4
    array-length p1, p2

    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public abstract OooO00o(II)[C
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO00o(II)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
