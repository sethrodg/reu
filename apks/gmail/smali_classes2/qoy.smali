.class public final Lqoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final b:Lacvv;


# instance fields
.field private final c:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EntityStorageUpdateHintPublisher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqoy;->b:Lacvv;

    const-class v0, Lqoy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqoy;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lackc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackc<",
            "Lqqv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoy;->c:Lackc;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqnd;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqoy;->c:Lackc;

    invoke-interface {v0}, Lackc;->b()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lqoy;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "publish"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lqoy;->c:Lackc;

    .line 8
    new-instance v2, Laelk;

    invoke-direct {v2}, Laelk;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    .line 9
    iget-object v4, v3, Lqnd;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lqql;

    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object v2

    invoke-direct {p1, v2}, Lqql;-><init>(Laeli;)V

    .line 12
    invoke-interface {v1, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_2
    sget-object v0, Lqox;->a:Laebh;

    .line 5
    sget-object v1, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
