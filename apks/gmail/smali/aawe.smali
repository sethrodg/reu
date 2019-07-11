.class final synthetic Laawe;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laawb;

.field private final b:Lydc;

.field private final c:Lydh;

.field private final d:Lsfl;

.field private final e:Ladjh;


# direct methods
.method constructor <init>(Laawb;Lydc;Lydh;Lsfl;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawe;->a:Laawb;

    iput-object p2, p0, Laawe;->b:Lydc;

    iput-object p3, p0, Laawe;->c:Lydh;

    iput-object p4, p0, Laawe;->d:Lsfl;

    iput-object p5, p0, Laawe;->e:Ladjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laawe;->a:Laawb;

    iget-object v2, p0, Laawe;->b:Lydc;

    iget-object v3, p0, Laawe;->c:Lydh;

    iget-object v1, p0, Laawe;->d:Lsfl;

    iget-object v4, p0, Laawe;->e:Ladjh;

    check-cast p1, Ladjb;

    .line 2
    invoke-virtual {v1}, Lsfl;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    iget v4, v4, Ladjh;->e:I

    invoke-static {v4}, Ladjj;->a(I)Ladjj;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Ladjj;->a:Ladjj;

    move-object v6, v4

    goto :goto_0

    .line 13
    :cond_0
    move-object v6, v4

    .line 4
    :goto_0
    invoke-virtual {v1}, Lsfl;->c()Ladjf;

    move-result-object v7

    .line 5
    sget-object v8, Laeai;->a:Laeai;

    sget-object v9, Laeai;->a:Laeai;

    .line 6
    invoke-virtual {v1}, Lsfl;->a()Ladje;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ladje;->c:Ladjh;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ladjh;->f:Ladjh;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 8
    :goto_1
    const/4 v10, 0x0

    .line 9
    iget-object v11, v1, Ladjh;->d:Ljava/lang/String;

    .line 10
    iget-boolean v12, v0, Laawb;->a:Z

    .line 11
    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Laawb;->a(Ladjb;Lydc;Lydh;Ljava/lang/Long;Ladjj;Ladjf;ZLaebt;Laebt;Ljava/lang/String;Z)Lycl;

    move-result-object p1

    return-object p1
.end method
