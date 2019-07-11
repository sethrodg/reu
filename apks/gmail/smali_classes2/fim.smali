.class public final Lfim;
.super Lakb;
.source "SourceFile"


# static fields
.field private static final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lftx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfib;

.field public b:Lfio;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lfin;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Lfin;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lfbz;

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laht;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:I

.field private final o:I

.field private p:Z

.field private final q:J

.field private r:I

.field private s:Z

.field private final t:Lfin;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lftx;->a:Lftx;

    sget-object v1, Lftx;->b:Lftx;

    sget-object v2, Lftx;->C:Lftx;

    sget-object v3, Lftx;->t:Lftx;

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lfim;->e:Laemh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lfib;Lfbz;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfib;",
            "Lfbz;",
            "Laebt<",
            "Lfhk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lakb;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lfim;->j:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->p:Z

    .line 4
    iput v0, p0, Lfim;->r:I

    .line 5
    iput-boolean v0, p0, Lfim;->s:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfim;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfim;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Lfin;

    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    sget-object v2, Lftx;->a:Lftx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfin;-><init>(Lcom/android/mail/browse/ItemUniqueId;Lftx;Landroid/view/View;)V

    iput-object v0, p0, Lfim;->t:Lfin;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfim;->u:Landroid/os/Handler;

    .line 10
    new-instance v0, Lfil;

    invoke-direct {v0, p0}, Lfil;-><init>(Lfim;)V

    iput-object v0, p0, Lfim;->v:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lfim;->f:Landroid/content/Context;

    iput-object p2, p0, Lfim;->a:Lfib;

    iput-object p3, p0, Lfim;->g:Lfbz;

    iput-object p4, p0, Lfim;->h:Laebt;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfim;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lfim;->k:Landroid/graphics/Paint;

    iget-object p3, p0, Lfim;->f:Landroid/content/Context;

    const p4, 0x7f0d046f

    invoke-static {p3, p4}, Loe;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lfim;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0667

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfim;->n:I

    iget-object p2, p0, Lfim;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0668

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfim;->o:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const p4, 0x7f0d046a

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    invoke-virtual {p2, p4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    :goto_0
    iput p2, p0, Lfim;->l:I

    .line 17
    iget-object p2, p0, Lfim;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10005e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lfim;->q:J

    .line 18
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e06af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lfim;->r:I

    :cond_1
    return-void
.end method

.method private static a(Lcom/android/mail/ui/ThreadListView;Lftx;Laht;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lftx;->a(Lftx;)Z

    move-result p1

    const v0, 0x7f0f0035

    if-eqz p1, :cond_2

    check-cast p2, Lftq;

    invoke-virtual {p2}, Lftq;->y()Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    iget-object p2, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    invoke-interface {p2}, Lern;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/mail/ui/ThreadListView;->aa:I

    const v1, 0x7f0f0028

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/android/mail/ui/ThreadListView;->S:Lezo;

    .line 4
    invoke-interface {p2, p1}, Lezo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    const-wide/16 v1, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/mail/ui/ThreadListView;->aa:I

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0f0097

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0f0098

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/android/mail/browse/ItemUniqueId;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->t:Lfin;

    iput-object p1, v0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    iget-object v1, p0, Lfim;->f:Landroid/content/Context;

    invoke-static {v1}, Lftx;->a(Landroid/content/Context;)Lftx;

    move-result-object v1

    iput-object v1, v0, Lfin;->b:Lftx;

    iget-object v0, p0, Lfim;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lfim;->t:Lfin;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Laht;)Lcom/android/mail/browse/UiItem;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laht;->f:I

    .line 3
    invoke-static {v0}, Lftx;->a(I)Lftx;

    move-result-object v0

    invoke-static {v0}, Lftx;->a(Lftx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lftq;

    invoke-virtual {p0}, Lftq;->x()Lfyk;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lftq;->y()Lcom/android/mail/providers/Account;

    move-result-object p0

    iget-object p0, p0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ItemSwipeHelper: Cannot get UiItem from viewType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lfim;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lfim;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lfim;->p:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfim;->g:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    iput-object v0, p0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget v0, p0, Lfim;->l:I

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 9
    iget-boolean v0, p0, Lfim;->p:Z

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laht;)I
    .locals 2

    .line 10
    iget-object p1, p0, Lfim;->a:Lfib;

    invoke-virtual {p1}, Lfib;->h()Lcom/android/mail/ui/ThreadListView;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ThreadListView;

    check-cast p2, Lftp;

    .line 11
    iget-boolean v0, p1, Lcom/android/mail/ui/ThreadListView;->ah:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iget-boolean p1, p1, Lcom/android/mail/ui/ThreadListView;->ac:Z

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2}, Lftp;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    :cond_1
    nop

    .line 14
    :goto_0
    invoke-static {v1}, Lakb;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 0

    .line 16
    iget-wide p1, p0, Lfim;->q:J

    return-wide p1
