.class final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lirv;


# direct methods
.method synthetic constructor <init>(Lirv;)V
    .locals 1

    iput-object p1, p0, Lirz;->c:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lirz;->a:Landroid/os/Handler;

    new-instance p1, Lisc;

    invoke-direct {p1, p0}, Lisc;-><init>(Lirz;)V

    iput-object p1, p0, Lirz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 2
    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 3
    const-string v0, "bytes_so_far"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "status"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "reason"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 5
    new-instance v5, Lisa;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lisa;-><init>(JJII)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lirz;->c:Lirv;

    .line 7
    iget-object p2, p2, Lirv;->e:Ljava/util/Map;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lirz;->c:Lirv;

    .line 10
    iget-object p2, p2, Lirv;->h:Liuj;

    .line 11
    new-instance v0, Lisb;

    invoke-direct {v0, p0, v3, p1}, Lisb;-><init>(Lirz;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Liuj;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
