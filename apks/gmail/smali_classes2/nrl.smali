.class public final Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    const-string v1, "^[\\s]*--*[\\s]*[a-z]*[\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v1, "^[\\s]*==*[\\s]*[a-z]*[\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v1, "^(yours sincerely|sincerely|love|hugs|thanks|cheers|regards)[,!\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->c:Ljava/util/regex/Pattern;

    .line 4
    const-string v1, "^thank[\\s]{1}[a-z]+[,!\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->d:Ljava/util/regex/Pattern;

    .line 5
    const-string v1, "^best[ a-z]*[,!\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->e:Ljava/util/regex/Pattern;

    .line 6
    const-string v1, "^kind[ a-z]+[,!\\s]*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lnrl;->f:Ljava/util/regex/Pattern;

    .line 7
    const-string v1, "^([\\p{L}]([\\p{L}\'-]*[\\p{L}])*\\s+){0,2}([\\p{L}]\\.\\s+)*[\\p{L}]([\\p{L}\'-]*[\\p{L}])*\\s*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnrl;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v1, Lnrl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lnrl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lnrl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lnrl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lnrl;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lnrl;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_0

    :cond_5
    nop

    .line 14
    const/4 v1, -0x1

    .line 2
    :goto_0
    if-eq v1, v3, :cond_7

    .line 3
    if-ge p1, v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    const-wide p0, 0x3fb999999999999aL    # 0.1

    .line 8
    return-wide p0

    .line 4
    :cond_7
    :goto_1
    sget-object v1, Lnrl;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    goto :goto_2

    .line 6
    :cond_8
    nop

    .line 7
    const/4 p0, -0x1

    .line 5
    :goto_2
    const-wide v1, 0x3fc999999999999aL    # 0.2

    if-ne p0, v3, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    if-le p1, p0, :cond_a

    return-wide v1

    .line 5
    :cond_a
    :goto_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double p0, p1

    int-to-double v5, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    sub-double/2addr v3, p0

    const-wide p0, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, p0

    add-double/2addr v3, v1

    return-wide v3

    .line 14
    :cond_b
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0
.end method
