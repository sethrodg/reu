.class final Lmhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lmep;

.field private final b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>(Lmep;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhu;->a:Lmep;

    iput-object p2, p0, Lmhu;->b:Landroid/view/View;

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmhu;->c:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmhu;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lmhu;->c:Z

    .line 3
    iget-object v0, p0, Lmhu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lmhu;->a:Lmep;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lmep;->a(FFFF)V

    :cond_0
    return v1
.end method
