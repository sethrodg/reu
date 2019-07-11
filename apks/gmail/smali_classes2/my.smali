.class final Lmy;
.super Lba;
.source "SourceFile"


# static fields
.field private static final c:Lbf;


# instance fields
.field public final a:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Lmw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    sput-object v0, Lmy;->c:Lbf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lmy;->a:Lsx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy;->b:Z

    return-void
.end method

.method static a(Lbg;)Lmy;
    .locals 2

    .line 1
    new-instance v0, Lbd;

    sget-object v1, Lmy;->c:Lbf;

    invoke-direct {v0, p0, v1}, Lbd;-><init>(Lbg;Lbf;)V

    const-class p0, Lmy;

    invoke-virtual {v0, p0}, Lbd;->a(Ljava/lang/Class;)Lba;

    move-result-object p0

    check-cast p0, Lmy;

    return-object p0
.end method


# virtual methods
.method final a(I)Lmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmw<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmy;->a:Lsx;

    invoke-virtual {v0, p1}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw;

    return-object p1
.end method

.method protected final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lmy;->a:Lsx;

    invoke-virtual {v0}, Lsx;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lmy;->a:Lsx;

    invoke-virtual {v2, v1}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmw;->a(Z)Lok;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmy;->a:Lsx;

    invoke-virtual {v0}, Lsx;->c()V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy;->b:Z

    return-void
.end method
