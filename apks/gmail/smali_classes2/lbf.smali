.class public final Llbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Llmi;)Lkbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Llmi;",
            ")",
            "Lkbn<",
            "Lkbr;",
            ">;"
        }
    .end annotation

    sget-object v0, Llmh;->g:Lkbd;

    invoke-virtual {p1, v0}, Lkbk;->a(Lkbd;)Lkay;

    move-result-object v0

    check-cast v0, Lloq;

    iget-object v1, v0, Lloq;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lloc;

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Lloc;

    invoke-virtual {p1, p2}, Lkbk;->a(Ljava/lang/Object;)Lkea;

    move-result-object v3

    invoke-direct {v2, v3}, Lloc;-><init>(Lkea;)V

    iget-object v0, v0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    :goto_0
    new-instance v0, Llbi;

    invoke-direct {v0, p1, p2}, Llbi;-><init>(Lkbk;Lloc;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkbk;Llmi;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Llmi;",
            ")",
            "Lkbn<",
            "Lkbr;",
            ">;"
        }
    .end annotation

    new-instance v0, Llbh;

    invoke-direct {v0, p1, p2}, Llbh;-><init>(Lkbk;Llmi;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
