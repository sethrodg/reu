.class final Laive;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss "

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Laive;->calendar:Ljava/util/Calendar;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Laive;->calendar:Ljava/util/Calendar;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit16 p2, p2, 0x3e8

    div-int/lit8 p2, p2, 0x3c

    if-gez p2, :cond_0

    const/16 p3, 0x2d

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p2, p2

    goto :goto_0

    .line 4
    :cond_0
    const/16 p3, 0x2b

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    div-int/lit8 v1, p2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "%02d%02d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method
