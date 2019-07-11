.class public final synthetic Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

.field private final b:Lcom/android/mail/compose/ComposeAttachmentTile;

.field private final c:Lcom/android/mail/providers/Attachment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ComposeAttachmentTileGrid;Lcom/android/mail/compose/ComposeAttachmentTile;Lcom/android/mail/providers/Attachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->a:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iput-object p2, p0, Lfby;->b:Lcom/android/mail/compose/ComposeAttachmentTile;

    iput-object p3, p0, Lfby;->c:Lcom/android/mail/providers/Attachment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfby;->a:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iget-object v0, p0, Lfby;->b:Lcom/android/mail/compose/ComposeAttachmentTile;

    iget-object v1, p0, Lfby;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a(Landroid/view/View;Lcom/android/mail/providers/Attachment;)V

    return-void
.end method
