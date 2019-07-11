.class final synthetic Lsxi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxi;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lsxi;->a:Lswj;

    .line 2
    iget-object v0, p1, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsta;->c:Laebt;

    sget-object v2, Lssx;->b:Lssx;

    invoke-virtual {p1, v1, v2}, Lswj;->a(Laebt;Lssx;)Lrvz;

    move-result-object v1

    .line 3
    sget-object v2, Lsye;->a:Lsye;

    sget-object v3, Lssx;->b:Lssx;

    invoke-virtual {p1, v2, v3, v1}, Lswj;->a(Lsye;Lssx;Lrvz;)Laflh;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lswj;->p()Laflh;

    move-result-object p1

    sget-object v2, Lswj;->n:Lacfl;

    .line 5
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Failed to notify observers with new snapshot."

    .line 6
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v2, v3, v4}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
