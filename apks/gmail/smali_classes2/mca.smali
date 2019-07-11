.class final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lmcb;


# direct methods
.method constructor <init>(Lmcb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmca;->b:Lmcb;

    iput-object p2, p0, Lmca;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmca;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lmca;->b:Lmcb;

    .line 2
    iget-object v1, v0, Lmcb;->a:Lagra;

    .line 3
    iget-object v2, p0, Lmca;->a:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lmcb;->b:Lmcd;

    .line 5
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "render"

    invoke-static {v1, v0, v2, v3}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return v4
.end method
