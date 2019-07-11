.class public final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrb;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lpko;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljqs;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljqj;

.field public i:Lxwz;

.field public final j:Landroid/content/Context;

.field public final k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Landroid/accounts/Account;

.field public q:I

.field public final r:Landroid/content/ContentResolver;

.field public s:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lxxi;

.field private final w:Lxww;

.field private final x:Libv;

.field private final y:Ljqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljpp;->a:Ljava/util/HashSet;

    const-class v0, Ljpp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Laebt;Ljava/lang/String;Ljqj;Landroid/content/Context;Landroid/content/ContentResolver;Lpko;Libv;Lxww;Lxxi;Ljqh;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljqj;",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Lpko;",
            "Libv;",
            "Lxww;",
            "Lxxi;",
            "Ljqh;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljpp;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljpp;->f:Ljava/util/Set;

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    iput-object v0, p0, Ljpp;->s:Laflh;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->t:Laflh;

    .line 5
    iput-object p1, p0, Ljpp;->p:Landroid/accounts/Account;

    iput-object p2, p0, Ljpp;->g:Ljava/lang/String;

    iput-object p2, p0, Ljpp;->m:Ljava/lang/String;

    iput-object p3, p0, Ljpp;->n:Laebt;

    iput-object p4, p0, Ljpp;->o:Ljava/lang/String;

    iput-object p5, p0, Ljpp;->h:Ljqj;

    iput-object p8, p0, Ljpp;->c:Lpko;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    const-string p8, "Compose uploader "

    if-nez p5, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p8, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    invoke-static {p3}, Lggl;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Ljpp;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Ljpp;->j:Landroid/content/Context;

    iput-object p7, p0, Ljpp;->r:Landroid/content/ContentResolver;

    new-instance p3, Ljqs;

    .line 6
    invoke-static {p1, p2, p4}, Ljpp;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p6, p1, p13}, Ljqs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p3, p0, Ljpp;->e:Ljqs;

    .line 7
    iput-object p9, p0, Ljpp;->x:Libv;

    iput-object p11, p0, Ljpp;->v:Lxxi;

    iput-object p10, p0, Ljpp;->w:Lxww;

    iput-object p12, p0, Ljpp;->y:Ljqh;

    iput-boolean p13, p0, Ljpp;->k:Z

    return-void
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p0, Ljpp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while closing file descriptor."

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    :goto_0
    return-void
.end method

