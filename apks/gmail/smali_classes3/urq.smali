.class public abstract Lurq;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lurq;

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lurq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lurq;->a:Lacfl;

    sget-object v0, Laeri;->a:Laeli;

    sget-object v1, Laeri;->a:Laeli;

    invoke-static {v0, v1}, Lurq;->a(Laeli;Laeli;)Lurq;

    move-result-object v0

    sput-object v0, Lurq;->b:Lurq;

    .line 3
    sget-object v1, Lrza;->e:Lrza;

    sget-object v2, Lrza;->n:Lrza;

    sget-object v3, Lrza;->aW:Lrza;

    sget-object v4, Lrza;->A:Lrza;

    sget-object v5, Lrza;->F:Lrza;

    sget-object v6, Lrza;->J:Lrza;

    const/16 v0, 0x12

    new-array v7, v0, [Lrza;

    sget-object v0, Lrza;->L:Lrza;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ac:Lrza;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ae:Lrza;

    const/4 v8, 0x2

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ah:Lrza;

    const/4 v8, 0x3

    aput-object v0, v7, v8

    sget-object v0, Lrza;->al:Lrza;

    const/4 v8, 0x4

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ao:Lrza;

    const/4 v8, 0x5

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ar:Lrza;

    const/4 v8, 0x6

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aB:Lrza;

    const/4 v8, 0x7

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aw:Lrza;

    const/16 v8, 0x8

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ax:Lrza;

    const/16 v8, 0x9

    aput-object v0, v7, v8

    sget-object v0, Lrza;->ay:Lrza;

    const/16 v8, 0xa

    aput-object v0, v7, v8

    sget-object v0, Lrza;->az:Lrza;

    const/16 v8, 0xb

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aC:Lrza;

    const/16 v8, 0xc

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aF:Lrza;

    const/16 v8, 0xd

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aG:Lrza;

    const/16 v8, 0xe

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aL:Lrza;

    const/16 v8, 0xf

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aT:Lrza;

    const/16 v8, 0x10

    aput-object v0, v7, v8

    sget-object v0, Lrza;->aS:Lrza;

    const/16 v8, 0x11

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lurq;->c:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Laeli;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Lurw;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Lurw;",
            ">;)",
            "Laeli<",
            "TK;",
            "Lurw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Laerv;->a(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurw;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurw;

    invoke-static {v3, v4}, Lurw;->a(Lurw;Lurw;)Lurw;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurw;

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurw;

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laeli;Laeli;)Lurq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Ljava/lang/String;",
            "Lurw;",
            ">;",
            "Laeli<",
            "Ljava/lang/Long;",
            "Lurw;",
            ">;)",
            "Lurq;"
        }
    .end annotation

    .line 5
    new-instance v0, Lupw;

    invoke-direct {v0, p0, p1}, Lupw;-><init>(Laeli;Laeli;)V

    return-object v0
.end method

.method public static a(Lurq;Lurq;)Lurq;
    .locals 3

    .line 6
    new-instance v0, Lupw;

    invoke-virtual {p0}, Lurq;->a()Laeli;

    move-result-object v1

    invoke-virtual {p1}, Lurq;->a()Laeli;

    move-result-object v2

    invoke-static {v1, v2}, Lurq;->a(Ljava/util/Map;Ljava/util/Map;)Laeli;

    move-result-object v1

    invoke-virtual {p0}, Lurq;->b()Laeli;

    move-result-object p0

    invoke-virtual {p1}, Lurq;->b()Laeli;

    move-result-object p1

    invoke-static {p0, p1}, Lurq;->a(Ljava/util/Map;Ljava/util/Map;)Laeli;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lupw;-><init>(Laeli;Laeli;)V

    return-object v0
.end method

.method public static c()Lurp;
    .locals 2

    new-instance v0, Lurp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lurp;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lurw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/Long;",
            "Lurw;",
            ">;"
        }
    .end annotation
.end method
