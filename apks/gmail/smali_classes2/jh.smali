.class final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# instance fields
.field private final synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 0

    iput-object p1, p0, Ljh;->a:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh;->a:Ljc;

    iget-object v0, v0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
