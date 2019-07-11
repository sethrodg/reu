.class public final Llg;
.super Lle;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final G:Landroid/view/animation/Interpolator;

.field private static final H:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Bundle;

.field private D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llt;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lakq;

.field public final g:Lakr;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Llb;

.field public l:Lla;

.field public m:Landroid/support/v4/app/Fragment;

.field public n:Llu;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llq;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v4/app/Fragment;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Llg;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Llg;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lle;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg;->q:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llg;->d:Ljava/util/HashMap;

    .line 4
    new-instance v1, Llf;

    invoke-direct {v1, p0}, Llf;-><init>(Llg;)V

    iput-object v1, p0, Llg;->g:Lakr;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput v0, p0, Llg;->j:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Llg;->C:Landroid/os/Bundle;

    iput-object v0, p0, Llg;->D:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lli;

    invoke-direct {v0, p0}, Lli;-><init>(Llg;)V

    iput-object v0, p0, Llg;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(FF)Llo;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Llg;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Llo;

    invoke-direct {p0, v0}, Llo;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static a(FFFF)Llo;
    .locals 11

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p0, Llg;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Llg;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Llo;

    invoke-direct {p0, v0}, Llo;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Llo;
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Llg;->k:Llb;

    .line 6
    iget-object v0, v0, Llb;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Llg;->k:Llb;

    .line 9
    iget-object v1, v1, Llb;->b:Landroid/content/Context;

    .line 10
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Llo;

    invoke-direct {v2, v1}, Llo;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    throw p1

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Llg;->k:Llb;

    .line 13
    iget-object v1, v1, Llb;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Llo;

    invoke-direct {v2, v1}, Llo;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    .line 29
    :catch_2
    move-exception v1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Llg;->k:Llb;

    .line 31
    iget-object v0, v0, Llb;->b:Landroid/content/Context;

    .line 32
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    new-instance p2, Llo;

    invoke-direct {p2, p1}, Llo;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 33
    :cond_1
    throw v1

    .line 15
    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_c

    const/16 v0, 0x1001

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    .line 24
    :cond_3
    if-eqz p3, :cond_4

    const/4 p2, 0x3

    .line 25
    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    goto :goto_1

    .line 26
    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x5

    .line 27
    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    .line 22
    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x1

    .line 23
    goto :goto_1

    :cond_8
    const/4 p2, 0x2

    .line 15
    :goto_1
    if-ltz p2, :cond_b

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_9

    .line 16
    iget-object p2, p0, Llg;->k:Llb;

    invoke-virtual {p2}, Llb;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Llg;->k:Llb;

    invoke-virtual {p2}, Llb;->i()I

    move-result p4

    goto :goto_2

    :pswitch_0
    nop

    .line 17
    invoke-static {v1, v0}, Llg;->a(FF)Llo;

    move-result-object p1

    return-object p1

    :pswitch_1
    nop

    .line 18
    invoke-static {v0, v1}, Llg;->a(FF)Llo;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 19
    invoke-static {v1, p1, v1, v0}, Llg;->a(FFFF)Llo;

    move-result-object p1

    return-object p1

    :pswitch_3
    nop

    .line 20
    invoke-static {p3, v1, v0, v1}, Llg;->a(FFFF)Llo;

    move-result-object p1

    return-object p1

    :pswitch_4
    nop

    .line 21
    invoke-static {v1, p3, v1, v0}, Llg;->a(FFFF)Llo;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 22
    invoke-static {p1, v1, v0, v1}, Llg;->a(FFFF)Llo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    nop

    :goto_2
    if-eqz p4, :cond_a

    :cond_a
    return-object p1

    .line 22
    :cond_b
    return-object p1

    .line 27
    :cond_c
    nop

    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 35
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {v0, p1, p2}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 38
    invoke-direct {v0, p1, p2}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {v0, p1, p2, p3}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 41
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Llg;->k:Llb;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Llb;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, v2, v0}, Lle;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    throw p1
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Llg;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_0
    nop

    .line 61
    const/4 v0, 0x0

    .line 47
    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 48
    iget-object v3, p0, Llg;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Llt;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Llt;->b:Lko;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Llt;->b()V

    goto :goto_3

    .line 49
    :cond_1
    iget v5, v3, Llt;->c:I

    if-eqz v5, :cond_3

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iget-object v5, v3, Llt;->b:Lko;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lko;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    iget-object v5, p0, Llg;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 52
    iget-boolean v5, v3, Llt;->a:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Llt;->b:Lko;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v3}, Llt;->b()V

    .line 54
    nop

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v3}, Llt;->a()V

    .line 57
    nop

    .line 58
    nop

    .line 48
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_5
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 62
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    iget-boolean v11, v1, Lmb;->s:Z

    .line 63
    iget-object v1, v7, Llg;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Llg;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    :goto_0
    iget-object v1, v7, Llg;->B:Ljava/util/ArrayList;

    iget-object v2, v7, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v1, v7, Llg;->m:Landroid/support/v4/app/Fragment;

    move-object v3, v1

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-lt v1, v10, :cond_10

    .line 66
    iget-object v1, v7, Llg;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_1

    const/4 v6, 0x0

    .line 67
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lmd;->a(Llg;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    goto :goto_2

    .line 87
    :cond_1
    nop

    .line 67
    :goto_2
    move v1, v9

    :goto_3
    if-ge v1, v10, :cond_4

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v2, v14}, Lko;->a(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    .line 70
    :cond_2
    nop

    .line 71
    const/4 v3, 0x0

    .line 70
    :goto_4
    invoke-virtual {v2, v3}, Lko;->a(Z)V

    goto :goto_5

    .line 71
    :cond_3
    nop

    .line 72
    invoke-virtual {v2, v15}, Lko;->a(I)V

    invoke-virtual {v2}, Lko;->e()V

    .line 70
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_4
    if-nez v11, :cond_5

    goto :goto_9

    .line 81
    :cond_5
    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    invoke-direct {v7, v1}, Llg;->a(Lsg;)V

    add-int/lit8 v2, v10, -0x1

    :goto_6
    if-lt v2, v9, :cond_7

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    .line 83
    :goto_7
    iget-object v5, v3, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma;

    invoke-static {v5}, Lko;->a(Lma;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    nop

    .line 84
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 85
    :cond_7
    iget v2, v1, Lsg;->b:I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_9

    .line 86
    invoke-virtual {v1, v12}, Lsg;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Landroid/support/v4/app/Fragment;->R:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 73
    :cond_9
    :goto_9
    if-ne v10, v9, :cond_a

    goto :goto_a

    .line 77
    :cond_a
    if-eqz v11, :cond_b

    const/4 v6, 0x1

    .line 78
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lmd;->a(Llg;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 79
    iget v1, v7, Llg;->j:I

    invoke-virtual {v7, v1, v15}, Llg;->a(IZ)V

    goto :goto_a

    .line 80
    :cond_b
    nop

    .line 73
    :goto_a
    if-ge v9, v10, :cond_f

    .line 74
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget v2, v1, Lko;->c:I

    if-ltz v2, :cond_e

    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Llg;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Llg;->i:Ljava/util/ArrayList;

    .line 76
    :cond_d
    iget-object v3, v7, Llg;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iput v14, v1, Lko;->c:I

    goto :goto_b

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74
    :cond_e
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 77
    :cond_f
    return-void

    .line 88
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1c

    .line 89
    iget-object v5, v7, Llg;->B:Ljava/util/ArrayList;

    .line 90
    move-object v12, v3

    const/4 v3, 0x0

    .line 91
    :goto_c
    nop

    .line 92
    iget-object v13, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1b

    iget-object v13, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lma;

    iget v14, v13, Lma;->a:I

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x2

    const/16 v0, 0x9

    if-eq v14, v15, :cond_14

    if-eq v14, v6, :cond_12

    const/4 v15, 0x6

    if-eq v14, v15, :cond_12

    const/4 v15, 0x7

    if-eq v14, v15, :cond_1a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_11

    goto/16 :goto_10

    .line 96
    :cond_11
    iget-object v14, v4, Lmb;->d:Ljava/util/ArrayList;

    new-instance v15, Lma;

    invoke-direct {v15, v0, v12}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 97
    iget-object v0, v13, Lma;->b:Landroid/support/v4/app/Fragment;

    move-object v12, v0

    goto/16 :goto_10

    .line 98
    :cond_12
    iget-object v14, v13, Lma;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, Lma;->b:Landroid/support/v4/app/Fragment;

    if-ne v13, v12, :cond_13

    iget-object v12, v4, Lmb;->d:Ljava/util/ArrayList;

    new-instance v14, Lma;

    invoke-direct {v14, v0, v13}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v12, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 99
    nop

    .line 100
    const/4 v12, 0x0

    goto/16 :goto_10

    .line 101
    :cond_13
    goto/16 :goto_10

    .line 102
    :cond_14
    iget-object v14, v13, Lma;->b:Landroid/support/v4/app/Fragment;

    iget v15, v14, Landroid/support/v4/app/Fragment;->B:I

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move v6, v3

    move-object v0, v12

    move/from16 v3, v17

    const/4 v12, 0x0

    :goto_d
    if-ltz v3, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/support/v4/app/Fragment;

    iget v9, v8, Landroid/support/v4/app/Fragment;->B:I

    if-eq v9, v15, :cond_15

    goto :goto_f

    .line 105
    :cond_15
    if-ne v8, v14, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    if-ne v8, v0, :cond_17

    .line 106
    iget-object v0, v4, Lmb;->d:Ljava/util/ArrayList;

    new-instance v9, Lma;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v8}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    .line 107
    const/4 v0, 0x0

    goto :goto_e

    .line 110
    :cond_17
    const/16 v10, 0x9

    .line 107
    :goto_e
    new-instance v9, Lma;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    iget v10, v13, Lma;->c:I

    iput v10, v9, Lma;->c:I

    iget v10, v13, Lma;->e:I

    iput v10, v9, Lma;->e:I

    iget v10, v13, Lma;->d:I

    iput v10, v9, Lma;->d:I

    iget v10, v13, Lma;->f:I

    iput v10, v9, Lma;->f:I

    iget-object v10, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 108
    nop

    .line 109
    nop

    .line 103
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 104
    nop

    .line 105
    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    goto :goto_d

    .line 111
    :cond_18
    if-eqz v12, :cond_19

    .line 112
    iget-object v3, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    move-object v12, v0

    goto :goto_10

    :cond_19
    nop

    .line 113
    const/4 v3, 0x1

    iput v3, v13, Lma;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move v3, v6

    goto :goto_10

    .line 93
    :cond_1a
    iget-object v0, v13, Lma;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    nop

    .line 95
    nop

    .line 92
    :goto_10
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v6, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_1b
    move-object v3, v12

    const/4 v9, 0x1

    goto :goto_13

    .line 115
    :cond_1c
    iget-object v0, v7, Llg;->B:Ljava/util/ArrayList;

    .line 116
    iget-object v5, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_11
    if-ltz v5, :cond_1f

    iget-object v6, v4, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma;

    iget v8, v6, Lma;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eq v8, v9, :cond_1e

    if-eq v8, v10, :cond_1d

    packed-switch v8, :pswitch_data_0

    goto :goto_12

    .line 118
    :pswitch_0
    iget-object v8, v6, Lma;->g:Laa;

    iput-object v8, v6, Lma;->h:Laa;

    goto :goto_12

    .line 119
    :pswitch_1
    iget-object v3, v6, Lma;->b:Landroid/support/v4/app/Fragment;

    goto :goto_12

    .line 117
    :pswitch_2
    const/4 v3, 0x0

    goto :goto_12

    .line 121
    :cond_1d
    :pswitch_3
    iget-object v6, v6, Lma;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 120
    :cond_1e
    :pswitch_4
    iget-object v6, v6, Lma;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    :goto_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    .line 122
    :cond_1f
    const/4 v9, 0x1

    .line 113
    :goto_13
    if-nez v2, :cond_20

    .line 114
    iget-boolean v0, v4, Lmb;->k:Z

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    const/4 v2, 0x1

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lsg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget v0, p0, Llg;->j:I

    if-lez v0, :cond_3

    const/4 v1, 0x3

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    .line 127
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    iget v2, v9, Landroid/support/v4/app/Fragment;->f:I

    if-ge v2, v0, :cond_2

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->G()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->H()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 128
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v2, :cond_0

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v9}, Lsg;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 8

    .line 129
    invoke-virtual {p0}, Llg;->h()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llg;->c(Z)V

    iget-object v1, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lle;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    return v0

    .line 129
    :cond_1
    :goto_0
    iget-object v3, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Llg;->A:Ljava/util/ArrayList;

    const/4 v6, -0x1

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Llg;->p:Z

    :try_start_0
    iget-object p2, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Llg;->A:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Llg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llg;->u()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 130
    invoke-direct {p0}, Llg;->u()V

    throw p1

    .line 129
    :cond_2
    :goto_1
    invoke-direct {p0}, Llg;->r()V

    invoke-direct {p0}, Llg;->w()V

    invoke-direct {p0}, Llg;->x()V

    return p1
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {v0, p1, p2}, Llg;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v0, p1, p2}, Llg;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->a:Lld;

    invoke-virtual {v0, p1}, Lld;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 7
    invoke-direct {p0, p1, p2}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    iget-boolean v3, v3, Lmb;->s:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 9
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    iget-boolean v3, v3, Lmb;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    .line 9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    if-eq v2, v0, :cond_5

    .line 15
    invoke-direct {p0, p1, p2, v2, v0}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    return-void
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p1, p2}, Llg;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Llg;->p:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Llg;->k:Llb;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llg;->k:Llb;

    .line 7
    iget-object v1, v1, Llb;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Llg;->t()V

    .line 10
    :cond_0
    iget-object p1, p0, Llg;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llg;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llg;->A:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llg;->p:Z

    .line 12
    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean p1, p0, Llg;->p:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Llg;->p:Z

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Llg;->p:Z

    invoke-virtual {p0, p1, v1}, Llg;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v1, p0, Llg;->p:Z

    .line 3
    invoke-virtual {p0}, Llg;->h()Z

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Llg;->p:Z

    throw p1
