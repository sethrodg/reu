.class final Lbzt;
.super Lsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm<",
        "Ljava/lang/String;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbzq;


# direct methods
.method public constructor <init>(Lbzq;)V
    .locals 0

    iput-object p1, p0, Lbzt;->a:Lbzq;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/support/v4/app/Fragment;

    check-cast p4, Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lbzt;->a:Lbzq;

    .line 3
    iget-object p1, p1, Lbzq;->b:Lmb;

    .line 4
    invoke-virtual {p1, p3}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    :cond_1
    return-void
.end method
