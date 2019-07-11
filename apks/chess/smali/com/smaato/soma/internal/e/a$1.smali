.class Lcom/smaato/soma/internal/e/a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/e/a;-><init>(Lcom/smaato/soma/internal/e/j;Landroid/content/Context;)V
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
.field final synthetic a:Lcom/smaato/soma/internal/e/j;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/smaato/soma/internal/e/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/e/a;Lcom/smaato/soma/internal/e/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/e/a$1;->c:Lcom/smaato/soma/internal/e/a;

    iput-object p2, p0, Lcom/smaato/soma/internal/e/a$1;->a:Lcom/smaato/soma/internal/e/j;

    iput-object p3, p0, Lcom/smaato/soma/internal/e/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/e/a$1;->c:Lcom/smaato/soma/internal/e/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a$1;->a:Lcom/smaato/soma/internal/e/j;

    iput-object v1, v0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/a$1;->c:Lcom/smaato/soma/internal/e/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a$1;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/smaato/soma/internal/e/a;->b:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/e/a$1;->c:Lcom/smaato/soma/internal/e/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/e/a;->a(Lcom/smaato/soma/internal/e/a;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/e/a$1;->c:Lcom/smaato/soma/internal/e/a;

    iget-object v0, v0, Lcom/smaato/soma/internal/e/a;->b:Landroid/content/Context;

    const-string v1, "Oups ! This feature is not supported by your device"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/e/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
