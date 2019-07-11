.class public final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Character;

.field private static final b:Laeaj;


# instance fields
.field private final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x263a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lphm;->a:Ljava/lang/Character;

    .line 2
    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->b()Laeaj;

    move-result-object v0

    sput-object v0, Lphm;->b:Laeaj;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lphm;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Character;
    .locals 3

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lphm;->a:Ljava/lang/Character;

    return-object p1

    :cond_0
    nop

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 6
    :goto_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lphm;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lphm;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_3

    .line 9
    int-to-char p1, p1

    .line 10
    sget-object v0, Lphm;->b:Laeaj;

    invoke-virtual {v0, p1}, Laeaj;->b(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lphm;->a:Ljava/lang/Character;

    return-object p1
.end method
