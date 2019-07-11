.class final synthetic Lacsg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacrv;


# direct methods
.method constructor <init>(Lacrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsg;->a:Lacrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lacsg;->a:Lacrv;

    .line 2
    iget-object p1, p1, Lacrv;->j:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v1, Lacrv;->d:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "One or more observes failed while processing database started."

    invoke-static {p1, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-object v0
.end method
