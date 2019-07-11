.class public final Lflj;
.super Lefe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;)V
    .locals 0

    iput-object p1, p0, Lflj;->a:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Lefe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->a:Lcom/android/mail/ui/RecentFolderList;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method
