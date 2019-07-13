.class public Lcom/a/a/e/an$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/e/an$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/a/a/e/an$b;)Lcom/a/a/e/an;
    .locals 2

    new-instance v0, Lcom/a/a/e/an;

    iget-object v1, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, p2}, Lcom/a/a/e/an;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/a/a/e/an$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/e/an$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/a/a/e/an$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/a/a/e/an$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/an$a;->a:Landroid/os/Bundle;

    const-string v1, "arg:right"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
