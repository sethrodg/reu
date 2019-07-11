.class final Lajcw;
.super Lajco;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Laixt;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajco;-><init>(Laixt;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajcw;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p5, p0, Lajcw;->a:Laixt;

    invoke-virtual {p5, p4}, Laixt;->a(Laixs;)Laixu;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Laixu;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lajdc;->a(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const p2, 0xfffd

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 1

    .line 4
    iget-object p3, p0, Lajcw;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->b(Laixt;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lajcw;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->a(Laixt;)I

    move-result p2

    invoke-static {p1, p2}, Lajdc;->a(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    .line 5
    :cond_0
    nop

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
