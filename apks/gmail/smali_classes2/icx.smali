.class final Licx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/Spinner;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Licx;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Licx;->b:Landroid/widget/TextView;

    iput-object p3, p0, Licx;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Licx;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Licx;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v1, p0, Licx;->c:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Licx;->a:Landroid/widget/Spinner;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
