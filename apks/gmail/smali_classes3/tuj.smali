.class public final synthetic Ltuj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltug;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltug;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuj;->a:Ltug;

    iput-object p2, p0, Ltuj;->b:Lacpp;

    iput-object p3, p0, Ltuj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p2, p0, Ltuj;->a:Ltug;

    iget-object v0, p0, Ltuj;->b:Lacpp;

    iget-object v1, p0, Ltuj;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    iget-object v4, p2, Ltug;->d:Luks;

    .line 3
    iget-object v5, v3, Lwzv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v5}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v4

    new-instance v5, Ltum;

    invoke-direct {v5, p2, v3, p1, v0}, Ltum;-><init>(Ltug;Lwzv;Ljava/lang/Long;Lacpp;)V

    iget-object v3, p2, Ltug;->b:Lahuk;

    .line 5
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v4, v5, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
