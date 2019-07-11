.class public Ldpz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ldqc;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldpy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lawf;

.field private final e:Ldpx;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lawf;Ldpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldpy;",
            ">;",
            "Landroid/content/Context;",
            "Lawf;",
            "Ldpx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ldpz;->b:Ljava/util/Set;

    iput-object p2, p0, Ldpz;->a:Landroid/content/Context;

    iget-object p1, p0, Ldpz;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-object p1, p0, Ldpz;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Ldpz;->d:Lawf;

    iput-object p4, p0, Ldpz;->e:Ldpx;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpz;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldpz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcxi;->a(Landroid/content/Context;Ljava/util/Set;Z)Laeli;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object p1, Ldpx;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "ContactResolverTask"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    :try_start_0
    const-string v0, "set up"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldpz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Ldpz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpy;

    invoke-virtual {v2}, Ldpy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "load contact photo bytes"

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ldpz;->a(Ljava/util/Set;)Laeli;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    iget-object v1, p0, Ldpz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpy;

    const-string v4, "decode"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldpy;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 12
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    new-array v4, v6, [Ldqc;

    new-instance v6, Ldqc;

    invoke-direct {v6, v2, v3}, Ldqc;-><init>(Ldpy;Lawk;)V

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Ldpz;->publishProgress([Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwv;

    if-nez v7, :cond_2

    .line 15
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v7, v7, Lcwv;->b:[B

    if-nez v7, :cond_3

    .line 18
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    new-array v4, v6, [Ldqc;

    new-instance v6, Ldqc;

    invoke-direct {v6, v2, v3}, Ldqc;-><init>(Ldpy;Lawk;)V

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Ldpz;->publishProgress([Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v8, v2, Ldpy;->a:Ldpv;

    iput-object v7, v8, Ldpv;->b:[B

    .line 21
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 22
    iget-object v4, v2, Ldpy;->b:Ldqa;

    invoke-interface {v4}, Ldqa;->a()I

    move-result v4

    const/16 v7, 0x60

    const/16 v8, 0x30

    if-gt v4, v8, :cond_4

    const/16 v4, 0x30

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 29
    const/16 v4, 0x60

    .line 23
    :goto_2
    iget-object v9, v2, Ldpy;->b:Ldqa;

    invoke-interface {v9}, Ldqa;->b()I

    move-result v9

    .line 24
    if-gt v9, v8, :cond_5

    const/16 v7, 0x30

    goto :goto_3

    .line 27
    :cond_5
    nop

    .line 28
    nop

    .line 24
    :goto_3
    new-instance v8, Lawg;

    invoke-direct {v8, v4, v7}, Lawg;-><init>(II)V

    .line 25
    new-instance v4, Lawe;

    iget-object v7, v2, Ldpy;->a:Ldpv;

    iget-object v9, p0, Ldpz;->d:Lawf;

    invoke-direct {v4, v7, v8, v9}, Lawe;-><init>(Lawl;Lawg;Lawf;)V

    invoke-virtual {v4}, Lawe;->a()Lawk;

    move-result-object v4

    iget-object v7, v2, Ldpy;->a:Ldpv;

    iput-object v3, v7, Ldpv;->b:[B

    .line 26
    new-array v3, v6, [Ldqc;

    new-instance v6, Ldqc;

    invoke-direct {v6, v2, v4}, Ldqc;-><init>(Ldpy;Lawk;)V

    aput-object v6, v3, v5

    invoke-virtual {p0, v3}, Ldpz;->publishProgress([Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 31
    :cond_6
    invoke-interface {p1}, Lacun;->a()V

    return-object v3

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ldpz;->e:Ldpx;

    .line 3
    invoke-virtual {p1}, Ldpx;->a()V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ldqc;

    .line 2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p1, Ldqc;->a:Ldpy;

    iget-object p1, p1, Ldqc;->b:Lawk;

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Ldpz;->d:Lawf;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ldpy;->a:Ldpv;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, v0, Ldpy;->b:Ldqa;

    iget-object v0, v0, Ldpy;->a:Ldpv;

    invoke-interface {v1, v0, p1}, Ldqa;->a(Lawl;Lawk;)V

    return-void
.end method
