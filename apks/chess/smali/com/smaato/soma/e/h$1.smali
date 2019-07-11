.class Lcom/smaato/soma/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/e/h;-><init>(Lcom/smaato/soma/m;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/h;


# direct methods
.method constructor <init>(Lcom/smaato/soma/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/h$1;->a:Lcom/smaato/soma/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Third-party network timed out to fill Ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/h$1;->a:Lcom/smaato/soma/e/h;

    sget-object v1, Lcom/smaato/soma/p;->j:Lcom/smaato/soma/p;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/e/h$1;->a:Lcom/smaato/soma/e/h;

    invoke-virtual {v0}, Lcom/smaato/soma/e/h;->f()V

    return-void
.end method
