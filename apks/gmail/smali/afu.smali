.class final Lafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafu;->a:Lafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafu;->a:Lafl;

    iget-object v0, v0, Lafl;->e:Laem;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltu;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->a:Lafl;

    iget-object v0, v0, Lafl;->e:Laem;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lafu;->a:Lafl;

    iget-object v1, v1, Lafl;->e:Laem;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lafu;->a:Lafl;

    iget-object v0, v0, Lafl;->e:Laem;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lafu;->a:Lafl;

    iget v2, v1, Lafl;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lafl;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lafu;->a:Lafl;

    invoke-virtual {v0}, Lafl;->e()V

    :cond_0
    return-void
.end method
