.class final synthetic Lsxf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgn;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxf;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 3

    iget-object v0, p0, Lsxf;->a:Lswj;

    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "Fetch failed"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Lswj;->H:Laebt;

    invoke-virtual {v0}, Lswj;->p()Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
