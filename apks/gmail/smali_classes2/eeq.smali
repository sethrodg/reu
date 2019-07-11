.class public final Leeq;
.super Lezc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezc;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f0a000d

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeq;->b:Ljava/lang/String;

    const v0, 0x7f0a000e

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeq;->a:Ljava/lang/String;

    const v0, 0x7f0a000b

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeq;->c:Ljava/lang/String;

    const v0, 0x7f0a000c

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leeq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lezc;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leeq;->c:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lezc;->k:Landroid/content/Context;

    const v4, 0x7f120637

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Leeq;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    nop

    .line 3
    iput-boolean v1, p0, Lezc;->m:Z

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lezc;->l:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lezc;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->capacity()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 6
    invoke-virtual {p0}, Lezc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must call startConversation first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .line 8
    iget-boolean v0, p0, Lezc;->m:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lezc;->d()V

    .line 10
    iget-object v0, p0, Lezc;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11002d

    invoke-virtual {v0, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lezc;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lgao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Leeq;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "https://mail.google.com/drawable/2130903040"

    aput-object v3, v2, v4

    iget-object v3, p0, Lezc;->k:Landroid/content/Context;

    const v4, 0x7f12013f

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    .line 14
    invoke-virtual {p0, v0, v2}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v1, p0, Lezc;->m:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not call startPrintConversation twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
