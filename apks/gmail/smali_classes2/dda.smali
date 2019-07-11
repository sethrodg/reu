.class public final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageAttachmentTile;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageAttachmentTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lcom/android/mail/browse/MessageAttachmentTile;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldda;->a:Lcom/android/mail/browse/MessageAttachmentTile;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    .line 7
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Attachment;

    iget-object v2, v0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/mail/ui/AttachmentTile;->h:Z

    .line 8
    invoke-static {v1, v0, p1, v2, v3}, Lfro;->a(Lfbl;Lfbh;Lcom/android/mail/providers/Attachment;Laebt;Z)V

    .line 9
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
