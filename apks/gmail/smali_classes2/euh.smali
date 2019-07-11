.class final synthetic Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Lfxr;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Leth;

    iput-object p2, p0, Leuh;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leuh;->a:Leth;

    iget-object v1, p0, Leuh;->b:Lcom/android/mail/browse/UiItem;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Leth;->a(Ljava/util/Collection;ZZZ)V

    return-void
.end method
