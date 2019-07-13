.class Lcom/a/a/e/f$2$1;
.super Lcom/a/a/e/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/f$2;


# direct methods
.method constructor <init>(Lcom/a/a/e/f$2;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/f$2$1;->a:Lcom/a/a/e/f$2;

    invoke-direct {p0}, Lcom/a/a/e/an$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e/an;I)V
    .locals 2

    invoke-static {}, Lcom/a/a/e/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post-popup dismissed"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
