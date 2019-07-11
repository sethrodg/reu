.class public final Lhze;
.super Lced;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lhzd;)V
    .locals 2

    invoke-direct {p0}, Lced;-><init>()V

    iget-wide v0, p1, Lhzd;->a:J

    iput-wide v0, p0, Lhze;->a:J

    iget-object v0, p1, Lhzd;->b:Ljava/lang/String;

    iput-object v0, p0, Lhze;->b:Ljava/lang/String;

    iget-object p1, p1, Lhzd;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lhze;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhze;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Differences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v1, p0, Lhze;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "Attempted to remove existing managed account, success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhze;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhze;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v3, p0, Lhze;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "content"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
