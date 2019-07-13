.class Lcom/smaato/soma/internal/c/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/e/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a$6;->a:Lcom/smaato/soma/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smaato/soma/p;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$6;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$6;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeAdFailed with ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$6;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    return-void
.end method
