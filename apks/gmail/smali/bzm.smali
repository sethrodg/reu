.class final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbzm;->b:Lbzf;

    iput-object p2, p0, Lbzm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lbzm;->b:Lbzf;

    .line 3
    invoke-virtual {v0}, Lbzf;->o()V

    return-void
.end method
