.class Lcom/smaato/soma/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$7;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/m$7;->a:Lcom/smaato/soma/m;

    invoke-static {v0}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/m$7;->a:Lcom/smaato/soma/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;I)I

    :cond_0
    return-void
.end method
