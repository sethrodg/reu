.class final Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Attachment;

.field private final c:Ljava/lang/String;

.field private final d:Lfza;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Ljava/lang/String;Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->a:Landroid/content/Context;

    iput-object p2, p0, Lidm;->b:Lcom/android/mail/providers/Attachment;

    iput-object p3, p0, Lidm;->c:Ljava/lang/String;

    iput-object p4, p0, Lidm;->d:Lfza;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 5

    .line 1
    check-cast p1, Lkkm;

    .line 2
    invoke-interface {p1}, Lkkm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkkm;->b()Lkkk;

    move-result-object p1

    iget-object v0, p0, Lidm;->d:Lfza;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkkk;->a(Lkbk;)Lkbn;

    move-result-object p1

    new-instance v0, Lidn;

    iget-object v1, p0, Lidm;->a:Landroid/content/Context;

    iget-object v2, p0, Lidm;->b:Lcom/android/mail/providers/Attachment;

    iget-object v3, p0, Lidm;->c:Ljava/lang/String;

    iget-object v4, p0, Lidm;->d:Lfza;

    invoke-direct {v0, v1, v2, v3, v4}, Lidn;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Ljava/lang/String;Lfza;)V

    .line 4
    invoke-virtual {p1, v0}, Lkbn;->a(Lkbt;)V

    :cond_0
    return-void
.end method
