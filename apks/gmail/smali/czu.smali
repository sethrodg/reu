.class final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lftx;

.field public final b:Lcom/android/mail/browse/ItemUniqueId;

.field public final c:Ljava/lang/String;

.field public d:Lcom/android/mail/providers/Conversation;


# direct methods
.method constructor <init>(Lftx;Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lftx;

    iput-object p2, p0, Lczu;->b:Lcom/android/mail/browse/ItemUniqueId;

    iput-object p3, p0, Lczu;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lczu;->d:Lcom/android/mail/providers/Conversation;

    return-void
.end method
