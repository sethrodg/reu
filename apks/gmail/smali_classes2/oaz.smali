.class final Loaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobb;


# instance fields
.field private final synthetic a:Lobh;

.field private final synthetic b:Loba;


# direct methods
.method constructor <init>(Loba;Lobh;)V
    .locals 0

    iput-object p1, p0, Loaz;->b:Loba;

    iput-object p2, p0, Loaz;->a:Lobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loaz;->b:Loba;

    .line 2
    iget-object v1, v0, Loba;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loba;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohv;

    iget v4, v0, Loba;->e:I

    invoke-interface {v3, p1, v4}, Lohv;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Loaz;->b:Loba;

    invoke-virtual {v0, p1}, Loba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loaz;->b:Loba;

    iget-object v1, p0, Loaz;->a:Lobh;

    invoke-interface {v1}, Lobh;->a()Lahvx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Loba;->a(Ljava/lang/String;ZLahvx;)V

    return-void
.end method
