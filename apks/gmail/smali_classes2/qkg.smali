.class public final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lackj;

.field public b:Lahuk;

.field public c:Laemh;

.field public d:Lacdp;

.field public e:Ljava/lang/Integer;

.field public f:Lvuh;

.field public g:Lqmu;

.field public h:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lqkg;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(I)Lqkg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqkg;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Laebt;)Lqkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lqkg;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqkg;->h:Laebt;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encryptedDelgatorId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laemh;)Lqkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;>;)",
            "Lqkg;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lqkg;->c:Laemh;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exceptionsToPropagate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
