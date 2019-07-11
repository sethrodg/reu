.class final synthetic Lolt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lolq;

.field private final b:Lorn;

.field private final c:Lozg;


# direct methods
.method constructor <init>(Lolq;Lorn;Lozg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->a:Lolq;

    iput-object p2, p0, Lolt;->b:Lorn;

    iput-object p3, p0, Lolt;->c:Lozg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lolt;->a:Lolq;

    iget-object v1, p0, Lolt;->b:Lorn;

    iget-object v2, p0, Lolt;->c:Lozg;

    if-eqz v1, :cond_3

    .line 2
    iget-wide v3, v1, Lorn;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 3
    iget-object v8, v0, Lolq;->e:Loyp;

    .line 4
    iget-object v0, v2, Lozg;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v2, Lozg;->m:Lpan;

    .line 7
    invoke-virtual {v0}, Lpan;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 8
    const/16 v9, 0xa

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    const/4 v9, 0x5

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v2, Lozg;->m:Lpan;

    .line 13
    invoke-virtual {v0}, Lpan;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    const/16 v9, 0x9

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorn;->a()J

    move-result-wide v10

    invoke-virtual {v1}, Lorn;->b()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {v8 .. v13}, Loyp;->a(IJJ)V

    :cond_3
    return-void
.end method
