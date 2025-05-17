.class public final synthetic La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/l;

.field public final synthetic b:Lwe/h$a;


# direct methods
.method public synthetic constructor <init>(La4/l;Lwe/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i;->a:La4/l;

    iput-object p2, p0, La4/i;->b:Lwe/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La4/i;->a:La4/l;

    iget-object p0, p0, La4/i;->b:Lwe/h$a;

    invoke-static {v0, p0}, La4/l;->q(La4/l;Lwe/h$a;)V

    return-void
.end method
