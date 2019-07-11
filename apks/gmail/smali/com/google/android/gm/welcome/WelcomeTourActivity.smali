.class public Lcom/google/android/gm/welcome/WelcomeTourActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Latd;
.implements Ljpm;


# static fields
.field public static final a:Ljava/lang/String;

.field private static l:Z


# instance fields
.field public b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/google/android/gm/ui/CirclePageIndicator;

.field private d:Lfbt;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/google/android/gm/welcome/WelcomeTourState;

.field private k:Lcxs;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "launched-from-welcome-tour"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Leeu;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    invoke-static {}, Likm;->a()Likm;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    const/4 v2, -0x3

    const-string v3, "gmail_welcome_tour_debug_mode"

    invoke-static {v1, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {p0}, Likm;->j(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    aput-object v3, v2, v6

    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 7
    :goto_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    if-lez v1, :cond_3

    .line 10
    const-string v2, "force_show_welcome_tour"

    invoke-static {p0, v2, v0}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    nop

    .line 12
    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 14
    nop

    .line 15
    nop

    .line 7
    :goto_1
    if-eqz v6, :cond_4

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tour-highest-version-seen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "redirect-after-welcome"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v6

    .line 16
    :cond_5
    nop

    .line 17
    return v0
.end method

.method private final b()V
    .locals 6

    .line 1
    invoke-static {}, Lhzr;->a()Lhzr;

    move-result-object v0

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ldvm;->a:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1}, Ledy;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lhzr;->c:Landroid/os/Bundle;

    invoke-static {p0, v1, v0}, Lbmo;->a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lhzr;->c:Landroid/os/Bundle;

    const-string v5, "email_address"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lhzr;->d:I

    if-eq v4, v3, :cond_1

    iget-object v0, v0, Lhzr;->c:Landroid/os/Bundle;

    invoke-static {p0, v1, v0}, Lbmo;->a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lhzr;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lhzr;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhzr;->c:Landroid/os/Bundle;

    .line 11
    invoke-static {v1, v0}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    nop

    .line 12
    :cond_3
    nop

    .line 3
    :goto_0
    if-nez v2, :cond_6

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/SetupAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v2, "pending-changes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz v1, :cond_5

    const-string v2, "tour-state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-static {}, Likm;->a()Likm;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Likm;->a(Landroid/content/Context;I)V

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Likm;->a(Landroid/content/Context;Z)V

    .line 4
    new-instance v0, Ljpf;

    invoke-direct {v0, p0}, Ljpf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final c(I)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    .line 7
    invoke-virtual {v0, p1}, Lasu;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    if-nez v0, :cond_0

    const-string v0, "null"

    move-object v4, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 7
    :goto_0
    int-to-long v5, p1

    const-string v2, "welcome_tour"

    const-string v3, "page"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-string v2, "redirect-after-welcome"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No redirection intent found."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 7
    const-string v2, "launched-from-welcome-tour"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No intent found for WelcomeTourActivity."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    .line 3
    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    .line 7
    invoke-virtual {v3}, Lfbt;->c()Lasu;

    move-result-object v4

    invoke-virtual {v4}, Lasu;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Lfbt;->b(I)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method public final g_(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 1
    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eq p2, v0, :cond_6

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    .line 4
    sget-object p1, Lcom/google/android/gm/ui/MailActivityGmail;->t:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unknown address setup results."

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    const-string p1, "pending-changes"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    return-void

    .line 4
    :cond_5
    :goto_0
    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    invoke-virtual {v1}, Lfbt;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    invoke-virtual {v1}, Lfbt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0658

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    .line 3
    iget-object v1, v0, Lfbt;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lfbt;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lfbt;->b(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfbt;->a(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    const-wide/16 v5, 0x0

    const-string v2, "welcome_tour"

    const-string v3, "click_button"

    const-string v4, "next"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0655

    if-ne p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    const-wide/16 v5, 0x0

    const-string v2, "welcome_tour"

    const-string v3, "click_button"

    const-string v4, "skip"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    const v0, 0x7f0f0657

    if-ne p1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    const-wide/16 v5, 0x0

    const-string v2, "welcome_tour"

    const-string v3, "click_button"

    const-string v4, "done"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const v0, 0x7f0f0659

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    const-wide/16 v5, 0x0

    const-string v2, "welcome_tour"

    const-string v3, "click_button"

    const-string v4, "got_it"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 8
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tour-highest-version-seen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v1

    const-string v2, "upgrading"

    const-string v3, "new"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    move-object v1, v3

    .line 4
    :goto_0
    const/4 v4, 0x0

    aput-object v1, p1, v4

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, p1, v5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v1, 0x79

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v7

    .line 7
    invoke-static {p0, v7, p0}, Ljpl;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Ljpm;)Lezs;

    move-result-object v7

    .line 8
    invoke-virtual {p1, v1, v6, v7}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    const p1, 0x7f050242

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setContentView(I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    const p1, 0x7f0f0653

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object p0, p1, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    .line 13
    new-instance v0, Ljpd;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljpd;-><init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    const p1, 0x7f0f0656

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ui/CirclePageIndicator;

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lfbt;

    invoke-direct {p1, v0}, Lfbt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    const p1, 0x7f0f0654

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    const p1, 0x7f0f0658

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0657

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0659

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f0655

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 19
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    .line 20
    invoke-virtual {p1}, Lasu;->c()I

    move-result p1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ltu;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 23
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 37
    :cond_2
    nop

    .line 24
    :goto_1
    const/16 v0, 0x9

    .line 25
    invoke-interface {p1, v0, v2}, Lcxs;->a(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "launcher"

    move-object v8, p1

    goto :goto_2

    .line 37
    :cond_3
    const-string p1, "other"

    move-object v8, p1

    .line 28
    :goto_2
    iget-object v5, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    const-wide/16 v9, 0x0

    const-string v6, "welcome_tour"

    const-string v7, "start_ww"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    invoke-direct {p0, v4}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 30
    sget-boolean p1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljnx;->a(Landroid/content/Context;)V

    .line 32
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from-no-account"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    new-instance p1, Lezq;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lezq;-><init>(Landroid/content/Context;Lezx;)V

    .line 34
    iget-object v0, p1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    iget-object v0, p1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lezq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Lezq;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcxs;

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
