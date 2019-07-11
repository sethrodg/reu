.class final synthetic Ltpm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltpk;

.field private final b:Laebt;

.field private final c:Laflx;

.field private final d:I


# direct methods
.method constructor <init>(Ltpk;Laebt;Laflx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpm;->a:Ltpk;

    iput-object p2, p0, Ltpm;->b:Laebt;

    iput-object p3, p0, Ltpm;->c:Laflx;

    iput p4, p0, Ltpm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltpm;->a:Ltpk;

    iget-object v1, p0, Ltpm;->b:Laebt;

    iget-object v2, p0, Ltpm;->c:Laflx;

    iget v3, p0, Ltpm;->d:I

    check-cast p1, Ltoc;

    .line 2
    new-instance v4, Ltpl;

    invoke-direct {v4, v0, p1}, Ltpl;-><init>(Ltpk;Ltoc;)V

    invoke-virtual {v1, v4}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    .line 3
    new-instance v4, Ltpr;

    invoke-direct {v4, v2, p1, v1}, Ltpr;-><init>(Laflx;Ltoc;Laebt;)V

    if-lez v3, :cond_0

    .line 4
    iget-object p1, v0, Ltpk;->a:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lacdc;->b:I

    const-string v1, "OnlineSearchWithOfflineTimeout"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    iput-object v4, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v3, v1}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Ladek;->a(Lafjt;)Laflh;

    .line 8
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
