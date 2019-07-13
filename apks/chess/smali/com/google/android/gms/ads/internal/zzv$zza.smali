.class public Lcom/google/android/gms/ads/internal/zzv$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/kd;

.field private final b:Lcom/google/android/gms/b/kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/b/kd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/kd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/b/kd;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/kn;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/b/kn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kn;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/kn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/google/android/gms/b/kn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kn;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kn;->d()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/b/kd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/kd;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/b/lb;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/b/lb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zzgr()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->b:Lcom/google/android/gms/b/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kn;->b()V

    :cond_0
    return-void
.end method

.method public zzgv()Lcom/google/android/gms/b/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->a:Lcom/google/android/gms/b/kd;

    return-object v0
.end method
