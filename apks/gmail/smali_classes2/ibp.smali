.class final Libp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;

.field private final synthetic b:Lvqr;

.field private final synthetic c:Lacir;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lvqr;Lacir;)V
    .locals 0

    iput-object p1, p0, Libp;->a:Landroid/accounts/Account;

    iput-object p2, p0, Libp;->b:Lvqr;

    iput-object p3, p0, Libp;->c:Lacir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Libp;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Libw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Libp;->b:Lvqr;

    iget-object v1, p0, Libp;->c:Lacir;

    .line 4
    iget-object v3, v0, Lvqr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvqr;->c:Lacir;

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 p1, 0x0

    .line 4
    :goto_0
    const-string v2, "transport was already bound"

    invoke-static {p1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacir;

    iput-object p1, v0, Lvqr;->c:Lacir;

    .line 5
    iget-object p1, v0, Lvqr;->a:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    .line 9
    sget-object p1, Libn;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to install Conscrypt."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
