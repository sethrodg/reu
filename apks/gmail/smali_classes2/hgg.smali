.class public final Lhgg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lxuy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lhfo;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lhls;

.field private f:Lhgb;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhgg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhgb;Lhfo;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lhgg;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhgg;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhgg;->f:Lhgb;

    new-instance p2, Lhls;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhls;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhgg;->e:Lhls;

    iput-object p3, p0, Lhgg;->c:Lhfo;

    iput-boolean p4, p0, Lhgg;->g:Z

    return-void
.end method

.method static a(Lxuy;Lhgh;Lhls;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lhgh;->q:Landroid/widget/TextView;

    .line 3
    invoke-interface {p0}, Lxuy;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lxuy;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lxuy;->g()Lxte;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {p0}, Lxuy;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lxuy;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    nop

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lhgg;->f:Lhgb;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhgb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhfy;->b(Landroid/app/FragmentManager;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhgg;->f:Lhgb;

    :cond_1
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0501c3

    invoke-static {p2, p3, v0, v1}, Lhgh;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhgh;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lhgg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuy;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuy;

    invoke-interface {p1}, Lxuy;->a()Lxux;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lhgj;->b(Lxux;)Z

    move-result v0

    .line 4
    const-string v1, "This option should have been removed from the list: %s"

    invoke-static {v0, v1, p3}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lhgj;->a(Lxux;)Lhgj;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Lxuy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lhgh;->p:Landroid/widget/TextView;

    .line 8
    invoke-interface {p1}, Lxuy;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lhgh;->p:Landroid/widget/TextView;

    .line 18
    iget v1, p3, Lhgj;->a:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object v0, p2, Lhgh;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v1, p0, Lhgg;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhgg;->b:Landroid/app/Activity;

    .line 13
    iget p3, p3, Lhgj;->c:I

    const v2, 0x7f0d01f3

    .line 14
    invoke-static {v1, p3, v2}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget p3, p3, Lhgj;->b:I

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    iget-object p3, p0, Lhgg;->e:Lhls;

    invoke-static {p1, p2, p3}, Lhgg;->a(Lxuy;Lhgh;Lhls;)V

    .line 11
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-object p1
.end method
