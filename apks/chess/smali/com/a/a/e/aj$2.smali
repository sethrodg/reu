.class final Lcom/a/a/e/aj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/aj;->c(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/aj$a;

.field final synthetic b:Lcom/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/a/a/e/aj$a;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/aj$2;->a:Lcom/a/a/e/aj$a;

    iput-object p2, p0, Lcom/a/a/e/aj$2;->b:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/aj$2;->a:Lcom/a/a/e/aj$a;

    iget-object v1, p0, Lcom/a/a/e/aj$2;->b:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/e/aj$a;->a(Lcom/a/a/c/b;)V

    return-void
.end method
