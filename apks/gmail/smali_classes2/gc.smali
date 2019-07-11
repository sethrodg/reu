.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lge;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lge;

.field public c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lgc;->b:Lge;

    iput-object v0, p0, Lgc;->c:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Lgc;)V

    iput-object v0, p0, Lgc;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lge;

    invoke-direct {v0, p1, p2}, Lge;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lgc;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
