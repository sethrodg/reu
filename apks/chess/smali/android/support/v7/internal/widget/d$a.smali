.class Landroid/support/v7/internal/widget/d$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/d;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/d;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/d$a;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/d;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget v1, v1, Landroid/support/v7/internal/widget/d;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/d;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/d;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/d;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/d;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/d;->z:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/d;->a(Landroid/support/v7/internal/widget/d;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/d$a;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->j()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/d;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-static {v0}, Landroid/support/v7/internal/widget/d;->a(Landroid/support/v7/internal/widget/d;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/d$a;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iget v1, v1, Landroid/support/v7/internal/widget/d;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/d;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput v3, v0, Landroid/support/v7/internal/widget/d;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput v2, v0, Landroid/support/v7/internal/widget/d;->x:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/d;->y:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput v2, v0, Landroid/support/v7/internal/widget/d;->v:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/d;->w:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/d;->o:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$a;->a:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->requestLayout()V

    return-void
.end method
