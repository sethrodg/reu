.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lctz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/emailcommon/provider/Account;

.field public e:Lorg/apache/http/client/methods/HttpUriRequest;

.field public f:Z

.field public g:I

.field private final h:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lctz;->a:Lctz;

    sput-object v0, Lctw;->a:Lctz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctw;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lctw;->g:I

    .line 4
    iput-object p1, p0, Lctw;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object p1, p0, Lctw;->h:Lcom/android/emailcommon/provider/HostAuth;

    iput-object p2, p0, Lctw;->d:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a()Lcsn;
    .locals 3

    .line 1
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lctw;->c:Landroid/content/Context;

    iget-object v2, p0, Lctw;->h:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcpf;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .line 3
    iget-object v0, p0, Lctw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctw;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v2, "Exchange"

    const-string v3, "%s with reason %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v5, "Interrupt"

    goto :goto_0

    .line 9
    :cond_0
    const-string v5, "Stop next"

    .line 10
    nop

    .line 4
    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-static {v2, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lctw;->g:I

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    iput-boolean v6, p0, Lctw;->f:Z

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
