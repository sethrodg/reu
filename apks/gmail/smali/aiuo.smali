.class public final Laiuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laiuk;

.field public final b:Lains;

.field public final c:Laiul;

.field public final d:Laiuc;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laiuh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laiuh;

.field public g:Laium;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Laiuo;-><init>(Laiuk;Lains;Laiuc;B)V

    return-void
.end method

.method public constructor <init>(Laiuk;Lains;Laiuc;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laiuo;-><init>(Laiuk;Lains;Laiuc;B)V

    return-void
.end method

.method private constructor <init>(Laiuk;Lains;Laiuc;B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Laiuo;->e:Ljava/util/LinkedList;

    const/16 p4, 0xe

    iput p4, p0, Laiuo;->h:I

    const/4 p4, 0x1

    iput p4, p0, Laiuo;->i:I

    if-nez p1, :cond_0

    sget-object p1, Laiuk;->a:Laiuk;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p1, p0, Laiuo;->a:Laiuk;

    new-instance p1, Laiue;

    iget-object p4, p0, Laiuo;->a:Laiuk;

    iget p4, p4, Laiuk;->e:I

    invoke-direct {p1, p4}, Laiue;-><init>(I)V

    iput-object p1, p0, Laiuo;->c:Laiul;

    if-nez p2, :cond_2

    iget-object p1, p0, Laiuo;->a:Laiuk;

    iget-boolean p1, p1, Laiuk;->b:Z

    if-eqz p1, :cond_1

    sget-object p2, Lains;->a:Lains;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lains;->b:Lains;

    goto :goto_1

    :cond_2
    nop

    .line 4
    :goto_1
    iput-object p2, p0, Laiuo;->b:Lains;

    if-nez p3, :cond_3

    new-instance p3, Laiuj;

    invoke-direct {p3}, Laiuj;-><init>()V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p3, p0, Laiuo;->d:Laiuc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laiuo;->f:Laiuh;

    invoke-interface {v0}, Laiuh;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiud;
    .locals 1

    iget-object v0, p0, Laiuo;->f:Laiuh;

    invoke-interface {v0}, Laiuh;->b()Laiud;

    move-result-object v0

    return-object v0
.end method
