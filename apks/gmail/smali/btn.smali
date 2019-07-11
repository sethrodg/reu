.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x30

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_1

    sget-object v2, Lbnn;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Unexpected EmailServiceStatus %d"

    invoke-static {v2, p0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x6

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :cond_0
    const/16 p0, 0x12

    return p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "search_status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "search_total_results"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;JZI)V
    .locals 7

    .line 3
    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-static {p4}, Lehl;->c(I)I

    move-result v6

    invoke-static {v6}, Lehl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcxs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Ldht;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v1, "sync"

    const-string v2, "all_email_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_0
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "syncStatus: lastSyncResult=%d"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "has_completed"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 6
    const-string p1, "result"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    sget-object p1, Lbrr;->F:Landroid/net/Uri;

    const-string p2, "sync_status"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
