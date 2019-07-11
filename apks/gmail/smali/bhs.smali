.class public abstract Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            "Lbhs;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/provider/Account;

.field public c:Lbjb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbhs;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;
    .locals 3

    .line 1
    const-class v0, Lbhs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbhs;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120634

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbhs;->g:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v1, Lbhs;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120633

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbhs;->h:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Account;->y:Z

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lbhs;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhs;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbhs;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iput-object p0, v1, Lbhs;->b:Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    nop

    .line 9
    nop

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    .line 9
    :cond_3
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, p1, v1}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbhs;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static declared-synchronized a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;Z)Lbhs;
    .locals 6

    .line 11
    const-class v0, Lbhs;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 12
    sget-object v3, Lbhs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Lbhs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbib;

    invoke-direct {v2, p1, p0}, Lbib;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbil;

    invoke-direct {v2, p0, p1}, Lbil;-><init>(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)V

    .line 16
    nop

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lbig;

    invoke-direct {v2, p1, p0}, Lbig;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 19
    nop

    .line 20
    nop

    .line 14
    :goto_0
    iget-wide p0, v1, Lbrr;->D:J

    const-wide/16 v3, -0x1

    cmp-long v5, p0, v3

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lbhs;->f:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lbpf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()[Lbpf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
