.class public final Lwio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Boolean;


# instance fields
.field public a:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lwil<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lwio;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lwio;->c:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lwio;->d:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iput-object v0, p0, Lwio;->a:Laekz;

    return-void
.end method

.method static a(Ljava/lang/Object;)Lwil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwil<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwis;

    invoke-direct {v0, p0}, Lwis;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(ILagfe;Ljava/lang/Object;)Lwip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lagfe<",
            "Lxjq;",
            "TT;>;TT;)",
            "Lwip<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwip;

    invoke-direct {v0, p1, p2, p3}, Lwip;-><init>(ILagfe;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwio;->a:Laekz;

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object v0
.end method

.method private final a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lagfe<",
            "Lxjq;",
            "TT;>;TT;)",
            "Lwiq<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lwiq;

    invoke-direct {v0, p1, p2, p3, p4}, Lwiq;-><init>(Ljava/lang/String;ILagfe;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwio;->a:Laekz;

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object v0
.end method


# virtual methods
.method final a(I)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lxjs;->a:Lagfe;

    sget-object v1, Lwio;->b:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lwio;->a(ILagfe;Ljava/lang/Object;)Lwip;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lxjs;->a:Lagfe;

    sget-object v1, Lwio;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lwio;->a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;

    move-result-object p1

    return-object p1
.end method

.method final a(Lxlb;)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lxjs;->a:Lagfe;

    sget-object v1, Lwio;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lwio;->a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;

    move-result-object p1

    return-object p1
.end method

.method final a(Lxlb;Ljava/lang/Boolean;)Lwil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            "Ljava/lang/Boolean;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lxjs;->a:Lagfe;

    invoke-virtual {p0, p1, v0, p2}, Lwio;->a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxlb;",
            "Lagfe<",
            "Lxjq;",
            "TT;>;TT;)",
            "Lwir<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lwir;

    invoke-direct {v0, p1, p2, p3}, Lwir;-><init>(Lxlb;Lagfe;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lwio;->a:Laekz;

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object v0
.end method

.method final b(I)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwil<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxjs;->c:Lagfe;

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lwio;->a(ILagfe;Ljava/lang/Object;)Lwip;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxjs;->a:Lagfe;

    sget-object v1, Lwio;->b:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lwio;->a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;

    move-result-object p1

    return-object p1
.end method

.method final b(Lxlb;)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            ")",
            "Lwil<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lxjs;->d:Lagfe;

    sget-object v1, Lwio;->c:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lwio;->a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;

    move-result-object p1

    return-object p1
.end method

.method final c(I)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwil<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxjs;->d:Lagfe;

    sget-object v1, Lwio;->c:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, v1}, Lwio;->a(ILagfe;Ljava/lang/Object;)Lwip;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxjs;->d:Lagfe;

    sget-object v1, Lwio;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lwio;->a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;

    move-result-object p1

    return-object p1
.end method

.method final c(Lxlb;)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            ")",
            "Lwil<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lxjs;->c:Lagfe;

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lwio;->a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxjs;->d:Lagfe;

    sget-object v1, Lwio;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lwio;->a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;

    move-result-object p1

    return-object p1
.end method

.method final d(Lxlb;)Lwil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlb;",
            ")",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxjs;->a:Lagfe;

    sget-object v1, Lwio;->d:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lwio;->a(Lxlb;Lagfe;Ljava/lang/Object;)Lwir;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/String;)Lwil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxjs;->c:Lagfe;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, p1, v1, v0, v2}, Lwio;->a(Ljava/lang/String;ILagfe;Ljava/lang/Object;)Lwiq;

    move-result-object p1

    return-object p1
.end method
