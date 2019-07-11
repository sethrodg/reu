.class public final Ljpd;
.super Lgce;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/welcome/WelcomeTourActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Ljpd;->a:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {p0, p2}, Lgce;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpd;->a:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasu;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Ljpd;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "sectioned_inbox"

    return-object p1

    :cond_1
    const-string p1, "welcome"

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpd;->a:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljpd;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljov;

    invoke-direct {p1}, Ljov;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljpb;

    invoke-direct {p1}, Ljpb;-><init>()V

    return-object p1
.end method
