.class final synthetic Liax;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->a:Ljava/lang/String;

    iput-object p2, p0, Liax;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liax;->a:Ljava/lang/String;

    iget-object v0, p0, Liax;->b:Landroid/app/Activity;

    .line 2
    sget-object v1, Liat;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Unable to get item id from message storage id=%s"

    invoke-static {v1, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
