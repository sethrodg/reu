.class public Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd;
.implements Lbyv;
.implements Lbzb;
.implements Lbzo;
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latd;",
        "Lbyv;",
        "Lbzb;",
        "Lbzo;",
        "Lmu<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbze;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:F

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private M:Lbzn;

.field private N:J

.field private O:I

.field private final P:Ljava/lang/Runnable;

.field public final b:Lbzl;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/android/ex/photo/PhotoViewPager;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/os/Handler;

.field public v:Lbzr;

.field private final w:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbzf;->A:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbzf;->B:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbzf;->D:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbzf;->E:Ljava/util/Set;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzf;->l:Z

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lbzf;->u:Landroid/os/Handler;

    .line 8
    iput v0, p0, Lbzf;->O:I

    .line 9
    new-instance v0, Lbzh;

    invoke-direct {v0, p0}, Lbzh;-><init>(Lbzf;)V

    iput-object v0, p0, Lbzf;->P:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lbzf;->b:Lbzl;

    .line 11
    new-instance v0, Lbzi;

    invoke-direct {v0, p0}, Lbzi;-><init>(Lbzf;)V

    iput-object v0, p0, Lbzf;->w:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    check-cast p1, Landroid/content/Context;

    .line 12
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbzf;->L:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method protected static a(IIIF)I
    .locals 1

    .line 1
    int-to-float p2, p2

    mul-float p3, p3, p2

    sub-float/2addr p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 2
    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-interface {v1, p1}, Lbze;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Lbyw;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzf;->H:Ljava/lang/String;

    invoke-static {v0}, Lbzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbyw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzf;->I:Ljava/lang/String;

    invoke-static {v0}, Lbzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbyw;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    iget-boolean v0, p0, Lbzf;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzf;->u:Landroid/os/Handler;

    iget-object v1, p0, Lbzf;->P:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbzf;->N:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lbzf;->u:Landroid/os/Handler;

    iget-object v1, p0, Lbzf;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lok<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 6
    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    new-instance p1, Lbzz;

    iget-object p2, p0, Lbzf;->b:Lbzl;

    invoke-interface {p2}, Lbzl;->p()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lbzf;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbzf;->z:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lbzz;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lok<",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lbzu;

    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0}, Lbzl;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lbzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 4

    .line 9
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    iget-object p2, p0, Lbzf;->D:Ljava/util/Map;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzg;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lbzg;->r_()V

    .line 11
    :cond_0
    iget-object p2, p0, Lbzf;->D:Ljava/util/Map;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lbzg;->r_()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(ILbzg;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lbzf;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Lbze;)V
    .locals 1

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbzs;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public final a(Lbzs;Z)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lbzf;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Lbzs;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lbzf;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 21
    const-string p2, "PhotoViewController"

    const-string v0, "Failed to load fragment image"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbzf;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p2, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lbzf;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_3
    iget-object p2, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lbzf;->b:Lbzl;

    invoke-interface {p1}, Lbzl;->aw_()Lmv;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lmv;->a(I)V

    .line 18
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic a(Lok;Ljava/lang/Object;)V
    .locals 8

    .line 26
    check-cast p2, Landroid/database/Cursor;

    .line 27
    iget p1, p1, Lok;->f:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 31
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lbzf;->B:I

    iget-object v1, p0, Lbzf;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 32
    const-string v1, "uri"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 33
    iget-object v3, p0, Lbzf;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, -0x1

    .line 34
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 35
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v4, p0, Lbzf;->y:I

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lbzf;->l:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lbzf;->F:Z

    iget-object p2, p0, Lbzf;->v:Lbzr;

    invoke-virtual {p2, p1}, Lbzr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    .line 38
    :cond_5
    iget-boolean p1, p0, Lbzf;->C:Z

    iput-boolean v2, p0, Lbzf;->C:Z

    .line 39
    iget-object v0, p0, Lbzf;->v:Lbzr;

    invoke-virtual {v0, p2}, Lbzr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    .line 40
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-nez v1, :cond_6

    .line 41
    iget-object v1, p0, Lbzf;->v:Lbzr;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    .line 42
    :cond_6
    invoke-direct {p0, p2}, Lbzf;->a(Landroid/database/Cursor;)V

    .line 43
    iget p2, p0, Lbzf;->y:I

    if-gez p2, :cond_7

    iput v2, p0, Lbzf;->y:I

    const/4 p2, 0x0

    goto :goto_4

    .line 46
    :cond_7
    nop

    .line 44
    :goto_4
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    if-eqz p1, :cond_9

    .line 45
    iget p1, p0, Lbzf;->y:I

    invoke-virtual {p0, p1}, Lbzf;->e(I)V

    goto :goto_6

    .line 27
    :cond_8
    :goto_5
    nop

    .line 28
    iput-boolean v0, p0, Lbzf;->C:Z

    iget-object p2, p0, Lbzf;->v:Lbzr;

    invoke-virtual {p2, p1}, Lbzr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 29
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lbzf;->l()V

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbzf;->r()V

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lbzf;->q()V

    return-void
