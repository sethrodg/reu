.class Lcom/smaato/soma/internal/c/c$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/c$a;->a([Ljava/net/URL;)Lcom/smaato/soma/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Lcom/smaato/soma/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/net/URL;

.field final synthetic b:Lcom/smaato/soma/internal/c/c$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/c$a;[Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/c$a$1;->b:Lcom/smaato/soma/internal/c/c$a;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/c$a$1;->a:[Ljava/net/URL;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/smaato/soma/t;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/c/c$a$1;->b:Lcom/smaato/soma/internal/c/c$a;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/c$a;->a:Lcom/smaato/soma/internal/c/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/c$a$1;->a:[Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/c;->a(Ljava/net/URL;)Lcom/smaato/soma/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/c$a$1;->a()Lcom/smaato/soma/t;

    move-result-object v0

    return-object v0
.end method
