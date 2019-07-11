.class public abstract Lcxu;
.super Lnje;
.source "SourceFile"

# interfaces
.implements Lfij;


# instance fields
.field public final a:Lcom/android/mail/ui/ItemCheckedSet;

.field public final b:Lfbz;

.field public final c:Lfal;

.field public final d:Lern;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lzk;

.field public g:Z

.field private final h:Lfia;

.field private i:Lefe;


# direct methods
.method protected constructor <init>(Lfbz;Lfal;Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnje;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxu;->g:Z

    .line 3
    iput-object p1, p0, Lcxu;->b:Lfbz;

    iput-object p2, p0, Lcxu;->c:Lfal;

    iput-object p3, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    .line 4
    iget-object p2, p3, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    .line 5
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    iput-object p2, p0, Lcxu;->d:Lern;

    invoke-interface {p1}, Lfbz;->y()Lfia;

    move-result-object p2

    iput-object p2, p0, Lcxu;->h:Lfia;

    new-instance p2, Lcxt;

    invoke-direct {p2, p0}, Lcxt;-><init>(Lcxu;)V

    iput-object p2, p0, Lcxu;->i:Lefe;

    .line 6
    iget-object p2, p0, Lcxu;->i:Lefe;

    invoke-interface {p1}, Lfbz;->s()Lezo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object p1

    iput-object p1, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1201bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcxu;->f:Lzk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v6}, Lcom/android/mail/ui/ItemCheckedSet;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    const-string v0, "%d %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lzk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcxu;->f:Lzk;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ItemCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 1

    invoke-virtual {p0}, Lcxu;->c()V

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ItemCheckedSet;->b(Lfij;)V

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    iget-object v0, p0, Lcxu;->i:Lefe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefe;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxu;->i:Lefe;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 0

    invoke-direct {p0}, Lcxu;->f()V

    return-void
.end method

.method protected final a(Landroid/view/MenuItem;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    return-void
.end method

.method public final a(Lzk;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Lcxu;->f:Lzk;

    .line 4
    iget-boolean p1, p0, Lcxu;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcxu;->f()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/MenuItem;)Z
.end method

.method public final a(Lzk;Landroid/view/Menu;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140009

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0f02e3

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcxu;->b:Lfbz;

    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lggw;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    iput-object p1, p0, Lcxu;->f:Lzk;

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0f0028

    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0201b4

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f0068

    .line 9
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0201d6

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f0035

    .line 10
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0201c1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f0693

    .line 11
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f0036

    .line 12
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f0067

    .line 13
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0201c3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f0f00a3

    .line 14
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0201dd

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0201df

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    :cond_1
    invoke-direct {p0}, Lcxu;->e()V

    .line 17
    iget-object p1, p0, Lcxu;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxu;->b:Lfbz;

    const v1, 0x7f0f0182

    invoke-interface {v0, v1}, Lfbz;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lgga;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcxu;->b:Lfbz;

    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 19
    invoke-static {p2, v2}, Lgga;->a(Landroid/content/res/Resources;Landroid/view/WindowManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 22
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcxu;->h:Lfia;

    invoke-interface {v0}, Lfia;->ag()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxu;->g:Z

    iget-object v0, p0, Lcxu;->f:Lzk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0, p0}, Lfbz;->a(Lzn;)Lzk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120324

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcxu;->b:Lfbz;

    instance-of v1, v0, Lcom/android/mail/ui/MailActivity;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0f0035

    if-ne p1, v1, :cond_0

    sget-object p1, Lagbz;->e:Lokp;

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0f0028

    if-ne p1, v1, :cond_1

    sget-object p1, Lagbz;->c:Lokp;

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0f069d

    if-ne p1, v1, :cond_2

    sget-object p1, Lagbz;->k:Lokp;

    goto :goto_0

    :cond_2
    const v1, 0x7f0f06a0

    if-ne p1, v1, :cond_3

    sget-object p1, Lagbz;->m:Lokp;

    goto :goto_0

    :cond_3
    const v1, 0x7f0f0067

    if-ne p1, v1, :cond_4

    sget-object p1, Lagbz;->h:Lokp;

    goto :goto_0

    :cond_4
    const v1, 0x7f0f00a3

    if-ne p1, v1, :cond_5

    sget-object p1, Lagbz;->i:Lokp;

    goto :goto_0

    :cond_5
    const v1, 0x7f0f0324

    if-ne p1, v1, :cond_6

    sget-object p1, Lagbz;->b:Lokp;

    goto :goto_0

    :cond_6
    const v1, 0x7f0f06a8

    if-ne p1, v1, :cond_7

    sget-object p1, Lagbz;->l:Lokp;

    goto :goto_0

    :cond_7
    const v1, 0x7f0f069a

    if-ne p1, v1, :cond_8

    sget-object p1, Lagbz;->f:Lokp;

    goto :goto_0

    :cond_8
    const v1, 0x7f0f069b

    if-ne p1, v1, :cond_9

    sget-object p1, Lagbz;->g:Lokp;

    goto :goto_0

    :cond_9
    const v1, 0x7f0f007f

    if-ne p1, v1, :cond_a

    sget-object p1, Lagbz;->n:Lokp;

    goto :goto_0

    :cond_a
    const v1, 0x7f0f0697

    if-ne p1, v1, :cond_b

    sget-object p1, Lagbz;->o:Lokp;

    goto :goto_0

    :cond_b
    const v1, 0x7f0f0696

    if-ne p1, v1, :cond_c

    sget-object p1, Lagbz;->j:Lokp;

    goto :goto_0

    :cond_c
    const v1, 0x7f0f0698

    if-ne p1, v1, :cond_d

    sget-object p1, Lagbz;->d:Lokp;

    goto :goto_0

    :cond_d
    sget-object p1, Lagcd;->e:Lokp;

    :goto_0
    new-instance v1, Lebb;

    invoke-direct {v1, p1}, Lebb;-><init>(Lokp;)V

    sget-object p1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcxu;->e()V

    iget-object p1, p0, Lcxu;->f:Lzk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzk;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcxu;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120332

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcxu;->h:Lfia;

    invoke-interface {v0}, Lfia;->ah()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxu;->g:Z

    iget-object v0, p0, Lcxu;->f:Lzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzk;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxu;->f:Lzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzk;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcxu;->b(Lzk;Landroid/view/Menu;)Z

    :cond_0
    return-void
.end method
