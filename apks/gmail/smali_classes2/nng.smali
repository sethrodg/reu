.class public final Lnng;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public Z:J

.field public a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:F

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:Z

.field private aJ:I

.field private aK:Ljava/lang/CharSequence;

.field private aL:Lnog;

.field private aM:Lnnl;

.field private aN:I

.field private aO:Z

.field private aP:Lnne;

.field public aa:Lnno;

.field public ab:I

.field public final ac:Ljava/lang/Runnable;

.field public ad:Z

.field public ae:Z

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/CharSequence;

.field private ai:I

.field private aj:I

.field private ak:Landroid/content/res/ColorStateList;

.field private al:I

.field private am:Ljava/lang/CharSequence;

.field private an:I

.field private ao:I

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:I

.field private ar:Ljava/lang/CharSequence;

.field private as:I

.field private at:Landroid/content/res/ColorStateList;

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnng;->ax:I

    iput v0, p0, Lnng;->ay:I

    .line 3
    iput v0, p0, Lnng;->ab:I

    .line 4
    new-instance v1, Lnnf;

    invoke-direct {v1, p0}, Lnnf;-><init>(Lnng;)V

    iput-object v1, p0, Lnng;->ac:Ljava/lang/Runnable;

    .line 5
    iput-boolean v0, p0, Lnng;->ad:Z

    iput-boolean v0, p0, Lnng;->ae:Z

    return-void
.end method

.method public static a(Lky;)Lnng;
    .locals 1

    .line 1
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const v0, 0x7f0f003e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lnno;

    if-eqz v0, :cond_0

    const v0, 0x7f0f003f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnng;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lnng;->ag:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lnng;->ag:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnng;->ab:I

    .line 2
    invoke-virtual {p0}, Lnng;->T()Lnnb;

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->b()I

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method public final T()Lnnb;
    .locals 1

    iget-object v0, p0, Lnng;->aP:Lnne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnne;->R()Lnnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    .line 5
    instance-of v1, v0, Lnne;

    if-eqz v1, :cond_0

    check-cast v0, Lnne;

    iput-object v0, p0, Lnng;->aP:Lnne;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnne;

    if-eqz v0, :cond_1

    check-cast p1, Lnne;

    iput-object p1, p0, Lnng;->aP:Lnne;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "fh_view_finder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v1, p0, Lnng;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    const-string v1, "fh_target_view_tint_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->af:I

    const-string v1, "fh_confining_view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->ag:I

    const-string v1, "fh_header_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnng;->ah:Ljava/lang/CharSequence;

    const-string v1, "fh_header_text_size_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->ai:I

    const-string v1, "fh_header_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aj:I

    const-string v1, "fh_header_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lnng;->ak:Landroid/content/res/ColorStateList;

    const-string v1, "fh_header_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->al:I

    const-string v1, "fh_body_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnng;->am:Ljava/lang/CharSequence;

    const-string v1, "fh_body_text_size_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->an:I

    const-string v1, "fh_body_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->ao:I

    const-string v1, "fh_body_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lnng;->ap:Landroid/content/res/ColorStateList;

    const-string v1, "fh_body_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aq:I

    const-string v1, "fh_dismiss_action_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnng;->ar:Ljava/lang/CharSequence;

    const-string v1, "fh_dismiss_action_text_appearance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->as:I

    const-string v1, "fh_dismiss_action_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lnng;->at:Landroid/content/res/ColorStateList;

    const-string v1, "fh_dismiss_action_ripple_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lnng;->au:Landroid/content/res/ColorStateList;

    const-string v1, "fh_dismiss_action_text_alignment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->av:I

    const-string v1, "fh_outer_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aw:I

    const-string v1, "fh_pulse_inner_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->ax:I

    const-string v1, "fh_pulse_outer_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->ay:I

    const-string v1, "fh_scrim_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->az:I

    const-string v1, "fh_target_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aA:I

    const-string v1, "fh_target_drawable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aB:I

    const-string v1, "fh_target_drawable_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aC:I

    const-string v1, "fh_target_scale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lnng;->aD:F

    const-string v1, "fh_target_shadow_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnng;->aO:Z

    const-string v1, "fh_callback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnng;->b:Ljava/lang/String;

    const-string v1, "fh_task_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnng;->c:Ljava/lang/String;

    const-string v1, "fh_vertical_offset_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aE:I

    const-string v1, "fh_horizontal_offset_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aF:I

    const-string v1, "fh_center_threshold_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aG:I

    const-string v1, "fh_task_complete_on_tap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnng;->d:Z

    const-string v1, "fh_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lnng;->Z:J

    const-string v1, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnng;->aH:Z

    const-string v1, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnng;->aI:Z

    const-string v1, "fh_text_vertical_gravity_hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnng;->aJ:I

    const-string v1, "fh_content_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnng;->aK:Ljava/lang/CharSequence;

    const-string v1, "fh_pulse_animation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnog;

    iput-object v1, p0, Lnng;->aL:Lnog;

    .line 9
    const-string v1, "fh_feature_highlight_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnnl;

    iput-object v1, p0, Lnng;->aM:Lnnl;

    const-string v1, "fh_theme_overlay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnng;->aN:I

    if-eqz p1, :cond_2

    .line 10
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognised show state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lnng;->ab:I

    :cond_2
    return-void

    .line 11
    :cond_3
    return-void
