.class final Lykq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzxe;

.field public final b:Lyra;

.field public final c:Lynn;

.field public final d:Z

.field public final e:Lxhf;

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzxe;Lyra;Lynn;ZLxhf;Lahuk;)V
    .locals 0
    .param p4    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxe;",
            "Lyra;",
            "Lynn;",
            "Z",
            "Lxhf;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykq;->a:Lzxe;

    iput-object p2, p0, Lykq;->b:Lyra;

    iput-object p3, p0, Lykq;->c:Lynn;

    iput-boolean p4, p0, Lykq;->d:Z

    iput-object p5, p0, Lykq;->e:Lxhf;

    iput-object p6, p0, Lykq;->f:Lahuk;

    return-void
.end method
