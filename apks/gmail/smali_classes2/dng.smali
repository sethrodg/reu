.class final synthetic Ldng;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldnb;

.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Ldnb;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldng;->a:Ldnb;

    iput-object p2, p0, Ldng;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldng;->a:Ldnb;

    iget-object v1, p0, Ldng;->b:Landroid/widget/LinearLayout;

    check-cast p1, Ladow;

    .line 2
    invoke-static {}, Lhdk;->a()Lhdj;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-interface {v2, v0}, Lhdj;->a(Landroid/content/Context;)V

    .line 3
    invoke-interface {v2, p1}, Lhdj;->a(Ladot;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
