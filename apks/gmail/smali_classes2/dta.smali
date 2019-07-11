.class public final Ldta;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ledp;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ldta;->a:Landroid/content/Context;

    iput-object p2, p0, Ldta;->b:Ljava/util/ArrayList;

    new-instance p2, Ledp;

    invoke-direct {p2, p1}, Ledp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldta;->c:Ledp;

    iput-boolean p3, p0, Ldta;->d:Z

    return-void
.end method

.method private final a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldta;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No item in position 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ldta;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldta;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Ldta;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f050090

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ldti;

    iget-object v0, p0, Ldta;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Ldti;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldti;

    .line 1
    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Ldta;->d:Z

    if-nez p1, :cond_1

    const p1, 0x7f020277

    goto :goto_1

    .line 4
    :cond_1
    const p1, 0x7f02027f

    .line 5
    nop

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldta;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldta;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Ldti;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ldta;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ldta;->c:Ledp;

    invoke-virtual {p3, p1, v0}, Ldti;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Ledp;)V

    .line 4
    :goto_2
    return-object p2
.end method
