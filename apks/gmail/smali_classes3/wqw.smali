.class final synthetic Lwqw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwqt;


# direct methods
.method constructor <init>(Lwqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqw;->a:Lwqt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqw;->a:Lwqt;

    .line 2
    iget-boolean v1, v0, Lwqt;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lwqt;->e:Lacdp;

    invoke-virtual {v1}, Lacdp;->c()Laccp;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lwqt;->d:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    .line 5
    const-string v3, "SystemPropertiesClient start"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    const/4 v3, -0x6

    .line 6
    iput v3, v2, Lacdc;->b:I

    .line 7
    new-instance v3, Lwrf;

    invoke-direct {v3, v0}, Lwrf;-><init>(Lwqt;)V

    iput-object v3, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lacdh;->c(Laccy;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lwqt;->b()Laflh;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method
