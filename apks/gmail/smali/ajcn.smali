.class Lajcn;
.super Lajco;
.source "SourceFile"


# instance fields
.field private final d:I


# direct methods
.method protected constructor <init>(Laixt;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajco;-><init>(Laixt;IZ)V

    iput p4, p0, Lajcn;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajcn;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p5, p0, Lajcn;->a:Laixt;

    invoke-virtual {p5, p4}, Laixt;->a(Laixs;)Laixu;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Laixu;->a(J)I

    move-result p2

    iget p3, p0, Lajcn;->d:I

    invoke-static {p1, p2, p3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p2

    iget p2, p0, Lajcn;->d:I

    invoke-static {p1, p2}, Lajci;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 0

    .line 4
    iget-object p3, p0, Lajcn;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->b(Laixt;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lajcn;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->a(Laixt;)I

    move-result p2

    iget p3, p0, Lajcn;->d:I

    invoke-static {p1, p2, p3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p2

    iget p2, p0, Lajcn;->d:I

    invoke-static {p1, p2}, Lajci;->a(Ljava/lang/StringBuffer;I)V

    return-void

    .line 6
    :cond_0
    iget p2, p0, Lajcn;->d:I

    invoke-static {p1, p2}, Lajci;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
