.class final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field private static e:Lenl;


# instance fields
.field public c:Z

.field public d:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SapiFetcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lenl;->a:Lacvv;

    const-class v0, Lenl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenl;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Liie;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Liie;",
            ")",
            "Laflh<",
            "Lhkp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhkn;->a()Lhkm;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    sget-object v2, Lwil;->af:Lwil;

    invoke-virtual {v1, v2}, Ledo;->a(Lwil;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    .line 20
    const-string v6, "last-known-inbox-type"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v2}, Lyar;->a(Ljava/lang/String;)Lyar;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lyar;->a:Lyar;

    .line 22
    :goto_0
    sget-object v5, Lyar;->c:Lyar;

    invoke-virtual {v2, v5}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Leeu;->f()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Lhkm;->a(Z)Lhkm;

    sget-object v2, Lwil;->aj:Lwil;

    invoke-virtual {v1, v2}, Ledo;->a(Lwil;)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lhkm;->b(Z)Lhkm;

    invoke-virtual {v0}, Lhkm;->a()Lhkn;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1, p0, p2, v0}, Lehw;->a(Landroid/content/Context;Landroid/accounts/Account;Liie;Lhkn;)Labnq;

    move-result-object p1

    .line 6
    new-instance p2, Leig;

    invoke-direct {p2, p0, p1, v0}, Leig;-><init>(Landroid/accounts/Account;Labnq;Lhkn;)V

    .line 7
    iget-object p0, p1, Labnq;->c:Labpo;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Labpo;

    .line 15
    invoke-virtual {p1}, Laboa;->e()Labnk;

    move-result-object v0

    .line 16
    new-instance v1, Labnj;

    invoke-direct {v1, v0}, Labnj;-><init>(Labnk;)V

    invoke-static {v1}, Labnk;->a(Lafjw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqw;

    .line 17
    invoke-interface {v0}, Lyqw;->b()Lyqq;

    move-result-object v0

    invoke-direct {p0, v0}, Labpo;-><init>(Lyqq;)V

    .line 18
    iput-object p0, p1, Labnq;->c:Labpo;

    .line 8
    :goto_2
    iget-object p0, p1, Labnq;->c:Labpo;

    .line 9
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpu;

    iput-object p1, p0, Labpo;->b:Labpu;

    .line 10
    iget-object p1, p0, Labpo;->b:Labpu;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    nop

    .line 13
    const/4 v3, 0x0

    .line 10
    :goto_3
    const-string p1, "SapiStartupListener not set."

    invoke-static {v3, p1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Labpo;->a:Lyqq;

    new-instance v0, Labps;

    invoke-direct {v0, p0}, Labps;-><init>(Labpo;)V

    invoke-virtual {p1, v0}, Ladcj;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object p0, p2, Leig;->b:Laflx;

    return-object p0
.end method

.method static declared-synchronized a()Lenl;
    .locals 2

    .line 24
    const-class v0, Lenl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lenl;->e:Lenl;

    if-nez v1, :cond_0

    new-instance v1, Lenl;

    invoke-direct {v1}, Lenl;-><init>()V

    sput-object v1, Lenl;->e:Lenl;

    .line 25
    :cond_0
    sget-object v1, Lenl;->e:Lenl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
