.class final Lmov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lmrb;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lmov;->a:Lmrb;

    iput-object p2, p0, Lmov;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lmov;->a:Lmrb;

    iget-object v0, p0, Lmov;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lmmj;->a(Landroid/widget/EditText;)Lmnn;

    move-result-object v0

    invoke-interface {p1, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
