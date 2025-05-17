.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$d;


# instance fields
.field public final synthetic a:Lm5/g;


# direct methods
.method public synthetic constructor <init>(Lm5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lm5/g;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/l4;
    .locals 0

    iget-object p0, p0, Lm5/c;->a:Lm5/g;

    invoke-static {p0, p1}, Lm5/g;->H(Lm5/g;I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method
