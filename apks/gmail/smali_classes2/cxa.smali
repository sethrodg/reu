.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcxa;->a:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lcxa;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object p1, p0, Lcxa;->b:Ljava/util/Formatter;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(JI)Ljava/lang/CharSequence;
    .locals 9

    .line 2
    iget-object v0, p0, Lcxa;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcxa;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxa;->b:Ljava/util/Formatter;

    move-wide v4, p1

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    iget-object p1, p0, Lcxa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
