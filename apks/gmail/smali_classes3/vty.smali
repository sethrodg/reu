.class final synthetic Lvty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Laioe;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Laioe;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvty;->a:Laioe;

    iput-object p2, p0, Lvty;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvty;->a:Laioe;

    iget-object v1, p0, Lvty;->b:Ljava/io/OutputStream;

    .line 2
    new-instance v2, Laitu;

    invoke-direct {v2}, Laitu;-><init>()V

    .line 3
    new-instance v3, Laitl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laitl;-><init>(B)V

    new-instance v5, Laiti;

    invoke-direct {v5, v4}, Laiti;-><init>(B)V

    iput-object v5, v3, Laitj;->a:Laioc;

    iget-object v6, v0, Laist;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "MIME-Version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3
    :goto_0
    nop

    const-string v6, "1.0"

    invoke-static {v6}, Laiqk;->a(Ljava/lang/String;)Laiox;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Laiui;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Laiti;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, v5, Laiti;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiui;

    invoke-interface {v10}, Laiui;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Laiui;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-eq v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v9

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v7, v5, Laiti;->a:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_5
    :goto_4
    invoke-virtual {v5, v6}, Laiti;->a(Laiui;)V

    .line 7
    :cond_6
    :goto_5
    invoke-virtual {v0}, Laist;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiui;

    invoke-virtual {v5, v6}, Laiti;->a(Laiui;)V

    goto :goto_6

    .line 8
    :cond_7
    iget-object v0, v0, Laist;->b:Laiob;

    .line 9
    invoke-virtual {v3, v0}, Laitj;->a(Laiob;)V

    .line 10
    invoke-virtual {v2, v3, v1}, Laitu;->a(Laioa;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    return-object v0
.end method
