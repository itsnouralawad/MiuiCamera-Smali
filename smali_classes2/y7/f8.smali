.class public final synthetic Ly7/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/f8;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ly7/f8;->a:I

    check-cast p1, Lv8/y;

    invoke-static {p0, p1}, Ly7/e9;->k2(ILv8/y;)V

    return-void
.end method
