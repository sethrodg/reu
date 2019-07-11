.class public final Lacnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILacnm;)V
    .locals 0

    .line 1
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacnl;-><init>(ILaela;)V

    return-void
.end method

.method public constructor <init>(ILaela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laela<",
            "Lacnm;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacnl;->a:I

    iput-object p2, p0, Lacnl;->b:Laela;

    return-void
.end method
