.class final Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;

.field private final synthetic b:Lit;


# direct methods
.method constructor <init>(Lit;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lis;->b:Lit;

    iput-object p2, p0, Lis;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lis;->b:Lit;

    iget-object v1, v1, Lit;->a:Liq;

    iget-object v1, v1, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v1, p0, Lis;->b:Lit;

    iget-object v1, v1, Lit;->a:Liq;

    .line 2
    iput-boolean v0, v1, Liq;->b:Z

    return-void
.end method
