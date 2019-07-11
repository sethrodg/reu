.class final synthetic Ldid;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldic;

.field private final b:Ladjs;

.field private final c:Ladjr;


# direct methods
.method constructor <init>(Ldic;Ladjs;Ladjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Ldic;

    iput-object p2, p0, Ldid;->b:Ladjs;

    iput-object p3, p0, Ldid;->c:Ladjr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldid;->a:Ldic;

    iget-object v1, p0, Ldid;->b:Ladjs;

    iget-object v2, p0, Ldid;->c:Ladjr;

    check-cast p1, Lhcn;

    .line 2
    :try_start_0
    iget-object v1, v1, Ladjs;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Ladjr;->b:Laggk;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjw;

    .line 4
    iget-object v2, v2, Ladjw;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ldic;->b:Ladkg;

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lhcn;->a(Ljava/lang/String;Ljava/lang/String;Ladkg;)Ladlm;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 7
    :goto_1
    return-object p1
.end method
