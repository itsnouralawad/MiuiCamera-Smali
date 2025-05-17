.class public Lzt/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt/j$o;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x64

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p2, p0}, Lzt/j;->e(Ljava/lang/Appendable;II)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzt/j$o;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzt/j$o;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
