.class public Llc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Llc/b$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b$a;->a:Llc/b$a$a;

    iput-object p2, p0, Llc/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llc/b$a;
    .locals 2

    new-instance v0, Llc/b$a;

    sget-object v1, Llc/b$a$a;->b:Llc/b$a$a;

    invoke-direct {v0, v1, p0}, Llc/b$a;-><init>(Llc/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Llc/b$a;
    .locals 2

    new-instance v0, Llc/b$a;

    sget-object v1, Llc/b$a$a;->a:Llc/b$a$a;

    invoke-direct {v0, v1, p0}, Llc/b$a;-><init>(Llc/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Llc/b$a$a;
    .locals 0

    iget-object p0, p0, Llc/b$a;->a:Llc/b$a$a;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Llc/b$a;->a:Llc/b$a$a;

    sget-object v0, Llc/b$a$a;->b:Llc/b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Llc/b$a;->a:Llc/b$a$a;

    sget-object v0, Llc/b$a$a;->a:Llc/b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
