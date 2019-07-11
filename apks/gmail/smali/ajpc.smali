.class final Lajpc;
.super Lahj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lajoz;


# direct methods
.method constructor <init>(Lajoz;)V
    .locals 0

    iput-object p1, p0, Lajpc;->a:Lajoz;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajpc;->a:Lajoz;

    iput v0, p1, Lajoz;->f:I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lajpc;->a:Lajoz;

    iget-object v1, p1, Lajoz;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Lahh;->a(Lahb;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lahb;->c(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lajpc;->a:Lajoz;

    .line 1
    iput p1, v0, Lajoz;->f:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 4
    iget-object p1, p0, Lajpc;->a:Lajoz;

    .line 5
    iget-object p2, p1, Lajoz;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p1, p2}, Lahh;->a(Lahb;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lahb;->c(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lajpc;->a:Lajoz;

    .line 8
    iget v0, p3, Lajoz;->e:I

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p3, p3, Lajoz;->d:Lajpb;

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3, p1, p2}, Lajpb;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lajpc;->a:Lajoz;

    .line 11
    iput p2, p1, Lajoz;->e:I

    :cond_1
    return-void
.end method
