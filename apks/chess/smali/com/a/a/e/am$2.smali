.class Lcom/a/a/e/am$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/am;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/am;


# direct methods
.method constructor <init>(Lcom/a/a/e/am;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/am$2;->a:Lcom/a/a/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/am$2;->a:Lcom/a/a/e/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
