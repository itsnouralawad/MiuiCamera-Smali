.class public final Lx2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lw2/c;

.field public b:Lw2/a;

.field public final synthetic c:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;)V
    .locals 0

    iput-object p1, p0, Lx2/b$a;->c:Lx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw2/c;

    invoke-direct {p1}, Lw2/c;-><init>()V

    iput-object p1, p0, Lx2/b$a;->a:Lw2/c;

    new-instance p1, Lw2/a;

    invoke-direct {p1}, Lw2/a;-><init>()V

    iput-object p1, p0, Lx2/b$a;->b:Lw2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx2/a$a;
    .locals 0

    invoke-virtual {p0}, Lx2/b$a;->c()Lw2/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lx2/a$a;
    .locals 0

    invoke-virtual {p0}, Lx2/b$a;->d()Lw2/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lw2/a;
    .locals 0

    iget-object p0, p0, Lx2/b$a;->b:Lw2/a;

    return-object p0
.end method

.method public d()Lw2/c;
    .locals 0

    iget-object p0, p0, Lx2/b$a;->a:Lw2/c;

    return-object p0
.end method
