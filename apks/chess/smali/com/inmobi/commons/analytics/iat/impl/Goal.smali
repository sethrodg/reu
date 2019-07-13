.class public Lcom/inmobi/commons/analytics/iat/impl/Goal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/analytics/iat/impl/Goal$State;
    }
.end annotation


# instance fields
.field public count:I

.field public isDuplicate:Z

.field public name:Ljava/lang/String;

.field public retryCount:I

.field public retryTime:J

.field public state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/commons/analytics/iat/impl/Goal;-><init>(Ljava/lang/String;IJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIZ)V
    .locals 9

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_PENDING:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/commons/analytics/iat/impl/Goal;-><init>(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal$State;IJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal$State;IJIZ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-gez p3, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->count:I

    cmp-long v1, p4, v2

    if-gez v1, :cond_1

    move-wide p4, v2

    :cond_1
    iput-wide p4, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->retryTime:J

    if-gez p6, :cond_2

    :goto_0
    iput v0, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->retryCount:I

    iput-boolean p7, p0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->isDuplicate:Z

    return-void

    :cond_2
    move v0, p6

    goto :goto_0
.end method
