.class public Lcom/google/android/libraries/material/featurehighlight/TextContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lnnd;


# static fields
.field private static final b:[I


# instance fields
.field public a:Lnnz;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010217

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 8
    nop

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    :cond_2
    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    new-instance v1, Lnoh;

    invoke-direct {v1, p0}, Lnoh;-><init>(Lcom/google/android/libraries/material/featurehighlight/TextContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lnnz;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lnnz;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/support/design/button/MaterialButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/support/design/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f003d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f003c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f003b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e:Landroid/widget/TextView;

    return-void
.end method
