.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnh;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    iput-object p1, p0, Llnf;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Llni;
    .locals 3

    .line 1
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object p1, v0, Llni;->b:Landroid/view/View;

    const v1, 0x7f0f0555

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->c:Landroid/view/View;

    const v1, 0x7f0f0198

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->e:Landroid/view/View;

    iget-object v1, v0, Llni;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->k:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f0f01af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llni;->f:Landroid/widget/TextView;

    const v1, 0x7f0f0199

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llni;->g:Landroid/widget/TextView;

    const v1, 0x7f0f0552

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->j:Landroid/widget/ImageView;

    const v1, 0x7f0f0559

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v1, v0, Llni;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    const v1, 0x7f0f0554

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0f0553

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->a:Landroid/view/View;

    iget-object v1, p0, Llnf;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const v2, 0x7f0f0550

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Llnf;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0f0029

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->h:Landroid/view/View;

    const v1, 0x7f0f0287

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->l:Landroid/widget/ImageView;

    const v1, 0x7f0f0289

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->i:Landroid/view/View;

    const v1, 0x7f0f028a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->m:Landroid/widget/ImageView;

    iget-object v1, v0, Llni;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v1, v0, Llni;->h:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->l:Landroid/widget/ImageView;

    .line 7
    :cond_0
    iget-object v1, v0, Llni;->m:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    iget-object v1, v0, Llni;->i:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->m:Landroid/widget/ImageView;

    :cond_1
    const v1, 0x7f0f0285

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->q:Landroid/view/View;

    iget-object v1, v0, Llni;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->u:Landroid/widget/ImageView;

    const v1, 0x7f0f0551

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->r:Landroid/widget/ImageView;

    const v1, 0x7f0f0556

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->n:Landroid/view/View;

    const v1, 0x7f0f0557

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llni;->o:Landroid/widget/TextView;

    const v1, 0x7f0f0558

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llni;->p:Landroid/widget/TextView;

    const v1, 0x7f0f0286

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llni;->s:Landroid/view/View;

    iget-object v1, v0, Llni;->s:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Llni;->v:Landroid/widget/ImageView;

    const v1, 0x7f0f0288

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Llni;->t:Landroid/view/View;

    iget-object p1, v0, Llni;->t:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Llni;->w:Landroid/widget/ImageView;

    :cond_2
    return-object v0
.end method
