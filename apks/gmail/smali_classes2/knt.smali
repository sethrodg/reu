.class public final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lknv;)Lkny;
    .locals 4

    .line 1
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    invoke-interface {p3, p1, p2}, Lknv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkny;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p3, p1, p2, v2}, Lknv;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lkny;->b:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    invoke-interface {p3, p1, p2, v3}, Lknv;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lkny;->b:I

    .line 6
    nop

    nop

    .line 3
    :goto_0
    iget p2, v0, Lkny;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iput v2, v0, Lkny;->c:I

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    .line 4
    iput v3, v0, Lkny;->c:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, v0, Lkny;->c:I

    .line 3
    :goto_1
    return-object v0
.end method
