.class Lcom/millennialmedia/InlineAd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd;->d(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/InlineAd$InlineListener;

.field final synthetic b:Lcom/millennialmedia/InlineAd;


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineListener;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InlineAd$7;->b:Lcom/millennialmedia/InlineAd;

    iput-object p2, p0, Lcom/millennialmedia/InlineAd$7;->a:Lcom/millennialmedia/InlineAd$InlineListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$7;->a:Lcom/millennialmedia/InlineAd$InlineListener;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$7;->b:Lcom/millennialmedia/InlineAd;

    invoke-interface {v0, v1}, Lcom/millennialmedia/InlineAd$InlineListener;->onClicked(Lcom/millennialmedia/InlineAd;)V

    return-void
.end method