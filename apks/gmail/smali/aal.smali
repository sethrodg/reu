.class public Laal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf;


# static fields
.field private static final l:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laao;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View;

.field public final h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Labc;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Laap;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laal;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laal;->t:I

    .line 3
    iput-boolean v0, p0, Laal;->u:Z

    .line 4
    iput-boolean v0, p0, Laal;->v:Z

    .line 5
    iput-boolean v0, p0, Laal;->w:Z

    .line 6
    iput-boolean v0, p0, Laal;->h:Z

    .line 7
    iput-boolean v0, p0, Laal;->x:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laal;->y:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Laal;->z:Z

    .line 11
    iput-object p1, p0, Laal;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laal;->m:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laal;->c:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laal;->p:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laal;->q:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laal;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laal;->r:Ljava/util/ArrayList;

    iput-boolean p1, p0, Laal;->s:Z

    .line 14
    iget-object v1, p0, Laal;->m:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Laal;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, Laal;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1, v2}, Lub;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Laal;->o:Z

    return-void
.end method

.method private final a(ILandroid/view/KeyEvent;)Laap;
    .locals 11

    .line 1
    iget-object v0, p0, Laal;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v0, p1, p2}, Laal;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laap;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Laal;->d()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laap;

    if-nez v4, :cond_1

    .line 9
    iget-char v8, v7, Laap;->e:C

    goto :goto_1

    .line 11
    :cond_1
    iget-char v8, v7, Laap;->g:C

    .line 10
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_6

    goto :goto_2

    :goto_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_6

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    const/16 v8, 0x43

    if-ne p1, v8, :cond_4

    goto :goto_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-object v7

    .line 11
    :cond_7
    return-object v2
.end method

.method private final a(IZ)V
    .locals 1

    .line 12
    if-ltz p1, :cond_0

    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Laal;->a(Z)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laap;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Laal;->d()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 16
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-eqz v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    if-eq p2, v4, :cond_1

    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_a

    .line 18
    iget-object v7, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laap;

    invoke-virtual {v7}, Laap;->hasSubMenu()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v8, v7, Laap;->j:Labj;

    .line 27
    invoke-direct {v8, p1, p2, p3}, Laal;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 18
    :goto_2
    if-nez v0, :cond_3

    .line 19
    iget-char v8, v7, Laap;->e:C

    goto :goto_3

    .line 25
    :cond_3
    iget-char v8, v7, Laap;->g:C

    .line 19
    :goto_3
    if-eqz v0, :cond_4

    .line 20
    iget v9, v7, Laap;->h:I

    goto :goto_4

    .line 24
    :cond_4
    iget v9, v7, Laap;->f:I

    .line 20
    :goto_4
    nop

    .line 21
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-eq v11, v9, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    if-eqz v8, :cond_5

    .line 22
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_8

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    if-eqz v0, :cond_9

    const/16 v9, 0x8

    if-ne v8, v9, :cond_9

    if-ne p2, v4, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v7}, Laap;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Laal;
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Laal;->t:I

    return-object p0
.end method

.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 30
    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    .line 31
    sget-object v1, Laal;->l:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 32
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int/2addr v0, v1

    .line 33
    iget v9, p0, Laal;->t:I

    .line 34
    new-instance v1, Laap;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Laap;-><init>(Laal;IIIILjava/lang/CharSequence;I)V

    .line 35
    iget-object p1, p0, Laal;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 p3, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laap;

    .line 37
    iget p4, p4, Laap;->c:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 39
    nop

    .line 38
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Laal;->a(Z)V

    return-object v1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 40
    .line 41
    iget-object v0, p0, Laal;->m:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 42
    iput-object p5, p0, Laal;->g:Landroid/view/View;

    .line 43
    iput-object v1, p0, Laal;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Laal;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 44
    :cond_0
    if-gtz p1, :cond_1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    iput-object p2, p0, Laal;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laal;->e:Ljava/lang/CharSequence;

    .line 47
    :cond_2
    :goto_0
    if-gtz p3, :cond_4

    .line 48
    if-nez p4, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    iput-object p4, p0, Laal;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 50
    :cond_4
    iget-object p1, p0, Laal;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1, p3}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laal;->f:Landroid/graphics/drawable/Drawable;

    .line 48
    :goto_1
    iput-object v1, p0, Laal;->g:Landroid/view/View;

    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Laal;->a(Z)V

    return-void
.end method

.method public a(Laao;)V
    .locals 0

    .line 53
    iput-object p1, p0, Laal;->b:Laao;

    return-void
.end method

