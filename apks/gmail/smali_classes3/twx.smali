.class final synthetic Ltwx;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Luqt;

.field private final d:Ltzu;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Luqt;Ltzu;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwx;->a:Ltwc;

    iput-object p2, p0, Ltwx;->b:Lacpp;

    iput-object p3, p0, Ltwx;->c:Luqt;

    iput-object p4, p0, Ltwx;->d:Ltzu;

    iput-object p5, p0, Ltwx;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltwx;->a:Ltwc;

    iget-object v1, p0, Ltwx;->b:Lacpp;

    iget-object v2, p0, Ltwx;->c:Luqt;

    iget-object v3, p0, Ltwx;->d:Ltzu;

    iget-object v5, p0, Ltwx;->e:Laebt;

    check-cast p1, Ljava/util/Map;

    move-object v7, p2

    check-cast v7, Laebt;

    .line 2
    invoke-virtual {v2}, Luqt;->h()Lxij;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ltwc;->a(Ljava/util/Map;Lxij;)Luqc;

    move-result-object p1

    .line 4
    invoke-virtual {v3}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v4

    .line 5
    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ltwc;->a(Lacpp;Luqt;Luqc;Ljava/lang/Long;Laebt;ILaebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
