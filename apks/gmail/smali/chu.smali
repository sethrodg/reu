.class public final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnk;


# instance fields
.field private final a:Lcnl;

.field private final b:Lcel;


# direct methods
.method public constructor <init>(Lcnl;Lcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchu;->a:Lcnl;

    iput-object p2, p0, Lchu;->b:Lcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lchu;->a:Lcnl;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    invoke-interface {v0, v1, v2, p2}, Lcnl;->a(JLnbd;)Lcpk;

    move-result-object v0

    iget-object v1, p0, Lchu;->b:Lcel;

    invoke-interface {v1, p1, p2}, Lcel;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
