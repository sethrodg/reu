.class Lcom/smaato/soma/j$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j;->setAutoReloadFrequency(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/smaato/soma/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$2;->b:Lcom/smaato/soma/j;

    iput p2, p0, Lcom/smaato/soma/j$2;->a:I

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget v0, p0, Lcom/smaato/soma/j$2;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/smaato/soma/j$2;->a:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j$2;->b:Lcom/smaato/soma/j;

    iget v1, p0, Lcom/smaato/soma/j$2;->a:I

    invoke-static {v0, v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/j;I)I

    :goto_0
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/j$2;->b:Lcom/smaato/soma/j;

    invoke-static {v1}, Lcom/smaato/soma/j;->b(Lcom/smaato/soma/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/f;->a(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/j$2;->b:Lcom/smaato/soma/j;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/j;I)I

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
