.class public final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckl;


# instance fields
.field private final a:Lcki;

.field private final b:Lcel;


# direct methods
.method public constructor <init>(Lcki;Lcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->a:Lcki;

    iput-object p2, p0, Lcgs;->b:Lcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;
    .locals 2

    iget-object v0, p0, Lcgs;->a:Lcki;

    invoke-interface {v0, p1, p2}, Lcki;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcit;

    move-result-object v0

    iget-object v1, p0, Lcgs;->b:Lcel;

    invoke-interface {v1, p1, p2}, Lcel;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
