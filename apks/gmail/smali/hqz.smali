.class final Lhqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Account;

.field private final b:Lnbd;

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcrk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private final synthetic e:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 0

    iput-object p1, p0, Lhqz;->e:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqz;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lhqz;->b:Lnbd;

    return-void
.end method


# virtual methods
.method public final a()Lcre;
    .locals 9

    .line 1
    iget-object v0, p0, Lhqz;->e:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhqz;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lhqz;->b:Lnbd;

    .line 4
    iget-object v0, p0, Lhqz;->c:Lahuk;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    iput-object v0, p0, Lhqz;->c:Lahuk;

    move-object v5, v0

    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lhqz;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcrf;->a()Lcrc;

    move-result-object v0

    iput-object v0, p0, Lhqz;->d:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 8
    :goto_1
    move-object v6, v0

    check-cast v6, Lcrs;

    .line 9
    iget-object v0, p0, Lhqz;->e:Lhqu;

    .line 10
    invoke-virtual {v0}, Lhqu;->E()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    new-instance v7, Lcrd;

    invoke-direct {v7, v0}, Lcrd;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    invoke-static {}, Lnav;->a()Lnax;

    move-result-object v8

    .line 13
    new-instance v0, Lcre;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcre;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lahuk;Lcrs;Lcrr;Lnax;)V

    return-object v0
.end method
