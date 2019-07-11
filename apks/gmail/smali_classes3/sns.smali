.class final synthetic Lsns;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Labxu;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/lang/Long;Labxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns;->a:Lsmo;

    iput-object p2, p0, Lsns;->b:Lacpp;

    iput-object p3, p0, Lsns;->c:Ljava/lang/Long;

    iput-object p4, p0, Lsns;->d:Labxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsns;->a:Lsmo;

    iget-object v1, p0, Lsns;->b:Lacpp;

    iget-object v2, p0, Lsns;->c:Ljava/lang/Long;

    iget-object v3, p0, Lsns;->d:Labxu;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lsmo;->i:Ltwc;

    .line 3
    new-instance v4, Ltwg;

    invoke-direct {v4, v0, v3}, Ltwg;-><init>(Ltwc;Labxu;)V

    invoke-virtual {v0, v1, v2, p1, v4}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ltzr;)Laflh;

    move-result-object p1

    return-object p1
.end method
