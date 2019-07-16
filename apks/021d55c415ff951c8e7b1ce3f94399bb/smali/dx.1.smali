.class public final Ldx;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method private constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft360/iService/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldx;-><init>(Lcom/soft360/iService/MainActivity;)V

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

    invoke-static {}, Ldx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v3, 0x7f0b0021

    invoke-virtual {v0, v3}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v3, 0x7f0b0017

    invoke-virtual {v0, v3}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v3, 0x7f0b004b

    invoke-virtual {v0, v3}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v3, 0x7f0b006f

    invoke-virtual {v0, v3}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "728920"

    aput-object v3, v0, v4

    const-string v3, "839474"

    aput-object v3, v0, v5

    const/4 v3, 0x2

    const-string v4, "658023"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "439201"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "562218"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "281447"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "538562"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "556291"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "738403"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "119204"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "394783"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "376920"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "447291"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "673839"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "983842"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "738484"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "928334"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "837465"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "738489"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "099342"

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    array-length v7, v0

    int-to-double v7, v7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    aget-object v3, v0, v3

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v4, 0x7f0b001b

    invoke-virtual {v0, v4}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b004b

    invoke-virtual {v1, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldx;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b006f

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
