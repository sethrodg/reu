.class public final Ldse;
.super Lald;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lpzg;

.field public d:Llwc;

.field private final f:Ldsi;

.field private g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldse;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lald;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ldse;->g:Laebt;

    .line 4
    sget-object v0, Lpzg;->a:Lpzg;

    iput-object v0, p0, Ldse;->c:Lpzg;

    .line 5
    iput-object p1, p0, Ldse;->a:Landroid/content/Context;

    iput-object p2, p0, Ldse;->f:Ldsi;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lakw;",
            ">;)",
            "Laebt<",
            "Ldsd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldse;->d:Llwc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldse;->d:Llwc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    invoke-virtual {v0}, Llwc;->b()Llwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ldsd;

    invoke-direct {v1, v0}, Ldsd;-><init>(Llwb;)V

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakw;

    invoke-virtual {v1, p1}, Ldsd;->a(Lakw;)V

    .line 4
    :cond_0
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 1
    :cond_2
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ldse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    return-object v0

    :cond_0
    iget-object v0, p0, Ldse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Llwc;)V
    .locals 4

    .line 8
    sget-object v0, Ldse;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Custom Tabs Util service connected"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    const-string v3, "android/cct_service_connected.count"

    invoke-interface {v2, v3}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v2

    invoke-interface {v2}, Lacgm;->aO_()V

    iput-object p1, p0, Ldse;->d:Llwc;

    sget-object p1, Lpzg;->d:Lpzg;

    iput-object p1, p0, Ldse;->c:Lpzg;

    iget-object p1, p0, Ldse;->d:Llwc;

    iget-object p1, p1, Llwc;->a:Lakv;

    :try_start_0
    iget-object p1, p1, Lakv;->a:Lci;

    invoke-interface {p1}, Lci;->a()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    nop

    :goto_0
    if-nez v1, :cond_0

    sget-object p1, Lpzg;->f:Lpzg;

    goto :goto_1

    :cond_0
    sget-object p1, Lpzg;->e:Lpzg;

    :goto_1
    iput-object p1, p0, Ldse;->c:Lpzg;

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string v0, "android/cct_warmup_success.bool"

    invoke-interface {p1, v0}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object p1

    invoke-interface {p1, v1}, Lacgj;->a(Z)V

    return-void
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldse;->d:Llwc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llwc;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldse;->g:Laebt;

    .line 2
    :cond_0
    iget-object v0, p0, Ldse;->g:Laebt;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "android/cct_unbind_success.bool"

    const/4 v1, 0x0

    iput-object v1, p0, Ldse;->d:Llwc;

    iput-object v1, p0, Ldse;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v2, p0, Ldse;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v2, Lpzg;->a:Lpzg;

    iput-object v2, p0, Ldse;->c:Lpzg;

    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    invoke-interface {v2, v0}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lacgj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 3
    sget-object v2, Ldse;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Failed to unbind CustomTabsConnection."

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v0

    invoke-interface {v0, v3}, Lacgj;->a(Z)V

    sget-object v0, Lpzg;->g:Lpzg;

    iput-object v0, p0, Ldse;->c:Lpzg;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ldse;->c:Lpzg;

    sget-object v1, Lpzg;->c:Lpzg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldse;->c:Lpzg;

    sget-object v1, Lpzg;->d:Lpzg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldse;->c:Lpzg;

    sget-object v1, Lpzg;->f:Lpzg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldse;->c:Lpzg;

    sget-object v1, Lpzg;->e:Lpzg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v1, "android/cct_service_disconnected.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    iget-object v0, p0, Ldse;->f:Ldsi;

    iget-object v1, p0, Ldse;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldsi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldse;->c()V

    .line 2
    :cond_0
    sget-object v0, Ldse;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Custom Tabs Util service disconnected"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ldse;->d:Llwc;

    return-void
.end method
