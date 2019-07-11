.class final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lhvy;


# direct methods
.method constructor <init>(Lhvy;)V
    .locals 0

    iput-object p1, p0, Lhwa;->a:Lhvy;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lhwa;->a:Lhvy;

    .line 2
    invoke-virtual {p1}, Lhvy;->v()Z

    move-result v4

    invoke-virtual {p1, v4}, Lhvy;->b(Z)V

    iget-object p2, p1, Lhvy;->r:Lhwc;

    new-instance p3, Lhwb;

    .line 3
    invoke-virtual {p1}, Laht;->d()I

    move-result v1

    invoke-virtual {p1}, Lhvy;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhvy;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhvy;->x()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lhwb;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    invoke-interface {p2, p3}, Lhwc;->a(Lhwb;)V

    return-void
.end method
