.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->l:Landroid/content/Context;

    iput-object p2, p0, Ldti;->m:Landroid/view/View;

    const p1, 0x7f0f02ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldti;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f02cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldti;->b:Landroid/widget/TextView;

    const p1, 0x7f0f02cc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldti;->c:Landroid/widget/TextView;

    const p1, 0x7f0f02d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldti;->d:Landroid/widget/TextView;

    const p1, 0x7f0f02d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldti;->e:Landroid/widget/TextView;

    const p1, 0x7f0f02cd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldti;->f:Landroid/widget/ImageView;

    const p1, 0x7f0f02ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ldti;->g:Landroid/widget/RadioButton;

    const p1, 0x7f0f02cf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldti;->h:Landroid/widget/ImageView;

    .line 2
    const p1, 0x7f0f03f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldti;->k:Landroid/view/View;

    const p1, 0x7f0f03f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldti;->i:Landroid/view/View;

    const p1, 0x7f0f03f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldti;->j:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldti;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldti;->m:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 1
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Ldti;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Ldti;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldti;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldti;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Ledp;)V
    .locals 8

    .line 8
    iget-object v0, p0, Ldti;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldti;->b:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldti;->c:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f120367

    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f1201fb

    .line 38
    nop

    .line 14
    :goto_0
    iget-object v2, p0, Ldti;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldti;->l:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    iget-object v6, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldti;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldti;->l:Landroid/content/Context;

    .line 17
    iget-object v2, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x4e0958db

    if-eq v3, v5, :cond_3

    const v5, -0x10fa53b6

    if-eq v3, v5, :cond_2

    const v5, 0x4192c29e

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    nop

    .line 37
    const-string v3, "revoked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-string v3, "expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_5
    const v2, 0x7f12035c

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    .line 36
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f12035e

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_7
    nop

    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f12035d

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_8

    iget-object v2, p0, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, p0, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_4
    iget-object v0, p0, Ldti;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ldti;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a(Landroid/content/res/Resources;Ledp;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ldti;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ldti;->g:Landroid/widget/RadioButton;

    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object p2, p0, Ldti;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ldti;->a()V

    .line 20
    iget-object p2, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f1201ff

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldti;->l:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldti;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Ldti;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v4

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 30
    :cond_9
    iget-object p1, p0, Ldti;->l:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ldti;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ldti;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f1201fe

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_5
    iget-object v0, p0, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldti;->l:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    iget-object p1, p0, Ldti;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v4

    const/high16 p1, 0x42e00000    # 112.0f

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Ldti;->a(FLjava/lang/String;)V

    return-void

    :cond_a
    const/high16 p2, 0x42b00000    # 88.0f

    .line 29
    invoke-direct {p0, p2, p1}, Ldti;->a(FLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 39
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldti;->l:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f110004

    invoke-virtual {v0, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p0, Ldti;->l:Landroid/content/Context;

    const v0, 0x7f120360

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ldti;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Ldti;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldti;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Ldti;->l:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Ldtf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldti;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Ldti;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ldti;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldti;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Ldti;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Ldti;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Ldti;->i:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldti;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object p1, p0, Ldti;->l:Landroid/content/Context;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ldti;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x1

    iget-object v0, p0, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f1201fd

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ldti;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 52
    const/high16 v0, 0x42900000    # 72.0f

    invoke-direct {p0, v0, p1}, Ldti;->a(FLjava/lang/String;)V

    return-void
.end method
