.class public abstract Lbiy;
.super Lbin;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:Lbiy;

.field private static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public e:Ljava/util/Date;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbiy;->c:[B

    .line 2
    new-instance v0, Lbix;

    invoke-direct {v0}, Lbix;-><init>()V

    sput-object v0, Lbiy;->d:Lbiy;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbiy;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbiy;->g:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbiy;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->g:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    iget v0, p0, Lbiy;->h:I

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbiy;->e:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbiy;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lbiy;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbiy;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4
    :catch_0
    move-exception v0

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " can\'t be parsed as a date."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    return v2

    :cond_1
    return v1
.end method
