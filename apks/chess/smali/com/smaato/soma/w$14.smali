.class Lcom/smaato/soma/w$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/w;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$14;->a:Lcom/smaato/soma/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$14$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$14$1;-><init>(Lcom/smaato/soma/w$14;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$14$1;->execute()Ljava/lang/Object;

    return-void
.end method
