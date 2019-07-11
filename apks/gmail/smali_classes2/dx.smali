.class final Ldx;
.super Lhd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    iput-object p1, p0, Ldx;->a:Ldy;

    invoke-direct {p0}, Lhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ldx;->a:Ldy;

    .line 3
    iget-object p2, p1, Ldy;->b:Lec;

    .line 4
    iget-boolean v0, p2, Lec;->r:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lec;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldy;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldx;->a:Ldy;

    invoke-virtual {p1}, Ldy;->requestLayout()V

    iget-object p1, p0, Ldx;->a:Ldy;

    invoke-virtual {p1}, Ldy;->invalidate()V

    return-void
.end method
