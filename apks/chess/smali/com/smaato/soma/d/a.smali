.class public Lcom/smaato/soma/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/d/a;

.field private static b:I

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    sput v0, Lcom/smaato/soma/d/a;->b:I

    sput-wide v2, Lcom/smaato/soma/d/a;->c:J

    sput-wide v2, Lcom/smaato/soma/d/a;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/smaato/soma/d/a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/d/a;->a:Lcom/smaato/soma/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/d/a;

    invoke-direct {v0}, Lcom/smaato/soma/d/a;-><init>()V

    sput-object v0, Lcom/smaato/soma/d/a;->a:Lcom/smaato/soma/d/a;

    :cond_0
    sget-object v0, Lcom/smaato/soma/d/a;->a:Lcom/smaato/soma/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/d/a;->d(Lcom/smaato/soma/m;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/smaato/soma/m;Landroid/view/View;)Z
    .locals 6

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ba;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ba;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/d/a;->c(Lcom/smaato/soma/m;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/smaato/soma/m;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/smaato/soma/d/a;->a(Lcom/smaato/soma/m;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/at;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/at;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/d/a;->b(Lcom/smaato/soma/m;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/smaato/soma/m;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/m;->getWidth()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getHeight()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ak;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lcom/smaato/soma/m;)Z
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/smaato/soma/m;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/av;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/av;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smaato/soma/d/a;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bz;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/smaato/soma/m;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/d/a$1;-><init>(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/d/a$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-wide v2, Lcom/smaato/soma/d/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/smaato/soma/d/a;->c:J

    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/d/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/smaato/soma/d/a;->b:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/smaato/soma/d/a;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/smaato/soma/d/a;->c:J

    const/4 v1, 0x0

    sput v1, Lcom/smaato/soma/d/a;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/smaato/soma/d/c;->a()Lcom/smaato/soma/d/c;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/d/b;->a:Lcom/smaato/soma/d/b;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/d/c;->a(Lcom/smaato/soma/d/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/by;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/by;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/smaato/soma/d/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smaato/soma/d/a;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/smaato/soma/d/a;->d:J

    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smaato/soma/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/d/c;->a()Lcom/smaato/soma/d/c;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/d/b;->b:Lcom/smaato/soma/d/b;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/d/c;->a(Lcom/smaato/soma/d/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bw;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
