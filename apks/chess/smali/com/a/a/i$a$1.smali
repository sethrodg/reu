.class Lcom/a/a/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/i$a;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/i$a;


# direct methods
.method constructor <init>(Lcom/a/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/i$a$1;->a:Lcom/a/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i$a$1;->a:Lcom/a/a/i$a;

    invoke-virtual {v0}, Lcom/a/a/i$a;->requestLayout()V

    return-void
.end method
