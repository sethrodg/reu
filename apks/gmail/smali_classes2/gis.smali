.class final synthetic Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Mailbox;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgis;->a:Lcom/android/emailcommon/provider/Mailbox;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lepe;->a(Lxpz;Lcom/android/emailcommon/provider/Mailbox;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
