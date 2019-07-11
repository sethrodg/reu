.class final Liuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->a:Landroid/content/Context;

    iput-object p2, p0, Liuc;->b:Ljava/lang/String;

    .line 2
    const-string p2, "_id"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->c:I

    const-string p2, "canonicalName"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->d:I

    const-string p2, "name"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->e:I

    const-string p2, "numConversations"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->f:I

    .line 3
    const-string p2, "numUnreadConversations"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->g:I

    const-string p2, "color"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->h:I

    const-string p2, "hidden"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->i:I

    .line 4
    const-string p2, "labelCountDisplayBehavior"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->j:I

    const-string p2, "labelSyncPolicy"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->k:I

    const-string p2, "lastTouched"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Liuc;->l:I

    .line 5
    invoke-static {p1}, Lity;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Liuc;->m:Ljava/util/Map;

    return-void
.end method
