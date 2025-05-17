.class public Lwb/b$a;
.super Lwb/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwb/b;


# direct methods
.method public constructor <init>(Lwb/b;)V
    .locals 0

    iput-object p1, p0, Lwb/b$a;->c:Lwb/b;

    invoke-direct {p0}, Lwb/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Lwb/b$a;->c:Lwb/b;

    invoke-static {p0, p1, p2}, Lwb/b;->a(Lwb/b;J)V

    return-void
.end method
