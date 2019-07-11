.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbyp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lbxq;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbyp;

    check-cast p2, Lbyp;

    .line 2
    iget-object v0, p0, Lbxq;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lbxq;->a:Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-lt p1, p2, :cond_1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
