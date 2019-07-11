.class final synthetic Ltjp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltjn;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ltjn;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjp;->a:Ltjn;

    iput-object p2, p0, Ltjp;->b:Ljava/util/LinkedList;

    iput-object p3, p0, Ltjp;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Ltjp;->a:Ltjn;

    iget-object v0, p0, Ltjp;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Ltjp;->c:Ljava/util/LinkedList;

    .line 2
    sget-object v2, Ltjn;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Writing total %s messages to Icing"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ladbb;->a()Ladbf;

    move-result-object v2

    .line 4
    sget-object v3, Lafkl;->a:Lafkl;

    .line 5
    iput-object v3, v2, Ladbf;->d:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v3, 0x0

    iput-object v3, v2, Ladbf;->a:Ljava/lang/Object;

    .line 7
    new-instance v3, Ltjt;

    invoke-direct {v3, v0}, Ltjt;-><init>(Ljava/util/LinkedList;)V

    .line 8
    iput-object v3, v2, Ladbf;->c:Ladbi;

    .line 9
    new-instance v3, Ltju;

    invoke-direct {v3, p1, v0}, Ltju;-><init>(Ltjn;Ljava/util/LinkedList;)V

    .line 10
    iput-object v3, v2, Ladbf;->b:Ladbh;

    .line 11
    invoke-virtual {v2}, Ladbf;->a()Ladbb;

    move-result-object v0

    invoke-virtual {v0}, Ladbb;->b()Laflh;

    move-result-object v0

    .line 12
    new-instance v2, Ltjr;

    invoke-direct {v2, p1, v1}, Ltjr;-><init>(Ltjn;Ljava/util/LinkedList;)V

    .line 13
    sget-object p1, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
