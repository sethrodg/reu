.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Exchange"

    const-string v1, "Received provision error while doing provisioning"

    invoke-static {v0, v1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
