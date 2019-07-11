.class public Lcom/smaato/soma/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/internal/a;->a:Lcom/smaato/soma/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smaato/soma/internal/a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/a;->a:Lcom/smaato/soma/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/internal/a;

    invoke-direct {v0}, Lcom/smaato/soma/internal/a;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/a;->a:Lcom/smaato/soma/internal/a;

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/a;->a:Lcom/smaato/soma/internal/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smaato/soma/f;)Lcom/smaato/soma/a/a;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/a$3;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/smaato/soma/a/f;

    invoke-direct {v0}, Lcom/smaato/soma/a/f;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/smaato/soma/a/e;

    invoke-direct {v0}, Lcom/smaato/soma/a/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/smaato/soma/a/d;

    invoke-direct {v0}, Lcom/smaato/soma/a/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ag;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/smaato/soma/a/c;

    invoke-direct {v0}, Lcom/smaato/soma/a/c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/smaato/soma/internal/a$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/a$2;-><init>(Lcom/smaato/soma/internal/a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/m;)Lcom/smaato/soma/c;
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/a$1;-><init>(Lcom/smaato/soma/internal/a;Landroid/content/Context;Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/c;

    return-object v0
.end method

.method public b()Lcom/smaato/soma/internal/c/d;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/c;

    invoke-direct {v0}, Lcom/smaato/soma/internal/c/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ay;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ay;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/smaato/soma/internal/e/l;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/e/i;

    invoke-direct {v0}, Lcom/smaato/soma/internal/e/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ez;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ez;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
