.class final Lajrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lajrg;


# direct methods
.method constructor <init>(Lajrg;)V
    .locals 0

    iput-object p1, p0, Lajrj;->a:Lajrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajrj;->a:Lajrg;

    .line 2
    iget-object v0, v0, Llyu;->f:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lajrj;->a:Lajrg;

    .line 4
    iget-object v1, v0, Llyu;->h:Lagra;

    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    .line 5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lajrg;->a:Lagpv;

    .line 7
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "set_updater"

    invoke-static {v1, v0, v2, v3}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return v4
.end method
