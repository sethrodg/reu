.class final synthetic Lued;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lueb;

.field private final b:Lacpp;

.field private final c:J

.field private final d:J

.field private final e:Laebt;

.field private final f:Lssu;


# direct methods
.method constructor <init>(Lueb;Lacpp;JJLaebt;Lssu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Lueb;

    iput-object p2, p0, Lued;->b:Lacpp;

    iput-wide p3, p0, Lued;->c:J

    iput-wide p5, p0, Lued;->d:J

    iput-object p7, p0, Lued;->e:Laebt;

    iput-object p8, p0, Lued;->f:Lssu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lued;->a:Lueb;

    iget-object v2, v0, Lued;->b:Lacpp;

    iget-wide v4, v0, Lued;->c:J

    iget-wide v6, v0, Lued;->d:J

    iget-object v12, v0, Lued;->e:Laebt;

    iget-object v13, v0, Lued;->f:Lssu;

    move-object/from16 v8, p1

    check-cast v8, Laemh;

    move-object/from16 v9, p2

    check-cast v9, Laemh;

    move-object/from16 v11, p3

    check-cast v11, Laemh;

    move-object/from16 v10, p4

    check-cast v10, Laemh;

    .line 2
    iget-object v3, v1, Lueb;->g:Luim;

    invoke-virtual {v3, v2, v9}, Luim;->b(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object v2

    .line 3
    new-instance v14, Luef;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Luef;-><init>(JJLaemh;Laemh;Laemh;Laemh;Laebt;Lssu;)V

    iget-object v1, v1, Lueb;->c:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v14, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    return-object v1
.end method
