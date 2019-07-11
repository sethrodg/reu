.class public final synthetic Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageAttachmentTile;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageAttachmentTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Lcom/android/mail/browse/MessageAttachmentTile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddb;->a:Lcom/android/mail/browse/MessageAttachmentTile;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcp;->a(Z)V

    return-void
.end method
