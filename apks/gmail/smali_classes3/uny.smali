.class final synthetic Luny;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lunn;


# direct methods
.method constructor <init>(Lunn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luny;->a:Lunn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luny;->a:Lunn;

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurn;

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/16 v9, 0x8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v9, v0, Lunn;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lunn;->p:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lunn;->q:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lunn;->r:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lunn;->s:Z

    iput-object v5, v0, Lunn;->t:Lurn;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lunn;->u:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lunn;->v:I

    .line 4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lunn;->A:Z

    iput-object p1, v0, Lunn;->B:Ljava/lang/Long;

    .line 5
    monitor-exit v9

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
