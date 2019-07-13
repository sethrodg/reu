.class public Lcom/inmobi/monetization/internal/NativeAdObject;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/inmobi/monetization/internal/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->d:Lcom/inmobi/monetization/internal/e;

    iput-object p1, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContextCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPubContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAdObject;->a:Ljava/lang/String;

    return-object v0
.end method
