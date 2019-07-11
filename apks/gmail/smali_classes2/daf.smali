.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;>;",
            "Ldaf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lern;


# instance fields
.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Lgbn;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lfyk;

.field public j:Lcom/android/mail/providers/Account;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/text/SpannableStringBuilder;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ldah;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/Bitmap;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldaf;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfis;->a:Ljava/util/Comparator;

    invoke-static {v0}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Ldaf;->l:Ljava/util/NavigableSet;

    .line 3
    new-instance v0, Ldah;

    invoke-direct {v0}, Ldah;-><init>()V

    iput-object v0, p0, Ldaf;->u:Ldah;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaf;->v:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaf;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Lcom/android/mail/providers/Account;Lfyk;)Ldaf;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object v1

    .line 4
    sget-object v2, Ldaf;->a:Landroid/util/LruCache;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ldaf;->a:Landroid/util/LruCache;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Ldaf;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaf;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 6
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    sget-object v1, Ldaf;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v3

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iput-object p1, v0, Ldaf;->i:Lfyk;

    iput-object p0, v0, Ldaf;->j:Lcom/android/mail/providers/Account;

    iget-object p0, v0, Ldaf;->i:Lfyk;

    invoke-interface {p0}, Lfyk;->D()Z

    move-result p0

    iput-boolean p0, v0, Ldaf;->c:Z

    invoke-interface {p1}, Lfyk;->n()Z

    move-result p0

    iput-boolean p0, v0, Ldaf;->m:Z

    invoke-interface {p1}, Lfyk;->o()Z

    move-result p0

    iput-boolean p0, v0, Ldaf;->n:Z

    invoke-interface {p1}, Lfyk;->S()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 p0, 0x1

    .line 8
    :goto_1
    iput-boolean p0, v0, Ldaf;->o:Z

    invoke-interface {p1}, Lfyk;->S()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    .line 9
    const/4 v2, 0x1

    .line 8
    :goto_2
    iput-boolean v2, v0, Ldaf;->s:Z

    invoke-interface {p1}, Lfyk;->R()Z

    move-result p0

    iput-boolean p0, v0, Ldaf;->p:Z

    return-object v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 10
    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
