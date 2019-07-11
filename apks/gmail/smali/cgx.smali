.class public final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcks;


# instance fields
.field private final a:Lckt;

.field private final b:Lcel;


# direct methods
.method public constructor <init>(Lckt;Lcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgx;->a:Lckt;

    iput-object p2, p0, Lcgx;->b:Lcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgx;->a:Lckt;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    invoke-interface {v0, v1, v2, p2}, Lckt;->a(JLnbd;)Lcpk;

    move-result-object v0

    iget-object v1, p0, Lcgx;->b:Lcel;

    invoke-interface {v1, p1, p2}, Lcel;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
