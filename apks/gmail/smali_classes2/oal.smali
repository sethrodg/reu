.class final synthetic Loal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loah;

.field private final b:Lodu;

.field private final c:Lodu;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Loah;Lodu;Lodu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loal;->a:Loah;

    iput-object p2, p0, Loal;->b:Lodu;

    iput-object p3, p0, Loal;->c:Lodu;

    iput-object p4, p0, Loal;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loal;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loal;->a:Loah;

    iget-object v1, p0, Loal;->b:Lodu;

    iget-object v2, p0, Loal;->c:Lodu;

    iget-object v3, p0, Loal;->d:Ljava/lang/String;

    iget-boolean v4, p0, Loal;->e:Z

    .line 2
    invoke-virtual {v1}, Lodu;->a()Logg;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lodu;->a()Logg;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Loah;->e:Logd;

    .line 4
    invoke-virtual {v1}, Lodu;->a()Logg;

    move-result-object v1

    invoke-virtual {v1}, Logg;->a()Logs;

    move-result-object v1

    invoke-virtual {v2}, Lodu;->a()Logg;

    move-result-object v2

    invoke-virtual {v2}, Logg;->a()Logs;

    move-result-object v2

    .line 5
    invoke-virtual {v5, v1, v2}, Logd;->a(Logs;Logs;)Lahxv;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v1, Lahxv;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryMetricService"

    const-string v2, "at least one battery snapshot failed"

    invoke-static {v1, v2, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
