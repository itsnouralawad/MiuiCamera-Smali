.class public Lip/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lip/b$b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public final synthetic c:Lip/b$b;


# direct methods
.method public constructor <init>(Lip/b$b;I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lip/b$b$c;->c:Lip/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lip/b$b$c;->a:I

    .line 4
    iput-object p3, p0, Lip/b$b$c;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lip/b$b;I[Ljava/lang/Object;Lip/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lip/b$b$c;-><init>(Lip/b$b;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lip/b$b$c;)I
    .locals 0

    iget p0, p0, Lip/b$b$c;->a:I

    return p0
.end method

.method public static synthetic b(Lip/b$b$c;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lip/b$b$c;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Lip/b$b$c;)I
    .locals 0

    iget p0, p0, Lip/b$b$c;->a:I

    iget p1, p1, Lip/b$b$c;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lip/b$b$c;

    invoke-virtual {p0, p1}, Lip/b$b$c;->c(Lip/b$b$c;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lip/b$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lip/b$b$c;->a:I

    check-cast p1, Lip/b$b$c;

    iget p1, p1, Lip/b$b$c;->a:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lip/b$b$c;->a:I

    return p0
.end method
