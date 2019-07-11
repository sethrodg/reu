.class final synthetic Lactc;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;

.field private final b:Ljava/util/Collection;

.field private final c:I

.field private final d:Lacnh;


# direct methods
.method constructor <init>(Lacsv;Ljava/util/Collection;ILacnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactc;->a:Lacsv;

    iput-object p2, p0, Lactc;->b:Ljava/util/Collection;

    iput p3, p0, Lactc;->c:I

    iput-object p4, p0, Lactc;->d:Lacnh;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lactc;->a:Lacsv;

    iget-object v1, p0, Lactc;->b:Ljava/util/Collection;

    iget v2, p0, Lactc;->c:I

    iget-object v9, p0, Lactc;->d:Lacnh;

    .line 2
    const/4 v3, 0x0

    const/16 v4, 0x1f3

    invoke-static {v1, v2, v3, v4}, Lactg;->a(Ljava/util/Collection;IZI)Lactg;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lactg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lacsv;->p:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v3, "insert batch"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lacsv;->q:Lacso;

    iget-object v4, p1, Lacrc;->c:Lacly;

    iget v5, v1, Lactg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 7
    iget-object v7, v1, Lactg;->b:Ljava/util/List;

    .line 8
    iget-object v8, v0, Lacpp;->f:Lacqf;

    .line 9
    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lacso;->a(Lacly;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
