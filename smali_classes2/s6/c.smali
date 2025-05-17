.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c$e;


# instance fields
.field public final synthetic a:Ls6/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls6/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/i;

    iput p2, p0, Ls6/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ls6/i;

    iget p0, p0, Ls6/c;->b:I

    invoke-static {v0, p0, p1}, Ls6/i;->o(Ls6/i;ILandroid/view/View;)V

    return-void
.end method
