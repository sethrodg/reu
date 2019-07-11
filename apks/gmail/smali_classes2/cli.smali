.class public final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcli;->a:I

    iput-object p2, p0, Lcli;->b:Ljava/lang/String;

    iput-object p3, p0, Lcli;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcli;->d:J

    iput-wide p6, p0, Lcli;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcli;

    iget v0, p0, Lcli;->a:I

    iget v2, p1, Lcli;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcli;->b:Ljava/lang/String;

    iget-object v2, p1, Lcli;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcli;->c:Ljava/lang/String;

    iget-object v2, p1, Lcli;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcli;->d:J

    iget-wide v4, p1, Lcli;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcli;->e:J

    iget-wide v4, p1, Lcli;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcli;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcli;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcli;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget v1, p0, Lcli;->a:I

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-object v1, p0, Lcli;->b:Ljava/lang/String;

    .line 2
    const-string v2, "srcServerId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lcli;->c:Ljava/lang/String;

    .line 4
    const-string v2, "newServerId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-wide v1, p0, Lcli;->d:J

    const-string v3, "srcFolderKey"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-wide v1, p0, Lcli;->e:J

    const-string v3, "destFolderKey"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
