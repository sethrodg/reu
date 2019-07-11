.class public final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;

.field public b:Laebt;

.field public c:Laebt;

.field public d:Laebt;

.field public e:Laebt;

.field public f:Laebt;

.field public g:Laebt;

.field public h:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->f:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->g:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrgd;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Lrgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lrgd;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lrgd;->e:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
