.class public Lzt/j$k;
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
    name = "k"
.end annotation


# static fields
.field public static final b:Lzt/j$k;

.field public static final c:Lzt/j$k;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/j$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzt/j$k;-><init>(Z)V

    sput-object v0, Lzt/j$k;->b:Lzt/j$k;

    new-instance v0, Lzt/j$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/j$k;-><init>(Z)V

    sput-object v0, Lzt/j$k;->c:Lzt/j$k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzt/j$k;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

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

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    iget-boolean p0, p0, Lzt/j$k;->a:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const p0, 0xea60

    div-int/2addr v0, p0

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    return-void
.end method
