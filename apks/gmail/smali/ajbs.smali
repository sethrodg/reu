.class final Lajbs;
.super Lajbj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field private final synthetic b:Lajbp;


# direct methods
.method constructor <init>(Lajbp;Laiyd;)V
    .locals 0

    iput-object p1, p0, Lajbs;->b:Lajbp;

    invoke-direct {p0, p2}, Lajbj;-><init>(Laiyd;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajbs;->b:Lajbp;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lajbs;->b:Lajbp;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lajbs;->b:Lajbp;

    iget-wide v0, v0, Lajbp;->a:J

    return-wide v0
.end method
