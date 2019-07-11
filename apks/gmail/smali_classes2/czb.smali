.class public final Lczb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/ConversationContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mail/browse/ConversationContainer;)V
    .locals 0

    iput-object p1, p0, Lczb;->a:Lcom/android/mail/browse/ConversationContainer;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczb;->a:Lcom/android/mail/browse/ConversationContainer;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 3
    iget v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    return-void
.end method
