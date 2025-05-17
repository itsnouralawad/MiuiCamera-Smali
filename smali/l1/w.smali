.class public Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w;->a:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ll1/w;->a:[Ljava/lang/reflect/Type;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ll1/w;->a:[Ljava/lang/reflect/Type;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/w;->a:[Ljava/lang/reflect/Type;

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
