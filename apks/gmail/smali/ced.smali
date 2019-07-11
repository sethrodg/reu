.class public abstract Lced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/content/ContentValues;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lced;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lbss;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lced;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lced;->a:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to save an already saved database log entity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lced;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lced;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "accountKey"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lbss;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lced;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to save an already saved database log entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
