.class final Lnsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnsj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f050219

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
