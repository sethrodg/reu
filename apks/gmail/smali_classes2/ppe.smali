.class final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;
.implements Lpql;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final synthetic c:Lppb;


# direct methods
.method constructor <init>(Lppb;)V
    .locals 0

    iput-object p1, p0, Lppe;->c:Lppb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)Z
    .locals 2

    iget p1, p1, Lpqf;->b:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lppe;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lppe;->a:Z

    iget-object v0, p0, Lppe;->c:Lppb;

    iget-object v0, v0, Lppb;->a:Landroid/content/Context;

    iget-object v1, p0, Lppe;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljtd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpqe;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lppe;->c:Lppb;
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljth; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, v0, Lppb;->a:Landroid/content/Context;

    iget-object v2, v0, Lppb;->d:Ljava/lang/String;

    iget-object v3, v0, Lppb;->b:Ljava/lang/String;

    .line 3
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v2, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4, v3, v2}, Ljtd;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljte; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljth; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljtb; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    iput-object v0, p0, Lppe;->b:Ljava/lang/String;

    iget-object p1, p1, Lpqe;->b:Lppz;

    const-string v0, "Bearer "

    iget-object v1, p0, Lppe;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lppz;->a(Ljava/lang/String;)Lppz;
    :try_end_2
    .catch Ljte; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljth; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljtb; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljte; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljth; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljtb; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 8
    :catch_2
    move-exception p1

    .line 9
    new-instance v0, Lppd;

    invoke-direct {v0, p1}, Lppd;-><init>(Ljtb;)V

    throw v0

    .line 5
    :catch_3
    move-exception p1

    .line 8
    new-instance v0, Lppf;

    invoke-direct {v0, p1}, Lppf;-><init>(Ljth;)V

    throw v0

    .line 5
    :catch_4
    move-exception p1

    new-instance v0, Lppg;

    invoke-direct {v0, p1}, Lppg;-><init>(Ljte;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
