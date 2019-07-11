.class public final Lcyl;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    sget-object v3, Lehl;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcyo;

    invoke-direct {v1, v0}, Lcyo;-><init>(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcyl;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
