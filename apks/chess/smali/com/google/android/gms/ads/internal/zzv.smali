.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzv$zza;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/gms/b/ah;

.field c:Lcom/google/android/gms/ads/internal/zzv$zza;

.field d:Lcom/google/android/gms/ads/internal/client/zzp;

.field e:Lcom/google/android/gms/ads/internal/client/zzq;

.field f:Lcom/google/android/gms/ads/internal/client/zzw;

.field g:Lcom/google/android/gms/ads/internal/client/zzy;

.field h:Lcom/google/android/gms/b/he;

.field i:Lcom/google/android/gms/b/hi;

.field j:Lcom/google/android/gms/b/do;

.field k:Lcom/google/android/gms/b/dp;

.field l:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dq;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dr;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field o:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field p:Lcom/google/android/gms/b/da;

.field q:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field t:Landroid/view/View;

.field u:Z

.field v:Z

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jn;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/b/kk;

.field public final zzagf:Landroid/content/Context;

.field public zzaou:Ljava/lang/String;

.field public final zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public zzaoy:Lcom/google/android/gms/b/jv;

.field public zzaoz:Lcom/google/android/gms/b/kc;

.field public zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzapb:Lcom/google/android/gms/b/jm;

.field public zzapc:Lcom/google/android/gms/b/jm$a;

.field public zzapd:Lcom/google/android/gms/b/jn;

.field public zzapu:Lcom/google/android/gms/b/jt;

.field public zzapw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ah;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ah;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapu:Lcom/google/android/gms/b/jt;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->w:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->x:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->y:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->A:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->C:Z

    invoke-static {p1}, Lcom/google/android/gms/b/co;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzft()Lcom/google/android/gms/b/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/jp;->e()Lcom/google/android/gms/b/cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/b/co;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcnk:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcnk:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzft()Lcom/google/android/gms/b/jp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/jp;->e()Lcom/google/android/gms/b/cq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/cq;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaus:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzauu:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaou:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzv;->b:Lcom/google/android/gms/b/ah;

    new-instance v0, Lcom/google/android/gms/b/kk;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/b/kk;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->z:Lcom/google/android/gms/b/kk;

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0}, Landroid/support/v4/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->m:Landroid/support/v4/f/g;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/zzv$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/b/ah;

    new-instance v0, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/b/ah;-><init>(Lcom/google/android/gms/b/l;)V

    goto :goto_1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->A:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->B:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v2, v2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v2, v2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v2}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->z:Lcom/google/android/gms/b/kk;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v2, v2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v2}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/lc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->x:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->y:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzv;->x:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzv;->y:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v2, v2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v2}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzv;->x:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->y:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/lc;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzv;->a()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzgr()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->i:Lcom/google/android/gms/b/hi;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->h:Lcom/google/android/gms/b/he;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->p:Lcom/google/android/gms/b/da;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->g:Lcom/google/android/gms/ads/internal/client/zzy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzgm()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzgo()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->a(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->C:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->w:Ljava/util/HashSet;

    return-void
.end method

.method public zzgl()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzgm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    :cond_0
    return-void
.end method

.method public zzgn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzgo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->p:Lcom/google/android/gms/b/fz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->p:Lcom/google/android/gms/b/fz;

    invoke-interface {v0}, Lcom/google/android/gms/b/fz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzgp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzgq()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzgr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->zzgr()V

    :cond_0
    return-void
.end method

.method public zzgt()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->B:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->C:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public zzgu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapd:Lcom/google/android/gms/b/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-wide v2, v1, Lcom/google/android/gms/b/jm;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/jn;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapd:Lcom/google/android/gms/b/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-wide v2, v1, Lcom/google/android/gms/b/jm;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/jn;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapd:Lcom/google/android/gms/b/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-boolean v1, v1, Lcom/google/android/gms/b/jm;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jn;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapd:Lcom/google/android/gms/b/jn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaus:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jn;->a(Z)V

    return-void
.end method

.method public zzi(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzgn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaoy:Lcom/google/android/gms/b/jv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaoy:Lcom/google/android/gms/b/jv;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jv;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    invoke-interface {v0}, Lcom/google/android/gms/b/kc;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    :cond_3
    return-void
.end method
