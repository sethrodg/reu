.class Lcom/a/a/e/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/p;


# direct methods
.method constructor <init>(Lcom/a/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/p$2;->a:Lcom/a/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p$2;->a:Lcom/a/a/e/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;Z)V

    return-void
.end method
