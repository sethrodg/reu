.class public final synthetic Lhwv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/ads/AdFormfillView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdFormfillView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Lcom/google/android/gm/ads/AdFormfillView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lhwv;->a:Lcom/google/android/gm/ads/AdFormfillView;

    iget-object p1, p1, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
