.class public final synthetic Ly7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm2/b1;


# direct methods
.method public synthetic constructor <init>(ZLm2/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly7/i1;->a:Z

    iput-object p2, p0, Ly7/i1;->b:Lm2/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ly7/i1;->a:Z

    iget-object p0, p0, Ly7/i1;->b:Lm2/b1;

    check-cast p1, Lv8/a1;

    invoke-static {v0, p0, p1}, Ly7/h6;->X3(ZLm2/b1;Lv8/a1;)V

    return-void
.end method
