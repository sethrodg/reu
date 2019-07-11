.class public final Litn;
.super Lgbd;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    invoke-direct {p0, p2, v0}, Lgbd;-><init>(Landroid/os/Looper;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Litn;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, p0, Litn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v0, p0, Litn;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Litn;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method
