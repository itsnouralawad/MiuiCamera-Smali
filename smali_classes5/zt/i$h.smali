.class public Lzt/i$h;
.super Lzt/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:Lzt/i$k;

.field public static final c:Lzt/i$k;

.field public static final d:Lzt/i$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lzt/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzt/i$h;->b:Lzt/i$k;

    new-instance v0, Lzt/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lzt/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzt/i$h;->c:Lzt/i$k;

    new-instance v0, Lzt/i$h;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lzt/i$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzt/i$h;->d:Lzt/i$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzt/i$j;-><init>(Lzt/i$a;)V

    invoke-virtual {p0, p1}, Lzt/i$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Lzt/i$k;
    .locals 1

    sget-object v0, Lzt/i$h;->d:Lzt/i$k;

    return-object v0
.end method

.method public static g(I)Lzt/i$k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lzt/i$h;->d:Lzt/i$k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lzt/i$h;->c:Lzt/i$k;

    return-object p0

    :cond_2
    sget-object p0, Lzt/i$h;->b:Lzt/i$k;

    return-object p0
.end method


# virtual methods
.method public e(Lzt/i;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lzt/k;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
