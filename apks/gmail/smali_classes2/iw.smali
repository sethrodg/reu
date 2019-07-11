.class final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 0

    iput-object p1, p0, Liw;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Liw;->a:Liq;

    iget-object p1, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Liw;->a:Liq;

    iget-object p1, p1, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Liw;->a:Liq;

    .line 3
    iput-boolean p2, p1, Liq;->b:Z

    :cond_0
    return-void
.end method
