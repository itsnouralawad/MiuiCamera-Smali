.class public Ljt/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Z

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/d$i;->a:Ljava/util/TimeZone;

    iput-boolean p2, p0, Ljt/d$i;->b:Z

    iput-object p3, p0, Ljt/d$i;->c:Ljava/util/Locale;

    iput p4, p0, Ljt/d$i;->d:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p3}, Ljt/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljt/d$i;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2, p4, p3}, Ljt/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljt/d$i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljt/d$i;->e:Ljava/lang/String;

    iput-object p1, p0, Ljt/d$i;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Ljt/d$i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt/d$i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ljt/d$i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ljt/d$i;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x28

    return p0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    iget-boolean v0, p0, Ljt/d$i;->b:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt/d$i;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljt/d$i;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljt/d$i;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Ljt/d$i;->d:I

    iget-object p0, p0, Ljt/d$i;->c:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p0}, Ljt/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget p2, p0, Ljt/d$i;->d:I

    iget-object p0, p0, Ljt/d$i;->c:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p0}, Ljt/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
