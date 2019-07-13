.class Lcom/smaato/soma/h/c$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/h/c;->onWindowFocusChanged(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/smaato/soma/h/c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/h/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/h/c$1;->b:Lcom/smaato/soma/h/c;

    iput-boolean p2, p0, Lcom/smaato/soma/h/c$1;->a:Z

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/h/c$1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->m()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/h/c$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
