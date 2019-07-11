.class Lcom/smaato/soma/internal/c/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/net/URL;",
        "Ljava/lang/Void;",
        "Lcom/smaato/soma/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/c;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/c$a;->a:Lcom/smaato/soma/internal/c/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/c/c;Lcom/smaato/soma/internal/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/c/c$a;-><init>(Lcom/smaato/soma/internal/c/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/net/URL;)Lcom/smaato/soma/t;
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/c$a$1;-><init>(Lcom/smaato/soma/internal/c/c$a;[Ljava/net/URL;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/c$a$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/t;

    return-object v0
.end method

.method protected a(Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/c$a$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/c$a$2;-><init>(Lcom/smaato/soma/internal/c/c$a;Lcom/smaato/soma/t;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/c$a$2;->execute()Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/c/c$a;->a([Ljava/net/URL;)Lcom/smaato/soma/t;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/soma/t;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/c/c$a;->a(Lcom/smaato/soma/t;)V

    return-void
.end method
