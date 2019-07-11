.class final synthetic Laaht;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaht;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Laaht;->a:Laahe;

    .line 2
    iget-object p1, p1, Laahe;->r:Lvga;

    invoke-virtual {p1}, Labyn;->e()Laflh;

    move-result-object p1

    sget-object v0, Laahe;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    const-string v3, "ItemMessageAttachmentsDownloaderComponent startup complete."

    invoke-static {p1, v0, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 5
    sget-object v0, Laahe;->a:Lacfl;

    .line 6
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "ItemMessageAttachmentsDownloaderComponent startup failed."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
