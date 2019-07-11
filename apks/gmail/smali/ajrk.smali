.class final Lajrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lajrg;


# direct methods
.method constructor <init>(Lajrg;)V
    .locals 0

    iput-object p1, p0, Lajrk;->a:Lajrg;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lajrk;->a:Lajrg;

    .line 2
    iget-object p3, p2, Llyu;->h:Lagra;

    iget-object p2, p2, Llyu;->f:Landroid/view/View;

    .line 3
    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "_bind_text"

    invoke-static {p3, p1, p2, p4}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
