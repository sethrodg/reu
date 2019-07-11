.class public final Lfvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsc;
.implements Lfsh;
.implements Lfvv;
.implements Lfvy;


# static fields
.field private static final m:Lacvv;


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public final b:Lfal;

.field public c:Legx;

.field public d:Lcom/android/mail/ui/search/MaterialSearchActionView;

.field public e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

.field public f:Lfvx;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfwb;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field private final n:Landroid/os/Bundle;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaterialSearchViewController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfvt;->m:Lacvv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lfal;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvt;->g:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    iput-object p2, p0, Lfvt;->b:Lfal;

    iput-object p4, p0, Lfvt;->n:Landroid/os/Bundle;

    if-eqz p4, :cond_1

    .line 4
    const-string p1, "extraQueryText"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvt;->l:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    nop

    const-string p1, "query"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvt;->l:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    const-string p1, "extraSearchViewControllerViewState"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfvt;->i:I

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    .line 6
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 7
    invoke-virtual {p1, p0}, Lfsi;->a(Lfsh;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lfvt;->b:Lfal;

    iget v3, p0, Lfvt;->h:I

    invoke-interface {v2, v3}, Lfal;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    iget v2, p0, Lfvt;->i:I

    iput p1, p0, Lfvt;->i:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    nop

    .line 27
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 28
    const/4 v4, 0x0

    .line 2
    :goto_1
    if-ne p1, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 23
    :cond_4
    if-nez v4, :cond_5

    .line 24
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    .line 3
    :goto_2
    iget-object v6, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v6, :cond_7

    iget-object v6, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    if-eqz v5, :cond_14

    .line 3
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v5

    invoke-virtual {p0}, Lfvt;->c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v4, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    .line 22
    :cond_8
    const/4 v8, 0x0

    .line 3
    :goto_4
    if-eq p1, v3, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    nop

    .line 22
    const/4 v7, 0x0

    .line 3
    :goto_5
    if-eqz p2, :cond_a

    .line 4
    invoke-static {v5, v8}, Lfvt;->a(Landroid/view/View;I)V

    invoke-static {v6, v7}, Lfvt;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v5, v8}, Lfvt;->b(Landroid/view/View;I)V

    invoke-static {v6, v7}, Lfvt;->b(Landroid/view/View;I)V

    .line 4
    :goto_6
    nop

    .line 5
    if-eq p1, v3, :cond_b

    .line 6
    iget-object p2, v5, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v5, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {p2, v6, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_7

    .line 20
    :cond_b
    iget-object p2, v5, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p2, v5, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v5, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {p2, v6, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    :goto_7
    if-eqz v4, :cond_d

    .line 8
    invoke-direct {p0}, Lfvt;->e()Z

    move-result p2

    if-nez p2, :cond_c

    .line 9
    const/4 p2, 0x0

    goto :goto_8

    .line 18
    :cond_c
    nop

    .line 19
    :cond_d
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-static {}, Lghn;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getSystemUiVisibility()I

    move-result v4

    if-nez p2, :cond_e

    or-int/lit16 v4, v4, 0x2000

    goto :goto_9

    .line 17
    :cond_e
    nop

    .line 18
    and-int/lit16 v4, v4, -0x2001

    .line 10
    :goto_9
    invoke-virtual {v5, v4}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setSystemUiVisibility(I)V

    :cond_f
    const v4, 0x7f0d0228

    if-nez p2, :cond_11

    .line 11
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_a

    .line 16
    :cond_10
    const v4, 0x7f0d0411

    .line 17
    :cond_11
    nop

    .line 12
    :goto_a
    iget-object p2, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {p2, v4}, Lgfu;->a(Landroid/app/Activity;I)V

    if-ne p1, v0, :cond_12

    .line 13
    invoke-direct {p0}, Lfvt;->f()V

    goto :goto_b

    .line 14
    :cond_12
    if-eq p1, v3, :cond_13

    .line 15
    iget p2, p0, Lfvt;->h:I

    invoke-static {p2}, Lfsi;->c(I)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {v5}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    goto :goto_b

    :cond_13
    nop

    .line 16
    invoke-virtual {v5, v1, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    .line 14
    :cond_14
    :goto_b
    iget-object p2, p0, Lfvt;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-interface {v0, v2, p1}, Lfwb;->b(II)V

    goto :goto_c

    :cond_15
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .line 30
    const-wide/16 v0, 0x96

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfvs;

    invoke-direct {v1, p0, p1}, Lfvs;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfvt;->b:Lfal;

    invoke-interface {v0}, Lfal;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfvt;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfvt;->h:I

    .line 2
    invoke-static {v0}, Lfsi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lfvt;->o:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-direct {p0}, Lfvt;->e()Z

    move-result v1

    iget v2, p0, Lfvt;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfvx;
    .locals 2

    .line 32
    iget-object v0, p0, Lfvt;->f:Lfvx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lfvt;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Lfvx;

    move-result-object v0

    iput-object v0, p0, Lfvt;->f:Lfvx;

    iget-object v0, p0, Lfvt;->f:Lfvx;

    invoke-virtual {p0}, Lfvt;->b()Legx;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfvx;->a(Lfvy;Legx;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lfvt;->f:Lfvx;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfvt;->a(IZ)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 35
    iput p2, p0, Lfvt;->h:I

    .line 36
    iget-object v0, p0, Lfvt;->b:Lfal;

    invoke-interface {v0, p2}, Lfal;->h(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lfvt;->a(IZ)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 37
    iget p1, p0, Lfvt;->i:I

    invoke-direct {p0, p1, v0}, Lfvt;->a(IZ)V

    return-void

    :cond_1
    nop

    .line 38
    invoke-direct {p0, v0, v0}, Lfvt;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 39
    sget-object v0, Leew;->aa:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lfvt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lfwb;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lfvt;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leew;->aa:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 43
    :goto_0
    iget-object v0, p0, Lfvt;->b:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Legx;
    .locals 1

    .line 4
    iget-object v0, p0, Lfvt;->c:Legx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->q()Legx;

    move-result-object v0

    iput-object v0, p0, Lfvt;->c:Legx;

    .line 5
    :cond_0
    iget-object v0, p0, Lfvt;->c:Legx;

    return-object v0
.end method

.method public final b(Lfwb;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lfvt;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f04a1

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfvt;->m:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "inflateSearchSuggestionsList"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-interface {v1}, Lacun;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0538

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 3
    :goto_0
    iget-object v0, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v0, :cond_2

    .line 4
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Lfvt;

    .line 5
    invoke-virtual {p0}, Lfvt;->a()Lfvx;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    .line 7
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfvx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchSuggestionsList."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    return-object v0
.end method

.method public final d()Lcom/android/mail/ui/search/MaterialSearchActionView;
    .locals 4

    .line 1
    iget-object v0, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0604

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfvt;->m:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "inflateSearchActionView"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-interface {v1}, Lacun;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f045f

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 3
    :goto_0
    iget-object v0, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    nop

    .line 5
    :goto_1
    iget-object v2, p0, Lfvt;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    iget-object v3, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:Z

    .line 8
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    .line 9
    iget-object v1, v1, Lcom/android/mail/ui/search/SearchQueryEditText;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchActionView."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 3
    iget v0, p0, Lfvt;->o:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lfvt;->o:I

    iget p1, p0, Lfvt;->h:I

    invoke-static {p1}, Lfsi;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lfvt;->b:Lfal;

    iget v0, p0, Lfvt;->h:I

    invoke-interface {p1, v0}, Lfal;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-static {v0, p1}, Lfvt;->b(Landroid/view/View;I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lfvt;->f()V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    return-object v0
.end method
