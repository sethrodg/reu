.class final Lcom/c101421042723/e/h;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/e/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/e/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->sendHttpRequest(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/e/a;->a([B)V

    return-void
.end method
