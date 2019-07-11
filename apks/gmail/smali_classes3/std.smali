.class final synthetic Lstd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsta;

.field private final b:Lrts;

.field private final c:Lssx;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lsta;Lrts;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstd;->a:Lsta;

    iput-object p2, p0, Lstd;->b:Lrts;

    iput-object p3, p0, Lstd;->c:Lssx;

    iput-object p4, p0, Lstd;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lstd;->a:Lsta;

    iget-object v0, p0, Lstd;->b:Lrts;

    iget-object v1, p0, Lstd;->c:Lssx;

    iget-object v2, p0, Lstd;->d:Laebt;

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v3

    .line 3
    const-string v4, "MemoryList#fetch"

    iput-object v4, v3, Lacdc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsta;->i()Lrvq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, -0x3

    .line 11
    nop

    .line 12
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, -0x4

    .line 9
    nop

    .line 10
    nop

    .line 5
    :goto_0
    iput v4, v3, Lacdc;->b:I

    .line 6
    new-instance v4, Lsti;

    invoke-direct {v4, p1, v0, v1, v2}, Lsti;-><init>(Lsta;Lrts;Lssx;Laebt;)V

    .line 7
    iput-object v4, v3, Lacdc;->c:Lafjt;

    .line 8
    invoke-virtual {v3}, Lacdc;->a()Laccy;

    move-result-object v0

    iget-object p1, p1, Lsta;->f:Lacdh;

    invoke-virtual {p1, v0}, Lacdh;->a(Laccy;)Lacdj;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
