.class public final Lnml;
.super Lnmm;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:I

.field public c:I

.field private final d:Lnmp;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnmm;-><init>()V

    .line 2
    new-instance v0, Lnmo;

    invoke-direct {v0, p0}, Lnmo;-><init>(Lnml;)V

    iput-object v0, p0, Lnml;->d:Lnmp;

    .line 3
    iput-object p1, p0, Lnml;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lnml;->b:I

    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnml;

    invoke-direct {v0, p0}, Lnml;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnmm;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnmn;->a()Lnmn;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnml;->d:Lnmp;

    invoke-virtual {p1, v0}, Lnmn;->a(Lnmp;)V

    .line 1
    :goto_0
    return-void
.end method
