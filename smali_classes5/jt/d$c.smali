.class public Ljt/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iput p1, p0, Ljt/d$c;->a:I

    iput p2, p0, Ljt/d$c;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/16 v2, 0x30

    if-ge p2, v0, :cond_1

    iget p0, p0, Ljt/d$c;->b:I

    :goto_0
    add-int/2addr p0, v1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p2, 0xa

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    int-to-char p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-le p2, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Negative values should not be possible"

    int-to-long v4, p2

    invoke-static {v0, v3, v4, v5}, Lzs/b0;->f(ZLjava/lang/String;J)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget p0, p0, Ljt/d$c;->b:I

    :goto_3
    add-int/2addr p0, v1

    if-lt p0, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Ljt/d$c;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljt/d$c;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
