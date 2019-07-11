.class public Lgad;
.super Lfzy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/ContentProviderOperation;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lfzy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Landroid/content/ContentProviderOperation;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    invoke-static {p4}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lfzy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
