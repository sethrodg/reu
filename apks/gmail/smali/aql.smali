.class public abstract Laql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final s:[I

.field private static final t:Laqh;

.field private static v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lse<",
            "Landroid/animation/Animator;",
            "Laqq;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public h:Larb;

.field public i:Larb;

.field public j:Laqy;

.field public final k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larc;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laqs;",
            ">;"
        }
    .end annotation
.end field

.field public p:Laqv;

.field public q:Laqp;

.field public r:Laqh;

.field private final u:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laql;->s:[I

    .line 2
    new-instance v0, Laqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqh;-><init>(B)V

    sput-object v0, Laql;->t:Laqh;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laql;->v:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laql;->u:Ljava/lang/String;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laql;->a:J

    iput-wide v0, p0, Laql;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Laql;->c:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laql;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laql;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Laql;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Laql;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Larb;

    invoke-direct {v1}, Larb;-><init>()V

    iput-object v1, p0, Laql;->h:Larb;

    new-instance v1, Larb;

    invoke-direct {v1}, Larb;-><init>()V

    iput-object v1, p0, Laql;->i:Larb;

    iput-object v0, p0, Laql;->j:Laqy;

    sget-object v1, Laql;->s:[I

    iput-object v1, p0, Laql;->k:[I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laql;->n:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Laql;->w:I

    .line 7
    iput-boolean v1, p0, Laql;->x:Z

    .line 8
    iput-boolean v1, p0, Laql;->y:Z

    .line 9
    iput-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laql;->z:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Laql;->t:Laqh;

    iput-object v0, p0, Laql;->r:Laqh;

    return-void
.end method

.method private static a(Larb;Landroid/view/View;Larc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larb;->a:Lse;

    invoke-virtual {v0, p1, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 2
    iget-object v1, p0, Larb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v1, p0, Larb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Larb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ltu;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object v1, p0, Larb;->d:Lse;

    invoke-virtual {v1, p2}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Larb;->d:Lse;

    invoke-virtual {v1, p2, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Larb;->d:Lse;

    invoke-virtual {v1, p2, p1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Larb;->c:Lsj;

    invoke-virtual {p2, v1, v2}, Lsj;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 8
    iget-object p1, p0, Larb;->c:Lsj;

    invoke-virtual {p1, v1, v2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Larb;->c:Lsj;

    invoke-virtual {p0, v1, v2, v0}, Lsj;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Larb;->c:Lsj;

    invoke-virtual {p0, v1, v2, p1}, Lsj;->b(JLjava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Larc;Larc;Ljava/lang/String;)Z
    .locals 0

    .line 13
    iget-object p0, p0, Larc;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :goto_2
    return p2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public static b()Lse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse<",
            "Landroid/animation/Animator;",
            "Laqq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laql;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sget-object v1, Laql;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Larc;

    invoke-direct {v0, p1}, Larc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Laql;->a(Larc;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Laql;->b(Larc;)V

    .line 4
    :goto_0
    iget-object v1, v0, Larc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Laql;->c(Larc;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Laql;->h:Larb;

    invoke-static {v1, p1, v0}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Laql;->i:Larb;

    invoke-static {v1, p1, v0}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    .line 6
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laql;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 9
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Larc;Larc;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Laql;
    .locals 0

    .line 17
    iput-wide p1, p0, Laql;->b:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Laql;
    .locals 0

    .line 18
    iput-object p1, p0, Laql;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Laqs;)Laql;
    .locals 1

    .line 19
    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    .line 20
    :cond_0
    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Larc;
    .locals 1

    .line 21
    iget-object v0, p0, Laql;->j:Laqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Laql;->a(Landroid/view/View;Z)Larc;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Laql;->h:Larb;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Laql;->i:Larb;

    .line 22
    :goto_0
    iget-object p2, p2, Larb;->a:Lse;

    invoke-virtual {p2, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Laql;->b:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Laql;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 25
    :goto_0
    iget-wide v0, p0, Laql;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laql;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_1
    nop

    .line 26
    :goto_1
    iget-object v0, p0, Laql;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laql;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 27
    :goto_2
    iget-object v0, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    goto/16 :goto_a

    .line 27
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_7

    move-object v0, p1

    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_5

    move-object p1, v0

    goto :goto_6

    .line 34
    :cond_5
    if-gtz p1, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    nop

    .line 35
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 38
    :cond_7
    nop

    .line 28
    :goto_6
    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    :goto_7
    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 29
    goto :goto_9

    :cond_8
    if-gtz v2, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    nop

    .line 30
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 33
    :cond_a
    nop

    .line 29
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Larb;Larb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Larb;",
            "Larb;",
            "Ljava/util/ArrayList<",
            "Larc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Larc;",
            ">;)V"
        }
    .end annotation

    .line 43
    move-object/from16 v6, p0

    invoke-static {}, Laql;->b()Lse;

    move-result-object v7

    .line 44
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_12

    .line 45
    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larc;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larc;

    if-eqz v2, :cond_1

    iget-object v5, v2, Larc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    nop

    .line 72
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    iget-object v5, v3, Larc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 46
    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_a

    .line 48
    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {v6, v2, v3}, Laql;->a(Larc;Larc;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 71
    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_a

    .line 49
    :cond_6
    :goto_3
    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v2, v3}, Laql;->a(Landroid/view/ViewGroup;Larc;Larc;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_e

    .line 50
    iget-object v2, v3, Larc;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Laql;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v15, v3

    if-lez v15, :cond_d

    new-instance v15, Larc;

    invoke-direct {v15, v2}, Larc;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    iget-object v4, v10, Larb;->a:Lse;

    invoke-virtual {v4, v2}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larc;

    if-eqz v4, :cond_7

    .line 51
    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 52
    :goto_4
    move/from16 v18, v9

    array-length v9, v3

    if-ge v5, v9, :cond_8

    iget-object v9, v15, Larc;->a:Ljava/util/Map;

    aget-object v10, v3, v5

    move-object/from16 v19, v3

    iget-object v3, v4, Larc;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move/from16 v9, v18

    move-object/from16 v3, v19

    goto :goto_4

    .line 50
    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v9

    .line 54
    :cond_8
    iget v3, v7, Lsy;->b:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    .line 55
    invoke-virtual {v7, v4}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v7, v5}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqq;

    iget-object v9, v5, Laqq;->c:Larc;

    if-nez v9, :cond_a

    :cond_9
    goto :goto_6

    :cond_a
    iget-object v9, v5, Laqq;->a:Landroid/view/View;

    if-ne v9, v2, :cond_9

    iget-object v9, v5, Laqq;->b:Ljava/lang/String;

    .line 56
    iget-object v10, v6, Laql;->u:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, v5, Laqq;->c:Larc;

    invoke-virtual {v5, v15}, Larc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 58
    move-object v5, v15

    const/4 v9, 0x0

    goto :goto_8

    .line 55
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 67
    :cond_c
    move-object v5, v15

    move-object/from16 v9, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_7

    :cond_e
    move-object/from16 v17, v5

    move/from16 v18, v9

    iget-object v2, v2, Larc;->b:Landroid/view/View;

    :goto_7
    move-object/from16 v9, v17

    const/4 v5, 0x0

    .line 58
    :goto_8
    if-eqz v9, :cond_10

    .line 59
    iget-object v3, v6, Laql;->p:Laqv;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Laqv;->a()J

    move-result-wide v3

    iget-object v10, v6, Laql;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v15, v3

    invoke-virtual {v8, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 60
    move-wide v15, v0

    goto :goto_9

    .line 65
    :cond_f
    move-wide v15, v0

    .line 60
    :goto_9
    new-instance v10, Laqq;

    .line 61
    iget-object v3, v6, Laql;->u:Ljava/lang/String;

    .line 62
    invoke-static/range {p1 .. p1}, Lari;->a(Landroid/view/View;)Laru;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Laqq;-><init>(Landroid/view/View;Ljava/lang/String;Laql;Laru;Larc;)V

    invoke-virtual {v7, v9, v10}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Laql;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    nop

    .line 64
    move-wide v0, v15

    goto :goto_a

    .line 66
    :cond_10
    goto :goto_a

    .line 68
    :cond_11
    move/from16 v18, v9

    .line 46
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 47
    nop

    .line 48
    move/from16 v9, v18

    goto/16 :goto_0

    .line 73
    :cond_12
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Laql;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 74
    invoke-virtual {p0, p2}, Laql;->a(Z)V

    iget-object v0, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Laql;->c(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    nop

    .line 89
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    new-instance v3, Larc;

    invoke-direct {v3, v2}, Larc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p0, v3}, Laql;->a(Larc;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v3}, Laql;->b(Larc;)V

    .line 79
    :goto_1
    iget-object v4, v3, Larc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Laql;->c(Larc;)V

    if-eqz p2, :cond_3

    .line 80
    iget-object v4, p0, Laql;->h:Larb;

    invoke-static {v4, v2, v3}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    goto :goto_2

    .line 81
    :cond_3
    iget-object v4, p0, Laql;->i:Larb;

    invoke-static {v4, v2, v3}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    nop

    .line 83
    :goto_3
    iget-object p1, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Larc;

    invoke-direct {v0, p1}, Larc;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {p0, v0}, Laql;->a(Larc;)V

    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Laql;->b(Larc;)V

    .line 85
    :goto_4
    iget-object v2, v0, Larc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Laql;->c(Larc;)V

    if-eqz p2, :cond_7

    .line 86
    iget-object v2, p0, Laql;->h:Larb;

    invoke-static {v2, p1, v0}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    goto :goto_5

    .line 87
    :cond_7
    iget-object v2, p0, Laql;->i:Larb;

    invoke-static {v2, p1, v0}, Laql;->a(Larb;Landroid/view/View;Larc;)V

    .line 86
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_8
    :goto_6
    return-void
.end method

.method public a(Laqh;)V
    .locals 0

    .line 90
    if-nez p1, :cond_0

    sget-object p1, Laql;->t:Laqh;

    iput-object p1, p0, Laql;->r:Laqh;

    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Laql;->r:Laqh;

    return-void
.end method

.method public a(Laqp;)V
    .locals 0

    .line 92
    iput-object p1, p0, Laql;->q:Laqp;

    return-void
.end method

.method public a(Laqv;)V
    .locals 0

    .line 93
    iput-object p1, p0, Laql;->p:Laqv;

    return-void
.end method

.method public abstract a(Larc;)V
.end method

.method final a(Z)V
    .locals 0

    .line 94
    if-eqz p1, :cond_0

    iget-object p1, p0, Laql;->h:Larb;

    iget-object p1, p1, Larb;->a:Lse;

    invoke-virtual {p1}, Lsy;->clear()V

    iget-object p1, p0, Laql;->h:Larb;

    iget-object p1, p1, Larb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Laql;->h:Larb;

    iget-object p1, p1, Larb;->c:Lsj;

    invoke-virtual {p1}, Lsj;->b()V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Laql;->i:Larb;

    iget-object p1, p1, Larb;->a:Lse;

    invoke-virtual {p1}, Lsy;->clear()V

    iget-object p1, p0, Laql;->i:Larb;

    iget-object p1, p1, Larb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Laql;->i:Larb;

    iget-object p1, p1, Larb;->c:Lsj;

    invoke-virtual {p1}, Lsj;->b()V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 97
    iget-object v1, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Laql;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public a(Larc;Larc;)Z
    .locals 6

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Laql;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 100
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Laql;->a(Larc;Larc;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Laql;->a(Larc;Larc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 99
    :goto_1
    return v1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Laql;
    .locals 0

    .line 3
    iput-wide p1, p0, Laql;->a:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Laql;
    .locals 1

    .line 4
    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Laqs;)Laql;
    .locals 1

    .line 5
    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Larc;
    .locals 5

    .line 7
    iget-object v0, p0, Laql;->j:Laqy;

    if-nez v0, :cond_7

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Laql;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laql;->m:Ljava/util/ArrayList;

    .line 8
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larc;

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v4, Larc;->b:Landroid/view/View;

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    return-object v1

    :cond_2
    const/4 v3, -0x1

    .line 14
    nop

    .line 11
    :cond_3
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Laql;->m:Ljava/util/ArrayList;

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Laql;->l:Ljava/util/ArrayList;

    .line 12
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Larc;

    .line 11
    :goto_3
    return-object v1

    .line 14
    :cond_6
    nop

    .line 15
    return-object v1

    .line 17
    :cond_7
    invoke-virtual {v0, p1, p2}, Laql;->b(Landroid/view/View;Z)Larc;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Larc;)V
.end method

.method public c(Landroid/view/View;)Laql;
    .locals 1

    .line 10
    iget-object v0, p0, Laql;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c()V
    .locals 10

    .line 11
    invoke-virtual {p0}, Laql;->d()V

    invoke-static {}, Laql;->b()Lse;

    move-result-object v0

    .line 12
    iget-object v1, p0, Laql;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 13
    invoke-virtual {v0, v4}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Laql;->d()V

    if-eqz v4, :cond_4

    .line 14
    new-instance v5, Laqo;

    invoke-direct {v5, p0, v0}, Laqo;-><init>(Laql;Lse;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-wide v5, p0, Laql;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    :goto_1
    iget-wide v5, p0, Laql;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    :goto_2
    iget-object v5, p0, Laql;->c:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    :cond_3
    new-instance v5, Laqn;

    invoke-direct {v5, p0}, Laqn;-><init>(Laql;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 13
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Laql;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Laql;->e()V

    return-void
.end method

.method c(Larc;)V
    .locals 4

    .line 24
    iget-object v0, p0, Laql;->p:Laqv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Larc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laql;->p:Laqv;

    invoke-virtual {v0}, Laqv;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Larc;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laql;->p:Laqv;

    invoke-virtual {p1}, Laqv;->b()V

    nop

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laql;->f()Laql;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget v0, p0, Laql;->w:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqs;

    invoke-interface {v4}, Laqs;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    iput-boolean v1, p0, Laql;->y:Z

    .line 4
    :cond_1
    iget v0, p0, Laql;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laql;->w:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Laql;->y:Z

    if-nez v0, :cond_4

    invoke-static {}, Laql;->b()Lse;

    move-result-object v0

    iget v1, v0, Lsy;->b:I

    invoke-static {p1}, Lari;->a(Landroid/view/View;)Laru;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqq;

    iget-object v3, v2, Laqq;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, v2, Laqq;->d:Laru;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 7
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqs;

    invoke-interface {v2}, Laqs;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 11
    const/4 p1, 0x1

    iput-boolean p1, p0, Laql;->x:Z

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 5

    .line 1
    iget v0, p0, Laql;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laql;->w:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqs;

    invoke-interface {v4, p0}, Laqs;->a(Laql;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Laql;->h:Larb;

    iget-object v2, v2, Larb;->c:Lsj;

    invoke-virtual {v2}, Lsj;->a()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Laql;->h:Larb;

    iget-object v2, v2, Larb;->c:Lsj;

    invoke-virtual {v2, v0}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v2, v1}, Ltu;->a(Landroid/view/View;Z)V

    .line 4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_3
    iget-object v2, p0, Laql;->i:Larb;

    iget-object v2, v2, Larb;->c:Lsj;

    invoke-virtual {v2}, Lsj;->a()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Laql;->i:Larb;

    iget-object v2, v2, Larb;->c:Lsj;

    invoke-virtual {v2, v0}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {v2, v1}, Ltu;->a(Landroid/view/View;Z)V

    .line 6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_6
    nop

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laql;->y:Z

    :cond_7
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Laql;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laql;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Laql;->b()Lse;

    move-result-object v0

    iget v2, v0, Lsy;->b:I

    invoke-static {p1}, Lari;->a(Landroid/view/View;)Laru;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqq;

    iget-object v4, v3, Laqq;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v3, Laqq;->d:Laru;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 13
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 12
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqs;

    invoke-interface {v3}, Laqs;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 16
    iput-boolean v1, p0, Laql;->x:Z

    :cond_4
    return-void
.end method

.method public f()Laql;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laql;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Laql;->z:Ljava/util/ArrayList;

    new-instance v2, Larb;

    invoke-direct {v2}, Larb;-><init>()V

    iput-object v2, v1, Laql;->h:Larb;

    new-instance v2, Larb;

    invoke-direct {v2}, Larb;-><init>()V

    iput-object v2, v1, Laql;->i:Larb;

    iput-object v0, v1, Laql;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Laql;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Laql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
