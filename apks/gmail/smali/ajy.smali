.class final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagt;


# instance fields
.field private final synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    iput-object p1, p0, Lajy;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lajy;->a:Lajv;

    iget-object v1, v0, Lajv;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2
    iget v2, v0, Lajv;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lajy;->a:Lajv;

    iput v2, v0, Lajv;->q:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr p1, v3

    if-eq p2, p1, :cond_2

    if-lt p2, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    return p2

    :cond_2
    return v2

    :cond_3
    return p2
.end method
