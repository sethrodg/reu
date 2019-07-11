.class final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Lvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLvi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvk;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvk;->b:Landroid/graphics/Rect;

    .line 3
    iput-boolean p1, p0, Lvk;->c:Z

    iput-object p2, p0, Lvk;->d:Lvi;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lvk;->b:Landroid/graphics/Rect;

    .line 2
    iget-object v2, p0, Lvk;->d:Lvi;

    invoke-interface {v2, p1, v0}, Lvi;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lvk;->d:Lvi;

    invoke-interface {p1, p2, v1}, Lvi;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-lt p1, p2, :cond_b

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-gt p1, p2, :cond_a

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_1

    iget-boolean p1, p0, Lvk;->c:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_3

    iget-boolean p1, p0, Lvk;->c:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, p2, :cond_9

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_8

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_5

    iget-boolean p1, p0, Lvk;->c:Z

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_7

    iget-boolean p1, p0, Lvk;->c:Z

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    return v3

    :cond_9
    return v2

    :cond_a
    return v3

    :cond_b
    return v2
.end method
