.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/android/mail/providers/Conversation;

.field public final d:Landroid/content/ContentValues;

.field public final e:Ldfr;

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:Lcze;


# direct methods
.method constructor <init>(Lcze;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/mail/providers/Conversation;",
            "Landroid/content/ContentValues;",
            "Ldfr;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lczn;->j:Lcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lczn;->h:Z

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lczn;->i:Z

    .line 4
    iput p2, p0, Lczn;->a:I

    iget-object p1, p3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object p1, p0, Lczn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iput-object p4, p0, Lczn;->d:Landroid/content/ContentValues;

    iput-object p5, p0, Lczn;->e:Ldfr;

    iget-boolean p1, p3, Lcom/android/mail/providers/Conversation;->R:Z

    iput-boolean p1, p0, Lczn;->g:Z

    iput-object p6, p0, Lczn;->f:Laebt;

    return-void
.end method

.method constructor <init>(Lcze;ILcom/android/mail/providers/Conversation;Ldfr;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/mail/providers/Conversation;",
            "Ldfr;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Lcze;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;Laebt;)V

    return-void
.end method
