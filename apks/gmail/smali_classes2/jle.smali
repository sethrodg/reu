.class final synthetic Ljle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

.field private final b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iput-object p2, p0, Ljle;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljle;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iget-object v1, p0, Ljle;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    .line 2
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjh;->a(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
