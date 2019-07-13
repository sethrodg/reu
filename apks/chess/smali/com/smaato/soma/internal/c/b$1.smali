.class Lcom/smaato/soma/internal/c/b$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/b;->a([Ljava/lang/String;)Ljava/lang/Void;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/smaato/soma/internal/c/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b$1;->b:Lcom/smaato/soma/internal/c/b;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b$1;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/smaato/soma/internal/c/b$1;->b:Lcom/smaato/soma/internal/c/b;

    invoke-virtual {v4, v3}, Lcom/smaato/soma/internal/c/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/b$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
