.class public final synthetic Lb5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb5/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb5/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->a:Lb5/n;

    iput p2, p0, Lb5/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb5/m;->a:Lb5/n;

    iget p0, p0, Lb5/m;->b:I

    check-cast p1, Lv8/u1;

    invoke-static {v0, p0, p1}, Lb5/n;->nq(Lb5/n;ILv8/u1;)V

    return-void
.end method
