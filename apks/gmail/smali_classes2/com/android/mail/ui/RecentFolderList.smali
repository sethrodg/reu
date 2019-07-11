.class public final Lcom/android/mail/ui/RecentFolderList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/mail/providers/Account;

.field public final c:Lgdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdd<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lefe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 3
    new-instance v0, Lflj;

    invoke-direct {v0, p0}, Lflj;-><init>(Lcom/android/mail/ui/RecentFolderList;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->d:Lefe;

    .line 4
    new-instance v0, Lgdd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgdd;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    nop

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    return-void
.end method
