.class final Lbur;
.super Lbus;
.source "SourceFile"


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field private final synthetic d:Lbuf;


# direct methods
.method constructor <init>(Lbuf;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    iput-object p1, p0, Lbur;->d:Lbuf;

    iput-wide p2, p0, Lbur;->b:J

    iput-object p4, p0, Lbur;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0, p1}, Lbus;-><init>(Lbuf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbus;->a()V

    .line 2
    iget v0, p0, Lbus;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lbur;->d:Lbuf;

    .line 5
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 6
    iget-wide v1, p0, Lbur;->b:J

    iget-object v3, p0, Lbur;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-interface {v0, v1, v2, v3}, Lbtr;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EmailServiceProxy"

    const-string v2, "Exchange version doesn\'t support OOF settings"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
