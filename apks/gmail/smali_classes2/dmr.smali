.class final synthetic Ldmr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->a:Ljava/lang/String;

    iput-object p2, p0, Ldmr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmr;->b:Ljava/lang/String;

    .line 2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lxsv;->a:Lxsv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    .line 4
    const-string p1, "sapishim"

    const-string v0, "save_draft_failed: {reason=%s, %s, convId:%s, msgId:%s}"

    invoke-static {p1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
