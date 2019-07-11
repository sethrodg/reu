.class final synthetic Lyqs;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lyqq;

.field private final b:Lxvd;

.field private final c:Lyqg;


# direct methods
.method constructor <init>(Lyqq;Lxvd;Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqs;->a:Lyqq;

    iput-object p2, p0, Lyqs;->b:Lxvd;

    iput-object p3, p0, Lyqs;->c:Lyqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyqs;->a:Lyqq;

    iget-object v1, p0, Lyqs;->b:Lxvd;

    iget-object v2, p0, Lyqs;->c:Lyqg;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/Throwable;

    instance-of v8, v7, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/RuntimeException;

    iget-object v8, v0, Lyqq;->d:Laemh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    throw v7

    .line 5
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lxsv;->a:Lxsv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxsw;->a()Lxsv;

    move-result-object v1

    sget-object v3, Lxsv;->a:Lxsv;

    if-ne v1, v3, :cond_6

    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v3, "Async operation completed with unexpected exception {%s}. Propagating as SAPI UNKNOWN_ERROR."

    invoke-interface {v1, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    const/16 v1, 0xa

    if-lt v5, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    if-gt v5, v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Skipped %s causes"

    add-int/lit8 v4, v5, -0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    nop

    .line 12
    :goto_4
    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Caused by %s"

    invoke-interface {v1, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Failed to log all causes: %s"

    invoke-interface {v1, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 16
    :cond_6
    sget-object v1, Lyqq;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v0}, Lxsw;->a()Lxsv;

    move-result-object v3

    .line 17
    const-string v4, "Async operation failed {%s}. Propagating as {%s}."

    invoke-interface {v1, v4, p1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_7
    :goto_6
    invoke-interface {v2, v0}, Lyqg;->a(Lxsw;)V

    return-void
.end method
