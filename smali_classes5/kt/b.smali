.class public final synthetic Lkt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llt/a;


# direct methods
.method public synthetic constructor <init>(Llt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/b;->a:Llt/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkt/b;->a:Llt/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkt/c;->a(Llt/a;Ljava/lang/String;)V

    return-void
.end method
