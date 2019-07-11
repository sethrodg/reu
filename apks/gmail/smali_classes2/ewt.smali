.class final synthetic Lewt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewq;

.field private final b:Lxss;


# direct methods
.method constructor <init>(Lewq;Lxss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewt;->a:Lewq;

    iput-object p2, p0, Lewt;->b:Lxss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lewt;->a:Lewq;

    iget-object v1, p0, Lewt;->b:Lxss;

    check-cast p1, Lxsu;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewq;->b(Laebt;)V

    .line 3
    sget-object p1, Lxss;->u:Lxss;

    if-ne p1, v1, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v1, "Conversation Snooze"

    invoke-virtual {p1, v1}, Leby;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lewq;->c:Leth;

    invoke-virtual {p1}, Leth;->aA()V

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
