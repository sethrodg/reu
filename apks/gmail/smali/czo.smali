.class final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentValues;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lczo;->a:I

    invoke-static {p2}, Lcze;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lczo;->b:Landroid/net/Uri;

    iput-object p3, p0, Lczo;->c:Landroid/content/ContentValues;

    iput-object p1, p0, Lczo;->d:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lczo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lczo;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lczo;->b:Landroid/net/Uri;

    iget-object v3, p0, Lczo;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lczo;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lczo;->b:Landroid/net/Uri;

    iget-object v2, p0, Lczo;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lczo;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lczo;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lczo;->a()Ljava/lang/Object;

    return-void
.end method
