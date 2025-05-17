.class public Lzt/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lzt/j$c;

.field public static final c:Lzt/j$c;

.field public static final d:Lzt/j$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/j$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzt/j$c;-><init>(I)V

    sput-object v0, Lzt/j$c;->b:Lzt/j$c;

    new-instance v0, Lzt/j$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzt/j$c;-><init>(I)V

    sput-object v0, Lzt/j$c;->c:Lzt/j$c;

    new-instance v0, Lzt/j$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzt/j$c;-><init>(I)V

    sput-object v0, Lzt/j$c;->d:Lzt/j$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt/j$c;->a:I

    return-void
.end method

.method public static d(I)Lzt/j$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lzt/j$c;->d:Lzt/j$c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lzt/j$c;->c:Lzt/j$c;

    return-object p0

    :cond_2
    sget-object p0, Lzt/j$c;->b:Lzt/j$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lzt/j$c;->a:I

    return p0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string p0, "Z"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    iget p0, p0, Lzt/j$c;->a:I

    const/4 v1, 0x5

    if-ge p0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    const/16 p0, 0x3a

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const p0, 0xea60

    div-int/2addr v0, p0

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    return-void
.end method
