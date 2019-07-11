.class final synthetic Ldji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;

.field private final b:Lcom/android/mail/providers/Attachment;


# direct methods
.method constructor <init>(Ldin;Lcom/android/mail/providers/Attachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Ldin;

    iput-object p2, p0, Ldji;->b:Lcom/android/mail/providers/Attachment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldji;->a:Ldin;

    iget-object v1, p0, Ldji;->b:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Ldin;->r:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->c(Lcom/android/mail/providers/Attachment;)V

    return-void
.end method
