.class final Lahjm;
.super Lahkj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahcx;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lahjn;Lahcx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lahjm;->a:Lahcx;

    iput-object p3, p0, Lahjm;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lahjn;->e:Lahdk;

    .line 3
    invoke-direct {p0, p1}, Lahkj;-><init>(Lahdk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahjm;->a:Lahcx;

    sget-object v1, Lahgm;->h:Lahgm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lahjm;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    const-string v3, "Unable to find compressor by name %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void
.end method
