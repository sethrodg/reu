.class public final Llfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final b:Llgc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile i:Llfx;

.field private volatile j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llfz;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llfz;->a:Landroid/content/Context;

    .line 2
    sput-object v0, Llfz;->g:Ljava/lang/Boolean;

    sput-object v0, Llfz;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Llgc;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llfz;->i:Llfx;

    iput-object v0, p0, Llfz;->j:Landroid/content/SharedPreferences;

    iget-object v1, p1, Llgc;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p1, Llgc;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p1, Llgc;->b:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Llfz;->b:Llgc;

    iget-object v1, p1, Llgc;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Llfz;->d:Ljava/lang/String;

    iget-object p1, p1, Llgc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Llfz;->c:Ljava/lang/String;

    iput-object v0, p0, Llfz;->e:Ljava/lang/Object;

    return-void
.end method

.method private static a(Llgd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llgd<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Llgd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Llgd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1
    :goto_0
    return-object p0

    .line 2
    :catchall_0
    move-exception p0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-object v0, Llfz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    move-object p0, v1

    .line 7
    :goto_1
    sget-object v1, Llfz;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_3

    const/4 v1, 0x0

    sput-object v1, Llfz;->g:Ljava/lang/Boolean;

    :cond_3
    sput-object p0, Llfz;->a:Landroid/content/Context;

    monitor-exit v0

    return-void

    .line 9
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {}, Llfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llga;

    invoke-direct {v0, p0}, Llga;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llfz;->a(Llgd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Llfz;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Llfz;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 3

    .line 1
    sget-object v0, Llfz;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Llfz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    nop

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Lop;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llfz;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    return v1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Llfz;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0}, Llfz;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Llfz;->b:Llgc;

    .line 13
    iget-object v3, v0, Llgc;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 14
    iget-object v0, v0, Llgc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    sget-object v0, Llfz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llfz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Llfz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Llfz;->a:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llfz;->h:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Llfz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    return-object v2

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Llfz;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    sget-object v0, Llfz;->a:Landroid/content/Context;

    iget-object v3, p0, Llfz;->b:Llgc;

    .line 18
    iget-object v3, v3, Llgc;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llfz;->j:Landroid/content/SharedPreferences;

    :cond_5
    iget-object v0, p0, Llfz;->j:Landroid/content/SharedPreferences;

    .line 20
    iget-object v3, p0, Llfz;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 21
    :try_start_0
    iget-object v3, p0, Llfz;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v3, p0, Llfz;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid string value in SharedPreferences for "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_1
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    nop

    .line 33
    nop

    .line 21
    :goto_2
    return-object v2

    .line 22
    :cond_7
    iget-object v0, p0, Llfz;->i:Llfx;

    if-nez v0, :cond_a

    sget-object v0, Llfz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Llfz;->b:Llgc;

    .line 23
    iget-object v1, v1, Llgc;->b:Landroid/net/Uri;

    .line 24
    sget-object v3, Llfx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfx;

    if-nez v3, :cond_9

    .line 25
    new-instance v3, Llfx;

    invoke-direct {v3, v0, v1}, Llfx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    sget-object v0, Llfx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfx;

    if-nez v0, :cond_8

    .line 26
    iget-object v0, v3, Llfx;->b:Landroid/content/ContentResolver;

    iget-object v1, v3, Llfx;->c:Landroid/net/Uri;

    iget-object v5, v3, Llfx;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_3

    .line 29
    :cond_8
    move-object v3, v0

    goto :goto_3

    :cond_9
    nop

    .line 27
    :goto_3
    iput-object v3, p0, Llfz;->i:Llfx;

    :cond_a
    iget-object v0, p0, Llfz;->i:Llfx;

    .line 28
    new-instance v1, Llfy;

    invoke-direct {v1, p0, v0}, Llfy;-><init>(Llfz;Llfx;)V

    invoke-static {v1}, Llfz;->a(Llgd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    .line 30
    :cond_b
    iget-object v0, p0, Llfz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Bypass reading Phenotype values for flag: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_d
    :goto_5
    nop

    .line 15
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llfz;->b:Llgc;

    .line 3
    iget-boolean v0, v0, Llgc;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llgb;

    invoke-direct {v0, p0}, Llgb;-><init>(Llfz;)V

    invoke-static {v0}, Llfz;->a(Llgd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
