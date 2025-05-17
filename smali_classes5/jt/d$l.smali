.class public Ljt/d$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:Ljt/d$b;


# direct methods
.method public constructor <init>(Ljt/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/d$l;->a:Ljt/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ljt/d$l;->a:Ljt/d$b;

    invoke-interface {p0}, Ljt/d$e;->a()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/StringBuffer;I)V
    .locals 0

    iget-object p0, p0, Ljt/d$l;->a:Ljt/d$b;

    invoke-interface {p0, p1, p2}, Ljt/d$b;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_0
    iget-object p0, p0, Ljt/d$l;->a:Ljt/d$b;

    invoke-interface {p0, p1, v1}, Ljt/d$b;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
