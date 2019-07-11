.class final Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:Lnyr;


# direct methods
.method constructor <init>(Lnyr;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnyx;->b:Lnyr;

    iput-object p2, p0, Lnyx;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lnyx;->b:Lnyr;

    iget-object v0, p0, Lnyx;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1, v0}, Lnyr;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
