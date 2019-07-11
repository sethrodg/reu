.class public final Labyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labyt<",
        "TComponentT;>;"
    }
.end annotation


# instance fields
.field public final a:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Labyy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laela;Laebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Laebh<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Labyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyw;->b:Laela;

    iput-object p2, p0, Labyw;->a:Laebh;

    return-void
.end method

.method public static varargs a(Ljava/util/Map;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Labyx;Ljava/util/concurrent/Executor;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TComponentT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Labyw;->b:Laela;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 8
    iget-object v3, p1, Labyx;->b:Labzg;

    .line 9
    iget-object v3, v3, Labzg;->a:Laeli;

    invoke-virtual {v3, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxz;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Labxz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ladeo;->a(Ljava/util/Map;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Laeri;->a:Laeli;

    .line 15
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 12
    :goto_2
    new-instance v1, Labyv;

    invoke-direct {v1, p0, p1, p2}, Labyv;-><init>(Labyw;Labyx;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {v0, v1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
