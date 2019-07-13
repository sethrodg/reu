.class Landroid/support/v4/g/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/o$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/g/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/o$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/o$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/g/o$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/p;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)Landroid/support/v4/g/x;
    .locals 1

    new-instance v0, Landroid/support/v4/g/x;

    invoke-direct {v0, p1}, Landroid/support/v4/g/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/p;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
