.class public final synthetic Lmiuix/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertDialog;->c(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
