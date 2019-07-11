.class final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;

.field private final synthetic b:Liq;


# direct methods
.method constructor <init>(Liq;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lix;->b:Liq;

    iput-object p2, p0, Lix;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lix;->b:Liq;

    .line 2
    invoke-virtual {p2}, Liq;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lix;->b:Liq;

    iput-boolean v0, p2, Liq;->b:Z

    :cond_0
    iget-object p2, p0, Lix;->b:Liq;

    iget-object v1, p0, Lix;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    invoke-virtual {p2, v1}, Liq;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
