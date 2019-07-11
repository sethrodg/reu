.class public Lcom/android/mail/browse/calendar/RsvpAgendaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Ldej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldej;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Ldgq;

.field public b:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/android/mail/browse/MessageHeaderView;

.field private f:Landroid/app/LoaderManager;

.field private g:Lcxa;

.field private h:Ldgp;

.field private i:Lfyj;

.field private j:Lfyg;

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_sync_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ownerAccount"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "end"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lfyg;Ljava/util/List;Z)Ldgq;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyg;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/calendar/RsvpEvent;",
            ">;Z)",
            "Ldgq;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldgq;

    invoke-direct {v0}, Ldgq;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lfyg;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 3
    invoke-static/range {p1 .. p1}, Lfzq;->c(Lfyg;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lfzq;->a(Lfyg;)J

    move-result-wide v5

    .line 4
    invoke-static {v4, v5, v6, v3}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5, v3}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result v6

    .line 6
    invoke-static/range {p1 .. p1}, Lfzq;->c(Lfyg;)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lfzq;->b(Lfyg;)J

    move-result-wide v8

    .line 7
    invoke-static {v7, v8, v9, v3}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8, v3}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result v9

    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/browse/calendar/RsvpEvent;

    iget-wide v13, v12, Lcom/android/mail/providers/Event;->g:J

    iget-object v15, v12, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    iget-object v2, v12, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    iget-object v11, v12, Lcom/android/mail/browse/calendar/RsvpEvent;->b:Ljava/lang/String;

    .line 10
    move-wide/from16 v16, v7

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_0
    if-nez p3, :cond_5

    if-nez v1, :cond_3

    .line 19
    invoke-static/range {p1 .. p1}, Lfzq;->g(Lfyg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lfzq;->a(Lfyg;)J

    move-result-wide v18

    cmp-long v2, v18, v13

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Lfyg;->g()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    :goto_1
    nop

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldgq;->a:Z

    iput v10, v0, Ldgq;->b:I

    iput-object v12, v0, Ldgq;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    return-object v0

    .line 20
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 10
    :cond_6
    const/4 v2, 0x1

    .line 11
    :goto_2
    iget v8, v12, Lcom/android/mail/browse/calendar/RsvpEvent;->c:I

    iget-boolean v11, v12, Lcom/android/mail/providers/Event;->i:Z

    iget v15, v12, Lcom/android/mail/browse/calendar/RsvpEvent;->d:I

    invoke-static {v11, v13, v14, v3}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v13

    move/from16 v18, v1

    iget-wide v1, v12, Lcom/android/mail/providers/Event;->h:J

    invoke-static {v11, v1, v2, v3}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v1

    if-ge v6, v8, :cond_7

    .line 12
    iput v10, v0, Ldgq;->b:I

    return-object v0

    :cond_7
    if-le v6, v8, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-static/range {p1 .. p1}, Lfzq;->c(Lfyg;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    if-nez v11, :cond_a

    .line 18
    iput v10, v0, Ldgq;->b:I

    return-object v0

    .line 14
    :cond_a
    :goto_3
    invoke-static/range {p1 .. p1}, Lfzq;->c(Lfyg;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    if-eqz v11, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    :goto_4
    cmp-long v8, v4, v13

    if-ltz v8, :cond_f

    cmp-long v8, v4, v13

    if-gtz v8, :cond_e

    if-ge v9, v15, :cond_d

    .line 15
    iput v10, v0, Ldgq;->b:I

    return-object v0

    :cond_d
    if-gt v9, v15, :cond_e

    cmp-long v8, v16, v1

    if-gtz v8, :cond_e

    .line 16
    iput v10, v0, Ldgq;->b:I

    return-object v0

    .line 12
    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v16

    move/from16 v1, v18

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_f
    iput v10, v0, Ldgq;->b:I

    return-object v0

    .line 21
    :cond_10
    move-object/from16 v7, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ldgq;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Z

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Lcxa;Ldgp;Lfyj;)V
    .locals 17

    .line 24
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "calendar_agenda"

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Landroid/app/LoaderManager;

    move-object/from16 v3, p5

    iput-object v3, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcxa;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ldgp;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    invoke-static/range {p7 .. p7}, Lfzq;->a(Lfyj;)Lfyg;

    move-result-object v4

    iput-object v4, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Z

    invoke-interface/range {p3 .. p3}, Ldqt;->t()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->k:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-static {v6, v5}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iput-object v5, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->k:Ljava/lang/Integer;

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "android.permission.READ_CALENDAR"

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    const-string v0, "enabled"

    invoke-static {v2, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v6, Ldxp;->b:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Exception while checking Calendar permission"

    invoke-static {v6, v0, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f050130

    invoke-virtual {v6, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v7}, Lfzq;->a(Lfyg;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v9}, Lfzq;->c(Lfyg;)Z

    move-result v9

    invoke-static {v0, v7, v8, v9}, Ldgb;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x7f120428

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ldgp;

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-interface/range {p7 .. p7}, Lfyj;->a()Laebt;

    move-result-object v15

    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface/range {v7 .. v16}, Ldgp;->a(Lfyg;ZJJZLaebt;Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "disabled"

    invoke-static {v2, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Z

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lfzq;->c(Lfyg;)Z

    move-result p2

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v0}, Lfzq;->a(Lfyg;)J

    move-result-wide v0

    .line 4
    invoke-static {p2, v0, v1, p1}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {v0, v1, p1}, Ldgb;->a(JLjava/util/TimeZone;)I

    move-result p1

    .line 6
    sget-object p2, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 7
    new-instance p1, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "visible=1"

    const-string v8, "startDay ASC, allDay DESC, startMinute ASC, endDay ASC, endMinute ASC"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v1, :cond_13

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_13

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 6
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    new-instance v6, Ldgs;

    new-instance v11, Lefq;

    invoke-direct {v11}, Lefq;-><init>()V

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v11, Lefq;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 28
    :cond_0
    nop

    .line 29
    nop

    .line 10
    :goto_1
    iput-boolean v10, v11, Lefq;->d:Z

    .line 11
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    iput-wide v8, v11, Lefq;->b:J

    const/16 v8, 0x9

    .line 13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14
    iput-wide v8, v11, Lefq;->c:J

    const/4 v8, 0x3

    .line 15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v8, v11, Lefq;->h:Ljava/lang/String;

    .line 17
    invoke-direct {v6, v11}, Ldgs;-><init>(Lefq;)V

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 18
    iput-wide v8, v6, Ldgs;->b:J

    const/4 v8, 0x4

    .line 19
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    iput-object v8, v6, Ldgs;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    iput v7, v6, Ldgs;->f:I

    const/4 v7, 0x7

    .line 23
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 24
    iput v7, v6, Ldgs;->d:I

    const/16 v7, 0x8

    .line 25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 26
    iput v7, v6, Ldgs;->e:I

    .line 27
    new-instance v7, Lcom/android/mail/browse/calendar/RsvpEvent;

    invoke-direct {v7, v6}, Lcom/android/mail/browse/calendar/RsvpEvent;-><init>(Ldgs;)V

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-direct {v0, v1, v4, v10}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Lfyg;Ljava/util/List;Z)Ldgq;

    move-result-object v1

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    iget-object v11, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    invoke-interface {v11}, Lfyj;->a()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    invoke-interface {v11}, Lfyj;->a()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lyco;->d:Lyco;

    if-ne v11, v12, :cond_4

    iget-object v11, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    .line 32
    iget-object v12, v1, Ldgq;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    .line 33
    invoke-direct {v0, v11, v4, v9}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Lfyg;Ljava/util/List;Z)Ldgq;

    move-result-object v13

    .line 34
    iget-boolean v14, v1, Ldgq;->a:Z

    if-eqz v14, :cond_3

    iget-wide v14, v12, Lcom/android/mail/providers/Event;->g:J

    invoke-static {v11}, Lfzq;->a(Lfyg;)J

    move-result-wide v11

    cmp-long v16, v14, v11

    if-gez v16, :cond_2

    iget v11, v13, Ldgq;->b:I

    add-int/2addr v11, v5

    iput v11, v13, Ldgq;->b:I

    .line 35
    :cond_2
    iget v5, v1, Ldgq;->b:I

    iget v11, v13, Ldgq;->b:I

    invoke-static {v4, v5, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 36
    :cond_3
    iget v5, v13, Ldgq;->b:I

    iput v5, v1, Ldgq;->b:I

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a:Ldgq;

    .line 37
    :cond_4
    iget v5, v1, Ldgq;->b:I

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v11, v1, Ldgq;->b:I

    add-int/2addr v11, v8

    iget-boolean v12, v1, Ldgq;->a:Z

    sub-int v12, v3, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-wide/16 v12, 0x0

    move-object/from16 v21, v6

    move-wide v15, v12

    move-wide/from16 v17, v15

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    if-gt v5, v11, :cond_11

    .line 38
    iget-boolean v6, v1, Ldgq;->a:Z

    if-nez v6, :cond_9

    iget v6, v1, Ldgq;->b:I

    if-ge v5, v6, :cond_5

    move/from16 v22, v3

    goto :goto_5

    .line 64
    :cond_5
    if-ne v5, v6, :cond_7

    .line 65
    iget-object v6, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v6}, Lfzq;->c(Lfyg;)Z

    move-result v6

    iget-object v12, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v12}, Lfzq;->a(Lfyg;)J

    move-result-wide v12

    iget-object v10, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v10}, Lfzq;->g(Lfyg;)Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v9, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    invoke-interface {v9}, Lfyj;->b()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    invoke-interface {v9}, Lfyj;->b()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyh;

    invoke-interface {v9}, Lfyh;->b()Lycm;

    move-result-object v9

    sget-object v7, Lycm;->c:Lycm;

    if-ne v9, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 68
    :cond_6
    const/4 v7, 0x0

    .line 67
    :goto_3
    nop

    .line 68
    move/from16 v22, v3

    move v3, v7

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v5, -0x1

    if-ge v6, v3, :cond_11

    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/browse/calendar/RsvpEvent;

    iget-boolean v7, v6, Lcom/android/mail/providers/Event;->i:Z

    iget-wide v12, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v10, v6, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    iget-wide v8, v6, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    iget v6, v6, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    move/from16 v22, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    .line 71
    :cond_8
    const/4 v3, 0x0

    .line 70
    :goto_4
    nop

    .line 71
    move v6, v7

    const/4 v7, 0x2

    goto :goto_8

    .line 38
    :cond_9
    move/from16 v22, v3

    .line 39
    :goto_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/calendar/RsvpEvent;

    iget-boolean v6, v3, Lcom/android/mail/providers/Event;->i:Z

    .line 40
    iget-object v7, v3, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v3, Lcom/android/mail/providers/Event;->n:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_b

    .line 41
    iget-wide v9, v3, Lcom/android/mail/providers/Event;->g:J

    iget-wide v12, v3, Lcom/android/mail/providers/Event;->h:J

    .line 42
    iget-object v7, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    invoke-static {v7}, Lfzq;->a(Lfyg;)J

    move-result-wide v14

    move/from16 v19, v6

    move-wide/from16 v17, v12

    move-wide v12, v14

    const/4 v14, 0x1

    move-wide v15, v9

    goto :goto_6

    .line 40
    :cond_a
    const/4 v8, 0x6

    .line 62
    :cond_b
    iget-wide v9, v3, Lcom/android/mail/providers/Event;->g:J

    .line 63
    nop

    .line 64
    move-wide v12, v9

    .line 43
    :goto_6
    iget-object v10, v3, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    iget-wide v8, v3, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    iget v3, v3, Lcom/android/mail/browse/calendar/RsvpEvent;->e:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    .line 60
    :cond_c
    nop

    .line 61
    const/4 v3, 0x0

    .line 44
    :goto_7
    nop

    :goto_8
    new-instance v7, Landroid/text/SpannableString;

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f120416

    invoke-virtual {v6, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v23, v4

    const/4 v4, 0x1

    goto :goto_9

    .line 59
    :cond_d
    iget-object v6, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcxa;

    .line 60
    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-virtual {v6, v12, v13, v4}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v6

    .line 45
    :goto_9
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableString;

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f12041e

    invoke-virtual {v10, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_a

    .line 58
    :cond_e
    nop

    .line 46
    :goto_a
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    .line 47
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 48
    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 50
    invoke-virtual {v6, v3, v13, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 46
    :cond_f
    const/4 v13, 0x0

    .line 50
    :goto_b
    const v3, 0x7f05012e

    .line 51
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v10, 0x7f0f041f

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f0f0420

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget v6, v1, Ldgq;->b:I

    if-ne v5, v6, :cond_10

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v6, -0x1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_10

    .line 53
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_c

    .line 57
    :cond_10
    nop

    .line 54
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    .line 55
    nop

    .line 56
    move/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 72
    :cond_11
    iget-object v12, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ldgp;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Lfyg;

    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->i:Lfyj;

    .line 73
    invoke-interface {v1}, Lfyj;->a()Laebt;

    move-result-object v20

    .line 74
    invoke-interface/range {v12 .. v21}, Ldgp;->a(Lfyg;ZJJZLaebt;Landroid/net/Uri;)V

    .line 75
    :cond_12
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    .line 3
    :cond_13
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
