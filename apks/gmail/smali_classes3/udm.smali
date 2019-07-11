.class final synthetic Ludm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:Luri;


# direct methods
.method constructor <init>(Ludi;Lacpp;Lrun;Luri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludm;->a:Ludi;

    iput-object p2, p0, Ludm;->b:Lacpp;

    iput-object p3, p0, Ludm;->c:Lrun;

    iput-object p4, p0, Ludm;->d:Luri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ludm;->a:Ludi;

    iget-object v1, p0, Ludm;->b:Lacpp;

    iget-object v4, p0, Ludm;->c:Lrun;

    iget-object v6, p0, Ludm;->d:Luri;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    .line 3
    iget-object p1, v4, Lrun;->j:Lwzr;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lwzr;->m:Lwzr;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    iget v5, p1, Lwzr;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Ludi;->a(Lacpp;Ljava/util/List;Ljava/util/List;Lrun;ILuri;)Laflh;

    move-result-object p1

    return-object p1
.end method
