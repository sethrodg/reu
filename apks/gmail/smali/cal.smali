.class public final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/ProgressBar;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcal;->b:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcal;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcal;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcal;->a:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcal;->c:Z

    invoke-direct {p0, p1}, Lcal;->b(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcal;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcal;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcal;->c:Z

    .line 4
    invoke-direct {p0, p1}, Lcal;->b(Z)V

    return-void
.end method
