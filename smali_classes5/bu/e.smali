.class public interface abstract Lbu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbu/e;

.field public static final b:Lbu/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu/e$a;

    invoke-direct {v0}, Lbu/e$a;-><init>()V

    sput-object v0, Lbu/e;->a:Lbu/e;

    new-instance v0, Lbu/e$b;

    invoke-direct {v0}, Lbu/e$b;-><init>()V

    sput-object v0, Lbu/e;->b:Lbu/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
