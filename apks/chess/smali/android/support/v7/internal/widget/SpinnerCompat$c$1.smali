.class Landroid/support/v7/internal/widget/SpinnerCompat$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat$c;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$c;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a(Landroid/support/v7/internal/widget/SpinnerCompat$c;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a()V

    return-void
.end method
