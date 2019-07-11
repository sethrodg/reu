.class final synthetic Lacta;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;

.field private final b:Ljava/util/Collection;

.field private final c:I

.field private final d:Lacoa;

.field private final e:Lacoe;


# direct methods
.method constructor <init>(Lacsv;Ljava/util/Collection;ILacoa;Lacoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacta;->a:Lacsv;

    iput-object p2, p0, Lacta;->b:Ljava/util/Collection;

    iput p3, p0, Lacta;->c:I

    iput-object p4, p0, Lacta;->d:Lacoa;

    iput-object p5, p0, Lacta;->e:Lacoe;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lacta;->a:Lacsv;

    iget-object v1, p0, Lacta;->b:Ljava/util/Collection;

    iget v2, p0, Lacta;->c:I

    iget-object v3, p0, Lacta;->d:Lacoa;

    iget-object v4, p0, Lacta;->e:Lacoe;

    .line 2
    const/4 v5, 0x1

    const/16 v6, 0x384

    invoke-static {v1, v2, v5, v6}, Lactg;->a(Ljava/util/Collection;IZI)Lactg;

    move-result-object v1

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lactg;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    .line 5
    iget-object v7, v3, Lacoc;->j:Laela;

    .line 6
    invoke-virtual {v6, v7}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    .line 7
    iget-object v7, v3, Lacoa;->a:Laela;

    .line 8
    invoke-virtual {v6, v7}, Lacnz;->b(Ljava/lang/Iterable;)Lacnz;

    iget v7, v1, Lactg;->c:I

    iget-object v8, v3, Lacoa;->c:Lacng;

    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lacme;->a(Ljava/util/List;)Lacng;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Lacnz;->a(Lacng;)Lacnz;

    .line 13
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    sget-object v7, Lacsv;->p:Lacvv;

    invoke-virtual {v7}, Lacvv;->f()Lacus;

    move-result-object v7

    const-string v8, "query batch"

    invoke-interface {v7, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v7

    .line 14
    :try_start_0
    iget v8, v1, Lactg;->a:I

    if-eq v8, v5, :cond_0

    .line 15
    iget-object v8, v0, Lacsv;->q:Lacso;

    .line 16
    iget-object v9, p1, Lacrc;->c:Lacly;

    .line 17
    iget-object v9, v0, Lacpp;->d:Lacoe;

    .line 18
    iget-object v10, v1, Lactg;->b:Ljava/util/List;

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v8, v6, v9, v10, v11}, Lacso;->a(Lacoc;Lacoe;Ljava/util/List;Lacqf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacop;

    .line 20
    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v7}, Lacun;->a()V

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v0, Lacsv;->q:Lacso;

    .line 23
    iget-object p1, p1, Lacrc;->c:Lacly;

    .line 24
    iget-object p1, v1, Lactg;->b:Ljava/util/List;

    .line 25
    iget-object v0, v0, Lacpp;->f:Lacqf;

    .line 26
    invoke-virtual {v2, v6, v4, p1, v0}, Lacso;->a(Lacoc;Lacoe;Ljava/util/List;Lacqf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {v7}, Lacun;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v7}, Lacun;->a()V

    throw p1

    .line 28
    :cond_1
    iget-object p1, v0, Lacsv;->q:Lacso;

    new-instance p1, Laclf;

    iget-object v1, v3, Lacoc;->j:Laela;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Laclf;-><init>(Laela;Laela;)V

    iget-object v0, v0, Lacpp;->f:Lacqf;

    .line 30
    invoke-static {v4, p1, v3, v0}, Lacso;->a(Lacoe;Lacos;Lacoc;Lacqf;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_1
    return-object p1
.end method
