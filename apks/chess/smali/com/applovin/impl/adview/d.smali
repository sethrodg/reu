.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/aj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/adview/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/adview/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/aj;->dismiss()V

    return-void
.end method
