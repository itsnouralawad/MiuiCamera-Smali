.class public final synthetic Ly7/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ly7/aa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/aa;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/z9;->a:Ly7/aa;

    iput-object p2, p0, Ly7/z9;->b:Ljava/lang/String;

    iput p3, p0, Ly7/z9;->c:I

    iput-object p4, p0, Ly7/z9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly7/z9;->a:Ly7/aa;

    iget-object v1, p0, Ly7/z9;->b:Ljava/lang/String;

    iget v2, p0, Ly7/z9;->c:I

    iget-object p0, p0, Ly7/z9;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p0, p1}, Ly7/aa;->G0(Ly7/aa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
