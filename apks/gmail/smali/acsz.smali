.class final synthetic Lacsz;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;

.field private final b:Lacqp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lacsv;Lacqp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsz;->a:Lacsv;

    iput-object p2, p0, Lacsz;->b:Lacqp;

    iput-object p3, p0, Lacsz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lacsz;->a:Lacsv;

    iget-object v3, p0, Lacsz;->b:Lacqp;

    iget-object v5, p0, Lacsz;->c:Ljava/util/List;

    .line 2
    sget-object v1, Lacsv;->p:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v2, "write"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v7

    .line 3
    :try_start_0
    iget-object v1, v0, Lacsv;->q:Lacso;

    iget-object v2, p1, Lacrc;->c:Lacly;

    sget-object v4, Laeai;->a:Laeai;

    iget-object v6, v0, Lacpp;->f:Lacqf;

    .line 6
    invoke-virtual/range {v1 .. v6}, Lacso;->a(Lacly;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v7}, Lacun;->a()V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v7}, Lacun;->a()V

    throw p1
.end method
