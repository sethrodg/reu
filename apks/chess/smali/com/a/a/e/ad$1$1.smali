.class Lcom/a/a/e/ad$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/ad$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a/a/e/ad$1;


# direct methods
.method constructor <init>(Lcom/a/a/e/ad$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ad$1$1;->b:Lcom/a/a/e/ad$1;

    iput-object p2, p0, Lcom/a/a/e/ad$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/ad$1$1;->b:Lcom/a/a/e/ad$1;

    iget-object v0, v0, Lcom/a/a/e/ad$1;->d:Lcom/a/a/e/ad;

    iget-object v1, p0, Lcom/a/a/e/ad$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/ad$1$1;->b:Lcom/a/a/e/ad$1;

    iget-object v2, v2, Lcom/a/a/e/ad$1;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/a/a/e/ad$1$1;->b:Lcom/a/a/e/ad$1;

    iget-object v3, v3, Lcom/a/a/e/ad$1;->c:Lcom/a/a/f$b;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/e/ad;->a(Lcom/a/a/e/ad;Ljava/lang/String;Landroid/content/Context;Lcom/a/a/f$b;)V

    return-void
.end method
