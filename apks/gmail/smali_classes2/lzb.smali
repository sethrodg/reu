.class final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lmep;

.field private final synthetic d:F

.field private final synthetic e:F

.field private final synthetic f:F

.field private final synthetic g:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lmep;FFFF)V
    .locals 0

    iput-object p1, p0, Llzb;->a:Landroid/view/View;

    iput-object p2, p0, Llzb;->b:Landroid/view/View;

    iput-object p3, p0, Llzb;->c:Lmep;

    iput p4, p0, Llzb;->d:F

    iput p5, p0, Llzb;->e:F

    iput p6, p0, Llzb;->f:F

    iput p7, p0, Llzb;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Llzb;->a:Landroid/view/View;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llzb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Llzb;->b:Landroid/view/View;

    iget-object v2, p0, Llzb;->c:Lmep;

    iget v3, p0, Llzb;->d:F

    iget v4, p0, Llzb;->e:F

    iget v5, p0, Llzb;->f:F

    iget v6, p0, Llzb;->g:F

    iget-object v7, p0, Llzb;->a:Landroid/view/View;

    .line 2
    invoke-static/range {v1 .. v7}, Llyy;->a(Landroid/view/View;Lmep;FFFFLandroid/view/View;)V

    :cond_0
    return-void
.end method
