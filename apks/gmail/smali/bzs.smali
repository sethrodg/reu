.class public final Lbzs;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbzd;
.implements Lbze;
.implements Lbzg;
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lbzd;",
        "Lbze;",
        "Lbzg;",
        "Lmu<",
        "Lbzw;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:Z

.field public a:Ljava/lang/String;

.field public aa:Z

.field public ab:Z

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/content/Intent;

.field private af:Lbzb;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Lcom/android/ex/photo/views/PhotoView;

.field private ai:Landroid/widget/ImageView;

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroid/view/View;

.field private ao:Z

.field private ap:Lbzr;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzs;->Z:Z

    return-void
.end method

.method private final R()V
    .locals 1

    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzs;->af:Lbzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbzb;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iput-boolean v0, p0, Lbzs;->ak:Z

    return-void
.end method

.method private final a(Lbzw;)V
    .locals 6

    .line 1
    iget v0, p1, Lbzw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lbzs;->Z:Z

    iget-object p1, p0, Lbzs;->b:Landroid/widget/TextView;

    const v0, 0x7f120334

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lbzs;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbzs;->af:Lbzb;

    invoke-interface {p1, p0, v2}, Lbzb;->a(Lbzs;Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbzs;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :goto_0
    iput-object p1, v0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lcom/android/ex/photo/views/PhotoView;->k:F

    .line 10
    iget-object p1, v0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    nop

    .line 12
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :goto_2
    nop

    .line 5
    invoke-direct {p0, v1}, Lbzs;->d(Z)V

    iget-object p1, p0, Lbzs;->an:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lbzs;->Z:Z

    .line 3
    :goto_3
    iget-object p1, p0, Lbzs;->af:Lbzb;

    invoke-interface {p1, p0, v1}, Lbzb;->a(Lbzs;Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 14
    const/4 v0, 0x0

    const v1, 0x7f050180

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f04bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/views/PhotoView;

    iput-object p2, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    iget-object p2, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbzs;->ae:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p2, Lcom/android/ex/photo/views/PhotoView;->d:F

    iget-object p2, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    iput-object p0, p2, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/view/View$OnClickListener;

    iput-object p0, p2, Lcom/android/ex/photo/views/PhotoView;->h:Lbzd;

    iget-boolean v1, p0, Lbzs;->ak:Z

    iget-boolean v2, p2, Lcom/android/ex/photo/views/PhotoView;->c:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p2, Lcom/android/ex/photo/views/PhotoView;->c:Z

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p2, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    iget-object p2, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbzs;->ad:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0f04bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbzs;->an:Landroid/view/View;

    const p2, 0x7f0f04be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbzs;->ai:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lbzs;->aa:Z

    const p2, 0x7f0f04bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const v0, 0x7f0f04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Lcal;

    invoke-direct {v1, v0, p2}, Lcal;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Lbzs;->d:Lcal;

    const p2, 0x7f0f0330

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbzs;->b:Landroid/widget/TextView;

    const p2, 0x7f0f04c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbzs;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lbzs;->S()V

    return-object p1
.end method

.method public final a(ILandroid/os/Bundle;)Lok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lok<",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .line 15
    iget-boolean p2, p0, Lbzs;->am:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lbzs;->ac:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object p2, p0, Lbzs;->af:Lbzb;

    invoke-interface {p2, p1, v0}, Lbzb;->a(ILjava/lang/String;)Lok;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lbzs;->ap:Lbzr;

    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lbzs;->aj:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzs;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0, p1}, Lbzb;->a(Lbzs;Landroid/database/Cursor;)V

    .line 21
    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lmv;->b(I)Lok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Lbzx;

    iget-object v2, p0, Lbzs;->ap:Lbzr;

    invoke-virtual {v2, p1}, Lbzr;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbzs;->a:Ljava/lang/String;

    iget-object v2, p0, Lbzs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lbzx;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lbzx;->j()V

    .line 24
    :cond_0
    iget-boolean v1, p0, Lbzs;->aa:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lmv;->b(I)Lok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    check-cast v0, Lbzx;

    .line 27
    iget-object v1, p0, Lbzs;->ap:Lbzr;

    invoke-virtual {v1, p1}, Lbzr;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzs;->ac:Ljava/lang/String;

    iget-object p1, p0, Lbzs;->ac:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbzx;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lbzx;->j()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 30
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lbzs;->ae:Landroid/content/Intent;

    iget-object v1, p0, Lbzs;->ae:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "display_thumbs_fullscreen"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbzs;->ao:Z

    .line 31
    const-string v1, "arg-position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbzs;->aj:I

    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbzs;->am:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzs;->Z:Z

    if-eqz p1, :cond_0

    .line 32
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lbzs;->ae:Landroid/content/Intent;

    .line 34
    :cond_0
    iget-object p1, p0, Lbzs;->ae:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "resolved_photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzs;->a:Ljava/lang/String;

    iget-object p1, p0, Lbzs;->ae:Landroid/content/Intent;

    const-string v0, "thumbnail_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzs;->ac:Ljava/lang/String;

    iget-object p1, p0, Lbzs;->ae:Landroid/content/Intent;

    const-string v0, "content_description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzs;->ad:Ljava/lang/String;

    iget-object p1, p0, Lbzs;->ae:Landroid/content/Intent;

    const-string v0, "watch_network"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbzs;->al:Z

    :cond_1
    return-void
.end method

.method public final synthetic a(Lok;Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p2, Lbzw;

    .line 36
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbzw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iget p1, p1, Lok;->f:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, p2}, Lbzs;->a(Lbzw;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lbzs;->ao:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lbzs;->a(Lbzw;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lbzs;->Q()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    if-nez v0, :cond_4

    .line 48
    iget-object p2, p0, Lbzs;->ai:Landroid/widget/ImageView;

    const v1, 0x7f02009f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean p1, p0, Lbzs;->aa:Z

    goto :goto_0

    .line 51
    :cond_4
    iget-object p2, p0, Lbzs;->ai:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbzs;->aa:Z

    .line 49
    :goto_0
    iget-object p2, p0, Lbzs;->ai:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0c000a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbzs;->ai:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    nop

    .line 50
    invoke-direct {p0, p1}, Lbzs;->d(Z)V

    .line 41
    :goto_1
    iget-boolean p1, p0, Lbzs;->Z:Z

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lbzs;->d:Lcal;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcal;->a(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 43
    iget-object p1, p0, Lbzs;->af:Lbzb;

    invoke-interface {p1}, Lbzb;->a()V

    .line 44
    :cond_7
    invoke-direct {p0}, Lbzs;->S()V

    .line 37
    :cond_8
    :goto_2
    return-void
.end method

.method public final at_()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzs;->al:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    iget-object v1, p0, Lbzs;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0}, Lbzb;->b(Lbze;)V

    iget-object v0, p0, Lbzs;->af:Lbzb;

    iget v1, p0, Lbzs;->aj:I

    invoke-interface {v0, v1}, Lbzb;->c(I)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->at_()V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    check-cast p1, Lbzl;

    invoke-interface {p1}, Lbzl;->o()Lbzf;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lbzs;->af:Lbzb;

    iget-object p1, p0, Lbzs;->af:Lbzb;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lbzb;->e()Lbzr;

    move-result-object p1

    iput-object p1, p0, Lbzs;->ap:Lbzr;

    iget-object p1, p0, Lbzs;->ap:Lbzr;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lbzs;->S()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback reported null adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbzs;->ae:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0}, Lbzb;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    iget-boolean v2, v2, Lcaj;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-boolean v0, v0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v0, :cond_2

    cmpg-float v0, v4, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2
    :cond_2
    :goto_1
    nop

    .line 1
    return v1

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzs;->af:Lbzb;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0}, Lbzb;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    iget-boolean v2, v2, Lcaj;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-boolean v0, v0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v0, :cond_3

    cmpg-float v0, v4, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    add-float/2addr v4, v3

    cmpl-float v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2
    :cond_3
    :goto_1
    nop

    .line 1
    return v1

    :cond_4
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->e:Ltd;

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/view/ScaleGestureDetector;

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    invoke-virtual {v2}, Lcah;->a()V

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    invoke-virtual {v2}, Lcaj;->a()V

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->n:Lcak;

    invoke-virtual {v2}, Lcak;->a()V

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Lcak;

    iget-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->o:Lcai;

    invoke-virtual {v2}, Lcai;->a()V

    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->o:Lcai;

    .line 4
    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->h:Lbzd;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    .line 7
    iput-object v1, p0, Lbzs;->ah:Lcom/android/ex/photo/views/PhotoView;

    .line 2
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbzs;->af:Lbzb;

    invoke-interface {p1}, Lbzb;->c()V

    return-void
.end method

.method public final q_()V
    .locals 0

    invoke-direct {p0}, Lbzs;->S()V

    return-void
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lbzs;->R()V

    return-void
.end method

.method public final s_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0}, Lbzb;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbzs;->R()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbzs;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Lmv;->a(ILmu;)Lok;

    .line 4
    :goto_0
    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0}, Lbzb;->d()V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    iget-object v0, p0, Lbzs;->af:Lbzb;

    iget v1, p0, Lbzs;->aj:I

    invoke-interface {v0, v1, p0}, Lbzb;->a(ILbzg;)V

    iget-object v0, p0, Lbzs;->af:Lbzb;

    invoke-interface {v0, p0}, Lbzb;->a(Lbze;)V

    .line 2
    iget-boolean v0, p0, Lbzs;->al:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzs;->ag:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lbzv;

    invoke-direct {v0, p0}, Lbzv;-><init>(Lbzs;)V

    iput-object v0, p0, Lbzs;->ag:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    iget-object v2, p0, Lbzs;->ag:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lbzs;->ab:Z

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    iput-boolean v1, p0, Lbzs;->ab:Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbzs;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzs;->Z:Z

    iget-object v0, p0, Lbzs;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    .line 8
    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    :cond_3
    return-void
.end method
