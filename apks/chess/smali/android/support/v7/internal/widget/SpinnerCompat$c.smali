.class Landroid/support/v7/internal/widget/SpinnerCompat$c;
.super Landroid/support/v7/widget/b;

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a(I)V

    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$c$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$c;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/SpinnerCompat$c;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/b;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->d:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$c;->c:Ljava/lang/CharSequence;

    return-void
.end method
