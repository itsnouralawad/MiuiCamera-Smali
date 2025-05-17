.class public final synthetic Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/f;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsb/f;->a:Landroid/util/Pair;

    check-cast p1, Lv8/b0;

    invoke-static {p0, p1}, Lsb/g;->m(Landroid/util/Pair;Lv8/b0;)V

    return-void
.end method
