.class final synthetic Lacsx;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;

.field private final b:Lacoc;

.field private final c:Lacoe;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lacsv;Lacoc;Lacoe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsx;->a:Lacsv;

    iput-object p2, p0, Lacsx;->b:Lacoc;

    iput-object p3, p0, Lacsx;->c:Lacoe;

    iput-object p4, p0, Lacsx;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsv;

    iget-object v1, p0, Lacsx;->b:Lacoc;

    iget-object v2, p0, Lacsx;->c:Lacoe;

    iget-object v3, p0, Lacsx;->d:Ljava/util/List;

    .line 2
    sget-object v4, Lacsv;->p:Lacvv;

    invoke-virtual {v4}, Lacvv;->f()Lacus;

    move-result-object v4

    const-string v5, "read"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    .line 3
    :try_start_0
    iget-object v5, v0, Lacsv;->q:Lacso;

    .line 4
    iget-object p1, p1, Lacrc;->c:Lacly;

    .line 5
    iget-object p1, v0, Lacpp;->f:Lacqf;

    .line 6
    invoke-virtual {v5, v1, v2, v3, p1}, Lacso;->a(Lacoc;Lacoe;Ljava/util/List;Lacqf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v4}, Lacun;->a()V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v4}, Lacun;->a()V

    throw p1
.end method
