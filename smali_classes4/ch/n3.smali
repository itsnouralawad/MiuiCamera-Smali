.class public final synthetic Lch/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lch/o3;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lch/o3;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/n3;->a:Lch/o3;

    iput-object p2, p0, Lch/n3;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch/n3;->a:Lch/o3;

    iget-object p0, p0, Lch/n3;->b:[I

    invoke-static {v0, p0}, Lch/o3;->Lp(Lch/o3;[I)V

    return-void
.end method
