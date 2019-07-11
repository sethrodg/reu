.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lacuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lebs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lebs;->b:Landroid/util/LongSparseArray;

    return-void
.end method

.method private static a(D)D
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ladgv;->a:Ladgv;

    .line 3
    invoke-virtual {v0}, Ladgv;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Ladgv;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    add-double/2addr p0, v1

    return-wide p0
.end method


# virtual methods
.method public final recordTraceSection(IDDLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p6, "AndroidAmpViewer"

    invoke-static {p6}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p6

    invoke-static {p2, p3}, Lebs;->a(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Lebs;->a(D)D

    move-result-wide p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :pswitch_0
    const/16 p1, 0xb

    .line 25
    nop

    .line 26
    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    .line 27
    nop

    .line 28
    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    .line 29
    nop

    .line 30
    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    .line 31
    nop

    .line 32
    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    .line 33
    nop

    .line 34
    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    .line 35
    nop

    .line 36
    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    .line 37
    nop

    .line 38
    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    .line 39
    nop

    .line 40
    goto :goto_0

    :pswitch_8
    nop

    .line 41
    nop

    .line 42
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    nop

    .line 43
    nop

    .line 44
    const/4 p1, 0x2

    goto :goto_0

    .line 22
    :pswitch_a
    nop

    .line 23
    nop

    .line 24
    const/4 p1, 0x1

    .line 1
    :goto_0
    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const-string p1, "unspecified"

    packed-switch v5, :pswitch_data_1

    .line 2
    :try_start_1
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    goto/16 :goto_1

    .line 13
    :pswitch_b
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "proxyXhr"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 14
    :pswitch_c
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "onFirstVisibleToPrerenderComplete"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 15
    :pswitch_d
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "windowLoadToMakeBodyVisible"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 16
    :pswitch_e
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "installStyles"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 17
    :pswitch_f
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "channelOpenToDocumentHeight"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 18
    :pswitch_10
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "bootstrapLoadToChannelOpen"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 19
    :pswitch_11
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "frameCreatedToBootstrapLoad"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 20
    :pswitch_12
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "ampInitialXhrsLoad"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 21
    :pswitch_13
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "ampLoad_firstMessage"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 22
    :pswitch_14
    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v5, "ampLoad"

    invoke-interface {p6, v5, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    goto :goto_2

    .line 2
    :goto_1
    invoke-interface {p6, p1, p2, p3}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    .line 3
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-ge p3, p6, :cond_6

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p6

    const-string v5, "name"

    .line 4
    invoke-virtual {p6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v5, 0x3

    goto :goto_4

    :cond_1
    nop

    .line 10
    nop

    .line 11
    const/4 v5, 0x2

    goto :goto_4

    .line 7
    :cond_2
    nop

    .line 8
    const/4 v5, 0x1

    .line 4
    :goto_4
    const-string v7, "value"

    invoke-virtual {p6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v4, :cond_3

    .line 5
    invoke-interface {p2, p1, p6}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    const-string v5, "httpMethod"

    .line 6
    invoke-interface {p2, v5, p6}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const-string v5, "senderEmailDomain"

    .line 7
    invoke-interface {p2, v5, p6}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 44
    :cond_5
    nop

    .line 45
    throw v6

    .line 12
    :cond_6
    invoke-interface {p2, p4, p5}, Lacun;->a(D)V

    return-void

    .line 45
    :cond_7
    nop

    .line 46
    throw v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lebs;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "A JSONException occurred when processing a trace section."

    invoke-static {p2, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final startAmpViewerTrace(IJ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 1
    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    .line 2
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object p1

    .line 3
    const-string v0, "unspecified"

    invoke-static {v0}, Ledh;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v0, v1}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object p1

    .line 7
    const-string v0, "Proxy Xhr"

    invoke-static {v0}, Ledh;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p1, v0, v1}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object p1

    .line 10
    const-string v0, "Amp Viewer Load"

    invoke-static {v0}, Ledh;->a(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object p1

    .line 5
    :goto_1
    iget-object v0, p0, Lebs;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 1
    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final stopAmpViewerTrace(IJ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lebs;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lacuk;->a()Laflh;

    iget-object p1, p0, Lebs;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method
