.class public abstract Lcin;
.super Lcpk;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fileReference"

    aput-object v2, v0, v1

    sput-object v0, Lcin;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLnbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p3, p4}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0xc8

    .line 2
    iput p2, p0, Lcin;->d:I

    invoke-virtual {p1}, Lbrr;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lcin;->a:J

    iget-object p2, p1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iput-object p2, p0, Lcin;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    iput-object p1, p0, Lcin;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {}, Lesr;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s_%d_%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Sync"

    return-object v0
.end method
