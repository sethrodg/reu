.class final synthetic Ldjt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjt;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldjt;->a:Ldin;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ldkt;

    invoke-direct {p1, v0}, Ldkt;-><init>(Ldin;)V

    const/4 v1, 0x0

    const v2, 0x7f120483

    const v3, 0x7f120482

    const/high16 v4, 0x1040000

    const/4 v5, 0x0

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Ldns;->a(IIIIZLaebt;)Ldns;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v0

    .line 6
    const-string v1, "locker-warning-dialog"

    invoke-virtual {p1, v0, v1}, Lkp;->a(Lle;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
