.class public final Lfak;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lky;)Lfak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object p0

    const-string v0, "ActivityDataFragment"

    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lfak;

    return-object p0
.end method

.method public static declared-synchronized b(Lky;)V
    .locals 3

    .line 1
    const-class v0, Lfak;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object p0

    const-string v1, "ActivityDataFragment"

    invoke-virtual {p0, v1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lfak;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfak;

    invoke-direct {v1}, Lfak;-><init>()V

    invoke-virtual {p0}, Lle;->a()Lmb;

    move-result-object p0

    const-string v2, "ActivityDataFragment"

    invoke-virtual {p0, v1, v2}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p0

    invoke-virtual {p0}, Lmb;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfak;->a:Ljava/util/Map;

    return-void
.end method
