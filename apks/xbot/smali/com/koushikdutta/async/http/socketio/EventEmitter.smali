.class public Lcom/koushikdutta/async/http/socketio/EventEmitter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/EventEmitter$OnceCallback;
    }
.end annotation


# instance fields
.field callbacks:Lcom/koushikdutta/async/util/HashList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/async/util/HashList",
            "<",
            "Lcom/koushikdutta/async/http/socketio/EventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/koushikdutta/async/util/HashList;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/HashList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->callbacks:Lcom/koushikdutta/async/util/HashList;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/EventCallback;

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/EventEmitter;->on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    .line 34
    return-void
.end method

.method public on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/EventCallback;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->callbacks:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method onEvent(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "arguments"    # Lorg/json/JSONArray;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 20
    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->callbacks:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v3, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 21
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/socketio/EventCallback;>;"
    if-nez v2, :cond_1

    .line 30
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/koushikdutta/async/http/socketio/EventCallback;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/EventCallback;

    .line 26
    .local v0, "cb":Lcom/koushikdutta/async/http/socketio/EventCallback;
    invoke-interface {v0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/EventCallback;->onEvent(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 27
    instance-of v3, v0, Lcom/koushikdutta/async/http/socketio/EventEmitter$OnceCallback;

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public once(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/EventCallback;

    .prologue
    .line 37
    new-instance v0, Lcom/koushikdutta/async/http/socketio/EventEmitter$1;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/socketio/EventEmitter$1;-><init>(Lcom/koushikdutta/async/http/socketio/EventEmitter;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/EventEmitter;->on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    .line 43
    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/EventCallback;

    .prologue
    .line 50
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->callbacks:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/socketio/EventCallback;>;"
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
