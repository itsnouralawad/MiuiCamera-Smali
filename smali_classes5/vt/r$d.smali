.class public Lvt/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt/a<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/reflect/Type;

.field public b:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvt/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 3

    new-instance v0, Lvt/r$e;

    iget-object v1, p0, Lvt/r$d;->a:[Ljava/lang/reflect/Type;

    iget-object p0, p0, Lvt/r$d;->b:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvt/r$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lvt/r$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Lvt/r$d;
    .locals 0

    iput-object p1, p0, Lvt/r$d;->b:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvt/r$d;->a()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Lvt/r$d;
    .locals 0

    iput-object p1, p0, Lvt/r$d;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
