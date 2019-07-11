.class public final Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;


# instance fields
.field private final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    iput-object p1, p0, Lbkf;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 6

    .line 2
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lehl;->a(II)I

    move-result p3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uiSyncStatus"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "uiLastSyncResult"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lgad;

    invoke-direct {v0}, Lgad;-><init>()V

    iget-object p3, p0, Lbkf;->a:Lcom/android/email/provider/EmailProvider;

    .line 3
    invoke-virtual {p3}, Lcom/android/email/provider/EmailProvider;->e()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
