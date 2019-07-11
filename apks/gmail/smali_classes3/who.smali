.class final synthetic Lwho;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwho;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lwho;->a:Lwhd;

    .line 2
    monitor-enter p1

    :try_start_0
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    iput-object v0, p1, Lwhd;->j:Lwmk;

    .line 3
    iget-object v0, p1, Lwhd;->i:Lwmj;

    iget-object v1, p1, Lwhd;->j:Lwmk;

    invoke-virtual {v0, v1}, Lwmj;->a(Lwmk;)V

    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "SettingsClient is started."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