.end method

.method protected final a(ZZ)V
    .locals 2

    .line 50
    iget-object v0, p0, Lbzf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    nop

    .line 58
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-boolean v0, p0, Lbzf;->j:Z

    iput-boolean p1, p0, Lbzf;->j:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lbzf;->b(Z)V

    .line 54
    invoke-direct {p0}, Lbzf;->r()V

    goto :goto_2

    .line 55
    :cond_2
    nop

    .line 56
    invoke-virtual {p0, v1}, Lbzf;->b(Z)V

    if-eqz p2, :cond_3

    .line 57
    invoke-direct {p0}, Lbzf;->q()V

    .line 54
    :cond_3
    :goto_2
    if-eq p1, v0, :cond_4

    .line 55
    iget-object p1, p0, Lbzf;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzg;

    invoke-interface {p2}, Lbzg;->q_()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbzf;->v:Lbzr;

    if-nez v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 62
    invoke-virtual {v2, p1}, Lasu;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    .line 65
    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lbzf;->b:Lbzl;

    invoke-interface {p1}, Lbzl;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbzf;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lbzf;->b:Lbzl;

    invoke-interface {v2}, Lbzl;->p()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sget v3, Lcaa;->b:I

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    add-int/lit8 v2, v3, -0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 56
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbzf;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lbzf;->a:I

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 55
    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lbzf;->b:Lbzl;

    .line 5
    invoke-interface {v0}, Lbzl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 6
    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0}, Lbzl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v2, "photos_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbzf;->x:Ljava/lang/String;

    :cond_3
    nop

    .line 8
    const/4 v2, 0x1

    const-string v3, "enable_timer_lights_out"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lbzf;->J:Z

    .line 9
    const/4 v3, 0x0

    const-string v4, "scale_up_animation"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lbzf;->n:Z

    const-string v4, "start_x_extra"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lbzf;->p:I

    const-string v4, "start_y_extra"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lbzf;->q:I

    const-string v4, "start_width_extra"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lbzf;->r:I

    const-string v4, "start_height_extra"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lbzf;->s:I

    :cond_4
    nop

    .line 10
    const-string v4, "disable_enter_animation"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lbzf;->o:Z

    .line 11
    const-string v4, "action_bar_hidden_initially"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbzf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    nop

    .line 54
    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, p0, Lbzf;->t:Z

    .line 14
    const-string v4, "display_thumbs_fullscreen"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lbzf;->K:Z

    .line 15
    const-string v4, "projection"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbzf;->z:[Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_7
    nop

    .line 53
    iput-object v1, p0, Lbzf;->z:[Ljava/lang/String;

    .line 15
    :goto_2
    nop

    .line 16
    const-string v4, "content_description"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbzf;->A:Ljava/lang/String;

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    const-string v5, "max_scale"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    iput v4, p0, Lbzf;->G:F

    iput-object v1, p0, Lbzf;->e:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, Lbzf;->y:I

    .line 18
    const-string v5, "photo_index"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lbzf;->y:I

    :cond_9
    nop

    .line 19
    const-string v4, "initial_photo_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->d:Ljava/lang/String;

    iget-object v0, p0, Lbzf;->d:Ljava/lang/String;

    iput-object v0, p0, Lbzf;->e:Ljava/lang/String;

    :cond_a
    nop

    .line 20
    iput-boolean v2, p0, Lbzf;->C:Z

    if-eqz p1, :cond_d

    .line 21
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->d:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->e:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbzf;->y:I

    .line 22
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbzf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 50
    :cond_b
    nop

    .line 51
    :cond_c
    const/4 v2, 0x0

    .line 24
    :goto_3
    iput-boolean v2, p0, Lbzf;->j:Z

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->H:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->I:Ljava/lang/String;

    .line 25
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbzf;->m:Z

    goto :goto_4

    .line 52
    :cond_d
    iget-boolean p1, p0, Lbzf;->t:Z

    iput-boolean p1, p0, Lbzf;->j:Z

    .line 26
    :goto_4
    iget-object p1, p0, Lbzf;->b:Lbzl;

    const v0, 0x7f05017f

    invoke-interface {p1, v0}, Lbzl;->setContentView(I)V

    .line 27
    iget-object p1, p0, Lbzf;->b:Lbzl;

    .line 28
    invoke-interface {p1}, Lbzl;->p()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lbzf;->b:Lbzl;

    invoke-interface {p1}, Lbzl;->av_()Lle;

    move-result-object v6

    iget v7, p0, Lbzf;->G:F

    .line 29
    new-instance p1, Lbzr;

    iget-boolean v8, p0, Lbzf;->K:Z

    iget-object v9, p0, Lbzf;->A:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lbzr;-><init>(Landroid/content/Context;Lle;FZLjava/lang/String;)V

    .line 30
    iput-object p1, p0, Lbzf;->v:Lbzr;

    .line 31
    iget-object p1, p0, Lbzf;->b:Lbzl;

    invoke-interface {p1}, Lbzl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f04b7

    invoke-virtual {p0, v0}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzf;->f:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lbzf;->f:Landroid/view/View;

    .line 33
    iget-object v2, p0, Lbzf;->w:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const v0, 0x7f0f04b8

    invoke-virtual {p0, v0}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzf;->g:Landroid/view/View;

    const v0, 0x7f0f04b9

    .line 36
    invoke-virtual {p0, v0}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lbzf;->i:Landroid/widget/ImageView;

    const v0, 0x7f0f04ba

    invoke-virtual {p0, v0}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbzf;->v:Lbzr;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    .line 38
    iput-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    .line 39
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->i:Lbzo;

    const v2, 0x7f0e04ab

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 41
    new-instance v0, Lbzn;

    invoke-direct {v0, p0}, Lbzn;-><init>(Lbzf;)V

    iput-object v0, p0, Lbzf;->M:Lbzn;

    iget-boolean v0, p0, Lbzf;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbzf;->m:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbzf;->o:Z

    if-eqz v0, :cond_e

    goto :goto_5

    .line 50
    :cond_e
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbzf;->d:Ljava/lang/String;

    const-string v2, "image_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzf;->b:Lbzl;

    invoke-interface {v1}, Lbzl;->aw_()Lmv;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v4, p0, Lbzf;->M:Lbzn;

    invoke-virtual {v1, v2, v0, v4}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    goto :goto_6

    .line 42
    :cond_f
    :goto_5
    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0}, Lbzl;->aw_()Lmv;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1, p0}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    .line 43
    invoke-virtual {p0}, Lbzf;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbzf;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    const v0, 0x7f10004e

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lbzf;->N:J

    .line 45
    iget-object p1, p0, Lbzf;->b:Lbzl;

    invoke-interface {p1}, Lbzl;->q()Lbyw;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 46
    invoke-interface {p1}, Lbyw;->a()V

    invoke-interface {p1, p0}, Lbyw;->a(Lbyv;)V

    invoke-interface {p1}, Lbyw;->b()V

    .line 47
    invoke-direct {p0, p1}, Lbzf;->a(Lbyw;)V

    .line 48
    :cond_11
    iget-boolean p1, p0, Lbzf;->n:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lbzf;->o:Z

    if-eqz p1, :cond_12

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {p0, v3}, Lbzf;->b(Z)V

    return-void

    .line 48
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lbzf;->j:Z

    .line 49
    invoke-virtual {p0, p1}, Lbzf;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbzf;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzf;->v:Lbzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbzf;->d:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->e:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbzf;->y:I

    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbzf;->j:Z

    const-string v1, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbzf;->H:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->I:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbzf;->m:Z

    const-string v1, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized b(Lbze;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xf06

    const/16 v3, 0xb

    const/16 v4, 0x700

    if-eqz p1, :cond_9

    .line 5
    iget-boolean p1, p0, Lbzf;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbzf;->m:Z

    if-nez p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lbzf;->o:Z

    if-nez p1, :cond_1

    .line 15
    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    const/16 p1, 0x13

    if-le v0, p1, :cond_2

    const/16 v1, 0xf06

    goto :goto_4

    .line 8
    :cond_2
    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, p1, :cond_8

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const v4, 0x186a0

    if-gt p1, v4, :cond_4

    .line 12
    const/16 v1, 0xf06

    goto :goto_4

    .line 8
    :cond_4
    :goto_1
    const/16 p1, 0x10

    if-ge v0, p1, :cond_7

    const/16 p1, 0xe

    if-ge v0, p1, :cond_6

    if-lt v0, v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    goto :goto_4

    :cond_7
    const/16 v1, 0x505

    goto :goto_4

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    :goto_3
    const/16 v1, 0x700

    .line 5
    :goto_4
    if-lt v0, v3, :cond_a

    .line 6
    iput v1, p0, Lbzf;->c:I

    .line 7
    iget-object p1, p0, Lbzf;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzf;->v:Lbzr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbzf;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    .line 18
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 19
    iget-object v1, p0, Lbzf;->v:Lbzr;

    invoke-virtual {v1, p1}, Lasu;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbzf;->j:Z

    return p1
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lbzf;->a(ZZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbzf;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0, p1}, Lbzl;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lbzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzf;->v:Lbzr;

    return-object v0
.end method

.method public e(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lbzf;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbzg;->s_()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbzf;->n()Landroid/database/Cursor;

    move-result-object v0

    iput p1, p0, Lbzf;->y:I

    .line 5
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lbzf;->m()V

    iget-object v0, p0, Lbzf;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbzf;->O:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lbzf;->H:Ljava/lang/String;

    iget-object v1, p0, Lbzf;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbzf;->b:Lbzl;

    .line 8
    invoke-interface {v0}, Lbzl;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbzf;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbzf;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1207e3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lbzf;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 11
    iput p1, p0, Lbzf;->O:I

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lbzf;->r()V

    invoke-direct {p0}, Lbzf;->q()V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lbzf;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g_(I)V
    .locals 0

    iput p1, p0, Lbzf;->y:I

    invoke-virtual {p0, p1}, Lbzf;->e(I)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lbzf;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbzf;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbzf;->a(ZZ)V

    .line 2
    iput-boolean v1, p0, Lbzf;->l:Z

    iget-boolean v0, p0, Lbzf;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbzf;->F:Z

    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0}, Lbzl;->aw_()Lmv;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    .line 2
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iget v2, p0, Lbzf;->B:I

    .line 4
    invoke-virtual {p0}, Lbzf;->n()Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    const-string v5, "_display_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbzf;->H:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    iput-object v4, p0, Lbzf;->H:Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean v3, p0, Lbzf;->C:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    if-ltz v2, :cond_2

    if-lez v0, :cond_2

    .line 8
    iget-object v2, p0, Lbzf;->b:Lbzl;

    invoke-interface {v2}, Lbzl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lbzf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f12058b

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->I:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    nop

    iput-object v4, p0, Lbzf;->I:Ljava/lang/String;

    .line 7
    :goto_2
    iget-object v0, p0, Lbzf;->b:Lbzl;

    invoke-interface {v0}, Lbzl;->q()Lbyw;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzf;->a(Lbyw;)V

    return-void
.end method

.method public final n()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    iget-object v2, p0, Lbzf;->v:Lbzr;

    .line 4
    iget-object v2, v2, Lbzr;->e:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbzf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lbzf;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lbzf;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget v2, p0, Lbzf;->r:I

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    iget v4, p0, Lbzf;->s:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v4, p0, Lbzf;->p:I

    iget v5, p0, Lbzf;->r:I

    invoke-static {v4, v5, v0, v2}, Lbzf;->a(IIIF)I

    move-result v0

    iget v4, p0, Lbzf;->q:I

    iget v5, p0, Lbzf;->s:I

    invoke-static {v4, v5, v1, v2}, Lbzf;->a(IIIF)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lbzf;->g()Z

    move-result v4

    const-wide/16 v5, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbzf;->g:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lbzf;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, p0, Lbzf;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbzf;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, p0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v2, p0, Lbzf;->i:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lbzf;->i:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    new-instance v0, Lbzk;

    invoke-direct {v0, p0}, Lbzk;-><init>(Lbzf;)V

    .line 8
    iget-object v1, p0, Lbzf;->i:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbzf;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v3}, Lbzg;->f()Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 2
    :goto_1
    if-eqz v2, :cond_1

    .line 3
    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v3}, Lbzg;->h()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
