.class final synthetic Lactb;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;

.field private final b:Ljava/util/Collection;

.field private final c:I

.field private final d:Lacna;


# direct methods
.method constructor <init>(Lacsv;Ljava/util/Collection;ILacna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->a:Lacsv;

    iput-object p2, p0, Lactb;->b:Ljava/util/Collection;

    iput p3, p0, Lactb;->c:I

    iput-object p4, p0, Lactb;->d:Lacna;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lactb;->a:Lacsv;

    iget-object v1, p0, Lactb;->b:Ljava/util/Collection;

    iget v2, p0, Lactb;->c:I

    iget-object v3, p0, Lactb;->d:Lacna;

    .line 2
    const/4 v4, 0x1

    const/16 v5, 0x384

    invoke-static {v1, v2, v4, v5}, Lactg;->a(Ljava/util/Collection;IZI)Lactg;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lactg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v2

    .line 5
    iget-object v4, v3, Lacna;->a:Lacpo;

    .line 6
    iput-object v4, v2, Lacmz;->a:Lacpo;

    .line 7
    iget v4, v1, Lactg;->c:I

    .line 8
    iget-object v5, v3, Lacna;->b:Lacng;

    .line 9
    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lacme;->a(Ljava/util/List;)Lacng;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lacmz;->a(Lacng;)Lacmz;

    .line 12
    invoke-virtual {v2}, Lacmz;->a()Lacna;

    move-result-object v7

    sget-object v2, Lacsv;->p:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v4, "delete batch"

    invoke-interface {v2, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 13
    :try_start_0
    iget-object v5, v0, Lacsv;->q:Lacso;

    iget-object v6, p1, Lacrc;->c:Lacly;

    sget-object v8, Laeai;->a:Laeai;

    iget-object v9, v1, Lactg;->b:Ljava/util/List;

    iget-object v10, v0, Lacpp;->f:Lacqf;

    .line 17
    invoke-virtual/range {v5 .. v10}, Lacso;->a(Lacly;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Lacun;->a()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
