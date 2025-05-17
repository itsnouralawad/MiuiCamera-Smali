.class public final synthetic Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvf/c$k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/h;->a:Lvf/c$k;

    iput p2, p0, Lvf/h;->b:I

    iput p3, p0, Lvf/h;->c:I

    iput p4, p0, Lvf/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvf/h;->a:Lvf/c$k;

    iget v1, p0, Lvf/h;->b:I

    iget v2, p0, Lvf/h;->c:I

    iget p0, p0, Lvf/h;->d:I

    invoke-static {v0, v1, v2, p0}, Lvf/c$k;->X(Lvf/c$k;III)V

    return-void
.end method
