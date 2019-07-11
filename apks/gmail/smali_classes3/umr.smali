.class final Lumr;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lacfl;


# instance fields
.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lwrs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lumr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lumr;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Laebt;Lvou;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lwrs;",
            ">;",
            "Lvou;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpy;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->b:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->d:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->e:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->j:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    .line 2
    iput-object p1, p0, Lumr;->c:Laebt;

    iput-object p2, p0, Lumr;->d:Lvou;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v11

    .line 3
    const-string v6, "Row id is null on a db read, that\'s completely absurd (b/28464024).  messageServerPermId=%s, itemRowId=%s"

    invoke-static {v3, v6, v11, v5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v6, "itemRowId foreign key is null for message row %s with message server perm id %s"

    invoke-static {v5, v6, v3, v11}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Lrzp;

    .line 5
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Lacos;->a(ILjava/lang/Class;)Lahac;

    move-result-object v6

    .line 6
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Laclg;

    .line 8
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0, v9, v2}, Lacos;->a(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v16

    .line 9
    iget-object v0, v1, Lumr;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    if-eqz v7, :cond_2

    .line 15
    sget-object v0, Laclg;->a:Laclg;

    .line 16
    invoke-virtual {v7, v0}, Laclg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    iget-object v0, v1, Lumr;->c:Laebt;

    .line 18
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrs;

    .line 19
    sget-object v6, Lrzp;->I:Lrzp;

    .line 20
    invoke-interface {v0, v7, v6}, Lwrs;->a(Laclg;Laghl;)Laghl;

    move-result-object v0

    check-cast v0, Lrzp;

    .line 21
    invoke-static {v0}, Labyj;->a(Ljava/lang/Object;)Lahac;

    move-result-object v0
    :try_end_0
    .catch Lacnd; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    nop

    .line 23
    move-object v12, v0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lumr;->b:Lacfl;

    .line 27
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 28
    const-string v3, "Unzip failed with messageServerPermId = %s"

    invoke-interface {v2, v3, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lumr;->d:Lvou;

    sget-object v3, Lwwj;->fm:Lwwj;

    invoke-interface {v2, v3, v4}, Lvou;->a(Lwwj;I)V

    throw v0

    .line 24
    :cond_1
    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 10
    :goto_0
    move-object v12, v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 13
    new-instance v0, Lupi;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lupi;-><init>(Ljava/lang/Long;JLjava/lang/String;Lahac;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method
