.class Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;I)I
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader$a;->b:Ljava/lang/String;

    return-object v0
.end method
