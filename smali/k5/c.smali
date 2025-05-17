.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$d;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk5/c;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/l4;
    .locals 0

    iget-boolean p0, p0, Lk5/c;->a:Z

    invoke-static {p0, p1}, Lk5/f;->I(ZI)Lw6/l4;

    move-result-object p0

    return-object p0
.end method
