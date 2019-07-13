.class Lcom/a/a/e/i$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/i$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/i$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/i$a$5;->a:Lcom/a/a/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$a$5;->a:Lcom/a/a/e/i$a;

    iget-object v0, v0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->u(Lcom/a/a/e/i;)V

    return-void
.end method
