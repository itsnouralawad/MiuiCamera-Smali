.class public final synthetic La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/n;


# instance fields
.field public final synthetic a:La0/n;

.field public final synthetic b:La0/n;


# direct methods
.method public synthetic constructor <init>(La0/n;La0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l;->a:La0/n;

    iput-object p2, p0, La0/l;->b:La0/n;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0/l;->a:La0/n;

    iget-object p0, p0, La0/l;->b:La0/n;

    invoke-static {v0, p0, p1, p2, p3}, La0/n;->l(La0/n;La0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
