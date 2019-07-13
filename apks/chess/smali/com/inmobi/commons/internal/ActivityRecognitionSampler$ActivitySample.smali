.class public Lcom/inmobi/commons/internal/ActivityRecognitionSampler$ActivitySample;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/internal/ActivityRecognitionSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivitySample"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/commons/internal/ActivityRecognitionSampler$ActivitySample;->b:I

    iput-wide p2, p0, Lcom/inmobi/commons/internal/ActivityRecognitionSampler$ActivitySample;->a:J

    return-void
.end method


# virtual methods
.method public getActivity()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/internal/ActivityRecognitionSampler$ActivitySample;->b:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/internal/ActivityRecognitionSampler$ActivitySample;->a:J

    return-wide v0
.end method
