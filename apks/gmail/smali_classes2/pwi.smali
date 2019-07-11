.class public final synthetic Lpwi;
.super Ljava/lang/Object;

# interfaces
.implements Lpwq;


# instance fields
.field private final a:Lpwf;

.field private final b:Ladlv;


# direct methods
.method public constructor <init>(Lpwf;Ladlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwi;->a:Lpwf;

    iput-object p2, p0, Lpwi;->b:Ladlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpwi;->a:Lpwf;

    iget-object v0, p0, Lpwi;->b:Ladlv;

    .line 2
    iget v1, v0, Ladlv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lpwf;->f:Lpvy;

    .line 5
    iget-object v0, v0, Ladlv;->f:Ladkl;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ladkl;->g:Ladkl;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-virtual {p1}, Lpwf;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v1, v0, v2}, Lpvy;->b(Ladkl;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lpwf;->c()V

    .line 3
    :goto_1
    return-void
.end method
