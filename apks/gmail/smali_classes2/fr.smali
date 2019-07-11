.class public final Lfr;
.super Lahw;
.source "SourceFile"


# instance fields
.field private final synthetic d:Lfm;


# direct methods
.method public constructor <init>(Lfm;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lfr;->d:Lfm;

    invoke-direct {p0, p2}, Lahw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lahw;->a(Landroid/view/View;Lul;)V

    iget-object p1, p0, Lfr;->d:Lfm;

    iget-object p1, p1, Lfm;->e:Lfo;

    .line 2
    iget-object v0, p1, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 3
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x1

    .line 5
    :goto_0
    nop

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Lfo;->d:Lfm;

    iget-object v3, v3, Lfm;->e:Lfo;

    invoke-virtual {v3}, Lago;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lfo;->d:Lfm;

    iget-object v3, v3, Lfm;->e:Lfo;

    invoke-virtual {v3, v0}, Lago;->b(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_3

    new-instance p1, Lun;

    invoke-static {v2, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lun;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lun;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lun;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_2
    invoke-virtual {p2, p1}, Lul;->a(Ljava/lang/Object;)V

    return-void
.end method
