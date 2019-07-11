.class final synthetic Letv;
.super Ljava/lang/Object;

# interfaces
.implements Ldfr;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Leth;

    iput-object p2, p0, Letv;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Letv;->a:Leth;

    iget-object v1, p0, Letv;->b:Lcom/android/mail/browse/UiItem;

    .line 2
    invoke-virtual {v0, v1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Failed in getUndoCallbackForDestructiveActionsWithAutoAdvance."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
