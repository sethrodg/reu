.class public Lcom/koushikdutta/async/util/HashList;
.super Ljava/util/Hashtable;
.source "HashList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Hashtable",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    .local p0, "this":Lcom/koushikdutta/async/util/HashList;, "Lcom/koushikdutta/async/util/HashList<TT;>;"
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/koushikdutta/async/util/HashList;, "Lcom/koushikdutta/async/util/HashList<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .restart local v0    # "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/HashList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 17
    .local p0, "this":Lcom/koushikdutta/async/util/HashList;, "Lcom/koushikdutta/async/util/HashList<TT;>;"
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .local v0, "check":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
