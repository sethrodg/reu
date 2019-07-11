.class final synthetic Lexj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxza;


# direct methods
.method constructor <init>(Lxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->a:Lxza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexj;->a:Lxza;

    .line 2
    invoke-interface {v0}, Lxza;->an()Laflh;

    move-result-object v1

    sget-object v2, Lexc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    const-string v0, "Unsnooze from CV Failed. item = %s"

    invoke-static {v1, v2, v0, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
