.class Lcom/smaato/soma/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/a;

.field final synthetic b:Lcom/smaato/soma/m;

.field final synthetic c:Lcom/smaato/soma/a/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$2;->c:Lcom/smaato/soma/a/b;

    iput-object p2, p0, Lcom/smaato/soma/a/b$2;->a:Lcom/smaato/soma/a/a;

    iput-object p3, p0, Lcom/smaato/soma/a/b$2;->b:Lcom/smaato/soma/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/b$2$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/a/b$2$1;-><init>(Lcom/smaato/soma/a/b$2;Landroid/view/View;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/b$2$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
