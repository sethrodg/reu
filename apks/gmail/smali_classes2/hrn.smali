.class final Lhrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcju;


# instance fields
.field private a:Lcom/android/emailcommon/provider/Mailbox;

.field private b:Lnbd;

.field private c:Lcvx;

.field private final synthetic d:Lhrj;


# direct methods
.method synthetic constructor <init>(Lhrj;)V
    .locals 0

    iput-object p1, p0, Lhrn;->d:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/android/emailcommon/provider/Mailbox;)Lcju;
    .locals 0

    .line 1
    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Mailbox;

    iput-object p1, p0, Lhrn;->a:Lcom/android/emailcommon/provider/Mailbox;

    return-object p0
.end method

.method public final bridge synthetic a(Lcvx;)Lcju;
    .locals 0

    .line 3
    .line 4
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvx;

    iput-object p1, p0, Lhrn;->c:Lcvx;

    return-object p0
.end method

.method public final bridge synthetic a(Lnbd;)Lcju;
    .locals 0

    .line 5
    .line 6
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbd;

    iput-object p1, p0, Lhrn;->b:Lnbd;

    return-object p0
.end method

.method public final a()Lcjv;
    .locals 5

    .line 7
    iget-object v0, p0, Lhrn;->a:Lcom/android/emailcommon/provider/Mailbox;

    const-class v1, Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrn;->b:Lnbd;

    const-class v1, Lnbd;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrn;->c:Lcvx;

    const-class v1, Lcvx;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lhrq;

    iget-object v1, p0, Lhrn;->d:Lhrj;

    iget-object v2, p0, Lhrn;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, p0, Lhrn;->b:Lnbd;

    iget-object v4, p0, Lhrn;->c:Lcvx;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrq;-><init>(Lhrj;Lcom/android/emailcommon/provider/Mailbox;Lnbd;Lcvx;)V

    return-object v0
.end method
