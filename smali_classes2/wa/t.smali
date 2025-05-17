.class public final synthetic Lwa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwa/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwa/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/t;->a:Lwa/w;

    iput-boolean p2, p0, Lwa/t;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwa/t;->a:Lwa/w;

    iget-boolean p0, p0, Lwa/t;->b:Z

    check-cast p1, Lv8/w2;

    invoke-static {v0, p0, p1}, Lwa/w;->f0(Lwa/w;ZLv8/w2;)V

    return-void
.end method
