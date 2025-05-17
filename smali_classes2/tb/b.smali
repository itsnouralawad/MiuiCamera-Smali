.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ltb/a$b$b;


# direct methods
.method public synthetic constructor <init>(Ltb/a$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b;->a:Ltb/a$b$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltb/b;->a:Ltb/a$b$b;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ltb/a$b;->e(Ltb/a$b$b;Ljava/util/List;)V

    return-void
.end method
