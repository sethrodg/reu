.class public final Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/CharSequence;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:J

.field private final o:Z

.field private final p:Lnog;

.field private final q:Lnnl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;ILjava/lang/CharSequence;IIIIFLjava/lang/String;ZJZLnog;Lnnl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnmz;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    move v1, p2

    iput v1, v0, Lnmz;->b:I

    move v1, p3

    iput v1, v0, Lnmz;->c:I

    move-object v1, p4

    iput-object v1, v0, Lnmz;->d:Ljava/lang/CharSequence;

    move v1, p5

    iput v1, v0, Lnmz;->e:I

    move-object v1, p6

    iput-object v1, v0, Lnmz;->f:Ljava/lang/CharSequence;

    move v1, p7

    iput v1, v0, Lnmz;->g:I

    move v1, p8

    iput v1, v0, Lnmz;->h:I

    move v1, p9

    iput v1, v0, Lnmz;->i:I

    move v1, p10

    iput v1, v0, Lnmz;->j:I

    move v1, p11

    iput v1, v0, Lnmz;->k:F

    move-object v1, p12

    iput-object v1, v0, Lnmz;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lnmz;->m:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lnmz;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lnmz;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lnmz;->p:Lnog;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnmz;->q:Lnnl;

    return-void
.end method

.method public static b(Lky;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lnng;->a(Lky;)Lnng;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lky;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lnmz;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v2, v0, Lnmz;->b:I

    iget v3, v0, Lnmz;->c:I

    iget-object v4, v0, Lnmz;->d:Ljava/lang/CharSequence;

    iget v5, v0, Lnmz;->e:I

    iget-object v6, v0, Lnmz;->f:Ljava/lang/CharSequence;

    iget v7, v0, Lnmz;->g:I

    iget v8, v0, Lnmz;->h:I

    iget v9, v0, Lnmz;->i:I

    iget v10, v0, Lnmz;->j:I

    iget v11, v0, Lnmz;->k:F

    iget-object v12, v0, Lnmz;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lnmz;->m:Z

    iget-wide v14, v0, Lnmz;->n:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lnmz;->o:Z

    iget-object v15, v0, Lnmz;->p:Lnog;

    move-object/from16 v18, v15

    iget-object v15, v0, Lnmz;->q:Lnnl;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "fh_view_finder"

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "fh_target_view_tint_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fh_confining_view_id"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fh_header_text"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const-string v2, "fh_header_text_size_res"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fh_header_text_appearance"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v3, "fh_header_text_color"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text_appearance"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text_color"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_text"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_dismiss_action_text_appearance"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_text_color"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_dismiss_action_ripple_color"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_dismiss_action_text_alignment"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_outer_color"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_pulse_inner_color"

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_pulse_outer_color"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_scrim_color"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_text_color"

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_drawable"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_drawable_color"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_shadow_enabled"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_target_scale"

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "fh_callback_id"

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fh_task_tag"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fh_vertical_offset_res"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_horizontal_offset_res"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_center_threshold_res"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_task_complete_on_tap"

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_duration"

    move-wide/from16 v4, v16

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_text_vertical_gravity_hint"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_content_description"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "fh_pulse_animation_type"

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "fh_feature_highlight_style"

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "fh_theme_overlay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lnng;

    invoke-direct {v1}, Lnng;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lky;->av_()Lle;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lnng;->ab:I

    .line 8
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Lnng;->a(Lky;)Lnng;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eq v4, v0, :cond_1

    .line 12
    invoke-virtual {v4}, Lle;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()I

    invoke-virtual {v4}, Lle;->b()Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    .line 9
    :goto_0
    nop

    .line 10
    const-string v0, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v2, v1, v0}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->b()I

    :cond_2
    return-void

    .line 13
    :cond_3
    return-void
.end method
