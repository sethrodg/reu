.class final Lzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxtk;

.field public b:Laemh;

.field public c:Lzaj;

.field public d:Lxgd;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lxwu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lxwu;)Lzaq;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lzaq;->h:Lxwu;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientDisplayStateInfoForExpansionStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)Lzaq;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzaq;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Z)Lzaq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzaq;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method final c(Z)Lzaq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzaq;->g:Ljava/lang/Boolean;

    return-object p0
.end method
