.class public Lcom/google/android/gm/ui/teasers/CalendarPromotionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldam;


# static fields
.field private static final d:Landroid/net/Uri;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldal;

.field public c:Ldhj;

.field private e:Ladyx;

.field private f:Lxwx;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "market://details?id=com.google.android.calendar&referrer=utm_source%3Dgmail_events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Ladyx;->a:Ladyx;

    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->i:I

    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->i:I

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->i:I

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    if-gez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-ge v2, v1, :cond_2

    .line 4
    aget-object p1, p2, v2

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    aget-object p1, p2, v0

    :goto_2
    return-object p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .line 6
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljnp;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    .line 8
    iget v4, v4, Ladyx;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "%d_%d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcxs;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    const-wide/16 v6, 0x0

    .line 10
    const-string v3, "cal-promo"

    move-object v2, v0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v3, "cal-promo"

    const-string v4, "promotion_view_counter"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 13
    :cond_1
    nop

    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CalendarPromotionView"

    const-string v1, "Ignoring call to sendAnalyticsEvent before view is bound."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:Lxwx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Ldhj;

    .line 2
    iput-object v0, v1, Ldhj;->a:Lxwx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CalendarPromotionView"

    const-string v2, "Unable to measure height of calendar promotion view"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v2

    goto :goto_0

    :cond_1
    nop

    .line 8
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Ldhj;

    invoke-virtual {v0, v2}, Ldhk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Ldal;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ldal;->c(I)V

    :cond_2
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Ldhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Ldal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljnp;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "seen"

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lxwx;)V
    .locals 9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:Lxwx;

    .line 21
    invoke-interface {p1}, Lxwx;->u()Lydc;

    move-result-object p1

    invoke-interface {p1}, Lydc;->a()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ldqk;->b(Ljava/util/List;)Ladyx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    .line 23
    iget-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    sget-object v2, Ladyx;->a:Ladyx;

    if-eq v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljnp;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "Illegal calendar promotion type %d"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v0, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 36
    const v2, 0x7f0b0035

    .line 37
    const-string v8, "gmail-cal-promo-mixed-title"

    invoke-direct {p0, v8, v2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    .line 45
    iget v2, v2, Ladyx;->g:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    const v2, 0x7f0b002f

    .line 38
    const-string v8, "gmail-cal-promo-event-title"

    invoke-direct {p0, v8, v2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v2, 0x7f0b0037

    .line 39
    const-string v8, "gmail-cal-promo-meal-title"

    invoke-direct {p0, v8, v2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v2, 0x7f0b0033

    .line 40
    const-string v8, "gmail-cal-promo-hotel-title"

    invoke-direct {p0, v8, v2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_5
    const v2, 0x7f0b0031

    .line 27
    const-string v8, "gmail-cal-promo-flight-title"

    invoke-direct {p0, v8, v2}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Landroid/widget/TextView;

    .line 29
    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    .line 32
    const v0, 0x7f0b0034

    .line 33
    const-string v1, "gmail-cal-promo-mixed-text"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Ladyx;

    .line 42
    iget v2, v2, Ladyx;->g:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    const v0, 0x7f0b002e

    .line 34
    const-string v1, "gmail-cal-promo-event-text"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0x7f0b0036

    .line 35
    const-string v1, "gmail-cal-promo-meal-text"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const v0, 0x7f0b0032

    .line 36
    const-string v1, "gmail-cal-promo-hotel-text"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_a
    const v0, 0x7f0b0030

    .line 30
    const-string v1, "gmail-cal-promo-flight-text"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_b
    const/16 p1, 0x8

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    return-void

    .line 17
    :cond_c
    :goto_3
    nop

    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CalendarPromotionView"

    const-string v1, "Ignoring call to onConversationUpdated before view is inflated."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/32 v3, 0x7f0f0306

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const-wide/32 v3, 0x7f0f0305

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 2
    const-string p1, "decline"

    invoke-direct {p0, p1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljnp;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string p1, "com.google.android.calendar"

    .line 3
    nop

    .line 4
    invoke-static {v0}, Ljnr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v1, "open"

    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "gmail-cal-promo-install-uri"

    .line 9
    invoke-static {p1, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/net/Uri;

    .line 13
    nop

    .line 11
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "accept"

    invoke-direct {p0, p1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    move-object p1, v1

    .line 6
    :goto_1
    const/high16 v1, 0x80000

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljnp;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CalendarPromotionView"

    const-string v1, "Ignoring call to #onClick before view is bound."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0f0303

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0304

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Landroid/widget/TextView;

    const v0, 0x7f0f0306

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljnr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12055d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    const v2, 0x7f120398

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0305

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
