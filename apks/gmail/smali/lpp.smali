.class public abstract Llpp;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final f:Llpo;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llpp;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llpp;->a:Landroid/content/Context;

    .line 2
    sput-object v0, Llpp;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Llpo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object p1, p0, Llpp;->f:Llpo;

    iget-object v0, p1, Llpo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Llpp;->c:Ljava/lang/String;

    iget-object p1, p1, Llpo;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Llpp;->b:Ljava/lang/String;

    iput-object p3, p0, Llpp;->g:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Llpr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llpr<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Llpr;->a()Ljava/lang/Object;

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
    invoke-interface {p0}, Llpr;->a()Ljava/lang/Object;

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

.method public static a(Llpo;Ljava/lang/String;D)Llpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpo;",
            "Ljava/lang/String;",
            "D)",
            "Llpp<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Llqa;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Llqa;-><init>(Llpo;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static a(Llpo;Ljava/lang/String;J)Llpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpo;",
            "Ljava/lang/String;",
            "J)",
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Llpy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Llpy;-><init>(Llpo;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Llpo;Ljava/lang/String;Z)Llpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpo;",
            "Ljava/lang/String;",
            "Z)",
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Llpx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Llpx;-><init>(Llpo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-static {p0}, Llfz;->a(Landroid/content/Context;)V

    sget-object v0, Llpp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object p0, v1

    .line 10
    :goto_1
    sget-object v1, Llpp;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_3

    const/4 v1, 0x0

    sput-object v1, Llpp;->e:Ljava/lang/Boolean;

    :cond_3
    sput-object p0, Llpp;->a:Landroid/content/Context;

    monitor-exit v0

    return-void

    .line 12
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llfz;->b(Landroid/content/Context;)V

    sget-object v0, Llpp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Llpp;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 3

    .line 2
    sget-object v0, Llpp;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Llpp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    nop

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Lop;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    nop

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llpp;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    return v1

    .line 3
    :cond_2
    :goto_1
    sget-object v0, Llpp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    sget-object v0, Llpp;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 14
    invoke-static {}, Llpp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Llpv;

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-direct {v0, v2}, Llpv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llpp;->a(Llpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Llpp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Llpp;->f:Llpo;

    .line 23
    iget-object v0, v0, Llpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    sget-object v0, Llpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llpp;->a:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    :cond_2
    sget-object v0, Llpp;->a:Landroid/content/Context;

    iget-object v2, p0, Llpp;->f:Llpo;

    .line 26
    iget-object v2, v2, Llpo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Llpp;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Llpp;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    .line 28
    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 29
    :cond_5
    nop

    .line 30
    move-object v0, v1

    .line 15
    :goto_1
    if-nez v0, :cond_9

    .line 16
    invoke-static {}, Llpp;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Llpw;

    invoke-direct {v0, p0}, Llpw;-><init>(Llpp;)V

    invoke-static {v0}, Llpp;->a(Llpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Llpp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_6
    nop

    .line 19
    :cond_7
    nop

    .line 17
    :goto_2
    if-nez v1, :cond_8

    .line 18
    iget-object v0, p0, Llpp;->g:Ljava/lang/Object;

    return-object v0

    :cond_8
    return-object v1

    .line 20
    :cond_9
    return-object v0

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
