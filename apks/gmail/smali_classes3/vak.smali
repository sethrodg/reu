.class final synthetic Lvak;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luvm;

.field private final c:Luux;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Luyb;Luvm;Luux;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvak;->a:Luyb;

    iput-object p2, p0, Lvak;->b:Luvm;

    iput-object p3, p0, Lvak;->c:Luux;

    iput-object p4, p0, Lvak;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvak;->a:Luyb;

    iget-object v1, p0, Lvak;->b:Luvm;

    iget-object v2, p0, Lvak;->c:Luux;

    iget-object v3, p0, Lvak;->d:Lacpp;

    check-cast p1, Ladgl;

    .line 2
    iget-object v4, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Laebt;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v2, v4}, Luyc;->a(Luvm;Luux;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Backward sync complete, setting ITEMS_RESYNC_IN_PROGRESS to false"

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Luyb;->G:Lwrq;

    sget-object v0, Lwfd;->g:Lwfd;

    invoke-interface {p1, v3, v0, v1}, Lwrq;->a(Lacpp;Lwfd;Z)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
