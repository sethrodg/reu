.class final synthetic Lsdy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lacdh;

.field private final d:Lseh;

.field private final e:Lsec;


# direct methods
.method constructor <init>(ZZLacdh;Lseh;Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdy;->a:Z

    iput-boolean p2, p0, Lsdy;->b:Z

    iput-object p3, p0, Lsdy;->c:Lacdh;

    iput-object p4, p0, Lsdy;->d:Lseh;

    iput-object p5, p0, Lsdy;->e:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsdy;->a:Z

    iget-boolean v1, p0, Lsdy;->b:Z

    iget-object v2, p0, Lsdy;->c:Lacdh;

    iget-object v3, p0, Lsdy;->d:Lseh;

    iget-object v4, p0, Lsdy;->e:Lsec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lacdc;->b:I

    .line 5
    const-string v1, "CalendarEventDataSyncManager"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lsea;

    invoke-direct {v1, v3, v4}, Lsea;-><init>(Lseh;Lsec;)V

    .line 7
    iput-object v1, v0, Lacdc;->c:Lafjt;

    .line 8
    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lacdh;->a(Laccy;)Lacdj;

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
