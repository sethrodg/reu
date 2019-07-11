.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyax;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lfbz;

.field public final g:Lcom/android/mail/providers/Account;

.field public final h:Ljava/lang/String;

.field public final i:Lern;

.field public j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfpm;",
            ">;"
        }
    .end annotation
.end field

.field public k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field public l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/ui/ThreadListView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhv;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfhk;->a:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lfhk;->b:Laela;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    sput-object v0, Lfhk;->c:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    sput-object v0, Lfhk;->d:Laebt;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;Lxpz;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxpz;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lxsp;",
            ">;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0f0052

    if-ne p0, v0, :cond_0

    invoke-static {p3, p1}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object p0

    sget-object p1, Lfhr;->a:Laebh;

    .line 2
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0f0698

    if-ne p0, v0, :cond_1

    .line 4
    invoke-interface {p3}, Lxpz;->j()Laflh;

    move-result-object p0

    invoke-static {p3, p1}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object p1

    invoke-static {p3, p2}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object p2

    sget-object p3, Lfhu;->a:Ladgr;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    .line 8
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxza;)V
    .locals 1

    .line 9
    invoke-interface {p0}, Lxza;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p0, v0}, Lxza;->a(Lxvd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxtk;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)",
            "Laebt<",
            "Lfic;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILxzi;Ljava/util/Collection;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxzi;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lxza;Ljava/util/Collection;Lfic;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Lfic;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILjava/util/Set;)Lfic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;)",
            "Lfic;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILxza;)Lfic;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lxza;I)Lxsl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "I)",
            "Lxsl<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lxza;ILaebt;Laebt;)Lxsl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "I",
            "Laebt<",
            "Lxsp;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)",
            "Lxsl<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILxsu;Laebt;Laebt;Laela;Laemh;Laemh;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxsu;",
            "Laebt<",
            "Lxsp;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;",
            "Laela<",
            "Lyax;",
            ">;",
            "Laemh<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;",
            "Laemh<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILxzi;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxzi;",
            "Laebt<",
            "Lxsp;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lxwx;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lxza;Lxuu;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/android/mail/browse/ItemUniqueId;II)Lfic;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final f(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final g(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lxza;Lfic;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
