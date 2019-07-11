.class public abstract Lduk;
.super Ldui;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:Lffn;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldui;-><init>(Lfbz;Lern;ILcom/android/mail/providers/Account;)V

    iput-object p3, p0, Lduk;->f:Lffn;

    iput p4, p0, Lduk;->g:I

    iput p5, p0, Lduk;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ldui;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0500e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    :goto_0
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0200b6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    const p2, 0x7f0f03c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lduk;->h:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0f03bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    iget v0, p0, Lduk;->g:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public abstract c()V
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldui;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "drawer_footer/"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldui;->c:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldui;->c:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p1}, Lfal;->aS()V

    .line 2
    :cond_0
    iget-object p1, p0, Ldui;->c:Lfbz;

    invoke-interface {p1}, Lfbz;->O()Lfeu;

    move-result-object p1

    invoke-interface {p1}, Lfeu;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldui;->c:Lfbz;

    invoke-interface {p1}, Lfbz;->s()Lezo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    .line 4
    iget-object p1, p0, Lduk;->f:Lffn;

    iput-object p0, p1, Lffn;->a:Lduk;

    return-void

    :cond_1
    invoke-virtual {p0}, Lduk;->c()V

    return-void
.end method