.end method

.method private final d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {v0, p1, p2}, Llg;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    .line 2
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    :cond_0
    return-void
.end method

.method private final l(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    .line 2
    iget-object v2, v1, Llg;->m:Landroid/support/v4/app/Fragment;

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Llg;->t:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1}, Llg;->l(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    return p1

    .line 4
    :cond_2
    return v0
.end method

.method private final m(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llg;->n:Llu;

    .line 3
    iget-object v0, v0, Llu;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final n(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1
    iget v2, p0, Llg;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method private final o(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llg;->D:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llg;->D:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    iget-object v1, p0, Llg;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Llg;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llg;->D:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Llg;->D:Landroid/util/SparseArray;

    :cond_1
    return-void

    .line 4
    :cond_2
    return-void
.end method

.method private final p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Llg;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llg;->C:Landroid/os/Bundle;

    .line 2
    :cond_0
    iget-object v0, p0, Llg;->C:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Y:Laoj;

    invoke-virtual {v1, v0}, Laoj;->b(Landroid/os/Bundle;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llg;->i()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Llg;->C:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Llg;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, p0, Llg;->C:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llg;->C:Landroid/os/Bundle;

    iput-object v1, p0, Llg;->C:Landroid/os/Bundle;

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 16
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Llg;->o(Landroid/support/v4/app/Fragment;)V

    .line 7
    :cond_3
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 15
    :cond_5
    nop

    .line 13
    :goto_1
    nop

    .line 14
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 8
    :goto_2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    .line 11
    :cond_7
    nop

    .line 9
    :goto_3
    nop

    .line 10
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->N:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :goto_4
    return-object v0
.end method

.method private static q(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    invoke-direct {v0, p0}, Llg;->l(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/Boolean;

    .line 4
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz p0, :cond_1

    .line 5
    invoke-direct {p0}, Llg;->r()V

    .line 6
    iget-object p0, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Llg;->q(Landroid/support/v4/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->o:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llg;->g:Lakr;

    .line 8
    iput-boolean v1, v0, Lakr;->a:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->g:Lakr;

    .line 3
    iget-object v2, p0, Llg;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 4
    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v2}, Llg;->l(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 5
    :goto_1
    iput-boolean v3, v0, Lakr;->a:Z

    return-void
.end method

.method private final r(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 9
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {v0, p1}, Llg;->r(Landroid/support/v4/app/Fragment;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->a:Lld;

    invoke-virtual {v1, p1}, Lld;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Llg;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v0, p1}, Llg;->s(Landroid/support/v4/app/Fragment;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    iget-object v1, v1, Llq;->a:Lld;

    invoke-virtual {v1, p1}, Lld;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p1}, Llg;->t(Landroid/support/v4/app/Fragment;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->p:Z

    iget-object v0, p0, Llg;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llg;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final u(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p1}, Llg;->u(Landroid/support/v4/app/Fragment;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Llg;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llg;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt;

    invoke-virtual {v0}, Llt;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p1}, Llg;->v(Landroid/support/v4/app/Fragment;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->y:Z

    invoke-direct {p0}, Llg;->s()V

    :cond_0
    return-void
.end method

.method private final w(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {v0, p1}, Llg;->w(Landroid/support/v4/app/Fragment;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final x(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    instance-of v1, v0, Llg;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v0, p1}, Llg;->x(Landroid/support/v4/app/Fragment;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static y(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    iget-object p0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    goto :goto_2

    .line 3
    :cond_0
    iget-object p0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 2
    :goto_2
    return v0

    .line 5
    :cond_2
    goto :goto_0

    .line 6
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 3

    .line 131
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llg;->a(Ljava/lang/RuntimeException;)V

    .line 132
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Llg;->p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 133
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/support/v4/app/Fragment;->A:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/support/v4/app/Fragment;->A:I

    if-ne v2, p1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Llg;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 138
    if-eqz p1, :cond_2

    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 139
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lmb;
    .locals 1

    .line 140
    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Llg;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 2

    .line 141
    iget-object v0, p0, Llg;->k:Llb;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 142
    iget p2, p0, Llg;->j:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    return-void

    .line 143
    :cond_3
    :goto_1
    iput p1, p0, Llg;->j:I

    .line 144
    iget-object p1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 145
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Llg;->d(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_5

    :cond_6
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Llg;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 147
    :cond_7
    invoke-direct {p0}, Llg;->s()V

    .line 148
    iget-boolean p1, p0, Llg;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Llg;->k:Llb;

    if-eqz p1, :cond_8

    iget v0, p0, Llg;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Llb;->g()V

    iput-boolean p2, p0, Llg;->u:Z

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llg;->a(Landroid/content/res/Configuration;)V

    .line 151
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 153
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llg;->a(Ljava/lang/RuntimeException;)V

    .line 154
    :cond_0
    iget-object p3, p3, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 14

    .line 155
    if-eqz p1, :cond_18

    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 156
    iget-object v0, p0, Llg;->n:Llu;

    .line 157
    iget-object v0, v0, Llu;->a:Ljava/util/HashSet;

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 159
    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/FragmentState;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v10, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    goto :goto_1

    :cond_2
    nop

    move-object v8, v2

    .line 159
    :goto_2
    if-nez v8, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 160
    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    iput-boolean v4, v1, Landroid/support/v4/app/Fragment;->q:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0

    .line 161
    :cond_3
    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    iput v3, v1, Landroid/support/v4/app/Fragment;->v:I

    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->s:Z

    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->p:Z

    iget-object v3, v1, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    goto :goto_3

    .line 164
    :cond_4
    nop

    .line 165
    move-object v3, v2

    .line 161
    :goto_3
    iput-object v3, v1, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    iget-object v2, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v3, p0, Llg;->k:Llb;

    .line 162
    iget-object v3, v3, Llb;->b:Landroid/content/Context;

    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    .line 164
    iget-object v2, v8, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v1, :cond_13

    .line 168
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-nez v7, :cond_6

    .line 169
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No instantiated fragment for ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Llg;->a(Ljava/lang/RuntimeException;)V

    :cond_6
    nop

    .line 170
    iput-boolean v4, v7, Landroid/support/v4/app/Fragment;->p:Z

    .line 171
    iget-object v6, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 172
    iget-object v6, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_10

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llg;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v5, v1

    if-ge v0, v5, :cond_11

    aget-object v1, v1, v0

    .line 174
    new-instance v5, Lko;

    invoke-direct {v5, p0}, Lko;-><init>(Llg;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 175
    :goto_7
    iget-object v8, v1, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_a

    new-instance v8, Lma;

    invoke-direct {v8}, Lma;-><init>()V

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v1, Landroid/support/v4/app/BackStackState;->a:[I

    aget v6, v10, v6

    iput v6, v8, Lma;->a:I

    .line 176
    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 177
    iget-object v10, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iput-object v6, v8, Lma;->b:Landroid/support/v4/app/Fragment;

    goto :goto_8

    .line 180
    :cond_9
    nop

    .line 181
    iput-object v2, v8, Lma;->b:Landroid/support/v4/app/Fragment;

    .line 178
    :goto_8
    invoke-static {}, Laa;->values()[Laa;

    move-result-object v6

    iget-object v10, v1, Landroid/support/v4/app/BackStackState;->c:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lma;->g:Laa;

    invoke-static {}, Laa;->values()[Laa;

    move-result-object v6

    iget-object v10, v1, Landroid/support/v4/app/BackStackState;->d:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lma;->h:Laa;

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v10, v9, 0x1

    aget v9, v6, v9

    iput v9, v8, Lma;->c:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v6, v10

    iput v10, v8, Lma;->d:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    iput v11, v8, Lma;->e:I

    add-int/lit8 v13, v12, 0x1

    aget v6, v6, v12

    iput v6, v8, Lma;->f:I

    iput v9, v5, Lmb;->e:I

    iput v10, v5, Lmb;->f:I

    iput v11, v5, Lmb;->g:I

    iput v6, v5, Lmb;->h:I

    invoke-virtual {v5, v8}, Lmb;->b(Lma;)V

    add-int/lit8 v7, v7, 0x1

    .line 179
    nop

    .line 180
    move v6, v13

    goto :goto_7

    .line 182
    :cond_a
    iget v6, v1, Landroid/support/v4/app/BackStackState;->e:I

    iput v6, v5, Lmb;->i:I

    iget v6, v1, Landroid/support/v4/app/BackStackState;->f:I

    iput v6, v5, Lmb;->j:I

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/String;

    iput-object v6, v5, Lmb;->l:Ljava/lang/String;

    iget v6, v1, Landroid/support/v4/app/BackStackState;->h:I

    iput v6, v5, Lko;->c:I

    iput-boolean v4, v5, Lmb;->k:Z

    iget v6, v1, Landroid/support/v4/app/BackStackState;->i:I

    iput v6, v5, Lmb;->m:I

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->j:Ljava/lang/CharSequence;

    iput-object v6, v5, Lmb;->n:Ljava/lang/CharSequence;

    iget v6, v1, Landroid/support/v4/app/BackStackState;->k:I

    iput v6, v5, Lmb;->o:I

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->l:Ljava/lang/CharSequence;

    iput-object v6, v5, Lmb;->p:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v6, v5, Lmb;->q:Ljava/util/ArrayList;

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->n:Ljava/util/ArrayList;

    iput-object v6, v5, Lmb;->r:Ljava/util/ArrayList;

    iget-boolean v1, v1, Landroid/support/v4/app/BackStackState;->o:Z

    iput-boolean v1, v5, Lmb;->s:Z

    invoke-virtual {v5, v4}, Lko;->a(I)V

    .line 183
    iget-object v1, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lko;->c:I

    if-gez v1, :cond_b

    goto :goto_b

    .line 184
    :cond_b
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Llg;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Llg;->h:Ljava/util/ArrayList;

    .line 185
    :cond_c
    iget-object v6, p0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 186
    iget-object v6, p0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 187
    :cond_d
    :goto_9
    if-lt v6, v1, :cond_e

    .line 188
    iget-object v1, p0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_a
    monitor-exit p0

    .line 183
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 189
    :cond_e
    iget-object v7, p0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Llg;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Llg;->i:Ljava/util/ArrayList;

    .line 190
    :cond_f
    iget-object v7, p0, Llg;->i:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 192
    :cond_10
    nop

    .line 193
    iput-object v2, p0, Llg;->e:Ljava/util/ArrayList;

    .line 191
    :cond_11
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Llg;->q(Landroid/support/v4/app/Fragment;)V

    .line 192
    :cond_12
    iget p1, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput p1, p0, Llg;->q:I

    return-void

    .line 193
    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 194
    check-cast v6, Landroid/support/v4/app/FragmentState;

    if-eqz v6, :cond_17

    .line 195
    iget-object v7, p0, Llg;->k:Llb;

    .line 196
    iget-object v7, v7, Llb;->b:Landroid/content/Context;

    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Lle;->f()Llc;

    move-result-object v8

    .line 198
    iget-object v9, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_16

    iget-object v9, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    :cond_14
    iget-object v9, v6, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Llc;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    iget-object v9, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 200
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_c

    .line 206
    :cond_15
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 201
    :goto_c
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    iget-boolean v8, v6, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->r:Z

    iput-boolean v4, v7, Landroid/support/v4/app/Fragment;->t:Z

    iget v8, v6, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->A:I

    iget v8, v6, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->B:I

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    iget-boolean v8, v6, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->F:Z

    iget-boolean v8, v6, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->q:Z

    iget-boolean v8, v6, Landroid/support/v4/app/FragmentState;->i:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->E:Z

    iget-boolean v8, v6, Landroid/support/v4/app/FragmentState;->k:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->D:Z

    invoke-static {}, Laa;->values()[Laa;

    move-result-object v8

    iget v9, v6, Landroid/support/v4/app/FragmentState;->l:I

    aget-object v8, v8, v9

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->U:Laa;

    .line 202
    :cond_16
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    .line 203
    iput-object p0, v7, Landroid/support/v4/app/Fragment;->w:Llg;

    .line 204
    iget-object v8, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iput-object v2, v6, Landroid/support/v4/app/FragmentState;->n:Landroid/support/v4/app/Fragment;

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 206
    :cond_18
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 18

    .line 209
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->p:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_0

    move/from16 v0, p2

    goto :goto_0

    .line 390
    :cond_0
    nop

    move/from16 v0, p2

    if-gt v0, v9, :cond_1

    .line 391
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v1, :cond_5

    iget v1, v8, Landroid/support/v4/app/Fragment;->f:I

    if-gt v0, v1, :cond_2

    goto :goto_2

    .line 387
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const/4 v0, 0x1

    goto :goto_2

    .line 388
    :cond_4
    :goto_1
    iget v0, v8, Landroid/support/v4/app/Fragment;->f:I

    goto :goto_2

    .line 390
    :cond_5
    nop

    .line 211
    :goto_2
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->M:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_8

    iget v1, v8, Landroid/support/v4/app/Fragment;->f:I

    if-lt v1, v10, :cond_6

    goto :goto_4

    .line 385
    :cond_6
    if-gt v0, v11, :cond_7

    .line 386
    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    nop

    .line 212
    :goto_4
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->U:Laa;

    sget-object v2, Laa;->c:Laa;

    if-ne v1, v2, :cond_9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 385
    :cond_9
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->U:Laa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    :goto_5
    iget v1, v8, Landroid/support/v4/app/Fragment;->f:I

    const-string v13, "Fragment "

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v1, v0, :cond_3f

    .line 214
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->r:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->s:Z

    if-eqz v1, :cond_a

    goto :goto_6

    .line 305
    :cond_a
    return-void

    .line 215
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 216
    :cond_c
    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 217
    :cond_d
    iget v1, v8, Landroid/support/v4/app/Fragment;->f:I

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_11

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_e

    goto/16 :goto_27

    .line 265
    :cond_e
    move v9, v0

    goto/16 :goto_18

    :cond_f
    goto/16 :goto_16

    .line 266
    :cond_10
    if-gtz v0, :cond_12

    .line 267
    nop

    .line 220
    :cond_11
    :goto_7
    move v1, v0

    goto/16 :goto_f

    .line 268
    :cond_12
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    iget-object v2, v7, Llg;->k:Llb;

    .line 269
    iget-object v2, v2, Llb;->b:Landroid/content/Context;

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 272
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    .line 273
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v7, v1, v2}, Lle;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 274
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    goto :goto_8

    .line 302
    :cond_13
    nop

    .line 303
    move-object v1, v15

    .line 274
    :goto_8
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Landroid/support/v4/app/Fragment;->n:I

    .line 275
    :cond_14
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->N:Z

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->i:Ljava/lang/Boolean;

    goto :goto_9

    .line 302
    :cond_15
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->N:Z

    .line 275
    :goto_9
    if-nez v1, :cond_17

    .line 276
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->M:Z

    if-gt v0, v11, :cond_16

    goto :goto_a

    .line 300
    :cond_16
    nop

    .line 301
    const/4 v0, 0x2

    goto :goto_a

    :cond_17
    goto :goto_a

    .line 304
    :cond_18
    nop

    .line 277
    :goto_a
    iget-object v1, v7, Llg;->k:Llb;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->x:Llb;

    iget-object v2, v7, Llg;->t:Landroid/support/v4/app/Fragment;

    iput-object v2, v8, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_19

    iget-object v1, v1, Llb;->d:Llg;

    goto :goto_b

    .line 300
    :cond_19
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    .line 277
    :goto_b
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->w:Llg;

    .line 278
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    if-eqz v1, :cond_1c

    iget-object v2, v7, Llg;->d:Ljava/util/HashMap;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    if-ne v1, v2, :cond_1b

    .line 279
    iget v1, v2, Landroid/support/v4/app/Fragment;->f:I

    if-gtz v1, :cond_1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v12, v5

    move/from16 v5, v16

    move-object v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_c

    :cond_1a
    move-object v12, v5

    move-object v10, v6

    .line 280
    :goto_c
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    goto :goto_d

    .line 278
    :cond_1b
    move-object v12, v5

    move-object v10, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v12, v5

    move-object v10, v6

    .line 281
    :goto_d
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v2, v7, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1d

    .line 283
    iget v1, v2, Landroid/support/v4/app/Fragment;->f:I

    if-gtz v1, :cond_1e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_e

    .line 282
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1e
    :goto_e
    iget-object v1, v7, Llg;->k:Llb;

    .line 285
    iget-object v1, v1, Llb;->b:Landroid/content/Context;

    .line 286
    invoke-direct {v7, v8, v1}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 287
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->x:Llb;

    .line 288
    iget-object v1, v1, Llb;->b:Landroid/content/Context;

    .line 289
    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_3e

    .line 290
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    .line 291
    iget-object v1, v7, Llg;->k:Llb;

    .line 292
    iget-object v1, v1, Llb;->b:Landroid/content/Context;

    .line 293
    invoke-direct {v7, v8, v1}, Llg;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 294
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_21

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v1}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 295
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Llg;->noteStateNotSaved()V

    :cond_1f
    nop

    .line 296
    iput v9, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->Y:Laoj;

    invoke-virtual {v2, v1}, Laoj;->a(Landroid/os/Bundle;)V

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->T:Z

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_20

    .line 297
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v2, Lab;->ON_CREATE:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    .line 298
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v1}, Llg;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 296
    :cond_20
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_21
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    iput v9, v8, Landroid/support/v4/app/Fragment;->f:I

    goto/16 :goto_7

    .line 220
    :goto_f
    const/16 v2, 0x8

    if-lez v1, :cond_24

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->r:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_23

    iput-object v0, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0, v3}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_10

    .line 263
    :cond_23
    nop

    .line 264
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    .line 220
    :cond_24
    :goto_10
    if-gt v1, v9, :cond_25

    goto/16 :goto_15

    .line 237
    :cond_25
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->r:Z

    if-nez v0, :cond_2e

    .line 238
    iget v0, v8, Landroid/support/v4/app/Fragment;->B:I

    if-eqz v0, :cond_28

    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for a container view with no id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Llg;->a(Ljava/lang/RuntimeException;)V

    .line 240
    :cond_26
    iget-object v0, v7, Llg;->l:Lla;

    iget v3, v8, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v0, v3}, Lla;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_27

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_27

    .line 241
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v8, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 395
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    .line 242
    :goto_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No view found for id 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/support/v4/app/Fragment;->B:I

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-direct {v7, v4}, Llg;->a(Ljava/lang/RuntimeException;)V

    goto :goto_12

    .line 263
    :cond_27
    goto :goto_12

    :cond_28
    move-object v3, v15

    .line 245
    :goto_12
    iput-object v3, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v4, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 246
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2d

    iput-object v0, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v3, :cond_29

    .line 247
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    :cond_29
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_2a

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_2a
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0, v2}, Llg;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_13

    .line 260
    :cond_2b
    nop

    .line 261
    :cond_2c
    const/4 v0, 0x0

    .line 250
    :goto_13
    iput-boolean v0, v8, Landroid/support/v4/app/Fragment;->P:Z

    goto :goto_14

    .line 261
    :cond_2d
    nop

    .line 262
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    .line 251
    :cond_2e
    :goto_14
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 252
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Llg;->noteStateNotSaved()V

    :cond_2f
    nop

    .line 253
    iput v11, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_3d

    .line 254
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Llg;->k()V

    .line 255
    :cond_30
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0}, Llg;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 256
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_31

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    :cond_31
    nop

    .line 257
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    .line 258
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->I:Z

    .line 259
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v2, Lab;->ON_CREATE:Lab;

    invoke-virtual {v0, v2}, Lmq;->a(Lab;)V

    :cond_32
    nop

    .line 260
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 220
    :goto_15
    move v0, v1

    :goto_16
    if-gt v0, v11, :cond_33

    goto :goto_17

    .line 232
    :cond_33
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Llg;->noteStateNotSaved()V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v1}, Llg;->h()Z

    :cond_34
    nop

    .line 233
    const/4 v1, 0x3

    iput v1, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->t_()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_3c

    .line 234
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Llg;->l()V

    .line 235
    :cond_35
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v2, Lab;->ON_START:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_36

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v2, Lab;->ON_START:Lab;

    invoke-virtual {v1, v2}, Lmq;->a(Lab;)V

    .line 236
    :cond_36
    invoke-direct/range {p0 .. p1}, Llg;->r(Landroid/support/v4/app/Fragment;)V

    .line 220
    :goto_17
    move v9, v0

    :goto_18
    nop

    .line 223
    const/4 v1, 0x3

    if-gt v9, v1, :cond_37

    .line 224
    goto/16 :goto_28

    .line 225
    :cond_37
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Llg;->noteStateNotSaved()V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->h()Z

    :cond_38
    nop

    .line 226
    const/4 v1, 0x4

    iput v1, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->z()V

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_3b

    .line 227
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Llg;->m()V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->h()Z

    .line 228
    :cond_39
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v1, Lab;->ON_RESUME:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v1, Lab;->ON_RESUME:Lab;

    invoke-virtual {v0, v1}, Lmq;->a(Lab;)V

    .line 229
    :cond_3a
    invoke-direct/range {p0 .. p1}, Llg;->s(Landroid/support/v4/app/Fragment;)V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    .line 230
    nop

    .line 231
    goto/16 :goto_28

    .line 226
    :cond_3b
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_3c
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_3d
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_3e
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_3f
    if-le v1, v0, :cond_6d

    if-eq v1, v9, :cond_54

    if-eq v1, v11, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_45

    const/4 v2, 0x4

    if-eq v1, v2, :cond_40

    .line 306
    goto/16 :goto_27

    .line 352
    :cond_40
    if-lt v0, v2, :cond_41

    goto :goto_19

    .line 380
    :cond_41
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_42

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v2, Lab;->ON_PAUSE:Lab;

    invoke-virtual {v1, v2}, Lmq;->a(Lab;)V

    .line 381
    :cond_42
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v2, Lab;->ON_PAUSE:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Llg;->n()V

    :cond_43
    nop

    .line 382
    const/4 v1, 0x3

    iput v1, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->at_()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_44

    .line 383
    invoke-direct/range {p0 .. p1}, Llg;->t(Landroid/support/v4/app/Fragment;)V

    goto :goto_19

    .line 392
    :cond_44
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_45
    :goto_19
    nop

    .line 353
    const/4 v1, 0x3

    if-lt v0, v1, :cond_46

    goto :goto_1a

    .line 376
    :cond_46
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_47

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v2, Lab;->ON_STOP:Lab;

    invoke-virtual {v1, v2}, Lmq;->a(Lab;)V

    .line 377
    :cond_47
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v2, Lab;->ON_STOP:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Llg;->o()V

    :cond_48
    nop

    .line 378
    iput v11, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->u_()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_49

    .line 379
    invoke-direct/range {p0 .. p1}, Llg;->u(Landroid/support/v4/app/Fragment;)V

    goto :goto_1a

    .line 394
    :cond_49
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_4a
    :goto_1a
    nop

    .line 354
    if-ge v0, v11, :cond_54

    .line 355
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_4b

    .line 356
    iget-object v1, v7, Llg;->k:Llb;

    invoke-virtual {v1}, Llb;->c()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    if-nez v1, :cond_4b

    invoke-direct/range {p0 .. p1}, Llg;->o(Landroid/support/v4/app/Fragment;)V

    .line 357
    :cond_4b
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_4c

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    sget-object v2, Lab;->ON_DESTROY:Lab;

    invoke-virtual {v1, v2}, Lmq;->a(Lab;)V

    .line 358
    :cond_4c
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-nez v1, :cond_4d

    goto :goto_1b

    .line 374
    :cond_4d
    nop

    .line 375
    invoke-direct {v1, v9}, Llg;->d(I)V

    .line 358
    :goto_1b
    nop

    .line 359
    iput v9, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->i()V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_53

    .line 360
    invoke-static/range {p1 .. p1}, Lmv;->a(Lag;)Lmv;

    move-result-object v1

    invoke-virtual {v1}, Lmv;->a()V

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->u:Z

    .line 361
    invoke-direct/range {p0 .. p1}, Llg;->v(Landroid/support/v4/app/Fragment;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_52

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_52

    .line 362
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 363
    iget v1, v7, Llg;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_4f

    iget-boolean v1, v7, Llg;->x:Z

    if-nez v1, :cond_4f

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4f

    iget v1, v8, Landroid/support/v4/app/Fragment;->R:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4e

    .line 364
    move/from16 v1, p3

    move/from16 v3, p4

    invoke-direct {v7, v8, v1, v14, v3}, Llg;->a(Landroid/support/v4/app/Fragment;IZI)Llo;

    move-result-object v1

    goto :goto_1c

    .line 373
    :cond_4e
    nop

    .line 374
    :cond_4f
    move-object v1, v15

    .line 364
    :goto_1c
    nop

    .line 365
    iput v2, v8, Landroid/support/v4/app/Fragment;->R:F

    if-nez v1, :cond_50

    goto :goto_1d

    .line 369
    :cond_50
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->c(I)V

    iget-object v4, v1, Llo;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_51

    new-instance v1, Lln;

    invoke-direct {v1, v4, v3, v2}, Lln;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 370
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    new-instance v2, Llh;

    invoke-direct {v2, v7, v3, v8}, Llh;-><init>(Llg;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1d

    .line 372
    :cond_51
    iget-object v1, v1, Llo;->b:Landroid/animation/Animator;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v4, Llj;

    invoke-direct {v4, v7, v3, v2, v8}, Llj;-><init>(Llg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 366
    :goto_1d
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_52
    nop

    .line 367
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 368
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->W:Lmq;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->X:Laq;

    invoke-virtual {v1, v15}, Laq;->a(Ljava/lang/Object;)V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->s:Z

    goto :goto_1e

    .line 359
    :cond_53
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_54
    :goto_1e
    if-lez v0, :cond_55

    .line 308
    goto/16 :goto_27

    .line 309
    :cond_55
    iget-boolean v1, v7, Llg;->x:Z

    if-eqz v1, :cond_57

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1f

    .line 352
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v8, v15}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 311
    :cond_57
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_58

    goto/16 :goto_26

    .line 315
    :cond_58
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v1, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v1

    if-nez v1, :cond_59

    const/4 v1, 0x1

    goto :goto_20

    .line 350
    :cond_59
    nop

    .line 351
    :cond_5a
    const/4 v1, 0x0

    .line 315
    :goto_20
    if-nez v1, :cond_5c

    iget-object v2, v7, Llg;->n:Llu;

    invoke-virtual {v2, v8}, Llu;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_21

    .line 349
    :cond_5b
    nop

    .line 350
    iput v14, v8, Landroid/support/v4/app/Fragment;->f:I

    goto/16 :goto_24

    .line 316
    :cond_5c
    :goto_21
    iget-object v2, v7, Llg;->k:Llb;

    instance-of v3, v2, Lbi;

    if-eqz v3, :cond_5d

    iget-object v2, v7, Llg;->n:Llu;

    .line 317
    iget-boolean v9, v2, Llu;->e:Z

    goto :goto_22

    .line 347
    :cond_5d
    iget-object v2, v2, Llb;->b:Landroid/content/Context;

    .line 348
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5e

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v9, v2

    goto :goto_22

    :cond_5e
    nop

    .line 349
    nop

    .line 317
    :goto_22
    if-eqz v1, :cond_5f

    goto :goto_23

    .line 346
    :cond_5f
    if-eqz v9, :cond_61

    .line 318
    :goto_23
    iget-object v2, v7, Llg;->n:Llu;

    .line 319
    iget-object v3, v2, Llu;->b:Ljava/util/HashMap;

    iget-object v4, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu;

    if-eqz v3, :cond_60

    .line 320
    invoke-virtual {v3}, Llu;->a()V

    iget-object v3, v2, Llu;->b:Ljava/util/HashMap;

    iget-object v4, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_60
    iget-object v3, v2, Llu;->c:Ljava/util/HashMap;

    iget-object v4, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg;

    if-eqz v3, :cond_61

    .line 322
    invoke-virtual {v3}, Lbg;->a()V

    iget-object v2, v2, Llu;->c:Ljava/util/HashMap;

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_61
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->V:Laj;

    sget-object v3, Lab;->ON_DESTROY:Lab;

    invoke-virtual {v2, v3}, Laj;->a(Lab;)V

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Llg;->p()V

    :cond_62
    nop

    .line 324
    iput v14, v8, Landroid/support/v4/app/Fragment;->f:I

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->c()V

    iget-boolean v2, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v2, :cond_6b

    nop

    .line 325
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    .line 326
    invoke-direct/range {p0 .. p1}, Llg;->w(Landroid/support/v4/app/Fragment;)V

    :goto_24
    nop

    .line 327
    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->g()V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    iget-boolean v2, v8, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v2, :cond_6a

    .line 328
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Llg;->p()V

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    .line 329
    :cond_63
    invoke-direct/range {p0 .. p1}, Llg;->x(Landroid/support/v4/app/Fragment;)V

    if-nez p5, :cond_69

    if-nez v1, :cond_65

    .line 330
    iget-object v1, v7, Llg;->n:Llu;

    invoke-virtual {v1, v8}, Llu;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 331
    iput-object v15, v8, Landroid/support/v4/app/Fragment;->x:Llb;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->w:Llg;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_64

    iget-object v2, v7, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_64

    .line 332
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v2, :cond_64

    .line 333
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    .line 334
    nop

    .line 335
    goto/16 :goto_27

    .line 336
    :cond_64
    goto/16 :goto_27

    .line 337
    :cond_65
    iget-object v1, v7, Llg;->d:Ljava/util/HashMap;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 338
    iget-object v1, v7, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_66

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    iget-object v4, v2, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    iput-object v8, v2, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    iput-object v15, v2, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    goto :goto_25

    .line 339
    :cond_67
    iget-object v1, v7, Llg;->d:Ljava/util/HashMap;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Llg;->m(Landroid/support/v4/app/Fragment;)V

    .line 340
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 341
    iget-object v2, v7, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    .line 342
    :cond_68
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->k()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->p:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->q:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->r:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->s:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->t:Z

    iput v14, v8, Landroid/support/v4/app/Fragment;->v:I

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->w:Llg;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->y:Llg;

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->x:Llb;

    iput v14, v8, Landroid/support/v4/app/Fragment;->A:I

    iput v14, v8, Landroid/support/v4/app/Fragment;->B:I

    iput-object v15, v8, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->D:Z

    iput-boolean v14, v8, Landroid/support/v4/app/Fragment;->E:Z

    .line 343
    nop

    .line 344
    goto :goto_27

    .line 345
    :cond_69
    goto :goto_27

    .line 327
    :cond_6a
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_6b
    new-instance v0, Lny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lny;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_6c
    :goto_26
    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->c(I)V

    .line 313
    nop

    .line 314
    goto :goto_28

    .line 384
    :cond_6d
    nop

    .line 218
    :goto_27
    move v9, v0

    :goto_28
    iget v0, v8, Landroid/support/v4/app/Fragment;->f:I

    if-eq v0, v9, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iput v9, v8, Landroid/support/v4/app/Fragment;->f:I

    :cond_6e
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Laa;)V
    .locals 2

    .line 396
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->x:Llb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    if-ne v0, p0, :cond_1

    .line 397
    :goto_0
    iput-object p2, p1, Landroid/support/v4/app/Fragment;->U:Laa;

    return-void

    .line 398
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 400
    invoke-virtual {p0, p1}, Llg;->e(Landroid/support/v4/app/Fragment;)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->q:Z

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 402
    :cond_0
    invoke-static {p1}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Llg;->u:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 403
    invoke-direct {p0, p1}, Llg;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 404
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 400
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 403
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object p2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 409
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 410
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :cond_2
    iget-object p2, p0, Llg;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 412
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 413
    iget-object v2, p0, Llg;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 414
    :cond_3
    iget-object p2, p0, Llg;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_12

    .line 416
    iget-object v2, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lko;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mName="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lmb;->l:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mIndex="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lko;->c:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mCommitted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Lko;->b:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget v3, v2, Lmb;->i:I

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTransition=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mTransitionStyle=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    :cond_4
    iget v3, v2, Lmb;->e:I

    if-nez v3, :cond_5

    iget v3, v2, Lmb;->f:I

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    :cond_6
    iget v3, v2, Lmb;->g:I

    if-nez v3, :cond_7

    iget v3, v2, Lmb;->h:I

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mPopEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mPopExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    :cond_8
    iget v3, v2, Lmb;->m:I

    if-nez v3, :cond_9

    iget-object v3, v2, Lmb;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lmb;->n:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 421
    :cond_a
    iget v3, v2, Lmb;->o:I

    if-nez v3, :cond_b

    iget-object v3, v2, Lmb;->p:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lmb;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lmb;->p:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 422
    :cond_c
    iget-object v3, v2, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Operations:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_11

    .line 423
    iget-object v5, v2, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma;

    .line 424
    iget v6, v5, Lma;->a:I

    packed-switch v6, :pswitch_data_0

    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lma;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 428
    :pswitch_0
    nop

    .line 429
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    goto :goto_5

    :pswitch_1
    nop

    .line 430
    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_2
    nop

    .line 431
    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_3
    nop

    .line 432
    const-string v6, "ATTACH"

    goto :goto_5

    :pswitch_4
    nop

    .line 433
    const-string v6, "DETACH"

    goto :goto_5

    :pswitch_5
    nop

    .line 434
    const-string v6, "SHOW"

    goto :goto_5

    :pswitch_6
    nop

    .line 435
    const-string v6, "HIDE"

    goto :goto_5

    :pswitch_7
    nop

    .line 436
    const-string v6, "REMOVE"

    goto :goto_5

    :pswitch_8
    nop

    .line 437
    const-string v6, "REPLACE"

    goto :goto_5

    :pswitch_9
    nop

    .line 438
    const-string v6, "ADD"

    goto :goto_5

    :pswitch_a
    nop

    .line 439
    const-string v6, "NULL"

    .line 426
    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  Op #"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, ": "

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Lma;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 427
    iget v6, v5, Lma;->c:I

    if-nez v6, :cond_d

    iget v6, v5, Lma;->d:I

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "enterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lma;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " exitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lma;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    :cond_e
    iget v6, v5, Lma;->e:I

    if-nez v6, :cond_f

    iget v6, v5, Lma;->f:I

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "popEnterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lma;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " popExitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v5, Lma;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 439
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 440
    :cond_12
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Llg;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_13

    .line 442
    iget-object v1, p0, Llg;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 443
    :cond_13
    iget-object p2, p0, Llg;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llg;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 444
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object p2, p0, Llg;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    if-ge p4, p2, :cond_15

    .line 447
    iget-object v0, p0, Llg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 448
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llg;->k:Llb;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llg;->l:Lla;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 449
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Llg;->j:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llg;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llg;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llg;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Llg;->u:Z

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Llg;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void

    .line 450
    :catchall_0
    move-exception p1

    .line 451
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Llb;Lla;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 452
    iget-object v0, p0, Llg;->k:Llb;

    if-nez v0, :cond_6

    iput-object p1, p0, Llg;->k:Llb;

    iput-object p2, p0, Llg;->l:Lla;

    iput-object p3, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    iget-object p2, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_0

    .line 453
    invoke-direct {p0}, Llg;->r()V

    .line 454
    :cond_0
    instance-of p2, p1, Laku;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Laku;

    invoke-interface {p2}, Laku;->c_()Lakq;

    move-result-object v0

    iput-object v0, p0, Llg;->f:Lakq;

    if-eqz p3, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 466
    :cond_1
    nop

    .line 455
    :goto_0
    iget-object v0, p0, Llg;->f:Lakq;

    iget-object v1, p0, Llg;->g:Lakr;

    .line 456
    invoke-interface {p2}, Lag;->ax_()Ly;

    move-result-object p2

    invoke-virtual {p2}, Ly;->a()Laa;

    move-result-object v2

    sget-object v3, Laa;->a:Laa;

    if-eq v2, v3, :cond_2

    .line 457
    new-instance v2, Lakt;

    invoke-direct {v2, v0, p2, v1}, Lakt;-><init>(Lakq;Ly;Lakr;)V

    invoke-virtual {v1, v2}, Lakr;->a(Laki;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 458
    iget-object p1, p3, Landroid/support/v4/app/Fragment;->w:Llg;

    .line 459
    iget-object p1, p1, Llg;->n:Llu;

    .line 460
    iget-object p2, p1, Llu;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llu;

    if-nez p2, :cond_3

    .line 461
    new-instance p2, Llu;

    iget-boolean v0, p1, Llu;->d:Z

    invoke-direct {p2, v0}, Llu;-><init>(Z)V

    iget-object p1, p1, Llu;->b:Ljava/util/HashMap;

    iget-object p3, p3, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 463
    :cond_3
    nop

    .line 462
    :goto_1
    iput-object p2, p0, Llg;->n:Llu;

    return-void

    .line 464
    :cond_4
    instance-of p2, p1, Lbi;

    if-eqz p2, :cond_5

    check-cast p1, Lbi;

    invoke-interface {p1}, Lbi;->H_()Lbg;

    move-result-object p1

    invoke-static {p1}, Llu;->a(Lbg;)Llu;

    move-result-object p1

    iput-object p1, p0, Llg;->n:Llu;

    return-void

    .line 465
    :cond_5
    new-instance p1, Llu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llu;-><init>(Z)V

    iput-object p1, p0, Llg;->n:Llu;

    return-void

    .line 452
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lld;)V
    .locals 2

    .line 467
    iget-object v0, p0, Llg;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Llq;

    invoke-direct {v1, p1}, Llq;-><init>(Lld;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lls;Z)V
    .locals 2

    .line 468
    if-eqz p2, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-direct {p0}, Llg;->t()V

    .line 468
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llg;->x:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Llg;->k:Llb;

    if-eqz v0, :cond_8

    .line 469
    iget-object p2, p0, Llg;->o:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llg;->o:Ljava/util/ArrayList;

    .line 470
    :cond_1
    iget-object p2, p0, Llg;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    :try_start_1
    iget-object p1, p0, Llg;->E:Ljava/util/ArrayList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 478
    :cond_2
    nop

    .line 479
    :cond_3
    const/4 p1, 0x0

    .line 471
    :goto_1
    iget-object v1, p0, Llg;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 477
    :cond_4
    nop

    .line 478
    :cond_5
    nop

    .line 471
    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    .line 477
    :cond_6
    if-eqz v0, :cond_7

    .line 472
    :goto_3
    iget-object p1, p0, Llg;->k:Llb;

    .line 473
    iget-object p1, p1, Llb;->c:Landroid/os/Handler;

    .line 474
    iget-object p2, p0, Llg;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llg;->k:Llb;

    .line 475
    iget-object p1, p1, Llb;->c:Landroid/os/Handler;

    .line 476
    iget-object p2, p0, Llg;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llg;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :cond_7
    :try_start_2
    monitor-exit p0

    return-void

    .line 479
    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 486
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 487
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llg;->a(Z)V

    .line 486
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 487
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .line 488
    iget v0, p0, Llg;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 489
    :goto_0
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 490
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->H:Z

    .line 491
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Llg;->a(Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 492
    iget v0, p0, Llg;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 493
    :goto_0
    iget-object v4, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-nez v4, :cond_0

    goto :goto_2

    .line 495
    :cond_0
    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->H:Z

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Llg;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 501
    :cond_1
    nop

    .line 498
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    nop

    .line 500
    const/4 v3, 0x1

    goto :goto_2

    .line 502
    :cond_2
    nop

    .line 493
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 494
    nop

    .line 495
    goto :goto_0

    .line 503
    :cond_3
    iget-object p1, p0, Llg;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Llg;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Llg;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 504
    :cond_5
    iput-object v2, p0, Llg;->r:Ljava/util/ArrayList;

    return v3

    :cond_6
    return v1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 505
    iget v0, p0, Llg;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 506
    :goto_0
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->H:Z

    .line 508
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Llg;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 506
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Llg;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_1

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    .line 511
    iget-object p4, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 526
    :cond_2
    if-gez p4, :cond_3

    .line 527
    const/4 v0, -0x1

    goto :goto_8

    .line 512
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_8

    .line 513
    iget-object v4, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko;

    if-nez p3, :cond_4

    goto :goto_2

    .line 524
    :cond_4
    iget-object v5, v4, Lmb;->l:Ljava/lang/String;

    .line 525
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 514
    :cond_5
    :goto_2
    if-gez p4, :cond_6

    goto :goto_3

    .line 515
    :cond_6
    iget v4, v4, Lko;->c:I

    if-ne p4, v4, :cond_7

    goto :goto_4

    .line 514
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 516
    :cond_8
    :goto_4
    if-ltz v0, :cond_10

    and-int/2addr p5, v2

    if-eqz p5, :cond_c

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_c

    .line 517
    iget-object p5, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lko;

    if-nez p3, :cond_9

    goto :goto_6

    .line 521
    :cond_9
    iget-object v4, p5, Lmb;->l:Ljava/lang/String;

    .line 522
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 517
    :cond_a
    :goto_6
    if-ltz p4, :cond_b

    iget p5, p5, Lko;->c:I

    if-ne p4, p5, :cond_d

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 520
    :cond_b
    goto :goto_8

    .line 522
    :cond_c
    nop

    .line 518
    :cond_d
    :goto_8
    iget-object p3, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_f

    .line 519
    iget-object p3, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_9
    if-le p3, v0, :cond_e

    iget-object p4, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    .line 511
    :cond_e
    :goto_a
    return v2

    .line 519
    :cond_f
    return v1

    .line 522
    :cond_10
    nop

    .line 523
    return v1

    .line 527
    :cond_11
    nop

    .line 528
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 16
    if-ltz p1, :cond_0

    .line 17
    new-instance v0, Llr;

    invoke-direct {v0, p0, p1}, Llr;-><init>(Llg;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Llg;->a(Lls;Z)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Llg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Llg;->n:Llu;

    .line 20
    iget-object v0, v0, Llu;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .line 21
    iget v0, p0, Llg;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->H:Z

    .line 24
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llg;->b(Landroid/view/Menu;)V

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final b(Lls;Z)V
    .locals 1

    .line 25
    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Llg;->k:Llb;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llg;->x:Z

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Llg;->c(Z)V

    iget-object p2, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Llg;->A:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lls;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Llg;->p:Z

    .line 26
    :try_start_0
    iget-object p1, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object p2, p0, Llg;->A:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Llg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Llg;->u()V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Llg;->u()V

    throw p1

    .line 28
    :cond_2
    :goto_1
    invoke-direct {p0}, Llg;->r()V

    invoke-direct {p0}, Llg;->w()V

    invoke-direct {p0}, Llg;->x()V

    return-void

    .line 30
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llg;->b(Z)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Llg;->h()Z

    move-result v0

    invoke-direct {p0}, Llg;->v()V

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 34
    iget v0, p0, Llg;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v3, :cond_1

    .line 37
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Llg;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 38
    invoke-direct {p0}, Llg;->t()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llg;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 14
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 15
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llg;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 17
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llg;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llg;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    iget v3, p0, Llg;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 20
    invoke-direct {p0}, Llg;->t()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llg;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 10

    .line 8
    if-eqz p1, :cond_15

    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9
    iget v0, p0, Llg;->j:I

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 42
    :cond_1
    move v6, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 11
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 27
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 28
    iget-object v4, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    .line 29
    iget-object v5, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eq v6, v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v6, :cond_3

    move-object v1, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 39
    :cond_5
    nop

    .line 40
    :cond_6
    nop

    .line 29
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 38
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_8

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    :cond_8
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 31
    iget v0, p1, Landroid/support/v4/app/Fragment;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    nop

    .line 32
    iput v1, p1, Landroid/support/v4/app/Fragment;->R:F

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v1

    .line 34
    invoke-direct {p0, p1, v0, v2, v1}, Llg;->a(Landroid/support/v4/app/Fragment;IZI)Llo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v1, v0, Llo;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v1, v0, Llo;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Llo;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    :cond_b
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_c

    goto/16 :goto_9

    .line 14
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->D:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v4

    .line 15
    invoke-direct {p0, p1, v0, v1, v4}, Llg;->a(Landroid/support/v4/app/Fragment;IZI)Llo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 16
    iget-object v1, v0, Llo;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_f

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->c(Z)V

    goto :goto_6

    .line 20
    :cond_d
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    iget-object v5, v0, Llo;->b:Landroid/animation/Animator;

    new-instance v6, Llm;

    invoke-direct {v6, v1, v4, p1}, Llm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 22
    :cond_e
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_6
    iget-object v0, v0, Llo;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_8

    .line 22
    :cond_f
    if-eqz v0, :cond_10

    .line 23
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v4, v0, Llo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Llo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 24
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    .line 25
    :cond_11
    const/16 v0, 0x8

    .line 26
    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 25
    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 18
    :cond_13
    :goto_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Llg;->u:Z

    :cond_14
    nop

    .line 19
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 13
    :goto_9
    return-void

    .line 43
    :cond_15
    return-void
.end method

.method final e(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llg;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Llg;->m(Landroid/support/v4/app/Fragment;)V

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    :cond_1
    return-void

    .line 4
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Llg;->x:Z

    return v0
.end method

.method public final f()Llc;
    .locals 2

    .line 1
    invoke-super {p0}, Lle;->f()Llc;

    move-result-object v0

    sget-object v1, Lle;->a:Llc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    invoke-virtual {v0}, Lle;->f()Llc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lll;

    invoke-direct {v0, p0}, Lll;-><init>(Llg;)V

    .line 4
    iput-object v0, p0, Lle;->b:Llc;

    .line 5
    :cond_1
    invoke-super {p0}, Lle;->f()Llc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Llg;->u:Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->q:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Llg;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llg;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 9

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llg;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Llg;->A:Ljava/util/ArrayList;

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Llg;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v5, p0, Llg;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8
    iget-object v8, p0, Llg;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lls;

    invoke-interface {v8, v3, v4}, Lls;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Llg;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Llg;->k:Llb;

    .line 10
    iget-object v3, v3, Llb;->c:Landroid/os/Handler;

    .line 11
    iget-object v4, p0, Llg;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 12
    iput-boolean v0, p0, Llg;->p:Z

    .line 13
    :try_start_1
    iget-object v2, p0, Llg;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Llg;->A:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Llg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0}, Llg;->u()V

    .line 15
    nop

    .line 16
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0}, Llg;->u()V

    throw v0

    .line 5
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_3
    invoke-direct {p0}, Llg;->r()V

    invoke-direct {p0}, Llg;->w()V

    invoke-direct {p0}, Llg;->x()V

    return v2

    .line 17
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final i()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-direct {p0}, Llg;->v()V

    .line 2
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->N()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    nop

    .line 7
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Llg;->h()Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->v:Z

    .line 10
    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 11
    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v5, v6, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eq v5, p0, :cond_5

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Llg;->a(Ljava/lang/RuntimeException;)V

    .line 14
    :cond_5
    new-instance v5, Landroid/support/v4/app/FragmentState;

    invoke-direct {v5, v6}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v7, v6, Landroid/support/v4/app/Fragment;->f:I

    if-lez v7, :cond_a

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v7, :cond_a

    invoke-direct {p0, v6}, Llg;->p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 16
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v8, p0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-nez v7, :cond_6

    .line 17
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Llg;->a(Ljava/lang/RuntimeException;)V

    .line 18
    :cond_6
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 19
    :cond_7
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    invoke-virtual {p0, v8, v9, v7}, Lle;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 20
    iget v6, v6, Landroid/support/v4/app/Fragment;->n:I

    if-eqz v6, :cond_8

    iget-object v5, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    nop

    .line 22
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    nop

    .line 23
    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 24
    :cond_a
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 25
    nop

    .line 26
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_13

    .line 27
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    iget-object v10, v9, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eq v10, p0, :cond_c

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v10}, Llg;->a(Ljava/lang/RuntimeException;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    goto :goto_3

    .line 34
    :cond_e
    nop

    .line 35
    move-object v1, v2

    .line 29
    :goto_3
    iget-object v0, p0, Llg;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 30
    new-array v2, v0, [Landroid/support/v4/app/BackStackState;

    :goto_4
    if-ge v4, v0, :cond_f

    .line 31
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Llg;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Lko;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32
    :cond_f
    goto :goto_5

    .line 33
    :cond_10
    nop

    .line 34
    :cond_11
    nop

    .line 32
    :goto_5
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_12

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 33
    :cond_12
    iget v1, p0, Llg;->q:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    return-object v0

    .line 35
    :cond_13
    nop

    .line 36
    :cond_14
    return-object v2
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 37
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Llg;->u:Z

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->v:Z

    iput-boolean v0, p0, Llg;->w:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llg;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    invoke-static {p1}, Llg;->y(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Llg;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->v:Z

    iput-boolean v0, p0, Llg;->w:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final k(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llg;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Llg;

    if-ne v0, p0, :cond_2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Llg;->q(Landroid/support/v4/app/Fragment;)V

    iget-object p1, p0, Llg;->m:Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Llg;->q(Landroid/support/v4/app/Fragment;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->v:Z

    iput-boolean v0, p0, Llg;->w:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->v:Z

    iput-boolean v0, p0, Llg;->w:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->v:Z

    iput-boolean v0, p0, Llg;->w:Z

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llg;->noteStateNotSaved()V

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->w:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llg;->d(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 2
    const-string v1, "class"

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llp;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_10

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Llc;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 27
    nop

    .line 6
    :goto_1
    if-ne v5, v1, :cond_3

    if-ne v8, v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_2
    if-eq v8, v1, :cond_4

    .line 7
    invoke-virtual {p0, v8}, Lle;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_4
    nop

    .line 7
    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {p0, v9}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_6
    nop

    .line 7
    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    if-eq v5, v1, :cond_8

    .line 22
    invoke-virtual {p0, v5}, Lle;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_5

    .line 23
    :cond_8
    nop

    .line 7
    :goto_5
    if-nez v2, :cond_a

    .line 8
    invoke-virtual {p0}, Lle;->f()Llc;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Llc;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->r:Z

    if-eqz v8, :cond_9

    move v1, v8

    goto :goto_6

    .line 15
    :cond_9
    move v1, v5

    .line 8
    :goto_6
    iput v1, v0, Landroid/support/v4/app/Fragment;->A:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->B:I

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->s:Z

    iput-object p0, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    iget-object v1, p0, Llg;->k:Llb;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->x:Llb;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    invoke-virtual {p0, v0, v7}, Llg;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v7, v0

    goto :goto_7

    .line 16
    :cond_a
    iget-boolean v1, v2, Landroid/support/v4/app/Fragment;->s:Z

    if-nez v1, :cond_f

    .line 17
    nop

    .line 18
    iput-boolean v7, v2, Landroid/support/v4/app/Fragment;->s:Z

    iget-object v0, p0, Llg;->k:Llb;

    iput-object v0, v2, Landroid/support/v4/app/Fragment;->x:Llb;

    .line 19
    iget-object v0, v2, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->x()V

    .line 20
    nop

    .line 21
    move-object v7, v2

    .line 9
    :goto_7
    iget v0, p0, Llg;->j:I

    if-gtz v0, :cond_b

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->r:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_8

    .line 14
    :cond_b
    invoke-direct {p0, v7}, Llg;->n(Landroid/support/v4/app/Fragment;)V

    .line 10
    :goto_8
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v8, :cond_c

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 12
    :cond_c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    return-object v0

    .line 10
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_10
    nop

    .line 28
    return-object v2

    .line 30
    :cond_11
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Llg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->x:Z

    invoke-virtual {p0}, Llg;->h()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llg;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llg;->k:Llb;

    iput-object v0, p0, Llg;->l:Lla;

    iput-object v0, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Llg;->f:Lakq;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Llg;->g:Lakr;

    .line 19
    iget-object v1, v1, Lakr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laki;

    invoke-interface {v2}, Laki;->a()V

    goto :goto_0

    :cond_0
    nop

    .line 20
    iput-object v0, p0, Llg;->f:Lakq;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llg;->q()V

    .line 7
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg;->t:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lsh;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Llg;->k:Llb;

    invoke-static {v1, v0}, Lsh;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
