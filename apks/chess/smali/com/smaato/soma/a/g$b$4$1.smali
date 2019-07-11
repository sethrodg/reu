.class Lcom/smaato/soma/a/g$b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$b$4;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/g$b$4;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b$4$1;->a:Lcom/smaato/soma/a/g$b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$b$4$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/a/g$b$4$1$1;-><init>(Lcom/smaato/soma/a/g$b$4$1;Landroid/view/View;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$b$4$1$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
