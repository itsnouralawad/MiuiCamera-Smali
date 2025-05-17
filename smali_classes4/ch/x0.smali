.class public final synthetic Lch/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/w2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lch/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/x0;->a:Lch/w2;

    iput-boolean p2, p0, Lch/x0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/x0;->a:Lch/w2;

    iget-boolean p0, p0, Lch/x0;->b:Z

    check-cast p1, Lv8/v1;

    invoke-static {v0, p0, p1}, Lch/w2;->Km(Lch/w2;ZLv8/v1;)V

    return-void
.end method
