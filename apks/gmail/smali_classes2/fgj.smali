.class public abstract Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfgj;->a:Ljava/lang/String;

    const-string v0, "FragmentRunnable"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfgj;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj;->c:Ljava/lang/String;

    iput-object p2, p0, Lfgj;->d:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lfgj;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "run"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lfgj;->c:Ljava/lang/String;

    const-string v2, "opName"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, p0, Lfgj;->d:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isFragmentAttached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, Lfgj;->a:Ljava/lang/String;

    const-string v3, "Unable to run \'%s\' because fragment %s is not attached"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfgj;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lfgj;->d:Landroid/app/Fragment;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfgj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method
