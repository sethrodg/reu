.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lica;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Laebt<",
            "Lica;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Ljava/lang/Class;

    iput-object p2, p0, Licb;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Licb;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 2
    iget-boolean v2, p0, Licb;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 4
    nop

    .line 2
    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Licb;->b:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Licb;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lica;

    invoke-interface {v4, v2}, Lica;->a(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 5
    aget-object v0, v0, v3

    iget-object v1, p0, Licb;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Licb;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lica;->a(Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    .line 7
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Licb;->c:[Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/text/Spanned;

    add-int v0, p2, p3

    iget-object v1, p0, Licb;->a:Ljava/lang/Class;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    if-lez p3, :cond_1

    .line 4
    iput-object p1, p0, Licb;->c:[Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iput-boolean p1, p0, Licb;->d:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
