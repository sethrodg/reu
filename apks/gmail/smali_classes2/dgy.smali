.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

.field private final synthetic b:Ldgq;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Ldgq;)V
    .locals 0

    iput-object p1, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Ldgy;->b:Ldgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 2
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "RsvpHeader lost its message while accepting propose time"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ldgy;->b:Ldgq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldgq;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, v1, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 15
    invoke-interface {v1}, Lfyg;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-array v7, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v7, v2

    new-array v9, v4, [Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v10, 0x0

    .line 18
    const-string v8, "_sync_id = ? "

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    nop

    .line 22
    move-object v0, v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    nop

    .line 24
    move-object v0, v3

    goto :goto_0

    :cond_3
    nop

    .line 25
    move-object v0, v3

    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 7
    iget-object v5, v5, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 8
    invoke-static {v5}, Lfzq;->a(Lfyg;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtstart"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 9
    iget-object v5, v5, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 10
    invoke-static {v5}, Lfzq;->b(Lfyg;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtend"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12059c

    .line 12
    goto :goto_1

    :cond_4
    const v0, 0x7f120422

    .line 13
    nop

    .line 12
    :goto_1
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldgx;

    invoke-direct {v2, p0, v0}, Ldgx;-><init>(Ldgy;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
