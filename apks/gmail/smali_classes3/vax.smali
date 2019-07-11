.class final synthetic Lvax;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Luvm;

.field private final e:Lvgq;

.field private final f:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvax;->a:Luyb;

    iput-object p2, p0, Lvax;->b:Laiyh;

    iput-object p3, p0, Lvax;->c:Luti;

    iput-object p4, p0, Lvax;->d:Luvm;

    iput-object p5, p0, Lvax;->e:Lvgq;

    iput-object p6, p0, Lvax;->f:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lvax;->a:Luyb;

    iget-object v1, p0, Lvax;->b:Laiyh;

    iget-object v2, p0, Lvax;->c:Luti;

    iget-object v4, p0, Lvax;->d:Luvm;

    iget-object v5, p0, Lvax;->e:Lvgq;

    iget-object v6, p0, Lvax;->f:Lrvz;

    .line 2
    sget-object v3, Lqls;->e:Lqls;

    .line 3
    iget-object p1, v0, Luyb;->O:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwga;

    .line 5
    invoke-virtual/range {v0 .. v7}, Luyb;->a(Laiyh;Luti;Lqls;Luvm;Lvgq;Lrvz;Lwga;)Laflh;

    move-result-object p1

    return-object p1
.end method
