.class public Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;
.super Lcom/millennialmedia/internal/PlayList$PlayListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/PlayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMediationPlayListItem"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/PlayList$PlayListItem;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "networkId, siteId and spaceId are required"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->b:Ljava/lang/String;

    return-void
.end method
