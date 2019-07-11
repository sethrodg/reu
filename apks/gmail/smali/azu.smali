.class public final Lazu;
.super Laxo;
.source "SourceFile"

# interfaces
.implements Lazj;


# instance fields
.field public final b:Lazg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxo;-><init>()V

    new-instance v0, Lazg;

    invoke-direct {v0, p0}, Lazg;-><init>(Lazj;)V

    iput-object v0, p0, Lazu;->b:Lazg;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laxo;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lazu;->b:Lazg;

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "minute"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_24_hour_view"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lazg;->q:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lazg;->r:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lazg;->s:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lazg;->x:Z

    const-string v1, "dark_theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lazg;->t:Z

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laxo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lazu;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lazr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazu;->b:Lazg;

    new-instance v2, Lazs;

    check-cast v0, Lazr;

    invoke-direct {v2, v0}, Lazs;-><init>(Lazr;)V

    .line 3
    iput-object v2, v1, Lazg;->b:Lazt;

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v2, v1, Lazu;->b:Lazg;

    invoke-virtual/range {p0 .. p0}, Lazu;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .line 2
    iget-object v3, v2, Lazg;->a:Lazj;

    invoke-interface {v3}, Lazj;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    const/4 v3, 0x0

    const v4, 0x7f05021e

    move-object/from16 v5, p1

    invoke-virtual {v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lazm;

    invoke-direct {v13, v2}, Lazm;-><init>(Lazg;)V

    const v4, 0x7f0f05fd

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f120410

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lazg;->C:Ljava/lang/String;

    const v4, 0x7f1206f6

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lazg;->D:Ljava/lang/String;

    const v4, 0x7f1204fb

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lazg;->E:Ljava/lang/String;

    const v4, 0x7f1206f7

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lazg;->F:Ljava/lang/String;

    iget-boolean v4, v2, Lazg;->t:Z

    if-nez v4, :cond_0

    const v4, 0x7f0d003e

    goto :goto_0

    .line 121
    :cond_0
    nop

    .line 122
    const v4, 0x7f0d03ef

    .line 4
    :goto_0
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lazg;->l:I

    .line 5
    iget-boolean v4, v2, Lazg;->t:Z

    if-nez v4, :cond_1

    const v4, 0x7f0d0247

    goto :goto_1

    .line 120
    :cond_1
    nop

    .line 121
    const v4, 0x106000b

    .line 5
    :goto_1
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lazg;->m:I

    const v4, 0x7f0f05f8

    .line 6
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lazg;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lazg;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v4, 0x7f0f05f6

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lazg;->f:Landroid/widget/TextView;

    const v4, 0x7f0f05f9

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lazg;->h:Landroid/widget/TextView;

    const v4, 0x7f0f05fa

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lazg;->g:Landroid/widget/TextView;

    iget-object v4, v2, Lazg;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v4, 0x7f0f05fc

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lazg;->i:Landroid/widget/TextView;

    iget-object v4, v2, Lazg;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v5, v4, v6

    iput-object v5, v2, Lazg;->n:Ljava/lang/String;

    aget-object v4, v4, v11

    iput-object v4, v2, Lazg;->o:Ljava/lang/String;

    .line 7
    new-instance v4, Laxr;

    invoke-direct {v4, v10}, Laxr;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lazg;->c:Laxr;

    const v4, 0x7f0f05ff

    .line 8
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object v4, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v4, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 9
    iput-object v2, v4, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    .line 10
    invoke-virtual {v4, v13}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v5, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v4, v2, Lazg;->c:Laxr;

    iget v3, v2, Lazg;->q:I

    iget v15, v2, Lazg;->r:I

    iget-boolean v8, v2, Lazg;->s:Z

    .line 11
    iget-boolean v6, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    const/16 v7, 0xc

    if-eqz v6, :cond_2

    const-string v3, "RadialPickerLayout"

    const-string v4, "Time has already been initialized."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 86
    :cond_2
    iput-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Laxr;

    iput-boolean v8, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    iget-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    goto :goto_2

    .line 119
    :cond_3
    nop

    .line 120
    const/4 v4, 0x1

    .line 86
    :goto_2
    iput-boolean v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    .line 87
    iget-object v6, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Layu;

    .line 88
    iget-boolean v9, v6, Layu;->f:Z

    if-eqz v9, :cond_4

    const-string v4, "CircleView"

    const-string v6, "CircleView may only be initialized once."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-boolean v4, v6, Layu;->a:Z

    if-eqz v4, :cond_5

    const v4, 0x7f120217

    .line 116
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v6, Layu;->d:F

    goto :goto_3

    .line 117
    :cond_5
    const v4, 0x7f120216

    .line 118
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v6, Layu;->d:F

    const v4, 0x7f12013b

    .line 119
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v6, Layu;->e:F

    .line 116
    :goto_3
    nop

    .line 117
    iput-boolean v11, v6, Layu;->f:Z

    .line 89
    :goto_4
    iget-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Layu;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    if-nez v4, :cond_8

    iget-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 90
    if-ge v3, v7, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    .line 113
    :cond_6
    nop

    .line 114
    const/4 v6, 0x1

    .line 90
    :goto_5
    iget-boolean v9, v4, Layv;->j:Z

    if-eqz v9, :cond_7

    const-string v4, "AmPmCirclesView"

    const-string v6, "AmPmCirclesView may only be initialized once."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x106000b

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v4, Layv;->c:I

    const v11, 0x7f0d003e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v4, Layv;->e:I

    const v7, 0x7f0d002b

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v4, Layv;->d:I

    const/16 v7, 0x33

    iput v7, v4, Layv;->b:I

    const v7, 0x7f1206ac

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v11, v4, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, v4, Layv;->a:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v4, Layv;->a:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v7, 0x7f120216

    .line 109
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v4, Layv;->f:F

    const v7, 0x7f12013b

    .line 110
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v4, Layv;->g:F

    new-instance v7, Ljava/text/DateFormatSymbols;

    invoke-direct {v7}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aget-object v11, v7, v9

    iput-object v11, v4, Layv;->h:Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    iput-object v7, v4, Layv;->i:Ljava/lang/String;

    .line 111
    iput v6, v4, Layv;->k:I

    .line 112
    const/4 v11, -0x1

    iput v11, v4, Layv;->l:I

    .line 113
    iput-boolean v9, v4, Layv;->j:Z

    .line 91
    :goto_6
    iget-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_7

    .line 89
    :cond_8
    const/4 v11, -0x1

    .line 92
    :goto_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v7, 0xc

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    new-array v9, v7, [I

    fill-array-data v9, :array_1

    new-array v11, v7, [I

    fill-array-data v11, :array_2

    new-array v1, v7, [Ljava/lang/String;

    move-object/from16 v21, v11

    new-array v11, v7, [Ljava/lang/String;

    move-object/from16 v23, v11

    new-array v11, v7, [Ljava/lang/String;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_8
    if-lt v6, v7, :cond_1b

    .line 94
    iget-object v6, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    if-nez v8, :cond_9

    const/16 v26, 0x0

    goto :goto_9

    .line 104
    :cond_9
    move-object/from16 v26, v23

    .line 94
    :goto_9
    iget-boolean v9, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    const/16 v28, 0x1

    .line 95
    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v27, v9

    invoke-virtual/range {v23 .. v28}, Lazb;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 96
    iget-object v1, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    const/16 v26, 0x0

    iget-boolean v6, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v11

    move/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lazb;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    iget-object v1, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v15}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 98
    iget-object v4, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    iget-boolean v6, v5, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    const/4 v9, 0x1

    .line 99
    rem-int/lit8 v11, v3, 0xc

    mul-int/lit8 v11, v11, 0x1e

    .line 100
    invoke-virtual {v5, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v17

    .line 101
    move-object v3, v4

    move-object v4, v10

    move-object/from16 v29, v5

    move v5, v6

    move v6, v8

    const v8, 0x106000b

    move v7, v9

    const v9, 0x7f0d0247

    move v8, v11

    const/4 v11, 0x6

    move/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Laza;->a(Landroid/content/Context;ZZZIZ)V

    .line 102
    move-object/from16 v9, v29

    iget-object v3, v9, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    iget-boolean v5, v9, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    mul-int/lit8 v8, v15, 0x6

    const/4 v15, 0x0

    move-object v11, v9

    move v9, v15

    invoke-virtual/range {v3 .. v9}, Laza;->a(Landroid/content/Context;ZZZIZ)V

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 11
    :goto_a
    if-eqz v0, :cond_b

    .line 12
    const-string v3, "current_item_showing"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "current_item_showing"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_b

    .line 84
    :cond_a
    nop

    .line 85
    :cond_b
    const/4 v6, 0x0

    .line 12
    :goto_b
    nop

    .line 13
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v1, v3, v3}, Lazg;->a(IZZZ)V

    iget-object v3, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 14
    iget-object v3, v2, Lazg;->e:Landroid/widget/TextView;

    new-instance v4, Lazf;

    invoke-direct {v4, v2}, Lazf;-><init>(Lazg;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, v2, Lazg;->g:Landroid/widget/TextView;

    new-instance v4, Lazi;

    invoke-direct {v4, v2}, Lazi;-><init>(Lazg;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0f0396

    .line 16
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lazg;->d:Landroid/widget/TextView;

    iget-object v3, v2, Lazg;->d:Landroid/widget/TextView;

    new-instance v4, Lazh;

    invoke-direct {v4, v2}, Lazh;-><init>(Lazg;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, v2, Lazg;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v3, 0x7f0f05fb

    .line 18
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lazg;->j:Landroid/view/View;

    iget-boolean v3, v2, Lazg;->s:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    iget-object v3, v2, Lazg;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f0f05f7

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 83
    :cond_c
    iget-object v3, v2, Lazg;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, v2, Lazg;->q:I

    const/16 v5, 0xc

    if-ge v3, v5, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    nop

    .line 84
    const/4 v3, 0x1

    .line 83
    :goto_c
    invoke-virtual {v2, v3}, Lazg;->a(I)V

    iget-object v3, v2, Lazg;->j:Landroid/view/View;

    new-instance v5, Lazk;

    invoke-direct {v5, v2}, Lazk;-><init>(Lazg;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_d
    nop

    .line 21
    const/4 v3, 0x1

    iput-boolean v3, v2, Lazg;->p:Z

    iget v5, v2, Lazg;->q:I

    invoke-virtual {v2, v5, v3}, Lazg;->a(IZ)V

    iget v3, v2, Lazg;->r:I

    invoke-virtual {v2, v3}, Lazg;->b(I)V

    const v3, 0x7f1207df

    .line 22
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazg;->v:Ljava/lang/String;

    const v3, 0x7f1202a2

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazg;->w:Ljava/lang/String;

    iget-object v3, v2, Lazg;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v2, Lazg;->u:C

    const/4 v3, -0x1

    iput v3, v2, Lazg;->B:I

    iput v3, v2, Lazg;->A:I

    .line 23
    new-instance v3, Lazl;

    new-array v5, v1, [I

    invoke-direct {v3, v5}, Lazl;-><init>([I)V

    iput-object v3, v2, Lazg;->z:Lazl;

    iget-boolean v3, v2, Lazg;->s:Z

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0xa

    if-eqz v3, :cond_e

    .line 24
    new-instance v3, Lazl;

    const/4 v4, 0x6

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    invoke-direct {v3, v8}, Lazl;-><init>([I)V

    new-instance v4, Lazl;

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    invoke-direct {v4, v7}, Lazl;-><init>([I)V

    .line 25
    invoke-virtual {v3, v4}, Lazl;->a(Lazl;)V

    .line 26
    new-instance v7, Lazl;

    new-array v8, v5, [I

    fill-array-data v8, :array_5

    invoke-direct {v7, v8}, Lazl;-><init>([I)V

    iget-object v8, v2, Lazg;->z:Lazl;

    invoke-virtual {v8, v7}, Lazl;->a(Lazl;)V

    .line 27
    new-instance v8, Lazl;

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    invoke-direct {v8, v9}, Lazl;-><init>([I)V

    invoke-virtual {v7, v8}, Lazl;->a(Lazl;)V

    .line 28
    invoke-virtual {v8, v3}, Lazl;->a(Lazl;)V

    .line 29
    new-instance v9, Lazl;

    new-array v11, v6, [I

    fill-array-data v11, :array_7

    invoke-direct {v9, v11}, Lazl;-><init>([I)V

    .line 30
    invoke-virtual {v8, v9}, Lazl;->a(Lazl;)V

    .line 31
    new-instance v8, Lazl;

    new-array v9, v6, [I

    fill-array-data v9, :array_8

    invoke-direct {v8, v9}, Lazl;-><init>([I)V

    invoke-virtual {v7, v8}, Lazl;->a(Lazl;)V

    .line 32
    invoke-virtual {v8, v3}, Lazl;->a(Lazl;)V

    .line 33
    new-instance v7, Lazl;

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/16 v9, 0x9

    aput v9, v8, v1

    invoke-direct {v7, v8}, Lazl;-><init>([I)V

    iget-object v1, v2, Lazg;->z:Lazl;

    invoke-virtual {v1, v7}, Lazl;->a(Lazl;)V

    .line 34
    new-instance v1, Lazl;

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    invoke-direct {v1, v6}, Lazl;-><init>([I)V

    invoke-virtual {v7, v1}, Lazl;->a(Lazl;)V

    .line 35
    invoke-virtual {v1, v3}, Lazl;->a(Lazl;)V

    .line 36
    new-instance v1, Lazl;

    new-array v5, v5, [I

    fill-array-data v5, :array_a

    invoke-direct {v1, v5}, Lazl;-><init>([I)V

    invoke-virtual {v7, v1}, Lazl;->a(Lazl;)V

    .line 37
    invoke-virtual {v1, v4}, Lazl;->a(Lazl;)V

    .line 38
    new-instance v1, Lazl;

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    invoke-direct {v1, v4}, Lazl;-><init>([I)V

    iget-object v4, v2, Lazg;->z:Lazl;

    invoke-virtual {v4, v1}, Lazl;->a(Lazl;)V

    .line 39
    invoke-virtual {v1, v3}, Lazl;->a(Lazl;)V

    goto/16 :goto_e

    .line 63
    :cond_e
    new-instance v3, Lazl;

    new-array v5, v5, [I

    .line 64
    invoke-virtual {v2, v1}, Lazg;->f(I)I

    move-result v8

    aput v8, v5, v1

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lazg;->f(I)I

    move-result v9

    aput v9, v5, v8

    invoke-direct {v3, v5}, Lazl;-><init>([I)V

    .line 65
    new-instance v5, Lazl;

    new-array v8, v8, [I

    aput v4, v8, v1

    invoke-direct {v5, v8}, Lazl;-><init>([I)V

    iget-object v1, v2, Lazg;->z:Lazl;

    invoke-virtual {v1, v5}, Lazl;->a(Lazl;)V

    .line 66
    invoke-virtual {v5, v3}, Lazl;->a(Lazl;)V

    .line 67
    new-instance v1, Lazl;

    const/4 v8, 0x3

    new-array v8, v8, [I

    fill-array-data v8, :array_c

    invoke-direct {v1, v8}, Lazl;-><init>([I)V

    invoke-virtual {v5, v1}, Lazl;->a(Lazl;)V

    .line 68
    invoke-virtual {v1, v3}, Lazl;->a(Lazl;)V

    .line 69
    new-instance v8, Lazl;

    const/4 v9, 0x6

    new-array v11, v9, [I

    fill-array-data v11, :array_d

    invoke-direct {v8, v11}, Lazl;-><init>([I)V

    invoke-virtual {v1, v8}, Lazl;->a(Lazl;)V

    .line 70
    invoke-virtual {v8, v3}, Lazl;->a(Lazl;)V

    .line 71
    new-instance v9, Lazl;

    new-array v11, v7, [I

    fill-array-data v11, :array_e

    invoke-direct {v9, v11}, Lazl;-><init>([I)V

    invoke-virtual {v8, v9}, Lazl;->a(Lazl;)V

    .line 72
    invoke-virtual {v9, v3}, Lazl;->a(Lazl;)V

    .line 73
    new-instance v8, Lazl;

    new-array v6, v6, [I

    fill-array-data v6, :array_f

    invoke-direct {v8, v6}, Lazl;-><init>([I)V

    invoke-virtual {v1, v8}, Lazl;->a(Lazl;)V

    .line 74
    invoke-virtual {v8, v3}, Lazl;->a(Lazl;)V

    .line 75
    new-instance v1, Lazl;

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_10

    invoke-direct {v1, v6}, Lazl;-><init>([I)V

    invoke-virtual {v5, v1}, Lazl;->a(Lazl;)V

    .line 76
    new-instance v5, Lazl;

    new-array v6, v7, [I

    fill-array-data v6, :array_11

    invoke-direct {v5, v6}, Lazl;-><init>([I)V

    invoke-virtual {v1, v5}, Lazl;->a(Lazl;)V

    .line 77
    invoke-virtual {v5, v3}, Lazl;->a(Lazl;)V

    .line 78
    new-instance v1, Lazl;

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    invoke-direct {v1, v4}, Lazl;-><init>([I)V

    iget-object v4, v2, Lazg;->z:Lazl;

    invoke-virtual {v4, v1}, Lazl;->a(Lazl;)V

    .line 79
    invoke-virtual {v1, v3}, Lazl;->a(Lazl;)V

    .line 80
    new-instance v4, Lazl;

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_13

    invoke-direct {v4, v5}, Lazl;-><init>([I)V

    invoke-virtual {v1, v4}, Lazl;->a(Lazl;)V

    .line 81
    new-instance v1, Lazl;

    new-array v5, v7, [I

    fill-array-data v5, :array_14

    invoke-direct {v1, v5}, Lazl;-><init>([I)V

    invoke-virtual {v4, v1}, Lazl;->a(Lazl;)V

    .line 82
    invoke-virtual {v1, v3}, Lazl;->a(Lazl;)V

    .line 40
    :goto_e
    iget-boolean v1, v2, Lazg;->x:Z

    if-eqz v1, :cond_f

    const-string v1, "typed_times"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lazg;->y:Ljava/util/ArrayList;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Lazg;->c(I)V

    iget-object v0, v2, Lazg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_f

    .line 62
    :cond_f
    iget-object v0, v2, Lazg;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lazg;->y:Ljava/util/ArrayList;

    .line 41
    :cond_10
    :goto_f
    iget-object v0, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v2, Lazg;->t:Z

    .line 42
    iget-object v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Layu;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d00d4

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, v4, Layu;->b:I

    const v7, 0x7f0d021c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layu;->c:I

    const v7, 0x106000b

    goto :goto_10

    .line 60
    :cond_11
    nop

    .line 61
    const v7, 0x106000b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Layu;->b:I

    const v8, 0x7f0d0247

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layu;->c:I

    .line 46
    :goto_10
    iget-object v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_12

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Layv;->c:I

    const v8, 0x7f0d03ef

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Layv;->e:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layv;->d:I

    const/16 v5, 0x66

    iput v5, v4, Layv;->b:I

    goto :goto_11

    .line 59
    :cond_12
    nop

    .line 60
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Layv;->c:I

    const v8, 0x7f0d003e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v4, Layv;->e:I

    const v8, 0x7f0d002b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layv;->d:I

    const/16 v5, 0x33

    iput v5, v4, Layv;->b:I

    .line 49
    :goto_11
    iget-object v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {v4, v1, v3}, Lazb;->a(Landroid/content/Context;Z)V

    iget-object v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {v4, v1, v3}, Lazb;->a(Landroid/content/Context;Z)V

    iget-object v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {v4, v1, v3}, Laza;->a(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {v0, v1, v3}, Laza;->a(Landroid/content/Context;Z)V

    .line 50
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f0d00a5

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v3, 0x7f0d021d

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0d0247

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0d04e6

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 51
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f0d021c

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f0d021e

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x7f0d04e7

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const v10, 0x7f0f05fe

    .line 52
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, v2, Lazg;->t:Z

    if-nez v11, :cond_13

    move v11, v0

    goto :goto_12

    .line 59
    :cond_13
    move v11, v6

    .line 52
    :goto_12
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const v10, 0x7f0f05f4

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, v2, Lazg;->t:Z

    if-nez v11, :cond_14

    move v6, v0

    goto :goto_13

    .line 58
    :cond_14
    nop

    .line 52
    :goto_13
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0f05f7

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-boolean v10, v2, Lazg;->t:Z

    if-nez v10, :cond_15

    move v10, v4

    goto :goto_14

    .line 57
    :cond_15
    move v10, v0

    .line 52
    :goto_14
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0f05fc

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-boolean v10, v2, Lazg;->t:Z

    if-nez v10, :cond_16

    move v0, v4

    goto :goto_15

    .line 56
    :cond_16
    nop

    .line 52
    :goto_15
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0f0600

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, v2, Lazg;->t:Z

    if-nez v4, :cond_17

    goto :goto_16

    .line 55
    :cond_17
    move v3, v8

    .line 52
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lazg;->d:Landroid/widget/TextView;

    iget-boolean v3, v2, Lazg;->t:Z

    if-nez v3, :cond_18

    goto :goto_17

    .line 54
    :cond_18
    move-object v5, v9

    .line 52
    :goto_17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-boolean v3, v2, Lazg;->t:Z

    if-nez v3, :cond_19

    goto :goto_18

    .line 53
    :cond_19
    move v1, v7

    .line 52
    :goto_18
    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setBackgroundColor(I)V

    iget-object v0, v2, Lazg;->d:Landroid/widget/TextView;

    iget-boolean v1, v2, Lazg;->t:Z

    if-nez v1, :cond_1a

    const v1, 0x7f0200b0

    goto :goto_19

    :cond_1a
    const v1, 0x7f0200b1

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v12

    .line 105
    :cond_1b
    move-object/from16 v16, v11

    const/4 v7, -0x1

    const v17, 0x7f0d03ef

    const v18, 0x7f0d0247

    const v19, 0x7f0d003e

    const/16 v20, 0x6

    const v22, 0x106000b

    const/16 v25, 0x0

    move-object v11, v5

    const/16 v5, 0xc

    if-eqz v8, :cond_1c

    .line 106
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aget v26, v9, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v7, v25

    const-string v5, "%02d"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1c
    nop

    .line 107
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aget v26, v24, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v7, v25

    const-string v5, "%d"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    :goto_1a
    aput-object v5, v1, v6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aget v26, v24, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v7, v25

    const-string v5, "%d"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v23, v6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aget v26, v21, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v7, v25

    const-string v5, "%02d"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v6

    add-int/lit8 v6, v6, 0x1

    move-object v5, v11

    move-object/from16 v11, v16

    const/16 v7, 0xc

    goto/16 :goto_8

    nop

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_7
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_8
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_a
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_f
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_12
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_13
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_14
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxo;->onPause()V

    iget-object v0, p0, Lazu;->b:Lazg;

    .line 2
    iget-object v0, v0, Lazg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxo;->onResume()V

    iget-object v0, p0, Lazu;->b:Lazg;

    .line 2
    iget-object v0, v0, Lazg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazu;->b:Lazg;

    .line 2
    iget-object v1, v0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 4
    const-string v2, "hour_of_day"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 5
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 6
    const-string v2, "minute"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v0, Lazg;->s:Z

    const-string v2, "is_24_hour_view"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    const-string v2, "current_item_showing"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v0, Lazg;->x:Z

    const-string v2, "in_kb_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lazg;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lazg;->y:Ljava/util/ArrayList;

    const-string v2, "typed_times"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    nop

    .line 7
    iget-boolean v0, v0, Lazg;->t:Z

    const-string v1, "dark_theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
