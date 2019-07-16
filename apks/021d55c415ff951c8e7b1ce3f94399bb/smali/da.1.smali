.class public final Lda;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method private constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft360/iService/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lda;-><init>(Lcom/soft360/iService/MainActivity;)V

    return-void
.end method

.method private static varargs a()Ljava/lang/Void;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lda;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "A"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "B"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "C"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "D"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "E"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "F"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "G"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "H"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "1"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "2"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "3"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "4"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "5"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "6"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "7"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "8"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "1"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "2"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "3"

    aput-object v5, v4, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v1, v0}, Lcom/soft360/iService/MainActivity;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v2

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v3

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v4

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    iget-object v1, v1, Lcom/soft360/iService/MainActivity;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "A"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "B"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "C"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "D"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "E"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "F"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "G"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "H"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "1"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "2"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "3"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "4"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "5"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "6"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "7"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "8"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "1"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string v5, "2"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "3"

    aput-object v5, v4, v0

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x3

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v2

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v3

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    array-length v8, v4

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lda;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
