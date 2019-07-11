.class public final Lnl;
.super Lnk;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnk;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lnk;->a(Lnj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lnd;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/app/Notification$InboxStyle;

    check-cast p1, Lnm;

    .line 3
    iget-object p1, p1, Lnm;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lnk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Lnk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 5
    :cond_0
    iget-object v0, p0, Lnl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
