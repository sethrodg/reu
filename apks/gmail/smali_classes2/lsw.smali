.class final Llsw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Llsx;


# direct methods
.method constructor <init>(Landroid/content/Context;Llsx;)V
    .locals 0

    iput-object p1, p0, Llsw;->a:Landroid/content/Context;

    iput-object p2, p0, Llsw;->b:Llsx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Llsw;->a:Landroid/content/Context;

    invoke-static {p1}, Llsu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    iget p1, p1, Lkas;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :catch_1
    move-exception p1

    .line 4
    iget p1, p1, Lkar;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Llsw;->b:Llsx;

    invoke-interface {p1}, Llsx;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Llsw;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pi"

    invoke-static {v0, v1, v2}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Llsw;->b:Llsx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Llsx;->a(I)V

    return-void
.end method
