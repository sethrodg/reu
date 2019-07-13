.class Lcom/smaato/soma/internal/g/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a$2;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$2$1;->a:Lcom/smaato/soma/internal/g/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$2$1;->a:Lcom/smaato/soma/internal/g/a$2;

    iget-object v0, v0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$2$1;->a:Lcom/smaato/soma/internal/g/a$2;

    iget-object v2, v2, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-static {v2}, Lcom/smaato/soma/internal/g/a;->e(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/g/a;->a(Landroid/content/Context;Lcom/smaato/soma/t;)V

    return-void
.end method
