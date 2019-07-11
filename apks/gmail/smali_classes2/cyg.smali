.class final synthetic Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lcyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcyg;->a:Lcyh;

    check-cast p1, Lcom/android/mail/providers/Attachment;

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ag-density"

    const-string v3, "Opening attachment using controller."

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcyh;->a(Lcom/android/mail/providers/Attachment;)Ldcp;

    move-result-object p1

    invoke-virtual {p1}, Ldcp;->h()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object p1

    invoke-interface {p1}, Lydd;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcyh;->b()Lfyk;

    move-result-object v1

    invoke-interface {v1, p1}, Lfyk;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object p1

    invoke-interface {p1}, Lydd;->z()V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
