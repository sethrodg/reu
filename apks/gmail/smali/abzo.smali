.class public final Labzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbi;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lnbx;

.field public final g:Lnij;

.field public final h:Z

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lacbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labzo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labzo;->a:Lacfl;

    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Labzo;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnbx;Lnij;ZLaebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lnbx;",
            "Lnij;",
            "Z",
            "Laebt<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labzo;->j:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Labzo;->o:Ladcc;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Labzo;->k:Z

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    iput-object v1, p0, Labzo;->l:Laebt;

    .line 7
    iput-boolean v0, p0, Labzo;->m:Z

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Labzo;->c:Landroid/accounts/Account;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labzo;->d:Ljava/lang/String;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Labzo;->e:Landroid/content/Context;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Labzo;->n:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Labzo;->f:Lnbx;

    iput-object p6, p0, Labzo;->g:Lnij;

    iput-boolean p7, p0, Labzo;->h:Z

    iput-object p8, p0, Labzo;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lacbc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labzo;->o:Ladcc;

    new-instance v1, Labzn;

    invoke-direct {v1, p0}, Labzn;-><init>(Labzo;)V

    iget-object v2, p0, Labzo;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labzo;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Labzo;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
