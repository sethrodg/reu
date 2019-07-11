.class final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 0

    iput-object p1, p0, Liu;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liu;->a:Liq;

    iget-object v0, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {p1, v0}, Liq;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
