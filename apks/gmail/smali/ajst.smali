.class final synthetic Lajst;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lajsr;


# direct methods
.method constructor <init>(Lajsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajst;->a:Lajsr;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lajst;->a:Lajsr;

    iget-object v0, v0, Llyu;->h:Lagra;

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "focuslost"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
