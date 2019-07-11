.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/design/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Ljl;->a:Landroid/support/design/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljl;->a:Landroid/support/design/textfield/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
