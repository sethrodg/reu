.class Landroid/support/v4/g/x$b;
.super Landroid/support/v4/g/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/x$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/g/x$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/x$b;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/g/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/x;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/g/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/support/v4/g/x;Landroid/view/View;J)V
    .locals 1

    invoke-static {p2, p3, p4}, Landroid/support/v4/g/y;->a(Landroid/view/View;J)V

    return-void
.end method

.method public a(Landroid/support/v4/g/x;Landroid/view/View;Landroid/support/v4/g/aa;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/support/v4/g/x$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/g/x$b$a;-><init>(Landroid/support/v4/g/x;)V

    invoke-static {p2, v0}, Landroid/support/v4/g/y;->a(Landroid/view/View;Landroid/support/v4/g/aa;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/x;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/g/y;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b(Landroid/support/v4/g/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/g/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v4/g/x;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/g/y;->b(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/support/v4/g/x;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/g/y;->c(Landroid/view/View;F)V

    return-void
.end method