.end method

.method public final a(Laht;)V
    .locals 3

    .line 17
    sget-object v0, Lakj;->a:Lakg;

    iget-object v1, p1, Laht;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lakg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfim;->f:Landroid/content/Context;

    invoke-static {v0}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object v0

    iget-object v1, p0, Lfim;->g:Lfbz;

    invoke-interface {v1}, Lfbz;->getWindow()Landroid/view/Window;

    invoke-virtual {v0}, Lebx;->a()V

    iget-object v0, p0, Lfim;->b:Lfio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfio;->b()V

    :cond_0
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ItemUniqueId;

    invoke-direct {p0, v0}, Lfim;->a(Lcom/android/mail/browse/ItemUniqueId;)V

    .line 18
    iget-object v0, p0, Lfim;->i:Laht;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfim;->i:Laht;

    instance-of v0, p1, Ldfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfim;->s:Z

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ldfo;

    invoke-interface {p1}, Ldfo;->Y_()Z

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lfim;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfim;->i:Laht;

    .line 21
    :cond_2
    iget-object p1, p0, Lfim;->u:Landroid/os/Handler;

    iget-object v0, p0, Lfim;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Laht;I)V
    .locals 4

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->s:Z

    .line 23
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ItemUniqueId;

    .line 24
    iget v1, p1, Laht;->f:I

    .line 25
    invoke-static {v1}, Lftx;->a(I)Lftx;

    move-result-object v1

    iget-object v2, p0, Lfim;->a:Lfib;

    invoke-virtual {v2}, Lfib;->h()Lcom/android/mail/ui/ThreadListView;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ThreadListView;

    .line 26
    iget-object v3, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfin;

    iget v3, v3, Lfin;->d:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfin;

    iget v3, v3, Lfin;->d:I

    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Leew;->m:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lfim;->b(Laht;)Lcom/android/mail/browse/UiItem;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, p2}, Lcom/android/mail/ui/ThreadListView;->a(Lcom/android/mail/browse/UiItem;I)Lhdy;

    move-result-object v3

    invoke-interface {v3}, Lhdy;->a()I

    move-result v3

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v1, p1}, Lfim;->a(Lcom/android/mail/ui/ThreadListView;Lftx;Laht;)I

    move-result v3

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lfim;->a(Lcom/android/mail/browse/ItemUniqueId;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 28
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-static {v0, v3, p2}, Lfim;->a(Landroid/view/View;II)V

    .line 29
    invoke-virtual {p0, v1}, Lfim;->a(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1, v3, p2}, Lfim;->a(Lftx;Laht;II)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/ui/ThreadListView;->x()V

    .line 31
    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "RecyclerThreadListView dismiss child"

    invoke-virtual {v0, v1}, Leby;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lfim;->a(Laht;II)V

    return-void

    :cond_3
    sget-object p2, Lftx;->C:Lftx;

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lfim;->a:Lfib;

    iget-object v0, p0, Lfim;->g:Lfbz;

    invoke-interface {v0}, Lfbz;->F()Lfbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfbc;->a(Laht;)Lxqj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfib;->a(Lxqj;)V

    return-void

    .line 32
    :cond_4
    iget-object p2, p0, Lfim;->a:Lfib;

    invoke-virtual {p1}, Laht;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lfib;->g(I)V

    :cond_5
    return-void
.end method

.method public final a(Laht;II)V
    .locals 8

    .line 36
    invoke-static {p1}, Lfim;->b(Laht;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lftq;

    invoke-virtual {v1}, Lftq;->x()Lfyk;

    move-result-object v3

    iget-object v1, p0, Lfim;->a:Lfib;

    invoke-virtual {v1, v0, p2, p3}, Lfib;->a(Lcom/android/mail/browse/UiItem;II)V

    iget-object v2, p0, Lfim;->a:Lfib;

    iget-object v4, p1, Laht;->a:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Laht;->d()I

    move-result v7

    .line 38
    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lfib;->a(Lfyk;Landroid/view/View;III)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 14

    .line 39
    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p3

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    cmpl-float v3, p4, v1

    if-lez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object v4, v0, Lfim;->i:Laht;

    if-ne v8, v4, :cond_1

    iget v4, v0, Lfim;->j:I

    if-ne v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v4, p2

    check-cast v4, Lcom/android/mail/ui/ThreadListView;

    iget v5, v8, Laht;->f:I

    invoke-static {v5}, Lftx;->a(I)Lftx;

    move-result-object v5

    iput-object v8, v0, Lfim;->i:Laht;

    iput v3, v0, Lfim;->j:I

    sget-object v6, Leew;->m:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lftx;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Lfim;->b(Laht;)Lcom/android/mail/browse/UiItem;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/android/mail/ui/ThreadListView;->a(Lcom/android/mail/browse/UiItem;I)Lhdy;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5, v3}, Lcom/android/mail/ui/ThreadListView;->a(Lftx;I)Lhdy;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lhdy;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    nop

    :goto_2
    iput-boolean v5, v0, Lfim;->p:Z

    invoke-interface {v2}, Lhdy;->b()I

    move-result v5

    invoke-direct {p0, v5}, Lfim;->b(I)V

    invoke-static {}, Lggg;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lhdy;->d()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lhdy;->c()I

    move-result v2

    :goto_3
    invoke-direct {p0, v2}, Lfim;->c(I)V

    goto :goto_5

    :cond_5
    invoke-static {v4, v5, v8}, Lfim;->a(Lcom/android/mail/ui/ThreadListView;Lftx;Laht;)I

    move-result v6

    iget-boolean v4, v4, Lcom/android/mail/ui/ThreadListView;->ab:Z

    iput-boolean v4, v0, Lfim;->p:Z

    invoke-static {v5, v6}, Lggi;->a(Lftx;I)I

    move-result v4

    invoke-direct {p0, v4}, Lfim;->b(I)V

    const v4, 0x7f0f007f

    if-ne v6, v4, :cond_6

    iget-object v4, v0, Lfim;->g:Lfbz;

    invoke-interface {v4}, Lfbz;->w()Lfal;

    move-result-object v4

    invoke-interface {v4, v2}, Lfal;->c(I)I

    move-result v2

    invoke-direct {p0, v2}, Lfim;->c(I)V

    nop

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Lggi;->b(Lftx;I)I

    move-result v2

    invoke-direct {p0, v2}, Lfim;->c(I)V

    nop

    nop

    :goto_4
    move v4, v6

    :goto_5
    iget-object v2, v8, Laht;->a:Landroid/view/View;

    const v5, 0x7f0f0096

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v5, v0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfin;

    iput v4, v2, Lfin;->d:I

    iput v3, v2, Lfin;->e:I

    :cond_7
    :goto_6
    iget-object v2, v8, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lfim;->n:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    invoke-static {}, Lggg;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v0, Lfim;->r:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ltu;->d(Landroid/view/View;F)V

    :cond_8
    iget-object v4, v0, Lfim;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e06ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v5, v0, Lfim;->p:Z

    if-nez v5, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float v6, v6, v5

    cmpl-float v10, p4, v5

    if-gez v10, :cond_9

    div-float v5, p4, v5

    float-to-double v10, v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v6, v6, v5

    goto :goto_7

    :cond_9
    nop

    cmpl-float v5, p4, v1

    if-gtz v5, :cond_a

    neg-float v5, v6

    move v6, v5

    goto :goto_7

    .line 40
    :cond_a
    nop

    .line 39
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    move v10, v6

    goto :goto_8

    .line 41
    :cond_b
    move/from16 v10, p4

    .line 39
    :goto_8
    cmpl-float v1, v10, v1

    if-lez v1, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, v0, Lfim;->o:I

    add-int v11, v1, v5

    int-to-float v5, v1

    int-to-float v3, v3

    add-float v1, v5, v10

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v12, v0, Lfim;->k:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lfim;->p:Z

    if-eqz v2, :cond_c

    iget v2, v0, Lfim;->n:I

    add-int v3, v11, v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v11, v9, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v5, v0, Lfim;->o:I

    sub-int v11, v1, v5

    int-to-float v5, v1

    add-float v1, v5, v10

    int-to-float v4, v4

    sub-float v4, v1, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v12, v0, Lfim;->k:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-boolean v2, v0, Lfim;->p:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lfim;->n:I

    sub-int v3, v11, v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v3, v9, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lfim;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    goto :goto_9

    :cond_f
    move/from16 v10, p4

    :goto_9
    sget-object v5, Lakj;->a:Lakg;

    iget-object v7, v8, Laht;->a:Landroid/view/View;

    move-object/from16 v6, p2

    move v8, v10

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v5 .. v10}, Lakg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method public final a(Lftx;Laht;II)V
    .locals 11

    .line 42
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "RecyclerThreadListView dismiss child"

    invoke-virtual {v0, v1}, Leby;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lfim;->g:Lfbz;

    invoke-interface {v0}, Lfbz;->F()Lfbc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfbc;->a(Laht;)Lxqj;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x30

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Try to handle unknown item view type "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on swiped."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_1
    iget-object v0, p0, Lfim;->g:Lfbz;

    invoke-interface {v0}, Lfbz;->E()Lfvn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfvn;->a(Laht;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p2

    check-cast v0, Lftq;

    invoke-virtual {v0}, Lftq;->x()Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    .line 45
    :goto_0
    iget-object v2, p0, Lfim;->h:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhk;

    .line 46
    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, p3, p4}, Lfhk;->b(Lcom/android/mail/browse/ItemUniqueId;II)Lfic;

    move-result-object v3

    const v4, 0x7f0f0028

    if-eq p3, v4, :cond_c

    const v4, 0x7f0f0068

    if-eq p3, v4, :cond_b

    const v4, 0x7f0f0035

    const/4 v5, 0x0

    if-ne p3, v4, :cond_6

    .line 48
    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_3

    .line 49
    invoke-virtual {v2, v0, v3}, Lfhk;->c(Lxza;Lfic;)V

    goto/16 :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x39

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to handle swipe to delete on unknown item type %s "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    check-cast v0, Lxsb;

    .line 56
    iget-object v2, v2, Lfhk;->n:Ljava/util/List;

    new-instance v4, Lfhv;

    invoke-interface {v0}, Lxsb;->aB_()Lxtk;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lfhv;-><init>(Lxtk;Lfic;)V

    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v0}, Lxsb;->g()Laflh;

    move-result-object v2

    sget-object v3, Lfhk;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-interface {v0}, Lxsb;->c()Lxsc;

    move-result-object v0

    aput-object v0, v1, v5

    .line 60
    const-string v0, "Failed dismissing sectioned inbox teaser %s"

    invoke-static {v2, v3, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :cond_5
    check-cast v0, Lxqj;

    .line 54
    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v1

    iget-object v4, v2, Lfhk;->f:Lfbz;

    invoke-interface {v4}, Lfbz;->w()Lfal;

    move-result-object v4

    invoke-interface {v0}, Lxqj;->aB_()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lfal;->e(Ljava/lang/String;)V

    iget-object v4, v2, Lfhk;->n:Ljava/util/List;

    new-instance v6, Lfhv;

    invoke-interface {v0}, Lxqj;->aB_()Lxtk;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lepe;->c:Lxsl;

    invoke-interface {v1, v5, v3}, Lxqe;->a(ZLxsl;)V

    sget-object v3, Lxqn;->b:Lxqn;

    invoke-interface {v1, v3}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lfhk;->f:Lfbz;

    invoke-interface {v1}, Lfbz;->F()Lfbc;

    move-result-object v1

    iget-object v2, v2, Lfhk;->f:Lfbz;

    sget-object v3, Lxqn;->b:Lxqn;

    invoke-virtual {v1, v2, v0, v3}, Lfbc;->a(Lfbz;Lxqj;Lxqn;)V

    goto/16 :goto_1

    .line 60
    :cond_6
    const v1, 0x7f0f0036

    if-ne p3, v1, :cond_7

    .line 61
    check-cast v0, Lxwx;

    invoke-virtual {v2, v0, v3}, Lfhk;->a(Lxwx;Lfic;)V

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f0f0067

    if-eq p3, v1, :cond_a

    const v1, 0x7f0f00a3

    if-eq p3, v1, :cond_9

    const v1, 0x7f0f007f

    if-eq p3, v1, :cond_8

    const v1, 0x7f0f0052

    if-ne p3, v1, :cond_d

    .line 62
    new-instance v1, Lcom/android/mail/ui/SwipingItemSaveState;

    .line 63
    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v3

    const v4, 0x7f0f0696

    invoke-direct {v1, v3, v4, p4}, Lcom/android/mail/ui/SwipingItemSaveState;-><init>(Lcom/android/mail/browse/ItemUniqueId;II)V

    iget-object v5, v2, Lfhk;->g:Lcom/android/mail/providers/Account;

    .line 64
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v2, Lfhk;->i:Lern;

    .line 65
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    const v9, 0x7f0f0696

    .line 66
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 67
    invoke-static/range {v5 .. v10}, Lffz;->b(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;

    move-result-object v0

    .line 68
    iget-object v1, v2, Lfhk;->f:Lfbz;

    invoke-interface {v1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "folderSelectionDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_8
    invoke-interface {v0}, Lxza;->aj()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lfhk;->f:Lfbz;

    .line 70
    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    iget-object v4, v2, Lfhk;->g:Lcom/android/mail/providers/Account;

    .line 71
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-interface {v0}, Lxza;->au()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lfht;

    invoke-direct {v7, v2, v0, v3, p4}, Lfht;-><init>(Lfhk;Lxza;Lfic;I)V

    .line 72
    invoke-interface {v0}, Lxza;->av()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 73
    invoke-interface {v1, v4, v6, v7, v0}, Lfal;->a(Landroid/accounts/Account;Ljava/util/List;Lhfo;Laebt;)Laflh;

    move-result-object v0

    sget-object v1, Lfhk;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    const-string v3, "Failed to snooze the swiped item."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_9
    invoke-virtual {v2, v0, v3}, Lfhk;->e(Lxza;Lfic;)V

    goto :goto_1

    .line 76
    :cond_a
    invoke-virtual {v2, v0, v3}, Lfhk;->d(Lxza;Lfic;)V

    goto :goto_1

    .line 77
    :cond_b
    invoke-virtual {v2, v0, v3}, Lfhk;->b(Lxza;Lfic;)V

    goto :goto_1

    .line 78
    :cond_c
    invoke-virtual {v2, v0, v3}, Lfhk;->a(Lxza;Lfic;)V

    .line 50
    :cond_d
    :goto_1
    invoke-static {p1}, Lftx;->a(Lftx;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, p2

    check-cast p1, Lftq;

    invoke-virtual {p1}, Lftq;->x()Lfyk;

    move-result-object v1

    iget-object v0, p0, Lfim;->a:Lfib;

    iget-object v2, p2, Laht;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p2}, Laht;->d()I

    move-result v5

    .line 52
    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfib;->a(Lfyk;Landroid/view/View;III)V

    :cond_e
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lftx;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lfim;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfim;->e:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 1

    .line 10
    iget-boolean v0, p0, Lfim;->p:Z

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final b(Laht;I)V
    .locals 4

    .line 11
    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lfim;->u:Landroid/os/Handler;

    iget-object v1, p0, Lfim;->v:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p2, p1, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0096

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ItemUniqueId;

    .line 16
    iget v1, p1, Laht;->f:I

    .line 17
    invoke-static {v1}, Lftx;->a(I)Lftx;

    move-result-object v1

    iget-object v2, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Lfin;

    iget-object v3, p1, Laht;->a:Landroid/view/View;

    invoke-direct {v2, p2, v1, v3}, Lfin;-><init>(Lcom/android/mail/browse/ItemUniqueId;Lftx;Landroid/view/View;)V

    iget-object v3, p0, Lfim;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfim;->d:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lfim;->b(Laht;)Lcom/android/mail/browse/UiItem;

    move-result-object p2

    iget-object v1, p0, Lfim;->a:Lfib;

    invoke-virtual {v1, p2}, Lfib;->d(Lcom/android/mail/browse/UiItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Ldfo;

    if-eqz p2, :cond_3

    check-cast p1, Ldfo;

    iput-boolean v0, p0, Lfim;->s:Z

    invoke-interface {p1}, Ldfo;->Y_()Z

    .line 20
    :cond_3
    iget-object p1, p0, Lfim;->f:Landroid/content/Context;

    invoke-static {p1}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object p1

    iget-object p2, p0, Lfim;->g:Lfbz;

    invoke-interface {p2}, Lfbz;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Lebx;->c()V

    iget-object p1, p0, Lfim;->b:Lfio;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lfio;->U_()V

    .line 13
    :cond_4
    :goto_1
    return-void
.end method
