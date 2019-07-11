.class final synthetic Lvef;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacdh;

.field private final b:Lvfu;

.field private final c:Lvff;


# direct methods
.method constructor <init>(Lacdh;Lvfu;Lvff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvef;->a:Lacdh;

    iput-object p2, p0, Lvef;->b:Lvfu;

    iput-object p3, p0, Lvef;->c:Lvff;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvef;->a:Lacdh;

    iget-object v1, p0, Lvef;->b:Lvfu;

    iget-object v2, p0, Lvef;->c:Lvff;

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v3

    .line 3
    const/4 v4, 0x3

    iput v4, v3, Lacdc;->b:I

    .line 4
    const-string v4, "ItemMessageAttachmentsDownloaderJob"

    iput-object v4, v3, Lacdc;->a:Ljava/lang/String;

    .line 5
    new-instance v4, Lvft;

    invoke-direct {v4, v1}, Lvft;-><init>(Lvfu;)V

    .line 6
    iput-object v4, v3, Lacdc;->c:Lafjt;

    .line 7
    invoke-virtual {v3}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;

    invoke-virtual {v2}, Lvff;->a()Laccy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
