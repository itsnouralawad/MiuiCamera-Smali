.class public final synthetic La0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b0;


# instance fields
.field public final synthetic a:La0/b0;

.field public final synthetic b:La0/b0;


# direct methods
.method public synthetic constructor <init>(La0/b0;La0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a0;->a:La0/b0;

    iput-object p2, p0, La0/a0;->b:La0/b0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/a0;->a:La0/b0;

    iget-object p0, p0, La0/a0;->b:La0/b0;

    invoke-static {v0, p0, p1, p2, p3}, La0/b0;->G(La0/b0;La0/b0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
