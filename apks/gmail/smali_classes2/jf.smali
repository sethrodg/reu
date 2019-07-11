.class final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 0

    iput-object p1, p0, Ljf;->a:Ljc;

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

    .line 1
    iget-object p1, p0, Ljf;->a:Ljc;

    iget-object p2, p1, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Ljc;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
