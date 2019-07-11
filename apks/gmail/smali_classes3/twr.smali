.class public final synthetic Ltwr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwr;->a:Ltwc;

    iput-object p2, p0, Ltwr;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ltwr;->a:Ltwc;

    iget-object v1, p0, Ltwr;->b:Lacpp;

    check-cast p1, Luqt;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object p2

    invoke-static {p2}, Luhz;->a(Lrzn;)Lrrp;

    move-result-object v3

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Luqt;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Luqt;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Ltzs;->a(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Ltzs;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    sget-object v4, Ltwc;->d:Laebt;

    const/4 v5, 0x2

    .line 5
    invoke-virtual/range {v0 .. v5}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

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
