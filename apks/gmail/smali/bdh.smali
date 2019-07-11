.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 0

    iput-object p1, p0, Lbdh;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lbdh;->a:Lbdg;

    iget-object v0, v0, Lbdg;->k:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lbdh;->a:Lbdg;

    iget-object v0, v0, Lbdg;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
