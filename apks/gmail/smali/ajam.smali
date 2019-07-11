.class final Lajam;
.super Lajbm;
.source "SourceFile"


# instance fields
.field private final a:Laiye;

.field private final c:Laiye;

.field private final d:Laiye;

.field private final synthetic e:Lajaj;


# direct methods
.method constructor <init>(Lajaj;Laixu;Laiye;Laiye;Laiye;)V
    .locals 0

    iput-object p1, p0, Lajam;->e:Lajaj;

    invoke-virtual {p2}, Laixu;->a()Laixt;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lajbm;-><init>(Laixu;Laixt;)V

    iput-object p3, p0, Lajam;->a:Laiye;

    iput-object p4, p0, Lajam;->c:Laiye;

    iput-object p5, p0, Lajam;->d:Laiye;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0, p1}, Laixu;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 2

    .line 7
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lajam;->e:Lajaj;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 2

    .line 10
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lajam;->e:Lajaj;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 13
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lajam;->e:Lajaj;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    iget-object p3, p0, Lajam;->e:Lajaj;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lajam;->e:Lajaj;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 4
    iget-object v0, p0, Lajam;->a:Laiye;

    return-object v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    iget-object v0, p0, Lajam;->e:Lajaj;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 4
    iget-object v0, p0, Lajam;->c:Laiye;

    return-object v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->e:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lajam;->e:Lajaj;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final f()Laiye;
    .locals 1

    .line 4
    iget-object v0, p0, Lajam;->d:Laiye;

    return-object v0
.end method
