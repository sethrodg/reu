.class final synthetic Lymu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lymr;


# direct methods
.method constructor <init>(Lymr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymu;->a:Lymr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lymu;->a:Lymr;

    check-cast p1, Lrtz;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    iget v2, p1, Lrtz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lymr;->e:Lynl;

    .line 7
    iget-object p1, p1, Lrtz;->b:Lwuh;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lwuh;->w:Lwuh;

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lynl;->a(Lwuh;)Lxrl;

    move-result-object p1

    .line 10
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
