.class public final Lbzz;
.super Log;
.source "SourceFile"


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Log;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbzz;->m:Landroid/net/Uri;

    if-nez p3, :cond_0

    sget-object p3, Lbzy;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p3, p0, Lbzz;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Log;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzz;->m:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Log;->d:Landroid/net/Uri;

    iget-object v0, p0, Lbzz;->n:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Log;->e:[Ljava/lang/String;

    .line 5
    invoke-super {p0}, Log;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
