.class public final Laatu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyth;

.field public b:Lvuh;

.field public c:Laavs;

.field public d:Lwwa;

.field public e:Lxst;

.field public f:Lacty;

.field public g:Ljava/lang/Boolean;

.field public h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laavu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyto;

    invoke-direct {v0}, Lyto;-><init>()V

    iput-object v0, p0, Laatu;->a:Lyth;

    new-instance v0, Lvuh;

    invoke-direct {v0}, Lvuh;-><init>()V

    iput-object v0, p0, Laatu;->b:Lvuh;

    new-instance v0, Laasq;

    invoke-direct {v0}, Laasq;-><init>()V

    iput-object v0, p0, Laatu;->c:Laavs;

    .line 3
    sget-object v0, Lwwa;->q:Lwwa;

    .line 4
    iput-object v0, p0, Laatu;->d:Lwwa;

    .line 5
    new-instance v0, Laasn;

    invoke-direct {v0}, Laasn;-><init>()V

    iput-object v0, p0, Laatu;->e:Lxst;

    .line 6
    new-instance v0, Lactw;

    invoke-direct {v0}, Lactw;-><init>()V

    iput-object v0, p0, Laatu;->f:Lacty;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laatu;->g:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Laezp;->a(Ljava/lang/Object;)Lahuk;

    move-result-object v1

    iput-object v1, p0, Laatu;->h:Lahuk;

    .line 9
    invoke-static {v0}, Laezp;->a(Ljava/lang/Object;)Lahuk;

    move-result-object v0

    iput-object v0, p0, Laatu;->i:Lahuk;

    .line 10
    new-instance v0, Laatt;

    iget-object v1, p0, Laatu;->e:Lxst;

    iget-object v2, p0, Laatu;->f:Lacty;

    invoke-direct {v0, v1, v2}, Laatt;-><init>(Lxst;Lacty;)V

    iput-object v0, p0, Laatu;->j:Laavu;

    return-void
.end method


# virtual methods
.method public final a()Laavr;
    .locals 1

    new-instance v0, Laatr;

    invoke-direct {v0, p0}, Laatr;-><init>(Laatu;)V

    return-object v0
.end method
