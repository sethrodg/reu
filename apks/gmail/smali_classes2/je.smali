.class final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field private final synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 0

    iput-object p1, p0, Lje;->a:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje;->a:Ljc;

    iget-object v0, v0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Z)V

    iget-object v0, p0, Lje;->a:Ljc;

    iget-object v2, v0, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Ljc;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {v2, v0}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lje;->a:Ljc;

    .line 5
    iget-object v0, v0, Ljc;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lje;->a:Ljc;

    .line 7
    iget-object v0, v0, Ljc;->a:Landroid/text/TextWatcher;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
