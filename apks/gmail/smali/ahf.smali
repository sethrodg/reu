.class public Lahf;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Laht;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahf;->e:Z

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->f:Z

    return-void
.end method

.method public constructor <init>(Lahf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahf;->e:Z

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahf;->e:Z

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahf;->e:Z

    .line 12
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahf;->e:Z

    .line 15
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahf;->f:Z

    return-void
.end method


# virtual methods
.method public final ab_()Z
    .locals 1

    iget-object v0, p0, Lahf;->c:Laht;

    invoke-virtual {v0}, Laht;->m()Z

    move-result v0

    return v0
.end method

.method public final ac_()Z
    .locals 1

    iget-object v0, p0, Lahf;->c:Laht;

    invoke-virtual {v0}, Laht;->t()Z

    move-result v0

    return v0
.end method

.method public final ad_()I
    .locals 1

    iget-object v0, p0, Lahf;->c:Laht;

    invoke-virtual {v0}, Laht;->c()I

    move-result v0

    return v0
.end method
