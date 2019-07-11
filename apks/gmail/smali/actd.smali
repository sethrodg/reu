.class final synthetic Lactd;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;


# direct methods
.method constructor <init>(Lacsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactd;->a:Lacsv;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lactd;->a:Lacsv;

    .line 2
    const-string v1, "Committing"

    invoke-virtual {v0, v1}, Lacpp;->a(Ljava/lang/String;)V

    sget-object v1, Lacsv;->o:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lacsv;->o:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lacpp;->m:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lacpp;->f:Lacqf;

    invoke-virtual {v3}, Lacqf;->a()Lacqg;

    move-result-object v3

    .line 4
    const-string v4, "Closing transaction %s: %s"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lacsv;->p:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v2, "commit"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lacsv;->q:Lacso;

    .line 7
    iget-object v3, v0, Lacpp;->h:Lacqh;

    .line 8
    iget-object p1, p1, Lacrc;->c:Lacly;

    .line 9
    invoke-virtual {v2, v3}, Lacso;->b(Lacqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Lacun;->a()V

    invoke-virtual {v0}, Lacsv;->f()V

    .line 12
    const-string p1, "Committed"

    invoke-virtual {v0, p1}, Lacpp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v1}, Lacun;->a()V

    invoke-virtual {v0}, Lacsv;->f()V

    throw p1
.end method
