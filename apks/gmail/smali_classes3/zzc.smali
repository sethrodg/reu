.class final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyab;


# instance fields
.field private final a:Lyah;

.field private final b:I


# direct methods
.method constructor <init>(ILyah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzzc;->b:I

    iput-object p2, p0, Lzzc;->a:Lyah;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lzzc;->b:I

    if-eqz v0, :cond_0

    .line 2
    int-to-long v0, v0

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    invoke-virtual {v0}, Laiyb;->b()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lzzc;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_7

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_6

    const/16 v5, 0x721

    if-eq v0, v5, :cond_5

    .line 2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "YEARS_FIVE"

    goto :goto_0

    :cond_1
    const-string v0, "MONTHS_THREE"

    goto :goto_0

    :cond_2
    const-string v0, "MONTHS_ONE"

    goto :goto_0

    :cond_3
    const-string v0, "WEEKS_ONE"

    goto :goto_0

    :cond_4
    const-string v0, "DAYS_ONE"

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized expiration duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3
    :cond_5
    iget-object v0, p0, Lzzc;->a:Lyah;

    invoke-interface {v0}, Lyah;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_6
    iget-object v0, p0, Lzzc;->a:Lyah;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lyah;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_7
    iget-object v0, p0, Lzzc;->a:Lyah;

    invoke-interface {v0, v1}, Lyah;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_8
    iget-object v0, p0, Lzzc;->a:Lyah;

    invoke-interface {v0}, Lyah;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_9
    iget-object v0, p0, Lzzc;->a:Lyah;

    invoke-interface {v0}, Lyah;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
