.class Lcom/smaato/soma/w$5;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->e()V
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
.field final synthetic a:Lcom/smaato/soma/w;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$5;->a:Lcom/smaato/soma/w;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/w$5;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->a(Lcom/smaato/soma/w;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/w$5;->a:Lcom/smaato/soma/w;

    invoke-virtual {v0}, Lcom/smaato/soma/w;->b()V

    iget-object v0, p0, Lcom/smaato/soma/w$5;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/h/c;->e()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
