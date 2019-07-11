.class public final synthetic Lhul;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Ljava/lang/String;

    iput p2, p0, Lhul;->b:I

    iput-object p3, p0, Lhul;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lhul;->a:Ljava/lang/String;

    iget v1, p0, Lhul;->b:I

    iget-object v2, p0, Lhul;->c:Ljava/lang/String;

    check-cast p1, Lhjx;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    const-string v0, "GmailIS"

    const-string v1, "Notification tag missing. Skipping cancelling of notification %s"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lhjx;->b(Ljava/lang/String;)Z

    move-result v3

    .line 8
    iget-object v4, p1, Lhjx;->a:Lhip;

    invoke-virtual {v4, v0, v1}, Lhip;->a(Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p1, v2}, Lhjx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lhjx;->a()Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
