.class public final Lknp;
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
    .locals 2

    .line 1
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    invoke-interface {p3, p1, p2}, Lknv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkny;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Lkny;->c:I

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lknv;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lkny;->b:I

    if-eqz p1, :cond_1

    .line 3
    iput v1, v0, Lkny;->c:I

    .line 2
    :cond_1
    :goto_0
    return-object v0
.end method
