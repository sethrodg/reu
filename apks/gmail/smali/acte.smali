.class final synthetic Lacte;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacsv;


# direct methods
.method constructor <init>(Lacsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacte;->a:Lacsv;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lacte;->a:Lacsv;

    .line 2
    const-string v1, "Rolling back"

    invoke-virtual {v0, v1}, Lacpp;->a(Ljava/lang/String;)V

    sget-object v1, Lacsv;->p:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v2, "rollback"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lacsv;->q:Lacso;

    .line 4
    iget-object v3, v0, Lacpp;->h:Lacqh;

    .line 5
    iget-object p1, p1, Lacrc;->c:Lacly;

    .line 6
    invoke-virtual {v2, v3}, Lacso;->c(Lacqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Lacun;->a()V

    invoke-virtual {v0}, Lacsv;->f()V

    .line 9
    const-string p1, "Rolled back"

    invoke-virtual {v0, p1}, Lacpp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v1}, Lacun;->a()V

    invoke-virtual {v0}, Lacsv;->f()V

    throw p1
.end method
