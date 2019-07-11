.class public final Lloq;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Llok;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile t:Landroid/os/Bundle;

.field private static volatile u:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llmi;",
            "Lloc;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkbl;Lkbo;Ljava/lang/String;Lkgs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lloq;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p5, p0, Lloq;->r:Ljava/lang/String;

    .line 3
    iget-object p1, p6, Lkgs;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lloq;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v1

    :goto_0
    nop

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sput-boolean v0, Llob;->a:Z

    .line 3
    sget-object v0, Llbm;->a:Llbm;

    const-string v1, "config.url_uncompress.patterns"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbm;->a([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lloq;->t:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lloq;->u:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 5
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llok;

    if-eqz v1, :cond_0

    check-cast v0, Llok;

    return-object v0

    :cond_0
    new-instance v0, Llon;

    invoke-direct {v0, p1}, Llon;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkfi;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llmg;",
            ">;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Llme;",
            ")",
            "Lkin;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lkgg;->p()V

    new-instance v0, Lloe;

    invoke-direct {v0, p1}, Lloe;-><init>(Lkfi;)V

    .line 7
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llok;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/people/internal/zzk;->a(Llme;)Lcom/google/android/gms/people/internal/zzk;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Llok;->a(Lloi;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/internal/zzk;)Lkin;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    .line 9
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, p2}, Llol;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Lkfi;Ljava/lang/String;Ljava/lang/String;)Lkin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llmg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkin;"
        }
    .end annotation

    .line 10
    new-instance v0, Lloe;

    invoke-direct {v0, p1}, Lloe;-><init>(Lkfi;)V

    .line 11
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llok;

    invoke-interface {p1, v0, p2, p3}, Llok;->a(Lloi;Ljava/lang/String;Ljava/lang/String;)Lkin;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    .line 12
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, p2}, Llol;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Lkfi;Ljava/lang/String;Ljava/lang/String;II)Lkin;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llmg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lkin;"
        }
    .end annotation

    .line 13
    new-instance v6, Lloe;

    invoke-direct {v6, p1}, Lloe;-><init>(Lkfi;)V

    .line 14
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llok;

    .line 15
    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Llok;->a(Lloi;Ljava/lang/String;Ljava/lang/String;II)Lkin;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    .line 16
    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2, p2, p2}, Llol;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    return-object p2
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 17
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lloq;->a(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 19
    nop

    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkgg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-super {p0}, Lkgg;->p()V

    .line 21
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llok;

    .line 22
    invoke-interface {v0, p1, p2}, Llok;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lkfi;Ljava/lang/String;Lllv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Lllx;",
            ">;",
            "Ljava/lang/String;",
            "Lllv;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-super {p0}, Lkgg;->p()V

    new-instance v8, Llod;

    invoke-direct {v8, p1}, Llod;-><init>(Lkfi;)V

    .line 24
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llok;

    iget-object v2, p3, Lllv;->b:Ljava/lang/String;

    iget-object v3, p3, Lllv;->a:Ljava/lang/String;

    iget v5, p3, Lllv;->c:I

    iget v6, p3, Lllv;->d:I

    iget-boolean v7, p3, Lllv;->e:Z

    move-object v1, v8

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Llok;->a(Lloi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lkin;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    .line 25
    const/4 p2, 0x0

    invoke-virtual {v8, p1, p2, p2}, Llol;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final a(Lkfi;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llmc;",
            ">;ZI)V"
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lkgg;->p()V

    new-instance v0, Llof;

    invoke-direct {v0, p1}, Llof;-><init>(Lkfi;)V

    .line 27
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llok;

    .line 28
    invoke-interface {p1, v0, p2, p3}, Llok;->a(Lloi;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    .line 29
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Llol;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final a(Llmi;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lloq;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-super {p0}, Lkgg;->p()V

    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 32
    :cond_0
    :try_start_2
    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Lloc;->a()V

    .line 33
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Llok;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v3}, Llok;->b(Lloi;ZI)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lloc;I)V
    .locals 3

    .line 37
    invoke-super {p0}, Lkgg;->p()V

    iget-object v0, p0, Lloq;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llok;

    .line 39
    const/4 v2, 0x1

    invoke-interface {v1, p1, v2, p2}, Llok;->b(Lloi;ZI)Landroid/os/Bundle;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lloq;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkgg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloc;

    invoke-virtual {v2}, Lloc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Llok;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v4}, Llok;->b(Lloi;ZI)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PeopleClient"

    const-string v4, "PeopleService is in unexpected state"

    .line 6
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :catch_1
    move-exception v2

    const-string v3, "PeopleClient"

    .line 5
    const-string v4, "Failed to unregister listener"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lloq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-super {p0}, Lkgg;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lloq;->r:Ljava/lang/String;

    const-string v2, "social_client_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lloq;->s:Ljava/lang/String;

    const-string v2, "real_client_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
