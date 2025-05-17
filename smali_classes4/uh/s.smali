.class public final synthetic Luh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/y;


# direct methods
.method public synthetic constructor <init>(Lv8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/s;->a:Lv8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luh/s;->a:Lv8/y;

    invoke-static {p0}, Luh/f0;->Ck(Lv8/y;)V

    return-void
.end method
