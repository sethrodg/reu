.class final synthetic Ludv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:Luri;


# direct methods
.method constructor <init>(Ludi;Lacpp;Lrun;Luri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludv;->a:Ludi;

    iput-object p2, p0, Ludv;->b:Lacpp;

    iput-object p3, p0, Ludv;->c:Lrun;

    iput-object p4, p0, Ludv;->d:Luri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ludv;->a:Ludi;

    iget-object v1, p0, Ludv;->b:Lacpp;

    iget-object v4, p0, Ludv;->c:Lrun;

    iget-object v6, p0, Ludv;->d:Luri;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Laela;

    .line 2
    invoke-static {v4}, Ludi;->a(Lrun;)I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v6}, Ludi;->a(Lacpp;Ljava/util/List;Ljava/util/List;Lrun;ILuri;)Laflh;

    move-result-object p1

    return-object p1
.end method
