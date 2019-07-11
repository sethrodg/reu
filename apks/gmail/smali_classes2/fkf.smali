.class final synthetic Lfkf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lfkf;->a:Lfkc;

    .line 2
    invoke-virtual {p1}, Leth;->J()V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leth;->b(Z)V

    .line 4
    invoke-virtual {p1}, Leth;->G()V

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v0, "ConversationView destructive action"

    invoke-virtual {p1, v0}, Leby;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    .line 7
    const-string v1, "ConversationView destructive action cancelled"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    .line 9
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
