.class public Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laal;

.field public final b:Landroid/view/View;

.field public final c:Laba;

.field public d:Lagh;

.field public e:Landroid/view/View$OnTouchListener;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lagd;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->f:Landroid/content/Context;

    iput-object p2, p0, Lagd;->b:Landroid/view/View;

    .line 4
    new-instance v0, Laal;

    invoke-direct {v0, p1}, Laal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagd;->a:Laal;

    iget-object v0, p0, Lagd;->a:Laal;

    new-instance v1, Lagg;

    invoke-direct {v1, p0}, Lagg;-><init>(Lagd;)V

    invoke-virtual {v0, v1}, Laal;->a(Laao;)V

    .line 5
    new-instance v0, Laba;

    iget-object v4, p0, Lagd;->a:Laal;

    const/4 v6, 0x0

    const v7, 0x7f010159

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Laba;-><init>(Landroid/content/Context;Laal;Landroid/view/View;ZII)V

    iput-object v0, p0, Lagd;->c:Laba;

    iget-object p1, p0, Lagd;->c:Laba;

    .line 6
    iput p3, p1, Laba;->b:I

    .line 7
    new-instance p2, Lagf;

    invoke-direct {p2}, Lagf;-><init>()V

    .line 8
    iput-object p2, p1, Laba;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lzt;

    iget-object v1, p0, Lagd;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lagd;->c:Laba;

    invoke-virtual {v0}, Laba;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lagd;->c:Laba;

    invoke-virtual {v0}, Laba;->d()V

    return-void
.end method
