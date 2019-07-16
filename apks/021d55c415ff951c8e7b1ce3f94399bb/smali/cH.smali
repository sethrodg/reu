.class public final LcH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Landroid/widget/Button;

.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method public constructor <init>(Lcom/soft360/iService/MainActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, LcH;->a:Lcom/soft360/iService/MainActivity;

    iput-object p2, p0, LcH;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LcH;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0}, Lcom/soft360/iService/MainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcH;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LcH;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
