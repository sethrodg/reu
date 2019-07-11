.class public final synthetic Ldjy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ldin;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ldin;

    iput-wide p2, p0, Ldjy;->b:J

    iput-object p4, p0, Ldjy;->c:Ljava/lang/String;

    iput-object p5, p0, Ldjy;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ldjy;->a:Ldin;

    iget-wide v1, p0, Ldjy;->b:J

    iget-object v3, p0, Ldjy;->c:Ljava/lang/String;

    iget-object v4, p0, Ldjy;->d:Lorg/json/JSONObject;

    check-cast p1, Lpyb;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v0, Ldin;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldin;->h:Z

    invoke-virtual {p1}, Lpyb;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lpyb;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyf;

    iget-object v2, v0, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 4
    const-string v5, "textAfterQuery"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->r()I

    move-result v0

    const/4 v5, 0x2

    .line 6
    if-ge v0, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    nop

    .line 6
    :goto_0
    new-instance v0, Ldxl;

    const-string v5, "onSCSuggestionsLoaded"

    invoke-direct {v0, v2, v5}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0, v4}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    .line 7
    iget-object v2, p1, Lpyf;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    .line 9
    iget-object p1, p1, Lpyf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    .line 11
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
