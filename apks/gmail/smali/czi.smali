.class final synthetic Lczi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 2
    iget-object v1, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 4
    invoke-static {v2, v0}, Lczm;->a(Lcom/android/mail/browse/ItemUniqueId;Lcze;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcze;->k()V

    :cond_1
    return-void
.end method
