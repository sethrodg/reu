.class final Lhzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lhzj;


# direct methods
.method synthetic constructor <init>(Lhzj;)V
    .locals 0

    iput-object p1, p0, Lhzn;->a:Lhzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzn;->a:Lhzj;

    .line 2
    invoke-virtual {p1}, Lhzj;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lbdg;->a_(Z)V

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
