.class public final synthetic Lmiuix/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/c;

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->invalidateOptionsMenu()V

    return-void
.end method
