.class Lcom/smaato/soma/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$3;->a:Lcom/smaato/soma/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/b$3$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/a/b$3$1;-><init>(Lcom/smaato/soma/a/b$3;Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/b$3$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
