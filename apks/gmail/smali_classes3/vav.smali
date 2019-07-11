.class final synthetic Lvav;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lqls;

.field private final c:Laiyh;

.field private final d:Luti;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Lrvz;

.field private final h:Lwga;


# direct methods
.method constructor <init>(Luyb;Lqls;Laiyh;Luti;Luvm;Lvgq;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvav;->a:Luyb;

    iput-object p2, p0, Lvav;->b:Lqls;

    iput-object p3, p0, Lvav;->c:Laiyh;

    iput-object p4, p0, Lvav;->d:Luti;

    iput-object p5, p0, Lvav;->e:Luvm;

    iput-object p6, p0, Lvav;->f:Lvgq;

    iput-object p7, p0, Lvav;->g:Lrvz;

    iput-object p8, p0, Lvav;->h:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lvav;->a:Luyb;

    iget-object v3, p0, Lvav;->b:Lqls;

    iget-object v1, p0, Lvav;->c:Laiyh;

    iget-object v2, p0, Lvav;->d:Luti;

    iget-object v4, p0, Lvav;->e:Luvm;

    iget-object v5, p0, Lvav;->f:Lvgq;

    iget-object v6, p0, Lvav;->g:Lrvz;

    iget-object v7, p0, Lvav;->h:Lwga;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, v3, Lqls;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {v0 .. v7}, Luyb;->a(Laiyh;Luti;Lqls;Luvm;Lvgq;Lrvz;Lwga;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
