.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcsr;
    .locals 1

    .line 1
    new-instance v0, Lcsq;

    invoke-direct {v0, p0}, Lcsq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)Laiyh;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lbrr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Landroid/content/Context;

    .line 3
    iget-wide v1, p1, Lbrr;->D:J

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;J)Laiyh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Laiyh;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Laiyh;-><init>(J)V

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Laiyh;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lbrr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    iget-wide v2, p2, Laiyh;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "throttledUntil"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v0, v1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method