.end method

.method public final at_()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->at_()V

    iget-object v0, p0, Lnng;->aa:Lnno;

    iget-object v1, p0, Lnng;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnng;->aa:Lnno;

    if-eqz v0, :cond_0

    const v1, 0x7f0f003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnng;->aa:Lnno;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lnng;->aa:Lnno;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    nop

    .line 91
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lnng;->ad:Z

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lnng;->ab:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lnng;->S()V

    return-void

    .line 4
    :cond_2
    :goto_1
    iget p1, p0, Lnng;->aN:I

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnng;->aN:I

    invoke-direct {p1, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object p1

    .line 4
    :goto_2
    new-instance v1, Lnno;

    iget-object v2, p0, Lnng;->aM:Lnnl;

    invoke-direct {v1, p1, v2}, Lnno;-><init>(Landroid/content/Context;Lnnl;)V

    iput-object v1, p0, Lnng;->aa:Lnno;

    iget-object p1, p0, Lnng;->aa:Lnno;

    iget-boolean v1, p0, Lnng;->aH:Z

    .line 5
    iput-boolean v1, p1, Lnno;->v:Z

    iget-object v2, p1, Lnno;->p:Lnof;

    .line 6
    iput-boolean v1, v2, Lnof;->e:Z

    .line 7
    iget-boolean v1, p0, Lnng;->aI:Z

    .line 8
    iput-boolean v1, p1, Lnno;->w:Z

    .line 9
    iget v1, p0, Lnng;->aJ:I

    iput v1, v2, Lnof;->f:I

    iget v1, p0, Lnng;->aw:I

    if-nez v1, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p1, Lnno;->c:Lnoe;

    invoke-virtual {p1, v1}, Lnoe;->a(I)V

    .line 11
    :goto_3
    iget p1, p0, Lnng;->ax:I

    if-eqz p1, :cond_7

    iget v1, p0, Lnng;->ay:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnng;->aa:Lnno;

    invoke-virtual {v2, p1, v1}, Lnno;->a(II)V

    goto :goto_5

    .line 81
    :cond_5
    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 83
    iget-object v3, v1, Lnno;->C:Lnnl;

    sget-object v4, Lnnl;->a:Lnnl;

    if-ne v3, v4, :cond_6

    const v3, 0x7f100039

    goto :goto_4

    .line 86
    :cond_6
    const v3, 0x7f100037

    .line 87
    nop

    .line 84
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 85
    invoke-static {p1, v2}, Lpi;->b(II)I

    move-result v2

    .line 86
    invoke-virtual {v1, p1, v2}, Lnno;->a(II)V

    .line 12
    :cond_7
    :goto_5
    iget p1, p0, Lnng;->az:I

    if-eqz p1, :cond_8

    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 13
    iget-object v1, v1, Lnno;->c:Lnoe;

    invoke-virtual {v1, p1}, Lnoe;->b(I)V

    .line 14
    :cond_8
    iget p1, p0, Lnng;->aA:I

    if-eqz p1, :cond_9

    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 15
    iput p1, v1, Lnno;->g:I

    .line 16
    :cond_9
    iget p1, p0, Lnng;->aB:I

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lnng;->aB:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    iget v1, p0, Lnng;->aC:I

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lnng;->aC:I

    invoke-static {p1, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 80
    :cond_a
    nop

    .line 19
    :goto_6
    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 20
    iput-object p1, v1, Lnno;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 22
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    :cond_b
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget v0, p0, Lnng;->aD:F

    .line 25
    iget v1, p1, Lnno;->k:F

    iput v0, p1, Lnno;->k:F

    iget-boolean v2, p1, Lnno;->x:Z

    if-eqz v2, :cond_c

    .line 26
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 28
    :cond_c
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget-boolean v0, p0, Lnng;->aO:Z

    .line 29
    iput-boolean v0, p1, Lnno;->l:Z

    .line 30
    iget-object v1, p1, Lnno;->f:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 31
    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1}, Lnno;->a()V

    goto :goto_7

    .line 78
    :cond_d
    invoke-static {}, Lnno;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lnno;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lnno;->n:Landroid/widget/ImageView;

    .line 33
    :cond_e
    :goto_7
    iget p1, p0, Lnng;->ai:I

    if-eqz p1, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lnng;->ai:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 35
    iget-object v1, v1, Lnno;->e:Lnnd;

    .line 36
    div-float/2addr p1, v0

    .line 37
    invoke-interface {v1, p1}, Lnnd;->a(F)V

    .line 38
    :cond_f
    iget p1, p0, Lnng;->aj:I

    if-eqz p1, :cond_10

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 39
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->a(I)V

    .line 40
    :cond_10
    iget-object p1, p0, Lnng;->ak:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 41
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->a(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_11
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget v0, p0, Lnng;->al:I

    iget-object p1, p1, Lnno;->e:Lnnd;

    invoke-interface {p1, v0}, Lnnd;->b(I)V

    iget p1, p0, Lnng;->an:I

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lnng;->an:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 45
    iget-object v1, v1, Lnno;->e:Lnnd;

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-interface {v1, p1}, Lnnd;->b(F)V

    .line 48
    :cond_12
    iget p1, p0, Lnng;->ao:I

    if-eqz p1, :cond_13

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 49
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->c(I)V

    .line 50
    :cond_13
    iget-object p1, p0, Lnng;->ap:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 51
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->b(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_14
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget v0, p0, Lnng;->aq:I

    iget-object p1, p1, Lnno;->e:Lnnd;

    invoke-interface {p1, v0}, Lnnd;->d(I)V

    iget p1, p0, Lnng;->as:I

    if-eqz p1, :cond_15

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 54
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->e(I)V

    :cond_15
    iget-object p1, p0, Lnng;->at:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_16

    .line 55
    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 56
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->c(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_16
    iget-object p1, p0, Lnng;->au:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 58
    iget-object v0, v0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->d(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_17
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget v0, p0, Lnng;->av:I

    iget-object p1, p1, Lnno;->e:Lnnd;

    invoke-interface {p1, v0}, Lnnd;->f(I)V

    iget p1, p0, Lnng;->aE:I

    if-eqz p1, :cond_18

    iget p1, p0, Lnng;->aF:I

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lnng;->aE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lnng;->aF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lnng;->aa:Lnno;

    .line 61
    iget-object v1, v1, Lnno;->c:Lnoe;

    .line 62
    iput p1, v1, Lnoe;->f:I

    iput v0, v1, Lnoe;->e:I

    .line 63
    :cond_18
    iget p1, p0, Lnng;->aG:I

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lnng;->aG:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lnng;->aa:Lnno;

    iget-object v0, v0, Lnno;->c:Lnoe;

    iput p1, v0, Lnoe;->a:I

    :cond_19
    iget p1, p0, Lnng;->af:I

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lnng;->aa:Lnno;

    .line 66
    iput p1, v0, Lnno;->A:I

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v1, v0, Lnno;->z:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v0}, Lnno;->f()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lnno;->b()V

    .line 69
    :cond_1a
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget-object v0, p0, Lnng;->ah:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnng;->am:Ljava/lang/CharSequence;

    iget-object v2, p0, Lnng;->ar:Ljava/lang/CharSequence;

    .line 70
    iget-object p1, p1, Lnno;->e:Lnnd;

    invoke-interface {p1, v0, v1, v2}, Lnnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget-object v0, p0, Lnng;->aK:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lnng;->aa:Lnno;

    iget-object v0, p0, Lnng;->aL:Lnog;

    .line 73
    iget-object v1, p1, Lnno;->d:Lnod;

    .line 74
    iput-object v0, v1, Lnod;->g:Lnog;

    .line 75
    iget-boolean v0, p1, Lnno;->r:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Lnno;->v:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Lnno;->x:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lnno;->i()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnno;->a(Landroid/animation/Animator;)V

    .line 76
    :cond_1b
    iget-object p1, p0, Lnng;->aa:Lnno;

    const v0, 0x7f0f003f

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lnng;->aa:Lnno;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lnng;->ab:I

    const-string v1, "showState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lnng;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnng;->aa:Lnno;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnng;->T()Lnnb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lnng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnnb;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnng;->R()V

    .line 6
    iget-object v0, p0, Lnng;->aa:Lnno;

    new-instance v1, Lnnj;

    invoke-direct {v1, p0}, Lnnj;-><init>(Lnng;)V

    invoke-virtual {v0, v1}, Lnno;->a(Ljava/lang/Runnable;)V

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 2
    invoke-virtual {p0}, Lnng;->T()Lnnb;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnng;->aP:Lnne;

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 2
    iget-object v0, p0, Lnng;->aa:Lnno;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lnng;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lnng;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Lnno;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnng;->ae:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnng;->aa:Lnno;

    new-instance v1, Lnni;

    invoke-direct {v1, p0}, Lnni;-><init>(Lnng;)V

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
