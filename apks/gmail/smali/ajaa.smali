.class final Lajaa;
.super Lajbl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final c:Laizx;


# direct methods
.method constructor <init>(Laiye;Laizx;)V
    .locals 1

    invoke-virtual {p1}, Laiye;->a()Laiyd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lajbl;-><init>(Laiye;Laiyd;)V

    iput-object p2, p0, Lajaa;->c:Laizx;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajaa;->c:Laizx;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lajaa;->c:Laizx;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method
