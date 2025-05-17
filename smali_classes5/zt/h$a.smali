.class public final Lzt/h$a;
.super Lzt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/l<",
        "Lzt/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzt/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzt/h$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lzt/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lzt/h;
    .locals 0

    new-instance p0, Lzt/h;

    invoke-direct {p0, p1, p2, p3}, Lzt/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object p0
.end method
