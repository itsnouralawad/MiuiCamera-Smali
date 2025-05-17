.class public final synthetic Lvt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;

.field public final synthetic b:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/k;->a:[Ljava/lang/Class;

    iput-object p2, p0, Lvt/k;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvt/k;->a:[Ljava/lang/Class;

    iget-object p0, p0, Lvt/k;->b:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Lvt/o;->c([Ljava/lang/Class;Ljava/util/TreeMap;Ljava/lang/reflect/Method;)V

    return-void
.end method
