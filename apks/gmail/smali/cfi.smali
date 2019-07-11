.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcei;


# instance fields
.field private final a:Lcej;

.field private final b:Lcel;


# direct methods
.method public constructor <init>(Lcej;Lcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lcej;

    iput-object p2, p0, Lcfi;->b:Lcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Ljava/lang/String;I)Lcpy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcfi;->a:Lcej;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcej;->a(JLnbd;Ljava/lang/String;I)Lcpk;

    move-result-object p3

    iget-object p4, p0, Lcfi;->b:Lcel;

    invoke-interface {p4, p1, p2}, Lcel;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
