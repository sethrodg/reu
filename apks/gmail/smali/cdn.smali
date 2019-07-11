.class public final Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcrz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "eventTimezone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dtstart"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dtend"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "originalInstanceTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "originalAllDay"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "original_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lastDate"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rdate"

    aput-object v2, v0, v1

    sput-object v0, Lcdn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdn;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcdn;->c:Ljava/util/ArrayList;

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object p2, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcbb;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcdn;->d:Landroid/net/Uri;

    return-void
.end method
