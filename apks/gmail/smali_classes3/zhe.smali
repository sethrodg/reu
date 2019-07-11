.class final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# instance fields
.field private final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyqq;

.field private final c:Lzhj;


# direct methods
.method constructor <init>(Labxz;Lyqq;Lzhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvza;",
            ">;",
            "Lyqq;",
            "Lzhj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhe;->a:Labxz;

    iput-object p2, p0, Lzhe;->b:Lyqq;

    iput-object p3, p0, Lzhe;->c:Lzhj;

    return-void
.end method


# virtual methods
.method public final a(Ladoj;)Lxyq;
    .locals 4

    new-instance v0, Lzhd;

    iget-object v1, p0, Lzhe;->a:Labxz;

    iget-object v2, p0, Lzhe;->b:Lyqq;

    iget-object v3, p0, Lzhe;->c:Lzhj;

    invoke-direct {v0, v1, v2, v3, p1}, Lzhd;-><init>(Labxz;Lyqq;Lzhj;Ladoj;)V

    return-object v0
.end method
