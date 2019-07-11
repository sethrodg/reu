.class public final Lacor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laela<",
            "Lacpo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lahac<",
            "Laela<",
            "Lacpo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacor;->a:I

    iput-object p2, p0, Lacor;->b:Lahac;

    return-void
.end method

.method public static a(ILahuk;)Lacor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lahuk<",
            "Laela<",
            "Lacpo;",
            ">;>;)",
            "Lacor;"
        }
    .end annotation

    new-instance v0, Lacor;

    invoke-static {p1}, Labyj;->a(Lahuk;)Lahac;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lacor;-><init>(ILahac;)V

    return-object v0
.end method
