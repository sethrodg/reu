.class final Lajal;
.super Lajbl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field private final synthetic c:Lajaj;


# direct methods
.method constructor <init>(Lajaj;Laiye;)V
    .locals 0

    iput-object p1, p0, Lajal;->c:Lajaj;

    invoke-virtual {p2}, Laiye;->a()Laiyd;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lajbl;-><init>(Laiye;Laiyd;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajal;->c:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lajbl;->b:Laiye;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laiye;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lajal;->c:Lajaj;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 2

    .line 4
    iget-object v0, p0, Lajal;->c:Lajaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lajaj;->a(JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lajbl;->b:Laiye;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lajal;->c:Lajaj;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method