.method private static c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to get shared preference key for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static e(Ljqz;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqz;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, -0x1

    const-string v0, "-1"

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ljqz;->p:I

    .line 7
    invoke-virtual {p0}, Ljqz;->e()Ljava/lang/String;

    move-result-object p0

    .line 8
    move v3, v0

    move-object v0, p0

    move p0, v3

    .line 2
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 5
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final f(Ljqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljpp;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    :cond_0
    return-void
.end method

.method private final h()Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljpp;->w:Lxww;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxww;

    iget-object v0, p0, Ljpp;->v:Lxxi;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxxi;

    iget-object v0, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Ljpp;->o:Ljava/lang/String;

    iget-object v5, p0, Ljpp;->m:Ljava/lang/String;

    .line 2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lekr;->a(Lxww;Lxxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZZ)Laflh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Ljpp;->r:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Laflh<",
            "Ljqw;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 6
    iget-object v0, v0, Ljqs;->b:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqz;

    invoke-virtual {v4, p1}, Ljqz;->a(Z)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    .line 8
    invoke-virtual {v4}, Ljqz;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Ljpv;

    invoke-direct {v5, p0, v4}, Ljpv;-><init>(Ljpp;Ljqz;)V

    iget-object v4, p0, Ljpp;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v4}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljqz;->e()Ljava/lang/String;

    move-result-object v4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    const/4 v5, 0x4

    if-eq v7, v5, :cond_2

    if-eq v7, v8, :cond_1

    const-string v5, "null"

    goto :goto_1

    .line 12
    :cond_1
    const-string v5, "OKAY_TO_RETRY"

    goto :goto_1

    :cond_2
    const-string v5, "UPLOAD_RESPONSE_NOT_EMPTY"

    goto :goto_1

    :cond_3
    const-string v5, "IN_BACKOFF"

    goto :goto_1

    :cond_4
    const-string v5, "FAILED_PERMANENTLY"

    goto :goto_1

    :cond_5
    const-string v5, "UPLOAD_IN_FLIGHT"

    .line 11
    :goto_1
    if-eqz v7, :cond_6

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 13
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Ljpp;->b:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 15
    const-string v2, "AttachmentsToUpload: %s, AttachmentsToSkip: %s"

    invoke-static {p1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_9
    return-object v1
.end method

.method public final a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljqz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    iget-object v2, v1, Ljqz;->h:Landroid/net/Uri;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, p2}, Ljpp;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljpt;

    invoke-direct {v3, p0, v1, v2}, Ljpt;-><init>(Ljpp;Ljqz;Landroid/content/res/AssetFileDescriptor;)V

    iget-object v2, p0, Ljpp;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception attempting to open attachment: FileNotFound or Permission Denied."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attachment original uri is missing."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v2

    .line 18
    :goto_1
    new-instance v3, Ljqf;

    invoke-direct {v3, p0, v1}, Ljqf;-><init>(Ljpp;Ljqz;)V

    .line 22
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    new-instance p2, Ljqe;

    invoke-direct {p2, p0}, Ljqe;-><init>(Ljpp;)V

    .line 27
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 28
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 29
    sget-object p2, Ljpp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const-string v1, "Failed when copying the files for IMAP account"

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljqz;)V
    .locals 4

    .line 32
    .line 33
    iget-boolean v0, p1, Ljqz;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p1, Ljqz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p0, Ljpp;->c:Lpko;

    invoke-virtual {v2, v0}, Lpko;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljpp;->f(Ljqz;)V

    .line 36
    :cond_0
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 37
    iget-object v2, v0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljqs;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Removing pending upload failed"

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljqs;->b()V

    .line 39
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 40
    iget-object v0, v0, Ljqs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 42
    iget-object v2, v0, Ljqs;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljqs;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Removing finished upload failed"

    invoke-static {p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljqs;->b()V

    return-void
.end method

.method public final a(Ljqz;I)V
    .locals 6

    .line 44
    const/4 v0, -0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljpp;->l:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-direct {p0, p1}, Ljpp;->f(Ljqz;)V

    iget-object v0, p0, Ljpp;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljqz;->s:Z

    invoke-virtual {p1}, Ljqz;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljpp;->e:Ljqs;

    .line 46
    iget-object v1, v1, Ljqs;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Ljpp;->i:Lxwz;

    if-nez v1, :cond_1

    invoke-direct {p0}, Ljpp;->h()Laflh;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 68
    nop

    .line 48
    :goto_1
    new-instance v3, Ljpz;

    invoke-direct {v3, p0}, Ljpz;-><init>(Ljpp;)V

    .line 49
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 50
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 51
    sget-object v3, Ljpp;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    const-string v5, "Error while displaying attachment upload error notification."

    invoke-static {v1, v3, v5, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    iget-object v1, p0, Ljpp;->e:Ljqs;

    invoke-virtual {v1}, Ljqs;->b()V

    packed-switch p2, :pswitch_data_0

    .line 54
    sget-object p2, Lafbi;->a:Lafbi;

    goto :goto_2

    .line 59
    :pswitch_0
    sget-object p2, Lafbi;->e:Lafbi;

    goto :goto_2

    .line 60
    :pswitch_1
    sget-object p2, Lafbi;->b:Lafbi;

    goto :goto_2

    .line 61
    :pswitch_2
    sget-object p2, Lafbi;->f:Lafbi;

    goto :goto_2

    .line 62
    :pswitch_3
    sget-object p2, Lafbi;->g:Lafbi;

    goto :goto_2

    .line 63
    :pswitch_4
    sget-object p2, Lafbi;->h:Lafbi;

    goto :goto_2

    .line 64
    :pswitch_5
    sget-object p2, Lafbi;->i:Lafbi;

    goto :goto_2

    .line 65
    :pswitch_6
    sget-object p2, Lafbi;->j:Lafbi;

    goto :goto_2

    .line 66
    :pswitch_7
    sget-object p2, Lafbi;->k:Lafbi;

    .line 55
    :goto_2
    invoke-static {p1}, Ljpp;->e(Ljqz;)Landroid/util/SparseArray;

    move-result-object p1

    sget-object v1, Ljpp;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v0

    aput-object p2, v3, v4

    .line 57
    const-string v0, "Attachment %s failed during attempt %s with reason %s"

    invoke-static {v1, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ljpp;->h:Ljqj;

    iget-object v1, p0, Ljpp;->j:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Ljqj;->a(Landroid/content/Context;Lafbi;Landroid/util/SparseArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljqz;Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Ljpp;->h:Ljqj;

    iget-object v1, p0, Ljpp;->j:Landroid/content/Context;

    invoke-static {p1}, Ljpp;->e(Ljqz;)Landroid/util/SparseArray;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljqj;->a(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 72
    iput-object p2, p1, Ljqz;->r:Ljava/lang/String;

    .line 73
    iget-object p2, p0, Ljpp;->e:Ljqs;

    invoke-virtual {p2, p1}, Ljqs;->b(Ljqz;)V

    invoke-direct {p0, p1}, Ljpp;->f(Ljqz;)V

    .line 74
    invoke-virtual {p0}, Ljpp;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Ljpp;->g()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 76
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 77
    iget-object v0, v0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 78
    iget-object v0, p0, Ljpp;->p:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljpp;->b:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 79
    invoke-static {p3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    .line 80
    const-string p3, "Account switched to the same account: {accountName:%s}"

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    return v1

    .line 81
    :cond_2
    :goto_0
    sget-object p2, Ljpp;->b:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    iget-object p1, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 83
    const-string p1, "Account switched from a non-GIG account to a GIG account: {origAccount:%s, currAccount:%s}"

    invoke-static {p2, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljpp;->i:Lxwz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxwz;->r()Lxxb;

    move-result-object v0

    sget-object v4, Lxxb;->a:Lxxb;

    invoke-virtual {v0, v4}, Lxxb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpp;->i:Lxwz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwz;

    iget-object v4, p0, Ljpp;->h:Ljqj;

    iget-object v5, p0, Ljpp;->j:Landroid/content/Context;

    invoke-interface {v4, v5}, Ljqj;->a(Landroid/content/Context;)V

    sget-object v4, Ljpp;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ljpp;->o:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Ljpp;->m:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "send_draft_started: {convId:%s, msgId:%s}"

    invoke-static {v4, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lxwz;->s()Laflh;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ljpp;->i:Lxwz;

    if-nez v0, :cond_1

    const-string v0, "draft is null"

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    nop

    const-string v0, "status check failed"

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v0, p0, Ljpp;->o:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Ljpp;->m:Ljava/lang/String;

    aput-object v0, v5, v3

    .line 6
    const-string v0, "send_draft_failed: {reason: %s, convId:%s, msgId:%s}"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 2
    :goto_1
    new-instance v1, Ljpr;

    invoke-direct {v1, p0}, Ljpr;-><init>(Ljpp;)V

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 11
    const-string v5, "Account switched, removing ComposeUploader of original account from cache: {origAccount:%s, origMessageId:%s}"

    invoke-static {v0, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ljpp;->y:Ljqh;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljpp;

    .line 13
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p2, v2, v1

    iget-object v1, p0, Ljpp;->m:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 15
    const-string v1, "Account switched, loading attachments of original account from shared pref to current account: {origAccount:%s, currAccount:%s, origMessageId:%s, currMessageId:%s}"

    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljqs;

    iget-object v1, p0, Ljpp;->j:Landroid/content/Context;

    .line 17
    invoke-static {p1, p2, p3}, Ljpp;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Ljpp;->k:Z

    invoke-direct {v0, v1, p1, p2}, Ljqs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Ljpp;->e:Ljqs;

    .line 18
    iget-object p1, p0, Ljpp;->e:Ljqs;

    invoke-virtual {p1, p0}, Ljqs;->a(Ljrb;)V

    iget-object p1, p0, Ljpp;->e:Ljqs;

    .line 19
    iget-object p2, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object p3, p0, Ljpp;->m:Ljava/lang/String;

    iget-object v0, p0, Ljpp;->o:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Ljpp;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p3, p1, Ljqs;->f:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Ljqs;->e:Landroid/content/Context;

    const-string v1, "COMPOSE_UPLOADERS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iput-object p2, p1, Ljqs;->f:Ljava/lang/String;

    iget-object p2, p1, Ljqs;->b:Ljava/util/Set;

    iget-object p3, p1, Ljqs;->c:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Ljqs;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Ljqs;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljqz;

    .line 23
    const-string v0, ""

    iput-object v0, p3, Ljqz;->r:Ljava/lang/String;

    .line 24
    iput-boolean v4, p3, Ljqz;->m:Z

    iget-object v0, p3, Ljqz;->i:Ljrb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljrb;->b(Ljqz;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljqs;->b()V

    return-void
.end method

.method public final b(Ljqz;)V
    .locals 2

    .line 26
    .line 27
    iget-object v0, p1, Ljqz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Ljpp;->c:Lpko;

    invoke-virtual {v1, v0}, Lpko;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljpp;->f(Ljqz;)V

    :cond_0
    return-void
.end method

.method public final c(Ljqz;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqz;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljps;

    invoke-direct {v0, p0, p1}, Ljps;-><init>(Ljpp;Ljqz;)V

    .line 4
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 6
    iget-object v0, p0, Ljpp;->y:Ljqh;

    iget-object v1, p0, Ljpp;->p:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Ljpp;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljpp;

    iget-object v0, p0, Ljpp;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 7
    iget-object v1, v0, Ljqs;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "COMPOSE_UPLOADERS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Ljqs;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Ljpp;->c:Lpko;

    invoke-virtual {v0}, Lpko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljpp;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "uploader"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ljpp;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Libo;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljpp;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Failed to clean cache dir for draft %s"

    invoke-static {v0, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljqz;)V
    .locals 4

    .line 1
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljqz;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-string v2, "Failed to copy %s to local cache. Using original file uri path."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljpp;->h:Ljqj;

    iget-object v1, p0, Ljpp;->j:Landroid/content/Context;

    sget-object v2, Lafbi;->c:Lafbi;

    .line 5
    invoke-static {p1}, Ljpp;->e(Ljqz;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Ljqj;->a(Landroid/content/Context;Lafbi;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 7
    iget-object v0, p0, Ljpp;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    :try_start_0
    iget-object v0, p0, Ljpp;->x:Libv;

    invoke-virtual {v0}, Libv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpp;->x:Libv;

    iget-object v2, p0, Ljpp;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Libv;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lplb;->a()V

    return v1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "blockingGetAuthToken"

    .line 9
    sget-boolean v2, Lplb;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Ljpp;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v2, p0, Ljpp;->p:Landroid/accounts/Account;

    const-string v3, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/gmail.readonly https://www.googleapis.com/auth/taskassist.readonly https://www.googleapis.com/auth/reminders"

    invoke-virtual {v0, v2, v3, v1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->l:Ljava/lang/String;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {}, Lplb;->a()V

    goto :goto_3

    .line 14
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 14
    :goto_1
    :try_start_2
    sget-object v2, Ljpp;->b:Ljava/lang/String;

    const-string v3, "Fetching auth token failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {}, Lplb;->a()V

    goto :goto_3

    :goto_2
    invoke-static {}, Lplb;->a()V

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Ljpp;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 9
    iget-object v0, p0, Ljpp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ljpp;->e:Ljqs;

    .line 3
    iget-object v0, v0, Ljqs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpp;->i:Lxwz;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljpp;->h()Laflh;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 8
    nop

    .line 2
    :goto_0
    new-instance v1, Ljpy;

    invoke-direct {v1, p0}, Ljpy;-><init>(Ljpp;)V

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljpp;->t:Laflh;

    .line 6
    iget-object v0, p0, Ljpp;->t:Laflh;

    sget-object v1, Ljpp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error in updateAttachmentListAndMaybeSend"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
