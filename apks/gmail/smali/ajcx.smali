.class final Lajcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lajcx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laixu;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Laixu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcx;->a:Laixu;

    iput p2, p0, Lajcx;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajcx;->c:Ljava/lang/String;

    iput-object p1, p0, Lajcx;->d:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Laixu;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcx;->a:Laixu;

    const/4 p1, 0x0

    iput p1, p0, Lajcx;->b:I

    iput-object p2, p0, Lajcx;->c:Ljava/lang/String;

    iput-object p3, p0, Lajcx;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lajcx;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lajcx;->a:Laixu;

    iget-object v0, p0, Lajcx;->a:Laixu;

    invoke-virtual {v0}, Laixu;->e()Laiye;

    move-result-object v0

    invoke-virtual {p1}, Laixu;->e()Laiye;

    move-result-object v1

    invoke-static {v0, v1}, Lajcy;->a(Laiye;Laiye;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lajcx;->a:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-virtual {p1}, Laixu;->d()Laiye;

    move-result-object p1

    invoke-static {v0, p1}, Lajcy;->a(Laiye;Laiye;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final a(JZ)J
    .locals 3

    .line 3
    iget-object v0, p0, Lajcx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajcx;->a:Laixu;

    iget v1, p0, Lajcx;->b:I

    invoke-virtual {v0, p1, p2, v1}, Laixu;->b(JI)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lajcx;->a:Laixu;

    iget-object v2, p0, Lajcx;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Laixu;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 6
    nop

    .line 7
    nop

    .line 3
    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lajcx;->a:Laixu;

    invoke-virtual {p3, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lajcx;

    invoke-virtual {p0, p1}, Lajcx;->a(Lajcx;)I

    move-result p1

    return p1
.end method
