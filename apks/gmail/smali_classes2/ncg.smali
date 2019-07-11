.class Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncc;


# instance fields
.field public final a:Ljzv;


# direct methods
.method constructor <init>(Ljzs;Ljzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljzs;->a(Ljzx;)Ljzv;

    move-result-object p1

    iput-object p1, p0, Lncg;->a:Ljzv;

    return-void
.end method

.method constructor <init>(Ljzs;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljzs;->a([B)Ljzv;

    move-result-object p1

    iput-object p1, p0, Lncg;->a:Ljzv;

    return-void
.end method


# virtual methods
.method public a(I)Lncc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lncc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Lnda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnda<",
            "Lnde;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
