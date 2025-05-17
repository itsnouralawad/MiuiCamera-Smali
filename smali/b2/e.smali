.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/g;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lb2/g;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->a:Lb2/g;

    iput-object p2, p0, Lb2/e;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/e;->a:Lb2/g;

    iget-object p0, p0, Lb2/e;->b:Ljava/lang/Float;

    check-cast p1, Lv8/o;

    invoke-static {v0, p0, p1}, Lb2/g;->X(Lb2/g;Ljava/lang/Float;Lv8/o;)V

    return-void
.end method
