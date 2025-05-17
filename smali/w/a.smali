.class public Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/q8;


# direct methods
.method public constructor <init>(Lw0/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lw0/q8;

    return-void
.end method


# virtual methods
.method public d(Lw0/q8;Ljava/lang/reflect/Type;)Lw0/d3;
    .locals 0

    const-class p0, Lw/f;

    if-ne p2, p0, :cond_0

    new-instance p0, Lw/a$a;

    invoke-direct {p0}, Lw/a$a;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
