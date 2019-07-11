.class Lcom/a/a/e/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/ac$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ac;

.field private b:Lcom/a/a/e/ab;


# direct methods
.method public constructor <init>(Lcom/a/a/e/ac;Lcom/a/a/e/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ac$c;->a:Lcom/a/a/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->c()V

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://live.chartboost.com"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-virtual {v2}, Lcom/a/a/e/ab;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-virtual {v1}, Lcom/a/a/e/ab;->d()V

    iget-object v1, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-virtual {v1}, Lcom/a/a/e/ab;->a()V

    new-instance v1, Lcom/a/a/e/ac$c$a;

    iget-object v2, p0, Lcom/a/a/e/ac$c;->b:Lcom/a/a/e/ab;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/a/a/e/ac$c$a;-><init>(Lcom/a/a/e/ac$c;ILjava/lang/String;Lcom/a/a/e/ab;)V

    new-instance v0, Lcom/a/a/e/cc;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/a/a/e/cc;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/a/a/e/ac$c$a;->a(Lcom/a/a/e/cw;)Lcom/a/a/e/cs;

    iget-object v0, p0, Lcom/a/a/e/ac$c;->a:Lcom/a/a/e/ac;

    invoke-static {v0}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ac;)Lcom/a/a/e/ct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/e/ct;->a(Lcom/a/a/e/cs;)Lcom/a/a/e/cs;

    return-void
.end method
