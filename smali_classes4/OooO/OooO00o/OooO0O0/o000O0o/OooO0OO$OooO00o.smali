.class public LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "MessageConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO00o:I

    .line 3
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO00o:I

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0O0:I

    invoke-direct {v0, v1, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;-><init>(II)V

    return-object v0
.end method

.method public OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0O0:I

    return-object p0
.end method

.method public OooO0OO(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO00o:I

    return-object p0
.end method
