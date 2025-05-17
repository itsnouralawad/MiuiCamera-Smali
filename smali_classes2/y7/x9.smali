.class public final synthetic Ly7/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly7/aa;


# direct methods
.method public synthetic constructor <init>(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/x9;->a:Ly7/aa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly7/x9;->a:Ly7/aa;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ly7/aa;->E0(Ly7/aa;Ljava/lang/String;)Lb8/k;

    move-result-object p0

    return-object p0
.end method
