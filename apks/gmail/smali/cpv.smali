.class public final Lcpv;
.super Lced;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lced;-><init>()V

    iput-wide p1, p0, Lcpv;->a:J

    iput p3, p0, Lcpv;->b:I

    iput-object p4, p0, Lcpv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcpv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcpv;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcpv;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
