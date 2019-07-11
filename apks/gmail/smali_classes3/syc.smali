.class final synthetic Lsyc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsyc;->a:Lswj;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    iget-object v2, v0, Lsta;->d:Ljava/lang/String;

    const-string v3, "Backfill failed for list %s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v0, Lswj;->H:Laebt;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
