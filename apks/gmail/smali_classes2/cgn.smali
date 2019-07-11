.class public final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjx;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Account;

.field private final b:Lcmn;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Lcmn;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcmn;",
            "Lahuk<",
            "Lcju;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p2, p0, Lcgn;->b:Lcmn;

    iput-object p3, p0, Lcgn;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Laebw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Laebw<",
            "Lcpu;",
            "Lcpk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcgn;->b:Lcmn;

    invoke-interface {v0, p1, p2}, Lcmn;->a(Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lcvx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcgm;->a:Lcpu;

    new-instance v1, Lckv;

    iget-object v2, p0, Lcgn;->a:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-wide v2, v2, Lbrr;->D:J

    .line 4
    invoke-direct {v1, v2, v3, p1, p2}, Lckv;-><init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 5
    invoke-static {v0, v1}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcgn;->c:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcju;

    invoke-interface {v1, p1}, Lcju;->a(Lnbd;)Lcju;

    move-result-object p1

    invoke-interface {p1, p2}, Lcju;->a(Lcom/android/emailcommon/provider/Mailbox;)Lcju;

    move-result-object p1

    invoke-interface {p1, v0}, Lcju;->a(Lcvx;)Lcju;

    move-result-object p1

    invoke-interface {p1}, Lcju;->a()Lcjv;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcjv;->b()Lcpu;

    move-result-object p2

    invoke-interface {p1}, Lcjv;->a()Lcjs;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    return-object p1
.end method
