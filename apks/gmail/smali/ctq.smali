.class public final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field private final b:Lcts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lctq;->c:J

    return-void
.end method

.method public constructor <init>(Lcts;JLjava/lang/String;Lctp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctq;->b:Lcts;

    iget p1, p1, Lcts;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lctq;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "contact_id"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string p2, "raw_contact_id"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide p1, Lctq;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lctq;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "data_id"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p5, Lctp;->a:Ljava/lang/String;

    const-string p2, "display_name"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p5, Lctp;->b:Ljava/lang/String;

    .line 6
    const-string p2, "display_name_source"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p5, Lctp;->c:Ljava/lang/String;

    .line 8
    const-string p2, "display_name_alt"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcxh;->a:Lcxh;

    .line 10
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 11
    const-string p2, "account_type"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "account_name"

    invoke-virtual {p0, p1, p4}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "raw_contact_is_read_only"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "is_read_only"

    invoke-virtual {p0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lctq;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lctq;-><init>(Lcts;JLjava/lang/String;Lctp;)V

    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, p1, p2}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p7}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, v0, Lctq;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/database/MatrixCursor;Lcts;JLjava/lang/String;Lctp;Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lctq;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lctq;-><init>(Lcts;JLjava/lang/String;Lctp;)V

    .line 5
    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, p1, p2}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p6}, Lctq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lctq;->a:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lctq;->b:Lcts;

    iget-object v0, v0, Lcts;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lctq;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported column: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Exchange"

    invoke-static {v0, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
