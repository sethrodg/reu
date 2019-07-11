.class public final Lhxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lhxu;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhxy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxqj;

.field public e:J

.field public f:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxqn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lhxu;->g:Lhxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxu;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxu;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxu;->h:Ljava/util/Map;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lhxu;->c:Laebt;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhxu;->f:J

    return-void
.end method

.method public static declared-synchronized a()Lhxu;
    .locals 2

    .line 1
    const-class v0, Lhxu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhxu;->g:Lhxu;

    if-nez v1, :cond_0

    new-instance v1, Lhxu;

    invoke-direct {v1}, Lhxu;-><init>()V

    sput-object v1, Lhxu;->g:Lhxu;

    .line 2
    :cond_0
    sget-object v1, Lhxu;->g:Lhxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lxqj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhxu;->a:Ljava/util/List;

    invoke-interface {p1}, Lxqj;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lfbz;Lxqj;JLxqd;)Z
    .locals 15

    .line 4
    move-object/from16 v1, p1

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Lxqj;->a()Lxqe;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v9, v0, v8}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "ASDelegate"

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v7, v1, v10}, Lxqe;->a(Ljava/lang/String;Lxqd;)Laflh;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 6
    const-string v2, "Failed to report mail-to url clicked event!"

    invoke-static {v0, v12, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-interface {v7}, Lxqe;->s()Laebt;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqs;

    invoke-interface {v3}, Lxqs;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    invoke-interface {v0}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    const-string v4, "gmail-ads-play-store-host"

    const-string v5, "play.google.com"

    invoke-static {v2, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "gmail-ads-play-store-path"

    const-string v6, "/store/apps/details"

    invoke-static {v2, v5, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "gmail-ads-play-store-query-app-id"

    const-string v14, "id"

    invoke-static {v2, v6, v14}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v3, p3

    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v3, p3

    invoke-static {v3, v7}, Lhyb;->a(Lfbz;Lxqe;)V

    .line 27
    invoke-interface {v7, v1, v10}, Lxqe;->a(Ljava/lang/String;Lxqd;)Laflh;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 28
    const-string v2, "Failed to report google play store url clicked event!"

    invoke-static {v0, v12, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    move-object/from16 v3, p3

    goto :goto_0

    :cond_3
    move-object/from16 v3, p3

    goto :goto_0

    .line 9
    :cond_4
    move-object/from16 v3, p3

    goto :goto_0

    .line 8
    :cond_5
    move-object/from16 v3, p3

    goto :goto_0

    :cond_6
    move-object/from16 v3, p3

    goto :goto_0

    :cond_7
    move-object/from16 v3, p3

    .line 15
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".googlesyndication.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/ctc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-interface/range {p3 .. p3}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 24
    invoke-interface {v7}, Lxqe;->F()Laflh;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 25
    const-string v2, "Failed to report click-to-call url clicked event!"

    invoke-static {v0, v12, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "AdsUtil"

    const-string v4, "Could not parse URL for ClickToCall check"

    invoke-static {v2, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_9
    :goto_1
    invoke-interface {v7, v1}, Lxqe;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v14, Lhxx;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v8, p2

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lhxx;-><init>(Lhxu;Lfbz;Lxqj;JLxqe;Lcom/android/mail/providers/Account;Landroid/app/Activity;Lxqd;)V

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 20
    invoke-static {v0, v14, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 21
    new-array v1, v13, [Ljava/lang/Object;

    .line 22
    const-string v2, "Failed to get the ad browser parameters."

    invoke-static {v0, v12, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_2
    return v11
.end method

.method final a(Lxqj;Lxqn;)Z
    .locals 1

    .line 30
    invoke-interface {p1}, Lxqj;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhxu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lxqj;Lxqn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxqj;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhxu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxu;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lhxu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxqj;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lhxu;->b:Ljava/util/Set;

    invoke-interface {p1}, Lxqj;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
