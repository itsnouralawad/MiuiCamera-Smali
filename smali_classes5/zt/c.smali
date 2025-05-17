.class public interface abstract Lzt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Locale;
.end method

.method public abstract g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
.end method

.method public abstract getPattern()Ljava/lang/String;
.end method

.method public abstract getTimeZone()Ljava/util/TimeZone;
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
.end method
