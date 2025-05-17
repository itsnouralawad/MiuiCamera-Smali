.class public final synthetic Ll4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll4/c0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll4/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/q;->a:Ll4/c0;

    iput-boolean p2, p0, Ll4/q;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/q;->a:Ll4/c0;

    iget-boolean p0, p0, Ll4/q;->b:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Ll4/c0;->oq(Ll4/c0;ZLv8/m1;)V

    return-void
.end method
