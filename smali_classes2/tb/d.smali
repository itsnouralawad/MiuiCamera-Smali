.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Ltb/a$b$b;


# direct methods
.method public synthetic constructor <init>(Ltb/a$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d;->a:Ltb/a$b$b;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Ltb/d;->a:Ltb/a$b$b;

    invoke-static {p0}, Ltb/a$b;->f(Ltb/a$b$b;)V

    return-void
.end method