.method public final a(Labc;)V
    .locals 1

    .line 54
    iget-object v0, p0, Laal;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Laal;->a(Labc;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Labc;Landroid/content/Context;)V
    .locals 2

    .line 55
    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Labc;->a(Landroid/content/Context;Laal;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laal;->s:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 56
    invoke-virtual {p0}, Laal;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 57
    invoke-virtual {p0, v2}, Laal;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 62
    :cond_1
    nop

    .line 60
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 61
    :cond_2
    goto :goto_2

    .line 63
    :cond_3
    nop

    .line 58
    :goto_2
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Labj;

    invoke-virtual {v3, p1}, Laal;->a(Landroid/os/Bundle;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {p0}, Laal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Laal;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Laal;->v:Z

    if-eqz p1, :cond_4

    .line 68
    iput-boolean v1, p0, Laal;->w:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    iput-boolean v1, p0, Laal;->q:Z

    iput-boolean v1, p0, Laal;->s:Z

    .line 70
    :cond_1
    iget-object p1, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Laal;->f()V

    iget-object p1, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1}, Labc;->a()V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Laal;->g()V

    return-void

    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method a(Laal;Landroid/view/MenuItem;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Laal;->b:Laao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laao;->a(Laal;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Laap;)Z
    .locals 4

    .line 76
    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p0}, Laal;->f()V

    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labc;

    if-nez v3, :cond_0

    .line 78
    iget-object v3, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Labc;->a(Laap;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    goto :goto_0

    .line 82
    :cond_2
    nop

    .line 79
    :goto_1
    invoke-virtual {p0}, Laal;->g()V

    if-eqz v1, :cond_3

    .line 80
    iput-object p1, p0, Laal;->j:Laap;

    :cond_3
    return v1

    .line 82
    :cond_4
    nop

    .line 83
    return v1
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laal;->a(Landroid/view/MenuItem;Labc;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;Labc;I)Z
    .locals 6

    .line 85
    check-cast p1, Laap;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 86
    invoke-virtual {p1}, Laap;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 87
    invoke-virtual {p1}, Laap;->b()Z

    move-result v1

    .line 88
    iget-object v2, p1, Laap;->n:Ltb;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Ltb;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Laap;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Laap;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Laal;->b(Z)V

    return v3

    .line 91
    :cond_3
    invoke-virtual {p1}, Laap;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 108
    :cond_4
    if-nez v4, :cond_6

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_5

    .line 109
    goto :goto_6

    :cond_5
    nop

    .line 110
    invoke-virtual {p0, v3}, Laal;->b(Z)V

    return v1

    .line 91
    :cond_6
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7

    .line 92
    invoke-virtual {p0, v0}, Laal;->b(Z)V

    .line 93
    :cond_7
    invoke-virtual {p1}, Laap;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Labj;

    .line 94
    iget-object v5, p0, Laal;->a:Landroid/content/Context;

    .line 95
    invoke-direct {p3, v5, p0, p1}, Labj;-><init>(Landroid/content/Context;Laal;Laap;)V

    invoke-virtual {p1, p3}, Laap;->a(Labj;)V

    .line 96
    :cond_8
    iget-object p1, p1, Laap;->j:Labj;

    if-nez v4, :cond_9

    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {v2, p1}, Ltb;->a(Landroid/view/SubMenu;)V

    .line 97
    :goto_2
    iget-object p3, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    goto :goto_5

    .line 99
    :cond_a
    if-eqz p2, :cond_b

    .line 100
    invoke-interface {p2, p1}, Labc;->a(Labj;)Z

    move-result p2

    goto :goto_3

    .line 105
    :cond_b
    nop

    .line 106
    const/4 p2, 0x0

    .line 101
    :goto_3
    iget-object p3, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labc;

    if-nez v4, :cond_c

    .line 102
    iget-object v4, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    .line 103
    invoke-interface {v4, p1}, Labc;->a(Labj;)Z

    move-result p2

    goto :goto_4

    .line 104
    :cond_d
    goto :goto_4

    .line 105
    :cond_e
    nop

    .line 97
    :goto_5
    or-int/2addr v1, p2

    if-eqz v1, :cond_f

    .line 98
    nop

    .line 89
    :goto_6
    return v1

    .line 98
    :cond_f
    nop

    .line 99
    invoke-virtual {p0, v3}, Laal;->b(Z)V

    return v0

    .line 111
    :cond_10
    nop

    .line 112
    return v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laal;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Laal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v2, 0x0

    .line 2
    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Laal;->removeGroup(I)V

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    nop

    .line 3
    :goto_1
    if-ge v1, v2, :cond_5

    .line 4
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_2

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    goto :goto_2

    .line 9
    :cond_2
    move-object v4, p6

    .line 4
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1, p2, p3, v4}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 8
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_4

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Laal;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Laal;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Laal;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Laap;

    new-instance p2, Labj;

    iget-object p3, p0, Laal;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Labj;-><init>(Landroid/content/Context;Laal;Laap;)V

    invoke-virtual {p1, p2}, Laap;->a(Labj;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Laal;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final b(Labc;)V
    .locals 3

    .line 2
    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labc;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-ne v2, p1, :cond_0

    :goto_1
    iget-object v2, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Laal;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Laal;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Laal;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Labj;

    invoke-virtual {v3, p1}, Laal;->b(Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 9
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Laal;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 12
    iget-boolean v0, p0, Laal;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laal;->x:Z

    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labc;

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, p0, p1}, Labc;->a(Laal;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laal;->x:Z

    :cond_2
    return-void
.end method

.method public b(Laap;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Laal;->j:Laap;

    if-ne v0, p1, :cond_4

    .line 18
    invoke-virtual {p0}, Laal;->f()V

    iget-object v0, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labc;

    if-nez v3, :cond_0

    .line 19
    iget-object v3, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Labc;->b(Laap;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    goto :goto_0

    .line 23
    :cond_2
    nop

    .line 20
    :goto_1
    invoke-virtual {p0}, Laal;->g()V

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Laal;->j:Laap;

    :cond_3
    return v1

    .line 23
    :cond_4
    nop

    .line 24
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laal;->z:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->j:Laap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laal;->b(Laap;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Laal;->a(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Laal;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laal;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Laal;->g:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laal;->a(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laal;->b(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Laal;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Laal;->o:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Laal;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laal;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->v:Z

    iput-boolean v0, p0, Laal;->w:Z

    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laal;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laap;

    .line 3
    iget v3, v2, Laap;->a:I

    if-eq v3, p1, :cond_2

    .line 4
    invoke-virtual {v2}, Laap;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v2, Laap;->j:Labj;

    .line 6
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->u:Z

    .line 2
    iget-boolean v1, p0, Laal;->v:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Laal;->v:Z

    iget-boolean v0, p0, Laal;->w:Z

    invoke-virtual {p0, v0}, Laal;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laal;->q:Z

    invoke-virtual {p0, v0}, Laal;->a(Z)V

    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laal;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laal;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laap;

    invoke-virtual {v4}, Laap;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laal;->s:Z

    invoke-virtual {p0, v0}, Laal;->a(Z)V

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Laal;->a(ILandroid/view/KeyEvent;)Laap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laal;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laal;->p:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laal;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laap;

    invoke-virtual {v3}, Laap;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laal;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5
    iput-boolean v1, p0, Laal;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laal;->s:Z

    .line 6
    iget-object v0, p0, Laal;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Laal;->s:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labc;

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v5}, Labc;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 6
    iget-object v1, p0, Laal;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Laal;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laap;

    invoke-virtual {v4}, Laap;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Laal;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v5, p0, Laal;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Laal;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laal;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laal;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_4
    nop

    .line 9
    iput-boolean v2, p0, Laal;->s:Z

    return-void

    .line 11
    :cond_5
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laal;->k()V

    iget-object v0, p0, Laal;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Laal;
    .locals 0

    return-object p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Laal;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laal;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laal;->a(ILandroid/view/KeyEvent;)Laap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Laal;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Laal;->b(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    .line 2
    invoke-virtual {p0}, Laal;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laap;

    .line 4
    iget v3, v3, Laap;->b:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    nop

    .line 4
    :cond_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    .line 6
    iget-object v3, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laap;

    iget v3, v3, Laap;->b:I

    if-ne v3, p1, :cond_2

    invoke-direct {p0, v2, v1}, Laal;->a(IZ)V

    .line 8
    nop

    .line 9
    move v3, v4

    goto :goto_1

    :cond_2
    nop

    .line 10
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laal;->a(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Laal;->size()I

    move-result v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laap;

    .line 6
    iget v2, v2, Laap;->a:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    nop

    .line 6
    :cond_1
    nop

    .line 7
    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Laal;->a(IZ)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laap;

    iget v3, v2, Laap;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p3}, Laap;->a(Z)V

    invoke-virtual {v2, p2}, Laap;->setCheckable(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Laal;->z:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laap;

    iget v3, v2, Laap;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Laap;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v4, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laap;

    iget v5, v4, Laap;->b:I

    if-ne v5, p1, :cond_1

    invoke-virtual {v4, p2}, Laap;->b(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Laal;->a(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laal;->n:Z

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laal;->a(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
