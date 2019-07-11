.class final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcix;->b:J

    iput-object p4, p0, Lcix;->d:Ljava/lang/String;

    iput-object p5, p0, Lcix;->e:Ljava/lang/String;

    iput-object p3, p0, Lcix;->c:Ljava/lang/String;

    iput p6, p0, Lcix;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcix;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcix;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcix;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcix;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    const-string v2, "{id-%d: mailboxId: %s, oldSyncKey: %s, newSyncKey: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
