.class public final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lhdv;


# instance fields
.field private final c:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const v1, 0x7f0f0028

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "archive"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f0035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f0036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discardOutbox"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f0067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "markAsRead"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f00a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "markAsUnread"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f0052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moveTo"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f0068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "removeFolder"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0f007f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snooze"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lhdx;->a:Laeli;

    .line 2
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    sput-object v0, Lhdx;->b:Lhdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iput-object v0, p0, Lhdx;->c:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f020389

    .line 2
    invoke-static {p0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 3
    :cond_0
    const p1, 0x7f02038b

    .line 4
    invoke-static {p0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    :goto_0
    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 5
    const v0, 0x7f0f05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f05b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f05b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f05b3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string p1, ""

    .line 6
    :goto_0
    const/4 v1, 0x2

    aput-object p1, v3, v1

    const p1, 0x7f12024b

    .line 7
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    const v0, 0x7f0f05b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const p3, 0x7f0f05b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "archive"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    const p2, 0x7f120161

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    :goto_0
    nop

    .line 12
    const-string p3, "snooze"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    if-eqz p4, :cond_3

    const p2, 0x7f120817

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    :goto_1
    const/16 p0, 0x8

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 16
    const v0, 0x7f0501fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f05b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    .line 17
    const-string v0, "left"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0501fe

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const p3, 0x7f0f05b5

    goto :goto_0

    .line 19
    :cond_0
    const p3, 0x7f0501ff

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const p3, 0x7f0f05b8

    .line 21
    nop

    .line 22
    nop

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    invoke-static {}, Lghn;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lhdx;->c:Landroid/view/ViewOutlineProvider;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-object p1
.end method

.method public final a()Lhdv;
    .locals 1

    .line 23
    sget-object v0, Lhdx;->b:Lhdv;

    return-object v0
.end method

.method public final a(I)Lhdy;
    .locals 1

    .line 24
    sget-object v0, Lhdx;->a:Laeli;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdx;->a:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhdx;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lhed;->c:Lhed;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhdy;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string v0, "teaserDelete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "discardOutbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "generalSIVDelete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_3
    const-string v0, "markAsUnread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "markAsRead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "archive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "snooze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "moveTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "removeFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "markAsReadOrUnread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lhed;->c:Lhed;

    return-object p1

    .line 27
    :pswitch_0
    sget-object p1, Lhed;->k:Lhed;

    return-object p1

    .line 28
    :pswitch_1
    sget-object p1, Lhed;->j:Lhed;

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lhed;->i:Lhed;

    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lhed;->h:Lhed;

    return-object p1

    .line 31
    :pswitch_4
    sget-object p1, Lhed;->g:Lhed;

    return-object p1

    .line 32
    :pswitch_5
    sget-object p1, Lhed;->f:Lhed;

    return-object p1

    .line 33
    :pswitch_6
    sget-object p1, Lhed;->e:Lhed;

    return-object p1

    .line 34
    :pswitch_7
    sget-object p1, Lhed;->d:Lhed;

    return-object p1

    .line 35
    :pswitch_8
    sget-object p1, Lhed;->b:Lhed;

    return-object p1

    .line 36
    :pswitch_9
    sget-object p1, Lhed;->a:Lhed;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x59abf359 -> :sswitch_a
        -0x4f997a55 -> :sswitch_9
        -0x495671ee -> :sswitch_8
        -0x3fac69d4 -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2c971f3e -> :sswitch_5
        0x51a5615 -> :sswitch_4
        0x2d824c6e -> :sswitch_3
        0x33879ea3 -> :sswitch_2
        0x55c769fb -> :sswitch_1
        0x6973b81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 11

    .line 37
    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-static {p1, p2, p3, v3, v4}, Lhdx;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-static {p1, p2}, Lhdx;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    const v3, 0x7f0f05b6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f05b7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    move-object v8, p0

    invoke-virtual {p0, p3}, Lhdx;->a(Ljava/lang/String;)Lhdy;

    move-result-object v4

    .line 40
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v6, "scaleX"

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v9, "scaleY"

    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 42
    new-instance v10, Lheb;

    move-object v0, v10

    move-object v1, v3

    move-object v3, p4

    move/from16 v6, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lheb;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lhdy;Landroid/widget/ImageView;ZLjava/lang/Runnable;)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 44
    invoke-static {p1, p2, p3, p5, p6}, Lhdx;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const p5, 0x7f0f05b0

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 46
    const-string p6, "left"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x7f12077e

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 58
    :cond_0
    const p6, 0x7f12077f

    .line 59
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 47
    :goto_0
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p5, 0x7f0f05b4

    .line 48
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const-string p6, "disable"

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lhdx;->a(Ljava/lang/String;)Lhdy;

    move-result-object p3

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p5, 0x7f0f05b6

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const p6, 0x7f0f05b7

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    .line 53
    invoke-interface {p3}, Lhdy;->b()I

    move-result v0

    .line 54
    invoke-static {p1, p4, v0}, Lhdx;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 55
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_2

    .line 56
    invoke-interface {p3}, Lhdy;->d()I

    move-result p3

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p3}, Lhdy;->c()I

    move-result p3

    .line 57
    :goto_1
    invoke-virtual {p6, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_2
    const p3, 0x7f0f05b5

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-nez p3, :cond_3

    goto :goto_3

    .line 51
    :cond_3
    new-instance p4, Lhec;

    invoke-direct {p4, p3}, Lhec;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    :goto_3
    invoke-static {p1, p2}, Lhdx;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
