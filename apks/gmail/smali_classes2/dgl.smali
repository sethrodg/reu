.class public final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/content/ContentValues;

.field private final synthetic c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Ldgl;->c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-wide p2, p0, Ldgl;->a:J

    iput-object p4, p0, Ldgl;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgl;->c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Ldgl;->a:J

    .line 2
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldgl;->b:Landroid/content/ContentValues;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-void
.end method
