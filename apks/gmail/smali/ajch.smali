.class final Lajch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lajch;->a:C

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char p2, p0, Lajch;->a:C

    if-eq p1, p2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_2
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 6
    iget-char p2, p0, Lajch;->a:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 0

    .line 7
    iget-char p2, p0, Lajch;->a:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
