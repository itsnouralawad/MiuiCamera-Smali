.class public Lorg/dom4j/io/DispatchHandler;
.super Ljava/lang/Object;
.source "DispatchHandler.java"

# interfaces
.implements Lorg/dom4j/ElementHandler;


# instance fields
.field private atRoot:Z

.field private defaultHandler:Lorg/dom4j/ElementHandler;

.field private handlerStack:Ljava/util/ArrayList;

.field private handlers:Ljava/util/HashMap;

.field private path:Ljava/lang/String;

.field private pathStack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/dom4j/io/DispatchHandler;->atRoot:Z

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->pathStack:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsHandler(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getActiveHandlerCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/ElementHandler;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    return-object p0
.end method

.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/ElementHandler;

    .line 3
    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->defaultHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/dom4j/io/DispatchHandler;->pathStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lorg/dom4j/io/DispatchHandler;->pathStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iput-boolean v1, p0, Lorg/dom4j/io/DispatchHandler;->atRoot:Z

    :cond_2
    return-void
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/dom4j/io/DispatchHandler;->pathStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lorg/dom4j/io/DispatchHandler;->atRoot:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/dom4j/io/DispatchHandler;->atRoot:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/ElementHandler;

    .line 9
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, p1}, Lorg/dom4j/ElementHandler;->onStart(Lorg/dom4j/ElementPath;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->defaultHandler:Lorg/dom4j/ElementHandler;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, p1}, Lorg/dom4j/ElementHandler;->onStart(Lorg/dom4j/ElementPath;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/ElementHandler;

    return-object p0
.end method

.method public resetHandlers()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/dom4j/io/DispatchHandler;->atRoot:Z

    const-string v0, "/"

    .line 2
    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->path:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->pathStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lorg/dom4j/io/DispatchHandler;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/dom4j/io/DispatchHandler;->defaultHandler:Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/DispatchHandler;->defaultHandler:Lorg/dom4j/ElementHandler;

    return-void
.end method
