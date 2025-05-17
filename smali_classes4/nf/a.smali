.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnf/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->a:Lnf/c;

    iput-object p2, p0, Lnf/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnf/a;->a:Lnf/c;

    iget-object p0, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lnf/c;->c(Lnf/c;Ljava/lang/String;)V

    return-void
.end method
