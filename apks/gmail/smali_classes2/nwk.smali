.class final synthetic Lnwk;
.super Ljava/lang/Object;

# interfaces
.implements Lvn;


# instance fields
.field private final a:Lnwl;


# direct methods
.method constructor <init>(Lnwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwk;->a:Lnwl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 4

    iget-object p1, p0, Lnwk;->a:Lnwl;

    invoke-virtual {p1, p3}, Lnwl;->a(I)V

    int-to-float p2, p3

    invoke-virtual {p1}, Lnwl;->a()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, p3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    nop

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Lnwl;->b()Landroid/view/View;

    move-result-object p2

    if-eqz v1, :cond_1

    iget p3, p1, Lnwl;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0d01e9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnwl;->a()F

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p1}, Ltu;->d(Landroid/view/View;F)V

    goto :goto_4

    :cond_3
    const v1, 0x7f0f047d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    nop

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_4
    return-void
.end method
