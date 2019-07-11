.class public final Lgab;
.super Lfzy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/ContentProviderOperation;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lfzy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
