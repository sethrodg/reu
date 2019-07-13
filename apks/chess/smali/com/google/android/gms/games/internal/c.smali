.class public final Lcom/google/android/gms/games/internal/c;
.super Lcom/google/android/gms/common/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/c$b;,
        Lcom/google/android/gms/games/internal/c$l;,
        Lcom/google/android/gms/games/internal/c$h;,
        Lcom/google/android/gms/games/internal/c$d;,
        Lcom/google/android/gms/games/internal/c$u;,
        Lcom/google/android/gms/games/internal/c$s;,
        Lcom/google/android/gms/games/internal/c$v;,
        Lcom/google/android/gms/games/internal/c$c;,
        Lcom/google/android/gms/games/internal/c$i;,
        Lcom/google/android/gms/games/internal/c$k;,
        Lcom/google/android/gms/games/internal/c$g;,
        Lcom/google/android/gms/games/internal/c$f;,
        Lcom/google/android/gms/games/internal/c$o;,
        Lcom/google/android/gms/games/internal/c$p;,
        Lcom/google/android/gms/games/internal/c$q;,
        Lcom/google/android/gms/games/internal/c$m;,
        Lcom/google/android/gms/games/internal/c$n;,
        Lcom/google/android/gms/games/internal/c$t;,
        Lcom/google/android/gms/games/internal/c$r;,
        Lcom/google/android/gms/games/internal/c$j;,
        Lcom/google/android/gms/games/internal/c$e;,
        Lcom/google/android/gms/games/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/u",
        "<",
        "Lcom/google/android/gms/games/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/games/internal/c/b;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/games/PlayerEntity;

.field private f:Lcom/google/android/gms/games/GameEntity;

.field private final g:Lcom/google/android/gms/games/internal/i;

.field private h:Z

.field private final i:Landroid/os/Binder;

.field private final j:J

.field private final k:Lcom/google/android/gms/games/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/games/b$c;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    new-instance v0, Lcom/google/android/gms/games/internal/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/c$1;-><init>(Lcom/google/android/gms/games/internal/c;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->a:Lcom/google/android/gms/games/internal/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/q;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->i:Landroid/os/Binder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/q;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/i;->a(Lcom/google/android/gms/games/internal/c;I)Lcom/google/android/gms/games/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/q;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/c;->j:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/c;->k:Lcom/google/android/gms/games/b$c;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/games/internal/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->e:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->f:Lcom/google/android/gms/games/GameEntity;

    return-void
.end method


# virtual methods
.method public a(IIZ)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/g;->a(IIZ)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/g;->a(Ljava/lang/String;II)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/g;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/g$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/g;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->e:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->e:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games"

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    move v0, v4

    :goto_2
    const-string v1, "Cannot have both %s and %s!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games"

    aput-object v5, v3, v2

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-string v0, "Games APIs requires %s to function."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "https://www.googleapis.com/auth/games"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->e:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->f:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/u;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/g;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/games/internal/g;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mq$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->a:Lcom/google/android/gms/games/internal/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c/b;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$n;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Lcom/google/android/gms/games/multiplayer/turnbased/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$t;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->d()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;II[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$a;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Snapshot already closed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/d;->a()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->a()Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$o;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->d()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-interface {v0, v1, v3, p3, v2}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/achievement/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/i;->c()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/i;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/g;->b(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/c$a;-><init>(Lcom/google/android/gms/b/mq$b;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/c/a$a;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/g;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/games/internal/c$r;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/c$r;-><init>(Lcom/google/android/gms/b/mq$b;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/d;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/d;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/d;->a()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->a()Lcom/google/android/gms/drive/Contents;

    move-result-object v5

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$p;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$p;-><init>(Lcom/google/android/gms/b/mq$b;)V

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$p;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$p;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mq$b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$q;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/g;->d(Lcom/google/android/gms/games/internal/e;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/nn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/nn",
            "<",
            "Lcom/google/android/gms/games/multiplayer/e;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/c$e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$e;-><init>(Lcom/google/android/gms/b/nn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/c;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/i;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->k:Lcom/google/android/gms/games/b$c;

    iget-boolean v0, v0, Lcom/google/android/gms/games/b$c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->k:Lcom/google/android/gms/games/b$c;

    iget-boolean v0, v0, Lcom/google/android/gms/games/b$c;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/c;->b(Lcom/google/android/gms/games/internal/g;)V

    :cond_1
    return-void
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/g;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public b(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/c$t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$t;-><init>(Lcom/google/android/gms/b/mq$b;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/g;->k(Lcom/google/android/gms/games/internal/e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/b/nn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/nn",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/c$j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$j;-><init>(Lcom/google/android/gms/b/nn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/c;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/g;->b(Lcom/google/android/gms/games/internal/e;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/games/internal/g;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/c$m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/c$m;-><init>(Lcom/google/android/gms/games/internal/i;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/c;->j:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/f;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->k()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->c()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c;->a:Lcom/google/android/gms/games/internal/c/b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/c/b;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/c;->j:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/g;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/u;->disconnect()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c;->k:Lcom/google/android/gms/games/b$c;

    invoke-virtual {v1}, Lcom/google/android/gms/games/b$c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/c;->g:Lcom/google/android/gms/games/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/i;->c()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->i()Lcom/google/android/gms/common/internal/q;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/signin/internal/g;->a(Lcom/google/android/gms/common/internal/q;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->l()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->m()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/common/internal/n$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;->m()V

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/u;->zza(Lcom/google/android/gms/common/internal/n$f;)V

    return-void
.end method

.method public zzafk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzamh()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
