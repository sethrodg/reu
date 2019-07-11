.class public Lcom/google/android/gm/preference/SwipeActionsPreference;
.super Ling;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lhdt;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lirb;

    invoke-direct {v0, p0}, Lirb;-><init>(Lcom/google/android/gm/preference/SwipeActionsPreference;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->d:Landroid/content/Context;

    .line 4
    sget-object v0, Lhvi;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lhvi;->e:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-static {}, Lhdw;->a()Lhdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->e:Lhdt;

    invoke-static {p1}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    invoke-static {p2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ling;->onBindView(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->d:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SwipeActionsPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swipe-left-action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ledy;->e()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ledy;->f()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v4}, Ling;->setValue(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->b:Z

    iget-object v1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->e:Lhdt;

    iget-object v2, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SwipeActionsPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->f:Z

    iget-object v8, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->h:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result v9

    .line 8
    invoke-interface/range {v1 .. v9}, Lhdt;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->a:Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->e:Lhdt;

    iget-object v2, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SwipeActionsPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->f:Z

    .line 12
    invoke-static {}, Lggg;->a()Z

    move-result v8

    .line 13
    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lhdt;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 9
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ling;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->e:Lhdt;

    iget-object v1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lhdt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->g:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreference;->g:Landroid/view/View;

    return-object p1
.end method
