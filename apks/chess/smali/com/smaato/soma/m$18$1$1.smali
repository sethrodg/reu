.class Lcom/smaato/soma/m$18$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m$18$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m$18$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$18$1$1;->a:Lcom/smaato/soma/m$18$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m$18$1$1;->a:Lcom/smaato/soma/m$18$1;

    iget-object v0, v0, Lcom/smaato/soma/m$18$1;->a:Lcom/smaato/soma/m$18;

    iget-object v0, v0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/m$18$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
