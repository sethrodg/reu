.class public final Ljc;
.super Liy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Ljm;

.field private final c:Ljo;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Ljf;

    invoke-direct {p1, p0}, Ljf;-><init>(Ljc;)V

    iput-object p1, p0, Ljc;->a:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lje;

    invoke-direct {p1, p0}, Lje;-><init>(Ljc;)V

    iput-object p1, p0, Ljc;->b:Ljm;

    .line 4
    new-instance p1, Ljh;

    invoke-direct {p1, p0}, Ljh;-><init>(Ljc;)V

    iput-object p1, p0, Ljc;->c:Ljo;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Liy;->h:Landroid/content/Context;

    const v2, 0x7f0200ab

    invoke-static {v1, v2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    new-instance v1, Ljg;

    invoke-direct {v1, p0}, Ljg;-><init>(Ljc;)V

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Ljc;->b:Ljm;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljm;)V

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Ljc;->c:Ljo;

    .line 7
    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
