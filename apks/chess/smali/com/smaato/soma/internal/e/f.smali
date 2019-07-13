.class public Lcom/smaato/soma/internal/e/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/internal/e/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/soma/internal/e/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/e/f;->b:Landroid/content/Context;

    return-object v0
.end method
